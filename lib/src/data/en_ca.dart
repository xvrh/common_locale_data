import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-CA';
const _cld = CommonLocaleDataEnCA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnCA extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnCA.constant() : super.constant();

  factory CommonLocaleDataEnCA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEnCA(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEnCA(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEnCA(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesEnCA(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEnCA(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEnCA(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEnCA(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEnCA extends UnitsEn {
  const UnitsEnCA(super.cld);

  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per second squared',
          one: '{0} metre per second squared',
          other: '{0} metres per second squared',
        ),
        short: UnitCountPattern(
          _locale,
          'metres/sec²',
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
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revolutions',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} revs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}revs',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'square kilometres',
          one: '{0} square kilometre',
          other: '{0} square kilometres',
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
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'square metres',
          one: '{0} square metre',
          other: '{0} square metres',
        ),
        short: UnitCountPattern(
          _locale,
          'metres²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metres²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'square centimetres',
          one: '{0} square centimetre',
          other: '{0} square centimetres',
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
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'square yards',
          one: '{0} square yard',
          other: '{0} square yards',
        ),
        short: UnitCountPattern(
          _locale,
          'sq yards',
          one: '{0} sq yd',
          other: '{0} sq yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'square inches',
          one: '{0} square inch',
          other: '{0} square inches',
        ),
        short: UnitCountPattern(
          _locale,
          'sq inches',
          one: '{0} sq in',
          other: '{0} sq in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams per decilitre',
          one: '{0} milligram per decilitre',
          other: '{0} milligrams per decilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'milligrams/decilitre',
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
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimoles per litre',
          one: '{0} millimole per litre',
          other: '{0} millimoles per litre',
        ),
        short: UnitCountPattern(
          _locale,
          'millimoles/litre',
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
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'per mille',
          one: '{0} per mille',
          other: '{0} per mille',
        ),
        short: UnitCountPattern(
          _locale,
          'per mille',
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
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'per myriad',
          one: '{0} per myriad',
          other: '{0} per myriad',
        ),
        short: UnitCountPattern(
          _locale,
          'per myriad',
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
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          _locale,
          'moles',
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
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litres per kilometre',
          one: '{0} litre per kilometre',
          other: '{0} litres per kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'litres/km',
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
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litres per 100 kilometres',
          one: '{0} litre per 100 kilometres',
          other: '{0} litres per 100 kilometres',
        ),
        short: UnitCountPattern(
          _locale,
          'litres/100 km',
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
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles per US gallon',
          one: '{0} mile per US gallon',
          other: '{0} miles per US gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/US gal',
          one: '{0} mpg US',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0}mpgUS',
          other: '{0}mpgUS',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
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
          other: '{0} bytes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
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
          one: '{0} bit',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bits',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'months',
          one: '{0} month',
          other: '{0} months',
        ),
        short: UnitCountPattern(
          _locale,
          'months',
          one: '{0} mo',
          other: '{0} mos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'month',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationHour => const Unit(
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
          other: '{0} hrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hour',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
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
          other: '{0} mins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
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
          other: '{0} secs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliseconds',
          one: '{0} millisecond',
          other: '{0} milliseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'millisecs',
          one: '{0} millisec',
          other: '{0} millisecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msec',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} μsec',
          other: '{0} μsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseconds',
          one: '{0} nanosecond',
          other: '{0} nanoseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosecs',
          one: '{0} nanosec',
          other: '{0} nanosecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
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
          'amps',
          one: '{0} A',
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
  Unit get electricVolt => const Unit(
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
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: '{0} kilowatt-hour',
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
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hour per 100 kilometres',
          one: '{0} kilowatt-hour per 100 kilometres',
          other: '{0} kilowatt-hours per 100 kilometres',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per centimetre',
          one: '{0} pixel per centimetre',
          other: '{0} pixels per centimetre',
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
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots per centimetre',
          one: '{0} dot per centimetre',
          other: '{0} dots per centimetre',
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
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} earth radius',
          other: '{0} earth radii',
        ),
        short: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} R⊕',
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
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometres',
          one: '{0} kilometre',
          other: '{0} kilometres',
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
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres',
          one: '{0} metre',
          other: '{0} metres',
        ),
        short: UnitCountPattern(
          _locale,
          'metres',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metre',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetre',
          one: '{0} decimetre',
          other: '{0} decimetres',
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
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetres',
          one: '{0} centimetre',
          other: '{0} centimetres',
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
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetres',
          one: '{0} millimetre',
          other: '{0} millimetres',
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
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometre',
          one: '{0} micrometre',
          other: '{0} micrometres',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetres',
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
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometres',
          one: '{0} nanometre',
          other: '{0} nanometres',
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
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picometres',
          one: '{0} picometre',
          other: '{0} picometres',
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
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Scandinavian mile',
          one: '{0} Scandinavian mile',
          other: '{0} Scandinavian miles',
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
  Unit get lightLux => const Unit(
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
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candelas',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} cd',
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
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumens',
          one: '{0} lumen',
          other: '{0} lumens',
        ),
        short: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lm',
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
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnes',
          one: '{0} tonne',
          other: '{0} tonnes',
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
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
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
  Unit get massPound => const Unit(
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
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grains',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grains',
          one: '{0} grain',
          other: '{0} grains',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
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
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetres of mercury',
          one: '{0} millimetre of mercury',
          other: '{0} millimetres of mercury',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bars',
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
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometres per hour',
          one: '{0} kilometre per hour',
          other: '{0} kilometres per hour',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hour',
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
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per second',
          one: '{0} metre per second',
          other: '{0} metres per second',
        ),
        short: UnitCountPattern(
          _locale,
          'metres/sec',
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
  Unit get speedMilePerHour => const Unit(
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
          'mph',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'degree',
          one: '{0} degree temperature',
          other: '{0} degrees temperature',
        ),
        short: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'deg C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'deg F',
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
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
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
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metres',
          one: '{0} newton metre',
          other: '{0} newton metres',
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
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic kilometres',
          one: '{0} cubic kilometre',
          other: '{0} cubic kilometres',
        ),
        short: UnitCountPattern(
          _locale,
          'cu kilometres',
          one: '{0} cu km',
          other: '{0} cu km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic metres',
          one: '{0} cubic metre',
          other: '{0} cubic metres',
        ),
        short: UnitCountPattern(
          _locale,
          'cu metres',
          one: '{0}/cu m',
          other: '{0}/cu m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic centimetres',
          one: '{0} cubic centimetre',
          other: '{0} cubic centimetres',
        ),
        short: UnitCountPattern(
          _locale,
          'cu centimetres',
          one: '{0}/cu cm',
          other: '{0}/cu cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic miles',
          one: '{0} cubic mile',
          other: '{0} cubic miles',
        ),
        short: UnitCountPattern(
          _locale,
          'cu miles',
          one: '{0} cu mi',
          other: '{0} cu mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic yards',
          one: '{0} cubic yard',
          other: '{0} cubic yards',
        ),
        short: UnitCountPattern(
          _locale,
          'cu yards',
          one: '{0} cu yd',
          other: '{0} cu yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic feet',
          one: '{0} cubic foot',
          other: '{0} cubic feet',
        ),
        short: UnitCountPattern(
          _locale,
          'cu feet',
          one: '{0} cu ft',
          other: '{0} cu ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic inches',
          one: '{0} cubic inch',
          other: '{0} cubic inches',
        ),
        short: UnitCountPattern(
          _locale,
          'cu inches',
          one: '{0} cu in',
          other: '{0} cu in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
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
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
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
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          _locale,
          'litres',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litre',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitres',
          one: '{0} decilitre',
          other: '{0} decilitres',
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
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
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
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millilitres',
          one: '{0} millilitre',
          other: '{0} millilitres',
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
  Unit get volumePintMetric => const Unit(
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
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'US gallons',
          one: '{0} US gallon',
          other: '{0} US gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} US gal',
          other: '{0} US gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0}USgal',
          other: '{0}USgal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
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
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'US quarts',
          one: '{0} US quart',
          other: '{0} US quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'US qts',
          one: '{0} US qt',
          other: '{0} US qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US qt',
          one: '{0}USqt',
          other: '{0}USqt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
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
          'cups',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'US fluid ounces',
          one: '{0} US fluid ounce',
          other: '{0} US fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} US fl oz',
          other: '{0} US fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0}US fl oz',
          other: '{0}US fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
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
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessert spoons',
          one: '{0} US dessertspoon',
          other: '{0} US dessertspoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dessert spoons',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertspoon',
          one: '{0} dessertspoon',
          other: '{0} dessertspoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dssp',
          one: '{0} dssp',
          other: '{0} dssp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'drops',
          one: '{0} drop',
          other: '{0} drops',
        ),
        short: UnitCountPattern(
          _locale,
          'drops',
          one: '{0} drops',
          other: '{0} drops',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'fluid drams',
          one: '{0} fluid dram',
          other: '{0} fluid drams',
        ),
        short: UnitCountPattern(
          _locale,
          'fl drams',
          one: '{0} fl dram',
          other: '{0} fl drams',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0}fl dr',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0} jiggers',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0}jigger',
          other: '{0}jiggers',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinches',
          one: '{0} pinch',
          other: '{0} pinches',
        ),
        short: UnitCountPattern(
          _locale,
          'pinches',
          one: '{0} pinches',
          other: '{0} pinches',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quart',
          one: '{0} quart',
          other: '{0} quarts',
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
          one: '{0}qt',
          other: '{0}qt',
        ),
      );
}

class DateFieldsEnCA extends DateFieldsEn {
  const DateFieldsEnCA(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
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
            _locale,
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yr ago',
            other: '{0} yrs ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yr ago',
            other: '{0} yrs ago',
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
            one: 'in {0} yr',
            other: 'in {0} yrs',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} yr',
            other: 'in {0} yrs',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
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
            _locale,
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} qtr ago',
            other: '{0} qtrs ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} qtr ago',
            other: '{0} qtrs ago',
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
            one: 'in {0} qtr',
            other: 'in {0} qtrs',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} qtr',
            other: 'in {0} qtrs',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
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
            _locale,
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mo ago',
            other: '{0} mos ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mo ago',
            other: '{0} mos ago',
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
            one: 'in {0} mo',
            other: 'in {0} mos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} mo',
            other: 'in {0} mos',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
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
            _locale,
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wk ago',
            other: '{0} wks ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wk ago',
            other: '{0} wks ago',
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
            one: 'in {0} wk',
            other: 'in {0} wks',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} wk',
            other: 'in {0} wks',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'week of month',
        short: 'wk of mo',
        narrow: 'wk of mo',
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'day of year',
        short: 'day of yr',
        narrow: 'day of yr',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'day of the week',
        short: 'day of wk',
        narrow: 'day of wk',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'weekday of the month',
        short: 'wkday of mo',
        narrow: 'wkday of mo',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sun ago',
            other: '{0} Sun’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Su ago',
            other: '{0} Su’s ago',
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
            one: 'in {0} Sun',
            other: 'in {0} Sun’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Su',
            other: 'in {0} Su’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mon ago',
            other: '{0} Mon’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} M ago',
            other: '{0} M’s ago',
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
            one: 'in {0} Mon',
            other: 'in {0} Mon’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} M',
            other: 'in {0} M’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tue ago',
            other: '{0} Tue’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tu ago',
            other: '{0} Tu’s ago',
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
            one: 'in {0} Tue',
            other: 'in {0} Tue’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tu',
            other: 'in {0} Tu’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wed ago',
            other: '{0} Wed’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} W ago',
            other: '{0} W’s ago',
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
            one: 'in {0} Wed',
            other: 'in {0} Wed’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} W',
            other: 'in {0} W’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Thu ago',
            other: '{0} Thu’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Th ago',
            other: '{0} Th’s ago',
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
            one: 'in {0} Thu',
            other: 'in {0} Thu’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Th',
            other: 'in {0} Th’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Fri ago',
            other: '{0} Fri’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} F ago',
            other: '{0} F’s ago',
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
            one: 'in {0} Fri',
            other: 'in {0} Fri’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} F',
            other: 'in {0} F’s',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
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
            _locale,
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sat ago',
            other: '{0} Sat’s ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa ago',
            other: '{0} Sa’s ago',
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
            one: 'in {0} Sat',
            other: 'in {0} Sat’s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Sa',
            other: 'in {0} Sa’s',
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
            _locale,
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hr ago',
            other: '{0} hrs ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hr ago',
            other: '{0} hrs ago',
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
            one: 'in {0} hr',
            other: 'in {0} hrs',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} hr',
            other: 'in {0} hrs',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
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
            _locale,
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min ago',
            other: '{0} mins ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min ago',
            other: '{0} mins ago',
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
            one: 'in {0} min',
            other: 'in {0} mins',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} min',
            other: 'in {0} mins',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
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
            _locale,
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec ago',
            other: '{0} secs ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec ago',
            other: '{0} secs ago',
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
            one: 'in {0} sec',
            other: 'in {0} secs',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} sec',
            other: 'in {0} secs',
          ),
        ),
      );
}

class LanguagesEnCA extends LanguagesEn {
  const LanguagesEnCA(super.cld);

  static const _ar001 = Language('ar-001', 'Arabic (Modern Standard)');
  static const _bn = Language('bn', 'Bengali');
  static const _mfe = Language('mfe', 'Mauritian Creole');
  static const _my = Language('my', 'Burmese', variant: 'Myanmar language');
  static const _ndsNL = Language('nds-NL', 'West Low German');
  static const _roMD = Language('ro-MD', 'Moldovan');

  @override
  Language get ar001 => _ar001;
  @override
  Language get bn => _bn;
  @override
  Language get mfe => _mfe;
  @override
  Language get my => _my;
  @override
  Language get ndsNL => _ndsNL;
  @override
  Language get roMD => _roMD;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEn.staticLanguages,
        ...const {
          'ar-001': _ar001,
          'bn': _bn,
          'mfe': _mfe,
          'my': _my,
          'nds-NL': _ndsNL,
          'ro-MD': _roMD,
        }
      });
}

class TerritoriesEnCA extends TerritoriesEn {
  const TerritoriesEnCA(super.cld);

  static const _$057 = Territory('057', 'Micronesian region');
  static const _ag = Territory('AG', 'Antigua and Barbuda');
  static const _ba = Territory('BA', 'Bosnia and Herzegovina', short: 'Bosnia');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _ea = Territory('EA', 'Ceuta and Melilla');
  static const _gs =
      Territory('GS', 'South Georgia and South Sandwich Islands');
  static const _hm = Territory('HM', 'Heard and McDonald Islands');
  static const _kn = Territory('KN', 'Saint Kitts and Nevis');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mo = Territory('MO', 'Macao SAR China', short: 'Macau');
  static const _pm = Territory('PM', 'Saint-Pierre-et-Miquelon');
  static const _ps =
      Territory('PS', 'Palestinian territories', short: 'Palestine');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _sj = Territory('SJ', 'Svalbard and Jan Mayen');
  static const _st = Territory('ST', 'São Tomé and Príncipe');
  static const _tc = Territory('TC', 'Turks and Caicos Islands');
  static const _tt = Territory('TT', 'Trinidad and Tobago');
  static const _um = Territory('UM', 'US Outlying Islands');
  static const _vc = Territory('VC', 'Saint Vincent and the Grenadines');
  static const _vi = Territory('VI', 'US Virgin Islands');
  static const _wf = Territory('WF', 'Wallis and Futuna');

  @override
  Territory get micronesianRegion => _$057;
  @override
  Territory get $057 => _$057;
  @override
  Territory get ag => _ag;
  @override
  Territory get ba => _ba;
  @override
  Territory get bl => _bl;
  @override
  Territory get ea => _ea;
  @override
  Territory get gs => _gs;
  @override
  Territory get hm => _hm;
  @override
  Territory get kn => _kn;
  @override
  Territory get lc => _lc;
  @override
  Territory get mf => _mf;
  @override
  Territory get mo => _mo;
  @override
  Territory get pm => _pm;
  @override
  Territory get ps => _ps;
  @override
  Territory get sh => _sh;
  @override
  Territory get sj => _sj;
  @override
  Territory get st => _st;
  @override
  Territory get tc => _tc;
  @override
  Territory get tt => _tt;
  @override
  Territory get um => _um;
  @override
  Territory get vc => _vc;
  @override
  Territory get vi => _vi;
  @override
  Territory get wf => _wf;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEn.staticTerritories,
        ...const {
          '057': _$057,
          'AG': _ag,
          'BA': _ba,
          'BL': _bl,
          'EA': _ea,
          'GS': _gs,
          'HM': _hm,
          'KN': _kn,
          'LC': _lc,
          'MF': _mf,
          'MO': _mo,
          'PM': _pm,
          'PS': _ps,
          'SH': _sh,
          'SJ': _sj,
          'ST': _st,
          'TC': _tc,
          'TT': _tt,
          'UM': _um,
          'VC': _vc,
          'VI': _vi,
          'WF': _wf,
        }
      });
}

class CurrenciesEnCA extends CurrenciesEn {
  const CurrenciesEnCA(super.cld);

  static const _afn = Currency(_cld, 'AFN', 'Afghan Afghani',
      one: 'Afghan afghani', other: 'Afghan afghanis', symbolNarrow: '؋');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudian Dollar',
      one: 'Bermudian dollar', other: 'Bermudian dollars', symbolNarrow: r'$');
  static const _byb = Currency(_cld, 'BYB', 'Belarusian New Rouble (1994–1999)',
      one: 'Belarusian new rouble (1994–1999)',
      other: 'Belarusian new roubles (1994–1999)');
  static const _byr = Currency(_cld, 'BYR', 'Belarusian Rouble (2000–2016)',
      one: 'Belarusian rouble (2000–2016)',
      other: 'Belarusian roubles (2000–2016)');
  static const _cad = Currency(_cld, 'CAD', 'Canadian Dollar',
      one: 'Canadian dollar',
      other: 'Canadian dollars',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _jpy = Currency(_cld, 'JPY', 'Japanese Yen',
      one: 'Japanese yen',
      other: 'Japanese yen',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _lvr = Currency(_cld, 'LVR', 'Latvian Rouble',
      one: 'Latvian rouble', other: 'Latvian roubles');
  static const _rur = Currency(_cld, 'RUR', 'Russian Rouble (1991–1998)',
      one: 'Russian rouble (1991–1998)', other: 'Russian roubles (1991–1998)');
  static const _shp = Currency(_cld, 'SHP', 'Saint Helena Pound',
      one: 'Saint Helena pound',
      other: 'Saint Helena pounds',
      symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'São Tomé and Príncipe Dobra',
      one: 'São Tomé and Príncipe dobra',
      other: 'São Tomé and Príncipe dobras',
      symbolNarrow: 'Db');
  static const _tjr = Currency(_cld, 'TJR', 'Tajikistani Rouble',
      one: 'Tajikistani rouble', other: 'Tajikistani roubles');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidad and Tobago Dollar',
      one: 'Trinidad and Tobago dollar',
      other: 'Trinidad and Tobago dollars',
      symbolNarrow: r'$');
  static const _usd = Currency(_cld, 'USD', 'US Dollar',
      one: 'US dollar',
      other: 'US dollars',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _xxx = Currency(_cld, 'XXX', 'unknown currency',
      one: '(unknown unit of currency)',
      other: '(unknown currency)',
      symbol: '¤');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get afn => _afn;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get byb => _byb;
  @override
  Currency get byr => _byr;
  @override
  Currency get cad => _cad;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get lvr => _lvr;
  @override
  Currency get rur => _rur;
  @override
  Currency get shp => _shp;
  @override
  Currency get stn => _stn;
  @override
  Currency get tjr => _tjr;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get usd => _usd;
  @override
  Currency get xxx => _xxx;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEn.staticCurrencies,
        ...const {
          'AFN': _afn,
          'BMD': _bmd,
          'BYB': _byb,
          'BYR': _byr,
          'CAD': _cad,
          'JPY': _jpy,
          'LVR': _lvr,
          'RUR': _rur,
          'SHP': _shp,
          'STN': _stn,
          'TJR': _tjr,
          'TTD': _ttd,
          'USD': _usd,
          'XXX': _xxx,
        }
      });
}

class TimeZonesEnCA extends TimeZonesEn {
  const TimeZonesEnCA(super.cld);

  @override
  String get regionFormatDaylight => '{0} Daylight Saving Time';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticTimeZoneNames,
        ...const {
          'America/St_Barthelemy':
              TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
          'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
          'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
          'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
          'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Saint Helena'),
          'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticMetaZoneNames,
        ...const {
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'Afghanistan Time'),
              short: TimeZoneName(standard: 'AFT')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Alaska Time',
                  standard: 'Alaska Standard Time',
                  daylight: 'Alaska Daylight Saving Time'),
              short: TimeZoneName(
                  generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Central Time',
                  standard: 'Central Standard Time',
                  daylight: 'Central Daylight Saving Time'),
              short: TimeZoneName(
                  generic: 'CT', standard: 'CST', daylight: 'CDT')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Eastern Time',
                  standard: 'Eastern Standard Time',
                  daylight: 'Eastern Daylight Saving Time'),
              short: TimeZoneName(
                  generic: 'ET', standard: 'EST', daylight: 'EDT')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Argentina Time',
                  standard: 'Argentina Standard Time',
                  daylight: 'Argentina Summer Time'),
              short: TimeZoneName(generic: 'ART')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Australian Central Western Time',
                  standard: 'Australian Central Western Standard Time',
                  daylight: 'Australian Central Western Daylight Time'),
              short: TimeZoneName(
                  generic: 'ACWT', standard: 'ACWST', daylight: 'ACWDT')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Eastern Australia Time',
                  standard: 'Australian Eastern Standard Time',
                  daylight: 'Australian Eastern Daylight Time'),
              short: TimeZoneName(
                  generic: 'AET', standard: 'AEST', daylight: 'AEDT')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Western Australia Time',
                  standard: 'Australian Western Standard Time',
                  daylight: 'Australian Western Daylight Time'),
              short: TimeZoneName(standard: 'AWST', daylight: 'AWDT')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Bangladesh Time',
                  standard: 'Bangladesh Standard Time',
                  daylight: 'Bangladesh Summer Time'),
              short: TimeZoneName(standard: 'BST')),
          'Bhutan': MetaZone('Bhutan',
              long: TimeZoneName(standard: 'Bhutan Time'),
              short: TimeZoneName(standard: 'BTT')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'Brasilia Time',
                  standard: 'Brasilia Standard Time',
                  daylight: 'Brasilia Summer Time'),
              short: TimeZoneName(generic: 'BRT', daylight: 'BRST')),
          'Brunei': MetaZone('Brunei',
              long: TimeZoneName(standard: 'Brunei Darussalam Time'),
              short: TimeZoneName(standard: 'BNT')),
          'Chatham': MetaZone('Chatham',
              long: TimeZoneName(
                  generic: 'Chatham Time',
                  standard: 'Chatham Standard Time',
                  daylight: 'Chatham Daylight Time'),
              short: TimeZoneName(standard: 'CHAST', daylight: 'CHADT')),
          'Christmas': MetaZone('Christmas',
              long: TimeZoneName(standard: 'Christmas Island Time'),
              short: TimeZoneName(standard: 'CXT')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'Cocos Islands Time'),
              short: TimeZoneName(standard: 'CCT')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'Colombia Time',
                  standard: 'Colombia Standard Time',
                  daylight: 'Colombia Summer Time'),
              short: TimeZoneName(daylight: 'COST')),
          'East_Timor': MetaZone('East_Timor',
              long: TimeZoneName(standard: 'East Timor Time'),
              short: TimeZoneName(standard: 'TLT')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'Easter Island Time',
                  standard: 'Easter Island Standard Time',
                  daylight: 'Easter Island Summer Time'),
              short: TimeZoneName(standard: 'EAST', daylight: 'EASST')),
          'Ecuador': MetaZone('Ecuador',
              long: TimeZoneName(standard: 'Ecuador Time'),
              short: TimeZoneName(standard: 'ECT')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'Falkland Islands Time',
                  standard: 'Falkland Islands Standard Time',
                  daylight: 'Falkland Islands Summer Time'),
              short: TimeZoneName(generic: 'FKT', daylight: 'FKST')),
          'French_Southern': MetaZone('French_Southern',
              long:
                  TimeZoneName(standard: 'French Southern and Antarctic Time')),
          'Galapagos': MetaZone('Galapagos',
              long: TimeZoneName(standard: 'Galapagos Time'),
              short: TimeZoneName(standard: 'GALT')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'East Greenland Time',
                  standard: 'East Greenland Standard Time',
                  daylight: 'East Greenland Summer Time'),
              short: TimeZoneName(generic: 'EGT')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Gulf Standard Time'),
              short: TimeZoneName(standard: 'Gulf Time')),
          'Guyana': MetaZone('Guyana',
              long: TimeZoneName(standard: 'Guyana Time'),
              short: TimeZoneName(standard: 'GYT')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'India Standard Time'),
              short: TimeZoneName(standard: 'IST')),
          'Indochina': MetaZone('Indochina',
              long: TimeZoneName(standard: 'Indochina Time'),
              short: TimeZoneName(standard: 'ICT')),
          'Indonesia_Central': MetaZone('Indonesia_Central',
              long: TimeZoneName(standard: 'Central Indonesia Time'),
              short: TimeZoneName(standard: 'WITA')),
          'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
              long: TimeZoneName(standard: 'Eastern Indonesia Time'),
              short: TimeZoneName(standard: 'WIT')),
          'Indonesia_Western': MetaZone('Indonesia_Western',
              long: TimeZoneName(standard: 'Western Indonesia Time'),
              short: TimeZoneName(standard: 'WIB')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Iran Time',
                  standard: 'Iran Standard Time',
                  daylight: 'Iran Daylight Saving Time'),
              short: TimeZoneName(standard: 'IRST', daylight: 'IRDT')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'Malaysia Time'),
              short: TimeZoneName(standard: 'MYT')),
          'Maldives': MetaZone('Maldives',
              long: TimeZoneName(standard: 'Maldives Time'),
              short: TimeZoneName(standard: 'MVT')),
          'Nepal': MetaZone('Nepal',
              long: TimeZoneName(standard: 'Nepal Time'),
              short: TimeZoneName(standard: 'NPT')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'Newfoundland Time',
                  standard: 'Newfoundland Standard Time',
                  daylight: 'Newfoundland Daylight Time'),
              short: TimeZoneName(
                  generic: 'NT', standard: 'NST', daylight: 'NDT')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'Fernando de Noronha Time',
                  standard: 'Fernando de Noronha Standard Time',
                  daylight: 'Fernando de Noronha Summer Time'),
              short: TimeZoneName(generic: 'FNT')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Pakistan Time',
                  standard: 'Pakistan Standard Time',
                  daylight: 'Pakistan Summer Time'),
              short: TimeZoneName(standard: 'PKT')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Paraguay Time',
                  standard: 'Paraguay Standard Time',
                  daylight: 'Paraguay Summer Time'),
              short: TimeZoneName(generic: 'PYT', daylight: 'PYST')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Peru Time',
                  standard: 'Peru Standard Time',
                  daylight: 'Peru Summer Time'),
              short: TimeZoneName(generic: 'PET')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'Saint-Pierre-et-Miquelon Time',
                  standard: 'Saint-Pierre-et-Miquelon Standard Time',
                  daylight: 'Saint-Pierre-et-Miquelon Daylight Saving Time'),
              short: TimeZoneName(
                  generic: 'PMT', standard: 'PMST', daylight: 'PMDT')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Samoa Time',
                  standard: 'Samoa Standard Time',
                  daylight: 'Samoan Time')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Uruguay Time',
                  standard: 'Uruguay Standard Time',
                  daylight: 'Uruguay Summer Time'),
              short: TimeZoneName(standard: 'UYT', daylight: 'UYST')),
          'Venezuela': MetaZone('Venezuela',
              long: TimeZoneName(standard: 'Venezuela Time'),
              short: TimeZoneName(standard: 'VET')),
          'Wallis': MetaZone('Wallis',
              long: TimeZoneName(standard: 'Wallis and Futuna Time')),
        }
      });
}

class LocaleDisplayNameEnCA extends LocaleDisplayNameEn {
  const LocaleDisplayNameEnCA(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticKeyNames,
        ...const {
          'kc': 'Case-Sensitive Sorting',
          'hc': 'Hour cycle (12 vs. 24)',
          't0': 'Machine-Translated',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Buddhist calendar',
            'chinese': 'Chinese calendar',
            'coptic': 'Coptic calendar',
            'dangi': 'Dangi calendar',
            'ethiopic': 'Ethiopic calendar',
            'ethioaa': 'Ethiopic Amete Alem calendar',
            'gregory': 'Gregorian calendar',
            'hebrew': 'Hebrew calendar',
            'indian': 'Indian national calendar',
            'islamic': 'Hijri calendar',
            'islamic-civil': 'Hijri calendar (tabular, civil epoch)',
            'islamic-rgsa': 'Hijri Calendar (Saudi Arabia, sighting)',
            'islamic-tbla': 'Hijri calendar (tabular, astronomical epoch)',
            'islamic-umalqura': 'Hijri calendar (Umm al-Qura)',
            'iso8601': 'ISO-8601 calendar',
            'japanese': 'Japanese calendar',
            'persian': 'Persian calendar',
            'roc': 'Minguo calendar',
          },
          'kk': {
            'false': 'Sort Without Normalisation',
            'true': 'Sort Unicode Normalised',
          },
          'd0': {
            'accents': 'To Accented Characters From ASCII Sequence',
            'ascii': 'to ASCII',
            'casefold': 'To Casefolded',
            'charname': 'To Unicode Character Names',
            'digit': 'To Digit Form Of Accent',
            'fcc': 'To Unicode FCC',
            'fcd': 'To Unicode FCD',
            'fwidth': 'to full width',
            'hex': 'To Hexadecimal Codes',
            'hwidth': 'to half width',
            'lower': 'to lowercase',
            'morse': 'To Morse Code',
            'nfc': 'To Unicode NFC',
            'nfd': 'To Unicode NFD',
            'nfkc': 'To Unicode NFKC',
            'nfkd': 'To Unicode NFKD',
            'npinyin': 'To Pinyin With Numeric Tones',
            'null': 'No Change',
            'publish': 'To Publishing Characters From ASCII',
            'remove': 'To Empty String',
            'title': 'to title case',
            'upper': 'to uppercase',
            'zawgyi': 'To Zawgyi Myanmar Encoding',
          },
          'fw': {
            'fri': 'First day of week is Friday',
            'mon': 'First day of week is Monday',
            'sat': 'First day of week is Saturday',
            'sun': 'First day of week is Sunday',
            'thu': 'First day of week is Thursday',
            'tue': 'First day of week is Tuesday',
            'wed': 'First day of week is Wednesday',
          },
          'hc': {
            'h11': '12-hour system (0–11)',
            'h12': '12-hour system (1–12)',
            'h23': '24-hour system (0–23)',
            'h24': '24-hour system (1–24)',
          },
          'm0': {
            'aethiopi': 'Encylopedia Aethiopica Transliteration',
            'alaloc': 'US ALA-LOC Transliteration',
            'betamets': 'Beta Maṣāḥǝft Transliteration',
            'bgn': 'US BGN transliteration',
            'buckwalt': 'Buckwalter Arabic Transliteration',
            'c11': 'Hex transform using C11 syntax',
            'css': 'Hex transform using CSS syntax',
            'din': 'German DIN Transliteration',
            'es3842':
                'Ethiopian Standards Agency ES 3842:2014 Ethiopic-Latin Transliteration',
            'ewts': 'Extended Wylie Transliteration Scheme',
            'gost': 'CIS GOST Transliteration',
            'gurage': 'Gurage Legacy to Modern Transliteration',
            'gutgarts': 'Yaros Gutgarts Ethiopic-Cyrillic Transliteration',
            'iast': 'International Alphabet of Sanskrit Transliteration',
            'iesjes': 'IES/JES Amharic Transliteration',
            'iso': 'ISO Transliteration',
            'java': 'Hex transform using Java syntax',
            'lambdin': 'Thomas Oden Lambdin Ethiopic-Latin Transliteration',
            'mcst': 'Korean MCST Transliteration',
            'mns': 'Mongolian National Standard Transliteration',
            'percent': 'Hex transform using percent syntax',
            'perl': 'Hex transform using Perl syntax',
            'plain': 'Hex transform with no surrounding syntax',
            'prprname': 'Personal name transliteration variant',
            'satts': 'Standard Arabic Technical Transliteration',
            'sera': 'System for Ethiopic Representation in ASCII',
            'tekieali': 'Tekie Alibekit Blin-Latin Transliteration',
            'ungegn': 'UN GEGN transliteration',
            'unicode': 'Hex transform using Unicode syntax',
            'xaleget':
                'Eritrean Ministry of Education Blin-Latin Transliteration',
            'xml': 'Hex transform using XML syntax',
            'xml10': 'Hex transform using XML decimal syntax',
          },
          'ms': {
            'metric': 'Metric System',
            'uksystem': 'Imperial Measurement System',
            'ussystem': 'US measurement system',
          },
          'nu': {
            'adlm': 'Adlam digits',
            'ahom': 'Ahom Digits',
            'arab': 'Arabic-Indic digits',
            'arabext': 'Extended Arabic-Indic Digits',
            'arabext-alt-short': 'X Arabic-Indic Digits',
            'armn': 'Armenian numerals',
            'armnlow': 'Armenian lowercase numerals',
            'bali': 'Balinese Digits',
            'beng': 'Bangla digits',
            'bhks': 'Bhaiksuki Digits',
            'brah': 'Brahmi Digits',
            'cakm': 'Chakma digits',
            'cham': 'Cham Digits',
            'cyrl': 'Cyrillic Numerals',
            'deva': 'Devanagari digits',
            'diak': 'Dives Akuru Digits',
            'ethi': 'Ethiopic numerals',
            'finance': 'Financial Numerals',
            'fullwide': 'Full-Width Digits',
            'gara': 'Garay Digits',
            'geor': 'Georgian numerals',
            'gong': 'Gunjala Gondi digits',
            'gonm': 'Masaram Gondi digits',
            'grek': 'Greek numerals',
            'greklow': 'Greek lowercase numerals',
            'gujr': 'Gujarati digits',
            'gukh': 'Gurung Khema Digits',
            'guru': 'Gurmukhi digits',
            'hanidays': 'Chinese Calendar Day-of-Month Numerals',
            'hanidec': 'Chinese decimal numerals',
            'hans': 'Simplified Chinese Numerals',
            'hansfin': 'Simplified Chinese Financial Numerals',
            'hant': 'Traditional Chinese Numerals',
            'hantfin': 'Traditional Chinese Financial Numerals',
            'hebr': 'Hebrew numerals',
            'hmng': 'Pahawh Hmong Digits',
            'hmnp': 'Nyiakeng Puachue Hmong Digits',
            'java': 'Javanese digits',
            'jpan': 'Japanese numerals',
            'jpanfin': 'Japanese financial numerals',
            'jpanyear': 'Japanese Calendar Gannen Year Numerals',
            'kali': 'Kayah Li Digits',
            'kawi': 'Kawi Digits',
            'khmr': 'Khmer digits',
            'knda': 'Kannada digits',
            'krai': 'Kirat Rai Digits',
            'lana': 'Tai Tham Hora Digits',
            'lanatham': 'Tai Tham Tham Digits',
            'laoo': 'Lao digits',
            'latn': 'Western digits',
            'lepc': 'Lepcha Digits',
            'limb': 'Limbu Digits',
            'mathbold': 'Mathematical Bold Digits',
            'mathdbl': 'Mathematical Double-Struck Digits',
            'mathmono': 'Mathematical Monospace Digits',
            'mathsanb': 'Mathematical Sans-Serif Bold Digits',
            'mathsans': 'Mathematical Sans-Serif Digits',
            'mlym': 'Malayalam digits',
            'modi': 'Modi Digits',
            'mong': 'Mongolian Digits',
            'mroo': 'Mro Digits',
            'mtei': 'Meetei Mayek digits',
            'mymr': 'Myanmar digits',
            'mymrepka': 'Myanmar Eastern Pwo Karen Digits',
            'mymrpao': 'Myanmar Pao Digits',
            'mymrshan': 'Myanmar Shan Digits',
            'mymrtlng': 'Myanmar Tai Laing Digits',
            'nagm': 'Nag Mundari Digits',
            'native': 'Native digits',
            'newa': 'Newa Digits',
            'nkoo': 'N’Ko Digits',
            'olck': 'Ol Chiki digits',
            'onao': 'Ol Onal Digits',
            'orya': 'Odia digits',
            'osma': 'Osmanya Digits',
            'outlined': 'Outlined Digits',
            'rohg': 'Hanifi Rohingya digits',
            'roman': 'Roman numerals',
            'romanlow': 'Roman lowercase numerals',
            'saur': 'Saurashtra Digits',
            'segment': 'Segmented Digits',
            'shrd': 'Sharada Digits',
            'sind': 'Khudawadi Digits',
            'sinh': 'Sinhala Lith Digits',
            'sora': 'Sora Sompeng Digits',
            'sund': 'Sundanese Digits',
            'sunu': 'Sunuwar Digits',
            'takr': 'Takri Digits',
            'talu': 'New Tai Lue Digits',
            'taml': 'Traditional Tamil Numerals',
            'tamldec': 'Tamil digits',
            'telu': 'Telugu digits',
            'thai': 'Thai digits',
            'tibt': 'Tibetan digits',
            'tirh': 'Tirhuta Digits',
            'tnsa': 'Tangsa Digits',
            'traditio': 'Traditional Numerals',
            'vaii': 'Vai digits',
            'wara': 'Warang Citi Digits',
            'wcho': 'Wancho Digits',
          },
        }
      });
}
