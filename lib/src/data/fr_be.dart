import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataFrBE implements CommonLocaleData {
  String get locale => 'fr-BE';

  static final _dateFields = DateFieldsFrBE._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsFrBE._();
  @override
  Units get units => _units;
}

class UnitsFrBE implements Units {
  UnitsFrBE._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'accélération de pesanteur terrestre',
          one: '{0} fois l’accélération de pesanteur terrestre',
          other: '{0} fois l’accélération de pesanteur terrestre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'force g',
          one: '{0} force g',
          other: '{0} force g',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mètres par seconde carrée',
          one: '{0} mètre par seconde carrée',
          other: '{0} mètres par seconde carrée',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'tour',
          one: '{0} tour',
          other: '{0} tours',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'minutes d’arc',
          one: '{0} minute d’arc',
          other: '{0} minutes d’arc',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'secondes d’arc',
          one: '{0} seconde d’arc',
          other: '{0} secondes d’arc',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilomètres carrés',
          one: '{0} kilomètre carré',
          other: '{0} kilomètres carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mètres carrés',
          one: '{0} mètre carré',
          other: '{0} mètres carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'centimètres carrés',
          one: '{0} centimètre carré',
          other: '{0} centimètres carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milles carrés',
          one: '{0} mille carré',
          other: '{0} milles carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'acres anglo-saxonnes',
          one: '{0} acre anglo-saxonne',
          other: '{0} acres anglo-saxonnes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'yards carrés',
          one: '{0} yard carré',
          other: '{0} yards carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pieds carrés',
          one: '{0} pied carré',
          other: '{0} pieds carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pi²',
          one: '{0} pi²',
          other: '{0} pi²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pi²',
          one: '{0}pi²',
          other: '{0}pi²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pouces carrés',
          one: '{0} pouce carré',
          other: '{0} pouces carrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'po²',
          one: '{0} po²',
          other: '{0} po²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'po²',
          one: '{0} po²',
          other: '{0} po²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'dounams',
          one: '{0} dounam',
          other: '{0} dounams',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'dounam',
          one: '{0} dounam',
          other: '{0} dounam',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'dounam',
          one: '{0} dounam',
          other: '{0} dounam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milligrammes par décilitre',
          one: '{0} milligramme par décilitre',
          other: '{0} milligrammes par décilitre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millimoles par litre',
          one: '{0} millimole par litre',
          other: '{0} millimoles par litre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'parts par million',
          one: '{0} part par million',
          other: '{0} parts par million',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pour cent',
          one: '{0} pour cent',
          other: '{0} pour cent',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pour mille',
          one: '{0} pour mille',
          other: '{0} pour mille',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pour dix mille',
          one: '{0} pour dix mille',
          other: '{0} pour dix mille',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'litres au kilomètre',
          one: '{0} litre au kilomètre',
          other: '{0} litres au kilomètre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'L/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'litres aux 100 km',
          one: '{0} litre aux 100 km',
          other: '{0} litres aux 100 km',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'miles par gallon',
          one: '{0} mile par gallon',
          other: '{0} miles par gallon',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'miles par gallon impérial',
          one: '{0} mile par gallon impérial',
          other: '{0} miles par gallon impérial',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pétaoctets',
          one: '{0} pétaoctet',
          other: '{0} pétaoctets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Po',
          one: '{0} Po',
          other: '{0} Po',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Po',
          one: '{0} Po',
          other: '{0} Po',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'téraoctets',
          one: '{0} téraoctet',
          other: '{0} téraoctets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'To',
          one: '{0} To',
          other: '{0} To',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'To',
          one: '{0} To',
          other: '{0} To',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'térabits',
          one: '{0} térabit',
          other: '{0} térabits',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gigaoctets',
          one: '{0} gigaoctet',
          other: '{0} gigaoctets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Go',
          one: '{0} Go',
          other: '{0} Go',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Go',
          one: '{0} Go',
          other: '{0} Go',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégaoctets',
          one: '{0} mégaoctet',
          other: '{0} mégaoctets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Mo',
          one: '{0} Mo',
          other: '{0} Mo',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Mo',
          one: '{0} Mo',
          other: '{0} Mo',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégabits',
          one: '{0} mégabit',
          other: '{0} mégabits',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilooctets',
          one: '{0} kilooctet',
          other: '{0} kilooctets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ko',
          one: '{0} ko',
          other: '{0} ko',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ko',
          one: '{0} ko',
          other: '{0} ko',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'octets',
          one: '{0} octet',
          other: '{0} octets',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'octet',
          one: '{0} o',
          other: '{0} o',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'octet',
          one: '{0} o',
          other: '{0} o',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'siècles',
          one: '{0} siècle',
          other: '{0} siècles',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'siècles',
          one: '{0} siècle',
          other: '{0} siècles',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'décennies',
          one: '{0} décennie',
          other: '{0} décennies',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'décennies',
          one: '{0} décennie',
          other: '{0} décennies',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'décennies',
          one: '{0} décennie',
          other: '{0} décennies',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mois',
          one: '{0} mois',
          other: '{0} mois',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'semaines',
          one: '{0} semaine',
          other: '{0} semaines',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'sem.',
          one: '{0}sem.',
          other: '{0}sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'jours',
          one: '{0} jour',
          other: '{0} jours',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'j',
          one: '{0} j',
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'j',
          one: '{0}j',
          other: '{0}j',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'heures',
          one: '{0} heure',
          other: '{0} heures',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'h',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'secondes',
          one: '{0} seconde',
          other: '{0} secondes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          's',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millisecondes',
          one: '{0} milliseconde',
          other: '{0} millisecondes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'microsecondes',
          one: '{0} microseconde',
          other: '{0} microsecondes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'nanosecondes',
          one: '{0} nanoseconde',
          other: '{0} nanosecondes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'ampères',
          one: '{0} ampère',
          other: '{0} ampères',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milliampères',
          one: '{0} milliampère',
          other: '{0} milliampères',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilowattheures',
          one: '{0} kilowattheure',
          other: '{0} kilowattheures',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'électronvolts',
          one: '{0} électronvolt',
          other: '{0} électronvolts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'British Thermal Units',
          one: '{0} British Thermal Unit',
          other: '{0} British Thermal Units',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'therms US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'therm US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'therm US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'livres-force',
          one: '{0} livre-force',
          other: '{0} livres-force',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégahertz',
          one: '{0} mégahertz',
          other: '{0} mégahertz',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cadratin',
          one: '{0} cadratin',
          other: '{0} cadratins',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégapixels',
          one: '{0} mégapixel',
          other: '{0} mégapixels',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pixels par centimètre',
          one: '{0} pixel par centimètre',
          other: '{0} pixels par centimètre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pixels par pouce',
          one: '{0} pixel par pouce',
          other: '{0} pixels par pouce',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'px/po',
          one: '{0} px/po',
          other: '{0} px/po',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'px/po',
          one: '{0} px/po',
          other: '{0} px/po',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'points par centimètre',
          one: '{0} point par centimètre',
          other: '{0} points par centimètre',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pt/cm',
          one: '{0} pt/cm',
          other: '{0} pt/cm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pt/cm',
          one: '{0} pt/cm',
          other: '{0} pt/cm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'points par pouce',
          one: '{0} point par pouce',
          other: '{0} points par pouce',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pt/po',
          one: '{0} pt/po',
          other: '{0} pt/po',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pt/po',
          one: '{0} pt/po',
          other: '{0} pt/po',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'point',
          one: '{0} point',
          other: '{0} pts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pt',
          one: '{0} pt',
          other: '{0} pts',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pt',
          one: '{0} pt',
          other: '{0} pts',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'rayon terrestre',
          one: '{0} rayon terrestre',
          other: '{0} rayons terrestres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilomètres',
          one: '{0} kilomètre',
          other: '{0} kilomètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mètres',
          one: '{0} mètre',
          other: '{0} mètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'décimètres',
          one: '{0} décimètre',
          other: '{0} décimètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'centimètres',
          one: '{0} centimètre',
          other: '{0} centimètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millimètres',
          one: '{0} millimètre',
          other: '{0} millimètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'micromètres',
          one: '{0} micromètre',
          other: '{0} micromètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'nanomètres',
          one: '{0} nanomètre',
          other: '{0} nanomètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'picomètres',
          one: '{0} picomètre',
          other: '{0} picomètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'yd',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pieds',
          one: '{0} pied',
          other: '{0} pieds',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pi',
          one: '{0} pi',
          other: '{0} pi',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pi',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pouces',
          one: '{0} pouce',
          other: '{0} pouces',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'po',
          one: '{0} po',
          other: '{0} po',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'po',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'années-lumière',
          one: '{0} année-lumière',
          other: '{0} années-lumière',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'al',
          one: '{0}a.l.',
          other: '{0}a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'unités astronomiques',
          one: '{0} unité astronomique',
          other: '{0} unités astronomiques',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ua',
          one: '{0}ua',
          other: '{0}ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'brasses',
          one: '{0} brasse',
          other: '{0} brasses',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milles marins',
          one: '{0} mille marin',
          other: '{0} milles marins',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milles scandinaves',
          one: '{0} mille scandinave',
          other: '{0} milles scandinaves',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'points',
          one: '{0} point typographique',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'points typographiques',
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'points typographiques',
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'rayons solaires',
          one: '{0} rayon solaire',
          other: '{0} rayons solaires',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cd',
          other: '{0} cd',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'luminosités solaires',
          one: '{0} luminosité solaire',
          other: '{0} luminosités solaires',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'tonnes',
          one: '{0} tonne',
          other: '{0} tonnes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilogrammes',
          one: '{0} kilogramme',
          other: '{0} kilogrammes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'grammes',
          one: '{0} gramme',
          other: '{0} grammes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milligrammes',
          one: '{0} milligramme',
          other: '{0} milligrammes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'microgrammes',
          one: '{0} microgramme',
          other: '{0} microgrammes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'tonnes courtes',
          one: '{0} tonne courte',
          other: '{0} tonnes courtes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'livres',
          one: '{0} livre',
          other: '{0} livres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'onces',
          one: '{0} once',
          other: '{0} onces',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'onces troy',
          one: '{0} once troy',
          other: '{0} onces troy',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'masses terrestres',
          one: '{0} masse terrestre',
          other: '{0} masses terrestres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'masses solaires',
          one: '{0} masse solaire',
          other: '{0} masses solaires',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'grain',
          one: '{0} grains',
          other: '{0} grains',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'grain',
          one: '{0} grains',
          other: '{0} grains',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégawatts',
          one: '{0} mégawatt',
          other: '{0} mégawatts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'chevaux-vapeur',
          one: '{0} cheval-vapeur',
          other: '{0} chevaux-vapeur',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ch',
          one: '{0} ch',
          other: '{0} ch',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ch',
          one: '{0}ch',
          other: '{0}ch',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millimètres de mercure',
          one: '{0} millimètre de mercure',
          other: '{0} millimètres de mercure',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'livres par pouce carré',
          one: '{0} livre par pouce carré',
          other: '{0} livres par pouce carré',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pouces de mercure',
          one: '{0} pouce de mercure',
          other: '{0} pouces de mercure',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '″Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'atmosphères',
          one: '{0} atmosphère',
          other: '{0} atmosphères',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégapascals',
          one: '{0} mégapascal',
          other: '{0} mégapascals',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilomètres par heure',
          one: '{0} kilomètre par heure',
          other: '{0} kilomètres par heure',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mètres par seconde',
          one: '{0} mètre par seconde',
          other: '{0} mètres par seconde',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'miles par heure',
          one: '{0} mile par heure',
          other: '{0} miles par heure',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'nœuds',
          one: '{0} nœud',
          other: '{0} nœuds',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'nd',
          one: '{0} nd',
          other: '{0} nd',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'nd',
          one: '{0} nd',
          other: '{0} nd',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'degrés Celsius',
          one: '{0} degré Celsius',
          other: '{0} degrés Celsius',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'degrés Fahrenheit',
          one: '{0} degré Fahrenheit',
          other: '{0} degrés Fahrenheit',
        ),
        short: UnitCountPattern(
          'fr-BE',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'livres-pieds',
          one: '{0} livre-pied',
          other: '{0} livres-pieds',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'newtons-mètres',
          one: '{0} newton-mètre',
          other: '{0} newtons-mètres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'kilomètres cubes',
          one: '{0} kilomètre cube',
          other: '{0} kilomètres cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mètres cubes',
          one: '{0} mètre cube',
          other: '{0} mètres cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'centimètres cubes',
          one: '{0} centimètre cube',
          other: '{0} centimètres cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'milles cubes',
          one: '{0} mille cube',
          other: '{0} milles cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'yards cubes',
          one: '{0} yard cube',
          other: '{0} yards cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pieds cubes',
          one: '{0} pied cube',
          other: '{0} pieds cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pi³',
          one: '{0} pi³',
          other: '{0} pi³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pi³',
          one: '{0}pi³',
          other: '{0}pi³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pouces cubes',
          one: '{0} pouce cube',
          other: '{0} pouces cubes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'po³',
          one: '{0} po³',
          other: '{0} po³',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'po³',
          one: '{0}po³',
          other: '{0}po³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'mégalitres',
          one: '{0} mégalitre',
          other: '{0} mégalitres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'Ml',
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'hl',
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'décilitres',
          one: '{0} décilitre',
          other: '{0} décilitres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'dl',
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'cl',
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'millilitres',
          one: '{0} millilitre',
          other: '{0} millilitres',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ml',
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pintes métriques',
          one: '{0} pinte métrique',
          other: '{0} pintes métriques',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'tasses métriques',
          one: '{0} tasse métrique',
          other: '{0} tasses métriques',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'tm',
          one: '{0} tm',
          other: '{0} tm',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'tm',
          one: '{0} tm',
          other: '{0} tm',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'acres-pieds',
          one: '{0} acre-pied',
          other: '{0} acres-pieds',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'ac pi',
          one: '{0} ac pi',
          other: '{0} ac pi',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'ac pi',
          one: '{0} ac pi',
          other: '{0} ac pi',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'boisseaux',
          one: '{0} boisseau',
          other: '{0} boisseaux',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'gallons impériaux',
          one: '{0} gallon impérial',
          other: '{0} gallons impériaux',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pintes',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pte',
          one: '{0} pte',
          other: '{0} pte',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pte',
          one: '{0} pte',
          other: '{0} pte',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'onces liquides',
          one: '{0} once liquide',
          other: '{0} onces liquides',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'onces liquides impériales',
          one: '{0} once liquide impériale',
          other: '{0} onces liquides impériales',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cuillères à soupe',
          one: '{0} cuillère à soupe',
          other: '{0} cuillères à soupe',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'c. à s.',
          one: '{0} c. à s.',
          other: '{0} c. à s.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'c. à s.',
          one: '{0} c. à s.',
          other: '{0} c. à s.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cuillères à café',
          one: '{0} cuillère à café',
          other: '{0} cuillères à café',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'c. à c.',
          one: '{0} c. à c.',
          other: '{0} c. à c.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'c. à c.',
          one: '{0} c. à c.',
          other: '{0} c. à c.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'barils',
          one: '{0} baril',
          other: '{0} barils',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cuillère à dessert',
          one: '{0} cuillère à dessert',
          other: '{0} cuillères à dessert',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'c. à d.',
          one: '{0} c. à d.',
          other: '{0} c. à d.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'c. à d.',
          one: '{0} c. à d.',
          other: '{0} c. à d.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'cuillère à dessert impériale',
          one: '{0} cuillère à dessert impériale',
          other: '{0} cuillères à dessert impériales',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'c. à d. imp.',
          one: '{0} c. à d. imp.',
          other: '{0} c. à d. imp.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'c. à d. imp.',
          one: '{0} c. à d. imp.',
          other: '{0} c. à d. imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'goutte',
          one: '{0} goutte',
          other: '{0} gouttes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'gte',
          one: '{0} gte',
          other: '{0} gte',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'gte',
          one: '{0} gte',
          other: '{0} gte',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'drachme',
          one: '{0} drachme',
          other: '{0} drachmes',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'drachme fluide',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'drachme fluide',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'fr-BE',
          'quart impérial',
          one: '{0} quart impérial',
          other: '{0} quarts impériaux',
        ),
        short: UnitCountPattern(
          'fr-BE',
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          'fr-BE',
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
      );
}

class DateFieldsFrBE implements DateFields {
  DateFieldsFrBE._();

  @override
  MultiLength get era => MultiLength(
        long: 'ère',
        short: 'ère',
        narrow: 'ère',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'année',
          short: 'an',
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
            'fr-BE',
            one: 'il y a {0} an',
            other: 'il y a {0} ans',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} a',
            other: 'il y a {0} a',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} a',
            other: '-{0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} an',
            other: 'dans {0} ans',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} a',
            other: 'dans {0} a',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} a',
            other: '+{0} a',
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
          long: 'le trimestre dernier',
          short: 'le trimestre dernier',
          narrow: 'le trimestre dernier',
        ),
        now: MultiLength(
          long: 'ce trimestre',
          short: 'ce trimestre',
          narrow: 'ce trimestre',
        ),
        next: MultiLength(
          long: 'le trimestre prochain',
          short: 'le trimestre prochain',
          narrow: 'le trimestre prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} trimestre',
            other: 'il y a {0} trimestres',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} trim.',
            other: 'il y a {0} trim.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} trimestre',
            other: 'dans {0} trimestres',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} trim.',
            other: 'dans {0} trim.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mois',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'le mois dernier',
          short: 'le mois dernier',
          narrow: 'le mois dernier',
        ),
        now: MultiLength(
          long: 'ce mois-ci',
          short: 'ce mois-ci',
          narrow: 'ce mois-ci',
        ),
        next: MultiLength(
          long: 'le mois prochain',
          short: 'le mois prochain',
          narrow: 'le mois prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mois',
            other: 'il y a {0} mois',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} m.',
            other: 'il y a {0} m.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} m.',
            other: '-{0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} mois',
            other: 'dans {0} mois',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} m.',
            other: 'dans {0} m.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} m.',
            other: '+{0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'semaine',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semaine dernière',
          short: 'la semaine dernière',
          narrow: 'la semaine dernière',
        ),
        now: MultiLength(
          long: 'cette semaine',
          short: 'cette semaine',
          narrow: 'cette semaine',
        ),
        next: MultiLength(
          long: 'la semaine prochaine',
          short: 'la semaine prochaine',
          narrow: 'la semaine prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} semaine',
            other: 'il y a {0} semaines',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} sem.',
            other: 'il y a {0} sem.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} sem.',
            other: '-{0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} semaine',
            other: 'dans {0} semaines',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} sem.',
            other: 'dans {0} sem.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semaine (mois)',
        short: 'sem. (m.)',
        narrow: 'sem. (m.)',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'jour',
          short: 'j',
          narrow: 'j',
        ),
        previous: MultiLength(
          long: 'hier',
          short: 'hier',
          narrow: 'hier',
        ),
        now: MultiLength(
          long: 'aujourd’hui',
          short: 'aujourd’hui',
          narrow: 'aujourd’hui',
        ),
        next: MultiLength(
          long: 'demain',
          short: 'demain',
          narrow: 'demain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} jour',
            other: 'il y a {0} jours',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} j',
            other: 'il y a {0} j',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} j',
            other: '-{0} j',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} jour',
            other: 'dans {0} jours',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} j',
            other: 'dans {0} j',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} j',
            other: '+{0} j',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'jour (année)',
        short: 'j (an)',
        narrow: 'j (an)',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'jour de la semaine',
        short: 'j (sem.)',
        narrow: 'j (sem.)',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'jour (mois)',
        short: 'jour (mois)',
        narrow: 'jour (mois)',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim. dernier',
        ),
        now: MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim.',
        ),
        next: MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} dimanche',
            other: 'il y a {0} dimanches',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} dimanche',
            other: 'dans {0} dimanches',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun. dernier',
        ),
        now: MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun.',
        ),
        next: MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} lundi',
            other: 'il y a {0} lundis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} lundi',
            other: 'dans {0} lundis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar. dernier',
        ),
        now: MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar.',
        ),
        next: MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mardi',
            other: 'il y a {0} mardis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} mardi',
            other: 'dans {0} mardis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer. dernier',
        ),
        now: MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer.',
        ),
        next: MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mercredi',
            other: 'il y a {0} mercredis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} mercredi',
            other: 'dans {0} mercredis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu. dernier',
        ),
        now: MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu.',
        ),
        next: MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} jeudi',
            other: 'il y a {0} jeudis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} jeudi',
            other: 'dans {0} jeudis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven. dernier',
        ),
        now: MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven.',
        ),
        next: MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} vendredi',
            other: 'il y a {0} vendredis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} vendredi',
            other: 'dans {0} vendredis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam. dernier',
        ),
        now: MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam.',
        ),
        next: MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} samedi',
            other: 'il y a {0} samedis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'il y a {0} sam.',
            other: 'il y a {0} sam.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} samedi',
            other: 'dans {0} samedis',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'cadran',
        short: 'cadran',
        narrow: 'cadran',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'heure',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'cette heure-ci',
          short: 'cette heure-ci',
          narrow: 'cette heure-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} heure',
            other: 'il y a {0} heures',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} h',
            other: 'il y a {0} h',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} heure',
            other: 'dans {0} heures',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} h',
            other: 'dans {0} h',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} h',
            other: '+{0} h',
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
          long: 'cette minute-ci',
          short: 'cette minute-ci',
          narrow: 'cette minute-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'il y a {0} minute',
            other: 'il y a {0} minutes',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} min',
            other: 'il y a {0} min',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} minute',
            other: 'dans {0} minutes',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} min',
            other: 'dans {0} min',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
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
            'fr-BE',
            one: 'il y a {0} seconde',
            other: 'il y a {0} secondes',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'il y a {0} s',
            other: 'il y a {0} s',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'fr-BE',
            one: 'dans {0} seconde',
            other: 'dans {0} secondes',
          ),
          short: RelativeTime(
            'fr-BE',
            one: 'dans {0} s',
            other: 'dans {0} s',
          ),
          narrow: RelativeTime(
            'fr-BE',
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuseau horaire',
        short: 'fuseau horaire',
        narrow: 'fuseau horaire',
      );
}
