import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-AU';
const _cld = CommonLocaleDataEnAU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnAU extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnAU.constant() : super.constant();

  factory CommonLocaleDataEnAU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEnAU(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEnAU(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEnAU(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEnAU(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEnAU(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEnAU(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEnAU(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEnAU(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEnAU extends UnitsEn {
  const UnitsEnAU(super.cld);

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
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin.',
          one: '{0} arcmin.',
          other: '{0} arcmin.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec.',
          one: '{0} arcsec.',
          other: '{0} arcsec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
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
          'per mill',
          one: '{0} per mill',
          other: '{0} per mill',
        ),
        short: UnitCountPattern(
          _locale,
          'per mill',
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
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles per US gallon',
          one: '{0} mile per US gallon',
          other: '{0} miles per US gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal. US',
          one: '{0} m.p.g. US',
          other: '{0} m.p.g. US',
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
          'miles/gal.',
          one: '{0} m.p.g.',
          other: '{0} m.p.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'centuries',
          one: '{0} century',
          other: '{0} centuries',
        ),
        short: UnitCountPattern(
          _locale,
          'C',
          one: '{0} C',
          other: '{0} C',
        ),
        narrow: UnitCountPattern(
          _locale,
          'C',
          one: '{0}C',
          other: '{0}C',
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
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt hours',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt hours',
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
          'kilometre',
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
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
        ),
        short: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
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
          one: '{0} CM',
          other: '{0} CM',
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
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pounds per square inch',
          one: '{0} pound per square inch',
          other: '{0} pounds per square inch',
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
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inches of mercury',
          one: '{0} inch of mercury',
          other: '{0} inches of mercury',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
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
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
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
          one: '{0} km/h',
          other: '{0} km/h',
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
          'metres/sec.',
          one: '{0} m/s.',
          other: '{0} m/s.',
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
          one: '{0} degree',
          other: '{0} degrees',
        ),
        short: UnitCountPattern(
          _locale,
          'deg.',
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
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bus.',
          other: '{0} bus.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bus.',
          other: '{0} bus.',
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
          'gal US',
          one: '{0} gal US',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal US',
          one: '{0} gal US',
          other: '{0} gal US',
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
          'gal.',
          one: '{0} gal.',
          other: '{0} gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal.',
          one: '{0}gal.',
          other: '{0}gal.',
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
          'qt US',
          one: '{0}qt US',
          other: '{0}qt US',
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
          'dsp US',
          one: '{0}dsp US',
          other: '{0}dsp US',
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
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
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

class DateFieldsEnAU extends DateFieldsEn {
  const DateFieldsEnAU(super.cld);

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

class LanguagesEnAU extends LanguagesEn {
  const LanguagesEnAU(super.cld);

  static const _bla = Language('bla', 'Siksika');
  static const _bn = Language('bn', 'Bengali');
  static const _ckb = Language('ckb', 'Central Kurdish',
      variant: 'Kurdish (Sorani)', menu: 'Kurdish (Central)');
  static const _enUS =
      Language('en-US', 'United States English', short: 'US English');
  static const _mus = Language('mus', 'Creek');
  static const _ndsNL = Language('nds-NL', 'West Low German');
  static const _roMD = Language('ro-MD', 'Moldovan');

  @override
  Language get bla => _bla;
  @override
  Language get bn => _bn;
  @override
  Language get ckb => _ckb;
  @override
  Language get enUS => _enUS;
  @override
  Language get mus => _mus;
  @override
  Language get ndsNL => _ndsNL;
  @override
  Language get roMD => _roMD;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEn.staticLanguages,
        ...const {
          'bla': _bla,
          'bn': _bn,
          'ckb': _ckb,
          'en-US': _enUS,
          'mus': _mus,
          'nds-NL': _ndsNL,
          'ro-MD': _roMD,
        }
      });
}

class ScriptsEnAU extends ScriptsEn {
  const ScriptsEnAU(super.cld);

  static const _beng = Script('Beng', 'Bengali');

  @override
  Script get beng => _beng;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsEn.staticScripts,
        ...const {
          'Beng': _beng,
        }
      });
}

class TerritoriesEnAU extends TerritoriesEn {
  const TerritoriesEnAU(super.cld);

  static const _$001 = Territory('001', 'World');
  static const _pm = Territory('PM', 'St Pierre & Miquelon');
  static const _sh = Territory('SH', 'St Helena');
  static const _um = Territory('UM', 'US Outlying Islands');
  static const _vi = Territory('VI', 'US Virgin Islands');

  @override
  Territory get world => _$001;
  @override
  Territory get $001 => _$001;
  @override
  Territory get pm => _pm;
  @override
  Territory get sh => _sh;
  @override
  Territory get um => _um;
  @override
  Territory get vi => _vi;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEn.staticTerritories,
        ...const {
          '001': _$001,
          'PM': _pm,
          'SH': _sh,
          'UM': _um,
          'VI': _vi,
        }
      });
}

class CurrenciesEnAU extends CurrenciesEn {
  const CurrenciesEnAU(super.cld);

  static const _aud = Currency(_cld, 'AUD', 'Australian Dollar',
      one: 'Australian dollar',
      other: 'Australian dollars',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnia-Herzegovina Convertible Marka',
      one: 'Bosnia-Herzegovina convertible marka',
      other: 'Bosnia-Herzegovina convertible marka',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Barbados Dollar',
      one: 'Barbados dollar', other: 'Barbados dollars', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeshi Taka',
      one: 'Bangladeshi taka', other: 'Bangladeshi takas', symbolNarrow: 'Tk');
  static const _bmd = Currency(_cld, 'BMD', 'Bermuda Dollar',
      one: 'Bermuda dollar', other: 'Bermuda dollars', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bolivian boliviano',
      one: 'Bolivian boliviano',
      other: 'Bolivian bolivianos',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Brazilian Real',
      one: 'Brazilian real',
      other: 'Brazilian reals',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _byb = Currency(_cld, 'BYB', 'Belarusian New Rouble (1994–1999)',
      one: 'Belarusian new rouble (1994–1999)',
      other: 'Belarusian new roubles (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Belarusian Rouble',
      one: 'Belarusian rouble', other: 'Belarusian roubles');
  static const _byr = Currency(_cld, 'BYR', 'Belarusian Rouble (2000–2016)',
      one: 'Belarusian rouble (2000–2016)',
      other: 'Belarusian roubles (2000–2016)');
  static const _cad = Currency(_cld, 'CAD', 'Canadian Dollar',
      one: 'Canadian dollar',
      other: 'Canadian dollars',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cny = Currency(_cld, 'CNY', 'Chinese Yuan',
      one: 'Chinese yuan',
      other: 'Chinese yuan',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cup = Currency(_cld, 'CUP', 'Cuban Peso',
      one: 'Cuban peso', other: 'Cuban pesos', symbolNarrow: '₱');
  static const _egp = Currency(_cld, 'EGP', 'Egyptian Pound',
      one: 'Egyptian pound', other: 'Egyptian pounds', symbolNarrow: '£');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', other: 'euros', symbol: 'EUR', symbolNarrow: '€');
  static const _gbp = Currency(_cld, 'GBP', 'British Pound',
      one: 'British pound',
      other: 'British pounds',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Georgian Lari',
      one: 'Georgian lari', other: 'Georgian lari', symbolNarrow: '₾');
  static const _hkd = Currency(_cld, 'HKD', 'Hong Kong Dollar',
      one: 'Hong Kong dollar',
      other: 'Hong Kong dollars',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _ils = Currency(_cld, 'ILS', 'Israeli Shekel',
      one: 'Israeli shekel',
      other: 'Israeli sheckles',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indian Rupee',
      one: 'Indian rupee',
      other: 'Indian rupees',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _isk = Currency(_cld, 'ISK', 'Icelandic Króna',
      one: 'Icelandic króna', other: 'Icelandic krónur', symbolNarrow: 'Kr');
  static const _jpy = Currency(_cld, 'JPY', 'Japanese Yen',
      one: 'Japanese yen',
      other: 'Japanese yen',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _krw = Currency(_cld, 'KRW', 'South Korean Won',
      one: 'South Korean won',
      other: 'South Korean won',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakhstani Tenge',
      one: 'Kazakhstani tenge', other: 'Kazakhstani tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laotian Kip',
      one: 'Laotian kip', other: 'Laotian kip', symbolNarrow: '₭');
  static const _lvr = Currency(_cld, 'LVR', 'Latvian Rouble',
      one: 'Latvian rouble', other: 'Latvian roubles');
  static const _mga = Currency(_cld, 'MGA', 'Malagasy Ariary',
      one: 'Malagasy ariary', other: 'Malagasy ariary', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Macedonian Denar',
      one: 'Macedonian denar', other: 'Macedonian denar');
  static const _mxn = Currency(_cld, 'MXN', 'Mexican Peso',
      one: 'Mexican peso',
      other: 'Mexican pesos',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _nzd = Currency(_cld, 'NZD', 'New Zealand Dollar',
      one: 'New Zealand dollar',
      other: 'New Zealand dollars',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _pgk = Currency(_cld, 'PGK', 'Papua New Guinean Kina',
      one: 'Papua New Guinean kina', other: 'Papua New Guinean kinas');
  static const _php = Currency(_cld, 'PHP', 'Philippine Peso',
      one: 'Philippine peso',
      other: 'Philippine pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguayan Guarani',
      one: 'Paraguayan guarani',
      other: 'Paraguayan guaranis',
      symbolNarrow: 'Gs');
  static const _qar = Currency(_cld, 'QAR', 'Qatari Riyal',
      one: 'Qatari riyal', other: 'Quatari riyals');
  static const _rub = Currency(_cld, 'RUB', 'Russian Rouble',
      one: 'Russian rouble', other: 'Russian roubles', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Russian Rouble (1991–1998)',
      one: 'Russian rouble (1991–1998)', other: 'Russian roubles (1991–1998)');
  static const _scr = Currency(_cld, 'SCR', 'Seychellois Rupee',
      one: 'Seychellois rupee', other: 'Seychellois rupees', symbol: 'Rs');
  static const _sek = Currency(_cld, 'SEK', 'Swedish Krona',
      one: 'Swedish krona', other: 'Swedish kronor', symbolNarrow: 'Kr');
  static const _shp = Currency(_cld, 'SHP', 'St Helena Pound',
      one: 'St Helena pound', other: 'St Helena pounds', symbolNarrow: '£');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leonean Leone (1964–2022)',
      one: 'Sierra Leonean leone (1964–2022)',
      other: 'Sierra Leonean leones (1964–2022)');
  static const _srd = Currency(_cld, 'SRD', 'Suriname Dollar',
      one: 'Suriname dollar', other: 'Suriname dollars', symbolNarrow: r'$');
  static const _tjr = Currency(_cld, 'TJR', 'Tajikistani Rouble',
      one: 'Tajikistani rouble', other: 'Tajikistani roubles');
  static const _$try = Currency(_cld, 'TRY', 'Turkish Lira',
      one: 'Turkish lira',
      other: 'Turkish lire',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _twd = Currency(_cld, 'TWD', 'New Taiwan Dollar',
      one: 'New Taiwan dollar',
      other: 'New Taiwan dollars',
      symbol: 'TWD',
      symbolNarrow: r'$');
  static const _usd = Currency(_cld, 'USD', 'US Dollar',
      one: 'US dollar', other: 'US dollars', symbol: 'USD', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguayo',
      one: 'Uruguayan peso', other: 'Uruguayan pesos', symbolNarrow: r'$U');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistani Som',
      one: 'Uzbekistani som', other: 'Uzbekistani soms');
  static const _ves = Currency(_cld, 'VES', 'Venezuelan bolívar',
      one: 'Venezuelan bolívar', other: 'Venezuelan bolívars');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamese Dong',
      one: 'Vietnamese dong',
      other: 'Vietnamese dongs',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _wst = Currency(_cld, 'WST', 'Samoan Tala',
      one: 'Samoan tala', other: 'Samoan talas');
  static const _xaf = Currency(_cld, 'XAF', 'Central African CFA Franc',
      one: 'Central African CFA franc',
      other: 'Central African CFA francs',
      symbol: 'XAF');
  static const _xcd = Currency(_cld, 'XCD', 'East Caribbean Dollar',
      one: 'East Caribbean dollar',
      other: 'East Caribbean dollars',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xof = Currency(_cld, 'XOF', 'West African CFA Franc',
      one: 'West African CFA franc',
      other: 'West African CFA francs',
      symbol: 'XOF');
  static const _xpf = Currency(_cld, 'XPF', 'CFP Franc',
      one: 'CFP franc', other: 'CFP francs', symbol: 'CFP');

  @override
  Currency get aud => _aud;
  @override
  Currency get bam => _bam;
  @override
  Currency get bbd => _bbd;
  @override
  Currency get bdt => _bdt;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bob => _bob;
  @override
  Currency get brl => _brl;
  @override
  Currency get byb => _byb;
  @override
  Currency get byn => _byn;
  @override
  Currency get byr => _byr;
  @override
  Currency get cad => _cad;
  @override
  Currency get cny => _cny;
  @override
  Currency get cup => _cup;
  @override
  Currency get egp => _egp;
  @override
  Currency get eur => _eur;
  @override
  Currency get gbp => _gbp;
  @override
  Currency get gel => _gel;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get ils => _ils;
  @override
  Currency get inr => _inr;
  @override
  Currency get isk => _isk;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get krw => _krw;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lak => _lak;
  @override
  Currency get lvr => _lvr;
  @override
  Currency get mga => _mga;
  @override
  Currency get mkd => _mkd;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get nzd => _nzd;
  @override
  Currency get pgk => _pgk;
  @override
  Currency get php => _php;
  @override
  Currency get pyg => _pyg;
  @override
  Currency get qar => _qar;
  @override
  Currency get rub => _rub;
  @override
  Currency get rur => _rur;
  @override
  Currency get scr => _scr;
  @override
  Currency get sek => _sek;
  @override
  Currency get shp => _shp;
  @override
  Currency get sll => _sll;
  @override
  Currency get srd => _srd;
  @override
  Currency get tjr => _tjr;
  @override
  Currency get $try => _$try;
  @override
  Currency get twd => _twd;
  @override
  Currency get usd => _usd;
  @override
  Currency get uyu => _uyu;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get ves => _ves;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get wst => _wst;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xcd => _xcd;
  @override
  Currency get xof => _xof;
  @override
  Currency get xpf => _xpf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEn.staticCurrencies,
        ...const {
          'AUD': _aud,
          'BAM': _bam,
          'BBD': _bbd,
          'BDT': _bdt,
          'BMD': _bmd,
          'BOB': _bob,
          'BRL': _brl,
          'BYB': _byb,
          'BYN': _byn,
          'BYR': _byr,
          'CAD': _cad,
          'CNY': _cny,
          'CUP': _cup,
          'EGP': _egp,
          'EUR': _eur,
          'GBP': _gbp,
          'GEL': _gel,
          'HKD': _hkd,
          'ILS': _ils,
          'INR': _inr,
          'ISK': _isk,
          'JPY': _jpy,
          'KRW': _krw,
          'KZT': _kzt,
          'LAK': _lak,
          'LVR': _lvr,
          'MGA': _mga,
          'MKD': _mkd,
          'MXN': _mxn,
          'NZD': _nzd,
          'PGK': _pgk,
          'PHP': _php,
          'PYG': _pyg,
          'QAR': _qar,
          'RUB': _rub,
          'RUR': _rur,
          'SCR': _scr,
          'SEK': _sek,
          'SHP': _shp,
          'SLL': _sll,
          'SRD': _srd,
          'TJR': _tjr,
          'TRY': _$try,
          'TWD': _twd,
          'USD': _usd,
          'UYU': _uyu,
          'UZS': _uzs,
          'VES': _ves,
          'VND': _vnd,
          'WST': _wst,
          'XAF': _xaf,
          'XCD': _xcd,
          'XOF': _xof,
          'XPF': _xpf,
        }
      });
}

class TimeZonesEnAU extends TimeZonesEn {
  const TimeZonesEnAU(super.cld);

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
          'Africa_Eastern': MetaZone('Africa_Eastern',
              long: TimeZoneName(standard: 'Eastern Africa Time')),
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
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'Arabia Time',
                  standard: 'Arabia Standard Time',
                  daylight: 'Arabia Daylight Time')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Atlantic Time',
                  standard: 'Atlantic Standard Time',
                  daylight: 'Atlantic Daylight Time')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'Australian Central Time',
                  standard: 'Australian Central Standard Time',
                  daylight: 'Australian Central Daylight Time'),
              short: TimeZoneName(
                  generic: 'ACT', standard: 'ACST', daylight: 'ACDT')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Australian Central Western Time',
                  standard: 'Australian Central Western Standard Time',
                  daylight: 'Australian Central Western Daylight Time'),
              short: TimeZoneName(
                  generic: 'ACWT', standard: 'ACWST', daylight: 'ACWDT')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Australian Eastern Time',
                  standard: 'Australian Eastern Standard Time',
                  daylight: 'Australian Eastern Daylight Time'),
              short: TimeZoneName(
                  generic: 'AET', standard: 'AEST', daylight: 'AEDT')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Australian Western Time',
                  standard: 'Australian Western Standard Time',
                  daylight: 'Australian Western Daylight Time'),
              short: TimeZoneName(
                  generic: 'AWT', standard: 'AWST', daylight: 'AWDT')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'China Time',
                  standard: 'China Standard Time',
                  daylight: 'China Summer Time')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Cook Island Time',
                  standard: 'Cook Island Standard Time',
                  daylight: 'Cook Island Summer Time')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Gulf Standard Time'),
              short: TimeZoneName(standard: 'Gulf ST')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Hawaii-Aleutian Time',
                  standard: 'Hawaii-Aleutian Standard Time',
                  daylight: 'Hawaii-Aleutian Daylight Time')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Japan Time',
                  standard: 'Japan Standard Time',
                  daylight: 'Japan Summer Time')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'Korea Time',
                  standard: 'Korean Standard Time',
                  daylight: 'Korean Summer Time')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'Lord Howe Time',
                  standard: 'Lord Howe Standard Time',
                  daylight: 'Lord Howe Daylight Time'),
              short: TimeZoneName(
                  generic: 'LHT', standard: 'LHST', daylight: 'LHDT')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Moscow Time',
                  standard: 'Moscow Standard Time',
                  daylight: 'Moscow Daylight Time')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'New Zealand Time',
                  standard: 'New Zealand Standard Time',
                  daylight: 'New Zealand Daylight Time'),
              short: TimeZoneName(
                  generic: 'NZT', standard: 'NZST', daylight: 'NZDT')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'St Pierre & Miquelon Time',
                  standard: 'St Pierre & Miquelon Standard Time',
                  daylight: 'St Pierre & Miquelon Daylight Time')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Samoa Time',
                  standard: 'Samoa Standard Time',
                  daylight: 'Samoa Summer Time')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'Taipei Time',
                  standard: 'Taipei Standard Time',
                  daylight: 'Taipei Summer Time')),
        }
      });
}

class LocaleDisplayNameEnAU extends LocaleDisplayNameEn {
  const LocaleDisplayNameEnAU(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticKeyNames,
        ...const {
          'kf': 'Upper case / Lower case Ordering',
          'kc': 'Case-Sensitive Sorting',
          'kk': 'Normalised Sorting',
          'x': 'Private Use',
          'x0': 'Private Use Transform',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameEn.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Buddhist Calendar',
            'chinese': 'Chinese Calendar',
            'coptic': 'Coptic Calendar',
            'dangi': 'Korean Calendar',
            'ethiopic': 'Ethiopian Calendar',
            'ethioaa': 'Ethiopic Amete Alem Calendar',
            'gregory': 'Gregorian Calendar',
            'hebrew': 'Hebrew Calendar',
            'indian': 'Indian National Calendar',
            'islamic': 'Hijri Calendar',
            'islamic-civil': 'Hijri Calendar (tabular, civil epoch)',
            'islamic-rgsa': 'Hijri Calendar (Saudi Arabia, sighting)',
            'islamic-tbla': 'Hijri Calendar (tabular, astronomical epoch)',
            'islamic-umalqura': 'Hijri Calendar (Umm al-Qura)',
            'iso8601': 'ISO-8601 Calendar',
            'japanese': 'Japanese Calendar',
            'persian': 'Persian Calendar',
            'roc': 'Minguo Calendar',
          },
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
