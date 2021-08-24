import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'en';

class CommonLocaleDataEn implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataEn();

  static final _dateFields = DateFieldsEn._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsEn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesEn._();
  @override
  Territories get territories => _territories;
}

class UnitsEn implements Units {
  UnitsEn._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} g-force',
          other: '{0} g-force',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meters per second squared',
          one: '{0} meter per second squared',
          other: '{0} meters per second squared',
        ),
        short: UnitCountPattern(
          _locale,
          'meters/sec²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolution',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} degree',
          other: '{0} degrees',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'square kilometers',
          one: '{0} square kilometer',
          other: '{0} square kilometers',
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
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'square meters',
          one: '{0} square meter',
          other: '{0} square meters',
        ),
        short: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'square centimeters',
          one: '{0} square centimeter',
          other: '{0} square centimeters',
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
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'square miles',
          one: '{0} square mile',
          other: '{0} square miles',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
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
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'square yards',
          one: '{0} square yard',
          other: '{0} square yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'square feet',
          one: '{0} square foot',
          other: '{0} square feet',
        ),
        short: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'square inches',
          one: '{0} square inch',
          other: '{0} square inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karats',
          one: '{0} karat',
          other: '{0} karats',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams per deciliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligrams per deciliter',
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
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimoles per liter',
          one: '{0} millimole per liter',
          other: '{0} millimoles per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parts per million',
          one: '{0} part per million',
          other: '{0} parts per million',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/million',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'percent',
          one: '{0} percent',
          other: '{0} percent',
        ),
        short: UnitCountPattern(
          _locale,
          'percent',
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
          one: '{0} permille',
          other: '{0} permille',
        ),
        short: UnitCountPattern(
          _locale,
          'permille',
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
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liters per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liters per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liters/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liters per 100 kilometers',
          one: '{0} liter per 100 kilometers',
          other: '{0} liters per 100 kilometers',
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
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'miles per Imp. gallon',
          one: '{0} mile per Imp. gallon',
          other: '{0} miles per Imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
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
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} bits',
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
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'centuries',
          one: '{0} century',
          other: '{0} centuries',
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
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decades',
          one: '{0} decade',
          other: '{0} decades',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'years',
          one: '{0} year',
          other: '{0} years',
        ),
        short: UnitCountPattern(
          _locale,
          'years',
          one: '{0} yr',
          other: '{0} yrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'months',
          one: '{0} month',
          other: '{0} months',
        ),
        short: UnitCountPattern(
          _locale,
          'months',
          one: '{0} mth',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          _locale,
          'month',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'weeks',
          one: '{0} week',
          other: '{0} weeks',
        ),
        short: UnitCountPattern(
          _locale,
          'weeks',
          one: '{0} wk',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wk',
          one: '{0}w',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        short: UnitCountPattern(
          _locale,
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        narrow: UnitCountPattern(
          _locale,
          'day',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hours',
          one: '{0} hour',
          other: '{0} hours',
        ),
        short: UnitCountPattern(
          _locale,
          'hours',
          one: '{0} hr',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hour',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          _locale,
          'mins',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'seconds',
          one: '{0} second',
          other: '{0} seconds',
        ),
        short: UnitCountPattern(
          _locale,
          'secs',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milliseconds',
          one: '{0} millisecond',
          other: '{0} milliseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'millisecs',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msec',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseconds',
          one: '{0} nanosecond',
          other: '{0} nanoseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosecs',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} milliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} mA',
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
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
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
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
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
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kJ',
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
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt-hours',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} kWh',
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
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
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
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0}US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pounds of force',
          one: '{0} pound of force',
          other: '{0} pounds of force',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-force',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
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
          one: '{0}GHz',
          other: '{0}GHz',
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
          one: '{0}MHz',
          other: '{0}MHz',
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
          one: '{0}kHz',
          other: '{0}kHz',
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
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'typographic em',
          one: '{0} em',
          other: '{0} ems',
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
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixels per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per inch',
          one: '{0} pixel per inch',
          other: '{0} pixels per inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} earth radius',
          other: '{0} earth radius',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometers',
          one: '{0} kilometer',
          other: '{0} kilometers',
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
          'meters',
          one: '{0} meter',
          other: '{0} meters',
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
          'decimeters',
          one: '{0} decimeter',
          other: '{0} decimeters',
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
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimeters',
          one: '{0} centimeter',
          other: '{0} centimeters',
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
          'millimeters',
          one: '{0} millimeter',
          other: '{0} millimeters',
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
          'micrometers',
          one: '{0} micrometer',
          other: '{0} micrometers',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometers',
          one: '{0} nanometer',
          other: '{0} nanometers',
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
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometers',
          one: '{0} picometer',
          other: '{0} picometers',
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
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'miles',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'feet',
          one: '{0} foot',
          other: '{0} feet',
        ),
        short: UnitCountPattern(
          _locale,
          'feet',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches',
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
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} pc',
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
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'light years',
          one: '{0} light year',
          other: '{0} light years',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
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
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} fur',
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
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautical miles',
          one: '{0} nautical mile',
          other: '{0} nautical miles',
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
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mile-scandinavian',
          one: '{0} mile-scandinavian',
          other: '{0} miles-scandinavian',
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
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          _locale,
          'points',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
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
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: '{0} solar luminosity',
          other: '{0} solar luminosities',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'metric tons',
          one: '{0} metric ton',
          other: '{0} metric tons',
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
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilograms',
          one: '{0} kilogram',
          other: '{0} kilograms',
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
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams',
          one: '{0} milligram',
          other: '{0} milligrams',
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
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tons',
          one: '{0} ton',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          _locale,
          'tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'pounds',
          one: '{0} pound',
          other: '{0} pounds',
        ),
        short: UnitCountPattern(
          _locale,
          'pounds',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
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
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Earth masses',
          one: '{0} Earth mass',
          other: '{0} Earth masses',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth masses',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'solar masses',
          one: '{0} solar mass',
          other: '{0} solar masses',
        ),
        short: UnitCountPattern(
          _locale,
          'solar masses',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
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
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
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
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
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
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
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
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
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
          'millimeters of mercury',
          one: '{0} millimeter of mercury',
          other: '{0} millimeters of mercury',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pounds-force per square inch',
          one: '{0} pound-force per square inch',
          other: '{0} pounds-force per square inch',
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
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inches of mercury',
          one: '{0} inch of mercury',
          other: '{0} inches of mercury',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
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
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
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
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
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
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometers per hour',
          one: '{0} kilometer per hour',
          other: '{0} kilometers per hour',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hour',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meters per second',
          one: '{0} meter per second',
          other: '{0} meters per second',
        ),
        short: UnitCountPattern(
          _locale,
          'meters/sec',
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
          'miles per hour',
          one: '{0} mile per hour',
          other: '{0} miles per hour',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/hour',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knots',
          one: '{0} knot',
          other: '{0} knots',
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
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
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
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-meters',
          one: '{0} newton-meter',
          other: '{0} newton-meters',
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
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cubic kilometers',
          one: '{0} cubic kilometer',
          other: '{0} cubic kilometers',
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
          'cubic meters',
          one: '{0} cubic meter',
          other: '{0} cubic meters',
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
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cubic centimeters',
          one: '{0} cubic centimeter',
          other: '{0} cubic centimeters',
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
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'cubic miles',
          one: '{0} cubic mile',
          other: '{0} cubic miles',
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
          'cubic yards',
          one: '{0} cubic yard',
          other: '{0} cubic yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'cubic feet',
          one: '{0} cubic foot',
          other: '{0} cubic feet',
        ),
        short: UnitCountPattern(
          _locale,
          'feet³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cubic inches',
          one: '{0} cubic inch',
          other: '{0} cubic inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megaliters',
          one: '{0} megaliter',
          other: '{0} megaliters',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectoliters',
          one: '{0} hectoliter',
          other: '{0} hectoliters',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'liters',
          one: '{0} liter',
          other: '{0} liters',
        ),
        short: UnitCountPattern(
          _locale,
          'liters',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'deciliters',
          one: '{0} deciliter',
          other: '{0} deciliters',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centiliters',
          one: '{0} centiliter',
          other: '{0} centiliters',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milliliters',
          one: '{0} milliliter',
          other: '{0} milliliters',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric cups',
          one: '{0} metric cup',
          other: '{0} metric cups',
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
          one: '{0}mc',
          other: '{0}mc',
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
          'acre ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallons',
          one: '{0} Imp. gallon',
          other: '{0} Imp. gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
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
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} fluid ounces',
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
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fluid ounces',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tablespoons',
          one: '{0} tablespoon',
          other: '{0} tablespoons',
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
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teaspoons',
          one: '{0} teaspoon',
          other: '{0} teaspoons',
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
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrels',
          one: '{0} barrel',
          other: '{0} barrels',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} bbl',
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
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessert spoon',
          one: '{0} dessert spoon',
          other: '{0} dessert spoon',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoon',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. dessert spoon',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
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
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quart',
          one: '{0} Imp. quart',
          other: '{0} Imp. quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
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
            _locale,
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yr. ago',
            other: '{0} yr. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yr. ago',
            other: '{0} yr. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} year',
            other: 'in {0} years',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} yr.',
            other: 'in {0} yr.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} qtr. ago',
            other: '{0} qtrs. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} qtr. ago',
            other: '{0} qtrs. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} quarter',
            other: 'in {0} quarters',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} qtr.',
            other: 'in {0} qtrs.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mo. ago',
            other: '{0} mo. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mo. ago',
            other: '{0} mo. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} month',
            other: 'in {0} months',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} mo.',
            other: 'in {0} mo.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wk. ago',
            other: '{0} wk. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wk. ago',
            other: '{0} wk. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} week',
            other: 'in {0} weeks',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} wk.',
            other: 'in {0} wk.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sun. ago',
            other: '{0} Sun. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Su ago',
            other: '{0} Su ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Sunday',
            other: 'in {0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sun.',
            other: 'in {0} Sun.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mon. ago',
            other: '{0} Mon. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} M ago',
            other: '{0} M ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Monday',
            other: 'in {0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Mon.',
            other: 'in {0} Mon.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tue. ago',
            other: '{0} Tue. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tu ago',
            other: '{0} Tu ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Tuesday',
            other: 'in {0} Tuesdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Tue.',
            other: 'in {0} Tue.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wed. ago',
            other: '{0} Wed. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} W ago',
            other: '{0} W ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Wednesday',
            other: 'in {0} Wednesdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Wed.',
            other: 'in {0} Wed.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Thu. ago',
            other: '{0} Thu. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Th ago',
            other: '{0} Th ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Thursday',
            other: 'in {0} Thursdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Thu.',
            other: 'in {0} Thu.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Fri. ago',
            other: '{0} Fri. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} F ago',
            other: '{0} F ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Friday',
            other: 'in {0} Fridays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Fri.',
            other: 'in {0} Fri.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sat. ago',
            other: '{0} Sat. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa ago',
            other: '{0} Sa ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Saturday',
            other: 'in {0} Saturdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sat.',
            other: 'in {0} Sat.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hr. ago',
            other: '{0} hr. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hr. ago',
            other: '{0} hr. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} hour',
            other: 'in {0} hours',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} hr.',
            other: 'in {0} hr.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. ago',
            other: '{0} min. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. ago',
            other: '{0} min. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} minute',
            other: 'in {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} min.',
            other: 'in {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. ago',
            other: '{0} sec. ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec. ago',
            other: '{0} sec. ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} second',
            other: 'in {0} seconds',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} sec.',
            other: 'in {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
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

class TerritoriesEn implements Territories {
  TerritoriesEn._();

  @override
  Territory get world => Territory(
        '001',
        'world',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'North America',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'South America',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Western Africa',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Central America',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Eastern Africa',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Northern Africa',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Middle Africa',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Southern Africa',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Americas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Northern America',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribbean',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Eastern Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Southern Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Southeast Asia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Southern Europe',
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
        'Micronesian Region',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Central Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Western Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europe',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Eastern Europe',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Northern Europe',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Western Europe',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sub-Saharan Africa',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin America',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Unknown Region',
      );

  @override
  final countries = <String, Territory>{
    'AC': Territory(
      'AC',
      'Ascension Island',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'United Arab Emirates',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua & Barbuda',
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
      'Antarctica',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'American Samoa',
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
      'Åland Islands',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia & Herzegovina',
      short: 'Bosnia',
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
      'Belgium',
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
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Caribbean Netherlands',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
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
      'Bouvet Island',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
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
      'Canada',
    ),
    'CC': Territory(
      'CC',
      'Cocos (Keeling) Islands',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Central African Republic',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'Congo (Republic)',
    ),
    'CH': Territory(
      'CH',
      'Switzerland',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'Cook Islands',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Cameroon',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clipperton Island',
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
      'Cape Verde',
      variant: 'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Christmas Island',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Czechia',
      variant: 'Czech Republic',
    ),
    'DE': Territory(
      'DE',
      'Germany',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djibouti',
    ),
    'DK': Territory(
      'DK',
      'Denmark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominican Republic',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta & Melilla',
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
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Western Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spain',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'European Union',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozone',
    ),
    'FI': Territory(
      'FI',
      'Finland',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Falkland Islands',
      variant: 'Falkland Islands (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Faroe Islands',
    ),
    'FR': Territory(
      'FR',
      'France',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'United Kingdom',
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
      'French Guiana',
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
      'Greenland',
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
      'Equatorial Guinea',
    ),
    'GR': Territory(
      'GR',
      'Greece',
    ),
    'GS': Territory(
      'GS',
      'South Georgia & South Sandwich Islands',
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
      'Hong Kong SAR China',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Heard & McDonald Islands',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croatia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungary',
    ),
    'IC': Territory(
      'IC',
      'Canary Islands',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Ireland',
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
      'India',
    ),
    'IO': Territory(
      'IO',
      'British Indian Ocean Territory',
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
      'Iceland',
    ),
    'IT': Territory(
      'IT',
      'Italy',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaica',
    ),
    'JO': Territory(
      'JO',
      'Jordan',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kyrgyzstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comoros',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts & Nevis',
    ),
    'KP': Territory(
      'KP',
      'North Korea',
    ),
    'KR': Territory(
      'KR',
      'South Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Cayman Islands',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakhstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Lebanon',
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
      'Lithuania',
    ),
    'LU': Territory(
      'LU',
      'Luxembourg',
    ),
    'LV': Territory(
      'LV',
      'Latvia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Morocco',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
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
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Marshall Islands',
    ),
    'MK': Territory(
      'MK',
      'North Macedonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Burma)',
      short: 'Myanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'Macao SAR China',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Northern Mariana Islands',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
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
      'Maldives',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexico',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambique',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'New Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk Island',
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
      'Netherlands',
    ),
    'NO': Territory(
      'NO',
      'Norway',
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
      'New Zealand',
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
      'French Polynesia',
    ),
    'PG': Territory(
      'PG',
      'Papua New Guinea',
    ),
    'PH': Territory(
      'PH',
      'Philippines',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poland',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre & Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn Islands',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinian Territories',
      short: 'Palestine',
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
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Outlying Oceania',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
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
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Solomon Islands',
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
      'Sweden',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard & Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakia',
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
      'South Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé & Príncipe',
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
      'Syria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks & Caicos Islands',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'French Southern Territories',
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
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'East Timor',
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
      'Turkey',
    ),
    'TT': Territory(
      'TT',
      'Trinidad & Tobago',
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
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'U.S. Outlying Islands',
    ),
    'UN': Territory(
      'UN',
      'United Nations',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'United States',
      short: 'US',
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
      'Vatican City',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent & Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'British Virgin Islands',
    ),
    'VI': Territory(
      'VI',
      'U.S. Virgin Islands',
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
      'Wallis & Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Accents',
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
      'Yemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'South Africa',
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
