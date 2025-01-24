import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-TV';
const _cld = CommonLocaleDataEnTV.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnTV extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnTV.constant() : super.constant();

  factory CommonLocaleDataEnTV() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEnTV(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEnTV(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEnTV(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesEnTV(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEnTV(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEnTV(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEnTV(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEnTV extends UnitsEn {
  const UnitsEnTV(super.cld);

  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
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
          other: '{0}G',
        ),
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
          other: '{0}rev',
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
  Unit get concentrKarat => const Unit(
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
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams per decilitre',
          one: '{0} milligram per decilitre',
          other: '{0} milligrams per decilitre',
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
          one: '{0}mg/dl',
          other: '{0}mg/dl',
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
          'millimole/litre',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'per cent',
          one: '{0} per cent',
          other: '{0} per cent',
        ),
        short: UnitCountPattern(
          _locale,
          'per cent',
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
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}l/km',
          other: '{0}l/km',
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
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
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
          one: '{0}m',
          other: '{0}m',
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
          'kilowatt-hours per 100 kilometres',
          one: '{0} kilowatt-hour per 100 kilometres',
          other: '{0} kilowatt-hours per 100 kilometres',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
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
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetres',
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
          'micrometres',
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
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
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
          'lumen',
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
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetres of mercury',
          one: '{0} millimetre of mercury',
          other: '{0} millimetres of mercury',
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
          'degrees',
          one: '{0} degree temperature',
          other: '{0} degrees temperature',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. temp.',
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
  Unit get temperatureFahrenheit => const Unit(
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
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic metres',
          one: '{0} cubic metre',
          other: '{0} cubic metres',
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
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic centimetres',
          one: '{0} cubic centimetre',
          other: '{0} cubic centimetres',
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
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
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
          one: '{0}Ml',
          other: '{0}Ml',
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
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0}hl',
          other: '{0}hl',
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
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litre',
          one: '{0}l',
          other: '{0}l',
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
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0}dl',
          other: '{0}dl',
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
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0}cl',
          other: '{0}cl',
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
          'USqt',
          one: '{0}USqt',
          other: '{0}USqt',
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
          'US dessertspoons',
          one: '{0} US dessertspoon',
          other: '{0} US dessertspoons',
        ),
        short: UnitCountPattern(
          _locale,
          'US dstspn',
          one: '{0} US dstspn',
          other: '{0} US dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US dsp',
          one: '{0}US dsp',
          other: '{0}US dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertspoons',
          one: '{0} dessertspoon',
          other: '{0} dessertspoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dstspn',
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
          one: '{0} drop',
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
          'drams',
          one: '{0} dram',
          other: '{0} drams',
        ),
        short: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} drams',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
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
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
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
          one: '{0} pinch',
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
          'quarts',
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

class DateFieldsEnTV extends DateFieldsEn {
  const DateFieldsEnTV(super.cld);

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
            other: '{0} yr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yr ago',
            other: '{0} yr ago',
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
            other: 'in {0} yr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} yr',
            other: 'in {0} yr',
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
            other: '{0} qtr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} qtr ago',
            other: '{0} qtr ago',
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
            other: 'in {0} qtr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} qtr',
            other: 'in {0} qtr',
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
            other: '{0} mo ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mo ago',
            other: '{0} mo ago',
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
            other: 'in {0} mo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} mo',
            other: 'in {0} mo',
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
            other: '{0} wk ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wk ago',
            other: '{0} wk ago',
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
            other: 'in {0} wk',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} wk',
            other: 'in {0} wk',
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
  DateFieldFullData get day => const DateFieldFullData(
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
            other: '{0} Sun ago',
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
            one: 'in {0} Sun',
            other: 'in {0} Sun',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Su',
            other: 'in {0} Su',
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
            other: '{0} Mon ago',
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
            one: 'in {0} Mon',
            other: 'in {0} Mon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} M',
            other: 'in {0} M',
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
            other: '{0} Tue ago',
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
            one: 'in {0} Tue',
            other: 'in {0} Tue',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tu',
            other: 'in {0} Tu',
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
            other: '{0} Wed ago',
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
            one: 'in {0} Wed',
            other: 'in {0} Wed',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} W',
            other: 'in {0} W',
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
            other: '{0} Thu ago',
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
            one: 'in {0} Thu',
            other: 'in {0} Thu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Th',
            other: 'in {0} Th',
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
            other: '{0} Fri ago',
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
            one: 'in {0} Fri',
            other: 'in {0} Fri',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} F',
            other: 'in {0} F',
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
            other: '{0} Sat ago',
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
            one: 'in {0} Sat',
            other: 'in {0} Sat',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Sa',
            other: 'in {0} Sa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'am/pm',
        short: 'am/pm',
        narrow: 'am/pm',
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
            other: '{0} hr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hr ago',
            other: '{0} hr ago',
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
            other: 'in {0} hr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} hr',
            other: 'in {0} hr',
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
            other: '{0} min ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min ago',
            other: '{0} min ago',
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
            other: 'in {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} min',
            other: 'in {0} min',
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
            other: '{0} sec ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec ago',
            other: '{0} sec ago',
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
            other: 'in {0} sec',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} sec',
            other: 'in {0} sec',
          ),
        ),
      );
}

class LanguagesEnTV extends LanguagesEn {
  const LanguagesEnTV(super.cld);

  static const _bla = Language('bla', 'Siksika');
  static const _mus = Language('mus', 'Creek');
  static const _ndsNL = Language('nds-NL', 'West Low German');

  @override
  Language get bla => _bla;
  @override
  Language get mus => _mus;
  @override
  Language get ndsNL => _ndsNL;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEn.staticLanguages,
        ...const {
          'bla': _bla,
          'mus': _mus,
          'nds-NL': _ndsNL,
        }
      });
}

class TerritoriesEnTV extends TerritoriesEn {
  const TerritoriesEnTV(super.cld);

  static const _bl = Territory('BL', 'St Barthélemy');
  static const _kn = Territory('KN', 'St Kitts & Nevis');
  static const _lc = Territory('LC', 'St Lucia');
  static const _mf = Territory('MF', 'St Martin');
  static const _pm = Territory('PM', 'St Pierre & Miquelon');
  static const _sh = Territory('SH', 'St Helena');
  static const _um = Territory('UM', 'US Outlying Islands');
  static const _vc = Territory('VC', 'St Vincent & the Grenadines');
  static const _vi = Territory('VI', 'US Virgin Islands');

  @override
  Territory get bl => _bl;
  @override
  Territory get kn => _kn;
  @override
  Territory get lc => _lc;
  @override
  Territory get mf => _mf;
  @override
  Territory get pm => _pm;
  @override
  Territory get sh => _sh;
  @override
  Territory get um => _um;
  @override
  Territory get vc => _vc;
  @override
  Territory get vi => _vi;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEn.staticTerritories,
        ...const {
          'BL': _bl,
          'KN': _kn,
          'LC': _lc,
          'MF': _mf,
          'PM': _pm,
          'SH': _sh,
          'UM': _um,
          'VC': _vc,
          'VI': _vi,
        }
      });
}

class CurrenciesEnTV extends CurrenciesEn {
  const CurrenciesEnTV(super.cld);

  static const _afn = Currency(_cld, 'AFN', 'Afghan Afghani',
      one: 'Afghan afghani', other: 'Afghan afghanis', symbolNarrow: '؋');
  static const _aud = Currency(_cld, 'AUD', 'Australian Dollar',
      one: 'Australian dollar',
      other: 'Australian dollars',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudian Dollar',
      one: 'Bermudian dollar', other: 'Bermudian dollars', symbolNarrow: r'$');
  static const _byb = Currency(_cld, 'BYB', 'Belarusian New Rouble (1994–1999)',
      one: 'Belarusian new rouble (1994–1999)',
      other: 'Belarusian new roubles (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Belarusian Rouble',
      one: 'Belarusian rouble', other: 'Belarusian roubles');
  static const _byr = Currency(_cld, 'BYR', 'Belarusian Rouble (2000–2016)',
      one: 'Belarusian rouble (2000–2016)',
      other: 'Belarusian roubles (2000–2016)');
  static const _etb = Currency(_cld, 'ETB', 'Ethiopian Birr',
      one: 'Ethiopian birr', other: 'Ethiopian birr');
  static const _jpy = Currency(_cld, 'JPY', 'Japanese Yen',
      one: 'Japanese yen',
      other: 'Japanese yen',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho maloti');
  static const _lvr = Currency(_cld, 'LVR', 'Latvian Rouble',
      one: 'Latvian rouble', other: 'Latvian roubles');
  static const _mga = Currency(_cld, 'MGA', 'Malagasy Ariary',
      one: 'Malagasy ariary', other: 'Malagasy ariary', symbolNarrow: 'Ar');
  static const _mvr = Currency(_cld, 'MVR', 'Maldivian Rufiyaa',
      one: 'Maldivian rufiyaa', other: 'Maldivian rufiyaa');
  static const _rub = Currency(_cld, 'RUB', 'Russian Rouble',
      one: 'Russian rouble', other: 'Russian roubles', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Russian Rouble (1991–1998)',
      one: 'Russian rouble (1991–1998)', other: 'Russian roubles (1991–1998)');
  static const _shp = Currency(_cld, 'SHP', 'St Helena Pound',
      one: 'St Helena pound', other: 'St Helena pounds', symbolNarrow: '£');
  static const _tjr = Currency(_cld, 'TJR', 'Tajikistani Rouble',
      one: 'Tajikistani rouble', other: 'Tajikistani roubles');
  static const _usd = Currency(_cld, 'USD', 'US Dollar',
      one: 'US dollar',
      other: 'US dollars',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu Vatu',
      one: 'Vanuatu vatu', other: 'Vanuatu vatu');

  @override
  Currency get afn => _afn;
  @override
  Currency get aud => _aud;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get byb => _byb;
  @override
  Currency get byn => _byn;
  @override
  Currency get byr => _byr;
  @override
  Currency get etb => _etb;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get lsl => _lsl;
  @override
  Currency get lvr => _lvr;
  @override
  Currency get mga => _mga;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get rub => _rub;
  @override
  Currency get rur => _rur;
  @override
  Currency get shp => _shp;
  @override
  Currency get tjr => _tjr;
  @override
  Currency get usd => _usd;
  @override
  Currency get vuv => _vuv;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEn.staticCurrencies,
        ...const {
          'AFN': _afn,
          'AUD': _aud,
          'BMD': _bmd,
          'BYB': _byb,
          'BYN': _byn,
          'BYR': _byr,
          'ETB': _etb,
          'JPY': _jpy,
          'LSL': _lsl,
          'LVR': _lvr,
          'MGA': _mga,
          'MVR': _mvr,
          'RUB': _rub,
          'RUR': _rur,
          'SHP': _shp,
          'TJR': _tjr,
          'USD': _usd,
          'VUV': _vuv,
        }
      });
}

class TimeZonesEnTV extends TimeZonesEn {
  const TimeZonesEnTV(super.cld);

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticTimeZoneNames,
        ...const {
          'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St Barthélemy'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'St John’s'),
          'America/St_Kitts': TimeZoneNames(exemplarCity: 'St Kitts'),
          'America/St_Lucia': TimeZoneNames(exemplarCity: 'St Lucia'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'St Thomas'),
          'America/St_Vincent': TimeZoneNames(exemplarCity: 'St Vincent'),
          'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St Helena'),
          'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
          'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticMetaZoneNames,
        ...const {
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Alaska Time',
                  standard: 'Alaska Standard Time',
                  daylight: 'Alaska Daylight Time')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Central Time',
                  standard: 'Central Standard Time',
                  daylight: 'Central Daylight Time')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Eastern Time',
                  standard: 'Eastern Standard Time',
                  daylight: 'Eastern Daylight Time')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Mountain Time',
                  standard: 'Mountain Standard Time',
                  daylight: 'Mountain Daylight Time')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Pacific Time',
                  standard: 'Pacific Standard Time',
                  daylight: 'Pacific Daylight Time')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Atlantic Time',
                  standard: 'Atlantic Standard Time',
                  daylight: 'Atlantic Daylight Time')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Hawaii-Aleutian Time',
                  standard: 'Hawaii-Aleutian Standard Time',
                  daylight: 'Hawaii-Aleutian Daylight Time')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'St Pierre & Miquelon Time',
                  standard: 'St Pierre & Miquelon Standard Time',
                  daylight: 'St Pierre & Miquelon Daylight Time')),
        }
      });
}

class LocaleDisplayNameEnTV extends LocaleDisplayNameEn {
  const LocaleDisplayNameEnTV(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticKeyNames,
        ...const {
          'kc': 'Case-Sensitive Sorting',
          'kk': 'Normalised Sorting',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticValueNames,
        ...const {
          'kk': {
            'false': 'Sort Without Normalisation',
            'true': 'Sort Unicode Normalised',
          },
          'hc': {
            'h11': '12-Hour System (0–11)',
            'h12': '12-Hour System (1–12)',
            'h23': '24-Hour System (0–23)',
            'h24': '24-Hour System (1–24)',
          },
        }
      });
}
