import '../../common_locale_data.dart';

const _locale = 'fr-RW';
const _cld = CommonLocaleDataFrRW._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrRW implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrRW._();

  factory CommonLocaleDataFrRW() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFrRW._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFrRW._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFrRW._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFrRW._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFrRW._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsFrRW._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsFrRW._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesFrRW._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesFrRW._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameFrRW._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsFrRW extends Units {
  UnitsFrRW._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('déci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yocto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('déca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('méga{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('téra{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('péta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mébi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tébi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pébi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zébi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} par {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}-{1}'),
        narrow: CompoundUnitPattern('{0}-{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'accélération de pesanteur terrestre',
          one: '{0} fois l’accélération de pesanteur terrestre',
          other: '{0} fois l’accélération de pesanteur terrestre',
        ),
        short: UnitCountPattern(
          _locale,
          'force g',
          one: '{0} force g',
          other: '{0} force g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} force g',
          other: '{0} force g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mètres par seconde carrée',
          one: '{0} mètre par seconde carrée',
          other: '{0} mètres par seconde carrée',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
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
          'tours',
          one: '{0} tour',
          other: '{0} tours',
        ),
        short: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0}tr',
          other: '{0}tr',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutes d’arc',
          one: '{0} minute d’arc',
          other: '{0} minutes d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minute d’arc',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minute d’arc',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'secondes d’arc',
          one: '{0} seconde d’arc',
          other: '{0} secondes d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} seconde d’arc',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} seconde d’arc',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres carrés',
          one: '{0} kilomètre carré',
          other: '{0} kilomètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
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
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
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
          one: '{0} mètre carré',
          other: '{0} mètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
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
          one: '{0} centimètre carré',
          other: '{0} centimètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
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
          one: '{0} mille carré',
          other: '{0} milles carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
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
          'acres anglo-saxonnes',
          one: '{0} acre anglo-saxonne',
          other: '{0} acres anglo-saxonnes',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0} ac',
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
          'yards carrés',
          one: '{0} yard carré',
          other: '{0} yards carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieds carrés',
          one: '{0} pied carré',
          other: '{0} pieds carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'pi²',
          one: '{0} pi²',
          other: '{0} pi²',
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
          one: '{0} pouce carré',
          other: '{0} pouces carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'po²',
          one: '{0} po²',
          other: '{0} po²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po²',
          one: '{0}po²',
          other: '{0}po²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dounams',
          one: '{0} dounam',
          other: '{0} dounams',
        ),
        short: UnitCountPattern(
          _locale,
          'dounam',
          one: '{0} dounam',
          other: '{0} dounam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dounam',
          one: '{0}dounam',
          other: '{0}dounams',
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
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammes par décilitre',
          one: '{0} milligramme par décilitre',
          other: '{0} milligrammes par décilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
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
          'millimoles par litre',
          one: '{0} millimole par litre',
          other: '{0} millimoles par litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
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
          one: '{0} items',
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
          'parts par million',
          one: '{0} part par million',
          other: '{0} parts par million',
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
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'pour mille',
          one: '{0} pour mille',
          other: '{0} pour mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
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
          'pour dix mille',
          one: '{0} pour dix mille',
          other: '{0} pour dix mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
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
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
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
          'litres au kilomètre',
          one: '{0} litre au kilomètre',
          other: '{0} litres au kilomètre',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
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
          'litres aux 100 km',
          one: '{0} litre aux 100 km',
          other: '{0} litres aux 100 km',
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
          'miles par gallon',
          one: '{0} mile par gallon',
          other: '{0} miles par gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
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
          'miles par gallon impérial',
          one: '{0} mile par gallon impérial',
          other: '{0} miles par gallon impérial',
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
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'pétaoctets',
          one: '{0} pétaoctet',
          other: '{0} pétaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Po',
          one: '{0} Po',
          other: '{0} Po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Po',
          one: '{0}Po',
          other: '{0}Po',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'téraoctets',
          one: '{0} téraoctet',
          other: '{0} téraoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'To',
          one: '{0} To',
          other: '{0} To',
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
          one: '{0} térabit',
          other: '{0} térabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tbit',
          other: '{0}Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaoctets',
          one: '{0} gigaoctet',
          other: '{0} gigaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Go',
          one: '{0} Go',
          other: '{0} Go',
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
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gbit',
          other: '{0}Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégaoctets',
          one: '{0} mégaoctet',
          other: '{0} mégaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Mo',
          one: '{0} Mo',
          other: '{0} Mo',
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
          one: '{0} mégabit',
          other: '{0} mégabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mbit',
          other: '{0}Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilooctets',
          one: '{0} kilooctet',
          other: '{0} kilooctets',
        ),
        short: UnitCountPattern(
          _locale,
          'ko',
          one: '{0} ko',
          other: '{0} ko',
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
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}kbit',
          other: '{0}kbit',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'octets',
          one: '{0} octet',
          other: '{0} octets',
        ),
        short: UnitCountPattern(
          _locale,
          'octet',
          one: '{0} o',
          other: '{0} o',
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
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'siècles',
          one: '{0} siècle',
          other: '{0} siècles',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0}s.',
          other: '{0}s.',
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
          'déc.',
          one: '{0}déc.',
          other: '{0}déc.',
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
          one: '{0} an',
          other: '{0} ans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'trimestres',
          one: '{0} trimestre',
          other: '{0} trimestres',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} T',
          other: '{0} T',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mois',
          one: '{0} mois',
          other: '{0} mois',
        ),
        short: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'semaines',
          one: '{0} semaine',
          other: '{0} semaines',
        ),
        short: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0}sem.',
          other: '{0}sem.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'jours',
          one: '{0} jour',
          other: '{0} jours',
        ),
        short: UnitCountPattern(
          _locale,
          'j',
          one: '{0} j',
          other: '{0} j',
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
          one: '{0} heure',
          other: '{0} heures',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          other: '{0} h',
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
          one: '{0} min',
          other: '{0} min',
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
          'secondes',
          one: '{0} seconde',
          other: '{0} secondes',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
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
          one: '{0} milliseconde',
          other: '{0} millisecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
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
          one: '{0} microseconde',
          other: '{0} microsecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
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
          one: '{0} nanoseconde',
          other: '{0} nanosecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
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
          other: '{0} ampères',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
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
          one: '{0} milliampère',
          other: '{0} milliampères',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
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
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
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
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
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
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
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
          one: '{0} calorie',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
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
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
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
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
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
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
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
          'kilowatt-heures',
          one: '{0} kilowatt-heure',
          other: '{0} kilowatt-heures',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'électronvolts',
          one: '{0} électronvolt',
          other: '{0} électronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'British Thermal Units',
          one: '{0} British Thermal Unit',
          other: '{0} British Thermal Units',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'therms US',
          one: '{0} therm US',
          other: '{0} therms US',
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
          one: '{0}thm US',
          other: '{0}thm US',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'livres-force',
          one: '{0} livre-force',
          other: '{0} livres-force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-heures pour 100 kilomètres',
          one: '{0} kilowatt-heure pour 100 kilomètres',
          other: '{0} kilowatt-heures pour 100 kilomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
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
          one: '{0} mégahertz',
          other: '{0} mégahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
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
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
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
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'cadratin',
          one: '{0} cadratin',
          other: '{0} cadratins',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
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
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégapixels',
          one: '{0} mégapixel',
          other: '{0} mégapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0}Mpx',
          other: '{0}Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels par centimètre',
          one: '{0} pixel par centimètre',
          other: '{0} pixels par centimètre',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels par pouce',
          one: '{0} pixel par pouce',
          other: '{0} pixels par pouce',
        ),
        short: UnitCountPattern(
          _locale,
          'px/po',
          one: '{0} px/po',
          other: '{0} px/po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/po',
          one: '{0}px/po',
          other: '{0}px/po',
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
          one: '{0} pt/cm',
          other: '{0} pt/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt/cm',
          one: '{0}pt/cm',
          other: '{0}pt/cm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'points par pouce',
          one: '{0} point par pouce',
          other: '{0} points par pouce',
        ),
        short: UnitCountPattern(
          _locale,
          'pt/po',
          one: '{0} pt/po',
          other: '{0} pt/po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt/po',
          one: '{0}pt/po',
          other: '{0}pt/po',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'points',
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
          one: '{0} rayon terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres',
          one: '{0} kilomètre',
          other: '{0} kilomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
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
          one: '{0} mètre',
          other: '{0} mètres',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
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
          one: '{0} décimètre',
          other: '{0} décimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimètres',
          one: '{0} centimètre',
          other: '{0} centimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
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
          one: '{0} millimètre',
          other: '{0} millimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
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
          one: '{0} micromètre',
          other: '{0} micromètres',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomètres',
          one: '{0} nanomètre',
          other: '{0} nanomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picomètres',
          one: '{0} picomètre',
          other: '{0} picomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
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
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
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
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieds',
          one: '{0} pied',
          other: '{0} pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'pi',
          one: '{0} pi',
          other: '{0} pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pouces',
          one: '{0} pouce',
          other: '{0} pouces',
        ),
        short: UnitCountPattern(
          _locale,
          'po',
          one: '{0} po',
          other: '{0} po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'années-lumière',
          one: '{0} année-lumière',
          other: '{0} années-lumière',
        ),
        short: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unités astronomiques',
          one: '{0} unité astronomique',
          other: '{0} unités astronomiques',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
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
          one: '{0} furlong',
          other: '{0} fur',
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
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles marins',
          one: '{0} mille marin',
          other: '{0} milles marins',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
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
          one: '{0} smi',
          other: '{0} smi',
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
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rayons solaires',
          one: '{0} rayon solaire',
          other: '{0} rayons solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
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
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
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
          'lm',
          one: '{0} lumen',
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
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'luminosités solaires',
          one: '{0} luminosité solaire',
          other: '{0} luminosités solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
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
          one: '{0} t',
          other: '{0} t',
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
          one: '{0} kilogramme',
          other: '{0} kilogrammes',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
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
          one: '{0} gramme',
          other: '{0} grammes',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
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
          one: '{0} milligramme',
          other: '{0} milligrammes',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
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
          one: '{0} μg',
          other: '{0} μg',
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
          one: '{0} tonne courte',
          other: '{0} tonnes courtes',
        ),
        short: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
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
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'livres',
          one: '{0} livre',
          other: '{0} livres',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
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
          one: '{0} once',
          other: '{0} onces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
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
          one: '{0} once troy',
          other: '{0} onces troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
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
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masses terrestres',
          one: '{0} masse terrestre',
          other: '{0} masses terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masses solaires',
          one: '{0} masse solaire',
          other: '{0} masses solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
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
          'grain',
          one: '{0} grains',
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
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
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
          one: '{0} mégawatt',
          other: '{0} mégawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
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
          one: '{0} kilowatt',
          other: '{0} kilowatts',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
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
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
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
          one: '{0} milliwatt',
          other: '{0} milliwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
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
          one: '{0} cheval-vapeur',
          other: '{0} chevaux-vapeur',
        ),
        short: UnitCountPattern(
          _locale,
          'ch',
          one: '{0} ch',
          other: '{0} ch',
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
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
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
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'pouces de mercure',
          one: '{0} pouce de mercure',
          other: '{0} pouces de mercure',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
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
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
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
          one: '{0} atmosphère',
          other: '{0} atmosphères',
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
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'mégapascals',
          one: '{0} mégapascal',
          other: '{0} mégapascals',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres par heure',
          one: '{0} kilomètre par heure',
          other: '{0} kilomètres par heure',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
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
          one: '{0} mètre par seconde',
          other: '{0} mètres par seconde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
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
          'miles par heure',
          one: '{0} mile par heure',
          other: '{0} miles par heure',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
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
          one: '{0} nd',
          other: '{0} nd',
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
          one: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0}Bft',
          other: '{0}Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrés Celsius',
          one: '{0} degré Celsius',
          other: '{0} degrés Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
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
          'degrés Fahrenheit',
          one: '{0} degré Fahrenheit',
          other: '{0} degrés Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
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
          one: '{0} K',
          other: '{0} K',
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
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons-mètres',
          one: '{0} newton-mètre',
          other: '{0} newtons-mètres',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
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
          'kilomètres cubes',
          one: '{0} kilomètre cube',
          other: '{0} kilomètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
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
          one: '{0} mètre cube',
          other: '{0} mètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
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
          one: '{0} centimètre cube',
          other: '{0} centimètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
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
          one: '{0} mille cube',
          other: '{0} milles cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
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
          'yards cubes',
          one: '{0} yard cube',
          other: '{0} yards cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
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
          'pieds cubes',
          one: '{0} pied cube',
          other: '{0} pieds cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'pi³',
          one: '{0} pi³',
          other: '{0} pi³',
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
          one: '{0} pouce cube',
          other: '{0} pouces cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'po³',
          one: '{0} po³',
          other: '{0} po³',
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
          one: '{0} mégalitre',
          other: '{0} mégalitres',
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
          one: '{0} hectolitre',
          other: '{0} hectolitres',
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
          one: '{0} litre',
          other: '{0} litres',
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
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'décilitres',
          one: '{0} décilitre',
          other: '{0} décilitres',
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
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintes métriques',
          one: '{0} pinte métrique',
          other: '{0} pintes métriques',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pinte métrique',
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
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'tasses métriques',
          one: '{0} tasse métrique',
          other: '{0} tasses métriques',
        ),
        short: UnitCountPattern(
          _locale,
          'tm',
          one: '{0} tm',
          other: '{0} tm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tm',
          one: '{0}tm',
          other: '{0}tm',
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
          'acpi',
          one: '{0}acpi',
          other: '{0}acpi',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'boisseaux',
          one: '{0} boisseau',
          other: '{0} boisseaux',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
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
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallons impériaux',
          one: '{0} gallon impérial',
          other: '{0} gallons impériaux',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0}gal imp.',
          other: '{0}gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
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
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pte',
          one: '{0} pte',
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
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        short: UnitCountPattern(
          _locale,
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ta',
          one: '{0}ta',
          other: '{0}ta',
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
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'onces liquides impériales',
          one: '{0} once liquide impériale',
          other: '{0} onces liquides impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0}fl oz imp',
          other: '{0}fl oz imp',
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
          'CàS',
          one: '{0}CàS',
          other: '{0}CàS',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à café',
          one: '{0} cuillère à café',
          other: '{0} cuillères à café',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à c.',
          one: '{0} c. à c.',
          other: '{0} c. à c.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàC',
          one: '{0}CàC',
          other: '{0}CàC',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barils',
          one: '{0} baril',
          other: '{0} barils',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à dessert',
          one: '{0} cuillère à dessert',
          other: '{0} cuillères à dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à d.',
          one: '{0} c. à d.',
          other: '{0} c. à d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàD',
          one: '{0}CàD',
          other: '{0}CàD',
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
          'c. à d. imp.',
          one: '{0} c. à d. imp.',
          other: '{0} c. à d. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàD imp.',
          one: '{0}CàD imp.',
          other: '{0}CàD imp.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'gouttes',
          one: '{0} goutte',
          other: '{0} gouttes',
        ),
        short: UnitCountPattern(
          _locale,
          'gte',
          one: '{0} gte',
          other: '{0} gte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gte',
          one: '{0}gte',
          other: '{0}gte',
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
          'drachme fluide',
          one: '{0} fl dr',
          other: '{0} fl dr',
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
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pincées',
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
          one: '{0} pincée',
          other: '{0} pincées',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts impériaux',
          one: '{0} quart impérial',
          other: '{0} quarts impériaux',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0}qt imp.',
          other: '{0}qt imp.',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => const Unit(
        long: UnitCountPattern(
          _locale,
          'of gasoline equivalent',
          one: '{0} of gasoline equivalent',
          other: '{0} of gasoline equivalent',
        ),
        short: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0} gas-equiv',
          other: '{0} gas-equiv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0}gas-equiv',
          other: '{0}gas-equiv',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumière',
          one: '{0} lumière',
          other: '{0} lumière',
        ),
        short: UnitCountPattern(
          _locale,
          'lumière',
          one: '{0} lumière',
          other: '{0} lumière',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lumière',
          one: '{0} lumière',
          other: '{0} lumière',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'parts par milliard',
          one: '{0} part par milliard',
          other: '{0} parts par milliard',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} part par milliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nuits',
          one: '{0} nuit',
          other: '{0} nuits',
        ),
        short: UnitCountPattern(
          _locale,
          'nuits',
          one: '{0} nuit',
          other: '{0} nuits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuits',
          one: '{0}nuit',
          other: '{0}nuits',
        ),
      );
}

class DateFieldsFrRW extends DateFields {
  DateFieldsFrRW._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ère',
        short: 'ère',
        narrow: 'ère',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'année',
          short: 'an',
          narrow: 'a',
        ),
        previous: const MultiLength(
          long: 'l’année dernière',
          short: 'l’année dernière',
          narrow: 'l’année dernière',
        ),
        now: const MultiLength(
          long: 'cette année',
          short: 'cette année',
          narrow: 'cette année',
        ),
        next: const MultiLength(
          long: 'l’année prochaine',
          short: 'l’année prochaine',
          narrow: 'l’année prochaine',
        ),
        past: const MultiLengthRelativeTime(
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
        future: const MultiLengthRelativeTime(
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
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: const MultiLength(
          long: 'le trimestre dernier',
          short: 'le trimestre dernier',
          narrow: 'le trimestre dernier',
        ),
        now: const MultiLength(
          long: 'ce trimestre',
          short: 'ce trimestre',
          narrow: 'ce trimestre',
        ),
        next: const MultiLength(
          long: 'le trimestre prochain',
          short: 'le trimestre prochain',
          narrow: 'le trimestre prochain',
        ),
        past: const MultiLengthRelativeTime(
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
        future: const MultiLengthRelativeTime(
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
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mois',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: const MultiLength(
          long: 'le mois dernier',
          short: 'le mois dernier',
          narrow: 'le mois dernier',
        ),
        now: const MultiLength(
          long: 'ce mois-ci',
          short: 'ce mois-ci',
          narrow: 'ce mois-ci',
        ),
        next: const MultiLength(
          long: 'le mois prochain',
          short: 'le mois prochain',
          narrow: 'le mois prochain',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mois',
            other: 'il y a {0} mois',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} m.',
            other: 'il y a {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m.',
            other: '-{0} m.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mois',
            other: 'dans {0} mois',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} m.',
            other: 'dans {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m.',
            other: '+{0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'semaine',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: const MultiLength(
          long: 'la semaine dernière',
          short: 'la semaine dernière',
          narrow: 'la semaine dernière',
        ),
        now: const MultiLength(
          long: 'cette semaine',
          short: 'cette semaine',
          narrow: 'cette semaine',
        ),
        next: const MultiLength(
          long: 'la semaine prochaine',
          short: 'la semaine prochaine',
          narrow: 'la semaine prochaine',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} semaine',
            other: 'il y a {0} semaines',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} sem.',
            other: 'il y a {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sem.',
            other: '-{0} sem.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} semaine',
            other: 'dans {0} semaines',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sem.',
            other: 'dans {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semaine (mois)',
        short: 'sem. (m.)',
        narrow: 'sem. (m.)',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'jour',
          short: 'j',
          narrow: 'j',
        ),
        previous: const MultiLength(
          long: 'hier',
          short: 'hier',
          narrow: 'hier',
        ),
        now: const MultiLength(
          long: 'aujourd’hui',
          short: 'aujourd’hui',
          narrow: 'aujourd’hui',
        ),
        next: const MultiLength(
          long: 'demain',
          short: 'demain',
          narrow: 'demain',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} jour',
            other: 'il y a {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} j',
            other: 'il y a {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} j',
            other: '-{0} j',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jour',
            other: 'dans {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} j',
            other: 'dans {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} j',
            other: '+{0} j',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'jour (année)',
        short: 'j (an)',
        narrow: 'j (an)',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'jour de la semaine',
        short: 'j (sem.)',
        narrow: 'j (sem.)',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'jour (mois)',
        short: 'jour (mois)',
        narrow: 'jour (mois)',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim. dernier',
        ),
        now: const MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim.',
        ),
        next: const MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun. dernier',
        ),
        now: const MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun.',
        ),
        next: const MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar. dernier',
        ),
        now: const MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar.',
        ),
        next: const MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer. dernier',
        ),
        now: const MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer.',
        ),
        next: const MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu. dernier',
        ),
        now: const MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu.',
        ),
        next: const MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven. dernier',
        ),
        now: const MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven.',
        ),
        next: const MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam. dernier',
        ),
        now: const MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam.',
        ),
        next: const MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam. prochain',
        ),
        past: const MultiLengthRelativeTime(
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
            one: 'il y a {0} sam.',
            other: 'il y a {0} sam.',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'cadran',
        short: 'cadran',
        narrow: 'cadran',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'heure',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'cette heure-ci',
          short: 'cette heure-ci',
          narrow: 'cette heure-ci',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} heure',
            other: 'il y a {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} h',
            other: 'il y a {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} heure',
            other: 'dans {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} h',
            other: 'dans {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'cette minute-ci',
          short: 'cette minute-ci',
          narrow: 'cette minute-ci',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} minute',
            other: 'il y a {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} min',
            other: 'il y a {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} minute',
            other: 'dans {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} min',
            other: 'dans {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'seconde',
          short: 's',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'maintenant',
          short: 'maintenant',
          narrow: 'maintenant',
        ),
        past: const MultiLengthRelativeTime(
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
        future: const MultiLengthRelativeTime(
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
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fuseau horaire',
        short: 'fuseau horaire',
        narrow: 'fuseau horaire',
      );
}

class LanguagesFrRW extends Languages {
  const LanguagesFrRW._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abkhaze');
  static const _ace = Language('ace', 'aceh');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyguéen');
  static const _ae = Language('ae', 'avestique');
  static const _aeb = Language('aeb', 'arabe tunisien');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'aïnou');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadien');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aléoute');
  static const _aln = Language('aln', 'guègue');
  static const _alt = Language('alt', 'altaï du Sud');
  static const _am = Language('am', 'amharique');
  static const _an = Language('an', 'aragonais');
  static const _ang = Language('ang', 'ancien anglais');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabe');
  static const _ar001 = Language('ar-001', 'arabe standard moderne');
  static const _arc = Language('arc', 'araméen');
  static const _arn = Language('arn', 'mapuche');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'arabe algérien');
  static const _ars = Language('ars', 'arabe najdi');
  static const _arw = Language('arw', 'arawak');
  static const _ary = Language('ary', 'arabe marocain');
  static const _arz = Language('arz', 'arabe égyptien');
  static const _$as = Language('as', 'assamais');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'langue des signes américaine');
  static const _ast = Language('ast', 'asturien');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avar');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'azerbaïdjanais', short: 'azéri');
  static const _ba = Language('ba', 'bachkir');
  static const _bal = Language('bal', 'baloutchi');
  static const _ban = Language('ban', 'balinais');
  static const _bar = Language('bar', 'bavarois');
  static const _bas = Language('bas', 'bassa');
  static const _bax = Language('bax', 'bamoun');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomalaʼ');
  static const _be = Language('be', 'biélorusse');
  static const _bej = Language('bej', 'bedja');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betawi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgare');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'baloutchi occidental');
  static const _bho = Language('bho', 'bhodjpouri');
  static const _bi = Language('bi', 'bichelamar');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjar');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tibétain');
  static const _bpy = Language('bpy', 'bishnupriya');
  static const _bqi = Language('bqi', 'bakhtiari');
  static const _br = Language('br', 'breton');
  static const _bra = Language('bra', 'braj');
  static const _brh = Language('brh', 'brahoui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniaque');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'bouriate');
  static const _bug = Language('bug', 'bugi');
  static const _bum = Language('bum', 'boulou');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'médumba');
  static const _ca = Language('ca', 'catalan');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'caribe');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'changma kodha');
  static const _ce = Language('ce', 'tchétchène');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'tchaghataï');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'jargon chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb =
      Language('ckb', 'sorani', variant: 'sorani', menu: 'kurde sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'corse');
  static const _cop = Language('cop', 'copte');
  static const _cps = Language('cps', 'capiznon');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'mitchif');
  static const _crh = Language('crh', 'tatar de Crimée');
  static const _crj = Language('crj', 'cri de l’Est (dialecte du Sud)');
  static const _crk = Language('crk', 'cri des plaines');
  static const _crl = Language('crl', 'cri de l’Est (dialecte du Nord)');
  static const _crm = Language('crm', 'cri de Moose');
  static const _crr = Language('crr', 'algonquin de Caroline');
  static const _crs = Language('crs', 'créole seychellois');
  static const _cs = Language('cs', 'tchèque');
  static const _csb = Language('csb', 'kachoube');
  static const _csw = Language('csw', 'cri des marais');
  static const _cu = Language('cu', 'slavon d’église');
  static const _cv = Language('cv', 'tchouvache');
  static const _cy = Language('cy', 'gallois');
  static const _da = Language('da', 'danois');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'allemand');
  static const _deAT = Language('de-AT', 'allemand autrichien');
  static const _deCH = Language('de-CH', 'allemand suisse');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'esclave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'bas-sorabe');
  static const _dtp = Language('dtp', 'dusun central');
  static const _dua = Language('dua', 'douala');
  static const _dum = Language('dum', 'moyen néerlandais');
  static const _dv = Language('dv', 'maldivien');
  static const _dyo = Language('dyo', 'diola-fogny');
  static const _dyu = Language('dyu', 'dioula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'éwé');
  static const _efi = Language('efi', 'éfik');
  static const _egl = Language('egl', 'émilien');
  static const _egy = Language('egy', 'égyptien ancien');
  static const _eka = Language('eka', 'ékadjouk');
  static const _el = Language('el', 'grec');
  static const _elx = Language('elx', 'élamite');
  static const _en = Language('en', 'anglais');
  static const _enAU = Language('en-AU', 'anglais australien');
  static const _enCA = Language('en-CA', 'anglais canadien');
  static const _enGB =
      Language('en-GB', 'anglais britannique', short: 'anglais britannique');
  static const _enUS =
      Language('en-US', 'anglais américain', short: 'anglais américain');
  static const _enm = Language('enm', 'moyen anglais');
  static const _eo = Language('eo', 'espéranto');
  static const _es = Language('es', 'espagnol');
  static const _es419 = Language('es-419', 'espagnol d’Amérique latine');
  static const _esES = Language('es-ES', 'espagnol d’Espagne');
  static const _esMX = Language('es-MX', 'espagnol du Mexique');
  static const _esu = Language('esu', 'youpik central');
  static const _et = Language('et', 'estonien');
  static const _eu = Language('eu', 'basque');
  static const _ewo = Language('ewo', 'éwondo');
  static const _ext = Language('ext', 'estrémègne');
  static const _fa = Language('fa', 'persan');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'peul');
  static const _fi = Language('fi', 'finnois');
  static const _fil = Language('fil', 'filipino');
  static const _fit = Language('fit', 'finnois tornédalien');
  static const _fj = Language('fj', 'fidjien');
  static const _fo = Language('fo', 'féroïen');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'français');
  static const _frCA = Language('fr-CA', 'français canadien');
  static const _frCH = Language('fr-CH', 'français suisse');
  static const _frc = Language('frc', 'français cadien');
  static const _frm = Language('frm', 'moyen français');
  static const _fro = Language('fro', 'ancien français');
  static const _frp = Language('frp', 'francoprovençal');
  static const _frr = Language('frr', 'frison septentrional');
  static const _frs = Language('frs', 'frison oriental');
  static const _fur = Language('fur', 'frioulan');
  static const _fy = Language('fy', 'frison occidental');
  static const _ga = Language('ga', 'irlandais');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagaouze');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gbz = Language('gbz', 'dari zoroastrien');
  static const _gd = Language('gd', 'gaélique écossais');
  static const _gez = Language('gez', 'guèze');
  static const _gil = Language('gil', 'gilbertin');
  static const _gl = Language('gl', 'galicien');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'moyen haut-allemand');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'ancien haut allemand');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotique');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'grec ancien');
  static const _gsw = Language('gsw', 'suisse allemand');
  static const _gu = Language('gu', 'goudjarati');
  static const _guc = Language('guc', 'wayuu');
  static const _gur = Language('gur', 'gurenne');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'mannois');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'haoussa');
  static const _hai = Language('hai', 'haïda');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'hawaïen');
  static const _hax = Language('hax', 'haïda du Sud');
  static const _he = Language('he', 'hébreu');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'hindi fidjien');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hittite');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croate');
  static const _hsb = Language('hsb', 'haut-sorabe');
  static const _hsn = Language('hsn', 'xiang');
  static const _ht = Language('ht', 'créole haïtien');
  static const _hu = Language('hu', 'hongrois');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'arménien');
  static const _hz = Language('hz', 'héréro');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonésien');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'yi du Sichuan');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'inuktitut de l’Ouest canadien');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'ingouche');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandais');
  static const _it = Language('it', 'italien');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'ingrien');
  static const _ja = Language('ja', 'japonais');
  static const _jam = Language('jam', 'créole jamaïcain');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'matchamé');
  static const _jpr = Language('jpr', 'judéo-persan');
  static const _jrb = Language('jrb', 'judéo-arabe');
  static const _jut = Language('jut', 'jute');
  static const _jv = Language('jv', 'javanais');
  static const _ka = Language('ka', 'géorgien');
  static const _kaa = Language('kaa', 'karakalpak');
  static const _kab = Language('kab', 'kabyle');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabarde');
  static const _kbl = Language('kbl', 'kanembou');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makondé');
  static const _kea = Language('kea', 'capverdien');
  static const _ken = Language('ken', 'kényang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kikongo');
  static const _kgp = Language('kgp', 'caingangue');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanais');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuyu');
  static const _kiu = Language('kiu', 'kirmanjki');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazakh');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'groenlandais');
  static const _kln = Language('kln', 'kalendjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimboundou');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'coréen');
  static const _koi = Language('koi', 'komi-permiak');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosraéen');
  static const _kpe = Language('kpe', 'kpellé');
  static const _kr = Language('kr', 'kanouri');
  static const _krc = Language('krc', 'karatchaï balkar');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaray-a');
  static const _krl = Language('krl', 'carélien');
  static const _kru = Language('kru', 'kouroukh');
  static const _ks = Language('ks', 'cachemiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurde');
  static const _kum = Language('kum', 'koumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'cornique');
  static const _kwk = Language('kwk', 'kwak’wala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirghize');
  static const _la = Language('la', 'latin');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxembourgeois');
  static const _lez = Language('lez', 'lezghien');
  static const _lfn = Language('lfn', 'lingua franca nova');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limbourgeois');
  static const _lij = Language('lij', 'ligure');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'livonien');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombard');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'créole louisianais');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'lori du Nord');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'lituanien');
  static const _ltg = Language('ltg', 'latgalien');
  static const _lu = Language('lu', 'luba-katanga (kiluba)');
  static const _lua = Language('lua', 'luba-kasaï (ciluba)');
  static const _lui = Language('lui', 'luiseño');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushaï');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letton');
  static const _lzh = Language('lzh', 'chinois littéraire');
  static const _lzz = Language('lzz', 'laze');
  static const _mad = Language('mad', 'madurais');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maïthili');
  static const _mak = Language('mak', 'makassar');
  static const _man = Language('man', 'mandingue');
  static const _mas = Language('mas', 'maasaï');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokcha');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mendé');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'créole mauricien');
  static const _mg = Language('mg', 'malgache');
  static const _mga = Language('mga', 'moyen irlandais');
  static const _mgh = Language('mgh', 'makua');
  static const _mgo = Language('mgo', 'metaʼ');
  static const _mh = Language('mh', 'marshallais');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macédonien');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongol');
  static const _mnc = Language('mnc', 'mandchou');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'moré');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'mari occidental');
  static const _ms = Language('ms', 'malais');
  static const _mt = Language('mt', 'maltais');
  static const _mua = Language('mua', 'moundang');
  static const _mul = Language('mul', 'multilingue');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandais');
  static const _mwr = Language('mwr', 'marwarî');
  static const _mwv = Language('mwv', 'mentawaï');
  static const _my = Language('my', 'birman');
  static const _mye = Language('mye', 'myènè');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandérani');
  static const _na = Language('na', 'nauruan');
  static const _nan = Language('nan', 'minnan');
  static const _nap = Language('nap', 'napolitain');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvégien bokmål');
  static const _nd = Language('nd', 'ndébélé du Nord');
  static const _nds = Language('nds', 'bas-allemand');
  static const _ndsNL = Language('nds-NL', 'bas-saxon néerlandais');
  static const _ne = Language('ne', 'népalais');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'niha');
  static const _niu = Language('niu', 'niuéen');
  static const _njo = Language('njo', 'ao');
  static const _nl = Language('nl', 'néerlandais');
  static const _nlBE = Language('nl-BE', 'flamand');
  static const _nmg = Language('nmg', 'ngoumba');
  static const _nn = Language('nn', 'norvégien nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norvégien');
  static const _nog = Language('nog', 'nogaï');
  static const _non = Language('non', 'vieux norrois');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndébélé du Sud');
  static const _nso = Language('nso', 'sotho du Nord');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'newarî classique');
  static const _ny = Language('ny', 'chewa');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankolé');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzema');
  static const _oc = Language('oc', 'occitan');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwé du Nord-Ouest');
  static const _ojc = Language('ojc', 'ojibwé central');
  static const _ojs = Language('ojs', 'oji-cri');
  static const _ojw = Language('ojw', 'ojibwé occidental');
  static const _oka = Language('oka', 'colville-okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odia');
  static const _os = Language('os', 'ossète');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turc ottoman');
  static const _pa = Language('pa', 'pendjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampangan');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palau');
  static const _pcd = Language('pcd', 'picard');
  static const _pcm = Language('pcm', 'pidgin nigérian');
  static const _pdc = Language('pdc', 'pennsilfaanisch');
  static const _pdt = Language('pdt', 'bas-prussien');
  static const _peo = Language('peo', 'persan ancien');
  static const _pfl = Language('pfl', 'allemand palatin');
  static const _phn = Language('phn', 'phénicien');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polonais');
  static const _pms = Language('pms', 'piémontais');
  static const _pnt = Language('pnt', 'pontique');
  static const _pon = Language('pon', 'pohnpei');
  static const _pqm = Language('pqm', 'malécite-passamaquoddy');
  static const _prg = Language('prg', 'prussien');
  static const _pro = Language('pro', 'provençal ancien');
  static const _ps = Language('ps', 'pachto', variant: 'pashto');
  static const _pt = Language('pt', 'portugais');
  static const _ptBR = Language('pt-BR', 'portugais brésilien');
  static const _ptPT = Language('pt-PT', 'portugais européen');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _qug = Language('qug', 'quichua du Haut-Chimborazo');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongien');
  static const _rgn = Language('rgn', 'romagnol');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rif = Language('rif', 'rifain');
  static const _rm = Language('rm', 'romanche');
  static const _rn = Language('rn', 'roundi');
  static const _ro = Language('ro', 'roumain');
  static const _roMD = Language('ro-MD', 'moldave');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _rtm = Language('rtm', 'rotuman');
  static const _ru = Language('ru', 'russe');
  static const _rue = Language('rue', 'ruthène');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'aroumain');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'iakoute');
  static const _sam = Language('sam', 'araméen samaritain');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'saurashtra');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'isangu');
  static const _sc = Language('sc', 'sarde');
  static const _scn = Language('scn', 'sicilien');
  static const _sco = Language('sco', 'écossais');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sarde sassarais');
  static const _sdh = Language('sdh', 'kurde du Sud');
  static const _se = Language('se', 'same du Nord');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'cisena');
  static const _sei = Language('sei', 'séri');
  static const _sel = Language('sel', 'selkoupe');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'ancien irlandais');
  static const _sgs = Language('sgs', 'samogitien');
  static const _sh = Language('sh', 'serbo-croate');
  static const _shi = Language('shi', 'chleuh');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'arabe tchadien');
  static const _si = Language('si', 'cingalais');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovaque');
  static const _sl = Language('sl', 'slovène');
  static const _slh = Language('slh', 'lushootseed du Sud');
  static const _sli = Language('sli', 'bas-silésien');
  static const _sly = Language('sly', 'sélayar');
  static const _sm = Language('sm', 'samoan');
  static const _sma = Language('sma', 'same du Sud');
  static const _smj = Language('smj', 'same de Lule');
  static const _smn = Language('smn', 'same d’Inari');
  static const _sms = Language('sms', 'same skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninké');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albanais');
  static const _sr = Language('sr', 'serbe');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'sérère');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sotho du Sud');
  static const _stq = Language('stq', 'saterlandais');
  static const _str = Language('str', 'salish des détroits');
  static const _su = Language('su', 'soundanais');
  static const _suk = Language('suk', 'soukouma');
  static const _sus = Language('sus', 'soussou');
  static const _sux = Language('sux', 'sumérien');
  static const _sv = Language('sv', 'suédois');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'swahili du Congo');
  static const _swb = Language('swb', 'comorien');
  static const _syc = Language('syc', 'syriaque classique');
  static const _syr = Language('syr', 'syriaque');
  static const _szl = Language('szl', 'silésien');
  static const _ta = Language('ta', 'tamoul');
  static const _tce = Language('tce', 'tutchone du Sud');
  static const _tcy = Language('tcy', 'toulou');
  static const _te = Language('te', 'télougou');
  static const _tem = Language('tem', 'timné');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tétoum');
  static const _tg = Language('tg', 'tadjik');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thaï');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrigna');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmène');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'tsakhour');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'talysh');
  static const _tmh = Language('tmh', 'tamacheq');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongien');
  static const _tog = Language('tog', 'tonga nyasa');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turc');
  static const _tru = Language('tru', 'touroyo');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakonien');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tatar');
  static const _ttm = Language('ttm', 'tutchone du Nord');
  static const _ttt = Language('ttt', 'tati caucasien');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitien');
  static const _tyv = Language('tyv', 'touvain');
  static const _tzm = Language('tzm', 'amazighe de l’Atlas central');
  static const _udm = Language('udm', 'oudmourte');
  static const _ug = Language('ug', 'ouïghour', variant: 'ouïgour');
  static const _uga = Language('uga', 'ougaritique');
  static const _uk = Language('uk', 'ukrainien');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'langue indéterminée');
  static const _ur = Language('ur', 'ourdou');
  static const _uz = Language('uz', 'ouzbek');
  static const _vai = Language('vai', 'vaï');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'vénitien');
  static const _vep = Language('vep', 'vepse');
  static const _vi = Language('vi', 'vietnamien');
  static const _vls = Language('vls', 'flamand occidental');
  static const _vmf = Language('vmf', 'franconien du Main');
  static const _vmw = Language('vmw', 'macua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'vote');
  static const _vro = Language('vro', 'võro');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'wallon');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kalmouk');
  static const _xh = Language('xh', 'xhosa');
  static const _xmf = Language('xmf', 'mingrélien');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapois');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'yiddish');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nheengatou');
  static const _yue = Language('yue', 'cantonais', menu: 'chinois cantonais');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotèque');
  static const _zbl = Language('zbl', 'symboles Bliss');
  static const _zea = Language('zea', 'zélandais');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'amazighe standard marocain');
  static const _zh = Language('zh', 'chinois', menu: 'chinois mandarin');
  static const _zhHans = Language('zh-Hans', 'chinois simplifié');
  static const _zhHant = Language('zh-Hant', 'chinois traditionnel');
  static const _zu = Language('zu', 'zoulou');
  static const _zun = Language('zun', 'zuñi');
  static const _zxx = Language('zxx', 'sans contenu linguistique');
  static const _zza = Language('zza', 'zazaki');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
  @override
  final ab = _ab;
  @override
  final ace = _ace;
  @override
  final ach = _ach;
  @override
  final ada = _ada;
  @override
  final ady = _ady;
  @override
  final ae = _ae;
  @override
  final aeb = _aeb;
  @override
  final af = _af;
  @override
  final afh = _afh;
  @override
  final agq = _agq;
  @override
  final ain = _ain;
  @override
  final ak = _ak;
  @override
  final akk = _akk;
  @override
  final akz = _akz;
  @override
  final ale = _ale;
  @override
  final aln = _aln;
  @override
  final alt = _alt;
  @override
  final am = _am;
  @override
  final an = _an;
  @override
  final ang = _ang;
  @override
  final ann = _ann;
  @override
  final anp = _anp;
  @override
  final ar = _ar;
  @override
  final ar001 = _ar001;
  @override
  final arc = _arc;
  @override
  final arn = _arn;
  @override
  final aro = _aro;
  @override
  final arp = _arp;
  @override
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _ary;
  @override
  final arz = _arz;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _ase;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _avk;
  @override
  final awa = _awa;
  @override
  final ay = _ay;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bal = _bal;
  @override
  final ban = _ban;
  @override
  final bar = _bar;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _bbc;
  @override
  final bbj = _bbj;
  @override
  final be = _be;
  @override
  final bej = _bej;
  @override
  final bem = _bem;
  @override
  final bew = _bew;
  @override
  final bez = _bez;
  @override
  final bfd = _bfd;
  @override
  final bfq = _bfq;
  @override
  final bg = _bg;
  @override
  final bgc = _bgc;
  @override
  final bgn = _bgn;
  @override
  final bho = _bho;
  @override
  final bi = _bi;
  @override
  final bik = _bik;
  @override
  final bin = _bin;
  @override
  final bjn = _bjn;
  @override
  final bkm = _bkm;
  @override
  final bla = _bla;
  @override
  final blo = _blo;
  @override
  final blt = _und;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bpy = _bpy;
  @override
  final bqi = _bqi;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _brh;
  @override
  final brx = _brx;
  @override
  final bs = _bs;
  @override
  final bss = _bss;
  @override
  final bua = _bua;
  @override
  final bug = _bug;
  @override
  final bum = _bum;
  @override
  final byn = _byn;
  @override
  final byv = _byv;
  @override
  final ca = _ca;
  @override
  final cad = _cad;
  @override
  final car = _car;
  @override
  final cay = _cay;
  @override
  final cch = _cch;
  @override
  final ccp = _ccp;
  @override
  final ce = _ce;
  @override
  final ceb = _ceb;
  @override
  final cgg = _cgg;
  @override
  final ch = _ch;
  @override
  final chb = _chb;
  @override
  final chg = _chg;
  @override
  final chk = _chk;
  @override
  final chm = _chm;
  @override
  final chn = _chn;
  @override
  final cho = _cho;
  @override
  final chp = _chp;
  @override
  final chr = _chr;
  @override
  final chy = _chy;
  @override
  final cic = _und;
  @override
  final ckb = _ckb;
  @override
  final clc = _clc;
  @override
  final co = _co;
  @override
  final cop = _cop;
  @override
  final cps = _cps;
  @override
  final cr = _cr;
  @override
  final crg = _crg;
  @override
  final crh = _crh;
  @override
  final crj = _crj;
  @override
  final crk = _crk;
  @override
  final crl = _crl;
  @override
  final crm = _crm;
  @override
  final crr = _crr;
  @override
  final crs = _crs;
  @override
  final cs = _cs;
  @override
  final csb = _csb;
  @override
  final csw = _csw;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cwd = _und;
  @override
  final cy = _cy;
  @override
  final da = _da;
  @override
  final dak = _dak;
  @override
  final dar = _dar;
  @override
  final dav = _dav;
  @override
  final de = _de;
  @override
  final deAT = _deAT;
  @override
  final deCH = _deCH;
  @override
  final del = _del;
  @override
  final den = _den;
  @override
  final dgr = _dgr;
  @override
  final din = _din;
  @override
  final dje = _dje;
  @override
  final doi = _doi;
  @override
  final dsb = _dsb;
  @override
  final dtp = _dtp;
  @override
  final dua = _dua;
  @override
  final dum = _dum;
  @override
  final dv = _dv;
  @override
  final dyo = _dyo;
  @override
  final dyu = _dyu;
  @override
  final dz = _dz;
  @override
  final dzg = _dzg;
  @override
  final ebu = _ebu;
  @override
  final ee = _ee;
  @override
  final efi = _efi;
  @override
  final egl = _egl;
  @override
  final egy = _egy;
  @override
  final eka = _eka;
  @override
  final el = _el;
  @override
  final elx = _elx;
  @override
  final en = _en;
  @override
  final enAU = _enAU;
  @override
  final enCA = _enCA;
  @override
  final enGB = _enGB;
  @override
  final enUS = _enUS;
  @override
  final enm = _enm;
  @override
  final eo = _eo;
  @override
  final es = _es;
  @override
  final es419 = _es419;
  @override
  final esES = _esES;
  @override
  final esMX = _esMX;
  @override
  final esu = _esu;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _ext;
  @override
  final fa = _fa;
  @override
  final faAF = _faAF;
  @override
  final fan = _fan;
  @override
  final fat = _fat;
  @override
  final ff = _ff;
  @override
  final fi = _fi;
  @override
  final fil = _fil;
  @override
  final fit = _fit;
  @override
  final fj = _fj;
  @override
  final fo = _fo;
  @override
  final fon = _fon;
  @override
  final fr = _fr;
  @override
  final frCA = _frCA;
  @override
  final frCH = _frCH;
  @override
  final frc = _frc;
  @override
  final frm = _frm;
  @override
  final fro = _fro;
  @override
  final frp = _frp;
  @override
  final frr = _frr;
  @override
  final frs = _frs;
  @override
  final fur = _fur;
  @override
  final fy = _fy;
  @override
  final ga = _ga;
  @override
  final gaa = _gaa;
  @override
  final gag = _gag;
  @override
  final gan = _gan;
  @override
  final gay = _gay;
  @override
  final gba = _gba;
  @override
  final gbz = _gbz;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _glk;
  @override
  final gmh = _gmh;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _gon;
  @override
  final gor = _gor;
  @override
  final got = _got;
  @override
  final grb = _grb;
  @override
  final grc = _grc;
  @override
  final gsw = _gsw;
  @override
  final gu = _gu;
  @override
  final guc = _guc;
  @override
  final gur = _gur;
  @override
  final guz = _guz;
  @override
  final gv = _gv;
  @override
  final gwi = _gwi;
  @override
  final ha = _ha;
  @override
  final hai = _hai;
  @override
  final hak = _hak;
  @override
  final haw = _haw;
  @override
  final hax = _hax;
  @override
  final hdn = _und;
  @override
  final he = _he;
  @override
  final hi = _hi;
  @override
  final hiLatn = _und;
  @override
  final hif = _hif;
  @override
  final hil = _hil;
  @override
  final hit = _hit;
  @override
  final hmn = _hmn;
  @override
  final hnj = _und;
  @override
  final ho = _ho;
  @override
  final hr = _hr;
  @override
  final hsb = _hsb;
  @override
  final hsn = _hsn;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final hup = _hup;
  @override
  final hur = _hur;
  @override
  final hy = _hy;
  @override
  final hz = _hz;
  @override
  final ia = _ia;
  @override
  final iba = _iba;
  @override
  final ibb = _ibb;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final ig = _ig;
  @override
  final ii = _ii;
  @override
  final ik = _ik;
  @override
  final ike = _und;
  @override
  final ikt = _ikt;
  @override
  final ilo = _ilo;
  @override
  final inh = _inh;
  @override
  final io = _io;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final iu = _iu;
  @override
  final izh = _izh;
  @override
  final ja = _ja;
  @override
  final jam = _jam;
  @override
  final jbo = _jbo;
  @override
  final jgo = _jgo;
  @override
  final jmc = _jmc;
  @override
  final jpr = _jpr;
  @override
  final jrb = _jrb;
  @override
  final jut = _jut;
  @override
  final jv = _jv;
  @override
  final ka = _ka;
  @override
  final kaa = _kaa;
  @override
  final kab = _kab;
  @override
  final kac = _kac;
  @override
  final kaj = _kaj;
  @override
  final kam = _kam;
  @override
  final kaw = _kaw;
  @override
  final kbd = _kbd;
  @override
  final kbl = _kbl;
  @override
  final kcg = _kcg;
  @override
  final kde = _kde;
  @override
  final kea = _kea;
  @override
  final ken = _ken;
  @override
  final kfo = _kfo;
  @override
  final kg = _kg;
  @override
  final kgp = _kgp;
  @override
  final kha = _kha;
  @override
  final kho = _kho;
  @override
  final khq = _khq;
  @override
  final khw = _khw;
  @override
  final ki = _ki;
  @override
  final kiu = _kiu;
  @override
  final kj = _kj;
  @override
  final kk = _kk;
  @override
  final kkj = _kkj;
  @override
  final kl = _kl;
  @override
  final kln = _kln;
  @override
  final km = _km;
  @override
  final kmb = _kmb;
  @override
  final kn = _kn;
  @override
  final ko = _ko;
  @override
  final koi = _koi;
  @override
  final kok = _kok;
  @override
  final kos = _kos;
  @override
  final kpe = _kpe;
  @override
  final kr = _kr;
  @override
  final krc = _krc;
  @override
  final kri = _kri;
  @override
  final krj = _krj;
  @override
  final krl = _krl;
  @override
  final kru = _kru;
  @override
  final ks = _ks;
  @override
  final ksb = _ksb;
  @override
  final ksf = _ksf;
  @override
  final ksh = _ksh;
  @override
  final ku = _ku;
  @override
  final kum = _kum;
  @override
  final kut = _kut;
  @override
  final kv = _kv;
  @override
  final kw = _kw;
  @override
  final kwk = _kwk;
  @override
  final kxv = _kxv;
  @override
  final ky = _ky;
  @override
  final la = _la;
  @override
  final lad = _lad;
  @override
  final lag = _lag;
  @override
  final lah = _lah;
  @override
  final lam = _lam;
  @override
  final lb = _lb;
  @override
  final lez = _lez;
  @override
  final lfn = _lfn;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _liv;
  @override
  final lkt = _lkt;
  @override
  final lmo = _lmo;
  @override
  final ln = _ln;
  @override
  final lo = _lo;
  @override
  final lol = _lol;
  @override
  final lou = _lou;
  @override
  final loz = _loz;
  @override
  final lrc = _lrc;
  @override
  final lsm = _lsm;
  @override
  final lt = _lt;
  @override
  final ltg = _ltg;
  @override
  final lu = _lu;
  @override
  final lua = _lua;
  @override
  final lui = _lui;
  @override
  final lun = _lun;
  @override
  final luo = _und;
  @override
  final lus = _lus;
  @override
  final luy = _luy;
  @override
  final lv = _lv;
  @override
  final lzh = _lzh;
  @override
  final lzz = _lzz;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mag = _mag;
  @override
  final mai = _mai;
  @override
  final mak = _mak;
  @override
  final man = _man;
  @override
  final mas = _mas;
  @override
  final mde = _mde;
  @override
  final mdf = _mdf;
  @override
  final mdr = _mdr;
  @override
  final men = _men;
  @override
  final mer = _mer;
  @override
  final mfe = _mfe;
  @override
  final mg = _mg;
  @override
  final mga = _mga;
  @override
  final mgh = _mgh;
  @override
  final mgo = _mgo;
  @override
  final mh = _mh;
  @override
  final mi = _mi;
  @override
  final mic = _mic;
  @override
  final min = _min;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mn = _mn;
  @override
  final mnc = _mnc;
  @override
  final mni = _mni;
  @override
  final moe = _moe;
  @override
  final moh = _moh;
  @override
  final mos = _mos;
  @override
  final mr = _mr;
  @override
  final mrj = _mrj;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mua = _mua;
  @override
  final mul = _mul;
  @override
  final mus = _mus;
  @override
  final mwl = _mwl;
  @override
  final mwr = _mwr;
  @override
  final mwv = _mwv;
  @override
  final my = _my;
  @override
  final mye = _mye;
  @override
  final myv = _myv;
  @override
  final mzn = _mzn;
  @override
  final na = _na;
  @override
  final nan = _nan;
  @override
  final nap = _nap;
  @override
  final naq = _naq;
  @override
  final nb = _nb;
  @override
  final nd = _nd;
  @override
  final nds = _nds;
  @override
  final ndsNL = _ndsNL;
  @override
  final ne = _ne;
  @override
  final $new = _$new;
  @override
  final ng = _ng;
  @override
  final nia = _nia;
  @override
  final niu = _niu;
  @override
  final njo = _njo;
  @override
  final nl = _nl;
  @override
  final nlBE = _nlBE;
  @override
  final nmg = _nmg;
  @override
  final nn = _nn;
  @override
  final nnh = _nnh;
  @override
  final no = _no;
  @override
  final nog = _nog;
  @override
  final non = _non;
  @override
  final nov = _nov;
  @override
  final nqo = _nqo;
  @override
  final nr = _nr;
  @override
  final nso = _nso;
  @override
  final nus = _nus;
  @override
  final nv = _nv;
  @override
  final nwc = _nwc;
  @override
  final ny = _ny;
  @override
  final nym = _nym;
  @override
  final nyn = _nyn;
  @override
  final nyo = _nyo;
  @override
  final nzi = _nzi;
  @override
  final oc = _oc;
  @override
  final oj = _oj;
  @override
  final ojb = _ojb;
  @override
  final ojc = _ojc;
  @override
  final ojg = _und;
  @override
  final ojs = _ojs;
  @override
  final ojw = _ojw;
  @override
  final oka = _oka;
  @override
  final om = _om;
  @override
  final or = _or;
  @override
  final os = _os;
  @override
  final osa = _osa;
  @override
  final ota = _ota;
  @override
  final pa = _pa;
  @override
  final pag = _pag;
  @override
  final pal = _pal;
  @override
  final pam = _pam;
  @override
  final pap = _pap;
  @override
  final pau = _pau;
  @override
  final pcd = _pcd;
  @override
  final pcm = _pcm;
  @override
  final pdc = _pdc;
  @override
  final pdt = _pdt;
  @override
  final peo = _peo;
  @override
  final pfl = _pfl;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _pms;
  @override
  final pnt = _pnt;
  @override
  final pon = _pon;
  @override
  final pqm = _pqm;
  @override
  final prg = _prg;
  @override
  final pro = _pro;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final ptBR = _ptBR;
  @override
  final ptPT = _ptPT;
  @override
  final qu = _qu;
  @override
  final quc = _quc;
  @override
  final qug = _qug;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _rgn;
  @override
  final rhg = _rhg;
  @override
  final rif = _rif;
  @override
  final rm = _rm;
  @override
  final rn = _rn;
  @override
  final ro = _ro;
  @override
  final roMD = _roMD;
  @override
  final rof = _rof;
  @override
  final rom = _rom;
  @override
  final rtm = _rtm;
  @override
  final ru = _ru;
  @override
  final rue = _rue;
  @override
  final rug = _rug;
  @override
  final rup = _rup;
  @override
  final rw = _rw;
  @override
  final rwk = _rwk;
  @override
  final sa = _sa;
  @override
  final sad = _sad;
  @override
  final sah = _sah;
  @override
  final sam = _sam;
  @override
  final saq = _saq;
  @override
  final sas = _sas;
  @override
  final sat = _sat;
  @override
  final saz = _saz;
  @override
  final sba = _sba;
  @override
  final sbp = _sbp;
  @override
  final sc = _sc;
  @override
  final scn = _scn;
  @override
  final sco = _sco;
  @override
  final sd = _sd;
  @override
  final sdc = _sdc;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _sei;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _sgs;
  @override
  final sh = _sh;
  @override
  final shi = _shi;
  @override
  final shn = _shn;
  @override
  final shu = _shu;
  @override
  final si = _si;
  @override
  final sid = _sid;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final slh = _slh;
  @override
  final sli = _sli;
  @override
  final sly = _sly;
  @override
  final sm = _sm;
  @override
  final sma = _sma;
  @override
  final smj = _smj;
  @override
  final smn = _smn;
  @override
  final sms = _sms;
  @override
  final sn = _sn;
  @override
  final snk = _snk;
  @override
  final so = _so;
  @override
  final sog = _sog;
  @override
  final sq = _sq;
  @override
  final sr = _sr;
  @override
  final srME = _und;
  @override
  final srn = _srn;
  @override
  final srr = _srr;
  @override
  final ss = _ss;
  @override
  final ssy = _ssy;
  @override
  final st = _st;
  @override
  final stq = _stq;
  @override
  final str = _str;
  @override
  final su = _su;
  @override
  final suk = _suk;
  @override
  final sus = _sus;
  @override
  final sux = _sux;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _swCD;
  @override
  final swb = _swb;
  @override
  final syc = _syc;
  @override
  final syr = _syr;
  @override
  final szl = _szl;
  @override
  final ta = _ta;
  @override
  final tce = _tce;
  @override
  final tcy = _tcy;
  @override
  final te = _te;
  @override
  final tem = _tem;
  @override
  final teo = _teo;
  @override
  final ter = _ter;
  @override
  final tet = _tet;
  @override
  final tg = _tg;
  @override
  final tgx = _tgx;
  @override
  final th = _th;
  @override
  final tht = _tht;
  @override
  final ti = _ti;
  @override
  final tig = _tig;
  @override
  final tiv = _tiv;
  @override
  final tk = _tk;
  @override
  final tkl = _tkl;
  @override
  final tkr = _tkr;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _tly;
  @override
  final tmh = _tmh;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tog = _tog;
  @override
  final tok = _tok;
  @override
  final tpi = _tpi;
  @override
  final tr = _tr;
  @override
  final tru = _tru;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _tsd;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _ttt;
  @override
  final tum = _tum;
  @override
  final tvl = _tvl;
  @override
  final tw = _tw;
  @override
  final twq = _twq;
  @override
  final ty = _ty;
  @override
  final tyv = _tyv;
  @override
  final tzm = _tzm;
  @override
  final udm = _udm;
  @override
  final ug = _ug;
  @override
  final uga = _uga;
  @override
  final uk = _uk;
  @override
  final umb = _umb;
  @override
  final und = _und;
  @override
  final ur = _ur;
  @override
  final uz = _uz;
  @override
  final vai = _vai;
  @override
  final ve = _ve;
  @override
  final vec = _vec;
  @override
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _vmf;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _vro;
  @override
  final vun = _vun;
  @override
  final wa = _wa;
  @override
  final wae = _wae;
  @override
  final wal = _wal;
  @override
  final war = _war;
  @override
  final was = _was;
  @override
  final wbp = _wbp;
  @override
  final wo = _wo;
  @override
  final wuu = _wuu;
  @override
  final xal = _xal;
  @override
  final xh = _xh;
  @override
  final xmf = _xmf;
  @override
  final xnr = _xnr;
  @override
  final xog = _xog;
  @override
  final yao = _yao;
  @override
  final yap = _yap;
  @override
  final yav = _yav;
  @override
  final ybb = _ybb;
  @override
  final yi = _yi;
  @override
  final yo = _yo;
  @override
  final yrl = _yrl;
  @override
  final yue = _yue;
  @override
  final za = _za;
  @override
  final zap = _zap;
  @override
  final zbl = _zbl;
  @override
  final zea = _zea;
  @override
  final zen = _zen;
  @override
  final zgh = _zgh;
  @override
  final zh = _zh;
  @override
  final zhHans = _zhHans;
  @override
  final zhHant = _zhHant;
  @override
  final zu = _zu;
  @override
  final zun = _zun;
  @override
  final zxx = _zxx;
  @override
  final zza = _zza;

  @override
  final languages = const {
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
    'ale': _ale,
    'aln': _aln,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ang': _ang,
    'ann': _ann,
    'anp': _anp,
    'ar': _ar,
    'ar-001': _ar001,
    'arc': _arc,
    'arn': _arn,
    'aro': _aro,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'avk': _avk,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bar': _bar,
    'bas': _bas,
    'bax': _bax,
    'bbc': _bbc,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bew': _bew,
    'bez': _bez,
    'bfd': _bfd,
    'bfq': _bfq,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bjn': _bjn,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'bpy': _bpy,
    'bqi': _bqi,
    'br': _br,
    'bra': _bra,
    'brh': _brh,
    'brx': _brx,
    'bs': _bs,
    'bss': _bss,
    'bua': _bua,
    'bug': _bug,
    'bum': _bum,
    'byn': _byn,
    'byv': _byv,
    'ca': _ca,
    'cad': _cad,
    'car': _car,
    'cay': _cay,
    'cch': _cch,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
    'chg': _chg,
    'chk': _chk,
    'chm': _chm,
    'chn': _chn,
    'cho': _cho,
    'chp': _chp,
    'chr': _chr,
    'chy': _chy,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'cop': _cop,
    'cps': _cps,
    'cr': _cr,
    'crg': _crg,
    'crh': _crh,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'crs': _crs,
    'cs': _cs,
    'csb': _csb,
    'csw': _csw,
    'cu': _cu,
    'cv': _cv,
    'cy': _cy,
    'da': _da,
    'dak': _dak,
    'dar': _dar,
    'dav': _dav,
    'de': _de,
    'de-AT': _deAT,
    'de-CH': _deCH,
    'del': _del,
    'den': _den,
    'dgr': _dgr,
    'din': _din,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dtp': _dtp,
    'dua': _dua,
    'dum': _dum,
    'dv': _dv,
    'dyo': _dyo,
    'dyu': _dyu,
    'dz': _dz,
    'dzg': _dzg,
    'ebu': _ebu,
    'ee': _ee,
    'efi': _efi,
    'egl': _egl,
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'elx': _elx,
    'en': _en,
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'esu': _esu,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'ext': _ext,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fit': _fit,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frp': _frp,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gan': _gan,
    'gay': _gay,
    'gba': _gba,
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'glk': _glk,
    'gmh': _gmh,
    'gn': _gn,
    'goh': _goh,
    'gon': _gon,
    'gor': _gor,
    'got': _got,
    'grb': _grb,
    'grc': _grc,
    'gsw': _gsw,
    'gu': _gu,
    'guc': _guc,
    'gur': _gur,
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hif': _hif,
    'hil': _hil,
    'hit': _hit,
    'hmn': _hmn,
    'ho': _ho,
    'hr': _hr,
    'hsb': _hsb,
    'hsn': _hsn,
    'ht': _ht,
    'hu': _hu,
    'hup': _hup,
    'hur': _hur,
    'hy': _hy,
    'hz': _hz,
    'ia': _ia,
    'iba': _iba,
    'ibb': _ibb,
    'id': _id,
    'ie': _ie,
    'ig': _ig,
    'ii': _ii,
    'ik': _ik,
    'ikt': _ikt,
    'ilo': _ilo,
    'inh': _inh,
    'io': _io,
    'is': _$is,
    'it': _it,
    'iu': _iu,
    'izh': _izh,
    'ja': _ja,
    'jam': _jam,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
    'jut': _jut,
    'jv': _jv,
    'ka': _ka,
    'kaa': _kaa,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kaw': _kaw,
    'kbd': _kbd,
    'kbl': _kbl,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'ken': _ken,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'khw': _khw,
    'ki': _ki,
    'kiu': _kiu,
    'kj': _kj,
    'kk': _kk,
    'kkj': _kkj,
    'kl': _kl,
    'kln': _kln,
    'km': _km,
    'kmb': _kmb,
    'kn': _kn,
    'ko': _ko,
    'koi': _koi,
    'kok': _kok,
    'kos': _kos,
    'kpe': _kpe,
    'kr': _kr,
    'krc': _krc,
    'kri': _kri,
    'krj': _krj,
    'krl': _krl,
    'kru': _kru,
    'ks': _ks,
    'ksb': _ksb,
    'ksf': _ksf,
    'ksh': _ksh,
    'ku': _ku,
    'kum': _kum,
    'kut': _kut,
    'kv': _kv,
    'kw': _kw,
    'kwk': _kwk,
    'kxv': _kxv,
    'ky': _ky,
    'la': _la,
    'lad': _lad,
    'lag': _lag,
    'lah': _lah,
    'lam': _lam,
    'lb': _lb,
    'lez': _lez,
    'lfn': _lfn,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
    'lkt': _lkt,
    'lmo': _lmo,
    'ln': _ln,
    'lo': _lo,
    'lol': _lol,
    'lou': _lou,
    'loz': _loz,
    'lrc': _lrc,
    'lsm': _lsm,
    'lt': _lt,
    'ltg': _ltg,
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'lzh': _lzh,
    'lzz': _lzz,
    'mad': _mad,
    'maf': _maf,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
    'mde': _mde,
    'mdf': _mdf,
    'mdr': _mdr,
    'men': _men,
    'mer': _mer,
    'mfe': _mfe,
    'mg': _mg,
    'mga': _mga,
    'mgh': _mgh,
    'mgo': _mgo,
    'mh': _mh,
    'mi': _mi,
    'mic': _mic,
    'min': _min,
    'mk': _mk,
    'ml': _ml,
    'mn': _mn,
    'mnc': _mnc,
    'mni': _mni,
    'moe': _moe,
    'moh': _moh,
    'mos': _mos,
    'mr': _mr,
    'mrj': _mrj,
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
    'mwv': _mwv,
    'my': _my,
    'mye': _mye,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
    'nan': _nan,
    'nap': _nap,
    'naq': _naq,
    'nb': _nb,
    'nd': _nd,
    'nds': _nds,
    'nds-NL': _ndsNL,
    'ne': _ne,
    'new': _$new,
    'ng': _ng,
    'nia': _nia,
    'niu': _niu,
    'njo': _njo,
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
    'nov': _nov,
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'nwc': _nwc,
    'ny': _ny,
    'nym': _nym,
    'nyn': _nyn,
    'nyo': _nyo,
    'nzi': _nzi,
    'oc': _oc,
    'oj': _oj,
    'ojb': _ojb,
    'ojc': _ojc,
    'ojs': _ojs,
    'ojw': _ojw,
    'oka': _oka,
    'om': _om,
    'or': _or,
    'os': _os,
    'osa': _osa,
    'ota': _ota,
    'pa': _pa,
    'pag': _pag,
    'pal': _pal,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcd': _pcd,
    'pcm': _pcm,
    'pdc': _pdc,
    'pdt': _pdt,
    'peo': _peo,
    'pfl': _pfl,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
    'pnt': _pnt,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'pt-BR': _ptBR,
    'pt-PT': _ptPT,
    'qu': _qu,
    'quc': _quc,
    'qug': _qug,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rgn': _rgn,
    'rhg': _rhg,
    'rif': _rif,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'rtm': _rtm,
    'ru': _ru,
    'rue': _rue,
    'rug': _rug,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
    'sam': _sam,
    'saq': _saq,
    'sas': _sas,
    'sat': _sat,
    'saz': _saz,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdc': _sdc,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sei': _sei,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sgs': _sgs,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
    'sly': _sly,
    'sm': _sm,
    'sma': _sma,
    'smj': _smj,
    'smn': _smn,
    'sms': _sms,
    'sn': _sn,
    'snk': _snk,
    'so': _so,
    'sog': _sog,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'srr': _srr,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'stq': _stq,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sus': _sus,
    'sux': _sux,
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
    'swb': _swb,
    'syc': _syc,
    'syr': _syr,
    'szl': _szl,
    'ta': _ta,
    'tce': _tce,
    'tcy': _tcy,
    'te': _te,
    'tem': _tem,
    'teo': _teo,
    'ter': _ter,
    'tet': _tet,
    'tg': _tg,
    'tgx': _tgx,
    'th': _th,
    'tht': _tht,
    'ti': _ti,
    'tig': _tig,
    'tiv': _tiv,
    'tk': _tk,
    'tkl': _tkl,
    'tkr': _tkr,
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tly': _tly,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'tru': _tru,
    'trv': _trv,
    'ts': _ts,
    'tsd': _tsd,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
    'ttt': _ttt,
    'tum': _tum,
    'tvl': _tvl,
    'tw': _tw,
    'twq': _twq,
    'ty': _ty,
    'tyv': _tyv,
    'tzm': _tzm,
    'udm': _udm,
    'ug': _ug,
    'uga': _uga,
    'uk': _uk,
    'umb': _umb,
    'und': _und,
    'ur': _ur,
    'uz': _uz,
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
    'vmf': _vmf,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
    'vro': _vro,
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
    'was': _was,
    'wbp': _wbp,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xmf': _xmf,
    'xnr': _xnr,
    'xog': _xog,
    'yao': _yao,
    'yap': _yap,
    'yav': _yav,
    'ybb': _ybb,
    'yi': _yi,
    'yo': _yo,
    'yrl': _yrl,
    'yue': _yue,
    'za': _za,
    'zap': _zap,
    'zbl': _zbl,
    'zea': _zea,
    'zen': _zen,
    'zgh': _zgh,
    'zh': _zh,
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsFrRW extends Scripts {
  const ScriptsFrRW._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'arabe', variant: 'arabo-persan');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'araméen impérial');
  static const _armn = Script('Armn', 'arménien');
  static const _avst = Script('Avst', 'avestique');
  static const _bali = Script('Bali', 'balinais');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengali');
  static const _blis = Script('Blis', 'symboles Bliss');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brâhmî');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'bouguis');
  static const _buhd = Script('Buhd', 'bouhide');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'syllabaire autochtone canadien unifié');
  static const _cari = Script('Cari', 'carien');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'copte');
  static const _cprt = Script('Cprt', 'syllabaire chypriote');
  static const _cyrl = Script('Cyrl', 'cyrillique');
  static const _cyrs = Script('Cyrs', 'cyrillique (variante slavonne)');
  static const _deva = Script('Deva', 'dévanagari');
  static const _dsrt = Script('Dsrt', 'déséret');
  static const _egyd = Script('Egyd', 'démotique égyptien');
  static const _egyh = Script('Egyh', 'hiératique égyptien');
  static const _egyp = Script('Egyp', 'hiéroglyphes égyptiens');
  static const _elym = Script('Elym', 'élymaïque');
  static const _ethi = Script('Ethi', 'éthiopique');
  static const _geok = Script('Geok', 'géorgien khoutsouri');
  static const _geor = Script('Geor', 'géorgien');
  static const _glag = Script('Glag', 'glagolitique');
  static const _goth = Script('Goth', 'gotique');
  static const _grek = Script('Grek', 'grec');
  static const _gujr = Script('Gujr', 'goudjarâtî');
  static const _guru = Script('Guru', 'gourmoukhî');
  static const _hanb = Script('Hanb', 'han avec bopomofo');
  static const _hang = Script('Hang', 'hangûl');
  static const _hani = Script('Hani', 'sinogrammes');
  static const _hano = Script('Hano', 'hanounóo');
  static const _hans =
      Script('Hans', 'simplifié', standAlone: 'sinogrammes simplifiés');
  static const _hant =
      Script('Hant', 'traditionnel', standAlone: 'sinogrammes traditionnels');
  static const _hebr = Script('Hebr', 'hébreu');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hmnp = Script('Hmnp', 'nyiakeng puachue hmong');
  static const _hrkt = Script('Hrkt', 'katakana ou hiragana');
  static const _hung = Script('Hung', 'ancien hongrois');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'ancien italique');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanais');
  static const _jpan = Script('Jpan', 'japonais');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharochthî');
  static const _khmr = Script('Khmr', 'khmer');
  static const _knda = Script('Knda', 'kannara');
  static const _kore = Script('Kore', 'coréen');
  static const _kthi = Script('Kthi', 'kaithî');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'latin (variante brisée)');
  static const _latg = Script('Latg', 'latin (variante gaélique)');
  static const _latn = Script('Latn', 'latin');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbou');
  static const _lina = Script('Lina', 'linéaire A');
  static const _linb = Script('Linb', 'linéaire B');
  static const _lyci = Script('Lyci', 'lycien');
  static const _lydi = Script('Lydi', 'lydien');
  static const _mand = Script('Mand', 'mandéen');
  static const _mani = Script('Mani', 'manichéen');
  static const _maya = Script('Maya', 'hiéroglyphes mayas');
  static const _mero = Script('Mero', 'méroïtique');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _mong = Script('Mong', 'mongol');
  static const _moon = Script('Moon', 'moon');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mymr = Script('Mymr', 'birman');
  static const _nand = Script('Nand', 'nandinagari');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _ogam = Script('Ogam', 'ogam');
  static const _olck = Script('Olck', 'ol-chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'odia');
  static const _osma = Script('Osma', 'osmanais');
  static const _perm = Script('Perm', 'ancien permien');
  static const _phag = Script('Phag', 'phags pa');
  static const _phli = Script('Phli', 'pehlevi des inscriptions');
  static const _phlp = Script('Phlp', 'pehlevi des psautiers');
  static const _phlv = Script('Phlv', 'pehlevi des livres');
  static const _phnx = Script('Phnx', 'phénicien');
  static const _plrd = Script('Plrd', 'phonétique de Pollard');
  static const _prti = Script('Prti', 'parthe des inscriptions');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runique');
  static const _samr = Script('Samr', 'samaritain');
  static const _sara = Script('Sara', 'sarati');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'écriture des signes');
  static const _shaw = Script('Shaw', 'shavien');
  static const _sinh = Script('Sinh', 'cingalais');
  static const _sund = Script('Sund', 'sundanais');
  static const _sylo = Script('Sylo', 'sylotî nâgrî');
  static const _syrc = Script('Syrc', 'syriaque');
  static const _syre = Script('Syre', 'syriaque estranghélo');
  static const _syrj = Script('Syrj', 'syriaque occidental');
  static const _syrn = Script('Syrn', 'syriaque oriental');
  static const _tagb = Script('Tagb', 'tagbanoua');
  static const _tale = Script('Tale', 'taï-le');
  static const _talu = Script('Talu', 'nouveau taï-lue');
  static const _taml = Script('Taml', 'tamoul');
  static const _tavt = Script('Tavt', 'taï viêt');
  static const _telu = Script('Telu', 'télougou');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagal');
  static const _thaa = Script('Thaa', 'thâna');
  static const _thai = Script('Thai', 'thaï');
  static const _tibt = Script('Tibt', 'tibétain');
  static const _ugar = Script('Ugar', 'ougaritique');
  static const _vaii = Script('Vaii', 'vaï');
  static const _visp = Script('Visp', 'parole visible');
  static const _wcho = Script('Wcho', 'wantcho');
  static const _xpeo = Script('Xpeo', 'cunéiforme persépolitain');
  static const _xsux = Script('Xsux', 'cunéiforme suméro-akkadien');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'hérité');
  static const _zmth = Script('Zmth', 'notation mathématique');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symboles');
  static const _zxxx = Script('Zxxx', 'non écrit');
  static const _zyyy = Script('Zyyy', 'commun');
  static const _zzzz = Script('Zzzz', 'écriture inconnue');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
  @override
  final aghb = _zzzz;
  @override
  final ahom = _zzzz;
  @override
  final arab = _arab;
  @override
  final aran = _aran;
  @override
  final armi = _armi;
  @override
  final armn = _armn;
  @override
  final avst = _avst;
  @override
  final bali = _bali;
  @override
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _zzzz;
  @override
  final blis = _blis;
  @override
  final bopo = _bopo;
  @override
  final brah = _brah;
  @override
  final brai = _brai;
  @override
  final bugi = _bugi;
  @override
  final buhd = _buhd;
  @override
  final cakm = _cakm;
  @override
  final cans = _cans;
  @override
  final cari = _cari;
  @override
  final cham = _cham;
  @override
  final cher = _cher;
  @override
  final chrs = _zzzz;
  @override
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _zzzz;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
  @override
  final deva = _deva;
  @override
  final diak = _zzzz;
  @override
  final dogr = _zzzz;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _zzzz;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _zzzz;
  @override
  final elym = _elym;
  @override
  final ethi = _ethi;
  @override
  final gara = _zzzz;
  @override
  final geok = _geok;
  @override
  final geor = _geor;
  @override
  final glag = _glag;
  @override
  final gong = _zzzz;
  @override
  final gonm = _zzzz;
  @override
  final goth = _goth;
  @override
  final gran = _zzzz;
  @override
  final grek = _grek;
  @override
  final gujr = _gujr;
  @override
  final gukh = _zzzz;
  @override
  final guru = _guru;
  @override
  final hanb = _hanb;
  @override
  final hang = _hang;
  @override
  final hani = _hani;
  @override
  final hano = _hano;
  @override
  final hans = _hans;
  @override
  final hant = _hant;
  @override
  final hatr = _zzzz;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _zzzz;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _hmnp;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _hung;
  @override
  final inds = _inds;
  @override
  final ital = _ital;
  @override
  final jamo = _jamo;
  @override
  final java = _java;
  @override
  final jpan = _jpan;
  @override
  final jurc = _zzzz;
  @override
  final kali = _kali;
  @override
  final kana = _kana;
  @override
  final kawi = _zzzz;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _zzzz;
  @override
  final kits = _zzzz;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _zzzz;
  @override
  final krai = _zzzz;
  @override
  final kthi = _kthi;
  @override
  final lana = _lana;
  @override
  final laoo = _laoo;
  @override
  final latf = _latf;
  @override
  final latg = _latg;
  @override
  final latn = _latn;
  @override
  final lepc = _lepc;
  @override
  final limb = _limb;
  @override
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _zzzz;
  @override
  final maka = _zzzz;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _zzzz;
  @override
  final maya = _maya;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
  @override
  final merc = _zzzz;
  @override
  final mero = _mero;
  @override
  final mlym = _mlym;
  @override
  final modi = _zzzz;
  @override
  final mong = _mong;
  @override
  final moon = _moon;
  @override
  final mroo = _zzzz;
  @override
  final mtei = _mtei;
  @override
  final mult = _zzzz;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _nand;
  @override
  final narb = _zzzz;
  @override
  final nbat = _zzzz;
  @override
  final newa = _zzzz;
  @override
  final nkgb = _zzzz;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _zzzz;
  @override
  final ogam = _ogam;
  @override
  final olck = _olck;
  @override
  final onao = _zzzz;
  @override
  final orkh = _orkh;
  @override
  final orya = _orya;
  @override
  final osge = _zzzz;
  @override
  final osma = _osma;
  @override
  final ougr = _zzzz;
  @override
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
  @override
  final perm = _perm;
  @override
  final phag = _phag;
  @override
  final phli = _phli;
  @override
  final phlp = _phlp;
  @override
  final phlv = _phlv;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _prti;
  @override
  final qaag = _qaag;
  @override
  final rjng = _rjng;
  @override
  final rohg = _rohg;
  @override
  final roro = _roro;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _sara;
  @override
  final sarb = _zzzz;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _zzzz;
  @override
  final sidd = _zzzz;
  @override
  final sind = _zzzz;
  @override
  final sinh = _sinh;
  @override
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _zzzz;
  @override
  final soyo = _zzzz;
  @override
  final sund = _sund;
  @override
  final sunu = _zzzz;
  @override
  final sylo = _sylo;
  @override
  final syrc = _syrc;
  @override
  final syre = _syre;
  @override
  final syrj = _syrj;
  @override
  final syrn = _syrn;
  @override
  final tagb = _tagb;
  @override
  final takr = _zzzz;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _zzzz;
  @override
  final tavt = _tavt;
  @override
  final telu = _telu;
  @override
  final teng = _teng;
  @override
  final tfng = _tfng;
  @override
  final tglg = _tglg;
  @override
  final thaa = _thaa;
  @override
  final thai = _thai;
  @override
  final tibt = _tibt;
  @override
  final tirh = _zzzz;
  @override
  final tnsa = _zzzz;
  @override
  final todr = _zzzz;
  @override
  final toto = _zzzz;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _wcho;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _zzzz;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zzzz;
  @override
  final zinh = _zinh;
  @override
  final zmth = _zmth;
  @override
  final zsye = _zsye;
  @override
  final zsym = _zsym;
  @override
  final zxxx = _zxxx;
  @override
  final zyyy = _zyyy;
  @override
  final zzzz = _zzzz;

  @override
  final scripts = const {
    'Adlm': _adlm,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Batk': _batk,
    'Beng': _beng,
    'Blis': _blis,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cham': _cham,
    'Cher': _cher,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elym': _elym,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Goth': _goth,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hano': _hano,
    'Hans': _hans,
    'Hant': _hant,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hmng': _hmng,
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nand': _nand,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Qaag': _qaag,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Wcho': _wcho,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yiii': _yiii,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesFrRW extends Territories {
  const TerritoriesFrRW._(super.cld);

  static const _$001 = Territory('001', 'Monde');
  static const _$002 = Territory('002', 'Afrique');
  static const _$003 = Territory('003', 'Amérique du Nord');
  static const _$005 = Territory('005', 'Amérique du Sud');
  static const _$009 = Territory('009', 'Océanie');
  static const _$011 = Territory('011', 'Afrique occidentale');
  static const _$013 = Territory('013', 'Amérique centrale');
  static const _$014 = Territory('014', 'Afrique orientale');
  static const _$015 = Territory('015', 'Afrique septentrionale');
  static const _$017 = Territory('017', 'Afrique centrale');
  static const _$018 = Territory('018', 'Afrique australe');
  static const _$019 = Territory('019', 'Amériques');
  static const _$021 = Territory('021', 'Amérique septentrionale');
  static const _$029 = Territory('029', 'Caraïbes');
  static const _$030 = Territory('030', 'Asie de l’Est');
  static const _$034 = Territory('034', 'Asie du Sud');
  static const _$035 = Territory('035', 'Asie du Sud-Est');
  static const _$039 = Territory('039', 'Europe du Sud');
  static const _$053 = Territory('053', 'Australasie');
  static const _$054 = Territory('054', 'Mélanésie');
  static const _$057 = Territory('057', 'région micronésienne');
  static const _$061 = Territory('061', 'Polynésie');
  static const _$142 = Territory('142', 'Asie');
  static const _$143 = Territory('143', 'Asie centrale');
  static const _$145 = Territory('145', 'Asie de l’Ouest');
  static const _$150 = Territory('150', 'Europe');
  static const _$151 = Territory('151', 'Europe de l’Est');
  static const _$154 = Territory('154', 'Europe du Nord');
  static const _$155 = Territory('155', 'Europe de l’Ouest');
  static const _$202 = Territory('202', 'Afrique subsaharienne');
  static const _$419 = Territory('419', 'Amérique latine');
  static const _ac = Territory('AC', 'Île de l’Ascension');
  static const _ad = Territory('AD', 'Andorre');
  static const _ae = Territory('AE', 'Émirats arabes unis');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua-et-Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanie');
  static const _am = Territory('AM', 'Arménie');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarctique');
  static const _ar = Territory('AR', 'Argentine');
  static const _$as = Territory('AS', 'Samoa américaines');
  static const _at = Territory('AT', 'Autriche');
  static const _au = Territory('AU', 'Australie');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Îles Åland');
  static const _az = Territory('AZ', 'Azerbaïdjan');
  static const _ba = Territory('BA', 'Bosnie-Herzégovine');
  static const _bb = Territory('BB', 'Barbade');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgique');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarie');
  static const _bh = Territory('BH', 'Bahreïn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Bénin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermudes');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivie');
  static const _bq = Territory('BQ', 'Pays-Bas caribéens');
  static const _br = Territory('BR', 'Brésil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhoutan');
  static const _bv = Territory('BV', 'Île Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Biélorussie');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Îles Cocos');
  static const _cd = Territory('CD', 'Congo-Kinshasa', variant: 'Congo (RDC)');
  static const _cf = Territory('CF', 'République centrafricaine');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'République du Congo');
  static const _ch = Territory('CH', 'Suisse');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'République de Côte d’Ivoire');
  static const _ck = Territory('CK', 'Îles Cook');
  static const _cl = Territory('CL', 'Chili');
  static const _cm = Territory('CM', 'Cameroun');
  static const _cn = Territory('CN', 'Chine');
  static const _co = Territory('CO', 'Colombie');
  static const _cp = Territory('CP', 'Île Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cap-Vert');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Île Christmas');
  static const _cy = Territory('CY', 'Chypre');
  static const _cz = Territory('CZ', 'Tchéquie', variant: 'République tchèque');
  static const _de = Territory('DE', 'Allemagne');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Danemark');
  static const _dm = Territory('DM', 'Dominique');
  static const _$do = Territory('DO', 'République dominicaine');
  static const _dz = Territory('DZ', 'Algérie');
  static const _ea = Territory('EA', 'Ceuta et Melilla');
  static const _ec = Territory('EC', 'Équateur');
  static const _ee = Territory('EE', 'Estonie');
  static const _eg = Territory('EG', 'Égypte');
  static const _eh = Territory('EH', 'Sahara occidental');
  static const _er = Territory('ER', 'Érythrée');
  static const _es = Territory('ES', 'Espagne');
  static const _et = Territory('ET', 'Éthiopie');
  static const _eu = Territory('EU', 'Union européenne');
  static const _ez = Territory('EZ', 'zone euro');
  static const _fi = Territory('FI', 'Finlande');
  static const _fj = Territory('FJ', 'Fidji');
  static const _fk = Territory('FK', 'Îles Malouines',
      variant: 'Îles Malouines (Îles Falkland)');
  static const _fm = Territory('FM', 'Micronésie');
  static const _fo = Territory('FO', 'Îles Féroé');
  static const _fr = Territory('FR', 'France');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Royaume-Uni', short: 'R.-U.');
  static const _gd = Territory('GD', 'Grenade');
  static const _ge = Territory('GE', 'Géorgie');
  static const _gf = Territory('GF', 'Guyane française');
  static const _gg = Territory('GG', 'Guernesey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenland');
  static const _gm = Territory('GM', 'Gambie');
  static const _gn = Territory('GN', 'Guinée');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Guinée équatoriale');
  static const _gr = Territory('GR', 'Grèce');
  static const _gs =
      Territory('GS', 'Géorgie du Sud-et-les Îles Sandwich du Sud');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinée-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'R.A.S. chinoise de Hong Kong', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Îles Heard-et-MacDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatie');
  static const _ht = Territory('HT', 'Haïti');
  static const _hu = Territory('HU', 'Hongrie');
  static const _ic = Territory('IC', 'Îles Canaries');
  static const _id = Territory('ID', 'Indonésie');
  static const _ie = Territory('IE', 'Irlande');
  static const _il = Territory('IL', 'Israël');
  static const _im = Territory('IM', 'Île de Man');
  static const _$in = Territory('IN', 'Inde');
  static const _io =
      Territory('IO', 'Territoire britannique de l’océan Indien');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islande');
  static const _it = Territory('IT', 'Italie');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaïque');
  static const _jo = Territory('JO', 'Jordanie');
  static const _jp = Territory('JP', 'Japon');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirghizstan');
  static const _kh = Territory('KH', 'Cambodge');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comores');
  static const _kn = Territory('KN', 'Saint-Christophe-et-Niévès');
  static const _kp = Territory('KP', 'Corée du Nord');
  static const _kr = Territory('KR', 'Corée du Sud');
  static const _kw = Territory('KW', 'Koweït');
  static const _ky = Territory('KY', 'Îles Caïmans');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liban');
  static const _lc = Territory('LC', 'Sainte-Lucie');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituanie');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Lettonie');
  static const _ly = Territory('LY', 'Libye');
  static const _ma = Territory('MA', 'Maroc');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldavie');
  static const _me = Territory('ME', 'Monténégro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Îles Marshall');
  static const _mk = Territory('MK', 'Macédoine du Nord');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birmanie)');
  static const _mn = Territory('MN', 'Mongolie');
  static const _mo =
      Territory('MO', 'R.A.S. chinoise de Macao', short: 'Macao');
  static const _mp = Territory('MP', 'Îles Mariannes du Nord');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritanie');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malte');
  static const _mu = Territory('MU', 'Maurice');
  static const _mv = Territory('MV', 'Maldives');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexique');
  static const _my = Territory('MY', 'Malaisie');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibie');
  static const _nc = Territory('NC', 'Nouvelle-Calédonie');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Île Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Pays-Bas');
  static const _no = Territory('NO', 'Norvège');
  static const _np = Territory('NP', 'Népal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Nouvelle-Zélande',
      variant: 'Aotearoa (Nouvelle-Zélande)');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Pérou');
  static const _pf = Territory('PF', 'Polynésie française');
  static const _pg = Territory('PG', 'Papouasie-Nouvelle-Guinée');
  static const _ph = Territory('PH', 'Philippines');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Pologne');
  static const _pm = Territory('PM', 'Saint-Pierre-et-Miquelon');
  static const _pn = Territory('PN', 'Îles Pitcairn');
  static const _pr = Territory('PR', 'Porto Rico');
  static const _ps =
      Territory('PS', 'Territoires palestiniens', short: 'Palestine');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palaos');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'régions éloignées de l’Océanie');
  static const _re = Territory('RE', 'La Réunion');
  static const _ro = Territory('RO', 'Roumanie');
  static const _rs = Territory('RS', 'Serbie');
  static const _ru = Territory('RU', 'Russie');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arabie saoudite');
  static const _sb = Territory('SB', 'Îles Salomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Soudan');
  static const _se = Territory('SE', 'Suède');
  static const _sg = Territory('SG', 'Singapour');
  static const _sh = Territory('SH', 'Sainte-Hélène');
  static const _si = Territory('SI', 'Slovénie');
  static const _sj = Territory('SJ', 'Svalbard et Jan Mayen');
  static const _sk = Territory('SK', 'Slovaquie');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'Saint-Marin');
  static const _sn = Territory('SN', 'Sénégal');
  static const _so = Territory('SO', 'Somalie');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Soudan du Sud');
  static const _st = Territory('ST', 'Sao Tomé-et-Principe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Saint-Martin (partie néerlandaise)');
  static const _sy = Territory('SY', 'Syrie');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Îles Turques-et-Caïques');
  static const _td = Territory('TD', 'Tchad');
  static const _tf = Territory('TF', 'Terres australes françaises');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thaïlande');
  static const _tj = Territory('TJ', 'Tadjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Timor oriental', variant: 'Timor-Oriental');
  static const _tm = Territory('TM', 'Turkménistan');
  static const _tn = Territory('TN', 'Tunisie');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turquie', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinité-et-Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taïwan');
  static const _tz = Territory('TZ', 'Tanzanie');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Ouganda');
  static const _um = Territory('UM', 'Îles mineures éloignées des États-Unis');
  static const _un = Territory('UN', 'Nations Unies', short: 'ONU');
  static const _us = Territory('US', 'États-Unis', short: 'É.-U.');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Ouzbékistan');
  static const _va = Territory('VA', 'État de la Cité du Vatican');
  static const _vc = Territory('VC', 'Saint-Vincent-et-les Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Îles Vierges britanniques');
  static const _vi = Territory('VI', 'Îles Vierges des États-Unis');
  static const _vn = Territory('VN', 'Viêt Nam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis-et-Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo-accents');
  static const _xb = Territory('XB', 'pseudo-bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yémen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afrique du Sud');
  static const _zm = Territory('ZM', 'Zambie');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'région indéterminée');

  @override
  final world = _$001;
  @override
  final africa = _$002;
  @override
  final northAmerica = _$003;
  @override
  final southAmerica = _$005;
  @override
  final oceania = _$009;
  @override
  final westernAfrica = _$011;
  @override
  final centralAmerica = _$013;
  @override
  final easternAfrica = _$014;
  @override
  final northernAfrica = _$015;
  @override
  final middleAfrica = _$017;
  @override
  final southernAfrica = _$018;
  @override
  final americas = _$019;
  @override
  final northernAmerica = _$021;
  @override
  final caribbean = _$029;
  @override
  final easternAsia = _$030;
  @override
  final southernAsia = _$034;
  @override
  final southeastAsia = _$035;
  @override
  final southernEurope = _$039;
  @override
  final australasia = _$053;
  @override
  final melanesia = _$054;
  @override
  final micronesianRegion = _$057;
  @override
  final polynesia = _$061;
  @override
  final asia = _$142;
  @override
  final centralAsia = _$143;
  @override
  final westernAsia = _$145;
  @override
  final europe = _$150;
  @override
  final easternEurope = _$151;
  @override
  final northernEurope = _$154;
  @override
  final westernEurope = _$155;
  @override
  final subSaharanAfrica = _$202;
  @override
  final latinAmerica = _$419;
  @override
  final europeanUnion = _eu;
  @override
  final eurozone = _ez;
  @override
  final outlyingOceania = _qo;
  @override
  final unitedNations = _un;
  @override
  final pseudoAccents = _xa;
  @override
  final pseudoBidi = _xb;
  @override
  final unknownRegion = _zz;
  @override
  final $001 = _$001;
  @override
  final $002 = _$002;
  @override
  final $003 = _$003;
  @override
  final $005 = _$005;
  @override
  final $009 = _$009;
  @override
  final $011 = _$011;
  @override
  final $013 = _$013;
  @override
  final $014 = _$014;
  @override
  final $015 = _$015;
  @override
  final $017 = _$017;
  @override
  final $018 = _$018;
  @override
  final $019 = _$019;
  @override
  final $021 = _$021;
  @override
  final $029 = _$029;
  @override
  final $030 = _$030;
  @override
  final $034 = _$034;
  @override
  final $035 = _$035;
  @override
  final $039 = _$039;
  @override
  final $053 = _$053;
  @override
  final $054 = _$054;
  @override
  final $057 = _$057;
  @override
  final $061 = _$061;
  @override
  final $142 = _$142;
  @override
  final $143 = _$143;
  @override
  final $145 = _$145;
  @override
  final $150 = _$150;
  @override
  final $151 = _$151;
  @override
  final $154 = _$154;
  @override
  final $155 = _$155;
  @override
  final $202 = _$202;
  @override
  final $419 = _$419;
  @override
  final ac = _ac;
  @override
  final ad = _ad;
  @override
  final ae = _ae;
  @override
  final af = _af;
  @override
  final ag = _ag;
  @override
  final ai = _ai;
  @override
  final al = _al;
  @override
  final am = _am;
  @override
  final ao = _ao;
  @override
  final aq = _aq;
  @override
  final ar = _ar;
  @override
  final $as = _$as;
  @override
  final at = _at;
  @override
  final au = _au;
  @override
  final aw = _aw;
  @override
  final ax = _ax;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bb = _bb;
  @override
  final bd = _bd;
  @override
  final be = _be;
  @override
  final bf = _bf;
  @override
  final bg = _bg;
  @override
  final bh = _bh;
  @override
  final bi = _bi;
  @override
  final bj = _bj;
  @override
  final bl = _bl;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bq = _bq;
  @override
  final br = _br;
  @override
  final bs = _bs;
  @override
  final bt = _bt;
  @override
  final bv = _bv;
  @override
  final bw = _bw;
  @override
  final by = _by;
  @override
  final bz = _bz;
  @override
  final ca = _ca;
  @override
  final cc = _cc;
  @override
  final cd = _cd;
  @override
  final cf = _cf;
  @override
  final cg = _cg;
  @override
  final ch = _ch;
  @override
  final ci = _ci;
  @override
  final ck = _ck;
  @override
  final cl = _cl;
  @override
  final cm = _cm;
  @override
  final cn = _cn;
  @override
  final co = _co;
  @override
  final cp = _cp;
  @override
  final cq = _zz;
  @override
  final cr = _cr;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cw = _cw;
  @override
  final cx = _cx;
  @override
  final cy = _cy;
  @override
  final cz = _cz;
  @override
  final de = _de;
  @override
  final dg = _dg;
  @override
  final dj = _dj;
  @override
  final dk = _dk;
  @override
  final dm = _dm;
  @override
  final $do = _$do;
  @override
  final dz = _dz;
  @override
  final ea = _ea;
  @override
  final ec = _ec;
  @override
  final ee = _ee;
  @override
  final eg = _eg;
  @override
  final eh = _eh;
  @override
  final er = _er;
  @override
  final es = _es;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ez = _ez;
  @override
  final fi = _fi;
  @override
  final fj = _fj;
  @override
  final fk = _fk;
  @override
  final fm = _fm;
  @override
  final fo = _fo;
  @override
  final fr = _fr;
  @override
  final ga = _ga;
  @override
  final gb = _gb;
  @override
  final gd = _gd;
  @override
  final ge = _ge;
  @override
  final gf = _gf;
  @override
  final gg = _gg;
  @override
  final gh = _gh;
  @override
  final gi = _gi;
  @override
  final gl = _gl;
  @override
  final gm = _gm;
  @override
  final gn = _gn;
  @override
  final gp = _gp;
  @override
  final gq = _gq;
  @override
  final gr = _gr;
  @override
  final gs = _gs;
  @override
  final gt = _gt;
  @override
  final gu = _gu;
  @override
  final gw = _gw;
  @override
  final gy = _gy;
  @override
  final hk = _hk;
  @override
  final hm = _hm;
  @override
  final hn = _hn;
  @override
  final hr = _hr;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final ic = _ic;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final il = _il;
  @override
  final im = _im;
  @override
  final $in = _$in;
  @override
  final io = _io;
  @override
  final iq = _iq;
  @override
  final ir = _ir;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final je = _je;
  @override
  final jm = _jm;
  @override
  final jo = _jo;
  @override
  final jp = _jp;
  @override
  final ke = _ke;
  @override
  final kg = _kg;
  @override
  final kh = _kh;
  @override
  final ki = _ki;
  @override
  final km = _km;
  @override
  final kn = _kn;
  @override
  final kp = _kp;
  @override
  final kr = _kr;
  @override
  final kw = _kw;
  @override
  final ky = _ky;
  @override
  final kz = _kz;
  @override
  final la = _la;
  @override
  final lb = _lb;
  @override
  final lc = _lc;
  @override
  final li = _li;
  @override
  final lk = _lk;
  @override
  final lr = _lr;
  @override
  final ls = _ls;
  @override
  final lt = _lt;
  @override
  final lu = _lu;
  @override
  final lv = _lv;
  @override
  final ly = _ly;
  @override
  final ma = _ma;
  @override
  final mc = _mc;
  @override
  final md = _md;
  @override
  final me = _me;
  @override
  final mf = _mf;
  @override
  final mg = _mg;
  @override
  final mh = _mh;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mm = _mm;
  @override
  final mn = _mn;
  @override
  final mo = _mo;
  @override
  final mp = _mp;
  @override
  final mq = _mq;
  @override
  final mr = _mr;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mu = _mu;
  @override
  final mv = _mv;
  @override
  final mw = _mw;
  @override
  final mx = _mx;
  @override
  final my = _my;
  @override
  final mz = _mz;
  @override
  final na = _na;
  @override
  final nc = _nc;
  @override
  final ne = _ne;
  @override
  final nf = _nf;
  @override
  final ng = _ng;
  @override
  final ni = _ni;
  @override
  final nl = _nl;
  @override
  final no = _no;
  @override
  final np = _np;
  @override
  final nr = _nr;
  @override
  final nu = _nu;
  @override
  final nz = _nz;
  @override
  final om = _om;
  @override
  final pa = _pa;
  @override
  final pe = _pe;
  @override
  final pf = _pf;
  @override
  final pg = _pg;
  @override
  final ph = _ph;
  @override
  final pk = _pk;
  @override
  final pl = _pl;
  @override
  final pm = _pm;
  @override
  final pn = _pn;
  @override
  final pr = _pr;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final pw = _pw;
  @override
  final py = _py;
  @override
  final qa = _qa;
  @override
  final qo = _qo;
  @override
  final re = _re;
  @override
  final ro = _ro;
  @override
  final rs = _rs;
  @override
  final ru = _ru;
  @override
  final rw = _rw;
  @override
  final sa = _sa;
  @override
  final sb = _sb;
  @override
  final sc = _sc;
  @override
  final sd = _sd;
  @override
  final se = _se;
  @override
  final sg = _sg;
  @override
  final sh = _sh;
  @override
  final si = _si;
  @override
  final sj = _sj;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final sm = _sm;
  @override
  final sn = _sn;
  @override
  final so = _so;
  @override
  final sr = _sr;
  @override
  final ss = _ss;
  @override
  final st = _st;
  @override
  final sv = _sv;
  @override
  final sx = _sx;
  @override
  final sy = _sy;
  @override
  final sz = _sz;
  @override
  final ta = _ta;
  @override
  final tc = _tc;
  @override
  final td = _td;
  @override
  final tf = _tf;
  @override
  final tg = _tg;
  @override
  final th = _th;
  @override
  final tj = _tj;
  @override
  final tk = _tk;
  @override
  final tl = _tl;
  @override
  final tm = _tm;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tr = _tr;
  @override
  final tt = _tt;
  @override
  final tv = _tv;
  @override
  final tw = _tw;
  @override
  final tz = _tz;
  @override
  final ua = _ua;
  @override
  final ug = _ug;
  @override
  final um = _um;
  @override
  final un = _un;
  @override
  final us = _us;
  @override
  final uy = _uy;
  @override
  final uz = _uz;
  @override
  final va = _va;
  @override
  final vc = _vc;
  @override
  final ve = _ve;
  @override
  final vg = _vg;
  @override
  final vi = _vi;
  @override
  final vn = _vn;
  @override
  final vu = _vu;
  @override
  final wf = _wf;
  @override
  final ws = _ws;
  @override
  final xa = _xa;
  @override
  final xb = _xb;
  @override
  final xk = _xk;
  @override
  final ye = _ye;
  @override
  final yt = _yt;
  @override
  final za = _za;
  @override
  final zm = _zm;
  @override
  final zw = _zw;
  @override
  final zz = _zz;

  @override
  final territories = const {
    '001': _$001,
    '002': _$002,
    '003': _$003,
    '005': _$005,
    '009': _$009,
    '011': _$011,
    '013': _$013,
    '014': _$014,
    '015': _$015,
    '017': _$017,
    '018': _$018,
    '019': _$019,
    '021': _$021,
    '029': _$029,
    '030': _$030,
    '034': _$034,
    '035': _$035,
    '039': _$039,
    '053': _$053,
    '054': _$054,
    '057': _$057,
    '061': _$061,
    '142': _$142,
    '143': _$143,
    '145': _$145,
    '150': _$150,
    '151': _$151,
    '154': _$154,
    '155': _$155,
    '202': _$202,
    '419': _$419,
    'AC': _ac,
    'AD': _ad,
    'AE': _ae,
    'AF': _af,
    'AG': _ag,
    'AI': _ai,
    'AL': _al,
    'AM': _am,
    'AO': _ao,
    'AQ': _aq,
    'AR': _ar,
    'AS': _$as,
    'AT': _at,
    'AU': _au,
    'AW': _aw,
    'AX': _ax,
    'AZ': _az,
    'BA': _ba,
    'BB': _bb,
    'BD': _bd,
    'BE': _be,
    'BF': _bf,
    'BG': _bg,
    'BH': _bh,
    'BI': _bi,
    'BJ': _bj,
    'BL': _bl,
    'BM': _bm,
    'BN': _bn,
    'BO': _bo,
    'BQ': _bq,
    'BR': _br,
    'BS': _bs,
    'BT': _bt,
    'BV': _bv,
    'BW': _bw,
    'BY': _by,
    'BZ': _bz,
    'CA': _ca,
    'CC': _cc,
    'CD': _cd,
    'CF': _cf,
    'CG': _cg,
    'CH': _ch,
    'CI': _ci,
    'CK': _ck,
    'CL': _cl,
    'CM': _cm,
    'CN': _cn,
    'CO': _co,
    'CP': _cp,
    'CR': _cr,
    'CU': _cu,
    'CV': _cv,
    'CW': _cw,
    'CX': _cx,
    'CY': _cy,
    'CZ': _cz,
    'DE': _de,
    'DG': _dg,
    'DJ': _dj,
    'DK': _dk,
    'DM': _dm,
    'DO': _$do,
    'DZ': _dz,
    'EA': _ea,
    'EC': _ec,
    'EE': _ee,
    'EG': _eg,
    'EH': _eh,
    'ER': _er,
    'ES': _es,
    'ET': _et,
    'EU': _eu,
    'EZ': _ez,
    'FI': _fi,
    'FJ': _fj,
    'FK': _fk,
    'FM': _fm,
    'FO': _fo,
    'FR': _fr,
    'GA': _ga,
    'GB': _gb,
    'GD': _gd,
    'GE': _ge,
    'GF': _gf,
    'GG': _gg,
    'GH': _gh,
    'GI': _gi,
    'GL': _gl,
    'GM': _gm,
    'GN': _gn,
    'GP': _gp,
    'GQ': _gq,
    'GR': _gr,
    'GS': _gs,
    'GT': _gt,
    'GU': _gu,
    'GW': _gw,
    'GY': _gy,
    'HK': _hk,
    'HM': _hm,
    'HN': _hn,
    'HR': _hr,
    'HT': _ht,
    'HU': _hu,
    'IC': _ic,
    'ID': _id,
    'IE': _ie,
    'IL': _il,
    'IM': _im,
    'IN': _$in,
    'IO': _io,
    'IQ': _iq,
    'IR': _ir,
    'IS': _$is,
    'IT': _it,
    'JE': _je,
    'JM': _jm,
    'JO': _jo,
    'JP': _jp,
    'KE': _ke,
    'KG': _kg,
    'KH': _kh,
    'KI': _ki,
    'KM': _km,
    'KN': _kn,
    'KP': _kp,
    'KR': _kr,
    'KW': _kw,
    'KY': _ky,
    'KZ': _kz,
    'LA': _la,
    'LB': _lb,
    'LC': _lc,
    'LI': _li,
    'LK': _lk,
    'LR': _lr,
    'LS': _ls,
    'LT': _lt,
    'LU': _lu,
    'LV': _lv,
    'LY': _ly,
    'MA': _ma,
    'MC': _mc,
    'MD': _md,
    'ME': _me,
    'MF': _mf,
    'MG': _mg,
    'MH': _mh,
    'MK': _mk,
    'ML': _ml,
    'MM': _mm,
    'MN': _mn,
    'MO': _mo,
    'MP': _mp,
    'MQ': _mq,
    'MR': _mr,
    'MS': _ms,
    'MT': _mt,
    'MU': _mu,
    'MV': _mv,
    'MW': _mw,
    'MX': _mx,
    'MY': _my,
    'MZ': _mz,
    'NA': _na,
    'NC': _nc,
    'NE': _ne,
    'NF': _nf,
    'NG': _ng,
    'NI': _ni,
    'NL': _nl,
    'NO': _no,
    'NP': _np,
    'NR': _nr,
    'NU': _nu,
    'NZ': _nz,
    'OM': _om,
    'PA': _pa,
    'PE': _pe,
    'PF': _pf,
    'PG': _pg,
    'PH': _ph,
    'PK': _pk,
    'PL': _pl,
    'PM': _pm,
    'PN': _pn,
    'PR': _pr,
    'PS': _ps,
    'PT': _pt,
    'PW': _pw,
    'PY': _py,
    'QA': _qa,
    'QO': _qo,
    'RE': _re,
    'RO': _ro,
    'RS': _rs,
    'RU': _ru,
    'RW': _rw,
    'SA': _sa,
    'SB': _sb,
    'SC': _sc,
    'SD': _sd,
    'SE': _se,
    'SG': _sg,
    'SH': _sh,
    'SI': _si,
    'SJ': _sj,
    'SK': _sk,
    'SL': _sl,
    'SM': _sm,
    'SN': _sn,
    'SO': _so,
    'SR': _sr,
    'SS': _ss,
    'ST': _st,
    'SV': _sv,
    'SX': _sx,
    'SY': _sy,
    'SZ': _sz,
    'TA': _ta,
    'TC': _tc,
    'TD': _td,
    'TF': _tf,
    'TG': _tg,
    'TH': _th,
    'TJ': _tj,
    'TK': _tk,
    'TL': _tl,
    'TM': _tm,
    'TN': _tn,
    'TO': _to,
    'TR': _tr,
    'TT': _tt,
    'TV': _tv,
    'TW': _tw,
    'TZ': _tz,
    'UA': _ua,
    'UG': _ug,
    'UM': _um,
    'UN': _un,
    'US': _us,
    'UY': _uy,
    'UZ': _uz,
    'VA': _va,
    'VC': _vc,
    'VE': _ve,
    'VG': _vg,
    'VI': _vi,
    'VN': _vn,
    'VU': _vu,
    'WF': _wf,
    'WS': _ws,
    'XA': _xa,
    'XB': _xb,
    'XK': _xk,
    'YE': _ye,
    'YT': _yt,
    'ZA': _za,
    'ZM': _zm,
    'ZW': _zw,
    'ZZ': _zz,
  };
}

class VariantsFrRW extends Variants {
  const VariantsFrRW._(super.cld);

  static const _$1901 = Variant('1901', 'orthographe allemande traditionnelle');
  static const _$1994 = Variant('1994', 'orthographe normalisée de Resia');
  static const _$1996 = Variant('1996', 'orthographe allemande de 1996');
  static const _$1606NICT = Variant('1606NICT', 'françoys de 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'françois académique de 1694');
  static const _arevela = Variant('AREVELA', 'arménien oriental');
  static const _arevmda = Variant('AREVMDA', 'arménien occidental');
  static const _baku1926 =
      Variant('BAKU1926', 'alphabet latin altaïque unifié');
  static const _biske = Variant('BISKE', 'dialecte de San Giorgio / Bila');
  static const _boont = Variant('BOONT', 'dialecte boontling');
  static const _fonipa = Variant('FONIPA', 'alphabet phonétique international');
  static const _fonupa = Variant('FONUPA', 'alphabet phonétique ouralique');
  static const _lipaw = Variant('LIPAW', 'dialecte lipovaz de Resia');
  static const _monoton = Variant('MONOTON', 'monotonique');
  static const _nedis = Variant('NEDIS', 'dialecte de Natisone');
  static const _njiva = Variant('NJIVA', 'dialecte de Gniva / Njiva');
  static const _osojs = Variant('OSOJS', 'dialecte d’Oseacco / Osojane');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'polytonique');
  static const _posix = Variant('POSIX', 'informatique');
  static const _revised = Variant('REVISED', 'orthographe révisée');
  static const _rozaj = Variant('ROZAJ', 'dialecte de Resia');
  static const _saaho = Variant('SAAHO', 'dialecte saho');
  static const _scotland = Variant('SCOTLAND', 'anglais standard écossais');
  static const _scouse = Variant('SCOUSE', 'dialecte scouse');
  static const _solba = Variant('SOLBA', 'dialecte de Stolvizza / Solbica');
  static const _tarask = Variant('TARASK', 'orthographe taraskievica');
  static const _valencia = Variant('VALENCIA', 'valencien');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');

  @override
  final $1901 = _$1901;
  @override
  final $1994 = _$1994;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final rozaj = _rozaj;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final scouse = _scouse;
  @override
  final solba = _solba;
  @override
  final tarask = _tarask;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsFrRW extends Subdivisions {
  const SubdivisionsFrRW._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorre-la-Vieille',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abou Dabi',
    'aedu': 'Dubaï',
    'aefu': 'Fujaïrah',
    'aerk': 'Ras el Khaïmah',
    'aesh': 'Charjah',
    'aeuq': 'Oumm al Qaïwaïn',
    'afbal': 'Balkh',
    'afbam': 'Bâmiyân',
    'afbdg': 'Bâdghîs',
    'afbds': 'Badakhchan',
    'afbgl': 'Baghlân',
    'afday': 'Deykandi',
    'affra': 'Farâh',
    'affyb': 'Fâryâb',
    'afgha': 'Ghazni',
    'afgho': 'Ghôr',
    'afhel': 'Helmand',
    'afher': 'Hérât',
    'afjow': 'Djôzdjân',
    'afkab': 'Kaboul',
    'afkan': 'Kandahâr',
    'afkap': 'Kâpîssâ',
    'afkdz': 'Kondôz',
    'afkho': 'Khôst',
    'afknr': 'Kounar',
    'aflag': 'Laghmân',
    'aflog': 'Lôgar',
    'afnan': 'Nangarhâr',
    'afnim': 'Nimrôz',
    'afnur': 'Nourestân',
    'afpan': 'Pandjchir',
    'afpar': 'Parwân',
    'afpia': 'Paktiyâ',
    'afpka': 'Paktîkâ',
    'afsam': 'Samangân',
    'afsar': 'Sar-é Pol',
    'aftak': 'Takhâr',
    'afuru': 'Orozgân',
    'afwar': 'Wardak',
    'afzab': 'Zabol (Afghanistan)',
    'ag03': 'Saint-George',
    'ag04': 'Saint-John',
    'ag05': 'Saint-Mary',
    'ag06': 'Saint-Paul',
    'ag07': 'Saint-Peter',
    'ag08': 'Saint-Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'préfecture de Berat',
    'al02': 'préfecture de Durrës',
    'al03': 'préfecture d’Elbasan',
    'al04': 'préfecture de Fier',
    'al05': 'préfecture de Gjirokastër',
    'al06': 'préfecture de Korçë',
    'al07': 'préfecture de Kukës',
    'al08': 'préfecture de Lezhë',
    'al09': 'préfecture de Dibër',
    'al10': 'préfecture de Shkodër',
    'al11': 'préfecture de Tirana',
    'al12': 'préfecture de Vlorë',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Erevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lorri',
    'amsh': 'Shirak',
    'amsu': 'Syunik',
    'amtv': 'Tavush',
    'amvd': 'Vayots Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Kwando-Kubango',
    'aocnn': 'Kunene',
    'aocno': 'Kwanza-Nord',
    'aocus': 'Kwanza-Sud',
    'aohua': 'Huambo',
    'aohui': 'Huila',
    'aolno': 'Lunda-Nord',
    'aolsu': 'Lunda-Sud',
    'aolua': 'Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uíge',
    'aozai': 'Zaïre',
    'ara': 'province de Salta',
    'arb': 'province de Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'province de San Luis',
    'are': 'province d’Entre Ríos',
    'arf': 'province de La Rioja',
    'arg': 'Santiago del Estero',
    'arh': 'province du Chaco',
    'arj': 'province de San Juan',
    'ark': 'province de Catamarca',
    'arl': 'province de La Pampa',
    'arm': 'province de Mendoza',
    'arn': 'province de Misiones',
    'arp': 'province de Formosa',
    'arq': 'province de Neuquén',
    'arr': 'province de Río Negro',
    'ars': 'province de Santa Fe',
    'art': 'province de Tucumán',
    'aru': 'province de Chubut',
    'arv': 'Terre de Feu, Antarctique et Îles de l’Atlantique Sud',
    'arw': 'province de Corrientes',
    'arx': 'province de Córdoba',
    'ary': 'province de Jujuy',
    'arz': 'province de Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carinthie',
    'at3': 'Basse-Autriche',
    'at4': 'Haute-Autriche',
    'at5': 'Salzbourg',
    'at6': 'Styrie',
    'at7': 'Tyrol',
    'at8': 'Vorarlberg',
    'at9': 'Vienne',
    'auact': 'Territoire de la capitale australienne',
    'aunsw': 'Nouvelle-Galles du Sud',
    'aunt': 'Territoire du Nord',
    'auqld': 'Queensland',
    'ausa': 'Australie-Méridionale',
    'autas': 'Tasmanie',
    'auvic': 'Victoria',
    'auwa': 'Australie-Occidentale',
    'azabs': 'Abşeron',
    'azaga': 'Aghstafa',
    'azagc': 'Ağcabədi',
    'azagm': 'Agdam',
    'azags': 'Ağdaş',
    'azagu': 'Ağsu',
    'azast': 'Astara',
    'azba': 'Bakou',
    'azbab': 'Babek',
    'azbal': 'Balakən',
    'azbar': 'Bərdə',
    'azbey': 'Beyləqan',
    'azbil': 'Biləsuvar',
    'azcab': 'Jabrayil',
    'azcal': 'Cəlilabad',
    'azcul': 'Djoulfa',
    'azdas': 'Daşkəsən',
    'azfuz': 'Fizuli',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəy',
    'azgor': 'Goranboy',
    'azgoy': 'Göyçay',
    'azgyg': 'Göygöl',
    'azhac': 'Hacıqabul',
    'azimi': 'İmişli (raion)',
    'azism': 'Ismailli (raion)',
    'azkal': 'Kelbadjar',
    'azkan': 'Kangarli',
    'azkur': 'Kürdəmir',
    'azla': 'Lənkəran',
    'azlac': 'Latchin',
    'azlan': 'Lankaran',
    'azler': 'Lerik',
    'azmas': 'Masallı',
    'azmi': 'Mingachevir',
    'aznef': 'Neftçala',
    'aznv': 'Nakhitchevan',
    'aznx': 'Nakhitchevan²',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qabala',
    'azqax': 'Qax',
    'azqaz': 'Qazax',
    'azqba': 'Quba',
    'azqbi': 'Qubadli',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Shaki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shakhbuz (raion)',
    'azsak': 'Şəki',
    'azsal': 'Salyan',
    'azsar': 'Sharur',
    'azsat': 'Saatlı',
    'azsbn': 'Şabran (raion)',
    'azsiy': 'Siyəzən',
    'azskr': 'Şəmkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'Şamaxı',
    'azsmx': 'Samux',
    'azsr': 'Şirvan',
    'azsus': 'Choucha',
    'aztar': 'Tartar',
    'aztov': 'Tovuz',
    'azuca': 'Ucar',
    'azxa': 'Stepanakert',
    'azxac': 'Xaçmaz',
    'azxci': 'Khodjaly',
    'azxiz': 'Xızı',
    'azxvd': 'Khojavend',
    'azyar': 'Yardımlı',
    'azye': 'Ievlakh',
    'azyev': 'Yevlax',
    'azzan': 'Zangilan (raion)',
    'azzaq': 'Zaqatala (raion)',
    'azzar': 'Zərdab (raion)',
    'babih': 'Fédération de Bosnie-et-Herzégovine',
    'babrc': 'District de Brčko',
    'basrp': 'République serbe de Bosnie',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd01': 'Bandarban',
    'bd02': 'Barguna',
    'bd03': 'Bogra',
    'bd04': 'Brahmanbaria',
    'bd05': 'Bagerhat',
    'bd06': 'Barisal',
    'bd07': 'Bhola',
    'bd08': 'Comilla',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong',
    'bd11': 'Cox’s Bazar',
    'bd12': 'Chuadanga',
    'bd13': 'Dhaka',
    'bd14': 'Dinajpur',
    'bd15': 'Faridpur',
    'bd16': 'Feni',
    'bd17': 'Gopalganj',
    'bd18': 'Gazipur',
    'bd19': 'Gaibandha',
    'bd20': 'Habiganj',
    'bd21': 'Jamalpur',
    'bd22': 'Jessore',
    'bd23': 'Jhenaidah',
    'bd24': 'Jaipurhat',
    'bd25': 'Jhalakati',
    'bd26': 'Kishoreganj',
    'bd27': 'Khulna',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat',
    'bd33': 'Manikganj',
    'bd34': 'Mymensingh',
    'bd35': 'Munshiganj',
    'bd36': 'Madaripur',
    'bd37': 'Magura',
    'bd38': 'Maulvi Bazar',
    'bd39': 'Meherpur',
    'bd40': 'Narayanganj',
    'bd41': 'Netrokona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd45': 'Nawabganj',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd49': 'Pabna',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi',
    'bd55': 'Rangpur',
    'bd56': 'Rangamati',
    'bd57': 'Sherpur',
    'bd58': 'Satkhira',
    'bd59': 'Sirajganj',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail',
    'bd64': 'Thakurgaon',
    'bda': 'Division de Barisal',
    'bdb': 'Chittagong²',
    'bdc': 'Dhaka²',
    'bdd': 'Khulna²',
    'bde': 'Rajshahi²',
    'bdf': 'Rangpur²',
    'bdg': 'Sylhet²',
    'bdh': 'Mymensingh²',
    'bebru': 'Région de Bruxelles-Capitale',
    'bevan': 'Anvers',
    'bevbr': 'Brabant flamand',
    'bevlg': 'Région flamande',
    'bevli': 'Limbourg',
    'bevov': 'Flandre-Orientale',
    'bevwv': 'Flandre-Occidentale',
    'bewal': 'Wallonie',
    'bewbr': 'Brabant wallon',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Cascades',
    'bf03': 'Centre',
    'bf04': 'Centre-Est',
    'bf05': 'Centre-Nord',
    'bf06': 'Centre-Ouest',
    'bf07': 'Centre-Sud',
    'bf08': 'Est',
    'bf09': 'Hauts-Bassins',
    'bf10': 'Nord',
    'bf11': 'Plateau-Central',
    'bf12': 'Sahel',
    'bf13': 'Sud-Ouest',
    'bfbal': 'Balé (province du Burkina Faso)',
    'bfbam': 'Bam',
    'bfban': 'Banwa',
    'bfbaz': 'Bazèga',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé',
    'bfcom': 'Comoé',
    'bfgan': 'Ganzourgou',
    'bfgna': 'Gnagna',
    'bfgou': 'Gourma',
    'bfhou': 'Houet',
    'bfiob': 'Ioba',
    'bfkad': 'Kadiogo',
    'bfken': 'Kénédougou',
    'bfkmd': 'Komondjari',
    'bfkmp': 'Kompienga',
    'bfkop': 'Koulpélogo',
    'bfkos': 'Kossi',
    'bfkot': 'Kouritenga',
    'bfkow': 'Kourwéogo',
    'bfler': 'Léraba',
    'bflor': 'Loroum',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga',
    'bfnao': 'Nahouri',
    'bfnay': 'Nayala',
    'bfnou': 'Noumbiel',
    'bfoub': 'Oubritenga',
    'bfoud': 'Oudalan',
    'bfpas': 'Passoré',
    'bfpon': 'Poni',
    'bfsen': 'Séno',
    'bfsis': 'Sissili',
    'bfsmt': 'Sanmatenga',
    'bfsng': 'Sanguié',
    'bfsom': 'Soum',
    'bfsor': 'Sourou',
    'bftap': 'Tapoa',
    'bftui': 'Tuy',
    'bfyag': 'Yagha',
    'bfyat': 'Yatenga',
    'bfzir': 'Ziro',
    'bfzon': 'Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Blagoevgrad',
    'bg02': 'Bourgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo',
    'bg05': 'Vidin',
    'bg06': 'Vratsa',
    'bg07': 'Gabrovo',
    'bg08': 'Dobritch',
    'bg09': 'Kardjali',
    'bg10': 'Kyoustendil',
    'bg11': 'Lovetch',
    'bg12': 'Montana',
    'bg13': 'Pazardjik',
    'bg14': 'Pernik',
    'bg15': 'Pleven',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad',
    'bg18': 'Roussé',
    'bg19': 'Silistra',
    'bg20': 'Sliven',
    'bg21': 'Smolyan (oblast)',
    'bg22': 'Sofia-ville',
    'bg23': 'Sofia',
    'bg24': 'Stara Zagora',
    'bg25': 'Targovichté',
    'bg26': 'Khaskovo',
    'bg27': 'Choumen',
    'bg28': 'Yambol',
    'bh13': 'Gouvernorat de la capitale',
    'bh14': 'Gouvernorat méridional',
    'bh15': 'Gouvernorat de Muharraq',
    'bh17': 'Gouvernorat septentrional',
    'bibb': 'province de Bubanza',
    'bibl': 'province de Bujumbura rural',
    'bibm': 'province de Bujumbura Mairie',
    'bibr': 'province de Bururi',
    'bica': 'province de Cankuzo',
    'bici': 'province de Cibitoke',
    'bigi': 'province de Gitega',
    'biki': 'province de Kirundo',
    'bikr': 'province de Karuzi',
    'biky': 'province de Kayanza',
    'bima': 'province de Makamba',
    'bimu': 'province de Muramvya',
    'bimw': 'province de Mwaro',
    'bimy': 'province de Muyinga',
    'bing': 'province de Ngozi',
    'birm': 'Province de Rumonge',
    'birt': 'province de Rutana',
    'biry': 'province de Ruyigi',
    'bjak': 'Atacora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Couffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'bnbe': 'Belait',
    'bnbm': 'Brunei-Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'département de Beni',
    'boc': 'département de Cochabamba',
    'boh': 'département de Chuquisaca',
    'bol': 'département de La Paz',
    'bon': 'département de Pando',
    'boo': 'département d’Oruro',
    'bop': 'département de Potosí',
    'bos': 'département de Santa Cruz',
    'bot': 'département de Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Saint-Eustache',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'District Fédéral',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambouc',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'État de Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'État de São Paulo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Îles Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Îles Berry',
    'bsce': 'Central Eleuthera',
    'bsci': 'île Cat',
    'bsck': 'Crooked Island',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Îles Exumas',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Moore’s Island',
    'bsne': 'North Eleuthera',
    'bsno': 'North Abaco',
    'bsnp': 'New Providence',
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Paro',
    'bt12': 'Chukha',
    'bt13': 'Haa',
    'bt14': 'Samtse',
    'bt15': 'Thimphou',
    'bt21': 'Tsirang',
    'bt22': 'Dagana',
    'bt23': 'Punakha',
    'bt24': 'Wangdue Phodrang',
    'bt31': 'Sarpang',
    'bt32': 'Trongsa',
    'bt33': 'Bumthang',
    'bt34': 'Zhemgang',
    'bt41': 'Trashigang',
    'bt42': 'Mongar',
    'bt43': 'Pemagatshel',
    'bt44': 'Lhuntse',
    'bt45': 'Samdrup Jongkhar',
    'btga': 'Gasa',
    'btty': 'Trashiyangtse',
    'bwce': 'District Central',
    'bwch': 'Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'District de Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'District de Kgalagadi',
    'bwkl': 'District de Kgatleng',
    'bwkw': 'District de Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'District du Nord-Est',
    'bwnw': 'District du Nord-Ouest',
    'bwse': 'District du Sud-Est',
    'bwso': 'District du Sud',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa Town',
    'bybr': 'Voblast de Brest',
    'byhm': 'Minsk',
    'byho': 'voblast de Homiel',
    'byhr': 'Voblast de Hrodna',
    'byma': 'voblast de Moguilev',
    'bymi': 'Voblast de Minsk',
    'byvi': 'Voblast de Vitebsk',
    'bzbz': 'District de Belize',
    'bzcy': 'District de Cayo',
    'bzczl': 'District de Corozal',
    'bzow': 'District d’Orange Walk',
    'bzsc': 'District de Stann Creek',
    'bztol': 'District de Toledo',
    'caab': 'Alberta',
    'cabc': 'Colombie-Britannique',
    'camb': 'Manitoba',
    'canb': 'Nouveau-Brunswick',
    'canl': 'Terre-Neuve-et-Labrador',
    'cans': 'Nouvelle-Écosse',
    'cant': 'Territoires du Nord-Ouest',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Île-du-Prince-Édouard',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo',
    'cdbu': 'Bas-Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Haut-Katanga',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uele',
    'cdit': 'Ituri',
    'cdkc': 'Lulua',
    'cdke': 'Kasaï oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdlo': 'Kabinda',
    'cdlu': 'Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Nord-Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Sud-Kivu',
    'cdsu': 'Sud-Ubangi',
    'cdta': 'Tanganyika',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
    'cfac': 'Ouham',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Nana-Grébizi',
    'cfkg': 'Kémo',
    'cflb': 'Lobaye',
    'cfmb': 'Mbomou',
    'cfmp': 'Ombella-M’Poko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka',
    'cfvk': 'Vakaga',
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'canton d’Argovie',
    'chai': 'canton d’Appenzell Rhodes-Intérieures',
    'char': 'canton d’Appenzell Rhodes-Extérieures',
    'chbe': 'canton de Berne',
    'chbl': 'canton de Bâle-Campagne',
    'chbs': 'canton de Bâle-Ville',
    'chfr': 'canton de Fribourg',
    'chge': 'canton de Genève',
    'chgl': 'canton de Glaris',
    'chgr': 'canton des Grisons',
    'chju': 'canton du Jura',
    'chlu': 'canton de Lucerne',
    'chne': 'canton de Neuchâtel',
    'chnw': 'canton de Nidwald',
    'chow': 'canton d’Obwald',
    'chsg': 'canton de Saint-Gall',
    'chsh': 'canton de Schaffhouse',
    'chso': 'canton de Soleure',
    'chsz': 'canton de Schwytz',
    'chtg': 'canton de Thurgovie',
    'chti': 'canton du Tessin',
    'chur': 'canton d’Uri',
    'chvd': 'canton de Vaud',
    'chvs': 'canton du Valais',
    'chzg': 'canton de Zoug',
    'chzh': 'canton de Zurich',
    'ciab': 'Abidjan',
    'cibs': 'District du Bas-Sassandra',
    'cicm': 'District de la Comoé',
    'cidn': 'Denguélé',
    'cigd': 'District du Gôh-Djiboua',
    'cilc': 'District des Lacs',
    'cilg': 'District des Lagunes',
    'cimg': 'District des Montagnes',
    'cism': 'District du Sassandra-Marahoué',
    'cisv': 'Savanes',
    'civb': 'Vallée du Bandama',
    'ciwr': 'District du Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Région Aisén del General Carlos Ibáñez del Campo',
    'clan': 'Région d’Antofagasta',
    'clap': 'Région d’Arica et Parinacota',
    'clar': 'Région d’Araucanie',
    'clat': 'Région d’Atacama',
    'clbi': 'Région du Biobío',
    'clco': 'Région de Coquimbo',
    'clli': 'Région du Libertador General Bernardo O’Higgins',
    'clll': 'Région des Lacs',
    'cllr': 'Région des Fleuves',
    'clma': 'Région de Magallanes et de l’Antarctique chilien',
    'clml': 'Région du Maule',
    'clnb': 'Région de Ñuble',
    'clrm': 'Région métropolitaine de Santiago',
    'clta': 'Région de Tarapacá',
    'clvs': 'Région de Valparaíso',
    'cmad': 'Région de l’Adamaoua',
    'cmce': 'Région du Centre',
    'cmen': 'Région de l’Extrême-Nord',
    'cmes': 'Région de l’Est',
    'cmlt': 'Région du Littoral',
    'cmno': 'Région du Nord',
    'cmnw': 'Région du Nord-Ouest',
    'cmou': 'Région de l’Ouest',
    'cmsu': 'Région du Sud',
    'cmsw': 'Région du Sud-Ouest',
    'cnah': 'Anhui',
    'cnbj': 'Pékin',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cngz': 'Guizhou',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macao',
    'cnnm': 'Mongolie-Intérieure',
    'cnnx': 'Níngxià',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'province de Taiwan',
    'cnxj': 'Xinjiang',
    'cnxz': 'Région autonome du Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'cobol': 'Bolívar',
    'coboy': 'Boyacá',
    'cocal': 'Caldas',
    'cocaq': 'Caquetá',
    'cocas': 'Casanare',
    'cocau': 'Cauca',
    'coces': 'Cesar',
    'cocho': 'Chocó',
    'cocor': 'Córdoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogota',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'La Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Santander',
    'cosap': 'Archipel de San Andrés, Providencia et Santa Catalina',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'province de Pinar del Río',
    'cu03': 'Ciudad de La Habana',
    'cu04': 'province de Matanzas',
    'cu05': 'Villa Clara',
    'cu06': 'province de Cienfuegos',
    'cu07': 'province de Sancti Spíritus',
    'cu08': 'province de Ciego de Ávila',
    'cu09': 'province de Camagüey',
    'cu10': 'province de Las Tunas',
    'cu11': 'province de Holguín',
    'cu12': 'province de Granma',
    'cu13': 'province de Santiago de Cuba',
    'cu14': 'province de Guantánamo',
    'cu15': 'province d’Artemisa',
    'cu16': 'province de Mayabeque',
    'cu99': 'île de la Jeunesse',
    'cvb': 'Îles de Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvma': 'Maio',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Îles de Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'district de Nicosie',
    'cy02': 'district de Limassol',
    'cy03': 'district de Larnaca',
    'cy04': 'district de Famagouste',
    'cy05': 'district de Paphos',
    'cy06': 'district de Kyrenia',
    'cz10': 'Prague',
    'cz20': 'Bohême centrale',
    'cz20a': 'District de Prague-ouest',
    'cz20b': 'District de Příbram',
    'cz20c': 'District de Rakovník',
    'cz31': 'Bohême-du-Sud',
    'cz32': 'Région de Plzeň',
    'cz41': 'Région de Karlovy Vary',
    'cz42': 'Région d’Aussig-sur-Elbe',
    'cz51': 'Région de Liberec',
    'cz52': 'Région de Hradec Králové',
    'cz53': 'Région de Pardubice',
    'cz63': 'Région de Vysočina',
    'cz64': 'Moravie du Sud',
    'cz71': 'Région d’Olomouc',
    'cz72': 'Région de Zlín',
    'cz80': 'Région de Moravie-Silésie',
    'cz101': 'Prague 1',
    'cz102': 'Prague 2',
    'cz104': 'Prague 4',
    'cz105': 'Prague 5',
    'cz116': 'Radotín',
    'cz120': 'Horní Počernice',
    'cz121': 'Újezd nad Lesy',
    'cz201': 'District de Benešov',
    'cz202': 'District de Beroun',
    'cz203': 'District de Kladno',
    'cz204': 'District de Kolín',
    'cz205': 'District de Kutná Hora',
    'cz206': 'District de Mělník',
    'cz207': 'District de Mladá Boleslav',
    'cz208': 'District de Nymburk',
    'cz209': 'District de Prague-est',
    'cz311': 'District de České Budějovice',
    'cz312': 'District de Český Krumlov',
    'cz313': 'District de Jindřichův Hradec',
    'cz314': 'District de Písek',
    'cz315': 'District de Prachatice',
    'cz316': 'District de Strakonice',
    'cz317': 'District de Tábor',
    'cz321': 'District de Domažlice',
    'cz322': 'District de Klatovy',
    'cz323': 'District de Plzeň-město',
    'cz324': 'District de Plzeň-jih',
    'cz325': 'District de Plzeň-sever',
    'cz326': 'District de Rokycany',
    'cz327': 'District de Tachov',
    'cz411': 'District de Cheb',
    'cz412': 'District de Karlovy Vary',
    'cz413': 'District de Sokolov',
    'cz421': 'District de Děčín',
    'cz422': 'District de Chomutov',
    'cz423': 'District de Litoměřice',
    'cz424': 'District de Louny',
    'cz425': 'District de Most',
    'cz426': 'District de Teplice',
    'cz427': 'District d’Ústí nad Labem',
    'cz511': 'District de Česká Lípa',
    'cz512': 'District de Jablonec nad Nisou',
    'cz513': 'District de Liberec',
    'cz514': 'District de Semily',
    'cz521': 'District de Hradec Králové',
    'cz522': 'District de Jičín',
    'cz523': 'District de Náchod',
    'cz524': 'District de Rychnov nad Kněžnou',
    'cz525': 'District de Trutnov',
    'cz531': 'District de Chrudim',
    'cz532': 'District de Pardubice',
    'cz533': 'District de Svitavy',
    'cz534': 'District d’Ústí nad Orlicí',
    'cz631': 'District de Havlíčkův Brod',
    'cz632': 'District de Jihlava',
    'cz633': 'District de Pelhřimov',
    'cz634': 'District de Třebíč',
    'cz635': 'District de Žďár nad Sázavou',
    'cz641': 'District de Blansko',
    'cz642': 'District de Brno-město',
    'cz643': 'District de Brno-venkov',
    'cz644': 'District de Břeclav',
    'cz645': 'District de Hodonín',
    'cz646': 'District de Vyškov',
    'cz647': 'District de Znojmo',
    'cz711': 'District de Jeseník',
    'cz712': 'District d’Olomouc',
    'cz713': 'district de Prostějov',
    'cz714': 'District de Přerov',
    'cz715': 'District de Šumperk',
    'cz721': 'District de Kroměříž',
    'cz722': 'District d’Uherské Hradiště',
    'cz723': 'District de Vsetín',
    'cz724': 'District de Zlín',
    'cz801': 'District de Bruntál',
    'cz802': 'District de Frýdek-Místek',
    'cz803': 'District de Karviná',
    'cz804': 'District de Nový Jičín',
    'cz805': 'District d’Opava',
    'cz806': 'District d’Ostrava-město',
    'debb': 'Brandebourg',
    'debe': 'Berlin',
    'debw': 'Bade-Wurtemberg',
    'deby': 'Bavière',
    'dehb': 'Brême',
    'dehe': 'Hesse',
    'dehh': 'Hambourg',
    'demv': 'Mecklembourg-Poméranie-Occidentale',
    'deni': 'Basse-Saxe',
    'denw': 'Rhénanie-du-Nord-Westphalie',
    'derp': 'Rhénanie-Palatinat',
    'desh': 'Schleswig-Holstein',
    'desl': 'Sarre',
    'desn': 'Saxe',
    'dest': 'Saxe-Anhalt',
    'deth': 'Thuringe',
    'djar': 'Région d’Arta',
    'djas': 'Région d’Ali Sabieh',
    'djdi': 'Région de Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Région d’Obock',
    'djta': 'Région de Tadjourah',
    'dk81': 'Jutland-du-Nord',
    'dk82': 'Jutland-Central',
    'dk83': 'Danemark-du-Sud',
    'dk84': 'Hovedstaden',
    'dk85': 'Sjælland',
    'dm02': 'Saint-Andrew',
    'dm03': 'Saint-David',
    'dm04': 'Saint-George',
    'dm05': 'Saint-John',
    'dm06': 'Saint-Joseph',
    'dm07': 'Saint-Luke',
    'dm08': 'Saint-Mark',
    'dm09': 'Saint-Patrick',
    'dm10': 'Saint-Paul',
    'dm11': 'Saint-Peter',
    'do01': 'Distrito Nacional',
    'do02': 'Azua',
    'do03': 'Baoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte (province)',
    'do07': 'Elías Piña',
    'do08': 'El Seibo',
    'do09': 'Espaillat',
    'do10': 'Independencia',
    'do11': 'La Altagracia',
    'do12': 'La Romana',
    'do13': 'La Vega',
    'do14': 'María Trinidad Sánchez',
    'do15': 'Monte Cristi',
    'do16': 'Pedernales',
    'do17': 'Peravia',
    'do18': 'Puerto Plata',
    'do19': 'Hermanas Mirabal',
    'do20': 'Samaná',
    'do21': 'San Cristóbal',
    'do22': 'San Juan',
    'do23': 'San Pedro de Macorís',
    'do24': 'Sánchez Ramírez',
    'do25': 'Santiago',
    'do26': 'Santiago Rodríguez',
    'do27': 'Valverde',
    'do28': 'Monseñor Nouel',
    'do29': 'Monte Plata',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa',
    'do32': 'Santo Domingo',
    'dz01': 'wilaya d’Adrar',
    'dz02': 'wilaya de Chlef',
    'dz03': 'wilaya de Laghouat',
    'dz04': 'wilaya d’Oum El Bouaghi',
    'dz05': 'wilaya de Batna',
    'dz06': 'wilaya de Béjaïa',
    'dz07': 'wilaya de Biskra',
    'dz08': 'wilaya de Béchar',
    'dz09': 'wilaya de Blida',
    'dz10': 'wilaya de Bouira',
    'dz11': 'wilaya de Tamanrasset',
    'dz12': 'wilaya de Tébessa',
    'dz13': 'wilaya de Tlemcen',
    'dz14': 'wilaya de Tiaret',
    'dz15': 'wilaya de Tizi Ouzou',
    'dz16': 'wilaya d’Alger',
    'dz17': 'wilaya de Djelfa',
    'dz18': 'wilaya de Jijel',
    'dz19': 'wilaya de Sétif',
    'dz20': 'wilaya de Saïda',
    'dz21': 'wilaya de Skikda',
    'dz22': 'wilaya de Sidi Bel Abbès',
    'dz23': 'wilaya d’Annaba',
    'dz24': 'wilaya de Guelma',
    'dz25': 'wilaya de Constantine',
    'dz26': 'wilaya de Médéa',
    'dz27': 'wilaya de Mostaganem',
    'dz28': 'wilaya de M’Sila',
    'dz29': 'wilaya de Mascara',
    'dz30': 'wilaya d’Ouargla',
    'dz31': 'wilaya d’Oran',
    'dz32': 'wilaya d’El Bayadh',
    'dz33': 'wilaya d’Illizi',
    'dz34': 'wilaya de Bordj Bou Arreridj',
    'dz35': 'wilaya de Boumerdès',
    'dz36': 'wilaya d’El Tarf',
    'dz37': 'wilaya de Tindouf',
    'dz38': 'wilaya de Tissemsilt',
    'dz39': 'wilaya d’El Oued',
    'dz40': 'wilaya de Khenchela',
    'dz41': 'wilaya de Souk Ahras',
    'dz42': 'wilaya de Tipaza',
    'dz43': 'wilaya de Mila',
    'dz44': 'wilaya de Aïn Defla',
    'dz45': 'wilaya de Naâma',
    'dz46': 'wilaya d’Aïn Témouchent',
    'dz47': 'wilaya de Ghardaïa',
    'dz48': 'wilaya de Relizane',
    'dz49': 'Timimoun',
    'dz50': 'Bordj Baji Mokhtar',
    'dz51': 'Ouled Djellal',
    'dz52': 'Béni Abbès',
    'dz53': 'In Salah',
    'dz54': 'In Guezzam',
    'dz55': 'Touggourt',
    'dz56': 'Djanet',
    'dz57': 'El M’Ghair',
    'dz58': 'El Meniaa',
    'eca': 'Azuay',
    'ecb': 'Bolívar',
    'ecc': 'Carchi',
    'ecd': 'Orellana',
    'ece': 'Esmeraldas',
    'ecf': 'Cañar',
    'ecg': 'province du Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'province de Loja',
    'ecm': 'Manabí',
    'ecn': 'Napo',
    'eco': 'El Oro',
    'ecp': 'province de Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Morona-Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ect': 'Tungurahua',
    'ecu': 'Sucumbíos',
    'ecw': 'province de Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora-Chinchipe',
    'ee37': 'Comté de Harju',
    'ee39': 'Comté de Hiiu',
    'ee44': 'Comté de Viru-Est',
    'ee45': 'Viru oriental',
    'ee49': 'Comté de Jõgeva',
    'ee50': 'Jõgeva',
    'ee51': 'Comté de Järva',
    'ee52': 'Järva',
    'ee56': 'Lääne',
    'ee57': 'Comté de Lääne',
    'ee59': 'Comté de Viru-Ouest',
    'ee60': 'Viru occidental',
    'ee64': 'Põlva',
    'ee65': 'Comté de Põlva',
    'ee67': 'Comté de Pärnu',
    'ee68': 'Pärnu',
    'ee70': 'Comté de Rapla',
    'ee71': 'Rapla',
    'ee74': 'Comté de Saare',
    'ee78': 'Comté de Tartu',
    'ee79': 'Tartu',
    'ee81': 'Valga',
    'ee82': 'Comté de Valga',
    'ee84': 'Comté de Viljandi',
    'ee86': 'Comté de Võru',
    'ee87': 'Võru',
    'ee130': 'municipalité rurale d’Alutaguse',
    'ee141': 'Commune de Anija',
    'ee142': 'Commune de Antsla',
    'ee171': 'Elva',
    'ee205': 'Hiiumaa',
    'ee214': 'Häädemeeste',
    'ee245': 'Commune de Jõelähtme',
    'ee247': 'Commune de Jõgeva',
    'ee251': 'Commune de Jõhvi',
    'ee255': 'Järva (commune)',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Commune de Lääneranna',
    'ee431': 'Commune de Lääne-Harju',
    'ee441': 'Commune de Lääne-Nigula',
    'ee442': 'Commune de Lüganuse',
    'ee514': 'Commune de Narva-Jõesuu',
    'ee557': 'Commune de Otepää',
    'ee586': 'Commune de Peipsiääre',
    'ee615': 'Põhja-Sakala',
    'ee618': 'Põltsamaa',
    'ee638': 'Põhja-Pärnumaa',
    'ee698': 'Rõuge',
    'ee735': 'Sillamäe',
    'ee809': 'Commune de Tori',
    'ee834': 'Commune de Türi',
    'ee928': 'Commune de Väike-Maarja',
    'egalx': 'Gouvernorat d’Alexandrie',
    'egasn': 'Gouvernorat d’Assouan',
    'egast': 'Gouvernorat d’Assiout',
    'egba': 'Gouvernorat de la Mer-Rouge',
    'egbh': 'Gouvernorat de Beheira',
    'egbns': 'Gouvernorat de Beni Souef',
    'egc': 'Gouvernorat du Caire',
    'egdk': 'Gouvernorat de Dakahleya',
    'egdt': 'Gouvernorat de Damiette',
    'egfym': 'Gouvernorat du Fayoum',
    'eggh': 'Gouvernorat de Gharbeya',
    'eggz': 'Gouvernorat de Gizeh',
    'egis': 'Gouvernorat d’Ismaïlia',
    'egjs': 'Gouvernorat du Sinaï Sud',
    'egkb': 'Gouvernorat de Qalyubiya',
    'egkfs': 'Gouvernorat de Kafr el-Cheik',
    'egkn': 'gouvernorat de Qena',
    'eglx': 'Gouvernorat de Louxor',
    'egmn': 'Gouvernorat de Minya',
    'egmnf': 'Gouvernorat de Menufeya',
    'egmt': 'Gouvernorat de Marsa-Matruh',
    'egpts': 'Gouvernorat de Port-Saïd',
    'egshg': 'Gouvernorat de Sohag',
    'egshr': 'Ach-Charqiya',
    'egsin': 'Gouvernorat du Sinaï Nord',
    'egsuz': 'Gouvernorat de Suez',
    'egwad': 'Gouvernorat de la Nouvelle-Vallée',
    'eran': 'Anseba',
    'erdk': 'Debub-Keih-Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semien-Keih-Bahri',
    'esa': 'province d’Alicante',
    'esab': 'province d’Albacete',
    'esal': 'province d’Almería',
    'esan': 'Andalousie',
    'esar': 'Aragon',
    'esas': 'Asturies',
    'esav': 'province d’Ávila',
    'esb': 'province de Barcelone',
    'esba': 'province de Badajoz',
    'esbi': 'Biscaye',
    'esbu': 'province de Burgos',
    'esc': 'province de La Corogne',
    'esca': 'province de Cadix',
    'escb': 'Cantabrie',
    'escc': 'province de Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castille-et-León',
    'escm': 'Castille-La Manche',
    'escn': 'Îles Canaries',
    'esco': 'province de Cordoue',
    'escr': 'province de Ciudad Real',
    'escs': 'province de Castellón',
    'esct': 'Catalogne',
    'escu': 'province de Cuenca',
    'esex': 'Estrémadure',
    'esga': 'Galice',
    'esgc': 'province de Las Palmas',
    'esgi': 'province de Gérone',
    'esgr': 'province de Grenade',
    'esgu': 'province de Guadalajara',
    'esh': 'province de Huelva',
    'eshu': 'province de Huesca',
    'esib': 'Îles Baléares',
    'esj': 'province de Jaén',
    'esl': 'province de Lérida',
    'esle': 'province de León',
    'eslo': 'La Rioja',
    'eslu': 'province de Lugo',
    'esm': 'province de Madrid',
    'esma': 'province de Málaga',
    'esmc': 'région de Murcie',
    'esmd': 'communauté de Madrid',
    'esml': 'Melilla',
    'esmu': 'province de Murcie',
    'esna': 'communauté forale de Navarre²',
    'esnc': 'communauté forale de Navarre',
    'eso': 'Asturies²',
    'esor': 'province d’Ourense',
    'esp': 'province de Palencia',
    'espm': 'Îles Baléares²',
    'espo': 'province de Pontevedra',
    'espv': 'Pays basque',
    'esri': 'La Rioja²',
    'ess': 'Cantabrie²',
    'essa': 'province de Salamanque',
    'esse': 'province de Séville',
    'essg': 'province de Ségovie',
    'esso': 'province de Soria',
    'esss': 'Guipuscoa',
    'est': 'province de Tarragone',
    'este': 'province de Teruel',
    'estf': 'province de Santa Cruz de Ténérife',
    'esto': 'province de Tolède',
    'esv': 'province de Valence',
    'esva': 'province de Valladolid',
    'esvc': 'communauté valencienne',
    'esvi': 'province d’Alava',
    'esz': 'province de Saragosse',
    'esza': 'province de Zamora',
    'etaa': 'Addis-Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Région Harar',
    'etor': 'Oromia',
    'etsi': 'Sidama',
    'etsn': 'Région des nations, nationalités et peuples du Sud',
    'etso': 'Région Somali',
    'etsw': 'Éthiopie du Sud-Ouest',
    'etti': 'Tigray',
    'fi02': 'Carélie du Sud',
    'fi03': 'Ostrobotnie du Sud',
    'fi04': 'Savonie du Sud',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Ostrobotnie-Centrale',
    'fi08': 'Finlande-Centrale',
    'fi09': 'Vallée de la Kymi',
    'fi10': 'Laponie',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnie',
    'fi13': 'Carélie du Nord',
    'fi14': 'Ostrobotnie du Nord',
    'fi15': 'Savonie du Nord',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlande du Sud-Ouest',
    'fj01': 'province de Ba',
    'fj02': 'province de Bua',
    'fj03': 'Cakaudrove',
    'fj04': 'province de Kadavu',
    'fj05': 'province de Lau',
    'fj06': 'province de Lomaiviti',
    'fj07': 'province de Macuata',
    'fj08': 'province de Nadroga et de Navosa',
    'fj09': 'province de Naitasiri',
    'fj10': 'province de Namosi',
    'fj11': 'province de Ra',
    'fj12': 'province de Rewa',
    'fj13': 'province de Serua',
    'fj14': 'province de Tailevu',
    'fjc': 'Division centrale (Fidji)',
    'fje': 'Division orientale',
    'fjn': 'Division septentrionale',
    'fjr': 'Rotuma',
    'fjw': 'Division occidentale',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap (État)',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Collectivité européenne d’Alsace',
    'fr07': 'Ardèche',
    'fr08': 'Ardennes',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bouches-du-Rhône',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Corse',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers',
    'fr33': 'Gironde',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot-et-Garonne',
    'fr48': 'Lozère',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Manche',
    'fr51': 'Marne',
    'fr52': 'Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Meuse',
    'fr56': 'Morbihan',
    'fr57': 'Moselle',
    'fr58': 'Nièvre',
    'fr59': 'Nord',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pyrénées-Atlantiques',
    'fr65': 'Hautes-Pyrénées',
    'fr66': 'Pyrénées-Orientales',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr69': 'Rhône',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Paris',
    'fr76': 'Seine-Maritime',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Territoire de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Guyane',
    'fr974': 'La Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandie',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabc': 'Armagh, Banbridge and Craigavon',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gband': 'Ards and North Down',
    'gbann': 'Antrim and Newtownabbey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbcp': 'Bournemouth, Christchurch et Poole',
    'gbbdf': 'Bedford',
    'gbbdg': 'district londonien de Barking et Dagenham',
    'gbben': 'district londonien de Brent',
    'gbbex': 'district londonien de Bexley',
    'gbbfs': 'district de Belfast',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'district londonien de Barnet',
    'gbbnh': 'Brighton et Hove',
    'gbbns': 'district métropolitain de Barnsley',
    'gbbol': 'district métropolitain de Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'cité de Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'district métropolitain de Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'borough londonien de Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornouailles',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'district londonien de Croydon',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'district métropolitain de Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Derry and Strabane',
    'gbdud': 'district métropolitain de Dudley',
    'gbdur': 'Durham',
    'gbeal': 'district londonien d’Ealing',
    'gbeaw': 'Angleterre et pays de Galles',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Édimbourg',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hébrides extérieures',
    'gbenf': 'district londonien d’Enfield',
    'gbeng': 'Angleterre',
    'gberw': 'East Renfrewshire',
    'gbery': 'Yorkshire de l’Est',
    'gbess': 'Essex',
    'gbesx': 'Sussex de l’Est',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Fermanagh and Omagh',
    'gbgat': 'district métropolitain de Gateshead',
    'gbgbn': 'Grande-Bretagne',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'district royal de Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'district londonien d’Havering',
    'gbhck': 'district londonien de Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'district londonien de Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'borough londonien de Hammersmith et Fulham',
    'gbhns': 'borough londonien de Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'district londonien de Harrow',
    'gbhry': 'district londonien de Haringey',
    'gbios': 'Sorlingues',
    'gbiow': 'île de Wight',
    'gbisl': 'district londonien d’Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'borough royal de Kensington et Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston-upon-Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'district royal de Kingston-upon-Thames',
    'gbkwl': 'district métropolitain de Knowsley',
    'gblan': 'Lancashire',
    'gblbc': 'Lisburn and Castlereagh',
    'gblbh': 'district londonien de Lambeth',
    'gblce': 'Leicester',
    'gblds': 'cité de Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'district londonien de Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'cité de Londres',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmik': 'Milton Keynes (borough)',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'district londonien de Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
    'gbmul': 'Mid-Ulster District',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'Lincolnshire du Nord-Est',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlande du Nord',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'Lincolnshire du Nord',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnsm': 'Somerset du Nord',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'district londonien de Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'Yorkshire du Nord',
    'gbold': 'district métropolitain de Oldham',
    'gbork': 'Orcades',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar et Cleveland',
    'gbrch': 'district métropolitain de Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'district londonien de Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'district métropolitain de Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Écosse',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'district métropolitain de Saint Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'district métropolitain de Stockport',
    'gbslf': 'cité de Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'cité de Sunderland',
    'gbsol': 'district métropolitain de Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'district londonien de Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon (borough)',
    'gbswk': 'district londonien de Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford et Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'borough londonien de Tower Hamlets',
    'gbukm': 'Royaume-Uni',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'district londonien de Waltham Forest',
    'gbwgn': 'district métropolitain de Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'cité de Wakefield',
    'gbwll': 'district métropolitain de Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'pays de Galles',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'district londonien de Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'district métropolitain de Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'cité de Westminster',
    'gbwsx': 'Sussex de l’Ouest',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Paroisse de Saint Andrew',
    'gd02': 'Paroisse de Saint David',
    'gd03': 'Paroisse de Saint George',
    'gd04': 'Paroisse de Saint John',
    'gd05': 'Paroisse de Saint Mark',
    'gd06': 'Paroisse de Saint Patrick',
    'gd10': 'Carriacou et Petite Martinique',
    'geab': 'Abkhazie',
    'geaj': 'Adjarie',
    'gegu': 'Gourie',
    'geim': 'Iméréthie',
    'geka': 'Kakhétie',
    'gekk': 'Basse Kartlie',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi et Kvemo Svaneti',
    'gesj': 'Samtskhé-Djavakhétie',
    'gesk': 'Kartlie intérieure',
    'gesz': 'Mingrélie-Haute Svanétie',
    'getb': 'Tbilissi',
    'ghaa': 'Région du Grand Accra',
    'ghaf': 'Région d’Ahafo',
    'ghah': 'Région Ashanti',
    'ghba': 'Région de Brong Ahafo',
    'ghbe': 'Bono région est',
    'ghbo': 'Région Bono',
    'ghcp': 'Région du Centre',
    'ghep': 'Région Orientale',
    'ghne': 'Région Nord-Est',
    'ghnp': 'Région du Nord',
    'ghot': 'Région d’Oti',
    'ghsv': 'Savannah Region',
    'ghtv': 'Volta',
    'ghue': 'Région du Haut Ghana oriental',
    'ghuw': 'Région du Haut Ghana occidental',
    'ghwn': 'Région du Nord Ouest',
    'ghwp': 'Région Occidentale',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Division de Lower River',
    'gmm': 'division de Central River',
    'gmn': 'Division de North Bank',
    'gmu': 'Division de Upper River',
    'gmw': 'Division de West Coast',
    'gnb': 'Région de Boké',
    'gnbe': 'préfecture de Beyla',
    'gnbf': 'préfecture de Boffa',
    'gnbk': 'préfecture de Boké',
    'gnc': 'Conakry',
    'gnco': 'préfecture de Coyah',
    'gnd': 'Région de Kindia',
    'gndb': 'préfecture de Dabola',
    'gndi': 'préfecture de Dinguiraye',
    'gndl': 'préfecture de Dalaba',
    'gndu': 'préfecture de Dubréka',
    'gnf': 'Région de Faranah',
    'gnfa': 'préfecture de Faranah',
    'gnfo': 'préfecture de Forécariah',
    'gnfr': 'préfecture de Fria',
    'gnga': 'préfecture de Gaoual',
    'gngu': 'préfecture de Guéckédou',
    'gnk': 'Région de Kankan',
    'gnka': 'préfecture de Kankan',
    'gnkb': 'préfecture de Koubia',
    'gnkd': 'préfecture de Kindia',
    'gnke': 'préfecture de Kérouane',
    'gnkn': 'préfecture de Koundara',
    'gnko': 'préfecture de Kouroussa',
    'gnks': 'préfecture de Kissidougou',
    'gnl': 'Région de Labé',
    'gnla': 'préfecture de Labé',
    'gnle': 'préfecture de Lélouma',
    'gnlo': 'préfecture de Lola',
    'gnm': 'Région de Mamou',
    'gnmc': 'préfecture de Macenta',
    'gnmd': 'préfecture de Mandiana',
    'gnml': 'préfecture de Mali',
    'gnmm': 'préfecture de Mamou',
    'gnn': 'Région de Nzérékoré',
    'gnnz': 'préfecture de Nzérékoré',
    'gnpi': 'préfecture de Pita',
    'gnsi': 'préfecture de Siguiri',
    'gnte': 'préfecture de Télimélé',
    'gnto': 'préfecture de Tougué',
    'gnyo': 'préfecture de Yomou',
    'gqan': 'province d’Annobón',
    'gqbn': 'Bioko-Norte',
    'gqbs': 'Bioko-Sur',
    'gqc': 'Région continentale',
    'gqcs': 'Centro-Sur',
    'gqdj': 'Djibloho',
    'gqi': 'Région insulaire',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Aktè',
    'gra': 'Macédoine-Orientale-et-Thrace',
    'grb': 'Macédoine-Centrale',
    'grc': 'Macédoine-Occidentale',
    'grd': 'Épire (périphérie)',
    'gre': 'Thessalie',
    'grf': 'Îles Ioniennes (périphérie)',
    'grg': 'Grèce-Occidentale',
    'grh': 'Grèce-Centrale',
    'gri': 'Attique (périphérie)',
    'grj': 'Péloponnèse (périphérie)',
    'grk': 'Égée-Septentrionale',
    'grl': 'Égée-Méridionale',
    'grm': 'Crète (périphérie)',
    'gt01': 'Guatemala',
    'gt02': 'El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'Chimaltenango',
    'gt05': 'Escuintla',
    'gt06': 'Santa Rosa',
    'gt07': 'Sololá',
    'gt08': 'Totonicapán',
    'gt09': 'Quetzaltenango',
    'gt10': 'Suchitepéquez',
    'gt11': 'Retalhuleu',
    'gt12': 'San Marcos',
    'gt13': 'Huehuetenango',
    'gt14': 'Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapa',
    'gt22': 'Jutiapa',
    'gtav': 'département d’Alta Verapaz',
    'gtbv': 'département de Baja Verapaz',
    'gtcm': 'département de Chimaltenango',
    'gtcq': 'département de Chiquimula',
    'gtes': 'Departement d’Escuintla',
    'gtgu': 'département de Guatemala',
    'gthu': 'département de Huehuetenango',
    'gtiz': 'département d’Izabal',
    'gtja': 'département de Jalapa',
    'gtju': 'département de Jutiapa',
    'gtpe': 'département du Petén',
    'gtpr': 'département d’El Progreso',
    'gtqc': 'département du Quiché',
    'gtqz': 'département de Quetzaltenango',
    'gtre': 'département de Retalhuleu',
    'gtsa': 'département de Sacatepéquez',
    'gtsm': 'département de San Marcos',
    'gtso': 'département de Sololá',
    'gtsr': 'département de Santa Rosa',
    'gtsu': 'département de Suchitepéquez',
    'gtto': 'département de Totonicapán',
    'gtza': 'département de Zacapa',
    'gwba': 'Région Bafatá',
    'gwbl': 'Bolama-Bijagos',
    'gwbm': 'Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabu',
    'gwl': 'province de l’Est',
    'gwn': 'province du Nord',
    'gwoi': 'Oio',
    'gwqu': 'Quinara',
    'gws': 'province du Sud',
    'gwto': 'Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Berbice oriental-Courantyne',
    'gyes': 'Îles d’Essequibo-Demerara Occidental',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Haut-Demerara-Berbice',
    'gyut': 'Haut-Takutu-Haut-Essequibo',
    'hnat': 'département d’Atlántida',
    'hnch': 'département de Choluteca',
    'hncl': 'département de Colón',
    'hncm': 'département de Comayagua',
    'hncp': 'département de Copán',
    'hncr': 'département de Cortés',
    'hnep': 'département d’El Paraíso',
    'hnfm': 'département de Francisco Morazán',
    'hngd': 'département de Gracias a Dios',
    'hnib': 'département des Islas de la Bahía',
    'hnin': 'département d’Intibucá',
    'hnle': 'département de Lempira',
    'hnlp': 'département de La Paz',
    'hnoc': 'département d’Ocotepeque',
    'hnol': 'département d’Olancho',
    'hnsb': 'département de Santa Bárbara',
    'hnva': 'département de Valle',
    'hnyo': 'département de Yoro',
    'hr01': 'Comitat de Zagreb',
    'hr02': 'Comitat de Krapina-Zagorje',
    'hr03': 'Comitat de Sisak-Moslavina',
    'hr04': 'Comitat de Karlovac',
    'hr05': 'Comitat de Varaždin',
    'hr06': 'Comitat de Koprivnica-Križevci',
    'hr07': 'Comitat de Bjelovar-Bilogora',
    'hr08': 'Comitat de Primorje-Gorski Kotar',
    'hr09': 'Comitat de Lika-Senj',
    'hr10': 'Comitat de Virovitica-Podravina',
    'hr11': 'Comitat de Požega-Slavonie',
    'hr12': 'Comitat de Brod-Posavina',
    'hr13': 'Comitat de Zadar',
    'hr14': 'Comitat d’Osijek-Baranja',
    'hr15': 'Comitat de Šibenik-Knin',
    'hr16': 'Comitat de Vukovar-Syrmie',
    'hr17': 'Comitat de Split-Dalmatie',
    'hr18': 'Comitat d’Istrie',
    'hr19': 'Comitat de Dubrovnik-Neretva',
    'hr20': 'Comitat de Međimurje',
    'hr21': 'Zagreb',
    'htar': 'Artibonite',
    'htce': 'centre',
    'htga': 'Grand’Anse',
    'htnd': 'Nord',
    'htne': 'Nord-Est',
    'htni': 'Nippes',
    'htno': 'Nord-Ouest',
    'htou': 'Ouest',
    'htsd': 'Sud',
    'htse': 'Sud-Est',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Tolna',
    'huva': 'Vas',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'province de Bali',
    'idbb': 'Îles Bangka Belitung',
    'idbe': 'Bengkulu (province)',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Java occidental',
    'idji': 'Java oriental',
    'idjk': 'Jakarta',
    'idjt': 'Java central',
    'idjw': 'île de Java',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan occidental',
    'idki': 'Kalimantan oriental',
    'idkr': 'Îles Riau',
    'idks': 'Kalimantan du Sud',
    'idkt': 'Kalimantan central',
    'idku': 'Nord Kalimantan',
    'idla': 'Lampung',
    'idma': 'Moluques',
    'idml': 'Moluques²',
    'idmu': 'Moluques du Nord',
    'idnb': 'Petites Îles de la Sonde occidentales',
    'idnt': 'Petites Îles de la Sonde orientales',
    'idnu': 'Petites îles de la Sonde',
    'idpa': 'Papouasie',
    'idpb': 'Papouasie occidentale',
    'idpd': 'Papouasie du Sud-Ouest',
    'idpe': 'Papouasie des hautes terres',
    'idpp': 'Nouvelle-Guinée occidentale',
    'idps': 'Papouasie méridionale',
    'idpt': 'Papouasie centrale',
    'idri': 'Riau',
    'idsa': 'Sulawesi du Nord',
    'idsb': 'Sumatra occidental',
    'idsg': 'Sulawesi du Sud-Est',
    'idsl': 'Célèbes',
    'idsm': 'Sumatra',
    'idsn': 'Sulawesi du Sud',
    'idsr': 'Sulawesi occidental',
    'idss': 'Sumatra du Sud',
    'idst': 'Sulawesi central',
    'idsu': 'Sumatra du Nord',
    'idyo': 'Territoire spécial de Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Comté de Clare',
    'iecn': 'comté de Cavan',
    'ieco': 'comté de Cork',
    'iecw': 'Comté de Carlow',
    'ied': 'Comté de Dublin',
    'iedl': 'Comté de Donegal',
    'ieg': 'Comté de Galway',
    'ieke': 'Comté de Kildare',
    'iekk': 'comté de Kilkenny',
    'ieky': 'comté de Kerry',
    'iel': 'Leinster',
    'ield': 'Comté de Longford',
    'ielh': 'comté de Louth',
    'ielk': 'comté de Limerick',
    'ielm': 'Comté de Leitrim',
    'iels': 'comté de Laois',
    'iem': 'Munster',
    'iemh': 'comté de Meath',
    'iemn': 'Comté de Monaghan',
    'iemo': 'Comté de Mayo',
    'ieoy': 'Comté d’Offaly',
    'iern': 'Comté de Roscommon',
    'ieso': 'Comté de Sligo',
    'ieta': 'comté de Tipperary',
    'ieu': 'Ulster',
    'iewd': 'comté de Waterford',
    'iewh': 'Comté de Westmeath',
    'ieww': 'Comté de Wicklow',
    'iewx': 'Comté de Wexford',
    'ild': 'district sud',
    'ilha': 'district de Haïfa',
    'iljm': 'district de Jérusalem',
    'ilm': 'district centre',
    'ilta': 'district de Tel Aviv',
    'ilz': 'district nord',
    'inan': 'Îles Andaman-et-Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman et Diu',
    'indh': 'Dadra et Nagar Haveli et Daman et Diu',
    'indl': 'Delhi',
    'indn': 'Dadra et Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu-et-Cachemire',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inpb': 'Pendjab',
    'inpy': 'Territoire de Pondichéry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengale-Occidental',
    'iqan': 'Al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Al-Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Maysan',
    'iqmu': 'Al-Muthanna',
    'iqna': 'An-Najaf',
    'iqni': 'Ninawa',
    'iqqa': 'Al-Qadisiyya',
    'iqsd': 'Salah ad-Din',
    'iqsu': 'As-Sulaymaniya',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azerbaïdjan oriental',
    'ir02': 'Azerbaïdjan occidental',
    'ir03': 'province d’Ardabil',
    'ir04': 'province d’Ispahan',
    'ir05': 'province d’Ilam',
    'ir06': 'province de Bouchehr',
    'ir07': 'province de Téhéran',
    'ir08': 'Chahar Mahaal et Bakhtiari',
    'ir09': 'Khorassan Razavi',
    'ir10': 'Khuzestan',
    'ir11': 'province de Zanjan',
    'ir12': 'province de Semnan',
    'ir13': 'Sistan-et-Baloutchistan',
    'ir14': 'Fars',
    'ir15': 'province de Kerman',
    'ir16': 'Province iranienne du Kurdistan',
    'ir17': 'province de Kermanshah',
    'ir18': 'Kohkiluyeh et Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandéran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'province de Hamedan',
    'ir25': 'province de Yazd',
    'ir26': 'province de Qom',
    'ir27': 'Golestan',
    'ir28': 'province de Qazvin',
    'ir29': 'Khorasan-e-jonubi',
    'ir30': 'Khorasan-e-Razavi',
    'ir31': 'Khorasan-e-shomali',
    'ir32': 'province d’Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavik',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Îles Vestmann',
    'it21': 'Piémont',
    'it23': 'Vallée d’Aoste',
    'it25': 'Lombardie',
    'it32': 'Trentin-Haut-Adige',
    'it34': 'Vénétie',
    'it36': 'Frioul-Vénétie julienne',
    'it42': 'Ligurie',
    'it45': 'Émilie-Romagne',
    'it52': 'Toscane',
    'it55': 'Ombrie',
    'it57': 'Marches',
    'it62': 'Latium',
    'it65': 'Abruzzes',
    'it67': 'Molise',
    'it72': 'Campanie',
    'it75': 'Pouilles',
    'it77': 'Basilicate',
    'it78': 'Calabre',
    'it82': 'Sicile',
    'it88': 'Sardaigne',
    'itag': 'province d’Agrigente',
    'ital': 'Province d’Alexandrie',
    'itan': 'province d’Ancône',
    'itao': 'Aoste',
    'itap': 'province d’Ascoli Piceno',
    'itaq': 'Province de L’Aquila',
    'itar': 'province d’Arezzo',
    'itat': 'Province d’Asti',
    'itav': 'province d’Avellino',
    'itba': 'province de Bari',
    'itbg': 'Province de Bergame',
    'itbi': 'Province de Biella',
    'itbl': 'province de Belluno',
    'itbn': 'province de Bénévent',
    'itbo': 'Province de Bologne',
    'itbr': 'Province de Brindisi',
    'itbs': 'Province de Brescia',
    'itbt': 'province de Barletta-Andria-Trani',
    'itbz': 'Province autonome de Bolzano',
    'itca': 'Province de Cagliari',
    'itcb': 'Province de Campobasso',
    'itce': 'Province de Caserte',
    'itch': 'Province de Chieti',
    'itci': 'Province de Carbonia-Iglesias',
    'itcl': 'Province de Caltanissetta',
    'itcn': 'Province de Coni',
    'itco': 'Province de Côme',
    'itcr': 'Province de Crémone',
    'itcs': 'Province de Cosenza',
    'itct': 'Province de Catane',
    'itcz': 'Province de Catanzaro',
    'iten': 'Province d’Enna',
    'itfc': 'Province de Forlì-Cesena',
    'itfe': 'Province de Ferrare',
    'itfg': 'Province de Foggia',
    'itfi': 'Province de Florence',
    'itfm': 'Province de Fermo',
    'itfr': 'Province de Frosinone',
    'itge': 'Ville métropolitaine de Gênes',
    'itgo': 'Province de Gorizia',
    'itgr': 'Province de Grosseto',
    'itim': 'Province d’Imperia',
    'itis': 'Province d’Isernia',
    'itkr': 'Province de Crotone',
    'itlc': 'Province de Lecco',
    'itle': 'Province de Lecce',
    'itli': 'Province de Livourne',
    'itlo': 'Province de Lodi',
    'itlt': 'province de Latina',
    'itlu': 'Province de Lucques',
    'itmb': 'Province de Monza et de la Brianza',
    'itmc': 'Province de Macerata',
    'itme': 'Province de Messine',
    'itmi': 'province de Milan',
    'itmn': 'Province de Mantoue',
    'itmo': 'Province de Modène',
    'itms': 'Province de Massa-Carrara',
    'itmt': 'Province de Matera',
    'itna': 'Ville métropolitaine de Naples',
    'itno': 'Province de Novare',
    'itnu': 'Province de Nuoro',
    'itog': 'Province de l’Ogliastra',
    'itor': 'Province d’Oristano',
    'itot': 'Province d’Olbia-Tempio',
    'itpa': 'Province de Palerme',
    'itpc': 'Province de Plaisance',
    'itpd': 'Province de Padoue',
    'itpe': 'Province de Pescara',
    'itpg': 'Province de Pérouse',
    'itpi': 'Province de Pise',
    'itpn': 'Province de Pordenone',
    'itpo': 'Province de Prato',
    'itpr': 'Province de Parme',
    'itpt': 'Province de Pistoia',
    'itpu': 'Province de Pesaro et d’Urbino',
    'itpv': 'province de Pavie',
    'itpz': 'Province de Potenza',
    'itra': 'Province de Ravenne',
    'itrc': 'Province de Reggio de Calabre',
    'itre': 'Province de Reggio d’Émilie',
    'itrg': 'Province de Raguse',
    'itri': 'Province de Rieti',
    'itrm': 'Province de Rome',
    'itrn': 'Province de Rimini',
    'itro': 'province de Rovigo',
    'itsa': 'Province de Salerne',
    'itsi': 'province de Sienne',
    'itso': 'province de Sondrio',
    'itsp': 'Province de La Spezia',
    'itsr': 'province de Syracuse',
    'itss': 'Province de Sassari',
    'itsu': 'province de Sardaigne du Sud',
    'itsv': 'Province de Savone',
    'itta': 'province de Tarente',
    'itte': 'province de Teramo',
    'ittn': 'province autonome de Trente',
    'itto': 'province de Turin',
    'ittp': 'province de Trapani',
    'ittr': 'province de Terni',
    'itts': 'Province de Trieste',
    'ittv': 'Province de Trévise',
    'itud': 'Province d’Udine',
    'itva': 'Province de Varèse',
    'itvb': 'province du Verbano-Cusio-Ossola',
    'itvc': 'Province de Verceil',
    'itve': 'province de Venise',
    'itvi': 'province de Vicence',
    'itvr': 'province de Vérone',
    'itvs': 'Province du Medio Campidano',
    'itvt': 'province de Viterbe',
    'itvv': 'province de Vibo Valentia',
    'jm01': 'Paroisse de Kingston',
    'jm02': 'Saint Andrew',
    'jm03': 'Paroisse de Saint-Thomas',
    'jm04': 'Paroisse de Portland',
    'jm05': 'paroisse de Saint Mary',
    'jm06': 'Paroisse de Saint Ann',
    'jm07': 'Paroisse de Trelawny',
    'jm08': 'Paroisse de Saint James',
    'jm09': 'Paroisse de Hanover',
    'jm10': 'Paroisse de Westmoreland',
    'jm11': 'Paroisse de Saint Elizabeth',
    'jm12': 'Paroisse de Manchester',
    'jm13': 'Paroisse de Clarendon',
    'jm14': 'Paroisse de Sainte-Catherine',
    'joaj': 'subdivision d’Ajlun',
    'joam': 'subdivision d’Amman',
    'joaq': 'subdivision d’Aqaba',
    'joat': 'Gouvernorat de Tafilah',
    'joaz': 'subdivision de Zarqa',
    'joba': 'subdivision de Balqa',
    'joir': 'subdivision d’Irbid',
    'joja': 'subdivision de Jerash',
    'joka': 'subdivision de Karak',
    'joma': 'subdivision de Mafraq',
    'jomd': 'subdivision de Madaba',
    'jomn': 'subdivision de Ma’an',
    'jp01': 'préfecture de Hokkaidō',
    'jp02': 'préfecture d’Aomori',
    'jp03': 'préfecture d’Iwate',
    'jp04': 'préfecture de Miyagi',
    'jp05': 'préfecture d’Akita',
    'jp06': 'préfecture de Yamagata',
    'jp07': 'préfecture de Fukushima',
    'jp08': 'préfecture d’Ibaraki',
    'jp09': 'préfecture de Tochigi',
    'jp10': 'préfecture de Gunma',
    'jp11': 'préfecture de Saitama',
    'jp12': 'préfecture de Chiba',
    'jp13': 'Tokyo',
    'jp14': 'préfecture de Kanagawa',
    'jp15': 'préfecture de Niigata',
    'jp16': 'préfecture de Toyama',
    'jp17': 'préfecture d’Ishikawa',
    'jp18': 'préfecture de Fukui',
    'jp19': 'préfecture de Yamanashi',
    'jp20': 'préfecture de Nagano',
    'jp21': 'préfecture de Gifu',
    'jp22': 'préfecture de Shizuoka',
    'jp23': 'préfecture d’Aichi',
    'jp24': 'préfecture de Mie',
    'jp25': 'préfecture de Shiga',
    'jp26': 'préfecture de Kyoto',
    'jp27': 'préfecture d’Osaka',
    'jp28': 'préfecture de Hyōgo',
    'jp29': 'préfecture de Nara',
    'jp30': 'préfecture de Wakayama',
    'jp31': 'préfecture de Tottori',
    'jp32': 'préfecture de Shimane',
    'jp33': 'préfecture d’Okayama',
    'jp34': 'préfecture de Hiroshima',
    'jp35': 'préfecture de Yamaguchi',
    'jp36': 'préfecture de Tokushima',
    'jp37': 'préfecture de Kagawa',
    'jp38': 'préfecture d’Ehime',
    'jp39': 'préfecture de Kōchi',
    'jp40': 'préfecture de Fukuoka',
    'jp41': 'préfecture de Saga',
    'jp42': 'préfecture de Nagasaki',
    'jp43': 'préfecture de Kumamoto',
    'jp44': 'préfecture d’Ōita',
    'jp45': 'préfecture de Miyazaki',
    'jp46': 'préfecture de Kagoshima',
    'jp47': 'préfecture d’Okinawa',
    'ke01': 'Comté de Baringo',
    'ke02': 'Bomet (comté du Kenya)',
    'ke03': 'Bungoma (comté du Kenya)',
    'ke04': 'Busia',
    'ke05': 'comté de Elgeyo-Marakwet',
    'ke06': 'Comté d’Embu',
    'ke07': 'Garissa',
    'ke08': 'Homa Bay (district du Kenya)',
    'ke09': 'Comté d’Isiolo',
    'ke10': 'Kajiado (comté du Kenya)',
    'ke11': 'Kakamega',
    'ke13': 'Comté de Kiambu',
    'ke14': 'Kilifi',
    'ke15': 'Comté de Kirinyaga',
    'ke16': 'Kisii',
    'ke17': 'Kisumu (district du Kenya)',
    'ke18': 'Comté de Kitui',
    'ke19': 'Kwale',
    'ke20': 'Laikipia',
    'ke21': 'Lamu',
    'ke22': 'comté de Machakos',
    'ke23': 'Makueni',
    'ke24': 'Comté de Mandera',
    'ke25': 'Marsabit',
    'ke26': 'Comté de Meru',
    'ke27': 'Migori',
    'ke28': 'Mombasa District',
    'ke29': 'Comté de Muranga',
    'ke30': 'Nairobi',
    'ke31': 'Nakuru',
    'ke32': 'District de Nandi',
    'ke33': 'Comté de Narok',
    'ke34': 'Nyamira',
    'ke35': 'District de Nyandarua',
    'ke36': 'Nyeri District',
    'ke37': 'Comté de Samburu',
    'ke38': 'Siaya',
    'ke39': 'Taita-Taveta',
    'ke40': 'Comté de Tana River',
    'ke41': 'Compté de Tharaka-Nithi',
    'ke42': 'District de Trans-Nzoia',
    'ke43': 'Turkana',
    'ke44': 'Comté de Uasin Gishu',
    'ke45': 'Vihiga',
    'ke46': 'Comté de Wajir',
    'kgb': 'Province de Batken',
    'kgc': 'Province de Tchouï',
    'kggb': 'Bichkek',
    'kggo': 'Och',
    'kgj': 'Province de Jalal-Abad',
    'kgn': 'Province de Naryn',
    'kgo': 'Province d’Och',
    'kgt': 'Province de Talas',
    'kgy': 'Yssykköl',
    'kh1': 'province de Banteay Mean Chey',
    'kh2': 'province de Battambang',
    'kh3': 'province de Kampong Cham',
    'kh4': 'province de Kampong Chhnang',
    'kh5': 'province de Kampong Spoe',
    'kh6': 'province de Kampong Thom',
    'kh7': 'province de Kampot',
    'kh8': 'province de Kandal',
    'kh9': 'province de Kaoh Kong',
    'kh10': 'province de Kratie',
    'kh11': 'province de Mondol Kiri',
    'kh12': 'Phnom Penh',
    'kh13': 'province de Preah Vihear',
    'kh14': 'province de Prey Veng',
    'kh15': 'province de Pouthisat',
    'kh16': 'province de Rotanah Kiri',
    'kh17': 'province de Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stoeng Treng',
    'kh20': 'province de Svay Rieng',
    'kh21': 'province de Takeo',
    'kh22': 'province d’Otdar Mean Cheay',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'province de Tbong Khmum',
    'kig': 'Îles Gilbert',
    'kil': 'Îles de la Ligne',
    'kip': 'Îles Phœnix',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint-Anne Sandy Point',
    'kn03': 'Saint-George Basseterre',
    'kn04': 'Saint-George Gingerland',
    'kn05': 'Saint-James Windward',
    'kn06': 'Saint-John Capisterre',
    'kn07': 'Saint-John Figtree',
    'kn08': 'Saint-Mary Cayon',
    'kn09': 'Saint-Paul Capisterre',
    'kn10': 'Saint-Paul Charlestown',
    'kn11': 'Saint-Peter Basseterre',
    'kn12': 'Saint-Thomas Lowland',
    'kn13': 'Saint-Thomas Middle Island',
    'kn15': 'Trinity Palmetto Point',
    'knk': 'Saint-Christophe',
    'knn': 'Niévès',
    'kp01': 'Pyongyang',
    'kp02': 'Pyongan du Sud',
    'kp03': 'Pyongan du Nord',
    'kp04': 'Jagang',
    'kp05': 'Hwanghae du Sud',
    'kp06': 'Hwanghae du Nord',
    'kp07': 'Kangwon',
    'kp08': 'Hamgyong du Sud',
    'kp09': 'Hamgyong du Nord',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Nampo',
    'kp15': 'Kaesŏng',
    'kr11': 'Séoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Chungcheongbuk',
    'kr44': 'Chungcheong du Sud',
    'kr45': 'Jeolla du Nord',
    'kr46': 'Jeolla du Sud',
    'kr47': 'Gyeongsang du Nord',
    'kr48': 'Gyeongsang du Sud',
    'kr49': 'Jeju-do',
    'kr50': 'Sejong',
    'kwah': 'Al Ahmadi (gouvernorat)',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Al Jahra',
    'kwku': 'Al Asimah',
    'kwmu': 'Gouvernorat de Mubarak Al-Kabeer',
    'kz10': 'Oblys d’Abay',
    'kz11': 'Aqmola',
    'kz15': 'Aqtöbe',
    'kz19': 'oblys d’Almaty',
    'kz23': 'Atyraou',
    'kz27': 'Kazakhstan-Occidental',
    'kz31': 'Djamboul',
    'kz33': 'Oblys de Jetyssou',
    'kz35': 'Karaganda',
    'kz39': 'Kostanaï',
    'kz43': 'Kyzylorda',
    'kz47': 'Manguistaou',
    'kz55': 'Pavlodar',
    'kz59': 'Kazakhstan-Septentrional',
    'kz61': 'Turkestan',
    'kz62': 'Oblys d’Ulytau',
    'kz63': 'Kazakhstan-Oriental',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Chimkent',
    'kzakm': 'Oblys d’Aqmola',
    'kzakt': 'Oblys d’Aqtöbe',
    'kzalm': 'Oblys d’Almaty',
    'kzaty': 'Oblys d’Atyraou',
    'kzbay': 'Baïkonour',
    'kzkar': 'Oblys de Karaganda',
    'kzkus': 'Oblys de Kostanaï',
    'kzkzy': 'Oblys de Kyzylorda',
    'kzman': 'Oblys de Manguistaou',
    'kzpav': 'Oblys de Pavlodar',
    'kzsev': 'Kazakhstan septentrional',
    'kzvos': 'Kazakhstan oriental',
    'kzyuz': 'Kazakhstan méridional',
    'kzzap': 'Kazakhstan occidental',
    'kzzha': 'Oblys de Djamboul',
    'laat': 'Province d’Attapeu',
    'labk': 'Province de Bokeo',
    'labl': 'Province de Borikhamxay',
    'lach': 'province de Champassak',
    'laho': 'Province de Houaphan',
    'lakh': 'Province de Khammouane',
    'lalm': 'Province de Luang Namtha',
    'lalp': 'Province de Luang Prabang',
    'laou': 'Province d’Oudomxay',
    'laph': 'Province de Phongsaly',
    'lasl': 'Province de Saravane',
    'lasv': 'Province de Savannakhet',
    'lavi': 'Province de Vientiane',
    'lavt': 'préfecture de Vientiane',
    'laxa': 'Province de Sayaboury',
    'laxe': 'Province de Sékong',
    'laxi': 'Province de Xieng Khouang',
    'laxs': 'Province de Xaisomboun',
    'lbak': 'gouvernorat de l’Akkar',
    'lbas': 'Gouvernorat du Nord',
    'lbba': 'Gouvernorat de Beyrouth',
    'lbbh': 'gouvernorat de Baalbek-Hermel',
    'lbbi': 'Gouvernorat de la Bekaa',
    'lbja': 'Gouvernorat du Sud-Liban',
    'lbjl': 'Gouvernorat du Mont-Liban',
    'lbna': 'Gouvernorat de Nabatieh',
    'lc01': 'District d’Anse-la-Raye',
    'lc02': 'District de Castries',
    'lc03': 'District de Choiseul',
    'lc05': 'District de Dennery',
    'lc06': 'District de Gros-Islet',
    'lc07': 'District de Laborie',
    'lc08': 'district de Micoud',
    'lc10': 'District de Soufrière',
    'lc11': 'Vieux Fort',
    'lc12': 'Canaries',
    'li01': 'Balzers',
    'li02': 'Eschen',
    'li03': 'Gamprin',
    'li04': 'Mauren',
    'li05': 'Planken',
    'li06': 'Ruggell',
    'li07': 'Schaan',
    'li08': 'Schellenberg',
    'li09': 'Triesen',
    'li10': 'Triesenberg',
    'li11': 'Vaduz',
    'lk1': 'Province de l’Ouest',
    'lk2': 'Province du Centre',
    'lk3': 'Province du Sud',
    'lk4': 'Province du Nord',
    'lk5': 'Province de l’Est',
    'lk6': 'Province du Nord-Ouest',
    'lk7': 'Province du Centre-Nord',
    'lk8': 'Province d’Uva',
    'lk9': 'Province de Sabaragamuwa',
    'lk11': 'Colombo',
    'lk12': 'Gampaha',
    'lk13': 'Kalutara',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara (district)',
    'lk33': 'district d’Hambantota',
    'lk41': 'Jaffna',
    'lk42': 'Kilinochchi',
    'lk43': 'Mannar',
    'lk44': 'Vavuniya',
    'lk45': 'Mullaitivu',
    'lk51': 'Batticaloa (district)',
    'lk52': 'Ampara (district)',
    'lk53': 'Trinquemalay',
    'lk61': 'Kurunegala',
    'lk62': 'Puttalam',
    'lk71': 'Anuradhapura (district)',
    'lk72': 'Polonnaruwa',
    'lk81': 'Badulla (district)',
    'lk82': 'Moneragala',
    'lk91': 'Ratnapura',
    'lk92': 'Kegalle',
    'lrbg': 'Comté de Bong',
    'lrbm': 'Comté de Bomi',
    'lrcm': 'Comté de Grand Cape Mount',
    'lrgb': 'Comté de Grand Bassa',
    'lrgg': 'Comté de Grand Gedeh',
    'lrgk': 'Comté de Grand Kru',
    'lrgp': 'Comté de Gbarpolu',
    'lrlo': 'Comté de Lofa',
    'lrmg': 'Comté de Margibi',
    'lrmo': 'Comté de Montserrado',
    'lrmy': 'Comté de Maryland',
    'lrni': 'Comté de Nimba',
    'lrrg': 'Comté de River Gee',
    'lrri': 'Comté de River Cess',
    'lrsi': 'Comté de Sinoe',
    'lsa': 'District de Maseru',
    'lsb': 'District de Butha-Buthe',
    'lsc': 'District de Leribe',
    'lsd': 'District de Berea',
    'lse': 'District de Mafeteng',
    'lsf': 'District de Mohale’s Hoek',
    'lsg': 'District de Quthing',
    'lsh': 'District de Qacha’s Nek',
    'lsj': 'District de Mokhotlong',
    'lsk': 'District de Thaba-Tseka',
    'lt01': 'municipalité du district d’Akmenė',
    'lt02': 'Alytus²',
    'lt03': 'Alytus',
    'lt04': 'municipalité du district d’Anykščiai',
    'lt05': 'Municipalité de Birštonas',
    'lt06': 'municipalité du district de Biržai',
    'lt07': 'Municipalité de Druskininkai',
    'lt08': 'Municipalité d’Elektrėnai',
    'lt09': 'municipalité du district d’Ignalina',
    'lt10': 'municipalité du district de Jonava',
    'lt11': 'municipalité du district de Joniškis',
    'lt12': 'municipalité du district de Jurbarkas',
    'lt13': 'municipalité du district de Kaišiadorys',
    'lt14': 'Municipalité de Kalvarija',
    'lt15': 'Kaunas',
    'lt16': 'municipalité du district de Kaunas',
    'lt17': 'Municipalité de Kazlų Rūda',
    'lt18': 'municipalité du district de Kėdainiai',
    'lt19': 'municipalité du district de Kelmė',
    'lt21': 'municipalité du district de Klaipėda',
    'lt22': 'municipalité du district de Kretinga',
    'lt23': 'municipalité du district de Kupiškis',
    'lt24': 'municipalité du district de Lazdijai',
    'lt25': 'Municipalité de Marijampolė',
    'lt26': 'municipalité du district de Mažeikiai',
    'lt27': 'municipalité du district de Molėtai',
    'lt28': 'Municipalité de Neringa',
    'lt29': 'Municipalité de Pagėgiai',
    'lt30': 'municipalité du district de Pakruojis',
    'lt31': 'Palanga',
    'lt32': 'Panevėžys',
    'lt33': 'municipalité du district de Panevėžys',
    'lt34': 'municipalité du district de Pasvalys',
    'lt35': 'municipalité du district de Plungė',
    'lt36': 'municipalité du district de Prienai',
    'lt37': 'municipalité du district de Radviliškis',
    'lt38': 'municipalité du district de Raseiniai',
    'lt39': 'Municipalité de Rietavas',
    'lt40': 'municipalité du district de Rokiškis',
    'lt41': 'municipalité du district de Šakiai',
    'lt42': 'municipalité du district de Šalčininkai',
    'lt44': 'municipalité du district de Šiauliai',
    'lt45': 'municipalité du district de Šilalė',
    'lt46': 'municipalité du district de Šilutė',
    'lt47': 'municipalité du district de Širvintos',
    'lt48': 'municipalité du district de Skuodas',
    'lt49': 'municipalité du district de Švenčionys',
    'lt50': 'municipalité du district de Tauragė',
    'lt51': 'municipalité du district de Telšiai',
    'lt52': 'municipalité du district de Trakai',
    'lt53': 'municipalité du district d’Ukmergė',
    'lt54': 'municipalité du district d’Utena',
    'lt55': 'municipalité du district de Varėna',
    'lt56': 'municipalité du district de Vilkaviškis',
    'lt57': 'Municipalité de Vilnius-ville',
    'lt58': 'municipalité du district de Vilnius',
    'lt59': 'Municipalité de Visaginas',
    'lt60': 'municipalité du district de Zarasai',
    'ltal': 'apskritis d’Alytus',
    'ltkl': 'apskritis de Klaipėda',
    'ltku': 'apskritis de Kaunas',
    'ltmr': 'apskritis de Marijampolė',
    'ltpn': 'apskritis de Panevėžys',
    'ltsa': 'apskritis de Šiauliai',
    'ltta': 'apskritis de Tauragė',
    'ltte': 'apskritis de Telšiai',
    'ltut': 'apskritis d’Utena',
    'ltvl': 'apskritis de Vilnius',
    'luca': 'canton de Capellen',
    'lucl': 'canton de Clervaux',
    'ludi': 'canton de Diekirch',
    'luec': 'canton d’Echternach',
    'lues': 'canton d’Esch-sur-Alzette',
    'lugr': 'canton de Grevenmacher',
    'lulu': 'canton de Luxembourg',
    'lume': 'canton de Mersch',
    'lurd': 'canton de Redange',
    'lurm': 'canton de Remich',
    'luvd': 'canton de Vianden',
    'luwi': 'canton de Wiltz',
    'lv001': 'Aglonas novads',
    'lv002': 'Aizkraukles novads',
    'lv003': 'Aizputes novads',
    'lv004': 'Commune d’Aknīste',
    'lv005': 'Commune d’Aloja',
    'lv006': 'Alsunga',
    'lv007': 'Alūksne',
    'lv008': 'Amata',
    'lv009': 'Ape',
    'lv010': 'Auce',
    'lv011': 'Ādaži',
    'lv012': 'Babīte',
    'lv013': 'Baldone',
    'lv014': 'Baltinava',
    'lv015': 'Balvi',
    'lv016': 'Bauska',
    'lv017': 'Beverīna',
    'lv018': 'Brocēni',
    'lv019': 'Burtnieki',
    'lv020': 'Carnikava',
    'lv021': 'Cesvaine',
    'lv022': 'Cēsis',
    'lv023': 'Cibla',
    'lv024': 'Dagda',
    'lv025': 'Municipalité de Daugavpils',
    'lv026': 'Dobele',
    'lv027': 'Dundaga',
    'lv028': 'Durbe',
    'lv029': 'Engure',
    'lv030': 'Ērgļi',
    'lv031': 'Garkalne',
    'lv032': 'Grobiņa',
    'lv033': 'Gulbene',
    'lv034': 'Iecava',
    'lv035': 'Ikšķile',
    'lv036': 'Ilūkste',
    'lv037': 'Inčukalns',
    'lv038': 'Commune de Jaunjelgava',
    'lv039': 'Jaunpiebalga',
    'lv040': 'Jaunpils',
    'lv041': 'Jelgava',
    'lv042': 'Jēkabpils',
    'lv043': 'Kandava',
    'lv044': 'Kārsava',
    'lv045': 'Kocēni',
    'lv046': 'Koknese',
    'lv047': 'Krāslava',
    'lv048': 'Krimulda',
    'lv049': 'Krustpils',
    'lv050': 'Kuldīga',
    'lv051': 'Ķegums',
    'lv052': 'Ķekava',
    'lv053': 'Lielvārde',
    'lv054': 'Limbaži',
    'lv055': 'Līgatne',
    'lv056': 'Līvāni',
    'lv057': 'Lubānas novads',
    'lv058': 'Ludza',
    'lv059': 'Madona',
    'lv060': 'Mazsalaca',
    'lv061': 'Mālpils',
    'lv062': 'Mārupes novads',
    'lv063': 'Mērsrags',
    'lv064': 'Naukšēnu novads',
    'lv065': 'Nereta',
    'lv066': 'Nīcas novads',
    'lv067': 'Ogre',
    'lv068': 'Olaine',
    'lv069': 'Ozolnieki',
    'lv070': 'Pārgauja',
    'lv071': 'Pāvilosta',
    'lv072': 'Pļaviņas',
    'lv073': 'Preiļi',
    'lv074': 'Priekule',
    'lv075': 'Priekuļi',
    'lv076': 'Rauna',
    'lv077': 'Rēzekne',
    'lv078': 'Riebiņi',
    'lv079': 'Roja',
    'lv080': 'Ropaži',
    'lv081': 'Rucava',
    'lv082': 'Rugāji',
    'lv083': 'Rundāle',
    'lv084': 'Rūjiena',
    'lv085': 'Sala',
    'lv086': 'Salacgrīva',
    'lv087': 'Salaspils',
    'lv088': 'Saldus',
    'lv089': 'Saulkrasti',
    'lv090': 'Sēja',
    'lv091': 'Sigulda',
    'lv092': 'Skrīveri',
    'lv093': 'Skrunda',
    'lv094': 'Smiltene',
    'lv095': 'Stopiņi',
    'lv096': 'Strenči',
    'lv097': 'Municipalité de Talsi',
    'lv098': 'Tērvete',
    'lv099': 'Tukums',
    'lv100': 'Vaiņode',
    'lv101': 'Valka',
    'lv102': 'Varakļāni',
    'lv103': 'Vārkava',
    'lv104': 'Vecpiebalga',
    'lv105': 'Vecumnieki',
    'lv106': 'Ventspils',
    'lv107': 'Viesīte',
    'lv108': 'Viļaka',
    'lv109': 'Viļāni',
    'lv110': 'Zilupes novads',
    'lv111': 'Augšdaugava',
    'lv112': 'commune de Courlande du Sud',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava²',
    'lvjkb': 'Jēkabpils²',
    'lvjur': 'Jurmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne²',
    'lvrix': 'Riga',
    'lvven': 'Ventspils²',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'lybu': 'Al Boutnan',
    'lydr': 'Darnah',
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Al Djabal al Gharbi',
    'lyji': 'Al Djfara',
    'lyju': 'Al Djoufrah',
    'lykf': 'Al-Koufrah',
    'lymb': 'Al Mourqoub',
    'lymi': 'Misratah',
    'lymj': 'Al Marj',
    'lymq': 'Mourzouq',
    'lynl': 'Nalout',
    'lynq': 'An Nouqat al Khams',
    'lysb': 'Sebha',
    'lysr': 'Syrte',
    'lytb': 'Tripoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi al Hayaat',
    'lyws': 'Wadi ach Chatii',
    'lyza': 'Az Zaouiyah',
    'ma01': 'Tanger-Tétouan',
    'ma02': 'Gharb-Chrarda-Beni Hssen',
    'ma03': 'Taza-Al Hoceïma-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaër',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Drâa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia el Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'province d’Aousserd',
    'maasz': 'province d’Assa-Zag',
    'maazi': 'province d’Azilal',
    'mabem': 'province de Béni-Mellal',
    'maber': 'province de Berkane',
    'mabes': 'province de Benslimane',
    'mabod': 'province de Boujdour',
    'mabom': 'province de Boulemane',
    'mabrr': 'Berrechid',
    'macas': 'Casablanca',
    'mache': 'province de Chefchaouen',
    'machi': 'province de Chichaoua',
    'macht': 'province de Chtouka-Aït Baha',
    'madri': 'Driouch',
    'maerr': 'province d’Errachidia',
    'maesi': 'province d’Essaouira',
    'maesm': 'province d’Es-Semara',
    'mafah': 'province de Fahs-Anjra',
    'mafes': 'Fès',
    'mafig': 'province de Figuig',
    'mafqh': 'Fquih Ben Salah',
    'mague': 'province de Guelmim',
    'maguf': 'Guercif',
    'mahaj': 'province d’El Hajeb',
    'mahao': 'province d’Al Haouz',
    'mahoc': 'province d’Al Hoceïma',
    'maifr': 'province d’Ifrane',
    'maine': 'préfecture d’Inezgane-Aït Melloul',
    'majdi': 'province d’El Jadida',
    'majra': 'province de Jerada',
    'maken': 'province de Kénitra',
    'makes': 'province d’El Kelaâ des Sraghna',
    'makhe': 'province de Khémisset',
    'makhn': 'province de Khénifra',
    'makho': 'province de Khouribga',
    'malaa': 'province de Laâyoune',
    'malar': 'Larache',
    'mamar': 'Marrakech',
    'mamdf': 'M’diq-Fnideq',
    'mamed': 'province de Médiouna',
    'mamek': 'Meknès',
    'mamid': 'Midelt',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammédia',
    'mamou': 'province de Moulay Yaâcoub',
    'manad': 'province de Nador',
    'manou': 'province de Nouaceur',
    'maoua': 'province de Ouarzazate',
    'maoud': 'province d’Oued Ed-Dahab',
    'maouj': 'Oujda',
    'maouz': 'Ouezzane',
    'marab': 'Rabat',
    'mareh': 'Rehamna',
    'masaf': 'province de Safi',
    'masal': 'Salé',
    'masef': 'province de Séfrou',
    'maset': 'province de Settat',
    'masib': 'province de Sidi Bennour',
    'masif': 'Sidi Ifni',
    'masik': 'province de Sidi Kacem',
    'masil': 'Sidi Slimane',
    'maskh': 'Témara',
    'masyb': 'Marrakech³',
    'mataf': 'Tarfaya',
    'matai': 'province de Taourirt',
    'matao': 'province de Taounate',
    'matar': 'province de Taroudannt',
    'matat': 'province de Tata',
    'mataz': 'province de Taza',
    'matet': 'province de Tétouan',
    'matin': 'Tinghir',
    'matiz': 'province de Tiznit',
    'matng': 'Tanger',
    'matnt': 'province de Tan-Tan',
    'mayus': 'Youssoufia',
    'mazag': 'province de Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'jardin exotique de Monaco',
    'mcla': 'Larvotto/Bas Moulins',
    'mcma': 'Malbousquet',
    'mcmc': 'Monte-Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcmu': 'Moulins',
    'mcph': 'Port Hercule',
    'mcsd': 'église Sainte-Dévote',
    'mcso': 'La Source',
    'mcsp': 'Spélugues',
    'mcsr': 'La Rousse',
    'mcvr': 'Vallon de la Rousse',
    'mdan': 'Raion d’Anenii Noi',
    'mdba': 'Municipalité de Bălți',
    'mdbd': 'Municipalité de Bender',
    'mdbr': 'Raion de Briceni',
    'mdbs': 'Raion de Basarabeasca',
    'mdca': 'Raion de Cahul',
    'mdcl': 'Raion de Călărași',
    'mdcm': 'Raion de Cimișlia',
    'mdcr': 'Raion de Criuleni',
    'mdcs': 'Raion de Căușeni',
    'mdct': 'raion de Cantemir',
    'mdcu': 'Municipalité de Chișinău',
    'mddo': 'Raion de Dondușeni',
    'mddr': 'Raion de Drochia',
    'mddu': 'Raion de Dubăsari',
    'mded': 'Raion d’Edineț',
    'mdfa': 'Raion de Falești',
    'mdfl': 'Raion de Florești',
    'mdga': 'Gagaouzie',
    'mdgl': 'Raion de Glodeni',
    'mdhi': 'Raion de Hîncești',
    'mdia': 'Raion de Ialoveni',
    'mdle': 'Raion de Leova',
    'mdni': 'Raion de Nisporeni',
    'mdoc': 'Raion d’Ocnița',
    'mdor': 'Raion d’Orhei',
    'mdre': 'Raion de Rezina',
    'mdri': 'Raion de Rîșcani',
    'mdsd': 'Raion de Șoldănești',
    'mdsi': 'Raion de Sîngerei',
    'mdsn': 'Transnistrie',
    'mdso': 'Raion de Soroca',
    'mdst': 'Raion de Strășeni',
    'mdsv': 'raion de Ștefan Vodă',
    'mdta': 'Raion de Taraclia',
    'mdte': 'Raion de Telenești',
    'mdun': 'Raion d’Ungheni',
    'me01': 'Municipalité d’Andrijevica',
    'me02': 'Municipalité de Bar',
    'me03': 'Berane',
    'me04': 'Municipalité de Bijelo Polje',
    'me05': 'Municipalité de Budva',
    'me06': 'Cetinje',
    'me07': 'Municipalité de Danilovgrad',
    'me08': 'Municipalité d’Herceg Novi',
    'me09': 'Kolašin',
    'me10': 'Kotor',
    'me11': 'Municipalité de Mojkovac',
    'me12': 'Municipalité de Nikšić',
    'me13': 'Municipalité de Plav',
    'me14': 'Municipalité de Pljevlja',
    'me15': 'Municipalité de Plužine',
    'me16': 'Podgorica',
    'me17': 'Rožaje',
    'me18': 'Municipalité de Šavnik',
    'me19': 'Tivat',
    'me20': 'Municipalité d’Ulcinj',
    'me21': 'Municipalité de Žabljak',
    'mga': 'province de Tamatave',
    'mgd': 'province de Diego-Suarez',
    'mgf': 'province de Fianarantsoa',
    'mgm': 'province de Majunga',
    'mgt': 'province d’Antananarivo',
    'mgu': 'province de Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Eniwetok',
    'mhjab': 'Jabat',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Îles Ralik',
    'mhlae': 'Lae',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namdrik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Îles Ratak',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk02': 'Aratchinovo',
    'mk03': 'Municipalité de Berovo',
    'mk05': 'Municipalité de Bogdantsi',
    'mk06': 'Bogovinyé',
    'mk08': 'Brvenitsa',
    'mk12': 'Vevtchani',
    'mk14': 'Municipalité de Vinitsa',
    'mk16': 'Vraptchichté',
    'mk19': 'Municipalité de Gostivar',
    'mk21': 'Municipalité de Debar',
    'mk22': 'Debartsa',
    'mk23': 'Municipalité de Deltchevo',
    'mk30': 'Jelino',
    'mk33': 'Zrnovtsi',
    'mk35': 'Yégounovtsé',
    'mk37': 'Karbintsi',
    'mk40': 'Kitchevo',
    'mk41': 'Kontché',
    'mk42': 'municipalité de Kotchani',
    'mk45': 'Krivogachtani',
    'mk46': 'Krouchevo',
    'mk47': 'Municipalité de Koumanovo',
    'mk50': 'Mavrovo et Rostoucha',
    'mk51': 'Makedonska Kamenitsa',
    'mk54': 'Municipalité de Negotino',
    'mk55': 'Novatsi',
    'mk58': 'Municipalité de Ohrid',
    'mk59': 'Petrovets',
    'mk60': 'Pehtchevo',
    'mk61': 'Plasnitsa',
    'mk62': 'Municipalité de Prilep',
    'mk63': 'Probichtip',
    'mk64': 'Radovich',
    'mk65': 'Rankovtsé',
    'mk69': 'Sveti Nikolé',
    'mk70': 'Sopichté',
    'mk71': 'Staro Nagoritchané',
    'mk73': 'Municipalité de Stroumitsa',
    'mk74': 'Stoudenitchani',
    'mk75': 'Téartsé',
    'mk76': 'Municipalité de Tetovo',
    'mk78': 'Tsentar Joupa',
    'mk80': 'Tchachka',
    'mk81': 'Tchéchinovo-Obléchévo',
    'mk82': 'Tchoutcher Sandevo',
    'mk83': 'Municipalité de Chtip',
    'mk85': 'Skopje',
    'mk101': 'Vélès',
    'mk102': 'Gradsko',
    'mk103': 'Demir Kapija',
    'mk104': 'Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Negotino',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole',
    'mk109': 'Čaška',
    'mk201': 'Berovo',
    'mk202': 'Vinica',
    'mk203': 'Delčevo',
    'mk204': 'Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Kočani',
    'mk207': 'Makedonska Kamenica',
    'mk208': 'Pehčevo',
    'mk209': 'Probištip',
    'mk210': 'Češinovo-Obleševo',
    'mk211': 'Štip',
    'mk301': 'Vevčani',
    'mk303': 'Debar',
    'mk304': 'Debarca',
    'mk307': 'Kičevo',
    'mk308': 'Makedonski Brod',
    'mk310': 'Ohrid',
    'mk311': 'Plasnica',
    'mk312': 'Struga',
    'mk313': 'Centar Župa',
    'mk401': 'Bogdanci',
    'mk402': 'Bosilovo',
    'mk403': 'Valandovo',
    'mk404': 'Vasilevo',
    'mk405': 'Gevgelija',
    'mk406': 'Dojran',
    'mk407': 'Konče',
    'mk408': 'Novo Selo',
    'mk409': 'Radoviš',
    'mk410': 'Strumica',
    'mk501': 'Bitola',
    'mk502': 'Demir Hisar',
    'mk503': 'Dolneni',
    'mk504': 'Krivogaštani',
    'mk505': 'Kruševo',
    'mk506': 'Mogila',
    'mk507': 'Novaci',
    'mk508': 'Prilep',
    'mk509': 'Resen',
    'mk601': 'Bogovinje',
    'mk602': 'Brvenica',
    'mk603': 'Vrapčište',
    'mk604': 'Gostivar',
    'mk605': 'Želino',
    'mk606': 'Jegunovce',
    'mk607': 'Mavrovo i Rostuša',
    'mk608': 'Tearce',
    'mk609': 'Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Kriva Palanka',
    'mk703': 'Kumanovo',
    'mk704': 'Lipkovo',
    'mk705': 'Rankovce',
    'mk706': 'Staro Nagoričane',
    'mk801': 'Aerodrom',
    'mk802': 'Aračinovo',
    'mk803': 'Butel',
    'mk804': 'Gazi Baba',
    'mk805': 'Ǵorče Petrov',
    'mk806': 'Zelenikovo',
    'mk807': 'Ilinden',
    'mk808': 'Karpoš',
    'mk809': 'Kisela Voda',
    'mk810': 'Petrovec',
    'mk811': 'Saraj',
    'mk812': 'Sopište',
    'mk813': 'Studeničani',
    'mk814': 'Centar',
    'mk815': 'Čair',
    'mk816': 'Čučer Sandevo',
    'mk817': 'Šuto Orizari',
    'ml1': 'Région de Kayes',
    'ml2': 'Région de Koulikoro',
    'ml3': 'Région de Sikasso',
    'ml4': 'Région de Ségou',
    'ml5': 'Région de Mopti',
    'ml6': 'Région de Tombouctou',
    'ml7': 'Région de Gao',
    'ml8': 'Région de Kidal',
    'ml9': 'Région de Ménaka',
    'ml10': 'Région de Taoudénit',
    'mlbko': 'Bamako',
    'mm01': 'Région de Sagaing',
    'mm02': 'Région de Bago',
    'mm03': 'Région de Magway',
    'mm04': 'Région de Mandalay',
    'mm05': 'Région de Tanintharyi',
    'mm06': 'Région de Yangon',
    'mm07': 'Région d’Ayeyarwady',
    'mm11': 'État de Kachin',
    'mm12': 'État de Kayah',
    'mm13': 'État Karen',
    'mm14': 'État Chin',
    'mm15': 'État Môn',
    'mm16': 'État d’Arakan',
    'mm17': 'État Shan',
    'mm18': 'Naypyidaw Territoire de l’Union',
    'mn1': 'Oulan-Bator',
    'mn035': 'Orkhon',
    'mn037': 'Darhan-Uul',
    'mn039': 'Khentii',
    'mn041': 'Khövsgöl',
    'mn043': 'Khovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sühbaatar',
    'mn053': 'Ömnögovi',
    'mn055': 'Övörkhangai aïmag',
    'mn057': 'Zavkhan',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Govisümber',
    'mn065': 'Govi-Altai',
    'mn067': 'Bulgan',
    'mn069': 'Bayanhongor',
    'mn071': 'Bayan-Ölgii',
    'mn073': 'Arkhangai',
    'mr01': 'Hodh Ech Chargui',
    'mr02': 'Hodh El Gharbi',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Tagant',
    'mr10': 'Guidimakha',
    'mr11': 'Tiris Zemmour',
    'mr12': 'Inchiri',
    'mr13': 'Nouakchott-Ouest',
    'mr14': 'Nouakchott-Nord',
    'mr15': 'Nouakchott-Sud',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Bormla',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana (Gozo)',
    'mt11': 'Gudja',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt17': 'Għaxaq',
    'mt18': 'Hamrun',
    'mt19': 'Iklin',
    'mt20': 'Isla',
    'mt21': 'Kalkara',
    'mt22': 'Kerċem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
    'mt26': 'Marsa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt31': 'Mġarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munxar',
    'mt37': 'Nadur',
    'mt38': 'Naxxar',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt41': 'Pietà',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Rabat',
    'mt46': 'Rabat²',
    'mt47': 'Safi',
    'mt48': 'San Ġiljan',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz',
    'mt51': 'San Pawl il-Baħar',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'La Valette',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agaléga',
    'mubl': 'Rivière Noire',
    'mubr': 'Beau-Bassin Rose-Hill',
    'mucc': 'Saint-Brandon',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis',
    'mupu': 'Port-Louis',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phœnix',
    'mv00': 'Alif Dhaal',
    'mv01': 'Atoll Addu',
    'mv02': 'Alif Alif',
    'mv03': 'Atoll Faadhippolhu',
    'mv04': 'Vaavu',
    'mv05': 'Atoll Hadhdhunmathi',
    'mv07': 'Haa Alifu',
    'mv08': 'Atoll Kolhumadulu',
    'mv12': 'Atoll Mulaku',
    'mv13': 'Raa',
    'mv14': 'Atoll Nilandhe Nord',
    'mv17': 'Atoll Nilandhe Sud',
    'mv20': 'Baa',
    'mv23': 'Haa Dhaalu',
    'mv24': 'Shaviyani',
    'mv25': 'Noonu',
    'mv26': 'Kaafu',
    'mv27': 'Gaafu Alif',
    'mv28': 'Gaafu Dhaalu',
    'mv29': 'Atoll de Gnaviyani',
    'mvmle': 'Malé',
    'mwba': 'District de Balaka',
    'mwbl': 'District de Blantyre',
    'mwc': 'Malawi central',
    'mwck': 'District de Chikwawa',
    'mwcr': 'District de Chiradzulu',
    'mwct': 'District de Chitipa',
    'mwde': 'District de Dedza',
    'mwdo': 'District de Dowa',
    'mwkr': 'District de Karonga',
    'mwks': 'District de Kasungu',
    'mwli': 'District de Lilongwe',
    'mwlk': 'District de Likoma',
    'mwmc': 'District de Mchinji',
    'mwmg': 'District de Mangochi',
    'mwmh': 'District de Machinga',
    'mwmu': 'District de Mulanje',
    'mwmw': 'District de Mwanza',
    'mwmz': 'District de Mzimba',
    'mwn': 'Région Nord',
    'mwnb': 'District de Nkhata Bay',
    'mwne': 'District de Neno',
    'mwni': 'District de Ntchisi',
    'mwnk': 'District de Nkhotakota',
    'mwns': 'District de Nsanje',
    'mwnu': 'District de Ntcheu',
    'mwph': 'District de Phalombe',
    'mwru': 'District de Rumphi',
    'mws': 'Région Sud',
    'mwsa': 'District de Salima',
    'mwth': 'District de Thyolo',
    'mwzo': 'District de Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Basse-Californie',
    'mxbcs': 'Basse-Californie du Sud',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexico',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'État de Mexico',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Puebla',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malacca',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'province de Niassa',
    'mzb': 'province de Manica',
    'mzg': 'province de Gaza',
    'mzi': 'province d’Inhambane',
    'mzl': 'province de Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'province de Nampula',
    'mzp': 'province de Cabo Delgado',
    'mzq': 'province de Zambézie',
    'mzs': 'province de Sofala',
    'mzt': 'province de Tete',
    'naca': 'Zambezi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango East',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango West',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'État d’Abia',
    'ngad': 'État d’Adamawa',
    'ngak': 'État d’Akwa Ibom',
    'ngan': 'État d’Anambra',
    'ngba': 'État de Bauchi',
    'ngbe': 'État de Benue',
    'ngbo': 'État de Borno',
    'ngby': 'État de Bayelsa',
    'ngcr': 'État de Cross River',
    'ngde': 'état du Delta',
    'ngeb': 'État d’Ebonyi',
    'nged': 'état d’Edo',
    'ngek': 'État d’Ekiti',
    'ngen': 'État d’Enugu',
    'ngfc': 'Territoire de la capitale fédérale du Nigeria',
    'nggo': 'État de Gombe',
    'ngim': 'État d’Imo',
    'ngji': 'État de Jigawa',
    'ngkd': 'État de Kaduna',
    'ngke': 'État de Kebbi',
    'ngkn': 'État de Kano',
    'ngko': 'État de Kogi',
    'ngkt': 'État de Katsina',
    'ngkw': 'État de Kwara',
    'ngla': 'État de Lagos',
    'ngna': 'État de Nassarawa',
    'ngni': 'État de Niger',
    'ngog': 'État d’Ogun',
    'ngon': 'État d’Ondo',
    'ngos': 'État d’Osun',
    'ngoy': 'État d’Oyo',
    'ngpl': 'État du Plateau',
    'ngri': 'État de Rivers',
    'ngso': 'État de Sokoto',
    'ngta': 'État de Taraba',
    'ngyo': 'État de Yobe',
    'ngza': 'État de Zamfara',
    'nian': 'Atlántico Norte',
    'nias': 'Atlántico Sur',
    'nibo': 'département de Boaco',
    'nica': 'département de Carazo',
    'nici': 'département de Chinandega',
    'nico': 'département de Chontales',
    'nies': 'département d’Estelí',
    'nigr': 'département de Granada',
    'niji': 'département de Jinotega',
    'nile': 'département de León',
    'nimd': 'département de Madriz',
    'nimn': 'département de Managua',
    'nims': 'département de Masaya',
    'nimt': 'département de Matagalpa',
    'nins': 'département de Nueva Segovia',
    'niri': 'département de Rivas',
    'nisj': 'département du Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Saint-Eustache',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frise',
    'nlge': 'Gueldre',
    'nlgr': 'Groningue',
    'nlli': 'Limbourg',
    'nlnb': 'Brabant-Septentrional',
    'nlnh': 'Hollande-Septentrionale',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zélande',
    'nlzh': 'Hollande-Méridionale',
    'no01': 'Comté d’Østfold',
    'no02': 'Comté d’Akershus',
    'no03': 'Oslo',
    'no04': 'comté de Hedmark',
    'no05': 'comté d’Oppland',
    'no06': 'Comté de Buskerud',
    'no07': 'comté de Vestfold',
    'no08': 'Comté de Telemark',
    'no09': 'Comté d’Aust-Agder',
    'no10': 'Comté de Vest-Agder',
    'no11': 'comté de Rogaland',
    'no12': 'comté de Hordaland',
    'no14': 'Comté de Sogn og Fjordane',
    'no15': 'Comté de Møre og Romsdal',
    'no16': 'comté de Sør-Trøndelag',
    'no17': 'Comté de Nord-Trøndelag',
    'no18': 'comté de Nordland',
    'no19': 'Troms',
    'no20': 'comté de Finnmark',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'Région de développement Centre',
    'np2': 'Région de développement Moyen-Ouest',
    'np3': 'Région de développement Ouest',
    'np4': 'Région de développement Est',
    'np5': 'Région de développement Extrême-Ouest',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhawalagiri',
    'npga': 'Gandaki',
    'npja': 'Janakpur',
    'nplu': 'Lumbinî',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani',
    'npp1': 'Koshi',
    'npp2': 'Madhesh',
    'npp5': 'Lumbini',
    'npp6': 'Karnali',
    'npp7': 'Sudurpashchim',
    'npra': 'Rapti',
    'npsa': 'Sagarmatha',
    'npse': 'Seti',
    'nr01': 'Aiwo',
    'nr02': 'Anabar',
    'nr03': 'Anetan',
    'nr04': 'Anibare',
    'nr05': 'Baiti',
    'nr06': 'Boe',
    'nr07': 'Buada',
    'nr08': 'Denigomodu',
    'nr09': 'Ewa',
    'nr10': 'Ijuw',
    'nr11': 'Meneng',
    'nr12': 'Nibok',
    'nr13': 'Uaboe',
    'nr14': 'Yaren',
    'nzauk': 'Auckland',
    'nzbop': 'baie de l’Abondance',
    'nzcan': 'Canterbury',
    'nzcit': 'Îles Chatham',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nznsn': 'Nelson',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Al-Batina du Sud',
    'ombs': 'Al-Batina du Nord',
    'ombu': 'Gouvernorat d’Al Buraymi',
    'omda': 'Ad-Dākhilīyah',
    'omma': 'Gouvernorat de Mascate',
    'ommu': 'Musandam',
    'omsj': 'Gouvernorat Ach-Charqiya du Sud',
    'omss': 'Ach-Charqiya du Nord',
    'omwu': 'Al Wusta',
    'omza': 'Ad Dhahirah',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panama',
    'pa9': 'Veraguas',
    'pa10': 'Panama Ouest',
    'paem': 'Comarca Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'pant': 'Comarque Naso Tjër Di',
    'peama': 'Amazonas',
    'peanc': 'Région d’Ancash',
    'peapu': 'Région d’Apurímac',
    'peare': 'Région d’Arequipa',
    'peaya': 'Région d’Ayacucho',
    'pecaj': 'Région de Cajamarca',
    'pecal': 'Région de Callao',
    'pecus': 'Région de Cuzco',
    'pehuc': 'Région de Huánuco',
    'pehuv': 'Région de Huancavelica',
    'peica': 'Région d’Ica',
    'pejun': 'Région de Junín',
    'pelal': 'Région de La Libertad',
    'pelam': 'Région de Lambayeque',
    'pelim': 'Lima',
    'pelma': 'province de Lima',
    'pelor': 'région de Loreto',
    'pemdd': 'Région de Madre de Dios',
    'pemoq': 'Région de Moquegua',
    'pepas': 'Région de Pasco',
    'pepiu': 'Région de Piura',
    'pepun': 'Région de Puno',
    'pesam': 'Région de San Martín',
    'petac': 'Région de Tacna',
    'petum': 'Région de Tumbes',
    'peuca': 'Région d’Ucayali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Province centrale',
    'pgebr': 'Nouvelle-Bretagne orientale',
    'pgehg': 'Hautes-Terres orientales',
    'pgepw': 'Enga',
    'pgesw': 'Sepik oriental',
    'pggpk': 'Golfe',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka Province',
    'pgmba': 'Baie de Milne',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Nouvelle-Irlande',
    'pgnpp': 'Province nord',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Hautes-Terres méridionales',
    'pgwbk': 'Nouvelle-Bretagne occidentale',
    'pgwhm': 'Hautes-Terres occidentales',
    'pgwpd': 'Province ouest',
    'ph00': 'Grand Manille',
    'ph01': 'Région d’Ilocos',
    'ph02': 'Vallée de Cagayan',
    'ph03': 'Luçon centrale',
    'ph05': 'Bicol',
    'ph06': 'Visayas occidentales',
    'ph07': 'Visayas centrales',
    'ph08': 'Visayas orientales',
    'ph09': 'péninsule de Zamboanga',
    'ph10': 'Mindanao du Nord',
    'ph11': 'région de Davao',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'région autonome en Mindanao musulmane',
    'ph15': 'région administrative de la Cordillère',
    'ph40': 'Calabarzon',
    'ph41': 'MIMAROPA',
    'phabr': 'Abra',
    'phagn': 'Agusan du Nord',
    'phags': 'Agusan du Sud',
    'phakl': 'province de Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'province de Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Basilan',
    'phben': 'province de Benguet',
    'phbil': 'province de Biliran',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'province de Bukidnon',
    'phbul': 'Bulacan',
    'phcag': 'Cagayan',
    'phcam': 'province de Camiguin',
    'phcan': 'Camarines Norte',
    'phcap': 'Cápiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'province de Cavite',
    'phceb': 'Cebu',
    'phcom': 'Vallée de Compostela',
    'phdao': 'Davao oriental',
    'phdas': 'Davao du Sud',
    'phdav': 'Davao du Nord',
    'phdin': 'province des Îles Dinagat',
    'phdvo': 'Davao occidental',
    'pheas': 'Samar oriental',
    'phgui': 'province de Guimaras',
    'phifu': 'Ifugao',
    'phili': 'province de Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'province de Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanao du Nord',
    'phlas': 'Lanao du Sud',
    'phley': 'Leyte',
    'phlun': 'La Union',
    'phmad': 'province de Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Mindoro occidental',
    'phmdr': 'Mindoro oriental',
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis occidental',
    'phmsr': 'Misamis oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros occidental',
    'phner': 'Negros oriental',
    'phnsa': 'Samar du Nord',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinan',
    'phplw': 'province de Palawan',
    'phque': 'province de Quezon',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblon',
    'phsar': 'Sarangani',
    'phsco': 'Cotabato du Sud',
    'phsig': 'Siquijor',
    'phsle': 'Leyte du Sud',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phsun': 'Surigao du Nord',
    'phsur': 'Surigao du Sud',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga du Nord',
    'phzas': 'Zamboanga du Sud',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Baloutchistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Territoire fédéral d’Islamabad',
    'pkjk': 'Azad Cachemire',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Pendjab',
    'pksd': 'Sind',
    'pkta': 'Régions tribales',
    'pl02': 'Voïvodie de Basse-Silésie',
    'pl04': 'Voïvodie de Couïavie-Poméranie',
    'pl06': 'Voïvodie de Lublin',
    'pl08': 'Voïvodie de Lubusz',
    'pl10': 'Voïvodie de Łódź',
    'pl12': 'Voïvodie de Petite-Pologne',
    'pl14': 'Voïvodie de Mazovie',
    'pl16': 'Voïvodie d’Opole',
    'pl18': 'Voïvodie des Basses-Carpates',
    'pl20': 'Voïvodie de Podlachie',
    'pl22': 'Voïvodie de Poméranie',
    'pl24': 'Voïvodie de Silésie',
    'pl26': 'Voïvodie de Sainte-Croix',
    'pl28': 'Voïvodie de Varmie-Mazurie',
    'pl30': 'Voïvodie de Grande-Pologne',
    'pl32': 'Voïvodie de Poméranie occidentale',
    'psbth': 'Gouvernorat de Bethléem',
    'psdeb': 'Gouvernorat de Deir Al-Balah',
    'psgza': 'Gouvernorat de Gaza',
    'pshbn': 'Gouvernorat de Hébron',
    'psjem': 'gouvernorat de Jérusalem',
    'psjen': 'Gouvernorat de Jénine',
    'psjrh': 'Gouvernorat de Jéricho',
    'pskys': 'Gouvernorat de Khan Younès',
    'psnbs': 'Gouvernorat de Naplouse',
    'psngz': 'Gouvernorat de Gaza-Nord',
    'psqqa': 'Gouvernorat de Qalqilya',
    'psrbh': 'Gouvernorat de Ramallah et Al-Bireh',
    'psrfh': 'Gouvernorat de Rafah',
    'psslt': 'Gouvernorat de Salfit',
    'pstbs': 'Gouvernorat de Tubas',
    'pstkm': 'Gouvernorat de Tulkarem',
    'pt01': 'District d’Aveiro',
    'pt02': 'District de Beja',
    'pt03': 'District de Braga',
    'pt04': 'District de Bragance',
    'pt05': 'District de Castelo Branco',
    'pt06': 'District de Coimbra',
    'pt07': 'District d’Évora',
    'pt08': 'District de Faro',
    'pt09': 'District de Guarda',
    'pt10': 'District de Leiria',
    'pt11': 'District de Lisbonne',
    'pt12': 'District de Portalegre',
    'pt13': 'District de Porto',
    'pt14': 'District de Santarém',
    'pt15': 'District de Setúbal',
    'pt16': 'District de Viana do Castelo',
    'pt17': 'District de Vila Real',
    'pt18': 'District de Viseu',
    'pt20': 'Açores',
    'pt30': 'Madère',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw050': 'Hatohobei',
    'pw100': 'Kayangel',
    'pw150': 'Koror',
    'pw212': 'Melekeok',
    'pw214': 'Ngaraard',
    'pw218': 'Ngarchelong',
    'pw222': 'Ngardmau',
    'pw224': 'Ngatpang',
    'pw226': 'Ngchesar',
    'pw227': 'Ngaremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Concepción',
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guairá',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py9': 'Paraguarí',
    'py10': 'Alto Paraná',
    'py11': 'département Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khawr',
    'qams': 'Ash Shamal',
    'qara': 'Al Rayyan',
    'qash': 'Al-Shahaniya',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'județ d’Alba',
    'roag': 'județ d’Argeș',
    'roar': 'județ d’Arad',
    'rob': 'Bucarest',
    'robc': 'județ de Bacău',
    'robh': 'județ de Bihor',
    'robn': 'Județ de Bistrița-Năsăud',
    'robr': 'Județ de Brăila',
    'robt': 'județ de Botoșani',
    'robv': 'Județ de Brașov',
    'robz': 'Județ de Buzău',
    'rocj': 'Județ de Cluj',
    'rocl': 'Județ de Călărași',
    'rocs': 'Județ de Caraș-Severin',
    'roct': 'Județ de Constanța',
    'rocv': 'județ de Covasna',
    'rodb': 'Județ de Dâmbovița',
    'rodj': 'Județ de Dolj',
    'rogj': 'Județ de Gorj',
    'rogl': 'Județ de Galați',
    'rogr': 'Județ de Giurgiu',
    'rohd': 'județ de Hunedoara',
    'rohr': 'Județ de Harghita',
    'roif': 'Județ d’Ilfov',
    'roil': 'Județ de Ialomița',
    'rois': 'Județ de Iași',
    'romh': 'Județ de Mehedinți',
    'romm': 'Județ de Maramureș',
    'roms': 'Județ de Mureș',
    'ront': 'Județ de Neamț',
    'root': 'Județ d’Olt',
    'roph': 'Județ de Prahova',
    'rosb': 'Județ de Sibiu',
    'rosj': 'Județ de Sălaj',
    'rosm': 'județ de Satu Mare',
    'rosv': 'Județ de Suceava',
    'rotl': 'Județ de Tulcea',
    'rotm': 'județ de Timiș',
    'rotr': 'Județ de Teleorman',
    'rovl': 'Județ de Vâlcea',
    'rovn': 'Județ de Vrancea',
    'rovs': 'județ de Vaslui',
    'rs00': 'Belgrade',
    'rs01': 'Bačka septentrionale',
    'rs02': 'Banat central',
    'rs03': 'Banat septentrional',
    'rs04': 'Banat méridional',
    'rs05': 'Bačka occidentale',
    'rs06': 'Bačka méridionale',
    'rs07': 'Syrmie',
    'rs08': 'Mačva',
    'rs09': 'Kolubara',
    'rs10': 'Podunavlje',
    'rs11': 'Braničevo',
    'rs12': 'Šumadija',
    'rs13': 'Pomoravlje',
    'rs14': 'Bor',
    'rs15': 'Zaječar',
    'rs16': 'Zlatibor',
    'rs17': 'Moravica',
    'rs18': 'Raška',
    'rs19': 'Rasina',
    'rs20': 'Nišava',
    'rs21': 'Toplica',
    'rs22': 'Pirot',
    'rs23': 'Jablanica',
    'rs24': 'Pčinja',
    'rs25': 'Kosovo',
    'rs26': 'Peć',
    'rs27': 'Prizren',
    'rs28': 'Kosovska Mitrovica',
    'rs29': 'District de Kosovo-Pomoravlje',
    'rskm': 'Kossovo-et-Métochie',
    'rsvo': 'Voïvodine',
    'ruad': 'Adyguée',
    'rual': 'République de l’Altaï',
    'rualt': 'kraï de l’Altaï',
    'ruamu': 'Oblast d’Amour',
    'ruark': 'Oblast d’Arkhangelsk',
    'ruast': 'Oblast d’Astrakhan',
    'ruba': 'Bachkirie',
    'rubel': 'oblast de Belgorod',
    'rubry': 'Oblast de Briansk',
    'rubu': 'Bouriatie',
    'ruce': 'Tchétchénie',
    'ruche': 'Oblast de Tcheliabinsk',
    'ruchu': 'Tchoukotka',
    'rucu': 'Tchouvachie',
    'ruda': 'Daghestan',
    'ruin': 'Ingouchie',
    'ruirk': 'Oblast d’Irkoutsk',
    'ruiva': 'Oblast d’Ivanovo',
    'rukam': 'Kraï du Kamtchatka',
    'rukb': 'Kabardino-Balkarie',
    'rukc': 'Karatchaïévo-Tcherkessie',
    'rukda': 'Kraï de Krasnodar',
    'rukem': 'oblast de Kemerovo',
    'rukgd': 'Oblast de Kaliningrad',
    'rukgn': 'Oblast de Kourgan',
    'rukha': 'Kraï de Khabarovsk',
    'rukhm': 'Khantys-Mansis',
    'rukir': 'Oblast de Kirov',
    'rukk': 'Khakassie',
    'rukl': 'Kalmoukie',
    'ruklu': 'Oblast de Kalouga',
    'ruko': 'République des Komis',
    'rukos': 'Oblast de Kostroma',
    'rukr': 'République de Carélie',
    'rukrs': 'Oblast de Koursk',
    'rukya': 'Kraï de Krasnoïarsk',
    'rulen': 'Oblast de Léningrad',
    'rulip': 'oblast de Lipetsk',
    'rumag': 'Oblast de Magadan',
    'rume': 'République des Maris',
    'rumo': 'Mordovie',
    'rumos': 'oblast de Moscou',
    'rumow': 'Moscou',
    'rumur': 'Oblast de Mourmansk',
    'runen': 'Nénétsie',
    'rungr': 'oblast de Novgorod',
    'runiz': 'oblast de Nijni Novgorod',
    'runvs': 'Oblast de Novossibirsk',
    'ruoms': 'Oblast d’Omsk',
    'ruore': 'Oblast d’Orenbourg',
    'ruorl': 'Oblast d’Orel',
    'ruper': 'Kraï de Perm',
    'rupnz': 'oblast de Penza',
    'rupri': 'Kraï du Primorie',
    'rupsk': 'Oblast de Pskov',
    'ruros': 'Oblast de Rostov',
    'rurya': 'Oblast de Riazan',
    'rusa': 'République de Sakha',
    'rusak': 'oblast de Sakhaline',
    'rusam': 'Oblast de Samara',
    'rusar': 'Oblast de Saratov',
    'ruse': 'Ossétie-du-Nord-Alanie',
    'rusmo': 'Oblast de Smolensk',
    'ruspe': 'Saint-Pétersbourg',
    'rusta': 'Kraï de Stavropol',
    'rusve': 'Oblast de Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'oblast de Tambov',
    'rutom': 'Oblast de Tomsk',
    'rutul': 'Oblast de Toula',
    'rutve': 'Oblast de Tver',
    'ruty': 'Touva',
    'rutyu': 'Oblast de Tioumen',
    'ruud': 'Oudmourtie',
    'ruuly': 'Oblast d’Oulianovsk',
    'ruvgg': 'oblast de Volgograd',
    'ruvla': 'Oblast de Vladimir',
    'ruvlg': 'Oblast de Vologda',
    'ruvor': 'oblast de Voronej',
    'ruyan': 'Iamalie',
    'ruyar': 'Oblast de Iaroslavl',
    'ruyev': 'Oblast autonome juif',
    'ruzab': 'Kraï de Transbaïkalie',
    'rw01': 'Kigali',
    'rw02': 'province de l’Est',
    'rw03': 'province du Nord',
    'rw04': 'province de l’Ouest',
    'rw05': 'province du Sud',
    'sa01': 'Riyad (province)',
    'sa02': 'La Mecque',
    'sa03': 'Médine',
    'sa04': 'Ach-Charqiya',
    'sa05': 'Al Qasim',
    'sa06': 'Haïl',
    'sa07': 'Tabuk (province)',
    'sa08': 'Al-Hudud ach-Chamaliya',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah',
    'sa12': 'Al Jawf (province)',
    'sa14': 'Asir (province)',
    'sbce': 'Province centrale',
    'sbch': 'province de Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'province de Guadalcanal',
    'sbis': 'province d’Isabel',
    'sbmk': 'province de Makira-Ulawa',
    'sbml': 'province de Malaita',
    'sbrb': 'province de Rennell et Bellona',
    'sbte': 'province de Temotu',
    'sbwe': 'Province occidentale',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon (Seychelles)',
    'sc09': 'Bel Air',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand Anse',
    'sc14': 'Grand’Anse',
    'sc15': 'La Digue',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caïman',
    'sc26': 'Île Persévérance I',
    'sc27': 'Île Persévérance II',
    'sddc': 'Darfour-Central',
    'sdde': 'Darfour-Oriental',
    'sddn': 'Darfour du Nord',
    'sdds': 'Darfour du Sud',
    'sddw': 'Darfour-Occidental',
    'sdgd': 'Al Qadarif',
    'sdgk': 'Kordofan-Occidental',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'Kordofan du Nord',
    'sdks': 'Kordofan du Sud',
    'sdnb': 'Nil Bleu',
    'sdno': 'Nord',
    'sdnr': 'Nil',
    'sdnw': 'Nil Blanc',
    'sdrs': 'Mer Rouge',
    'sdsi': 'Sannar',
    'seab': 'comté de Stockholm',
    'seac': 'comté de Västerbotten',
    'sebd': 'comté de Norrbotten',
    'sec': 'comté d’Uppsala',
    'sed': 'comté de Södermanland',
    'see': 'comté d’Östergötland',
    'sef': 'comté de Jönköping',
    'seg': 'comté de Kronoberg',
    'seh': 'comté de Kalmar',
    'sei': 'comté de Gotland',
    'sek': 'comté de Blekinge',
    'sem': 'comté de Scanie',
    'sen': 'comté de Halland',
    'seo': 'comté de Västra Götaland',
    'ses': 'comté de Värmland',
    'set': 'comté d’Örebro',
    'seu': 'comté de Västmanland',
    'sew': 'comté de Dalécarlie',
    'sex': 'comté de Gävleborg',
    'sey': 'comté de Västernorrland',
    'sez': 'comté de Jämtland',
    'sg01': 'Singapour central',
    'sg02': 'District du Nord-Est',
    'sg03': 'District du Nord-Ouest',
    'sg04': 'District du Sud-Est',
    'sg05': 'District du Sud-Ouest',
    'shac': 'île de l’Ascension',
    'shhl': 'Sainte-Hélène',
    'si001': 'Ajdovščina',
    'si002': 'Municipalité de Beltinci',
    'si003': 'Bled',
    'si004': 'Municipalité de Bohinj',
    'si005': 'Municipalité de Borovnica',
    'si006': 'Municipalité de Bovec',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Brežice',
    'si010': 'Tišina',
    'si011': 'Celje (Municipalité urbaine)',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Cerknica',
    'si014': 'Commune de Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Municipalité de Črnomelj',
    'si018': 'Destrnik',
    'si019': 'Municipalité de Divača',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si029': 'Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Municipalité de Gornji Petrovci',
    'si032': 'Municipalité de Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Municipalité de Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si037': 'Ig',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Kamnik',
    'si044': 'Kanal',
    'si045': 'Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si051': 'Kozje',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Krško',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Municipalité de Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'municipalité de Ljubljana',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Maribor',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si074': 'Mežica',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Murska Sobota',
    'si081': 'Muta',
    'si082': 'Naklo',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Municipalité de Postojna',
    'si095': 'Preddvor',
    'si096': 'Ptuj',
    'si098': 'Rače-Fram',
    'si099': 'Radeče',
    'si100': 'Radenci',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaska Slatina',
    'si107': 'Rogatec',
    'si108': 'Municipalité de Ruše',
    'si109': 'Municipalité de Semič',
    'si110': 'Municipalité de Sevnica',
    'si111': 'Municipalité de Sežana',
    'si112': 'Slovenj Gradec',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Municipalité de Šentjur',
    'si121': 'Škocjan',
    'si122': 'Škofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Municipalité de Trebnje',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si134': 'Velike Lašče',
    'si135': 'Videm',
    'si136': 'Municipalité de Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Municipalité deVojnik',
    'si140': 'Municipalité de Vrhnika',
    'si141': 'Vuzenica',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Municipalité de Bistrica ob Sotli',
    'si150': 'Bloke',
    'si151': 'Municipalité de Braslovče',
    'si152': 'Cankova',
    'si153': 'Municipalité de Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Hodos',
    'si162': 'Horjul',
    'si163': 'Jezersko (Slovénie)',
    'si164': 'Komenda',
    'si165': 'Municipalité de Kostel',
    'si166': 'Križevci',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovci',
    'si169': 'Miklavž na Dravskem polju',
    'si170': 'Mirna Peč',
    'si171': 'Oplotnica',
    'si172': 'Podlehnik',
    'si173': 'Polzela',
    'si174': 'Prebold',
    'si175': 'Prevalje',
    'si176': 'Municipalité de Razkrižje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Velika Polana',
    'si188': 'Veržej',
    'si189': 'Vransko',
    'si190': 'Žalec',
    'si191': 'Žetale',
    'si192': 'Žirovnica (Slovénie)',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče-Vogrsko',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si205': 'Sveti Tomaž',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ankaran',
    'skbc': 'Région de Banská Bystrica',
    'skbl': 'Région de Bratislava',
    'skki': 'Région de Košice',
    'skni': 'Région de Nitra',
    'skpv': 'Région de Prešov',
    'skta': 'Région de Trnava',
    'sktc': 'Région de Trenčín',
    'skzi': 'Région de Žilina',
    'sle': 'Province de l’Est',
    'sln': 'Province du Nord',
    'slnw': 'Province du Nord-Ouest',
    'sls': 'Province du Sud',
    'slw': 'Zone de l’Ouest',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Ville de Saint-Marin',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Région de Diourbel',
    'sndk': 'Dakar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snke': 'Kédougou',
    'snkl': 'Kaolack',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay (Somalie)',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Jubbada Dhexe',
    'sojh': 'Jubbada Hoose',
    'somu': 'Mudug',
    'sonu': 'Nugaal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
    'soso': 'Sool',
    'soto': 'Togdheer',
    'sowo': 'Woqooyi Galbeed',
    'srbr': 'Brokopondo',
    'srcm': 'Commewijne',
    'srcr': 'Coronie',
    'srma': 'Marowijne',
    'srni': 'Nickerie',
    'srpm': 'Paramaribo',
    'srpr': 'Para',
    'srsa': 'Saramacca',
    'srsi': 'Sipaliwini',
    'srwa': 'Wanica',
    'ssbn': 'Bahr el Ghazal du Nord',
    'ssbw': 'Bahr el Ghazal occidental',
    'ssec': 'Équatoria-Central',
    'ssee': 'Équatoria-Oriental',
    'ssew': 'Équatoria-Occidental',
    'ssjg': 'Jonglei',
    'sslk': 'Lacs',
    'ssnu': 'Nil Supérieur',
    'ssuy': 'Unité',
    'sswr': 'Warab',
    'st01': 'district d’Água Grande',
    'st02': 'district de Cantagalo',
    'st03': 'district de Caué',
    'st04': 'district de Lembá',
    'st05': 'district de Lobata',
    'st06': 'district de Mé-Zóchi',
    'stp': 'province de Principe',
    'sts': 'province de Sao Tomé',
    'svah': 'département d’Ahuachapán',
    'svca': 'département de Cabañas',
    'svch': 'département de Chalatenango',
    'svcu': 'département de Cuscatlán',
    'svli': 'La Libertad',
    'svmo': 'département de Morazán',
    'svpa': 'département de La Paz',
    'svsa': 'département de Santa Ana',
    'svsm': 'département de San Miguel',
    'svso': 'département de Sonsonate',
    'svss': 'département de San Salvador',
    'svsv': 'département de San Vicente',
    'svun': 'département de La Unión',
    'svus': 'département d’Usulután',
    'sydi': 'Gouvernorat de Damas',
    'sydr': 'Gouvernorat de Deraa',
    'sydy': 'Gouvernorat de Deir ez-Zor',
    'syha': 'Gouvernorat d’al-Hasaka',
    'syhi': 'Gouvernorat de Homs',
    'syhl': 'Gouvernorat d’Alep',
    'syhm': 'Gouvernorat de Hama',
    'syid': 'Gouvernorat d’Idleb',
    'syla': 'Gouvernorat de Lattaquié',
    'syqu': 'Gouvernorat de Qouneitra',
    'syra': 'Gouvernorat de Racca',
    'syrd': 'Gouvernorat de Rif Dimachq',
    'sysu': 'Gouvernorat de Suweyda',
    'syta': 'Gouvernorat de Tartous',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Batha',
    'tdbg': 'Barh El Gazel',
    'tdbo': 'Borkou',
    'tdcb': 'Chari-Baguirmi',
    'tdee': 'Ennedi Est',
    'tdeo': 'Ennedi Ouest',
    'tdgr': 'Guéra',
    'tdhl': 'Hadjer-Lamis',
    'tdka': 'Kanem',
    'tdlc': 'Lac',
    'tdlo': 'Logone Occidental',
    'tdlr': 'Logone Oriental',
    'tdma': 'Mandoul',
    'tdmc': 'Moyen-Chari',
    'tdme': 'Mayo-Kebbi Est',
    'tdmo': 'Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Salamat',
    'tdsi': 'Sila',
    'tdta': 'Tandjilé',
    'tdti': 'Tibesti',
    'tdwf': 'Wadi Fira',
    'tgc': 'Région centrale',
    'tgk': 'Région de la Kara',
    'tgm': 'Région maritime',
    'tgp': 'Région des plateaux',
    'tgs': 'Région des Savanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lopburi',
    'th17': 'Sing Buri',
    'th18': 'Chai Nat',
    'th19': 'Saraburi',
    'th20': 'Chon Buri',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachin Buri',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buri Ram',
    'th32': 'Surin',
    'th33': 'Si Sa Ket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Province de Bueng Kan',
    'th39': 'Nong Bua Lam Phu',
    'th40': 'Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Loei',
    'th43': 'Nong Khai',
    'th44': 'Maha Sarakham',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakon Nakhon',
    'th48': 'Nakhon Phanom',
    'th49': 'Mukdahan',
    'th50': 'Chiang Mai',
    'th51': 'Lamphun',
    'th52': 'Lampang',
    'th53': 'Uttaradit',
    'th54': 'Phrae',
    'th55': 'Nan',
    'th56': 'Phayao',
    'th57': 'Chiang Rai',
    'th58': 'Mae Hong Son',
    'th60': 'Nakhon Sawan',
    'th61': 'Uthai Thani',
    'th62': 'Kamphaeng Phet',
    'th63': 'Tak',
    'th64': 'Sukhothai',
    'th65': 'Phitsanulok',
    'th66': 'Phichit',
    'th67': 'Phetchabun',
    'th70': 'Ratchaburi',
    'th71': 'Kanchanaburi',
    'th72': 'Suphanburi',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th80': 'Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phang Nga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Douchanbé',
    'tjgb': 'Haut-Badakhchan',
    'tjkt': 'Khatlon',
    'tjra': 'Nohiyahoi tobei Jumhurii',
    'tjsu': 'Sughd',
    'tlal': 'Aileu (municipalité)',
    'tlan': 'Ainaro (municipalité)',
    'tlba': 'Baucau (municipalité',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova Lima',
    'tldi': 'Dili',
    'tler': 'Ermera',
    'tlla': 'Lautém',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque',
    'tma': 'Ahal',
    'tmb': 'Balkan',
    'tmd': 'Province de Daşoguz',
    'tml': 'Lebap',
    'tmm': 'Mary',
    'tms': 'Achgabat',
    'tn11': 'Gouvernorat de Tunis',
    'tn12': 'Gouvernorat de l’Ariana',
    'tn13': 'Gouvernorat de Ben Arous',
    'tn14': 'Gouvernorat de la Manouba',
    'tn21': 'Gouvernorat de Nabeul',
    'tn22': 'Gouvernorat de Zaghouan',
    'tn23': 'Gouvernorat de Bizerte',
    'tn31': 'Gouvernorat de Béja',
    'tn32': 'Gouvernorat de Jendouba',
    'tn33': 'gouvernorat du Kef',
    'tn34': 'Gouvernorat de Siliana',
    'tn41': 'Gouvernorat de Kairouan',
    'tn42': 'Gouvernorat de Kasserine',
    'tn43': 'Gouvernorat de Sidi Bouzid',
    'tn51': 'Gouvernorat de Sousse',
    'tn52': 'Gouvernorat de Monastir',
    'tn53': 'Gouvernorat de Mahdia',
    'tn61': 'Gouvernorat de Sfax',
    'tn71': 'Gouvernorat de Gafsa',
    'tn72': 'Gouvernorat de Tozeur',
    'tn73': 'Gouvernorat de Kébili',
    'tn81': 'Gouvernorat de Gabès',
    'tn82': 'Gouvernorat de Médenine',
    'tn83': 'Gouvernorat de Tataouine',
    'to02': 'Ha’apai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı',
    'tr05': 'Amasya',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankırı (province)',
    'tr19': 'Çorum (province)',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elâzığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkari',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istanbul',
    'tr35': 'Izmir',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr51': 'Niğde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (province)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman',
    'tr71': 'Kırıkkale',
    'tr72': 'Batman',
    'tr73': 'Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Ardahan',
    'tr76': 'Iğdır',
    'tr77': 'Yalova',
    'tr78': 'Karabük',
    'tr79': 'Kilis',
    'tr80': 'Osmaniye',
    'tr81': 'Düzce',
    'ttari': 'Arima (Trinité)',
    'ttcha': 'Chaguanas',
    'ttctt': 'Région de Couva-Tabaquite-Talparo',
    'ttdmn': 'Région de Diego Martin',
    'ttmrc': 'Région de Rio Claro-Mayaro',
    'ttped': 'Région de Penal-Debe',
    'ttpos': 'Port-d’Espagne',
    'ttprt': 'Région de Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Région de Sangre Grande',
    'ttsip': 'Région de Siparia',
    'ttsjl': 'Région de San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Région de Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Comté de Changhua',
    'twcyi': 'Comté de Chiayi',
    'twcyq': 'Chiayi',
    'twhsq': 'Comté de Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Comté d’Hualien',
    'twila': 'comté de Yilan',
    'twkee': 'Chilung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Jinmen',
    'twlie': 'comté de Lienchiang',
    'twmia': 'Comté de Miaoli',
    'twnan': 'Comté de Nantou',
    'twnwt': 'Nouveau Taipei',
    'twpen': 'comté de Penghu',
    'twpif': 'Comté de Pingtung',
    'twtao': 'comté de Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Comté de Taitung',
    'twtxg': 'Taichung',
    'twyun': 'comté de Yunlin',
    'tz01': 'Région d’Arusha',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Nord',
    'tz07': 'Unguja Nord',
    'tz08': 'Région de Kigoma',
    'tz09': 'Kilimandjaro',
    'tz10': 'Pemba Sud',
    'tz11': 'Unguja Sud et Central',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Unguja Ville et Ouest',
    'tz16': 'Morogoro',
    'tz17': 'Mtwara',
    'tz18': 'Mwanza',
    'tz19': 'Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Ruvuma',
    'tz22': 'Shinyanga',
    'tz23': 'Singida',
    'tz24': 'Tabora (région)',
    'tz25': 'Tanga',
    'tz26': 'Manyara',
    'tz27': 'Région de Geita',
    'tz28': 'Région de Katavi',
    'tz29': 'Région de Njombe',
    'tz30': 'Simiyu',
    'tz31': 'région de Songwe',
    'ua05': 'Oblast de Vinnytsia',
    'ua07': 'Oblast de Volhynie',
    'ua09': 'Oblast de Louhansk',
    'ua12': 'Oblast de Dnipropetrovsk',
    'ua14': 'Oblast de Donetsk',
    'ua18': 'Oblast de Jytomyr',
    'ua21': 'Oblast de Transcarpatie',
    'ua23': 'Oblast de Zaporijia',
    'ua26': 'Oblast d’Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Oblast de Kyiv',
    'ua35': 'Oblast de Kirovohrad',
    'ua40': 'Sébastopol',
    'ua43': 'République autonome de Crimée',
    'ua46': 'Oblast de Lviv',
    'ua48': 'Oblast de Mykolaïv',
    'ua51': 'Oblast d’Odessa',
    'ua53': 'Oblast de Poltava',
    'ua56': 'Oblast de Rivne',
    'ua59': 'Oblast de Soumy',
    'ua61': 'Oblast de Ternopil',
    'ua63': 'Oblast de Kharkiv',
    'ua65': 'Oblast de Kherson',
    'ua68': 'oblast de Khmelnitski',
    'ua71': 'Oblast de Tcherkassy',
    'ua74': 'Oblast de Tchernihiv',
    'ua77': 'Oblast de Tchernivtsi',
    'ug101': 'Kalangala',
    'ug102': 'Kampala',
    'ug103': 'Kiboga',
    'ug104': 'Luweero',
    'ug105': 'Masaka',
    'ug106': 'Mpigi',
    'ug107': 'Mubende',
    'ug108': 'Mukono',
    'ug109': 'Nakasongola',
    'ug110': 'Rakai',
    'ug111': 'Sembabule',
    'ug112': 'Kayunga',
    'ug113': 'Wakiso',
    'ug114': 'Lyantonde',
    'ug115': 'Mityana',
    'ug116': 'Lyantonde²',
    'ug117': 'Buikwe',
    'ug118': 'Bukomansimbi',
    'ug119': 'Butambala',
    'ug120': 'Buvuma',
    'ug121': 'Gomba',
    'ug122': 'Kalungu',
    'ug123': 'Kyankwanzi',
    'ug124': 'Lwengo',
    'ug201': 'Bugiri',
    'ug202': 'Busia',
    'ug203': 'Iganga',
    'ug204': 'Jinja',
    'ug205': 'Kamuli',
    'ug206': 'Kapchorwa',
    'ug207': 'Katakwi',
    'ug208': 'Kumi',
    'ug209': 'Mbale',
    'ug210': 'Pallisa',
    'ug211': 'Soroti',
    'ug212': 'Tororo',
    'ug213': 'Kaberamaido',
    'ug214': 'Mayuge',
    'ug215': 'Sironko',
    'ug216': 'Amuria',
    'ug217': 'Budaka',
    'ug218': 'Bududa',
    'ug219': 'Butaleja',
    'ug220': 'Kaliro',
    'ug221': 'Manafwa',
    'ug222': 'Kaliro²',
    'ug223': 'Manafwa²',
    'ug224': 'Bukedea',
    'ug225': 'Bulambuli',
    'ug226': 'Buyende',
    'ug227': 'Kibuku',
    'ug228': 'Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo',
    'ug231': 'Ngora',
    'ug232': 'Serere',
    'ug301': 'Adjumani',
    'ug302': 'Apac',
    'ug303': 'Arua',
    'ug304': 'Gulu',
    'ug305': 'Kitgum',
    'ug306': 'Kotido',
    'ug307': 'Lira',
    'ug308': 'Moroto',
    'ug309': 'Moyo',
    'ug310': 'Nebbi',
    'ug311': 'Nakapiripirit',
    'ug312': 'Pader',
    'ug313': 'Yumbe',
    'ug314': 'Abim',
    'ug315': 'Amolatar',
    'ug316': 'Amuru',
    'ug317': 'Abim²',
    'ug318': 'Dokolo',
    'ug319': 'Amuru²',
    'ug320': 'Maracha',
    'ug321': 'Oyam',
    'ug322': 'Agago',
    'ug323': 'Alebtong',
    'ug324': 'Amudat',
    'ug325': 'Kole',
    'ug326': 'Lamwo',
    'ug327': 'Napak',
    'ug328': 'Nwoya',
    'ug329': 'Otuke',
    'ug330': 'Zombo',
    'ug401': 'Bundibugyo',
    'ug402': 'Bushenyi',
    'ug403': 'Hoima',
    'ug404': 'Kabale',
    'ug405': 'Kabarole',
    'ug406': 'Kasese',
    'ug407': 'Kibaale',
    'ug408': 'Kisoro',
    'ug409': 'Masindi',
    'ug410': 'Mbarara',
    'ug411': 'Ntungamo',
    'ug412': 'Rukungiri',
    'ug413': 'Kamwenge',
    'ug414': 'Kanungu',
    'ug415': 'Kyenjojo',
    'ug416': 'Buliisa',
    'ug417': 'Isingiro',
    'ug418': 'Isingiro²',
    'ug419': 'Buliisa²',
    'ug420': 'Buhweju',
    'ug421': 'Kiryandongo',
    'ug422': 'Kyegegwa',
    'ug423': 'Mitooma',
    'ug424': 'Ntoroko',
    'ug425': 'Rubirizi',
    'ug426': 'Sheema',
    'ug430': 'District de Bunyangabu',
    'ugc': 'Centre',
    'uge': 'Est',
    'ugn': 'Nord',
    'ugw': 'Ouest',
    'um67': 'Atoll Johnston',
    'um71': 'îles Midway',
    'um76': 'île de la Navasse',
    'um79': 'Wake',
    'um81': 'île Baker',
    'um84': 'île Howland',
    'um86': 'Île Jarvis',
    'um89': 'Récif Kingman',
    'um95': 'Atoll Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Californie',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Floride',
    'usga': 'Géorgie',
    'ushi': 'Hawaï',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Louisiane',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Caroline du Nord',
    'usnd': 'Dakota du Nord',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nouveau-Mexique',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvanie',
    'usri': 'Rhode Island',
    'ussc': 'Caroline du Sud',
    'ussd': 'Dakota du Sud',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginie',
    'usvt': 'Vermont',
    'uswa': 'État de Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Virginie-Occidentale',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Canelones',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia',
    'uydu': 'Durazno',
    'uyfd': 'Florida',
    'uyfs': 'Flores',
    'uyla': 'Lavalleja',
    'uyma': 'Maldonado',
    'uymo': 'Montevideo',
    'uypa': 'Paysandú',
    'uyrn': 'Río Negro',
    'uyro': 'Rocha',
    'uyrv': 'Rivera',
    'uysa': 'Salto',
    'uysj': 'San José',
    'uyso': 'Soriano',
    'uyta': 'Tacuarembó',
    'uytt': 'Treinta y Tres',
    'uzan': 'province d’Andijan',
    'uzbu': 'province de Boukhara',
    'uzfa': 'province de Ferghana',
    'uzji': 'province de Djizak',
    'uzng': 'province de Namangan',
    'uznw': 'province de Navoï',
    'uzqa': 'province de Kachkadaria',
    'uzqr': 'Karakalpakistan',
    'uzsa': 'province de Samarcande',
    'uzsi': 'province de Syr-Daria',
    'uzsu': 'province de Sourkhan-Daria',
    'uztk': 'Tachkent',
    'uzto': 'province de Tachkent',
    'uzxo': 'province de Khorezm',
    'vc01': 'Charlotte',
    'vc02': 'Saint-Andrew',
    'vc03': 'Saint-David',
    'vc04': 'Saint-George',
    'vc05': 'Saint-Patrick',
    'vc06': 'Grenadines',
    'vea': 'District Capitale de Caracas',
    'veb': 'État d’Anzoátegui',
    'vec': 'État d’Apure',
    'ved': 'État d’Aragua',
    'vee': 'État de Barinas',
    'vef': 'État de Bolívar',
    'veg': 'État de Carabobo',
    'veh': 'État de Cojedes',
    'vei': 'État de Falcón',
    'vej': 'État de Guárico',
    'vek': 'État de Lara',
    'vel': 'État de Mérida',
    'vem': 'État de Miranda',
    'ven': 'État de Monagas',
    'veo': 'État de Nueva Esparta',
    'vep': 'État de Portuguesa',
    'ver': 'État de Sucre',
    'ves': 'État de Táchira',
    'vet': 'État de Trujillo',
    'veu': 'Yaracuy',
    'vev': 'État de Zulia',
    'vew': 'Dépendances fédérales du Venezuela',
    'vex': 'État de Vargas',
    'vey': 'État de Delta Amacuro',
    'vez': 'État d’Amazonas',
    'vn01': 'Province de Lai Châu',
    'vn02': 'Province de Lào Cai',
    'vn03': 'Province de Hà Giang',
    'vn04': 'Province de Cao Bằng',
    'vn05': 'Province de Sơn La',
    'vn06': 'Province de Yên Bái',
    'vn07': 'Province de Tuyên Quang',
    'vn09': 'Province de Lạng Sơn',
    'vn13': 'Province de Quảng Ninh',
    'vn14': 'Province de Hòa Bình',
    'vn18': 'Province de Ninh Bình',
    'vn20': 'Province de Thái Bình',
    'vn21': 'Province de Thanh Hóa',
    'vn22': 'Province de Nghệ An',
    'vn23': 'Province de Hà Tĩnh',
    'vn24': 'Province de Quảng Bình',
    'vn25': 'Province de Quảng Trị',
    'vn26': 'Province de Thừa Thiên-Huế',
    'vn27': 'Province de Quảng Nam',
    'vn28': 'Province de Kon Tum',
    'vn29': 'Province de Quảng Ngãi',
    'vn30': 'Province de Gia Lai',
    'vn31': 'Province de Bình Định',
    'vn32': 'Province de Phú Yên',
    'vn33': 'Đắk Lắk',
    'vn34': 'Province de Khánh Hòa',
    'vn35': 'Province de Lâm Đồng',
    'vn36': 'Province de Ninh Thuận',
    'vn37': 'Province de Tây Ninh',
    'vn39': 'Province de Đồng Nai',
    'vn40': 'Bình Thuận',
    'vn41': 'Province de Long An',
    'vn43': 'Province de Bà Rịa-Vũng Tàu',
    'vn44': 'Province d’An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Province de Tiền Giang',
    'vn47': 'Province de Kiên Giang',
    'vn49': 'Province de Vĩnh Long',
    'vn50': 'Province de Bến Tre',
    'vn51': 'Province de Trà Vinh',
    'vn52': 'Province de Sóc Trăng',
    'vn53': 'Province de Bắc Kạn',
    'vn54': 'Province de Bắc Giang',
    'vn55': 'Province de Bạc Liêu',
    'vn56': 'Province de Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phước',
    'vn59': 'Province de Cà Mau',
    'vn61': 'Province de Hải Dương',
    'vn63': 'Hà Nam',
    'vn66': 'Province de Hưng Yên',
    'vn67': 'Province de Nam Định',
    'vn68': 'Province de Phú Thọ',
    'vn69': 'Province de Thái Nguyên',
    'vn70': 'Province de Vĩnh Phúc',
    'vn71': 'Province de Điện Biên',
    'vn72': 'Đắk Nông',
    'vn73': 'Province de Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoï',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Hô-Chi-Minh-Ville',
    'vumap': 'Malampa',
    'vupam': 'Pénama',
    'vusam': 'Sanma',
    'vusee': 'Shéfa',
    'vutae': 'Taféa',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Royaume coutumier de Uvea',
    'wsaa': 'A’ana',
    'wsal': 'Aiga-i-le-Tai',
    'wsat': 'Atua',
    'wsfa': 'Fa’asaleleaga',
    'wsge': 'Gaga’emauga',
    'wsgi': 'Gaga’ifomauga',
    'wspa': 'Palauli',
    'wssa': 'Satupa’itea',
    'wstu': 'Tuamasaga',
    'wsvf': 'Va’a-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Gouvernorat d’Abyan',
    'yead': 'Gouvernorat d’Aden',
    'yeam': 'Gouvernorat d’Amran',
    'yeba': 'Gouvernorat d’Al Bayda’',
    'yeda': 'Gouvernorat d’Ad Dali’',
    'yedh': 'Gouvernorat de Dhamar',
    'yehd': 'Gouvernorat de l’Hadramaout',
    'yehj': 'Gouvernorat de Hajjah',
    'yehu': 'Gouvernorat d’Al Hudaydah',
    'yeib': 'Gouvernorat d’Ibb',
    'yeja': 'Gouvernorat d’Al Jawf',
    'yela': 'Gouvernorat de Lahij',
    'yema': 'Gouvernorat de Ma’rib',
    'yemr': 'Mahra',
    'yemw': 'Gouvernorat d’Al Mahwit',
    'yera': 'Gouvernorat de Raima',
    'yesa': 'Sanaa',
    'yesd': 'Gouvernorat de Sa’dah',
    'yesh': 'Shabwah',
    'yesn': 'Gouvernorat de Sanaa',
    'yesu': 'Gouvernorat de Socotra',
    'yeta': 'Gouvernorat de Ta’izz',
    'zaec': 'Cap oriental',
    'zafs': 'État-Libre',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Cap du Nord',
    'zanw': 'Nord-Ouest',
    'zawc': 'Cap occidental',
    'zm01': 'Province Occidentale',
    'zm02': 'Province Centrale',
    'zm03': 'Province orientale',
    'zm04': 'Province de Luapula',
    'zm05': 'Province Septentrionale',
    'zm06': 'Province Nord-Occidentale',
    'zm07': 'Province Méridionale',
    'zm08': 'Copperbelt',
    'zm09': 'Province de Lusaka',
    'zm10': 'Province de Muchinga',
    'zwbu': 'province de Bulawayo',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland central',
    'zwme': 'Mashonaland oriental',
    'zwmi': 'Province des Midlands',
    'zwmn': 'Matabeleland septentrional',
    'zwms': 'Matabeleland méridional',
    'zwmv': 'Province de Masvingo',
    'zwmw': 'Mashonaland occidental',
  };
}

class CurrenciesFrRW extends Currencies {
  const CurrenciesFrRW._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'peseta andorrane',
      one: 'peseta andorrane', other: 'pesetas andorranes');
  static const _aed = Currency(_cld, 'AED', 'dirham des Émirats arabes unis',
      one: 'dirham des Émirats arabes unis',
      other: 'dirhams des Émirats arabes unis');
  static const _afa = Currency(_cld, 'AFA', 'afghani (1927–2002)',
      one: 'afghani (1927–2002)', other: 'afghanis (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghani afghan',
      one: 'afghani afghan', other: 'afghanis afghan', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'lek albanais (1947–1961)',
      one: 'lek albanais (1947–1961)', other: 'leks albanais (1947–1961)');
  static const _all = Currency(_cld, 'ALL', 'lek albanais',
      one: 'lek albanais', other: 'leks albanais');
  static const _amd = Currency(_cld, 'AMD', 'dram arménien',
      one: 'dram arménien', other: 'drams arméniens', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'florin antillais',
      one: 'florin antillais', other: 'florins antillais');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolais',
      one: 'kwanza angolais', other: 'kwanzas angolais', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angolais (1977–1990)',
      one: 'kwanza angolais (1977–1990)',
      other: 'kwanzas angolais (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'nouveau kwanza angolais (1990–2000)',
      one: 'nouveau kwanza angolais (1990–2000)',
      other: 'nouveaux kwanzas angolais (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'kwanza angolais réajusté (1995–1999)',
      one: 'kwanza angolais réajusté (1995–1999)',
      other: 'kwanzas angolais réajustés (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentin',
      one: 'austral argentin', other: 'australs argentins');
  static const _arp = Currency(_cld, 'ARP', 'peso argentin (1983–1985)',
      one: 'peso argentin (1983–1985)', other: 'pesos argentins (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentin',
      one: 'peso argentin',
      other: 'pesos argentins',
      symbol: r'$AR',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'schilling autrichien',
      one: 'schilling autrichien', other: 'schillings autrichiens');
  static const _aud = Currency(_cld, 'AUD', 'dollar australien',
      one: 'dollar australien',
      other: 'dollars australiens',
      symbol: r'$AU',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florin arubais',
      one: 'florin arubais', other: 'florins arubais');
  static const _azm = Currency(_cld, 'AZM', 'manat azéri (1993–2006)',
      one: 'manat azéri (1993–2006)', other: 'manats azéris (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azéri',
      one: 'manat azéri', other: 'manats azéris', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'dinar bosniaque',
      one: 'dinar bosniaque', other: 'dinars bosniaques');
  static const _bam = Currency(_cld, 'BAM', 'mark convertible bosniaque',
      one: 'mark convertible bosniaque',
      other: 'marks convertibles bosniaques',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dollar barbadien',
      one: 'dollar barbadien', other: 'dollars barbadiens', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bangladeshi',
      one: 'taka bangladeshi', other: 'takas bangladeshis', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franc belge (convertible)',
      one: 'franc belge (convertible)', other: 'francs belges (convertibles)');
  static const _bef = Currency(_cld, 'BEF', 'franc belge',
      one: 'franc belge', other: 'francs belges', symbol: 'FB');
  static const _bel = Currency(_cld, 'BEL', 'franc belge (financier)',
      one: 'franc belge (financier)', other: 'francs belges (financiers)');
  static const _bgl = Currency(_cld, 'BGL', 'lev bulgare (1962–1999)',
      one: 'lev bulgare (1962–1999)', other: 'levs bulgares (1962–1999)');
  static const _bgn = Currency(_cld, 'BGN', 'lev bulgare',
      one: 'lev bulgare', other: 'levs bulgares');
  static const _bhd = Currency(_cld, 'BHD', 'dinar bahreïni',
      one: 'dinar bahreïni', other: 'dinars bahreïnis');
  static const _bif = Currency(_cld, 'BIF', 'franc burundais',
      one: 'franc burundais', other: 'francs burundais');
  static const _bmd = Currency(_cld, 'BMD', 'dollar bermudien',
      one: 'dollar bermudien',
      other: 'dollars bermudiens',
      symbol: r'$BM',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dollar brunéien',
      one: 'dollar brunéien',
      other: 'dollars brunéiens',
      symbol: r'$BN',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano bolivien',
      one: 'boliviano bolivien',
      other: 'bolivianos boliviens',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'peso bolivien',
      one: 'peso bolivien', other: 'pesos boliviens');
  static const _bov = Currency(_cld, 'BOV', 'mvdol bolivien',
      one: 'mvdol bolivien', other: 'mvdols boliviens');
  static const _brb = Currency(
      _cld, 'BRB', 'nouveau cruzeiro brésilien (1967–1986)',
      one: 'nouveau cruzeiro brésilien (1967–1986)',
      other: 'nouveaux cruzeiros brésiliens (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brésilien (1986–1989)',
      one: 'cruzado brésilien (1986–1989)',
      other: 'cruzados brésiliens (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'cruzeiro brésilien (1990–1993)',
      one: 'cruzeiro brésilien (1990–1993)',
      other: 'cruzeiros brésiliens (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'réal brésilien',
      one: 'réal brésilien',
      other: 'réals brésiliens',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'nouveau cruzado',
      one: 'nouveau cruzado brésilien (1989–1990)',
      other: 'nouveaux cruzados brésiliens (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'cruzeiro',
      one: 'cruzeiro réal brésilien (1993–1994)',
      other: 'cruzeiros réals brésiliens (1993–1994)');
  static const _bsd = Currency(_cld, 'BSD', 'dollar bahaméen',
      one: 'dollar bahaméen', other: 'dollars bahaméens', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum bouthanais',
      one: 'ngultrum bouthanais', other: 'ngultrums bouthanais');
  static const _buk = Currency(_cld, 'BUK', 'kyat birman',
      one: 'kyat birman', other: 'kyats birmans');
  static const _bwp = Currency(_cld, 'BWP', 'pula botswanais',
      one: 'pula botswanais', other: 'pulas botswanais', symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'nouveau rouble biélorusse (1994–1999)',
      one: 'nouveau rouble biélorusse (1994–1999)',
      other: 'nouveaux roubles biélorusses (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'rouble biélorusse',
      one: 'rouble biélorusse',
      other: 'roubles biélorusses',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'rouble biélorusse (2000–2016)',
      one: 'rouble biélorusse (2000–2016)',
      other: 'roubles biélorusses (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dollar bélizéen',
      one: 'dollar bélizéen',
      other: 'dollars bélizéens',
      symbol: r'$BZ',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dollar canadien',
      one: 'dollar canadien',
      other: 'dollars canadiens',
      symbol: r'$CA',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franc congolais',
      one: 'franc congolais', other: 'francs congolais');
  static const _che =
      Currency(_cld, 'CHE', 'euro WIR', one: 'euro WIR', other: 'euros WIR');
  static const _chf = Currency(_cld, 'CHF', 'franc suisse',
      one: 'franc suisse', other: 'francs suisses');
  static const _chw =
      Currency(_cld, 'CHW', 'franc WIR', one: 'franc WIR', other: 'francs WIR');
  static const _clf = Currency(_cld, 'CLF', 'unité d’investissement chilienne',
      one: 'unité d’investissement chilienne',
      other: 'unités d’investissement chiliennes');
  static const _clp = Currency(_cld, 'CLP', 'peso chilien',
      one: 'peso chilien',
      other: 'pesos chiliens',
      symbol: r'$CL',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'yuan chinois (zone extracôtière)',
      one: 'yuan chinois (zone extracôtière)',
      other: 'yuans chinois (zone extracôtière)');
  static const _cny = Currency(_cld, 'CNY', 'yuan renminbi chinois',
      one: 'yuan renminbi chinois',
      other: 'yuans renminbi chinois',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombien',
      one: 'peso colombien',
      other: 'pesos colombiens',
      symbol: r'$CO',
      symbolNarrow: r'$');
  static const _cou = Currency(
      _cld, 'COU', 'unité de valeur réelle colombienne',
      one: 'unité de valeur réelle colombienne',
      other: 'unités de valeur réelle colombiennes');
  static const _crc = Currency(_cld, 'CRC', 'colón costaricain',
      one: 'colón costaricain',
      other: 'colóns costaricains',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'dinar serbo-monténégrin',
      one: 'dinar serbo-monténégrin', other: 'dinars serbo-monténégrins');
  static const _csk = Currency(_cld, 'CSK', 'couronne forte tchécoslovaque',
      one: 'couronne forte tchécoslovaque',
      other: 'couronnes fortes tchécoslovaques');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubain convertible',
      one: 'peso cubain convertible',
      other: 'pesos cubains convertibles',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubain',
      one: 'peso cubain', other: 'pesos cubains', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo capverdien',
      one: 'escudo capverdien', other: 'escudos capverdiens');
  static const _cyp = Currency(_cld, 'CYP', 'livre chypriote',
      one: 'livre chypriote', other: 'livres chypriotes', symbol: '£CY');
  static const _czk = Currency(_cld, 'CZK', 'couronne tchèque',
      one: 'couronne tchèque', other: 'couronnes tchèques', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'mark est-allemand',
      one: 'mark est-allemand', other: 'marks est-allemands');
  static const _dem = Currency(_cld, 'DEM', 'mark allemand',
      one: 'mark allemand', other: 'marks allemands');
  static const _djf = Currency(_cld, 'DJF', 'franc djiboutien',
      one: 'franc djiboutien', other: 'francs djiboutiens');
  static const _dkk = Currency(_cld, 'DKK', 'couronne danoise',
      one: 'couronne danoise', other: 'couronnes danoises', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicain',
      one: 'peso dominicain', other: 'pesos dominicains', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar algérien',
      one: 'dinar algérien', other: 'dinars algériens');
  static const _ecs = Currency(_cld, 'ECS', 'sucre équatorien',
      one: 'sucre équatorien', other: 'sucres équatoriens');
  static const _ecv = Currency(
      _cld, 'ECV', 'unité de valeur constante équatoriale (UVC)',
      one: 'unité de valeur constante équatorienne (UVC)',
      other: 'unités de valeur constante équatoriennes (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'couronne estonienne',
      one: 'couronne estonienne', other: 'couronnes estoniennes');
  static const _egp = Currency(_cld, 'EGP', 'livre égyptienne',
      one: 'livre égyptienne', other: 'livres égyptiennes', symbolNarrow: '£E');
  static const _ern = Currency(_cld, 'ERN', 'nafka érythréen',
      one: 'nafka érythréen', other: 'nafkas érythréens');
  static const _esa = Currency(_cld, 'ESA', 'peseta espagnole (compte A)',
      one: 'peseta espagnole (compte A)',
      other: 'pesetas espagnoles (compte A)');
  static const _esb = Currency(
      _cld, 'ESB', 'peseta espagnole (compte convertible)',
      one: 'peseta espagnole (compte convertible)',
      other: 'pesetas espagnoles (compte convertible)');
  static const _esp = Currency(_cld, 'ESP', 'peseta espagnole',
      one: 'peseta espagnole', other: 'pesetas espagnoles', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr éthiopien',
      one: 'birr éthiopien', other: 'birrs éthiopiens');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'mark finlandais',
      one: 'mark finlandais', other: 'marks finlandais');
  static const _fjd = Currency(_cld, 'FJD', 'dollar fidjien',
      one: 'dollar fidjien',
      other: 'dollars fidjiens',
      symbol: r'$FJ',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'livre des îles Malouines',
      one: 'livre des îles Malouines',
      other: 'livres des îles Malouines',
      symbol: '£FK',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'franc français',
      one: 'franc français', other: 'francs français', symbol: 'F');
  static const _gbp = Currency(_cld, 'GBP', 'livre sterling',
      one: 'livre sterling',
      other: 'livres sterling',
      symbol: '£GB',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'coupon de lari géorgien',
      one: 'coupon de lari géorgien', other: 'coupons de lari géorgiens');
  static const _gel = Currency(_cld, 'GEL', 'lari géorgien',
      one: 'lari géorgien', other: 'lari géorgiens', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cédi',
      one: 'cédi ghanéen (1967–2007)', other: 'cédis ghanéens (1967–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cédi ghanéen',
      one: 'cédi ghanéen', other: 'cédis ghanéens', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'livre de Gibraltar',
      one: 'livre de Gibraltar',
      other: 'livres de Gibraltar',
      symbol: '£GI',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambien',
      one: 'dalasi gambien', other: 'dalasis gambiens');
  static const _gnf = Currency(_cld, 'GNF', 'franc guinéen',
      one: 'franc guinéen', other: 'francs guinéens', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli guinéen',
      one: 'syli guinéen', other: 'sylis guinéens');
  static const _gqe = Currency(_cld, 'GQE', 'ekwélé équatoguinéen',
      one: 'ekwélé équatoguinéen', other: 'ekwélés équatoguinéens');
  static const _grd = Currency(_cld, 'GRD', 'drachme grecque',
      one: 'drachme grecque', other: 'drachmes grecques');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal guatémaltèque',
      one: 'quetzal guatémaltèque',
      other: 'quetzals guatémaltèques',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'escudo de Guinée portugaise',
      one: 'escudo de Guinée portugaise',
      other: 'escudos de Guinée portugaise');
  static const _gwp = Currency(_cld, 'GWP', 'peso bissau-guinéen',
      one: 'peso bissau-guinéen', other: 'pesos bissau-guinéens');
  static const _gyd = Currency(_cld, 'GYD', 'dollar du Guyana',
      one: 'dollar du Guyana', other: 'dollars du Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dollar de Hong Kong',
      one: 'dollar de Hong Kong',
      other: 'dollars de Hong Kong',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira hondurien',
      one: 'lempira hondurien',
      other: 'lempiras honduriens',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar croate',
      one: 'dinar croate', other: 'dinars croates');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croate',
      one: 'kuna croate', other: 'kunas croates', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haïtienne',
      one: 'gourde haïtienne', other: 'gourdes haïtiennes');
  static const _huf = Currency(_cld, 'HUF', 'forint hongrois',
      one: 'forint hongrois', other: 'forints hongrois', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'roupie indonésienne',
      one: 'roupie indonésienne',
      other: 'roupies indonésiennes',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'livre irlandaise',
      one: 'livre irlandaise', other: 'livres irlandaises', symbol: '£IE');
  static const _ilp = Currency(_cld, 'ILP', 'livre israélienne',
      one: 'livre israélienne', other: 'livres israéliennes', symbol: '£IL');
  static const _ils = Currency(_cld, 'ILS', 'nouveau shekel israélien',
      one: 'nouveau shekel israélien',
      other: 'nouveaux shekels israéliens',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'roupie indienne',
      one: 'roupie indienne',
      other: 'roupies indiennes',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar irakien',
      one: 'dinar irakien', other: 'dinars irakiens');
  static const _irr = Currency(_cld, 'IRR', 'riyal iranien',
      one: 'riyal iranien', other: 'riyals iraniens');
  static const _isk = Currency(_cld, 'ISK', 'couronne islandaise',
      one: 'couronne islandaise',
      other: 'couronnes islandaises',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lire italienne',
      one: 'lire italienne', other: 'lires italiennes', symbol: '₤IT');
  static const _jmd = Currency(_cld, 'JMD', 'dollar jamaïcain',
      one: 'dollar jamaïcain', other: 'dollars jamaïcains', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordanien',
      one: 'dinar jordanien', other: 'dinars jordaniens');
  static const _jpy = Currency(_cld, 'JPY', 'yen japonais',
      one: 'yen japonais',
      other: 'yens japonais',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'shilling kényan',
      one: 'shilling kényan', other: 'shillings kényans');
  static const _kgs = Currency(_cld, 'KGS', 'som kirghize',
      one: 'som kirghize', other: 'soms kirghizes', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambodgien',
      one: 'riel cambodgien', other: 'riels cambodgiens', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franc comorien',
      one: 'franc comorien', other: 'francs comoriens', symbolNarrow: 'FC');
  static const _kpw = Currency(_cld, 'KPW', 'won nord-coréen',
      one: 'won nord-coréen', other: 'wons nord-coréens', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won sud-coréen',
      one: 'won sud-coréen',
      other: 'wons sud-coréens',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar koweïtien',
      one: 'dinar koweïtien', other: 'dinar koweïtiens');
  static const _kyd = Currency(_cld, 'KYD', 'dollar des îles Caïmans',
      one: 'dollar des îles Caïmans',
      other: 'dollars des îles Caïmans',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazakh',
      one: 'tenge kazakh', other: 'tenges kazakhs', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laotien',
      one: 'kip laotien', other: 'kips laotiens', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'livre libanaise',
      one: 'livre libanaise',
      other: 'livres libanaises',
      symbol: '£LB',
      symbolNarrow: '£L');
  static const _lkr = Currency(_cld, 'LKR', 'roupie srilankaise',
      one: 'roupie srilankaise',
      other: 'roupies srilankaises',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dollar libérien',
      one: 'dollar libérien', other: 'dollars libériens', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesothan',
      one: 'loti lesothan', other: 'maloti lesothans');
  static const _ltl = Currency(_cld, 'LTL', 'litas lituanien',
      one: 'litas lituanien', other: 'litas lituaniens', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'talonas lituanien',
      one: 'talonas lituanien', other: 'talonas lituaniens');
  static const _luc = Currency(_cld, 'LUC', 'franc convertible luxembourgeois',
      one: 'franc convertible luxembourgeois',
      other: 'francs convertibles luxembourgeois');
  static const _luf = Currency(_cld, 'LUF', 'franc luxembourgeois',
      one: 'franc luxembourgeois', other: 'francs luxembourgeois');
  static const _lul = Currency(_cld, 'LUL', 'franc financier luxembourgeois',
      one: 'franc financier luxembourgeois',
      other: 'francs financiers luxembourgeois');
  static const _lvl = Currency(_cld, 'LVL', 'lats letton',
      one: 'lats letton', other: 'lats lettons', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'rouble letton',
      one: 'rouble letton', other: 'roubles lettons');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libyen',
      one: 'dinar libyen', other: 'dinars libyens');
  static const _mad = Currency(_cld, 'MAD', 'dirham marocain',
      one: 'dirham marocain', other: 'dirhams marocains');
  static const _maf = Currency(_cld, 'MAF', 'franc marocain',
      one: 'franc marocain', other: 'francs marocains');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldave',
      one: 'leu moldave', other: 'leus moldaves');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgache',
      one: 'ariary malgache', other: 'ariarys malgaches', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franc malgache',
      one: 'franc malgache', other: 'francs malgaches');
  static const _mkd = Currency(_cld, 'MKD', 'denar macédonien',
      one: 'denar macédonien', other: 'denars macédoniens');
  static const _mlf = Currency(_cld, 'MLF', 'franc malien',
      one: 'franc malien', other: 'francs maliens');
  static const _mmk = Currency(_cld, 'MMK', 'kyat myanmarais',
      one: 'kyat myanmarais', other: 'kyats myanmarais', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol', other: 'tugriks mongols', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macanaise',
      one: 'pataca macanaise', other: 'patacas macanaises');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya mauritanien (1973–2017)',
      one: 'ouguiya mauritanien (1973–2017)',
      other: 'ouguiyas mauritaniens (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritanien',
      one: 'ouguiya mauritanien', other: 'ouguiyas mauritaniens');
  static const _mtl = Currency(_cld, 'MTL', 'lire maltaise',
      one: 'lire maltaise', other: 'lires maltaises');
  static const _mtp = Currency(_cld, 'MTP', 'livre maltaise',
      one: 'livre maltaise', other: 'livres maltaises', symbol: '£MT');
  static const _mur = Currency(_cld, 'MUR', 'roupie mauricienne',
      one: 'roupie mauricienne',
      other: 'roupies mauriciennes',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rufiyaa maldivienne',
      one: 'rufiyaa maldivienne', other: 'rufiyaas maldiviennes');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawite',
      one: 'kwacha malawite', other: 'kwachas malawites');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicain',
      one: 'peso mexicain',
      other: 'pesos mexicains',
      symbol: r'$MX',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'peso d’argent mexicain (1861–1992)',
      one: 'peso d’argent mexicain (1861–1992)',
      other: 'pesos d’argent mexicains (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'unité de conversion mexicaine (UDI)',
      one: 'unité de conversion mexicaine (UDI)',
      other: 'unités de conversion mexicaines (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malais',
      one: 'ringgit malais', other: 'ringgits malais', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escudo mozambicain',
      one: 'escudo mozambicain', other: 'escudos mozambicains');
  static const _mzm = Currency(_cld, 'MZM', 'métical',
      one: 'metical mozambicain (1980–2006)',
      other: 'meticais mozambicains (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambicain',
      one: 'metical mozambicain', other: 'meticais mozambicains');
  static const _nad = Currency(_cld, 'NAD', 'dollar namibien',
      one: 'dollar namibien',
      other: 'dollars namibiens',
      symbol: r'$NA',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigérian',
      one: 'naira nigérian', other: 'nairas nigérians', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'cordoba',
      one: 'córdoba nicaraguayen (1912–1988)',
      other: 'córdobas nicaraguayens (1912–1988)');
  static const _nio = Currency(_cld, 'NIO', 'córdoba oro nicaraguayen',
      one: 'córdoba oro nicaraguayen',
      other: 'córdobas oro nicaraguayens',
      symbolNarrow: r'$C');
  static const _nlg = Currency(_cld, 'NLG', 'florin néerlandais',
      one: 'florin néerlandais', other: 'florins néerlandais');
  static const _nok = Currency(_cld, 'NOK', 'couronne norvégienne',
      one: 'couronne norvégienne',
      other: 'couronnes norvégiennes',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'roupie népalaise',
      one: 'roupie népalaise', other: 'roupies népalaises', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dollar néo-zélandais',
      one: 'dollar néo-zélandais',
      other: 'dollars néo-zélandais',
      symbol: r'$NZ',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'riyal omanais',
      one: 'riyal omanais', other: 'riyals omanis');
  static const _pab = Currency(_cld, 'PAB', 'balboa panaméen',
      one: 'balboa panaméen', other: 'balboas panaméens');
  static const _pei = Currency(_cld, 'PEI', 'inti péruvien',
      one: 'inti péruvien', other: 'intis péruviens');
  static const _pen = Currency(_cld, 'PEN', 'sol péruvien',
      one: 'sol péruvien', other: 'sols péruviens');
  static const _pes = Currency(_cld, 'PES', 'sol péruvien (1863–1985)',
      one: 'sol péruvien (1863–1985)', other: 'sols péruviens (1863–1985)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papouan-néo-guinéen',
      one: 'kina papouan-néo-guinéen', other: 'kinas papouan-néo-guinéens');
  static const _php = Currency(_cld, 'PHP', 'peso philippin',
      one: 'peso philippin',
      other: 'pesos philippins',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'roupie pakistanaise',
      one: 'roupie pakistanaise',
      other: 'roupies pakistanaises',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloty polonais',
      one: 'zloty polonais', other: 'zlotys polonais', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'zloty (1950–1995)',
      one: 'zloty polonais (1950–1995)', other: 'zlotys polonais (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'escudo portugais',
      one: 'escudo portugais', other: 'escudos portugais');
  static const _pyg = Currency(_cld, 'PYG', 'guaraní paraguayen',
      one: 'guaraní paraguayen',
      other: 'guaranís paraguayens',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'riyal qatari',
      one: 'riyal qatari', other: 'riyals qataris');
  static const _rhd = Currency(_cld, 'RHD', 'dollar rhodésien',
      one: 'dollar rhodésien', other: 'dollars rhodésiens', symbol: r'$RH');
  static const _rol = Currency(_cld, 'ROL', 'ancien leu roumain',
      one: 'leu roumain (1952–2005)', other: 'lei roumains (1952–2005)');
  static const _ron = Currency(_cld, 'RON', 'leu roumain',
      one: 'leu roumain', other: 'lei roumains', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbe',
      one: 'dinar serbe', other: 'dinars serbes');
  static const _rub = Currency(_cld, 'RUB', 'rouble russe',
      one: 'rouble russe', other: 'roubles russes', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'rouble russe (1991–1998)',
      one: 'rouble russe (1991–1998)', other: 'roubles russes (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'franc rwandais',
      one: 'franc rwandais',
      other: 'francs rwandais',
      symbol: 'RF',
      symbolNarrow: 'FR');
  static const _sar = Currency(_cld, 'SAR', 'riyal saoudien',
      one: 'riyal saoudien', other: 'riyals saoudiens');
  static const _sbd = Currency(_cld, 'SBD', 'dollar des îles Salomon',
      one: 'dollar des îles Salomon',
      other: 'dollars des îles Salomon',
      symbol: r'$SB',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'roupie des Seychelles',
      one: 'roupie des Seychelles', other: 'roupies des Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'dinar soudanais',
      one: 'dinar soudanais (1992–2007)',
      other: 'dinars soudanais (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'livre soudanaise',
      one: 'livre soudanaise', other: 'livres soudanaises');
  static const _sdp = Currency(_cld, 'SDP', 'livre soudanaise (1956–2007)',
      one: 'livre soudanaise (1956–2007)',
      other: 'livres soudanaises (1956–2007)');
  static const _sek = Currency(_cld, 'SEK', 'couronne suédoise',
      one: 'couronne suédoise',
      other: 'couronnes suédoises',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dollar de Singapour',
      one: 'dollar de Singapour',
      other: 'dollars de Singapour',
      symbol: r'$SG',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'livre de Sainte-Hélène',
      one: 'livre de Sainte-Hélène',
      other: 'livres de Sainte-Hélène',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tolar slovène',
      one: 'tolar slovène', other: 'tolars slovènes');
  static const _skk = Currency(_cld, 'SKK', 'couronne slovaque',
      one: 'couronne slovaque', other: 'couronnes slovaques');
  static const _sle = Currency(_cld, 'SLE', 'leone sierra-léonais',
      one: 'leone sierra-léonais', other: 'leones sierra-léonais');
  static const _sll = Currency(_cld, 'SLL', 'leone sierra-léonais (1964—2022)',
      one: 'leone sierra-léonais (1964—2022)',
      other: 'leones sierra-léonais (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'shilling somalien',
      one: 'shilling somalien', other: 'shillings somaliens');
  static const _srd = Currency(_cld, 'SRD', 'dollar surinamais',
      one: 'dollar surinamais',
      other: 'dollars surinamais',
      symbol: r'$SR',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'florin surinamais',
      one: 'florin surinamais', other: 'florins surinamais');
  static const _ssp = Currency(_cld, 'SSP', 'livre sud-soudanaise',
      one: 'livre sud-soudanaise',
      other: 'livres sud-soudanaises',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'dobra santoméen (1977–2017)',
      one: 'dobra santoméen (1977–2017)',
      other: 'dobras santoméens (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra santoméen',
      one: 'dobra santoméen', other: 'dobras santoméens', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'rouble soviétique',
      one: 'rouble soviétique', other: 'roubles soviétiques');
  static const _svc = Currency(_cld, 'SVC', 'colón salvadorien',
      one: 'colón salvadorien', other: 'colóns salvadoriens');
  static const _syp = Currency(_cld, 'SYP', 'livre syrienne',
      one: 'livre syrienne', other: 'livres syriennes', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni swazi',
      one: 'lilangeni swazi', other: 'lilangenis swazis');
  static const _thb = Currency(_cld, 'THB', 'baht thaïlandais',
      one: 'baht thaïlandais', other: 'bahts thaïlandais', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'rouble tadjik',
      one: 'rouble tadjik', other: 'roubles tadjiks');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tadjik',
      one: 'somoni tadjik', other: 'somonis tadjiks');
  static const _tmm = Currency(_cld, 'TMM', 'manat turkmène',
      one: 'manat turkmène', other: 'manats turkmènes');
  static const _tmt = Currency(_cld, 'TMT', 'nouveau manat turkmène',
      one: 'nouveau manat turkmène', other: 'nouveaux manats turkmènes');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisien',
      one: 'dinar tunisien', other: 'dinars tunisiens');
  static const _top = Currency(_cld, 'TOP', 'pa’anga tongan',
      one: 'pa’anga tongan', other: 'pa’angas tongans', symbolNarrow: r'$T');
  static const _tpe = Currency(_cld, 'TPE', 'escudo timorais',
      one: 'escudo timorais', other: 'escudos timorais');
  static const _trl = Currency(_cld, 'TRL', 'livre turque (1844–2005)',
      one: 'livre turque (1844–2005)', other: 'livres turques (1844–2005)');
  static const _$try = Currency(_cld, 'TRY', 'livre turque',
      one: 'livre turque',
      other: 'livres turques',
      symbolNarrow: '₺',
      symbolVariant: 'LT');
  static const _ttd = Currency(_cld, 'TTD', 'dollar de Trinité-et-Tobago',
      one: 'dollar de Trinité-et-Tobago',
      other: 'dollars de Trinité-et-Tobago',
      symbol: r'$TT',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nouveau dollar taïwanais',
      one: 'nouveau dollar taïwanais',
      other: 'nouveaux dollars taïwanais',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'shilling tanzanien',
      one: 'shilling tanzanien', other: 'shillings tanzaniens');
  static const _uah = Currency(_cld, 'UAH', 'hryvnia ukrainienne',
      one: 'hryvnia ukrainienne',
      other: 'hryvnias ukrainiennes',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbovanetz',
      one: 'karbovanets ukrainien (1992–1996)',
      other: 'karbovanets ukrainiens (1992–1996)');
  static const _ugs = Currency(_cld, 'UGS', 'shilling ougandais (1966–1987)',
      one: 'shilling ougandais (1966–1987)',
      other: 'shillings ougandais (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'shilling ougandais',
      one: 'shilling ougandais', other: 'shillings ougandais');
  static const _usd = Currency(_cld, 'USD', 'dollar des États-Unis',
      one: 'dollar des États-Unis',
      other: 'dollars des États-Unis',
      symbol: r'$US',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'dollar des Etats-Unis (jour suivant)',
      one: 'dollar des États-Unis (jour suivant)',
      other: 'dollars des États-Unis (jour suivant)');
  static const _uss = Currency(_cld, 'USS', 'dollar des Etats-Unis (jour même)',
      one: 'dollar des États-Unis (jour même)',
      other: 'dollars des États-Unis (jour même)');
  static const _uyi = Currency(_cld, 'UYI', 'peso uruguayen (unités indexées)',
      one: 'peso uruguayen (unités indexées)',
      other: 'pesos uruguayen (unités indexées)');
  static const _uyp = Currency(_cld, 'UYP', 'peso uruguayen (1975–1993)',
      one: 'peso uruguayen (1975–1993)', other: 'pesos uruguayens (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguayen',
      one: 'peso uruguayen',
      other: 'pesos uruguayens',
      symbol: r'$UY',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'sum ouzbek',
      one: 'sum ouzbek', other: 'sums ouzbeks');
  static const _veb = Currency(_cld, 'VEB', 'bolivar vénézuélien (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolivar vénézuélien (2008–2018)',
      one: 'bolivar vénézuélien (2008–2018)',
      other: 'bolivars vénézuéliens (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'bolivar vénézuélien',
      one: 'bolivar vénézuélien', other: 'bolivars vénézuéliens');
  static const _vnd = Currency(_cld, 'VND', 'dông vietnamien',
      one: 'dông vietnamien',
      other: 'dôngs vietnamiens',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu vanuatuan',
      one: 'vatu vanuatuan', other: 'vatus vanuatuans');
  static const _wst = Currency(_cld, 'WST', 'tala samoan',
      one: 'tala samoan', other: 'talas samoans', symbol: r'$WS');
  static const _xaf = Currency(_cld, 'XAF', 'franc CFA (BEAC)',
      one: 'franc CFA (BEAC)', other: 'francs CFA (BEAC)', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'argent',
      one: 'once troy d’argent', other: 'onces troy d’argent');
  static const _xau = Currency(_cld, 'XAU', 'or',
      one: 'once troy d’or', other: 'onces troy d’or');
  static const _xba = Currency(_cld, 'XBA', 'unité européenne composée',
      one: 'unité composée européenne (EURCO)',
      other: 'unités composées européennes (EURCO)');
  static const _xbb = Currency(_cld, 'XBB', 'unité monétaire européenne',
      one: 'unité monétaire européenne (UME–6)',
      other: 'unités monétaires européennes (UME–6)');
  static const _xbc = Currency(_cld, 'XBC', 'unité de compte européenne (XBC)',
      one: 'unité de compte 9 européenne (UEC–9)',
      other: 'unités de compte 9 européennes (UEC–9)');
  static const _xbd = Currency(_cld, 'XBD', 'unité de compte européenne (XBD)',
      one: 'unité de compte 17 européenne (UEC–17)',
      other: 'unités de compte 17 européennes (UEC–17)');
  static const _xcd = Currency(_cld, 'XCD', 'dollar des Caraïbes orientales',
      one: 'dollar des Caraïbes orientales',
      other: 'dollars des Caraïbes orientales',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'florin caribéen',
      one: 'florin caribéen', other: 'florins caribéens', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'droit de tirage spécial',
      one: 'droit de tirage spécial', other: 'droits de tirage spéciaux');
  static const _xeu = Currency(_cld, 'XEU', 'unité de compte européenne (ECU)');
  static const _xfo =
      Currency(_cld, 'XFO', 'franc or', one: 'franc or', other: 'francs or');
  static const _xfu =
      Currency(_cld, 'XFU', 'franc UIC', one: 'franc UIC', other: 'francs UIC');
  static const _xof = Currency(_cld, 'XOF', 'franc CFA (BCEAO)',
      one: 'franc CFA (BCEAO)', other: 'francs CFA (BCEAO)', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'palladium',
      one: 'once troy de palladium', other: 'onces troy de palladium');
  static const _xpf = Currency(_cld, 'XPF', 'franc CFP',
      one: 'franc CFP', other: 'francs CFP', symbol: 'FCFP');
  static const _xpt = Currency(_cld, 'XPT', 'platine',
      one: 'once troy de platine', other: 'onces troy de platine');
  static const _xre = Currency(_cld, 'XRE', 'type de fonds RINET',
      one: 'unité de fonds RINET', other: 'unités de fonds RINET');
  static const _xts = Currency(_cld, 'XTS', '(devise de test)',
      one: '(devise de test)', other: '(devises de test)');
  static const _xxx = Currency(_cld, 'XXX', 'devise inconnue ou non valide',
      one: 'devise inconnue', other: 'devises inconnues', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinar du Yémen',
      one: 'dinar nord-yéménite', other: 'dinars nord-yéménites');
  static const _yer = Currency(_cld, 'YER', 'riyal yéménite',
      one: 'riyal yéménite', other: 'riyals yéménites');
  static const _yud = Currency(_cld, 'YUD', 'nouveau dinar yougoslave',
      one: 'dinar fort yougoslave (1966–1989)',
      other: 'dinars forts yougoslaves (1966–1989)');
  static const _yum = Currency(_cld, 'YUM', 'dinar yougoslave Noviy',
      one: 'nouveau dinar yougoslave (1994–2003)',
      other: 'nouveaux dinars yougoslaves (1994–2003)');
  static const _yun = Currency(_cld, 'YUN', 'dinar yougoslave convertible',
      one: 'dinar convertible yougoslave (1990–1992)',
      other: 'dinars convertibles yougoslaves (1990–1992)');
  static const _zal = Currency(_cld, 'ZAL', 'rand sud-africain (financier)',
      one: 'rand sud-africain (financier)',
      other: 'rands sud-africains (financiers)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sud-africain',
      one: 'rand sud-africain',
      other: 'rands sud-africains',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha zambien (1968–2012)',
      one: 'kwacha zambien (1968–2012)', other: 'kwachas zambiens (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambien',
      one: 'kwacha zambien', other: 'kwachas zambiens', symbolNarrow: 'Kw');
  static const _zrn = Currency(_cld, 'ZRN', 'nouveau zaïre zaïrien',
      one: 'nouveau zaïre zaïrien', other: 'nouveaux zaïres zaïriens');
  static const _zrz = Currency(_cld, 'ZRZ', 'zaïre zaïrois',
      one: 'zaïre zaïrois', other: 'zaïres zaïrois');
  static const _zwd = Currency(_cld, 'ZWD', 'dollar zimbabwéen',
      one: 'dollar zimbabwéen', other: 'dollars zimbabwéens');
  static const _zwl = Currency(_cld, 'ZWL', 'dollar zimbabwéen (2009)',
      one: 'dollar zimbabwéen (2009)', other: 'dollars zimbabwéens (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'dollar zimbabwéen (2008)',
      one: 'dollar zimbabwéen (2008)', other: 'dollars zimbabwéens (2008)');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
  @override
  final aed = _aed;
  @override
  final afa = _afa;
  @override
  final afn = _afn;
  @override
  final alk = _alk;
  @override
  final all = _all;
  @override
  final amd = _amd;
  @override
  final ang = _ang;
  @override
  final aoa = _aoa;
  @override
  final aok = _aok;
  @override
  final aon = _aon;
  @override
  final aor = _aor;
  @override
  final ara = _ara;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
  @override
  final arp = _arp;
  @override
  final ars = _ars;
  @override
  final ats = _ats;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _azm;
  @override
  final azn = _azn;
  @override
  final bad = _bad;
  @override
  final bam = _bam;
  @override
  final ban = _xxx;
  @override
  final bbd = _bbd;
  @override
  final bdt = _bdt;
  @override
  final bec = _bec;
  @override
  final bef = _bef;
  @override
  final bel = _bel;
  @override
  final bgl = _bgl;
  @override
  final bgm = _xxx;
  @override
  final bgn = _bgn;
  @override
  final bgo = _xxx;
  @override
  final bhd = _bhd;
  @override
  final bif = _bif;
  @override
  final bmd = _bmd;
  @override
  final bnd = _bnd;
  @override
  final bob = _bob;
  @override
  final bol = _xxx;
  @override
  final bop = _bop;
  @override
  final bov = _bov;
  @override
  final brb = _brb;
  @override
  final brc = _brc;
  @override
  final bre = _bre;
  @override
  final brl = _brl;
  @override
  final brn = _brn;
  @override
  final brr = _brr;
  @override
  final brz = _xxx;
  @override
  final bsd = _bsd;
  @override
  final btn = _btn;
  @override
  final buk = _buk;
  @override
  final bwp = _bwp;
  @override
  final byb = _byb;
  @override
  final byn = _byn;
  @override
  final byr = _byr;
  @override
  final bzd = _bzd;
  @override
  final cad = _cad;
  @override
  final cdf = _cdf;
  @override
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _xxx;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _xxx;
  @override
  final cny = _cny;
  @override
  final cop = _cop;
  @override
  final cou = _cou;
  @override
  final crc = _crc;
  @override
  final csd = _csd;
  @override
  final csk = _csk;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _cyp;
  @override
  final czk = _czk;
  @override
  final ddm = _ddm;
  @override
  final dem = _dem;
  @override
  final djf = _djf;
  @override
  final dkk = _dkk;
  @override
  final dop = _dop;
  @override
  final dzd = _dzd;
  @override
  final ecs = _ecs;
  @override
  final ecv = _ecv;
  @override
  final eek = _eek;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _esa;
  @override
  final esb = _esb;
  @override
  final esp = _esp;
  @override
  final etb = _etb;
  @override
  final eur = _eur;
  @override
  final fim = _fim;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _frf;
  @override
  final gbp = _gbp;
  @override
  final gek = _gek;
  @override
  final gel = _gel;
  @override
  final ghc = _ghc;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _gns;
  @override
  final gqe = _gqe;
  @override
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _gwe;
  @override
  final gwp = _gwp;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _hrd;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _iep;
  @override
  final ilp = _ilp;
  @override
  final ilr = _xxx;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _xxx;
  @override
  final isk = _isk;
  @override
  final itl = _itl;
  @override
  final jmd = _jmd;
  @override
  final jod = _jod;
  @override
  final jpy = _jpy;
  @override
  final kes = _kes;
  @override
  final kgs = _kgs;
  @override
  final khr = _khr;
  @override
  final kmf = _kmf;
  @override
  final kpw = _kpw;
  @override
  final krh = _xxx;
  @override
  final kro = _xxx;
  @override
  final krw = _krw;
  @override
  final kwd = _kwd;
  @override
  final kyd = _kyd;
  @override
  final kzt = _kzt;
  @override
  final lak = _lak;
  @override
  final lbp = _lbp;
  @override
  final lkr = _lkr;
  @override
  final lrd = _lrd;
  @override
  final lsl = _lsl;
  @override
  final ltl = _ltl;
  @override
  final ltt = _ltt;
  @override
  final luc = _luc;
  @override
  final luf = _luf;
  @override
  final lul = _lul;
  @override
  final lvl = _lvl;
  @override
  final lvr = _lvr;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
  @override
  final mlf = _mlf;
  @override
  final mmk = _mmk;
  @override
  final mnt = _mnt;
  @override
  final mop = _mop;
  @override
  final mro = _mro;
  @override
  final mru = _mru;
  @override
  final mtl = _mtl;
  @override
  final mtp = _mtp;
  @override
  final mur = _mur;
  @override
  final mvp = _xxx;
  @override
  final mvr = _mvr;
  @override
  final mwk = _mwk;
  @override
  final mxn = _mxn;
  @override
  final mxp = _mxp;
  @override
  final mxv = _mxv;
  @override
  final myr = _myr;
  @override
  final mze = _mze;
  @override
  final mzm = _mzm;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _nic;
  @override
  final nio = _nio;
  @override
  final nlg = _nlg;
  @override
  final nok = _nok;
  @override
  final npr = _npr;
  @override
  final nzd = _nzd;
  @override
  final omr = _omr;
  @override
  final pab = _pab;
  @override
  final pei = _pei;
  @override
  final pen = _pen;
  @override
  final pes = _pes;
  @override
  final pgk = _pgk;
  @override
  final php = _php;
  @override
  final pkr = _pkr;
  @override
  final pln = _pln;
  @override
  final plz = _plz;
  @override
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _rhd;
  @override
  final rol = _rol;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _rur;
  @override
  final rwf = _rwf;
  @override
  final sar = _sar;
  @override
  final sbd = _sbd;
  @override
  final scr = _scr;
  @override
  final sdd = _sdd;
  @override
  final sdg = _sdg;
  @override
  final sdp = _sdp;
  @override
  final sek = _sek;
  @override
  final sgd = _sgd;
  @override
  final shp = _shp;
  @override
  final sit = _sit;
  @override
  final skk = _skk;
  @override
  final sle = _sle;
  @override
  final sll = _sll;
  @override
  final sos = _sos;
  @override
  final srd = _srd;
  @override
  final srg = _srg;
  @override
  final ssp = _ssp;
  @override
  final std = _std;
  @override
  final stn = _stn;
  @override
  final sur = _sur;
  @override
  final svc = _svc;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _tjr;
  @override
  final tjs = _tjs;
  @override
  final tmm = _tmm;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _tpe;
  @override
  final trl = _trl;
  @override
  final $try = _$try;
  @override
  final ttd = _ttd;
  @override
  final twd = _twd;
  @override
  final tzs = _tzs;
  @override
  final uah = _uah;
  @override
  final uak = _uak;
  @override
  final ugs = _ugs;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _usn;
  @override
  final uss = _uss;
  @override
  final uyi = _uyi;
  @override
  final uyp = _uyp;
  @override
  final uyu = _uyu;
  @override
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _xxx;
  @override
  final vef = _vef;
  @override
  final ves = _ves;
  @override
  final vnd = _vnd;
  @override
  final vnn = _xxx;
  @override
  final vuv = _vuv;
  @override
  final wst = _wst;
  @override
  final xaf = _xaf;
  @override
  final xag = _xag;
  @override
  final xau = _xau;
  @override
  final xba = _xba;
  @override
  final xbb = _xbb;
  @override
  final xbc = _xbc;
  @override
  final xbd = _xbd;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xdr;
  @override
  final xeu = _xeu;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xfu;
  @override
  final xof = _xof;
  @override
  final xpd = _xpd;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xpt;
  @override
  final xre = _xre;
  @override
  final xsu = _xxx;
  @override
  final xts = _xts;
  @override
  final xua = _xxx;
  @override
  final xxx = _xxx;
  @override
  final ydd = _ydd;
  @override
  final yer = _yer;
  @override
  final yud = _yud;
  @override
  final yum = _yum;
  @override
  final yun = _yun;
  @override
  final yur = _xxx;
  @override
  final zal = _zal;
  @override
  final zar = _zar;
  @override
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _zrn;
  @override
  final zrz = _zrz;
  @override
  final zwd = _zwd;
  @override
  final zwg = _xxx;
  @override
  final zwl = _zwl;
  @override
  final zwr = _zwr;

  @override
  final currencies = const {
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
    'ALK': _alk,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AOK': _aok,
    'AON': _aon,
    'AOR': _aor,
    'ARA': _ara,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BSD': _bsd,
    'BTN': _btn,
    'BUK': _buk,
    'BWP': _bwp,
    'BYB': _byb,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'COU': _cou,
    'CRC': _crc,
    'CSD': _csd,
    'CSK': _csk,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CYP': _cyp,
    'CZK': _czk,
    'DDM': _ddm,
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'ECS': _ecs,
    'ECV': _ecv,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESA': _esa,
    'ESB': _esb,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEK': _gek,
    'GEL': _gel,
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
    'GQE': _gqe,
    'GRD': _grd,
    'GTQ': _gtq,
    'GWE': _gwe,
    'GWP': _gwp,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRD': _hrd,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'IEP': _iep,
    'ILP': _ilp,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISK': _isk,
    'ITL': _itl,
    'JMD': _jmd,
    'JOD': _jod,
    'JPY': _jpy,
    'KES': _kes,
    'KGS': _kgs,
    'KHR': _khr,
    'KMF': _kmf,
    'KPW': _kpw,
    'KRW': _krw,
    'KWD': _kwd,
    'KYD': _kyd,
    'KZT': _kzt,
    'LAK': _lak,
    'LBP': _lbp,
    'LKR': _lkr,
    'LRD': _lrd,
    'LSL': _lsl,
    'LTL': _ltl,
    'LTT': _ltt,
    'LUC': _luc,
    'LUF': _luf,
    'LUL': _lul,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MXP': _mxp,
    'MXV': _mxv,
    'MYR': _myr,
    'MZE': _mze,
    'MZM': _mzm,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIC': _nic,
    'NIO': _nio,
    'NLG': _nlg,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEI': _pei,
    'PEN': _pen,
    'PES': _pes,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PLZ': _plz,
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
    'ROL': _rol,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RUR': _rur,
    'RWF': _rwf,
    'SAR': _sar,
    'SBD': _sbd,
    'SCR': _scr,
    'SDD': _sdd,
    'SDG': _sdg,
    'SDP': _sdp,
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SIT': _sit,
    'SKK': _skk,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
    'SUR': _sur,
    'SVC': _svc,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJR': _tjr,
    'TJS': _tjs,
    'TMM': _tmm,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TPE': _tpe,
    'TRL': _trl,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UAK': _uak,
    'UGS': _ugs,
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYI': _uyi,
    'UYP': _uyp,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XAG': _xag,
    'XAU': _xau,
    'XBA': _xba,
    'XBB': _xbb,
    'XBC': _xbc,
    'XBD': _xbd,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XEU': _xeu,
    'XFO': _xfo,
    'XFU': _xfu,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XRE': _xre,
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesFrRW extends TimeZones {
  const TimeZonesFrRW._(super.cld)
      : super(
            gmtFormat: 'UTC{0}',
            gmtZeroFormat: 'UTC',
            regionFormat: 'heure : {0}',
            regionFormatDaylight: '{0} (heure d’été)',
            regionFormatStandard: '{0} (heure standard)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '−HH',
            negativeHM: '−HH:mm',
            negativeHMS: '−HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ushuaïa'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia de Banderas'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'La Barbade'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caïmans'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Détroit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominique'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Grenade'),
    'America/Havana': TimeZoneNames(exemplarCity: 'La Havane'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes [Indiana]'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg [Indiana]'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell City [Indiana]'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox [Indiana]'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac [Indiana]'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo [Indiana]'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay [Indiana]'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaïque'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello [Kentucky]'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manaos'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah (Dakota du Nord)'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem (Dakota du Nord)'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center (Dakota du Nord)'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-d’Espagne'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Rico'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Saint-Domingue'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns':
        TimeZoneNames(exemplarCity: 'Saint-Jean de Terre-Neuve'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint-Christophe'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sainte-Lucie'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint-Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint-Vincent'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Thulé'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Açores'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudes'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Îles Canaries'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cap-Vert'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Îles Féroé'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madère'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Géorgie du Sud'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sainte-Hélène'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andorre'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athènes'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelles'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhague'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'heure d’été irlandaise')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernesey'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Île de Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisbonne'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'heure d’été britannique')),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Malte'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscou'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Saint-Marin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Oulianovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Le Vatican'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vienne'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsovie'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis-Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Le Caire'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Laâyoune'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiscio'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripoli (Libye)'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma Ata'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktaou'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktioubinsk'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Achgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atyraou'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahreïn'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakou'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beyrouth'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bichkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tchita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damas'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaï'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Douchanbé'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Famagouste'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hébron'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkoutsk'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jérusalem'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kaboul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtchatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandou'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoïarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Koweït'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Macassar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Manille'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Mascate'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nicosie'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novossibirsk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Ouralsk'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaï'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kzyl Orda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hô-Chi-Minh-Ville'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sakhaline'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcande'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Séoul'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapour'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tachkent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tbilissi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Téhéran'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Oulan-Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Iakoutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterinbourg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comores'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurice'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'La Réunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adélaïde'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Île de Pâques'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Éfaté'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidji'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Canton'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquises'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palaos'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont-d’Urville'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Showa'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'temps universel coordonné'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ville inconnue'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'heure de l’Acre',
            standard: 'heure normale de l’Acre',
            daylight: 'heure d’été de l’Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'heure de l’Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'heure normale d’Afrique centrale')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'heure normale d’Afrique de l’Est')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'heure normale d’Afrique méridionale')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'heure d’Afrique de l’Ouest',
            standard: 'heure normale d’Afrique de l’Ouest',
            daylight: 'heure d’été d’Afrique de l’Ouest')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'heure de l’Alaska',
            standard: 'heure normale de l’Alaska',
            daylight: 'heure d’été de l’Alaska')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'heure d’Alma Ata',
            standard: 'heure normale d’Alma Ata',
            daylight: 'heure d’été d’Alma Ata')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'heure de l’Amazonie',
            standard: 'heure normale de l’Amazonie',
            daylight: 'heure d’été de l’Amazonie')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'heure du centre nord-américain',
            standard: 'heure normale du centre nord-américain',
            daylight: 'heure d’été du centre nord-américain')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'heure de l’Est nord-américain',
            standard: 'heure normale de l’Est nord-américain',
            daylight: 'heure d’été de l’Est nord-américain')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'heure des Rocheuses',
            standard: 'heure normale des Rocheuses',
            daylight: 'heure d’été des Rocheuses')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'heure du Pacifique nord-américain',
            standard: 'heure normale du Pacifique nord-américain',
            daylight: 'heure d’été du Pacifique nord-américain')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'heure d’Anadyr',
            standard: 'heure normale d’Anadyr',
            daylight: 'heure d’été d’Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'heure d’Apia',
            standard: 'heure normale d’Apia',
            daylight: 'heure d’été d’Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'heure d’Aktaou',
            standard: 'heure normale d’Aktaou',
            daylight: 'heure d’été d’Aktaou')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'heure d’Aqtöbe',
            standard: 'heure normale d’Aqtöbe',
            daylight: 'heure d’été d’Aqtöbe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'heure de l’Arabie',
            standard: 'heure normale de l’Arabie',
            daylight: 'heure d’été de l’Arabie')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'heure de l’Argentine',
            standard: 'heure normale d’Argentine',
            daylight: 'heure d’été de l’Argentine')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'heure de l’Ouest argentin',
            standard: 'heure normale de l’Ouest argentin',
            daylight: 'heure d’été de l’Ouest argentin')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'heure de l’Arménie',
            standard: 'heure normale de l’Arménie',
            daylight: 'heure d’été d’Arménie')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'heure de l’Atlantique',
            standard: 'heure normale de l’Atlantique',
            daylight: 'heure d’été de l’Atlantique')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'heure du centre de l’Australie',
            standard: 'heure normale du centre de l’Australie',
            daylight: 'heure d’été du centre de l’Australie')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'heure du centre-ouest de l’Australie',
            standard: 'heure normale du centre-ouest de l’Australie',
            daylight: 'heure d’été du centre-ouest de l’Australie')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'heure de l’Est de l’Australie',
            standard: 'heure normale de l’Est de l’Australie',
            daylight: 'heure d’été de l’Est de l’Australie')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'heure de l’Ouest de l’Australie',
            standard: 'heure normale de l’Ouest de l’Australie',
            daylight: 'heure d’été de l’Ouest de l’Australie')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'heure de l’Azerbaïdjan',
            standard: 'heure normale de l’Azerbaïdjan',
            daylight: 'heure d’été d’Azerbaïdjan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'heure des Açores',
            standard: 'heure normale des Açores',
            daylight: 'heure d’été des Açores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'heure du Bangladesh',
            standard: 'heure normale du Bangladesh',
            daylight: 'heure d’été du Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'heure du Bhoutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'heure de Bolivie')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'heure de Brasilia',
            standard: 'heure normale de Brasilia',
            daylight: 'heure d’été de Brasilia')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'heure du Brunei')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'heure du Cap-Vert',
            standard: 'heure normale du Cap-Vert',
            daylight: 'heure d’été du Cap-Vert')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'heure des Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'heure des îles Chatham',
            standard: 'heure normale des îles Chatham',
            daylight: 'heure d’été des îles Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'heure du Chili',
            standard: 'heure normale du Chili',
            daylight: 'heure d’été du Chili')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'heure de la Chine',
            standard: 'heure normale de la Chine',
            daylight: 'heure d’été de Chine')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'heure de l’île Christmas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'heure des îles Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'heure de Colombie',
            standard: 'heure normale de Colombie',
            daylight: 'heure d’été de Colombie')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'heure des îles Cook',
            standard: 'heure normale des îles Cook',
            daylight: 'heure d’été des îles Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'heure de Cuba',
            standard: 'heure normale de Cuba',
            daylight: 'heure d’été de Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'heure de Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'heure de Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'heure du Timor oriental')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'heure de l’île de Pâques',
            standard: 'heure normale de l’île de Pâques',
            daylight: 'heure d’été de l’île de Pâques')),
    'Ecuador': MetaZone('Ecuador',
        long: TimeZoneName(standard: 'heure de l’Équateur')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'heure d’Europe centrale',
            standard: 'heure normale d’Europe centrale',
            daylight: 'heure d’été d’Europe centrale')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'heure d’Europe de l’Est',
            standard: 'heure normale d’Europe de l’Est',
            daylight: 'heure d’été d’Europe de l’Est')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'heure de Kaliningrad')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'heure d’Europe de l’Ouest',
            standard: 'heure normale d’Europe de l’Ouest',
            daylight: 'heure d’été d’Europe de l’Ouest')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'heure des îles Malouines',
            standard: 'heure normale des îles Malouines',
            daylight: 'heure d’été des îles Malouines')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'heure des îles Fidji',
            standard: 'heure normale des îles Fidji',
            daylight: 'heure d’été des îles Fidji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'heure de la Guyane française')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'heure des Terres australes et antarctiques françaises')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'heure des îles Galápagos')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'heure des îles Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'heure de la Géorgie',
            standard: 'heure normale de la Géorgie',
            daylight: 'heure d’été de Géorgie')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'heure des îles Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'heure moyenne de Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'heure de l’Est du Groenland',
            standard: 'heure normale de l’Est du Groenland',
            daylight: 'heure d’été de l’Est du Groenland')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'heure de l’Ouest du Groenland',
            standard: 'heure normale de l’Ouest du Groenland',
            daylight: 'heure d’été de l’Ouest du Groenland')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'heure de Guam')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'heure du Golfe')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'heure du Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'heure d’Hawaï - Aléoutiennes',
            standard: 'heure normale d’Hawaï - Aléoutiennes',
            daylight: 'heure d’été d’Hawaï - Aléoutiennes')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'heure de Hong Kong',
            standard: 'heure normale de Hong Kong',
            daylight: 'heure d’été de Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'heure de Hovd',
            standard: 'heure normale de Hovd',
            daylight: 'heure d’été de Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'heure de l’Inde')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'heure de l’Océan Indien')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'heure d’Indochine')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'heure du Centre indonésien')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'heure de l’Est indonésien')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'heure de l’Ouest indonésien')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'heure de l’Iran',
            standard: 'heure normale d’Iran',
            daylight: 'heure d’été d’Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'heure d’Irkoutsk',
            standard: 'heure normale d’Irkoutsk',
            daylight: 'heure d’été d’Irkoutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'heure d’Israël',
            standard: 'heure normale d’Israël',
            daylight: 'heure d’été d’Israël')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'heure du Japon',
            standard: 'heure normale du Japon',
            daylight: 'heure d’été du Japon')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'heure de Petropavlovsk-Kamchatski',
            standard: 'heure normale de Petropavlovsk-Kamchatski',
            daylight: 'heure d’été de Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'heure du Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'heure de l’Est du Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'heure de l’Ouest du Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'heure de la Corée',
            standard: 'heure normale de la Corée',
            daylight: 'heure d’été de Corée')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'heure de Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'heure de Krasnoïarsk',
            standard: 'heure normale de Krasnoïarsk',
            daylight: 'heure d’été de Krasnoïarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'heure du Kirghizistan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'heure des îles de la Ligne')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'heure de Lord Howe',
            standard: 'heure normale de Lord Howe',
            daylight: 'heure d’été de Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'heure de Magadan',
            standard: 'heure normale de Magadan',
            daylight: 'heure d’été de Magadan')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'heure de la Malaisie')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'heure des Maldives')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'heure des îles Marquises')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'heure des îles Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'heure de Maurice',
            standard: 'heure normale de Maurice',
            daylight: 'heure d’été de Maurice')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'heure de Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'heure du Pacifique mexicain',
            standard: 'heure normale du Pacifique mexicain',
            daylight: 'heure d’été du Pacifique mexicain')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'heure d’Oulan-Bator',
            standard: 'heure normale d’Oulan-Bator',
            daylight: 'heure d’été d’Oulan-Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'heure de Moscou',
            standard: 'heure normale de Moscou',
            daylight: 'heure d’été de Moscou')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'heure du Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'heure de Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'heure du Népal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'heure de la Nouvelle-Calédonie',
            standard: 'heure normale de la Nouvelle-Calédonie',
            daylight: 'heure d’été de Nouvelle-Calédonie')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'heure de la Nouvelle-Zélande',
            standard: 'heure normale de la Nouvelle-Zélande',
            daylight: 'heure d’été de la Nouvelle-Zélande')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'heure de Terre-Neuve',
            standard: 'heure normale de Terre-Neuve',
            daylight: 'heure d’été de Terre-Neuve')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'heure de Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'heure de l’île Norfolk',
            standard: 'heure normale de l’île Norfolk',
            daylight: 'heure d’été de l’île Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'heure de Fernando de Noronha',
            standard: 'heure normale de Fernando de Noronha',
            daylight: 'heure d’été de Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'heure des îles Mariannes du Nord')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'heure de Novossibirsk',
            standard: 'heure normale de Novossibirsk',
            daylight: 'heure d’été de Novossibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'heure de Omsk',
            standard: 'heure normale de Omsk',
            daylight: 'heure d’été de Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'heure du Pakistan',
            standard: 'heure normale du Pakistan',
            daylight: 'heure d’été du Pakistan')),
    'Palau':
        MetaZone('Palau', long: TimeZoneName(standard: 'heure des Palaos')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'heure de la Papouasie-Nouvelle-Guinée')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'heure du Paraguay',
            standard: 'heure normale du Paraguay',
            daylight: 'heure d’été du Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'heure du Pérou',
            standard: 'heure normale du Pérou',
            daylight: 'heure d’été du Pérou')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'heure des Philippines',
            standard: 'heure normale des Philippines',
            daylight: 'heure d’été des Philippines')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'heure des îles Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'heure de Saint-Pierre-et-Miquelon',
            standard: 'heure normale de Saint-Pierre-et-Miquelon',
            daylight: 'heure d’été de Saint-Pierre-et-Miquelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'heure des îles Pitcairn')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'heure de l’île de Pohnpei')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'heure de Pyongyang')),
    'Reunion': MetaZone('Reunion',
        long: TimeZoneName(standard: 'heure de La Réunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'heure de Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'heure de Sakhaline',
            standard: 'heure normale de Sakhaline',
            daylight: 'heure d’été de Sakhaline')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'heure de Samara',
            standard: 'heure normale de Samara',
            daylight: 'heure d’été de Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'heure des Samoa',
            standard: 'heure normale des Samoa',
            daylight: 'heure d’été des Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'heure des Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'heure de Singapour')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'heure des îles Salomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'heure de Géorgie du Sud')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'heure du Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'heure de Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'heure de Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'heure de Taipei',
            standard: 'heure normale de Taipei',
            daylight: 'heure d’été de Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'heure du Tadjikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'heure de Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'heure des Tonga',
            standard: 'heure normale des Tonga',
            daylight: 'heure d’été de Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'heure de Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'heure du Turkménistan',
            standard: 'heure normale du Turkménistan',
            daylight: 'heure d’été du Turkménistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'heure des Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'heure de l’Uruguay',
            standard: 'heure normale de l’Uruguay',
            daylight: 'heure d’été de l’Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'heure de l’Ouzbékistan',
            standard: 'heure normale de l’Ouzbékistan',
            daylight: 'heure d’été de l’Ouzbékistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'heure du Vanuatu',
            standard: 'heure normale du Vanuatu',
            daylight: 'heure d’été de Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'heure du Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'heure de Vladivostok',
            standard: 'heure normale de Vladivostok',
            daylight: 'heure d’été de Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'heure de Volgograd',
            standard: 'heure normale de Volgograd',
            daylight: 'heure d’été de Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'heure de Vostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'heure de l’île Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'heure de Wallis-et-Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'heure de Iakoutsk',
            standard: 'heure normale de Iakoutsk',
            daylight: 'heure d’été de Iakoutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'heure d’Ekaterinbourg',
            standard: 'heure normale d’Ekaterinbourg',
            daylight: 'heure d’été d’Ekaterinbourg')),
    'Yukon': MetaZone('Yukon',
        long: TimeZoneName(standard: 'heure normale du Yukon')),
  };
}

class LocaleDisplayNameFrRW extends LocaleDisplayName {
  const LocaleDisplayNameFrRW._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0} : {1}',
            codePatternLanguage: 'langue : {0}',
            codePatternScript: 'écriture : {0}',
            codePatternTerritory: 'région : {0}');

  @override
  final keyNames = const {
    'ca': 'calendrier',
    'cf': 'format de devise',
    'ka': 'tri ne tenant pas compte des symboles',
    'kb': 'tri inversé des caractères accentués',
    'kf': 'classement basé sur les majuscules et les minuscules',
    'kc': 'tri sensible à la casse',
    'co': 'ordre de tri',
    'kk': 'tri normalisé',
    'kn': 'tri numérique',
    'ks': 'priorité du tri',
    'cu': 'devise',
    'hc': 'système horaire (12 ou 24 heures)',
    'lb': 'style de saut de ligne',
    'ms': 'système de mesure',
    'nu': 'nombres',
    'tz': 'fuseau horaire',
    'va': 'variante locale',
    'x': 'usage privé',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'calendrier bouddhiste',
      'chinese': 'calendrier chinois',
      'coptic': 'calendrier copte',
      'dangi': 'calendrier dangi',
      'ethiopic': 'calendrier éthiopien',
      'ethioaa': 'calendrier éthiopien Amete Alem',
      'gregory': 'calendrier grégorien',
      'hebrew': 'calendrier hébraïque',
      'indian': 'calendrier indien',
      'islamic': 'calendrier hégirien',
      'islamic-civil': 'calendrier hégirien (tabulaire, époque civile)',
      'islamic-tbla': 'calendrier hégirien (tabulaire, époque astronomique)',
      'islamic-umalqura': 'calendrier hégirien (Umm al-Qura)',
      'iso8601': 'calendrier ISO 8601',
      'japanese': 'calendrier japonais',
      'persian': 'calendrier persan',
      'roc': 'calendrier républicain chinois',
    },
    'cf': {
      'account': 'format de devise comptable',
      'standard': 'format de devise standard',
    },
    'ka': {
      'noignore': 'Trier les symboles',
      'shifted': 'Trier en ignorant les symboles',
    },
    'kb': {
      'false': 'Trier les caractères accentués normalement',
      'true': 'Trier les caractères accentués dans l’ordre inverse',
    },
    'kf': {
      'lower': 'Trier avec les minuscules d’abord',
      'false': 'Trier sans ordre lié à la casse',
      'upper': 'Trier avec les majuscules d’abord',
    },
    'kc': {
      'false': 'Trier sans tenir compte de la casse',
      'true': 'Trier en tenant compte de la casse',
    },
    'co': {
      'big5han': 'ordre chinois traditionnel - Big5',
      'compat': 'ancien ordre de tri pour compatibilité',
      'dict': 'ordre du dictionnaire',
      'ducet': 'ordre de tri Unicode par défaut',
      'eor': 'règles de classement européen',
      'gb2312': 'ordre chinois simplifié - GB2312',
      'phonebk': 'ordre de l’annuaire',
      'phonetic': 'ordre de tri phonétique',
      'pinyin': 'ordre pinyin',
      'search': 'recherche générique',
      'searchjl': 'rechercher par consonne initiale en hangeul',
      'standard': 'ordre de tri standard',
      'stroke': 'ordre des traits',
      'trad': 'ordre traditionnel',
      'unihan': 'ordre de tri radical-traits',
      'zhuyin': 'ordre zhuyin',
    },
    'kk': {
      'false': 'Trier sans normalisation',
      'true': 'Trier avec normalisation Unicode',
    },
    'kn': {
      'false': 'Trier les chiffres individuellement',
      'true': 'Trier les chiffres par ordre numérique',
    },
    'ks': {
      'identic': 'Tout trier',
      'level1': 'Ne trier que les lettres de base',
      'level4':
          'Trier en tenant compte des caractères accentués, de la casse, de la largeur et des caractères Kana',
      'level2': 'Trier en tenant compte des caractères accentués',
      'level3':
          'Trier en tenant compte des caractères accentués, de la casse et de la largeur',
    },
    'd0': {
      'fwidth': 'en pleine chasse',
      'hwidth': 'en demi-chasse',
      'npinyin': 'Numérique',
    },
    'hc': {
      'h11': 'système horaire de 12 heures (0–11)',
      'h12': 'système horaire de 12 heures (1–12)',
      'h23': 'système horaire de 24 heures (0–23)',
      'h24': 'système horaire de 24 heures (1–24)',
    },
    'lb': {
      'loose': 'style de saut de ligne permissif',
      'normal': 'style de saut de ligne normal',
      'strict': 'style de saut de ligne strict',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'système métrique',
      'uksystem': 'système impérial',
      'ussystem': 'système américain',
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
      'gujr': 'chiffres goudjarâtîs',
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
      'mong': 'chiffres mongols',
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
  };
}
