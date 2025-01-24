import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CA';
const _cld = CommonLocaleDataFrCA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCA extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCA.constant() : super.constant();

  factory CommonLocaleDataFrCA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFrCA(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFrCA(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFrCA(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFrCA(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFrCA(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesFrCA(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesFrCA(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameFrCA(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsFrCA extends UnitsFr {
  const UnitsFrCA(super.cld);

  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'force g',
          one: '{0} fois l’accélération de pesanteur terrestre',
          other: '{0} fois l’accélération de pesanteur terrestre',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mètres par seconde carrée',
          one: '{0} mètre par seconde carrée',
          other: '{0} mètres par seconde carrée',
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
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} radians',
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
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres carrés',
          one: '{0} kilomètre carré',
          other: '{0} kilomètres carrés',
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
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mètres carrés',
          one: '{0} mètre carré',
          other: '{0} mètres carrés',
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
          'centimètres carrés',
          one: '{0} centimètre carré',
          other: '{0} centimètres carrés',
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
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles carrés',
          one: '{0} mille carré',
          other: '{0} milles carrés',
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
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} acres',
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
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'verges carrées',
          one: '{0} verge carrée',
          other: '{0} verges carrées',
        ),
        short: UnitCountPattern(
          _locale,
          'vg²',
          one: '{0} vg²',
          other: '{0} vg²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vg²',
          one: '{0}vg²',
          other: '{0}vg²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieds carrés',
          one: '{0} pied carré',
          other: '{0} pieds carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'pi²',
          one: '{0} pi²',
          other: '{0} pi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi²',
          one: '{0}pi²',
          other: '{0}pi²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pouces carrés',
          one: '{0} pouce carré',
          other: '{0} pouces carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'po²',
          one: '{0} po²',
          other: '{0} po²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po²',
          one: '{0}po²',
          other: '{0}po²',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carats',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'items',
          one: '{0} item',
          other: '{0} items',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} items',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0}items',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parties par million',
          one: '{0} partie par million',
          other: '{0} parties par million',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'pour cent',
          one: '{0} pour cent',
          other: '{0} pour cent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'pour mille',
          one: '{0} pour mille',
          other: '{0} pour mille',
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
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litres aux 100 kilomètres',
          one: '{0} litre aux 100 kilomètres',
          other: '{0} litres aux 100 kilomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
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
          'milles au gallon',
          one: '{0} mille au gallon',
          other: '{0} milles au gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0}mi/gal',
          other: '{0}mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles au gallon impérial',
          one: '{0} mille au gallon impérial',
          other: '{0} milles au gallon impérial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0}mi/gal imp.',
          other: '{0}mi/gal imp.',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'téraoctets',
          one: '{0} téraoctet',
          other: '{0} téraoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'To',
          one: '{0} To',
          other: '{0} To',
        ),
        narrow: UnitCountPattern(
          _locale,
          'To',
          one: '{0}To',
          other: '{0}To',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'térabits',
          one: '{0} térabit',
          other: '{0} térabits',
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
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaoctets',
          one: '{0} gigaoctet',
          other: '{0} gigaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Go',
          one: '{0} Go',
          other: '{0} Go',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Go',
          one: '{0}Go',
          other: '{0}Go',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
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
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégaoctets',
          one: '{0} mégaoctet',
          other: '{0} mégaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Mo',
          one: '{0} Mo',
          other: '{0} Mo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mo',
          one: '{0}Mo',
          other: '{0}Mo',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégabits',
          one: '{0} mégabit',
          other: '{0} mégabits',
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
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilooctets',
          one: '{0} kilooctet',
          other: '{0} kilooctets',
        ),
        short: UnitCountPattern(
          _locale,
          'ko',
          one: '{0} ko',
          other: '{0} ko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ko',
          one: '{0}ko',
          other: '{0}ko',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
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
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'octets',
          one: '{0} octet',
          other: '{0} octets',
        ),
        short: UnitCountPattern(
          _locale,
          'octet',
          one: '{0} octet',
          other: '{0} octet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o',
          one: '{0}o',
          other: '{0}o',
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
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'décennies',
          one: '{0} décennie',
          other: '{0} décennies',
        ),
        short: UnitCountPattern(
          _locale,
          'décennies',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'déc',
          one: '{0}déc',
          other: '{0}déc',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        short: UnitCountPattern(
          _locale,
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mois',
          one: '{0} mois',
          other: '{0} mois',
        ),
        short: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'semaines',
          one: '{0} semaine',
          other: '{0} semaines',
        ),
        short: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem',
          one: '{0}sem',
          other: '{0}sem',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'jours',
          one: '{0} jour',
          other: '{0} jours',
        ),
        short: UnitCountPattern(
          _locale,
          'j',
          one: '{0} j',
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j',
          one: '{0}j',
          other: '{0}j',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'heures',
          one: '{0} heure',
          other: '{0} heures',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
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
          'min',
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
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'secondes',
          one: '{0} seconde',
          other: '{0} secondes',
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
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisecondes',
          one: '{0} milliseconde',
          other: '{0} millisecondes',
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
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microsecondes',
          one: '{0} microseconde',
          other: '{0} microsecondes',
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
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosecondes',
          one: '{0} nanoseconde',
          other: '{0} nanosecondes',
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
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampères',
          one: '{0} ampère',
          other: '{0} ampères',
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
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliampères',
          one: '{0} milliampère',
          other: '{0} milliampères',
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
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
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
          one: '{0}Ω',
          other: '{0}Ω',
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
          'V',
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
  Unit get energyKilocalorie => const Unit(
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
  Unit get energyCalorie => const Unit(
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
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
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
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
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
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattheures',
          one: '{0} kilowattheure',
          other: '{0} kilowattheures',
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
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unités thermiques britanniques',
          one: '{0} unité thermique britannique',
          other: '{0} unités thermiques britanniques',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}BTU',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'therms américains',
          one: '{0} therm américain',
          other: '{0} therms américains',
        ),
        short: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm US',
          one: '{0}therm US',
          other: '{0}therm US',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
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
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégahertz',
          one: '{0} mégahertz',
          other: '{0} mégahertz',
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
  Unit get frequencyKilohertz => const Unit(
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
  Unit get frequencyHertz => const Unit(
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
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'points par centimètre',
          one: '{0} point par centimètre',
          other: '{0} points par centimètre',
        ),
        short: UnitCountPattern(
          _locale,
          'pt/cm',
          one: '{0} pt/cm',
          other: '{0} pt/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt/cm',
          one: '{0}pt/cm',
          other: '{0}pt/cm',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'point',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rayon terrestre',
          one: '{0} rayon terrestre',
          other: '{0} rayons terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rayon terrestre',
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
          'kilomètres',
          one: '{0} kilomètre',
          other: '{0} kilomètres',
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
          'mètres',
          one: '{0} mètre',
          other: '{0} mètres',
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
          'décimètres',
          one: '{0} décimètre',
          other: '{0} décimètres',
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
          'centimètres',
          one: '{0} centimètre',
          other: '{0} centimètres',
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
          'millimètres',
          one: '{0} millimètre',
          other: '{0} millimètres',
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
          'micromètres',
          one: '{0} micromètre',
          other: '{0} micromètres',
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
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomètres',
          one: '{0} nanomètre',
          other: '{0} nanomètres',
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
          'picomètres',
          one: '{0} picomètre',
          other: '{0} picomètres',
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
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mille',
          one: '{0} mille',
          other: '{0} milles',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
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
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'verges',
          one: '{0} verge',
          other: '{0} verges',
        ),
        short: UnitCountPattern(
          _locale,
          'vg',
          one: '{0} vg',
          other: '{0} vg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vg',
          one: '{0}vg',
          other: '{0}vg',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieds',
          one: '{0} pied',
          other: '{0} pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'pi',
          one: '{0} pi',
          other: '{0} pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi',
          one: '{0}pi',
          other: '{0}pi',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pouces',
          one: '{0} pouce',
          other: '{0} pouces',
        ),
        short: UnitCountPattern(
          _locale,
          'po',
          one: '{0} po',
          other: '{0} po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po',
          one: '{0}po',
          other: '{0}po',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'années-lumière',
          one: '{0} année-lumière',
          other: '{0} années-lumière',
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
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unités astronomiques',
          one: '{0} unité astronomique',
          other: '{0} unités astronomiques',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0}ua',
          other: '{0}ua',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'brasses',
          one: '{0} brasse',
          other: '{0} brasses',
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
          one: '{0}fm',
          other: '{0}fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles marins',
          one: '{0} mille marin',
          other: '{0} milles marins',
        ),
        short: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          other: '{0} NM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'NM',
          one: '{0}NM',
          other: '{0}NM',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles scandinaves',
          one: '{0} mille scandinave',
          other: '{0} milles scandinaves',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0} point typographique',
          other: '{0} points typographiques',
        ),
        short: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0}pt',
          other: '{0}pt',
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
          'lx',
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
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnes',
          one: '{0} tonne',
          other: '{0} tonnes',
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
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrammes',
          one: '{0} kilogramme',
          other: '{0} kilogrammes',
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
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grammes',
          one: '{0} gramme',
          other: '{0} grammes',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
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
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammes',
          one: '{0} milligramme',
          other: '{0} milligrammes',
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
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'microgrammes',
          one: '{0} microgramme',
          other: '{0} microgrammes',
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
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnes courtes',
          one: '{0} tonne courte',
          other: '{0} tonnes courtes',
        ),
        short: UnitCountPattern(
          _locale,
          'tc',
          one: '{0} tc',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tc',
          one: '{0}tc',
          other: '{0}tc',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'livres',
          one: '{0} livre',
          other: '{0} livres',
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
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onces',
          one: '{0} once',
          other: '{0} onces',
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
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'onces troy',
          one: '{0} once troy',
          other: '{0} onces troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
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
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
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
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégawatts',
          one: '{0} mégawatt',
          other: '{0} mégawatts',
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
  Unit get powerKilowatt => const Unit(
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
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} watts',
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
  Unit get powerMilliwatt => const Unit(
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
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'chevaux-vapeur',
          one: '{0} cheval-vapeur',
          other: '{0} chevaux-vapeur',
        ),
        short: UnitCountPattern(
          _locale,
          'ch',
          one: '{0} ch',
          other: '{0} ch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ch',
          one: '{0}ch',
          other: '{0}ch',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimètres de mercure',
          one: '{0} millimètre de mercure',
          other: '{0} millimètres de mercure',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'livres-force par pouce carré',
          one: '{0} livre-force par pouce carré',
          other: '{0} livres-force par pouce carré',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
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
          'pouces de mercure',
          one: '{0} pouce de mercure',
          other: '{0} pouces de mercure',
        ),
        short: UnitCountPattern(
          _locale,
          'po Hg',
          one: '{0} po Hg',
          other: '{0} po Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'poHg',
          one: '{0}poHg',
          other: '{0}poHg',
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
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosphères',
          one: '{0} atmosphère',
          other: '{0} atmosphères',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
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
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres à l’heure',
          one: '{0} kilomètre par heure',
          other: '{0} kilomètres par heure',
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
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mètres par seconde',
          one: '{0} mètre par seconde',
          other: '{0} mètres par seconde',
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
          one: '{0} m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles à l’heure',
          one: '{0} mille à l’heure',
          other: '{0} milles à l’heure',
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
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nœuds',
          one: '{0} nœud',
          other: '{0} nœuds',
        ),
        short: UnitCountPattern(
          _locale,
          'nd',
          one: '{0} nd',
          other: '{0} nd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nd',
          one: '{0}nd',
          other: '{0}nd',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} degré Beaufort',
          other: '{0} degrés Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bf',
          other: '{0} Bf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          other: '{0} Bf',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
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
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés Celsius',
          one: '{0} degré Celsius',
          other: '{0} degrés Celsius',
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
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés Fahrenheit',
          one: '{0} degré Fahrenheit',
          other: '{0} degrés Fahrenheit',
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
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'livres-force-pieds',
          one: '{0} livre-force-pied',
          other: '{0} livres-force-pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'lb-pi',
          one: '{0} lb-pi',
          other: '{0} lb-pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb-pi',
          one: '{0}lb-pi',
          other: '{0}lb-pi',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres cubes',
          one: '{0} kilomètre cube',
          other: '{0} kilomètres cubes',
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
          'mètres cubes',
          one: '{0} mètre cube',
          other: '{0} mètres cubes',
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
          'centimètres cubes',
          one: '{0} centimètre cube',
          other: '{0} centimètres cubes',
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
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles cubes',
          one: '{0} mille cube',
          other: '{0} milles cubes',
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
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'verges cubes',
          one: '{0} verge cube',
          other: '{0} verges cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'vg³',
          one: '{0} vg³',
          other: '{0} vg³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vg³',
          one: '{0}vg³',
          other: '{0}vg³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieds cubes',
          one: '{0} pied cube',
          other: '{0} pieds cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'pi³',
          one: '{0} pi³',
          other: '{0} pi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi³',
          one: '{0}pi³',
          other: '{0}pi³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pouces cubes',
          one: '{0} pouce cube',
          other: '{0} pouces cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'po³',
          one: '{0} po³',
          other: '{0} po³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po³',
          one: '{0}po³',
          other: '{0}po³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégalitres',
          one: '{0} mégalitre',
          other: '{0} mégalitres',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
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
          one: '{0} hl',
          other: '{0} hl',
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
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acres-pieds',
          one: '{0} acre-pied',
          other: '{0} acres-pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'ac pi',
          one: '{0} ac pi',
          other: '{0} ac pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac pi',
          one: '{0}ac pi',
          other: '{0}ac pi',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallon impérial',
          one: '{0} gallon impérial',
          other: '{0} gallons impériaux',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp',
          one: '{0} gal Imp',
          other: '{0} gal Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp',
          one: '{0}/gal imp',
          other: '{0}/gal imp',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pte',
          one: '{0} pte',
          other: '{0} pte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pte',
          one: '{0}pte',
          other: '{0}pte',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'chopine',
          one: '{0} chopine',
          other: '{0} chopines',
        ),
        short: UnitCountPattern(
          _locale,
          'chop',
          one: '{0} chop',
          other: '{0} chop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chop',
          one: '{0}chop',
          other: '{0}chop',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onces liquides',
          one: '{0} once liquide',
          other: '{0} onces liquides',
        ),
        short: UnitCountPattern(
          _locale,
          'oz liq.',
          one: '{0} oz liq.',
          other: '{0} oz liq.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz liq.',
          one: '{0}oz liq.',
          other: '{0}oz liq.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'onces liquides impériales',
          one: '{0} once liquide impériale',
          other: '{0} onces liquides impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'oz liq imp.',
          one: '{0} oz liq imp.',
          other: '{0} oz liq imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz liq imp.',
          one: '{0}oz liq imp.',
          other: '{0}oz liq imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à soupe',
          one: '{0} cuillère à soupe',
          other: '{0} cuillères à soupe',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à s.',
          one: '{0} c. à s.',
          other: '{0} c. à s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. à s.',
          one: '{0}c. à s.',
          other: '{0}c. à s.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à thé',
          one: '{0} cuillère à thé',
          other: '{0} cuillères à thé',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à t.',
          one: '{0} c. à t.',
          other: '{0} c. à t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. à t.',
          one: '{0}c. à t.',
          other: '{0}c. à t.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillère à dessert',
          one: '{0} cuillère à dessert',
          other: '{0} cuillères à dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'cuill. à d.',
          one: '{0} cuill. à d.',
          other: '{0} cuill. à d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. à d.',
          one: '{0}c. à d.',
          other: '{0}c. à d.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à dessert impériales',
          one: '{0} cuillère à dessert impériale',
          other: '{0} cuillères à dessert impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'cuill. à d. imp.',
          one: '{0} cuill. à d. imp.',
          other: '{0} cuill. à d. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. à. d. imp.',
          one: '{0}c. à. d. imp.',
          other: '{0} c. à. d. imp.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'goutte',
          one: '{0} goutte',
          other: '{0} gouttes',
        ),
        short: UnitCountPattern(
          _locale,
          'goutte',
          one: '{0} goutte',
          other: '{0} gouttes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gtt.',
          one: '{0}gtt.',
          other: '{0}gtt.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drachmes',
          one: '{0} drachme',
          other: '{0} drachmes',
        ),
        short: UnitCountPattern(
          _locale,
          'dram liquide',
          one: '{0} dram liq',
          other: '{0} dram liq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr. liq',
          one: '{0}dr. liq',
          other: '{0}dr. liq',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'gobelet doseur',
          one: '{0} gobelet doseur',
          other: '{0} gobelets doseurs',
        ),
        short: UnitCountPattern(
          _locale,
          'gobelet doseur',
          one: '{0} gobelet doseur',
          other: '{0} gobelets doseurs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gob. doseur',
          one: '{0}gob. doseur',
          other: '{0}gob. doseurs',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        short: UnitCountPattern(
          _locale,
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pincée',
          one: '{0}pincée',
          other: '{0}pincées',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte impériale',
          one: '{0} pinte impériale',
          other: '{0} pintes impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'pte imp',
          one: '{0} pte imp',
          other: '{0} pte imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pte imp',
          one: '{0}pte imp',
          other: '{0}pte imp',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'parties par milliard',
          one: '{0} partie par milliard',
          other: '{0} parties par milliard',
        ),
        short: UnitCountPattern(
          _locale,
          'p.p. 10⁹',
          one: '{0} p.p. 10⁹',
          other: '{0} p.p. 10⁹',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p.p. 10⁹',
          one: '{0}pp10⁹',
          other: '{0}pp10⁹',
        ),
      );
}

class DateFieldsFrCA extends DateFieldsFr {
  const DateFieldsFrCA(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'année',
          short: 'a',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'l’année dernière',
          short: 'l’année dernière',
          narrow: 'l’année dernière',
        ),
        now: MultiLength(
          long: 'cette année',
          short: 'cette année',
          narrow: 'cette année',
        ),
        next: MultiLength(
          long: 'l’année prochaine',
          short: 'l’année prochaine',
          narrow: 'l’année prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} an',
            other: 'il y a {0} ans',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} a',
            other: 'il y a {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} a',
            other: '-{0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} an',
            other: 'dans {0} ans',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} a',
            other: 'dans {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} a',
            other: '+{0} a',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'le trimestre dernier',
          short: 'trim. dernier',
          narrow: 'trim. dernier',
        ),
        now: MultiLength(
          long: 'ce trimestre-ci',
          short: 'ce trim.',
          narrow: 'ce trim.',
        ),
        next: MultiLength(
          long: 'le trimestre prochain',
          short: 'trim. prochain',
          narrow: 'trim.prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} trimestre',
            other: 'il y a {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} trim.',
            other: 'il y a {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} trimestre',
            other: 'dans {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} trim.',
            other: 'dans {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semaine du mois',
        short: 'sem. (mois)',
        narrow: 'sem. (mois)',
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'jour de l’année',
        short: 'j de l’année',
        narrow: 'j de l’année',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'jour de la semaine',
        short: 'j de la semaine',
        narrow: 'j de la semaine',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'jour du mois',
        short: 'j du mois',
        narrow: 'j (mois)',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim dernier',
        ),
        now: MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim',
        ),
        next: MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} dimanche',
            other: 'il y a {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} dim',
            other: 'il y a {0} dim',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} dimanche',
            other: 'dans {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} dim',
            other: 'dans {0} dim',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun dernier',
        ),
        now: MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun',
        ),
        next: MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} lundi',
            other: 'il y a {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} lun',
            other: 'il y a {0} lun',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} lundi',
            other: 'dans {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} lun',
            other: 'dans {0} lun',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar dernier',
        ),
        now: MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar',
        ),
        next: MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mardi',
            other: 'il y a {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mar',
            other: 'il y a {0} mar',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mardi',
            other: 'dans {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mar',
            other: 'dans {0} mar',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer dernier',
        ),
        now: MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer',
        ),
        next: MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mercredi',
            other: 'il y a {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mer',
            other: 'il y a {0} mer',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mercredi',
            other: 'dans {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mer',
            other: 'dans {0} mer',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu dernier',
        ),
        now: MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu',
        ),
        next: MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} jeudi',
            other: 'il y a {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} jeu',
            other: 'il y a {0} jeu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jeudi',
            other: 'dans {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} jeu',
            other: 'dans {0} jeu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven dernier',
        ),
        now: MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven',
        ),
        next: MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} vendredi',
            other: 'il y a {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} ven',
            other: 'il y a {0} ven',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} vendredi',
            other: 'dans {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} ven',
            other: 'dans {0} ven',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam dernier',
        ),
        now: MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam',
        ),
        next: MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam proch',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} samedi',
            other: 'il y a {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} sam',
            other: 'il y a {0} sam',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} samedi',
            other: 'dans {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} sam',
            other: 'dans {0} sam',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'seconde',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'maintenant',
          short: 'maintenant',
          narrow: 'maintenant',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} seconde',
            other: 'il y a {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} s',
            other: 'il y a {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} seconde',
            other: 'dans {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} s',
            other: 'dans {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+ {0} s',
            other: '+{0} s',
          ),
        ),
      );
}

class LanguagesFrCA extends LanguagesFr {
  const LanguagesFrCA(super.cld);

  static const _ady = Language('ady', 'adygué');
  static const _ang = Language('ang', 'vieil anglais');
  static const _asa = Language('asa', 'asou');
  static const _bbj = Language('bbj', 'ghomala');
  static const _bik = Language('bik', 'bicol');
  static const _byn = Language('byn', 'bilen');
  static const _byv = Language('byv', 'medumba');
  static const _chg = Language('chg', 'tchagatay');
  static const _chn = Language('chn', 'chinook');
  static const _ckb = Language('ckb', 'kurde central',
      variant: 'sorani', menu: 'kurde central');
  static const _cr = Language('cr', 'cri');
  static const _crg = Language('crg', 'michif');
  static const _crl = Language('crl', 'cri du Nord-Est');
  static const _crr = Language('crr', 'algonquin de la Caroline');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'tlicho');
  static const _ebu = Language('ebu', 'embou');
  static const _enGB =
      Language('en-GB', 'anglais britannique', short: 'anglais (R.-U.)');
  static const _enUS =
      Language('en-US', 'anglais américain', short: 'anglais (É.-U.)');
  static const _esu = Language('esu', 'yupik central');
  static const _ewo = Language('ewo', 'ewondo');
  static const _frc = Language('frc', 'cajun');
  static const _frp = Language('frp', 'franco-provençal');
  static const _goh = Language('goh', 'vieux haut-allemand');
  static const _gu = Language('gu', 'gujarati');
  static const _ii = Language('ii', 'yi de Sichuan');
  static const _ken = Language('ken', 'kenyang');
  static const _kl = Language('kl', 'kalaallisut');
  static const _ks = Language('ks', 'kashmiri');
  static const _ksb = Language('ksb', 'chambala');
  static const _liv = Language('liv', 'live');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lzh = Language('lzh', 'chinois classique');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _ndsNL = Language('nds-NL', 'bas saxon');
  static const _njo = Language('njo', 'ao naga');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nwc = Language('nwc', 'newari classique');
  static const _nyn = Language('nyn', 'nkole');
  static const _oka = Language('oka', 'okanagan');
  static const _pau = Language('pau', 'palauan');
  static const _pdc = Language('pdc', 'allemand de Pennsylvanie');
  static const _pdt = Language('pdt', 'bas allemand mennonite');
  static const _peo = Language('peo', 'vieux perse');
  static const _pfl = Language('pfl', 'palatin');
  static const _pis = Language('pis', 'pidgin');
  static const _pro = Language('pro', 'ancien occitan');
  static const _quc = Language('quc', 'k’iche’');
  static const _rar = Language('rar', 'rarotonga');
  static const _sbp = Language('sbp', 'sangu');
  static const _sdh = Language('sdh', 'kurde méridional');
  static const _sei = Language('sei', 'seri');
  static const _sga = Language('sga', 'vieil irlandais');
  static const _sly = Language('sly', 'selayar');
  static const _smn = Language('smn', 'sami d’Inari');
  static const _stq = Language('stq', 'frison de Saterland');
  static const _sus = Language('sus', 'sosso');
  static const _swCD = Language('sw-CD', 'swahili congolais');
  static const _tru = Language('tru', 'turoyo');
  static const _tzm = Language('tzm', 'tamazight');
  static const _ug = Language('ug', 'ouïghour', variant: 'ouïghour');
  static const _yue = Language('yue', 'cantonais', menu: 'chinois, cantonais');
  static const _zh = Language('zh', 'chinois', menu: 'chinois, mandarin');

  @override
  Language get ady => _ady;
  @override
  Language get ang => _ang;
  @override
  Language get asa => _asa;
  @override
  Language get bbj => _bbj;
  @override
  Language get bik => _bik;
  @override
  Language get byn => _byn;
  @override
  Language get byv => _byv;
  @override
  Language get chg => _chg;
  @override
  Language get chn => _chn;
  @override
  Language get ckb => _ckb;
  @override
  Language get cr => _cr;
  @override
  Language get crg => _crg;
  @override
  Language get crl => _crl;
  @override
  Language get crr => _crr;
  @override
  Language get den => _den;
  @override
  Language get dgr => _dgr;
  @override
  Language get ebu => _ebu;
  @override
  Language get enGB => _enGB;
  @override
  Language get enUS => _enUS;
  @override
  Language get esu => _esu;
  @override
  Language get ewo => _ewo;
  @override
  Language get frc => _frc;
  @override
  Language get frp => _frp;
  @override
  Language get goh => _goh;
  @override
  Language get gu => _gu;
  @override
  Language get ii => _ii;
  @override
  Language get ken => _ken;
  @override
  Language get kl => _kl;
  @override
  Language get ks => _ks;
  @override
  Language get ksb => _ksb;
  @override
  Language get liv => _liv;
  @override
  Language get lu => _lu;
  @override
  Language get lzh => _lzh;
  @override
  Language get mgh => _mgh;
  @override
  Language get mgo => _mgo;
  @override
  Language get mwr => _mwr;
  @override
  Language get mwv => _mwv;
  @override
  Language get ndsNL => _ndsNL;
  @override
  Language get njo => _njo;
  @override
  Language get nmg => _nmg;
  @override
  Language get nwc => _nwc;
  @override
  Language get nyn => _nyn;
  @override
  Language get oka => _oka;
  @override
  Language get pau => _pau;
  @override
  Language get pdc => _pdc;
  @override
  Language get pdt => _pdt;
  @override
  Language get peo => _peo;
  @override
  Language get pfl => _pfl;
  @override
  Language get pis => _pis;
  @override
  Language get pro => _pro;
  @override
  Language get quc => _quc;
  @override
  Language get rar => _rar;
  @override
  Language get sbp => _sbp;
  @override
  Language get sdh => _sdh;
  @override
  Language get sei => _sei;
  @override
  Language get sga => _sga;
  @override
  Language get sly => _sly;
  @override
  Language get smn => _smn;
  @override
  Language get stq => _stq;
  @override
  Language get sus => _sus;
  @override
  Language get swCD => _swCD;
  @override
  Language get tru => _tru;
  @override
  Language get tzm => _tzm;
  @override
  Language get ug => _ug;
  @override
  Language get yue => _yue;
  @override
  Language get zh => _zh;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesFr.staticLanguages,
        ...const {
          'ady': _ady,
          'ang': _ang,
          'asa': _asa,
          'bbj': _bbj,
          'bik': _bik,
          'byn': _byn,
          'byv': _byv,
          'chg': _chg,
          'chn': _chn,
          'ckb': _ckb,
          'cr': _cr,
          'crg': _crg,
          'crl': _crl,
          'crr': _crr,
          'den': _den,
          'dgr': _dgr,
          'ebu': _ebu,
          'en-GB': _enGB,
          'en-US': _enUS,
          'esu': _esu,
          'ewo': _ewo,
          'frc': _frc,
          'frp': _frp,
          'goh': _goh,
          'gu': _gu,
          'ii': _ii,
          'ken': _ken,
          'kl': _kl,
          'ks': _ks,
          'ksb': _ksb,
          'liv': _liv,
          'lu': _lu,
          'lzh': _lzh,
          'mgh': _mgh,
          'mgo': _mgo,
          'mwr': _mwr,
          'mwv': _mwv,
          'nds-NL': _ndsNL,
          'njo': _njo,
          'nmg': _nmg,
          'nwc': _nwc,
          'nyn': _nyn,
          'oka': _oka,
          'pau': _pau,
          'pdc': _pdc,
          'pdt': _pdt,
          'peo': _peo,
          'pfl': _pfl,
          'pis': _pis,
          'pro': _pro,
          'quc': _quc,
          'rar': _rar,
          'sbp': _sbp,
          'sdh': _sdh,
          'sei': _sei,
          'sga': _sga,
          'sly': _sly,
          'smn': _smn,
          'stq': _stq,
          'sus': _sus,
          'sw-CD': _swCD,
          'tru': _tru,
          'tzm': _tzm,
          'ug': _ug,
          'yue': _yue,
          'zh': _zh,
        }
      });
}

class ScriptsFrCA extends ScriptsFr {
  const ScriptsFrCA(super.cld);

  static const _deva = Script('Deva', 'devanagari');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hans = Script('Hans', 'idéogrammes han simplifiés',
      standAlone: 'caractères chinois simplifiés');
  static const _hant = Script('Hant', 'idéogrammes han traditionnels',
      standAlone: 'caractères chinois traditionnels');
  static const _hrkt = Script('Hrkt', 'syllabaires japonais');
  static const _olck = Script('Olck', 'ol chiki');
  static const _zsye = Script('Zsye', 'émoji');

  @override
  Script get deva => _deva;
  @override
  Script get gujr => _gujr;
  @override
  Script get hanb => _hanb;
  @override
  Script get hans => _hans;
  @override
  Script get hant => _hant;
  @override
  Script get hrkt => _hrkt;
  @override
  Script get olck => _olck;
  @override
  Script get zsye => _zsye;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsFr.staticScripts,
        ...const {
          'Deva': _deva,
          'Gujr': _gujr,
          'Hanb': _hanb,
          'Hans': _hans,
          'Hant': _hant,
          'Hrkt': _hrkt,
          'Olck': _olck,
          'Zsye': _zsye,
        }
      });
}

class TerritoriesFrCA extends TerritoriesFr {
  const TerritoriesFrCA(super.cld);

  static const _$030 = Territory('030', 'Asie orientale');
  static const _$039 = Territory('039', 'Europe méridionale');
  static const _$145 = Territory('145', 'Asie occidentale');
  static const _$151 = Territory('151', 'Europe orientale');
  static const _$154 = Territory('154', 'Europe septentrionale');
  static const _$155 = Territory('155', 'Europe occidentale');
  static const _ac = Territory('AC', 'île de l’Ascension');
  static const _ax = Territory('AX', 'îles d’Åland');
  static const _bn = Territory('BN', 'Brunéi');
  static const _bv = Territory('BV', 'île Bouvet');
  static const _by = Territory('BY', 'Bélarus');
  static const _bz = Territory('BZ', 'Bélize');
  static const _cc = Territory('CC', 'îles Cocos (Keeling)');
  static const _ck = Territory('CK', 'îles Cook');
  static const _cp = Territory('CP', 'île Clipperton');
  static const _cx = Territory('CX', 'île Christmas');
  static const _fk =
      Territory('FK', 'îles Malouines', variant: 'îles Falkland (Malouines)');
  static const _fo = Territory('FO', 'îles Féroé');
  static const _hm = Territory('HM', 'îles Heard et McDonald');
  static const _ic = Territory('IC', 'îles Canaries');
  static const _im = Territory('IM', 'île de Man');
  static const _kg = Territory('KG', 'Kirghizistan');
  static const _kn = Territory('KN', 'Saint‑Kitts‑et‑Nevis');
  static const _lr = Territory('LR', 'Libéria');
  static const _mf = Territory('MF', 'Saint-Martin (France)');
  static const _mm = Territory('MM', 'Myanmar');
  static const _mp = Territory('MP', 'Mariannes du Nord');
  static const _nf = Territory('NF', 'île Norfolk');
  static const _ng = Territory('NG', 'Nigéria');
  static const _pn = Territory('PN', 'îles Pitcairn');
  static const _qo = Territory('QO', 'Océanie lointaine');
  static const _re = Territory('RE', 'la Réunion');
  static const _sx = Territory('SX', 'Saint-Martin (Pays-Bas)');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timor oriental');
  static const _um = Territory('UM', 'îles mineures éloignées des États-Unis');
  static const _va = Territory('VA', 'Cité du Vatican');
  static const _ve = Territory('VE', 'Vénézuéla');
  static const _vg = Territory('VG', 'îles Vierges britanniques');
  static const _vi = Territory('VI', 'îles Vierges américaines');
  static const _vn = Territory('VN', 'Vietnam');

  @override
  Territory get easternAsia => _$030;
  @override
  Territory get southernEurope => _$039;
  @override
  Territory get westernAsia => _$145;
  @override
  Territory get easternEurope => _$151;
  @override
  Territory get northernEurope => _$154;
  @override
  Territory get westernEurope => _$155;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get $030 => _$030;
  @override
  Territory get $039 => _$039;
  @override
  Territory get $145 => _$145;
  @override
  Territory get $151 => _$151;
  @override
  Territory get $154 => _$154;
  @override
  Territory get $155 => _$155;
  @override
  Territory get ac => _ac;
  @override
  Territory get ax => _ax;
  @override
  Territory get bn => _bn;
  @override
  Territory get bv => _bv;
  @override
  Territory get by => _by;
  @override
  Territory get bz => _bz;
  @override
  Territory get cc => _cc;
  @override
  Territory get ck => _ck;
  @override
  Territory get cp => _cp;
  @override
  Territory get cx => _cx;
  @override
  Territory get fk => _fk;
  @override
  Territory get fo => _fo;
  @override
  Territory get hm => _hm;
  @override
  Territory get ic => _ic;
  @override
  Territory get im => _im;
  @override
  Territory get kg => _kg;
  @override
  Territory get kn => _kn;
  @override
  Territory get lr => _lr;
  @override
  Territory get mf => _mf;
  @override
  Territory get mm => _mm;
  @override
  Territory get mp => _mp;
  @override
  Territory get nf => _nf;
  @override
  Territory get ng => _ng;
  @override
  Territory get pn => _pn;
  @override
  Territory get qo => _qo;
  @override
  Territory get re => _re;
  @override
  Territory get sx => _sx;
  @override
  Territory get tl => _tl;
  @override
  Territory get um => _um;
  @override
  Territory get va => _va;
  @override
  Territory get ve => _ve;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;
  @override
  Territory get vn => _vn;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesFr.staticTerritories,
        ...const {
          '030': _$030,
          '039': _$039,
          '145': _$145,
          '151': _$151,
          '154': _$154,
          '155': _$155,
          'AC': _ac,
          'AX': _ax,
          'BN': _bn,
          'BV': _bv,
          'BY': _by,
          'BZ': _bz,
          'CC': _cc,
          'CK': _ck,
          'CP': _cp,
          'CX': _cx,
          'FK': _fk,
          'FO': _fo,
          'HM': _hm,
          'IC': _ic,
          'IM': _im,
          'KG': _kg,
          'KN': _kn,
          'LR': _lr,
          'MF': _mf,
          'MM': _mm,
          'MP': _mp,
          'NF': _nf,
          'NG': _ng,
          'PN': _pn,
          'QO': _qo,
          'RE': _re,
          'SX': _sx,
          'TL': _tl,
          'UM': _um,
          'VA': _va,
          'VE': _ve,
          'VG': _vg,
          'VI': _vi,
          'VN': _vn,
        }
      });
}

class CurrenciesFrCA extends CurrenciesFr {
  const CurrenciesFrCA(super.cld);

  static const _afn = Currency(_cld, 'AFN', 'afghani afghan',
      one: 'afghani afghan', other: 'afghanis afghans', symbolNarrow: '؋');
  static const _ars = Currency(_cld, 'ARS', 'peso argentin',
      one: 'peso argentin',
      other: 'pesos argentins',
      symbol: 'ARS',
      symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'dollar australien',
      one: 'dollar australien',
      other: 'dollars australiens',
      symbol: r'$ AU',
      symbolNarrow: r'$');
  static const _azn = Currency(_cld, 'AZN', 'manat azerbaïdjanais',
      one: 'manat azerbaïdjanais',
      other: 'manats azerbaïdjanais',
      symbolNarrow: '₼');
  static const _bmd = Currency(_cld, 'BMD', 'dollar bermudien',
      one: 'dollar bermudien',
      other: 'dollars bermudiens',
      symbol: 'BMD',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dollar brunéien',
      one: 'dollar brunéien',
      other: 'dollars brunéiens',
      symbol: 'BND',
      symbolNarrow: r'$');
  static const _byn = Currency(_cld, 'BYN', 'rouble biélorusse',
      one: 'rouble biélorusse',
      other: 'roubles biélorusses',
      symbolNarrow: 'Br');
  static const _bzd = Currency(_cld, 'BZD', 'dollar bélizéen',
      one: 'dollar bélizéen',
      other: 'dollars bélizéens',
      symbol: 'BZD',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dollar canadien',
      one: 'dollar canadien',
      other: 'dollars canadiens',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _clp = Currency(_cld, 'CLP', 'peso chilien',
      one: 'peso chilien',
      other: 'pesos chiliens',
      symbol: 'CLP',
      symbolNarrow: r'$');
  static const _cny = Currency(_cld, 'CNY', 'yuan renminbi chinois',
      one: 'yuan renminbi chinois',
      other: 'yuans renminbi chinois',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombien',
      one: 'peso colombien',
      other: 'pesos colombiens',
      symbol: 'COP',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo cap-verdien',
      one: 'escudo cap-verdien', other: 'escudos cap-verdiens');
  static const _fjd = Currency(_cld, 'FJD', 'dollar fidjien',
      one: 'dollar fidjien',
      other: 'dollars fidjiens',
      symbol: 'FJD',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'livre des îles Malouines',
      one: 'livre des îles Malouines',
      other: 'livres des îles Malouines',
      symbol: 'FKP',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'livre sterling',
      one: 'livre sterling',
      other: 'livres sterling',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'lari géorgien',
      one: 'lari géorgien', other: 'lari géorgiens', symbolNarrow: 'GEL');
  static const _gip = Currency(_cld, 'GIP', 'livre de Gibraltar',
      one: 'livre de Gibraltar',
      other: 'livres de Gibraltar',
      symbol: 'GIP',
      symbolNarrow: '£');
  static const _gyd = Currency(_cld, 'GYD', 'dollar du Guyana',
      one: 'dollar guyanien', other: 'dollars guyaniens', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dollar de Hong Kong',
      one: 'dollar de Hong Kong',
      other: 'dollars de Hong Kong',
      symbol: r'$ HK',
      symbolNarrow: r'$');
  static const _ils = Currency(_cld, 'ILS', 'nouveau shekel israélien',
      one: 'nouveau shekel israélien',
      other: 'nouveaux shekels israéliens',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'roupie indienne',
      one: 'roupie indienne',
      other: 'roupies indiennes',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _irr = Currency(_cld, 'IRR', 'rial iranien',
      one: 'rial iranien', other: 'rials iraniens');
  static const _jpy = Currency(_cld, 'JPY', 'yen japonais',
      one: 'yen japonais',
      other: 'yens japonais',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kmf = Currency(_cld, 'KMF', 'franc comorien',
      one: 'franc comorien', other: 'francs comoriens', symbolNarrow: 'CF');
  static const _krw = Currency(_cld, 'KRW', 'won sud-coréen',
      one: 'won sud-coréen',
      other: 'wons sud-coréens',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _lbp = Currency(_cld, 'LBP', 'livre libanaise',
      one: 'livre libanaise',
      other: 'livres libanaises',
      symbol: 'LBP',
      symbolNarrow: '£L');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicain',
      one: 'peso mexicain',
      other: 'pesos mexicains',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _nad = Currency(_cld, 'NAD', 'dollar namibien',
      one: 'dollar namibien',
      other: 'dollars namibiens',
      symbol: 'NAD',
      symbolNarrow: r'$');
  static const _nio = Currency(_cld, 'NIO', 'córdoba oro nicaraguayen',
      one: 'córdoba oro nicaraguayen',
      other: 'córdobas oro nicaraguayens',
      symbolNarrow: r'C$');
  static const _nzd = Currency(_cld, 'NZD', 'dollar néo-zélandais',
      one: 'dollar néo-zélandais',
      other: 'dollars néo-zélandais',
      symbol: r'$ NZ',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanais',
      one: 'rial omanais', other: 'rials omanis');
  static const _pen = Currency(_cld, 'PEN', 'nouveau sol péruvien',
      one: 'nouveau sol péruvien', other: 'nouveaux sols péruviens');
  static const _pgk = Currency(_cld, 'PGK', 'kina papou-néo-guinéen',
      one: 'kina papou-néo-guinéen', other: 'kinas papou-néo-guinéens');
  static const _qar = Currency(_cld, 'QAR', 'riyal du Qatar',
      one: 'riyal du Qatar', other: 'riyals du Qatar');
  static const _sar = Currency(_cld, 'SAR', 'rial saoudien',
      one: 'rial saoudien', other: 'rials saoudiens');
  static const _sbd = Currency(_cld, 'SBD', 'dollar des îles Salomon',
      one: 'dollar des îles Salomon',
      other: 'dollars des îles Salomon',
      symbol: 'SBD',
      symbolNarrow: r'$');
  static const _sgd = Currency(_cld, 'SGD', 'dollar de Singapour',
      one: 'dollar de Singapour',
      other: 'dollars de Singapour',
      symbol: r'$ SG',
      symbolNarrow: r'$');
  static const _srd = Currency(_cld, 'SRD', 'dollar du Suriname',
      one: 'dollar du Suriname',
      other: 'dollars du Suriname',
      symbol: 'SRD',
      symbolNarrow: r'$');
  static const _top = Currency(_cld, 'TOP', 'pa’anga',
      one: 'pa’anga', other: 'pa’angas', symbolNarrow: r'$T');
  static const _$try = Currency(_cld, 'TRY', 'livre turque',
      one: 'livre turque',
      other: 'livres turques',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dollar de Trinité-et-Tobago',
      one: 'dollar de Trinité-et-Tobago',
      other: 'dollars de Trinité-et-Tobago',
      symbol: 'TTD',
      symbolNarrow: r'$');
  static const _usd = Currency(_cld, 'USD', 'dollar des États-Unis',
      one: 'dollar des États-Unis',
      other: 'dollars des États-Unis',
      symbol: r'$ US',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguayen',
      one: 'peso uruguayen',
      other: 'pesos uruguayens',
      symbol: 'UYU',
      symbolNarrow: r'$');
  static const _vnd = Currency(_cld, 'VND', 'dông vietnamien',
      one: 'dông vietnamien',
      other: 'dôngs vietnamiens',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv =
      Currency(_cld, 'VUV', 'vatu', one: 'vatu', other: 'vatus');
  static const _wst =
      Currency(_cld, 'WST', 'tala', one: 'tala', other: 'talas', symbol: 'WST');
  static const _xaf = Currency(_cld, 'XAF', 'franc CFA (BEAC)',
      one: 'franc CFA (BEAC)', other: 'francs CFA (BEAC)', symbol: 'XAF');
  static const _xof = Currency(_cld, 'XOF', 'franc CFA (BCEAO)',
      one: 'franc CFA (BCEAO)', other: 'francs CFA (BCEAO)', symbol: 'XOF');
  static const _xpf = Currency(_cld, 'XPF', 'franc CFP',
      one: 'franc CFP', other: 'francs CFP', symbol: 'XPF');
  static const _xxx = Currency(_cld, 'XXX', 'Devise inconnue',
      one: '(devise inconnue)', other: '(devise inconnue)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'rial yéménite',
      one: 'rial yéménite', other: 'rials yéménites');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambien',
      one: 'kwacha zambien', other: 'kwachas zambiens', symbolNarrow: 'ZK');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get afn => _afn;
  @override
  Currency get ars => _ars;
  @override
  Currency get aud => _aud;
  @override
  Currency get azn => _azn;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bnd => _bnd;
  @override
  Currency get byn => _byn;
  @override
  Currency get bzd => _bzd;
  @override
  Currency get cad => _cad;
  @override
  Currency get clp => _clp;
  @override
  Currency get cny => _cny;
  @override
  Currency get cop => _cop;
  @override
  Currency get cve => _cve;
  @override
  Currency get fjd => _fjd;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get gbp => _gbp;
  @override
  Currency get gel => _gel;
  @override
  Currency get gip => _gip;
  @override
  Currency get gyd => _gyd;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get ils => _ils;
  @override
  Currency get inr => _inr;
  @override
  Currency get irr => _irr;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get kmf => _kmf;
  @override
  Currency get krw => _krw;
  @override
  Currency get lbp => _lbp;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get nad => _nad;
  @override
  Currency get nio => _nio;
  @override
  Currency get nzd => _nzd;
  @override
  Currency get omr => _omr;
  @override
  Currency get pen => _pen;
  @override
  Currency get pgk => _pgk;
  @override
  Currency get qar => _qar;
  @override
  Currency get sar => _sar;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get srd => _srd;
  @override
  Currency get top => _top;
  @override
  Currency get $try => _$try;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get usd => _usd;
  @override
  Currency get uyu => _uyu;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get vuv => _vuv;
  @override
  Currency get wst => _wst;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xof => _xof;
  @override
  Currency get xpf => _xpf;
  @override
  Currency get xxx => _xxx;
  @override
  Currency get yer => _yer;
  @override
  Currency get zmw => _zmw;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'AFN': _afn,
          'ARS': _ars,
          'AUD': _aud,
          'AZN': _azn,
          'BMD': _bmd,
          'BND': _bnd,
          'BYN': _byn,
          'BZD': _bzd,
          'CAD': _cad,
          'CLP': _clp,
          'CNY': _cny,
          'COP': _cop,
          'CVE': _cve,
          'FJD': _fjd,
          'FKP': _fkp,
          'GBP': _gbp,
          'GEL': _gel,
          'GIP': _gip,
          'GYD': _gyd,
          'HKD': _hkd,
          'ILS': _ils,
          'INR': _inr,
          'IRR': _irr,
          'JPY': _jpy,
          'KMF': _kmf,
          'KRW': _krw,
          'LBP': _lbp,
          'MXN': _mxn,
          'NAD': _nad,
          'NIO': _nio,
          'NZD': _nzd,
          'OMR': _omr,
          'PEN': _pen,
          'PGK': _pgk,
          'QAR': _qar,
          'SAR': _sar,
          'SBD': _sbd,
          'SGD': _sgd,
          'SRD': _srd,
          'TOP': _top,
          'TRY': _$try,
          'TTD': _ttd,
          'USD': _usd,
          'UYU': _uyu,
          'VND': _vnd,
          'VUV': _vuv,
          'WST': _wst,
          'XAF': _xaf,
          'XOF': _xof,
          'XPF': _xpf,
          'XXX': _xxx,
          'YER': _yer,
          'ZMW': _zmw,
        }
      });
}

class TimeZonesFrCA extends TimeZonesFr {
  const TimeZonesFrCA(super.cld);

  @override
  String get regionFormatDaylight => '{0} (heure avancée)';
  @override
  String get regionFormatStandard => '{0} (heure normale)';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesFr.staticTimeZoneNames,
        ...const {
          'America/Barbados': TimeZoneNames(exemplarCity: 'Barbade (La)'),
          'America/Cayman': TimeZoneNames(exemplarCity: 'îles Caïmans'),
          'America/North_Dakota/Beulah':
              TimeZoneNames(exemplarCity: 'Beulah [Dakota du Nord]'),
          'America/North_Dakota/New_Salem':
              TimeZoneNames(exemplarCity: 'New Salem [Dakota du Nord]'),
          'America/North_Dakota/Center':
              TimeZoneNames(exemplarCity: 'Center [Dakota du Nord]'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
          'America/St_Kitts':
              TimeZoneNames(exemplarCity: 'Saint-Christophe-et-Niévès'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: 'îles Canaries'),
          'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'îles Féroé'),
          'Europe/Dublin': TimeZoneNames(
              long: TimeZoneName(daylight: 'heure avancée irlandaise')),
          'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'île de Man'),
          'Europe/London': TimeZoneNames(
              exemplarCity: 'Londres',
              long: TimeZoneName(daylight: 'heure avancée britannique')),
          'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatican'),
          'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndjamena'),
          'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripoli [Libye]'),
          'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dacca'),
          'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Thimphou'),
          'Pacific/Easter': TimeZoneNames(exemplarCity: 'île de Pâques'),
          'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palau'),
          'Antarctica/DumontDUrville':
              TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesFr.staticMetaZoneNames,
        ...const {
          'Acre': MetaZone('Acre',
              long: TimeZoneName(
                  generic: 'heure de l’Acre',
                  standard: 'heure normale de l’Acre',
                  daylight: 'heure avancée de l’Acre')),
          'Africa_Central': MetaZone('Africa_Central',
              long: TimeZoneName(standard: 'heure d’Afrique centrale')),
          'Africa_Eastern': MetaZone('Africa_Eastern',
              long: TimeZoneName(standard: 'heure d’Afrique orientale')),
          'Africa_Southern': MetaZone('Africa_Southern',
              long: TimeZoneName(standard: 'heure normale d’Afrique du Sud')),
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'heure d’Afrique de l’Ouest',
                  standard: 'heure normale d’Afrique de l’Ouest',
                  daylight: 'heure avancée d’Afrique de l’Ouest')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'heure de l’Alaska',
                  standard: 'heure normale de l’Alaska',
                  daylight: 'heure avancée de l’Alaska')),
          'Almaty': MetaZone('Almaty',
              long: TimeZoneName(
                  generic: 'heure d’Alma Ata',
                  standard: 'heure normale d’Alma Ata',
                  daylight: 'heure avancée d’Alma Ata')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'heure de l’Amazonie',
                  standard: 'heure normale de l’Amazonie',
                  daylight: 'heure avancée de l’Amazonie')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'heure du Centre',
                  standard: 'heure normale du Centre',
                  daylight: 'heure avancée du Centre'),
              short: TimeZoneName(
                  generic: 'HC', standard: 'HNC', daylight: 'HAC')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'heure de l’Est',
                  standard: 'heure normale de l’Est',
                  daylight: 'heure avancée de l’Est'),
              short: TimeZoneName(
                  generic: 'HE', standard: 'HNE', daylight: 'HAE')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'heure des Rocheuses',
                  standard: 'heure normale des Rocheuses',
                  daylight: 'heure avancée des Rocheuses'),
              short: TimeZoneName(
                  generic: 'HR', standard: 'HNR', daylight: 'HAR')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'heure du Pacifique',
                  standard: 'heure normale du Pacifique',
                  daylight: 'heure avancée du Pacifique'),
              short: TimeZoneName(
                  generic: 'HP', standard: 'HNP', daylight: 'HAP')),
          'Anadyr': MetaZone('Anadyr',
              long: TimeZoneName(
                  generic: 'heure d’Anadyr',
                  standard: 'heure normale d’Anadyr',
                  daylight: 'heure avancée d’Anadyr')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'heure d’Apia',
                  standard: 'heure normale d’Apia',
                  daylight: 'heure avancée d’Apia')),
          'Aqtau': MetaZone('Aqtau',
              long: TimeZoneName(
                  generic: 'heure d’Aktaou',
                  standard: 'heure normale d’Aktaou',
                  daylight: 'heure avancée d’Aktaou')),
          'Aqtobe': MetaZone('Aqtobe',
              long: TimeZoneName(
                  generic: 'heure d’Aqtöbe',
                  standard: 'heure normale d’Aqtöbe',
                  daylight: 'heure avancée d’Aqtöbe')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'heure de l’Arabie',
                  standard: 'heure normale de l’Arabie',
                  daylight: 'heure avancée de l’Arabie')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'heure de l’Argentine',
                  standard: 'heure normale d’Argentine',
                  daylight: 'heure avancée de l’Argentine')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'heure de l’Ouest argentin',
                  standard: 'heure normale de l’Ouest argentin',
                  daylight: 'heure avancée de l’Ouest argentin')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'heure de l’Arménie',
                  standard: 'heure normale de l’Arménie',
                  daylight: 'heure avancée d’Arménie')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'heure de l’Atlantique',
                  standard: 'heure normale de l’Atlantique',
                  daylight: 'heure avancée de l’Atlantique')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'heure du centre de l’Australie',
                  standard: 'heure normale du centre de l’Australie',
                  daylight: 'heure avancée du centre de l’Australie')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'heure du centre-ouest de l’Australie',
                  standard: 'heure normale du centre-ouest de l’Australie',
                  daylight: 'heure avancée du centre-ouest de l’Australie')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'heure de l’Est de l’Australie',
                  standard: 'heure normale de l’Est de l’Australie',
                  daylight: 'heure avancée de l’Est de l’Australie')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'heure de l’Ouest de l’Australie',
                  standard: 'heure normale de l’Ouest de l’Australie',
                  daylight: 'heure avancée de l’Ouest de l’Australie')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'heure de l’Azerbaïdjan',
                  standard: 'heure normale de l’Azerbaïdjan',
                  daylight: 'heure avancée d’Azerbaïdjan')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'heure des Açores',
                  standard: 'heure normale des Açores',
                  daylight: 'heure avancée des Açores')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'heure du Bangladesh',
                  standard: 'heure normale du Bangladesh',
                  daylight: 'heure avancée du Bangladesh')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'heure de Brasilia',
                  standard: 'heure normale de Brasilia',
                  daylight: 'heure avancée de Brasilia')),
          'Brunei': MetaZone('Brunei',
              long: TimeZoneName(standard: 'heure du Brunéi')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'heure du Cap-Vert',
                  standard: 'heure normale du Cap-Vert',
                  daylight: 'heure avancée du Cap-Vert')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'heure du Chili',
                  standard: 'heure normale du Chili',
                  daylight: 'heure avancée du Chili')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'heure de Chine',
                  standard: 'heure normale de Chine',
                  daylight: 'heure avancée de Chine')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'heure de Colombie',
                  standard: 'heure normale de Colombie',
                  daylight: 'heure avancée de Colombie')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'heure des îles Cook',
                  standard: 'heure normale des îles Cook',
                  daylight: 'heure avancée des îles Cook')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'heure de Cuba',
                  standard: 'heure normale de Cuba',
                  daylight: 'heure avancée de Cuba')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'heure de l’île de Pâques',
                  standard: 'heure normale de l’île de Pâques',
                  daylight: 'heure avancée de l’île de Pâques')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'heure de l’Europe centrale',
                  standard: 'heure normale de l’Europe centrale',
                  daylight: 'heure avancée de l’Europe centrale')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'heure de l’Europe de l’Est',
                  standard: 'heure normale de l’Europe de l’Est',
                  daylight: 'heure avancée de l’Europe de l’Est')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'heure de l’Europe de l’Ouest',
                  standard: 'heure normale de l’Europe de l’Ouest',
                  daylight: 'heure avancée de l’Europe de l’Ouest')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'heure des îles Malouines',
                  standard: 'heure normale des îles Malouines',
                  daylight: 'heure avancée des îles Malouines')),
          'Fiji': MetaZone('Fiji',
              long: TimeZoneName(
                  generic: 'heure des îles Fidji',
                  standard: 'heure normale des îles Fidji',
                  daylight: 'heure avancée des îles Fidji')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'heure de Guyane française')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'heure de la Géorgie',
                  standard: 'heure normale de la Géorgie',
                  daylight: 'heure avancée de Géorgie')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'heure de l’Est du Groenland',
                  standard: 'heure normale de l’Est du Groenland',
                  daylight: 'heure avancée de l’Est du Groenland')),
          'Greenland_Western': MetaZone('Greenland_Western',
              long: TimeZoneName(
                  generic: 'heure de l’Ouest du Groenland',
                  standard: 'heure normale de l’Ouest du Groenland',
                  daylight: 'heure avancée de l’Ouest du Groenland')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'heure d’Hawaï-Aléoutiennes',
                  standard: 'heure normale d’Hawaï-Aléoutiennes',
                  daylight: 'heure avancée d’Hawaï-Aléoutiennes')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'heure de Hong Kong',
                  standard: 'heure normale de Hong Kong',
                  daylight: 'heure avancée de Hong Kong')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'heure de Hovd',
                  standard: 'heure normale de Hovd',
                  daylight: 'heure avancée de Hovd')),
          'Indian_Ocean': MetaZone('Indian_Ocean',
              long: TimeZoneName(standard: 'heure de l’océan Indien')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'heure de l’Iran',
                  standard: 'heure normale d’Iran',
                  daylight: 'heure avancée d’Iran')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'heure d’Irkoutsk',
                  standard: 'heure normale d’Irkoutsk',
                  daylight: 'heure avancée d’Irkoutsk')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'heure d’Israël',
                  standard: 'heure normale d’Israël',
                  daylight: 'heure avancée d’Israël')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'heure du Japon',
                  standard: 'heure normale du Japon',
                  daylight: 'heure avancée du Japon')),
          'Kamchatka': MetaZone('Kamchatka',
              long: TimeZoneName(
                  generic: 'heure de Petropavlovsk-Kamchatski',
                  standard: 'heure normale de Petropavlovsk-Kamchatski',
                  daylight: 'heure avancée de Petropavlovsk-Kamchatski')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'heure de la Corée',
                  standard: 'heure normale de la Corée',
                  daylight: 'heure avancée de Corée')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'heure de Krasnoïarsk',
                  standard: 'heure normale de Krasnoïarsk',
                  daylight: 'heure avancée de Krasnoïarsk')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'heure de Lord Howe',
                  standard: 'heure normale de Lord Howe',
                  daylight: 'heure avancée de Lord Howe')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'heure de Magadan',
                  standard: 'heure normale de Magadan',
                  daylight: 'heure avancée de Magadan')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'heure de Maurice',
                  standard: 'heure normale de Maurice',
                  daylight: 'heure avancée de Maurice')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'heure du Pacifique mexicain',
                  standard: 'heure normale du Pacifique mexicain',
                  daylight: 'heure avancée du Pacifique mexicain')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'heure d’Oulan-Bator',
                  standard: 'heure normale d’Oulan-Bator',
                  daylight: 'heure avancée d’Oulan-Bator')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'heure de Moscou',
                  standard: 'heure normale de Moscou',
                  daylight: 'heure avancée de Moscou')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'heure de la Nouvelle-Calédonie',
                  standard: 'heure normale de la Nouvelle-Calédonie',
                  daylight: 'heure avancée de Nouvelle-Calédonie')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'heure de la Nouvelle-Zélande',
                  standard: 'heure normale de la Nouvelle-Zélande',
                  daylight: 'heure avancée de la Nouvelle-Zélande')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'heure de Terre-Neuve',
                  standard: 'heure normale de Terre-Neuve',
                  daylight: 'heure avancée de Terre-Neuve'),
              short: TimeZoneName(
                  generic: 'HT', standard: 'HNT', daylight: 'HAT')),
          'Niue':
              MetaZone('Niue', long: TimeZoneName(standard: 'heure de Nioué')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'heure de l’île Norfolk',
                  standard: 'heure normale de l’île Norfolk',
                  daylight: 'heure avancée de l’île Norfolk')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'heure de Fernando de Noronha',
                  standard: 'heure normale de Fernando de Noronha',
                  daylight: 'heure avancée de Fernando de Noronha')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'heure de Novossibirsk',
                  standard: 'heure normale de Novossibirsk',
                  daylight: 'heure avancée de Novossibirsk')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'heure d’Omsk',
                  standard: 'heure normale d’Omsk',
                  daylight: 'heure avancée d’Omsk')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'heure du Pakistan',
                  standard: 'heure normale du Pakistan',
                  daylight: 'heure avancée du Pakistan')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'heure du Paraguay',
                  standard: 'heure normale du Paraguay',
                  daylight: 'heure avancée du Paraguay')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'heure du Pérou',
                  standard: 'heure normale du Pérou',
                  daylight: 'heure avancée du Pérou')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'heure des Philippines',
                  standard: 'heure normale des Philippines',
                  daylight: 'heure avancée des Philippines')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'heure de Saint-Pierre-et-Miquelon',
                  standard: 'heure normale de Saint-Pierre-et-Miquelon',
                  daylight: 'heure avancée de Saint-Pierre-et-Miquelon')),
          'Reunion': MetaZone('Reunion',
              long: TimeZoneName(standard: 'heure de la Réunion')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'heure de Sakhaline',
                  standard: 'heure normale de Sakhaline',
                  daylight: 'heure avancée de Sakhaline')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'heure des Samoa',
                  standard: 'heure normale des Samoa',
                  daylight: 'heure avancée des Samoa')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'heure de Taipei',
                  standard: 'heure normale de Taipei',
                  daylight: 'heure avancée de Taipei')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'heure des Tonga',
                  standard: 'heure normale des Tonga',
                  daylight: 'heure avancée de Tonga')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'heure du Turkménistan',
                  standard: 'heure normale du Turkménistan',
                  daylight: 'heure avancée du Turkménistan')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'heure de l’Uruguay',
                  standard: 'heure normale de l’Uruguay',
                  daylight: 'heure avancée de l’Uruguay')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'heure de l’Ouzbékistan',
                  standard: 'heure normale de l’Ouzbékistan',
                  daylight: 'heure avancée de l’Ouzbékistan')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'heure du Vanuatu',
                  standard: 'heure normale du Vanuatu',
                  daylight: 'heure avancée de Vanuatu')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'heure de Vladivostok',
                  standard: 'heure normale de Vladivostok',
                  daylight: 'heure avancée de Vladivostok')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'heure de Volgograd',
                  standard: 'heure normale de Volgograd',
                  daylight: 'heure avancée de Volgograd')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'heure de Iakoutsk',
                  standard: 'heure normale de Iakoutsk',
                  daylight: 'heure avancée de Iakoutsk')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'heure d’Ekaterinbourg',
                  standard: 'heure normale d’Ekaterinbourg',
                  daylight: 'heure avancée d’Ekaterinbourg')),
        }
      });
}

class LocaleDisplayNameFrCA extends LocaleDisplayNameFr {
  const LocaleDisplayNameFrCA(super.cld);

  @override
  String get localeKeyTypePattern => '{0} : {1}';
  @override
  String get codePatternLanguage => 'langue : {0}';
  @override
  String get codePatternScript => 'écriture : {0}';
  @override
  String get codePatternTerritory => 'région : {0}';

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameFr.staticValueNames,
        ...const {
          'co': {
            'big5han': 'ordre de tri chinois traditionnel - Big5',
            'compat': 'ancien ordre de tri pour compatibilité',
            'dict': 'ordre de tri du dictionnaire',
            'ducet': 'ordre de tri Unicode par défaut',
            'eor': 'ordre multilingue européen',
            'gb2312': 'ordre de tri chinois simplifié - GB2312',
            'phonebk': 'ordre de tri de l’annuaire',
            'phonetic': 'ordre de tri phonétique',
            'pinyin': 'ordre de tri pinyin',
            'search': 'recherche générique',
            'searchjl': 'Rechercher par consonne initiale en hangeul',
            'standard': 'ordre de tri standard',
            'stroke': 'ordre de tri des traits',
            'trad': 'ordre de tri traditionnel',
            'unihan': 'ordre de tri radical-traits',
            'zhuyin': 'ordre de tri zhuyin',
          },
          'd0': {
            'fwidth': 'pleine chasse',
            'hwidth': 'demi-chasse',
            'npinyin': 'Numérique',
          },
          'm0': {
            'bgn': 'BGN (commission de toponymie des États-Unis)',
            'ungegn': 'GENUNG',
          },
          'nu': {
            'arab': 'chiffres arabes',
            'arabext': 'chiffres arabes étendus',
            'armn': 'chiffres arméniens',
            'armnlow': 'chiffres arméniens minuscules',
            'beng': 'chiffres bengalis',
            'cakm': 'chiffres chakmas',
            'deva': 'chiffres dévanagaris',
            'ethi': 'chiffres éthiopiens',
            'finance': 'Chiffres financiers',
            'fullwide': 'chiffres pleine chasse',
            'geor': 'chiffres géorgiens',
            'grek': 'chiffres grecs',
            'greklow': 'chiffres grecs minuscules',
            'gujr': 'chiffres gujaratis',
            'guru': 'chiffres gourmoukhîs',
            'hanidec': 'nombres décimaux chinois',
            'hans': 'chiffres en chinois simplifié',
            'hansfin': 'chiffres financiers en chinois simplifié',
            'hant': 'chiffres en chinois traditionnel',
            'hantfin': 'chiffres financiers en chinois traditionnel',
            'hebr': 'chiffres hébreux',
            'hmnp': 'chiffres nyiakeng puachue hmong',
            'java': 'chiffres javanais',
            'jpan': 'chiffres japonais',
            'jpanfin': 'chiffres japonais financiers',
            'khmr': 'chiffres khmers',
            'knda': 'chiffres en kannada',
            'laoo': 'chiffres laotiens',
            'latn': 'chiffres occidentaux',
            'mlym': 'chiffres malayâlams',
            'mong': 'Chiffres mongols',
            'mtei': 'chiffres meitei-mayeks',
            'mymr': 'chiffres birmans',
            'native': 'chiffres natifs',
            'olck': 'chiffres ol-chikis',
            'orya': 'chiffres oriyas',
            'roman': 'chiffres romains',
            'romanlow': 'chiffres romains minuscules',
            'taml': 'chiffres tamouls traditionnels',
            'tamldec': 'chiffres tamouls',
            'telu': 'chiffres télougous',
            'thai': 'chiffres thaïs',
            'tibt': 'chiffres tibétains',
            'traditio': 'Chiffres traditionnels',
            'vaii': 'chiffres en vaï',
            'wcho': 'chiffres wantcho',
          },
        }
      });
}
