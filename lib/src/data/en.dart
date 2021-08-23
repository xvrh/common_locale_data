import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataEn implements CommonLocaleData {
  String get locale => 'en';

  static final _dateFields = DateFieldsEn._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsEn._();
  @override
  Units get units => _units;
}

class UnitsEn implements Units {
  UnitsEn._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'en',
          'g-force',
          one: '{0} g-force',
          other: '{0} g-force',
        ),
        short: UnitCountPattern(
          'en',
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          'en',
          'g-force',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'en',
          'meters per second squared',
          one: '{0} meter per second squared',
          other: '{0} meters per second squared',
        ),
        short: UnitCountPattern(
          'en',
          'meters/sec²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'en',
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'en',
          'revolution',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          'en',
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          'en',
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'en',
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          'en',
          'radians',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'en',
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'en',
          'degrees',
          one: '{0} degree',
          other: '{0} degrees',
        ),
        short: UnitCountPattern(
          'en',
          'degrees',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          'en',
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'en',
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          'en',
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          'en',
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'en',
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          'en',
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          'en',
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'en',
          'square kilometers',
          one: '{0} square kilometer',
          other: '{0} square kilometers',
        ),
        short: UnitCountPattern(
          'en',
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'en',
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'en',
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          'en',
          'hectares',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'en',
          'hectare',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'en',
          'square meters',
          one: '{0} square meter',
          other: '{0} square meters',
        ),
        short: UnitCountPattern(
          'en',
          'meters²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'en',
          'meters²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'en',
          'square centimeters',
          one: '{0} square centimeter',
          other: '{0} square centimeters',
        ),
        short: UnitCountPattern(
          'en',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'en',
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'en',
          'square miles',
          one: '{0} square mile',
          other: '{0} square miles',
        ),
        short: UnitCountPattern(
          'en',
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          'en',
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'en',
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          'en',
          'acres',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'en',
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'en',
          'square yards',
          one: '{0} square yard',
          other: '{0} square yards',
        ),
        short: UnitCountPattern(
          'en',
          'yards²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'en',
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'en',
          'square feet',
          one: '{0} square foot',
          other: '{0} square feet',
        ),
        short: UnitCountPattern(
          'en',
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          'en',
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'en',
          'square inches',
          one: '{0} square inch',
          other: '{0} square inches',
        ),
        short: UnitCountPattern(
          'en',
          'inches²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          'en',
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'en',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          'en',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          'en',
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'en',
          'karats',
          one: '{0} karat',
          other: '{0} karats',
        ),
        short: UnitCountPattern(
          'en',
          'karats',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          'en',
          'karat',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'en',
          'milligrams per deciliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligrams per deciliter',
        ),
        short: UnitCountPattern(
          'en',
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          'en',
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'en',
          'millimoles per liter',
          one: '{0} millimole per liter',
          other: '{0} millimoles per liter',
        ),
        short: UnitCountPattern(
          'en',
          'millimol/liter',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          'en',
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'en',
          'parts per million',
          one: '{0} part per million',
          other: '{0} parts per million',
        ),
        short: UnitCountPattern(
          'en',
          'parts/million',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'en',
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'en',
          'percent',
          one: '{0} percent',
          other: '{0} percent',
        ),
        short: UnitCountPattern(
          'en',
          'percent',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          'en',
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'en',
          'permille',
          one: '{0} permille',
          other: '{0} permille',
        ),
        short: UnitCountPattern(
          'en',
          'permille',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          'en',
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'en',
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          'en',
          'permyriad',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          'en',
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'en',
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          'en',
          'mole',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'en',
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'en',
          'liters per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liters per kilometer',
        ),
        short: UnitCountPattern(
          'en',
          'liters/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          'en',
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'en',
          'liters per 100 kilometers',
          one: '{0} liter per 100 kilometers',
          other: '{0} liters per 100 kilometers',
        ),
        short: UnitCountPattern(
          'en',
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          'en',
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'en',
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
        ),
        short: UnitCountPattern(
          'en',
          'miles/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          'en',
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'en',
          'miles per Imp. gallon',
          one: '{0} mile per Imp. gallon',
          other: '{0} miles per Imp. gallon',
        ),
        short: UnitCountPattern(
          'en',
          'miles/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          'en',
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'en',
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          'en',
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          'en',
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'en',
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          'en',
          'TByte',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          'en',
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'en',
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          'en',
          'Tbit',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          'en',
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'en',
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          'en',
          'GByte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          'en',
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'en',
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          'en',
          'Gbit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          'en',
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'en',
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          'en',
          'MByte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          'en',
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'en',
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          'en',
          'Mbit',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          'en',
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'en',
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          'en',
          'kByte',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          'en',
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'en',
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          'en',
          'kbit',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          'en',
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'en',
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          'en',
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          'en',
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'en',
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          'en',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          'en',
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'en',
          'centuries',
          one: '{0} century',
          other: '{0} centuries',
        ),
        short: UnitCountPattern(
          'en',
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          'en',
          'c',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'en',
          'decades',
          one: '{0} decade',
          other: '{0} decades',
        ),
        short: UnitCountPattern(
          'en',
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          'en',
          'dec',
          one: '{0}dec',
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'en',
          'years',
          one: '{0} year',
          other: '{0} years',
        ),
        short: UnitCountPattern(
          'en',
          'years',
          one: '{0} yr',
          other: '{0} yrs',
        ),
        narrow: UnitCountPattern(
          'en',
          'yr',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'en',
          'months',
          one: '{0} month',
          other: '{0} months',
        ),
        short: UnitCountPattern(
          'en',
          'months',
          one: '{0} mth',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          'en',
          'month',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'en',
          'weeks',
          one: '{0} week',
          other: '{0} weeks',
        ),
        short: UnitCountPattern(
          'en',
          'weeks',
          one: '{0} wk',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          'en',
          'wk',
          one: '{0}w',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'en',
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        short: UnitCountPattern(
          'en',
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        narrow: UnitCountPattern(
          'en',
          'day',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'en',
          'hours',
          one: '{0} hour',
          other: '{0} hours',
        ),
        short: UnitCountPattern(
          'en',
          'hours',
          one: '{0} hr',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          'en',
          'hour',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'en',
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          'en',
          'mins',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          'en',
          'min',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'en',
          'seconds',
          one: '{0} second',
          other: '{0} seconds',
        ),
        short: UnitCountPattern(
          'en',
          'secs',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          'en',
          'sec',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'en',
          'milliseconds',
          one: '{0} millisecond',
          other: '{0} milliseconds',
        ),
        short: UnitCountPattern(
          'en',
          'millisecs',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'en',
          'msec',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'en',
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          'en',
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'en',
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'en',
          'nanoseconds',
          one: '{0} nanosecond',
          other: '{0} nanoseconds',
        ),
        short: UnitCountPattern(
          'en',
          'nanosecs',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'en',
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'en',
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          'en',
          'amps',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'en',
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'en',
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} milliamperes',
        ),
        short: UnitCountPattern(
          'en',
          'milliamps',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'en',
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'en',
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          'en',
          'ohms',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'en',
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'en',
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          'en',
          'volts',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'en',
          'volt',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'en',
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          'en',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'en',
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'en',
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          'en',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'en',
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'en',
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
        ),
        short: UnitCountPattern(
          'en',
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          'en',
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'en',
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          'en',
          'kilojoule',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'en',
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'en',
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          'en',
          'joules',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'en',
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'en',
          'kilowatt-hours',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt-hours',
        ),
        short: UnitCountPattern(
          'en',
          'kW-hour',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'en',
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'en',
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          'en',
          'electronvolt',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'en',
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'en',
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
        ),
        short: UnitCountPattern(
          'en',
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          'en',
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'en',
          'US therms',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          'en',
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          'en',
          'US therm',
          one: '{0}US therm',
          other: '{0}US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'en',
          'pounds of force',
          one: '{0} pound of force',
          other: '{0} pounds of force',
        ),
        short: UnitCountPattern(
          'en',
          'pound-force',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'en',
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'en',
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          'en',
          'newton',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'en',
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'en',
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          'en',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'en',
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'en',
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          'en',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'en',
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'en',
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          'en',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'en',
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'en',
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          'en',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'en',
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'en',
          'typographic em',
          one: '{0} em',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          'en',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'en',
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'en',
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          'en',
          'pixels',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'en',
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'en',
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          'en',
          'megapixels',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          'en',
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'en',
          'pixels per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixels per centimeter',
        ),
        short: UnitCountPattern(
          'en',
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          'en',
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'en',
          'pixels per inch',
          one: '{0} pixel per inch',
          other: '{0} pixels per inch',
        ),
        short: UnitCountPattern(
          'en',
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          'en',
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'en',
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
        ),
        short: UnitCountPattern(
          'en',
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          'en',
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'en',
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
        ),
        short: UnitCountPattern(
          'en',
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          'en',
          'dpi',
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'en',
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          'en',
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          'en',
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'en',
          'earth radius',
          one: '{0} earth radius',
          other: '{0} earth radius',
        ),
        short: UnitCountPattern(
          'en',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'en',
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'en',
          'kilometers',
          one: '{0} kilometer',
          other: '{0} kilometers',
        ),
        short: UnitCountPattern(
          'en',
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'en',
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'en',
          'meters',
          one: '{0} meter',
          other: '{0} meters',
        ),
        short: UnitCountPattern(
          'en',
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'en',
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'en',
          'decimeters',
          one: '{0} decimeter',
          other: '{0} decimeters',
        ),
        short: UnitCountPattern(
          'en',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'en',
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'en',
          'centimeters',
          one: '{0} centimeter',
          other: '{0} centimeters',
        ),
        short: UnitCountPattern(
          'en',
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'en',
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'en',
          'millimeters',
          one: '{0} millimeter',
          other: '{0} millimeters',
        ),
        short: UnitCountPattern(
          'en',
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'en',
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'en',
          'micrometers',
          one: '{0} micrometer',
          other: '{0} micrometers',
        ),
        short: UnitCountPattern(
          'en',
          'μmeters',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'en',
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'en',
          'nanometers',
          one: '{0} nanometer',
          other: '{0} nanometers',
        ),
        short: UnitCountPattern(
          'en',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'en',
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'en',
          'picometers',
          one: '{0} picometer',
          other: '{0} picometers',
        ),
        short: UnitCountPattern(
          'en',
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'en',
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'en',
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          'en',
          'miles',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'en',
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'en',
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          'en',
          'yards',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'en',
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'en',
          'feet',
          one: '{0} foot',
          other: '{0} feet',
        ),
        short: UnitCountPattern(
          'en',
          'feet',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          'en',
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'en',
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          'en',
          'inches',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          'en',
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'en',
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          'en',
          'parsecs',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'en',
          'parsec',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'en',
          'light years',
          one: '{0} light year',
          other: '{0} light years',
        ),
        short: UnitCountPattern(
          'en',
          'light yrs',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          'en',
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'en',
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
        ),
        short: UnitCountPattern(
          'en',
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          'en',
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'en',
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          'en',
          'furlongs',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'en',
          'furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'en',
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          'en',
          'fathoms',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          'en',
          'fathom',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'en',
          'nautical miles',
          one: '{0} nautical mile',
          other: '{0} nautical miles',
        ),
        short: UnitCountPattern(
          'en',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          'en',
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'en',
          'mile-scandinavian',
          one: '{0} mile-scandinavian',
          other: '{0} miles-scandinavian',
        ),
        short: UnitCountPattern(
          'en',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          'en',
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'en',
          'points',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          'en',
          'points',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'en',
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'en',
          'solar radii',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          'en',
          'solar radii',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'en',
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'en',
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          'en',
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'en',
          'lux',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'en',
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          'en',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'en',
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'en',
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          'en',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'en',
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'en',
          'solar luminosities',
          one: '{0} solar luminosity',
          other: '{0} solar luminosities',
        ),
        short: UnitCountPattern(
          'en',
          'solar luminosities',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'en',
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'en',
          'metric tons',
          one: '{0} metric ton',
          other: '{0} metric tons',
        ),
        short: UnitCountPattern(
          'en',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'en',
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'en',
          'kilograms',
          one: '{0} kilogram',
          other: '{0} kilograms',
        ),
        short: UnitCountPattern(
          'en',
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'en',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'en',
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          'en',
          'grams',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'en',
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'en',
          'milligrams',
          one: '{0} milligram',
          other: '{0} milligrams',
        ),
        short: UnitCountPattern(
          'en',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'en',
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'en',
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
        ),
        short: UnitCountPattern(
          'en',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'en',
          'μg',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'en',
          'tons',
          one: '{0} ton',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          'en',
          'tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          'en',
          'ton',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'en',
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          'en',
          'stones',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'en',
          'stone',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'en',
          'pounds',
          one: '{0} pound',
          other: '{0} pounds',
        ),
        short: UnitCountPattern(
          'en',
          'pounds',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'en',
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'en',
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
        ),
        short: UnitCountPattern(
          'en',
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'en',
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'en',
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
        ),
        short: UnitCountPattern(
          'en',
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          'en',
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'en',
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          'en',
          'carats',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          'en',
          'carat',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'en',
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          'en',
          'daltons',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'en',
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'en',
          'Earth masses',
          one: '{0} Earth mass',
          other: '{0} Earth masses',
        ),
        short: UnitCountPattern(
          'en',
          'Earth masses',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'en',
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'en',
          'solar masses',
          one: '{0} solar mass',
          other: '{0} solar masses',
        ),
        short: UnitCountPattern(
          'en',
          'solar masses',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'en',
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'en',
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          'en',
          'grain',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          'en',
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'en',
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          'en',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'en',
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'en',
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
        ),
        short: UnitCountPattern(
          'en',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'en',
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'en',
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
        ),
        short: UnitCountPattern(
          'en',
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'en',
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'en',
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          'en',
          'watts',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'en',
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'en',
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
        ),
        short: UnitCountPattern(
          'en',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'en',
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'en',
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
        ),
        short: UnitCountPattern(
          'en',
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          'en',
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'en',
          'millimeters of mercury',
          one: '{0} millimeter of mercury',
          other: '{0} millimeters of mercury',
        ),
        short: UnitCountPattern(
          'en',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          'en',
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'en',
          'pounds-force per square inch',
          one: '{0} pound-force per square inch',
          other: '{0} pounds-force per square inch',
        ),
        short: UnitCountPattern(
          'en',
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          'en',
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'en',
          'inches of mercury',
          one: '{0} inch of mercury',
          other: '{0} inches of mercury',
        ),
        short: UnitCountPattern(
          'en',
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'en',
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'en',
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          'en',
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          'en',
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'en',
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          'en',
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'en',
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'en',
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
        ),
        short: UnitCountPattern(
          'en',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'en',
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'en',
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          'en',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'en',
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'en',
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          'en',
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'en',
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'en',
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          'en',
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'en',
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'en',
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
        ),
        short: UnitCountPattern(
          'en',
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'en',
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'en',
          'kilometers per hour',
          one: '{0} kilometer per hour',
          other: '{0} kilometers per hour',
        ),
        short: UnitCountPattern(
          'en',
          'km/hour',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'en',
          'km/hr',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'en',
          'meters per second',
          one: '{0} meter per second',
          other: '{0} meters per second',
        ),
        short: UnitCountPattern(
          'en',
          'meters/sec',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'en',
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'en',
          'miles per hour',
          one: '{0} mile per hour',
          other: '{0} miles per hour',
        ),
        short: UnitCountPattern(
          'en',
          'miles/hour',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          'en',
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'en',
          'knots',
          one: '{0} knot',
          other: '{0} knots',
        ),
        short: UnitCountPattern(
          'en',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          'en',
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'en',
          '°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          'en',
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'en',
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'en',
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          'en',
          'deg. C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          'en',
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'en',
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          'en',
          'deg. F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          'en',
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'en',
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
        ),
        short: UnitCountPattern(
          'en',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'en',
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'en',
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
        ),
        short: UnitCountPattern(
          'en',
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          'en',
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'en',
          'newton-meters',
          one: '{0} newton-meter',
          other: '{0} newton-meters',
        ),
        short: UnitCountPattern(
          'en',
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          'en',
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'en',
          'cubic kilometers',
          one: '{0} cubic kilometer',
          other: '{0} cubic kilometers',
        ),
        short: UnitCountPattern(
          'en',
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'en',
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'en',
          'cubic meters',
          one: '{0} cubic meter',
          other: '{0} cubic meters',
        ),
        short: UnitCountPattern(
          'en',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'en',
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'en',
          'cubic centimeters',
          one: '{0} cubic centimeter',
          other: '{0} cubic centimeters',
        ),
        short: UnitCountPattern(
          'en',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'en',
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'en',
          'cubic miles',
          one: '{0} cubic mile',
          other: '{0} cubic miles',
        ),
        short: UnitCountPattern(
          'en',
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'en',
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'en',
          'cubic yards',
          one: '{0} cubic yard',
          other: '{0} cubic yards',
        ),
        short: UnitCountPattern(
          'en',
          'yards³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'en',
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'en',
          'cubic feet',
          one: '{0} cubic foot',
          other: '{0} cubic feet',
        ),
        short: UnitCountPattern(
          'en',
          'feet³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          'en',
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'en',
          'cubic inches',
          one: '{0} cubic inch',
          other: '{0} cubic inches',
        ),
        short: UnitCountPattern(
          'en',
          'inches³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          'en',
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'en',
          'megaliters',
          one: '{0} megaliter',
          other: '{0} megaliters',
        ),
        short: UnitCountPattern(
          'en',
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          'en',
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'en',
          'hectoliters',
          one: '{0} hectoliter',
          other: '{0} hectoliters',
        ),
        short: UnitCountPattern(
          'en',
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          'en',
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'en',
          'liters',
          one: '{0} liter',
          other: '{0} liters',
        ),
        short: UnitCountPattern(
          'en',
          'liters',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          'en',
          'liter',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'en',
          'deciliters',
          one: '{0} deciliter',
          other: '{0} deciliters',
        ),
        short: UnitCountPattern(
          'en',
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          'en',
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'en',
          'centiliters',
          one: '{0} centiliter',
          other: '{0} centiliters',
        ),
        short: UnitCountPattern(
          'en',
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          'en',
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'en',
          'milliliters',
          one: '{0} milliliter',
          other: '{0} milliliters',
        ),
        short: UnitCountPattern(
          'en',
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          'en',
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'en',
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
        ),
        short: UnitCountPattern(
          'en',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          'en',
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'en',
          'metric cups',
          one: '{0} metric cup',
          other: '{0} metric cups',
        ),
        short: UnitCountPattern(
          'en',
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          'en',
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'en',
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          'en',
          'acre ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          'en',
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'en',
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          'en',
          'bushels',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'en',
          'bushel',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'en',
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
        ),
        short: UnitCountPattern(
          'en',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'en',
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'en',
          'Imp. gallons',
          one: '{0} Imp. gallon',
          other: '{0} Imp. gallons',
        ),
        short: UnitCountPattern(
          'en',
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          'en',
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'en',
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          'en',
          'qts',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'en',
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'en',
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          'en',
          'pints',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'en',
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'en',
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          'en',
          'cups',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          'en',
          'cup',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'en',
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} fluid ounces',
        ),
        short: UnitCountPattern(
          'en',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'en',
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'en',
          'Imp. fluid ounces',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          'en',
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          'en',
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'en',
          'tablespoons',
          one: '{0} tablespoon',
          other: '{0} tablespoons',
        ),
        short: UnitCountPattern(
          'en',
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          'en',
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'en',
          'teaspoons',
          one: '{0} teaspoon',
          other: '{0} teaspoons',
        ),
        short: UnitCountPattern(
          'en',
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          'en',
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'en',
          'barrels',
          one: '{0} barrel',
          other: '{0} barrels',
        ),
        short: UnitCountPattern(
          'en',
          'barrel',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'en',
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'en',
          'dessert spoon',
          one: '{0} dessert spoon',
          other: '{0} dessert spoon',
        ),
        short: UnitCountPattern(
          'en',
          'dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          'en',
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'en',
          'Imp. dessert spoon',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. dessert spoon',
        ),
        short: UnitCountPattern(
          'en',
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          'en',
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'en',
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          'en',
          'drop',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          'en',
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'en',
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          'en',
          'dram fluid',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          'en',
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'en',
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          'en',
          'jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          'en',
          'jigger',
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'en',
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          'en',
          'pinch',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          'en',
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'en',
          'Imp. quart',
          one: '{0} Imp. quart',
          other: '{0} Imp. quart',
        ),
        short: UnitCountPattern(
          'en',
          'qt Imp',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          'en',
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
        ),
      );
}

class DateFieldsEn implements DateFields {
  DateFieldsEn._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'year',
          short: 'yr.',
          narrow: 'yr.',
        ),
        previous: MultiLength(
          long: 'last year',
          short: 'last yr.',
          narrow: 'last yr.',
        ),
        now: MultiLength(
          long: 'this year',
          short: 'this yr.',
          narrow: 'this yr.',
        ),
        next: MultiLength(
          long: 'next year',
          short: 'next yr.',
          narrow: 'next yr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} yr. ago',
            other: '{0} yr. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} yr. ago',
            other: '{0} yr. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} year',
            other: 'in {0} years',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} yr.',
            other: 'in {0} yr.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} yr.',
            other: 'in {0} yr.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr.',
          narrow: 'qtr.',
        ),
        previous: MultiLength(
          long: 'last quarter',
          short: 'last qtr.',
          narrow: 'last qtr.',
        ),
        now: MultiLength(
          long: 'this quarter',
          short: 'this qtr.',
          narrow: 'this qtr.',
        ),
        next: MultiLength(
          long: 'next quarter',
          short: 'next qtr.',
          narrow: 'next qtr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} qtr. ago',
            other: '{0} qtrs. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} qtr. ago',
            other: '{0} qtrs. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} quarter',
            other: 'in {0} quarters',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} qtr.',
            other: 'in {0} qtrs.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} qtr.',
            other: 'in {0} qtrs.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'month',
          short: 'mo.',
          narrow: 'mo.',
        ),
        previous: MultiLength(
          long: 'last month',
          short: 'last mo.',
          narrow: 'last mo.',
        ),
        now: MultiLength(
          long: 'this month',
          short: 'this mo.',
          narrow: 'this mo.',
        ),
        next: MultiLength(
          long: 'next month',
          short: 'next mo.',
          narrow: 'next mo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} mo. ago',
            other: '{0} mo. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} mo. ago',
            other: '{0} mo. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} month',
            other: 'in {0} months',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} mo.',
            other: 'in {0} mo.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} mo.',
            other: 'in {0} mo.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk.',
          narrow: 'wk.',
        ),
        previous: MultiLength(
          long: 'last week',
          short: 'last wk.',
          narrow: 'last wk.',
        ),
        now: MultiLength(
          long: 'this week',
          short: 'this wk.',
          narrow: 'this wk.',
        ),
        next: MultiLength(
          long: 'next week',
          short: 'next wk.',
          narrow: 'next wk.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} wk. ago',
            other: '{0} wk. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} wk. ago',
            other: '{0} wk. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} week',
            other: 'in {0} weeks',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} wk.',
            other: 'in {0} wk.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} wk.',
            other: 'in {0} wk.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'week of month',
        short: 'wk. of mo.',
        narrow: 'wk. of mo.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'day',
          short: 'day',
          narrow: 'day',
        ),
        previous: MultiLength(
          long: 'yesterday',
          short: 'yesterday',
          narrow: 'yesterday',
        ),
        now: MultiLength(
          long: 'today',
          short: 'today',
          narrow: 'today',
        ),
        next: MultiLength(
          long: 'tomorrow',
          short: 'tomorrow',
          narrow: 'tomorrow',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'day of year',
        short: 'day of yr.',
        narrow: 'day of yr.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'day of the week',
        short: 'day of wk.',
        narrow: 'day of wk.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'weekday of the month',
        short: 'wkday. of mo.',
        narrow: 'wkday. of mo.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Sunday',
          short: 'last Sun.',
          narrow: 'last Su',
        ),
        now: MultiLength(
          long: 'this Sunday',
          short: 'this Sun.',
          narrow: 'this Su',
        ),
        next: MultiLength(
          long: 'next Sunday',
          short: 'next Sun.',
          narrow: 'next Su',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Sun. ago',
            other: '{0} Sun. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} Su ago',
            other: '{0} Su ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Sunday',
            other: 'in {0} Sundays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Sun.',
            other: 'in {0} Sun.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} Su',
            other: 'in {0} Su',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Monday',
          short: 'last Mon.',
          narrow: 'last M',
        ),
        now: MultiLength(
          long: 'this Monday',
          short: 'this Mon.',
          narrow: 'this M',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Mon.',
          narrow: 'next M',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Mon. ago',
            other: '{0} Mon. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} M ago',
            other: '{0} M ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Monday',
            other: 'in {0} Mondays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Mon.',
            other: 'in {0} Mon.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} M',
            other: 'in {0} M',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Tuesday',
          short: 'last Tue.',
          narrow: 'last Tu',
        ),
        now: MultiLength(
          long: 'this Tuesday',
          short: 'this Tue.',
          narrow: 'this Tu',
        ),
        next: MultiLength(
          long: 'next Tuesday',
          short: 'next Tue.',
          narrow: 'next Tu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Tue. ago',
            other: '{0} Tue. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} Tu ago',
            other: '{0} Tu ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Tuesday',
            other: 'in {0} Tuesdays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Tue.',
            other: 'in {0} Tue.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} Tu',
            other: 'in {0} Tu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Wednesday',
          short: 'last Wed.',
          narrow: 'last W',
        ),
        now: MultiLength(
          long: 'this Wednesday',
          short: 'this Wed.',
          narrow: 'this W',
        ),
        next: MultiLength(
          long: 'next Wednesday',
          short: 'next Wed.',
          narrow: 'next W',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Wed. ago',
            other: '{0} Wed. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} W ago',
            other: '{0} W ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Wednesday',
            other: 'in {0} Wednesdays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Wed.',
            other: 'in {0} Wed.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} W',
            other: 'in {0} W',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Thursday',
          short: 'last Thu.',
          narrow: 'last Th',
        ),
        now: MultiLength(
          long: 'this Thursday',
          short: 'this Thu.',
          narrow: 'this Th',
        ),
        next: MultiLength(
          long: 'next Thursday',
          short: 'next Thu.',
          narrow: 'next Th',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Thu. ago',
            other: '{0} Thu. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} Th ago',
            other: '{0} Th ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Thursday',
            other: 'in {0} Thursdays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Thu.',
            other: 'in {0} Thu.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} Th',
            other: 'in {0} Th',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Friday',
          short: 'last Fri.',
          narrow: 'last F',
        ),
        now: MultiLength(
          long: 'this Friday',
          short: 'this Fri.',
          narrow: 'this F',
        ),
        next: MultiLength(
          long: 'next Friday',
          short: 'next Fri.',
          narrow: 'next F',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Fri. ago',
            other: '{0} Fri. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} F ago',
            other: '{0} F ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Friday',
            other: 'in {0} Fridays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Fri.',
            other: 'in {0} Fri.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} F',
            other: 'in {0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Saturday',
          short: 'last Sat.',
          narrow: 'last Sa',
        ),
        now: MultiLength(
          long: 'this Saturday',
          short: 'this Sat.',
          narrow: 'this Sa',
        ),
        next: MultiLength(
          long: 'next Saturday',
          short: 'next Sat.',
          narrow: 'next Sa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} Sat. ago',
            other: '{0} Sat. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} Sa ago',
            other: '{0} Sa ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} Saturday',
            other: 'in {0} Saturdays',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} Sat.',
            other: 'in {0} Sat.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} Sa',
            other: 'in {0} Sa',
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
          long: 'hour',
          short: 'hr.',
          narrow: 'hr.',
        ),
        now: MultiLength(
          long: 'this hour',
          short: 'this hour',
          narrow: 'this hour',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} hr. ago',
            other: '{0} hr. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} hr. ago',
            other: '{0} hr. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} hour',
            other: 'in {0} hours',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} hr.',
            other: 'in {0} hr.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} hr.',
            other: 'in {0} hr.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'this minute',
          short: 'this minute',
          narrow: 'this minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} min. ago',
            other: '{0} min. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} min. ago',
            other: '{0} min. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} minute',
            other: 'in {0} minutes',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} min.',
            other: 'in {0} min.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} min.',
            other: 'in {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'second',
          short: 'sec.',
          narrow: 'sec.',
        ),
        now: MultiLength(
          long: 'now',
          short: 'now',
          narrow: 'now',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            'en',
            one: '{0} sec. ago',
            other: '{0} sec. ago',
          ),
          narrow: RelativeTime(
            'en',
            one: '{0} sec. ago',
            other: '{0} sec. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en',
            one: 'in {0} second',
            other: 'in {0} seconds',
          ),
          short: RelativeTime(
            'en',
            one: 'in {0} sec.',
            other: 'in {0} sec.',
          ),
          narrow: RelativeTime(
            'en',
            one: 'in {0} sec.',
            other: 'in {0} sec.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'time zone',
        short: 'zone',
        narrow: 'zone',
      );
}
