import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataEnGB implements CommonLocaleData {
  String get locale => 'en-GB';

  static final _dateFields = DateFieldsEnGB._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsEnGB._();
  @override
  Units get units => _units;
}

class UnitsEnGB implements Units {
  UnitsEnGB._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'en-GB',
          'g-force',
          one: '{0} g-force',
          other: '{0} g-force',
        ),
        short: UnitCountPattern(
          'en-GB',
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'g-force',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'metres per second squared',
          one: '{0} metre per second squared',
          other: '{0} metres per second squared',
        ),
        short: UnitCountPattern(
          'en-GB',
          'metres/sec²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'en-GB',
          'revolution',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          'en-GB',
          'rev',
          one: '{0} rev',
          other: '{0} revs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'en-GB',
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          'en-GB',
          'radians',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'en-GB',
          'degrees',
          one: '{0} degree',
          other: '{0} degrees',
        ),
        short: UnitCountPattern(
          'en-GB',
          'degrees',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'en-GB',
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square kilometres',
          one: '{0} square kilometre',
          other: '{0} square kilometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'en-GB',
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          'en-GB',
          'hectares',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'hectare',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square metres',
          one: '{0} square metre',
          other: '{0} square metres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'metres²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'metres²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square centimetres',
          one: '{0} square centimetre',
          other: '{0} square centimetres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square miles',
          one: '{0} square mile',
          other: '{0} square miles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'en-GB',
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'acres',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square yards',
          one: '{0} square yard',
          other: '{0} square yards',
        ),
        short: UnitCountPattern(
          'en-GB',
          'yards²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square feet',
          one: '{0} square foot',
          other: '{0} square feet',
        ),
        short: UnitCountPattern(
          'en-GB',
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'square inches',
          one: '{0} square inch',
          other: '{0} square inches',
        ),
        short: UnitCountPattern(
          'en-GB',
          'inches²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'en-GB',
          'carat',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          'en-GB',
          'carats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'karat',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'milligrams per decilitre',
          one: '{0} milligram per decilitre',
          other: '{0} milligrams per decilitre',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mg/dl',
          one: '{0}mg/dl',
          other: '{0}mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'millimoles per litre',
          one: '{0} millimole per litre',
          other: '{0} millimoles per litre',
        ),
        short: UnitCountPattern(
          'en-GB',
          'millimole/litre',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'en-GB',
          'parts per million',
          one: '{0} part per million',
          other: '{0} parts per million',
        ),
        short: UnitCountPattern(
          'en-GB',
          'parts/million',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'en-GB',
          'per cent',
          one: '{0} per cent',
          other: '{0} per cent',
        ),
        short: UnitCountPattern(
          'en-GB',
          'per cent',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'en-GB',
          'per mille',
          one: '{0} per mille',
          other: '{0} per mille',
        ),
        short: UnitCountPattern(
          'en-GB',
          'per mille',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'en-GB',
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          'en-GB',
          'permyriad',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'en-GB',
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mole',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'litres per kilometre',
          one: '{0} litre per kilometre',
          other: '{0} litres per kilometre',
        ),
        short: UnitCountPattern(
          'en-GB',
          'litres/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'l/km',
          one: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'litres per 100 kilometres',
          one: '{0} litre per 100 kilometres',
          other: '{0} litres per 100 kilometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'miles per US gallon',
          one: '{0} mile per US gallon',
          other: '{0} miles per US gallon',
        ),
        short: UnitCountPattern(
          'en-GB',
          'miles/US gal',
          one: '{0} mpg US',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mpg US',
          one: '{0}mpgUS',
          other: '{0}mpgUS',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'en-GB',
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
        ),
        short: UnitCountPattern(
          'en-GB',
          'miles/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'TByte',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Tbit',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'GByte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Gbit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'MByte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Mbit',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kByte',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kbit',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'en-GB',
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          'en-GB',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'en-GB',
          'centuries',
          one: '{0} century',
          other: '{0} centuries',
        ),
        short: UnitCountPattern(
          'en-GB',
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'c',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'en-GB',
          'decades',
          one: '{0} decade',
          other: '{0} decades',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dec',
          one: '{0}dec',
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'en-GB',
          'years',
          one: '{0} year',
          other: '{0} years',
        ),
        short: UnitCountPattern(
          'en-GB',
          'years',
          one: '{0} yr',
          other: '{0} yrs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'yr',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'en-GB',
          'months',
          one: '{0} month',
          other: '{0} months',
        ),
        short: UnitCountPattern(
          'en-GB',
          'months',
          one: '{0} mth',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'month',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'en-GB',
          'weeks',
          one: '{0} week',
          other: '{0} weeks',
        ),
        short: UnitCountPattern(
          'en-GB',
          'weeks',
          one: '{0} wk',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'wk',
          one: '{0}w',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'en-GB',
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        short: UnitCountPattern(
          'en-GB',
          'days',
          one: '{0} day',
          other: '{0} days',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'day',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'en-GB',
          'hours',
          one: '{0} hour',
          other: '{0} hours',
        ),
        short: UnitCountPattern(
          'en-GB',
          'hours',
          one: '{0} hr',
          other: '{0} hrs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'hour',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'en-GB',
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mins',
          one: '{0} min',
          other: '{0} mins',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'min',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'seconds',
          one: '{0} second',
          other: '{0} seconds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'secs',
          one: '{0} sec',
          other: '{0} secs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'sec',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'milliseconds',
          one: '{0} millisecond',
          other: '{0} milliseconds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'millisecs',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'msec',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'nanoseconds',
          one: '{0} nanosecond',
          other: '{0} nanoseconds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'nanosecs',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'en-GB',
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'amps',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'en-GB',
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} milliamperes',
        ),
        short: UnitCountPattern(
          'en-GB',
          'milliamps',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'en-GB',
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          'en-GB',
          'ohms',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'volts',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'volt',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'en-GB',
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'en-GB',
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kilojoule',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'en-GB',
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          'en-GB',
          'joules',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilowatt-hours',
          one: '{0} kilowatt-hour',
          other: '{0} kilowatt-hours',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kW-hour',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'electronvolt',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
        ),
        short: UnitCountPattern(
          'en-GB',
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'en-GB',
          'US therms',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          'en-GB',
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'US therm',
          one: '{0}US therm',
          other: '{0}US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pounds of force',
          one: '{0} pound of force',
          other: '{0} pounds of force',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pound-force',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'en-GB',
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'newton',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'en-GB',
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          'en-GB',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          'en-GB',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'en-GB',
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'en-GB',
          'typographic em',
          one: '{0} em',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          'en-GB',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pixels',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          'en-GB',
          'megapixels',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pixels per centimetre',
          one: '{0} pixel per centimetre',
          other: '{0} pixels per centimetre',
        ),
        short: UnitCountPattern(
          'en-GB',
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pixels per inch',
          one: '{0} pixel per inch',
          other: '{0} pixels per inch',
        ),
        short: UnitCountPattern(
          'en-GB',
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dots per centimetre',
          one: '{0} dot per centimetre',
          other: '{0} dots per centimetre',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dpi',
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dot',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dot',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'en-GB',
          'earth radius',
          one: '{0} earth radius',
          other: '{0} earth radii',
        ),
        short: UnitCountPattern(
          'en-GB',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilometres',
          one: '{0} kilometre',
          other: '{0} kilometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'metres',
          one: '{0} metre',
          other: '{0} metres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'metres',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'metre',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'decimetre',
          one: '{0} decimetre',
          other: '{0} decimetres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'centimetres',
          one: '{0} centimetre',
          other: '{0} centimetres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'millimetres',
          one: '{0} millimetre',
          other: '{0} millimetres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'micrometre',
          one: '{0} micrometre',
          other: '{0} micrometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'μmetres',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'nanometres',
          one: '{0} nanometre',
          other: '{0} nanometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'picometres',
          one: '{0} picometre',
          other: '{0} picometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'en-GB',
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'miles',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'en-GB',
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          'en-GB',
          'yards',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'feet',
          one: '{0} foot',
          other: '{0} feet',
        ),
        short: UnitCountPattern(
          'en-GB',
          'feet',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          'en-GB',
          'inches',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'en-GB',
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          'en-GB',
          'parsecs',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'parsec',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'en-GB',
          'light years',
          one: '{0} light year',
          other: '{0} light years',
        ),
        short: UnitCountPattern(
          'en-GB',
          'light yrs',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
        ),
        short: UnitCountPattern(
          'en-GB',
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'en-GB',
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          'en-GB',
          'furlongs',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'en-GB',
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          'en-GB',
          'fathoms',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'fathom',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'en-GB',
          'nautical miles',
          one: '{0} nautical mile',
          other: '{0} nautical miles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'en-GB',
          'Scandinavian mile',
          one: '{0} Scandinavian mile',
          other: '{0} Scandinavian miles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'en-GB',
          'points',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          'en-GB',
          'points',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'en-GB',
          'solar radii',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          'en-GB',
          'solar radii',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'en-GB',
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          'en-GB',
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'lux',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'en-GB',
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'en-GB',
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
        ),
        short: UnitCountPattern(
          'en-GB',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'en-GB',
          'solar luminosities',
          one: '{0} solar luminosity',
          other: '{0} solar luminosities',
        ),
        short: UnitCountPattern(
          'en-GB',
          'solar luminosities',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'tonnes',
          one: '{0} tonne',
          other: '{0} tonnes',
        ),
        short: UnitCountPattern(
          'en-GB',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilograms',
          one: '{0} kilogram',
          other: '{0} kilograms',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'en-GB',
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          'en-GB',
          'grams',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'en-GB',
          'milligrams',
          one: '{0} milligram',
          other: '{0} milligrams',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'en-GB',
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
        ),
        short: UnitCountPattern(
          'en-GB',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'μg',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'tons',
          one: '{0} ton',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ton',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'en-GB',
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          'en-GB',
          'stone',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'stone',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pounds',
          one: '{0} pound',
          other: '{0} pounds',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pounds',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'en-GB',
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
        ),
        short: UnitCountPattern(
          'en-GB',
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'en-GB',
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
        ),
        short: UnitCountPattern(
          'en-GB',
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'en-GB',
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          'en-GB',
          'carats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'carat',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'en-GB',
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'daltons',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'en-GB',
          'Earth masses',
          one: '{0} Earth mass',
          other: '{0} Earth masses',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Earth masses',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'en-GB',
          'solar masses',
          one: '{0} solar mass',
          other: '{0} solar masses',
        ),
        short: UnitCountPattern(
          'en-GB',
          'solar masses',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'en-GB',
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          'en-GB',
          'grain',
          one: '{0} grains',
          other: '{0} grains',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'watts',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'en-GB',
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'en-GB',
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
        ),
        short: UnitCountPattern(
          'en-GB',
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'en-GB',
          'millimetres of mercury',
          one: '{0} millimetre of mercury',
          other: '{0} millimetres of mercury',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pounds-force per square inch',
          one: '{0} pound-force per square inch',
          other: '{0} pounds-force per square inch',
        ),
        short: UnitCountPattern(
          'en-GB',
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'en-GB',
          'inches of mercury',
          one: '{0} inch of mercury',
          other: '{0} inches of mercury',
        ),
        short: UnitCountPattern(
          'en-GB',
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'en-GB',
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          'en-GB',
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'en-GB',
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'en-GB',
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'en-GB',
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          'en-GB',
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
        ),
        short: UnitCountPattern(
          'en-GB',
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kilometres per hour',
          one: '{0} kilometre per hour',
          other: '{0} kilometres per hour',
        ),
        short: UnitCountPattern(
          'en-GB',
          'km/hour',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'en-GB',
          'metres per second',
          one: '{0} metre per second',
          other: '{0} metres per second',
        ),
        short: UnitCountPattern(
          'en-GB',
          'metres/sec',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'en-GB',
          'miles per hour',
          one: '{0} mile per hour',
          other: '{0} miles per hour',
        ),
        short: UnitCountPattern(
          'en-GB',
          'miles/hour',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mph',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'knots',
          one: '{0} knot',
          other: '{0} knots',
        ),
        short: UnitCountPattern(
          'en-GB',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'en-GB',
          'degree',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          'en-GB',
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'en-GB',
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          'en-GB',
          'deg. C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'en-GB',
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          'en-GB',
          'deg. F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'en-GB',
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          'en-GB',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
        ),
        short: UnitCountPattern(
          'en-GB',
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'newton metres',
          one: '{0} newton metre',
          other: '{0} newton metres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic kilometres',
          one: '{0} cubic kilometre',
          other: '{0} cubic kilometres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic metres',
          one: '{0} cubic metre',
          other: '{0} cubic metres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic centimetres',
          one: '{0} cubic centimetre',
          other: '{0} cubic centimetres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic miles',
          one: '{0} cubic mile',
          other: '{0} cubic miles',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic yards',
          one: '{0} cubic yard',
          other: '{0} cubic yards',
        ),
        short: UnitCountPattern(
          'en-GB',
          'yards³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic feet',
          one: '{0} cubic foot',
          other: '{0} cubic feet',
        ),
        short: UnitCountPattern(
          'en-GB',
          'feet³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cubic inches',
          one: '{0} cubic inch',
          other: '{0} cubic inches',
        ),
        short: UnitCountPattern(
          'en-GB',
          'inches³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Ml',
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'hl',
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'litres',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'litre',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'decilitres',
          one: '{0} decilitre',
          other: '{0} decilitres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dl',
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cl',
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'en-GB',
          'millilitres',
          one: '{0} millilitre',
          other: '{0} millilitres',
        ),
        short: UnitCountPattern(
          'en-GB',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'ml',
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'en-GB',
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'en-GB',
          'metric cups',
          one: '{0} metric cup',
          other: '{0} metric cups',
        ),
        short: UnitCountPattern(
          'en-GB',
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'en-GB',
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          'en-GB',
          'acre ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'en-GB',
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          'en-GB',
          'bushels',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'bushel',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'US gallons',
          one: '{0} US gallon',
          other: '{0} US gallons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'US gal',
          one: '{0} US gal',
          other: '{0} US gal',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'US gal',
          one: '{0}galUS',
          other: '{0}galUS',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'en-GB',
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'en-GB',
          'US quarts',
          one: '{0} US quart',
          other: '{0} US quarts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'US qts',
          one: '{0} US qt',
          other: '{0} US qt',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pints',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'en-GB',
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          'en-GB',
          'cups',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'cup',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'en-GB',
          'US fluid ounces',
          one: '{0} US fluid ounce',
          other: '{0} US fluid ounces',
        ),
        short: UnitCountPattern(
          'en-GB',
          'US fl oz',
          one: '{0} US fl oz',
          other: '{0} US fl oz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'en-GB',
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} fluid ounces',
        ),
        short: UnitCountPattern(
          'en-GB',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'tablespoons',
          one: '{0} tablespoon',
          other: '{0} tablespoons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'teaspoons',
          one: '{0} teaspoon',
          other: '{0} teaspoons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'en-GB',
          'barrels',
          one: '{0} barrel',
          other: '{0} barrels',
        ),
        short: UnitCountPattern(
          'en-GB',
          'barrel',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'en-GB',
          'US dessertspoon',
          one: '{0} US dessertspoon',
          other: '{0} US dessertspoons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'US dstspn',
          one: '{0} US dstspn',
          other: '{0} US dstspn',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dessertspoon',
          one: '{0} dessertspoon',
          other: '{0} dessertspoons',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dstspn',
          one: '{0} dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'en-GB',
          'drop',
          one: '{0} drop',
          other: '{0} drops',
        ),
        short: UnitCountPattern(
          'en-GB',
          'drop',
          one: '{0} drops',
          other: '{0} drops',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'en-GB',
          'dram',
          one: '{0} dram',
          other: '{0} drams',
        ),
        short: UnitCountPattern(
          'en-GB',
          'dram',
          one: '{0} dram',
          other: '{0} drams',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'en-GB',
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          'en-GB',
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'jigger',
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'en-GB',
          'pinch',
          one: '{0} pinch',
          other: '{0} pinches',
        ),
        short: UnitCountPattern(
          'en-GB',
          'pinch',
          one: '{0} pinches',
          other: '{0} pinches',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'en-GB',
          'quart',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          'en-GB',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'en-GB',
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
        ),
      );
}

class DateFieldsEnGB implements DateFields {
  DateFieldsEnGB._();

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
          short: 'yr',
          narrow: 'yr',
        ),
        previous: MultiLength(
          long: 'last year',
          short: 'last yr',
          narrow: 'last yr',
        ),
        now: MultiLength(
          long: 'this year',
          short: 'this yr',
          narrow: 'this yr',
        ),
        next: MultiLength(
          long: 'next year',
          short: 'next yr',
          narrow: 'next yr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} year',
            other: 'in {0} years',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr',
          narrow: 'qtr',
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
            'en-GB',
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} quarter',
            other: 'in {0} quarters',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'month',
          short: 'mo',
          narrow: 'mo',
        ),
        previous: MultiLength(
          long: 'last month',
          short: 'last mo',
          narrow: 'last mo',
        ),
        now: MultiLength(
          long: 'this month',
          short: 'this mo',
          narrow: 'this mo',
        ),
        next: MultiLength(
          long: 'next month',
          short: 'next mo',
          narrow: 'next mo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} month',
            other: 'in {0} months',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: MultiLength(
          long: 'last week',
          short: 'last wk',
          narrow: 'last wk',
        ),
        now: MultiLength(
          long: 'this week',
          short: 'this wk',
          narrow: 'this wk',
        ),
        next: MultiLength(
          long: 'next week',
          short: 'next wk',
          narrow: 'next wk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} week',
            other: 'in {0} weeks',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'week of month',
        short: 'wk of mo',
        narrow: 'wk of mo',
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
            'en-GB',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} day ago',
            other: '{0} days ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} day',
            other: 'in {0} days',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'day of year',
        short: 'day of yr',
        narrow: 'day of yr',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'day of the week',
        short: 'day of wk',
        narrow: 'day of wk',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'weekday of the month',
        short: 'wkday of mo',
        narrow: 'wkday of mo',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Sunday',
          short: 'last Sun',
          narrow: 'last Su',
        ),
        now: MultiLength(
          long: 'this Sunday',
          short: 'this Sun',
          narrow: 'this Su',
        ),
        next: MultiLength(
          long: 'next Sunday',
          short: 'next Sun',
          narrow: 'next Su',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Sun ago',
            other: '{0} Sun ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} Su ago',
            other: '{0} Su ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Sunday',
            other: 'in {0} Sundays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Sun',
            other: 'in {0} Sun',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} Su',
            other: 'in {0} Su',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Monday',
          short: 'last Mon',
          narrow: 'last M',
        ),
        now: MultiLength(
          long: 'this Monday',
          short: 'this Mon',
          narrow: 'this M',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Mon',
          narrow: 'next M',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Mon ago',
            other: '{0} Mon ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} M ago',
            other: '{0} M ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Monday',
            other: 'in {0} Mondays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Mon',
            other: 'in {0} Mon',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} M',
            other: 'in {0} M',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Tuesday',
          short: 'last Tue',
          narrow: 'last Tu',
        ),
        now: MultiLength(
          long: 'this Tuesday',
          short: 'this Tue',
          narrow: 'this Tu',
        ),
        next: MultiLength(
          long: 'next Tuesday',
          short: 'next Tue',
          narrow: 'next Tu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Tue ago',
            other: '{0} Tue ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} Tu ago',
            other: '{0} Tu ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Tuesday',
            other: 'in {0} Tuesdays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Tue',
            other: 'in {0} Tue',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} Tu',
            other: 'in {0} Tu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Wednesday',
          short: 'last Wed',
          narrow: 'last W',
        ),
        now: MultiLength(
          long: 'this Wednesday',
          short: 'this Wed',
          narrow: 'this W',
        ),
        next: MultiLength(
          long: 'next Wednesday',
          short: 'next Wed',
          narrow: 'next W',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Wed ago',
            other: '{0} Wed ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} W ago',
            other: '{0} W ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Wednesday',
            other: 'in {0} Wednesdays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Wed',
            other: 'in {0} Wed',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} W',
            other: 'in {0} W',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Thursday',
          short: 'last Thu',
          narrow: 'last Th',
        ),
        now: MultiLength(
          long: 'this Thursday',
          short: 'this Thu',
          narrow: 'this Th',
        ),
        next: MultiLength(
          long: 'next Thursday',
          short: 'next Thu',
          narrow: 'next Th',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Thu ago',
            other: '{0} Thu ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} Th ago',
            other: '{0} Th ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Thursday',
            other: 'in {0} Thursdays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Thu',
            other: 'in {0} Thu',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} Th',
            other: 'in {0} Th',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Friday',
          short: 'last Fri',
          narrow: 'last F',
        ),
        now: MultiLength(
          long: 'this Friday',
          short: 'this Fri',
          narrow: 'this F',
        ),
        next: MultiLength(
          long: 'next Friday',
          short: 'next Fri',
          narrow: 'next F',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Fri ago',
            other: '{0} Fri ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} F ago',
            other: '{0} F ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Friday',
            other: 'in {0} Fridays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Fri',
            other: 'in {0} Fri',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} F',
            other: 'in {0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Saturday',
          short: 'last Sat',
          narrow: 'last Sa',
        ),
        now: MultiLength(
          long: 'this Saturday',
          short: 'this Sat',
          narrow: 'this Sa',
        ),
        next: MultiLength(
          long: 'next Saturday',
          short: 'next Sat',
          narrow: 'next Sa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} Sat ago',
            other: '{0} Sat ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} Sa ago',
            other: '{0} Sa ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} Saturday',
            other: 'in {0} Saturdays',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} Sat',
            other: 'in {0} Sat',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} Sa',
            other: 'in {0} Sa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'am/pm',
        short: 'am/pm',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hour',
          short: 'hr',
          narrow: 'hr',
        ),
        now: MultiLength(
          long: 'this hour',
          short: 'this hour',
          narrow: 'this hour',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} hour',
            other: 'in {0} hours',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'this minute',
          short: 'this minute',
          narrow: 'this minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} min ago',
            other: '{0} min ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} min ago',
            other: '{0} min ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} minute',
            other: 'in {0} minutes',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} min',
            other: 'in {0} min',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} min',
            other: 'in {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'second',
          short: 'sec',
          narrow: 'sec',
        ),
        now: MultiLength(
          long: 'now',
          short: 'now',
          narrow: 'now',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            'en-GB',
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'en-GB',
            one: 'in {0} second',
            other: 'in {0} seconds',
          ),
          short: RelativeTime(
            'en-GB',
            one: 'in {0} sec',
            other: 'in {0} sec',
          ),
          narrow: RelativeTime(
            'en-GB',
            one: 'in {0} sec',
            other: 'in {0} sec',
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
