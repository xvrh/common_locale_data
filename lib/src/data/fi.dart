import '../../common_locale_data.dart';

const _locale = 'fi';
const _cld = CommonLocaleDataFi._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFi._();

  factory CommonLocaleDataFi() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFi._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFi._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFi._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFi._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFi._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsFi._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsFi._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesFi._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesFi._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameFi._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsFi extends Units {
  UnitsFi._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('sentti{0}'),
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
        long: UnitPrefixPattern('mikro{0}'),
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
        long: UnitPrefixPattern('piko{0}'),
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
        long: UnitPrefixPattern('tsepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('kvekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hehto{0}'),
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
        long: UnitPrefixPattern('mega{0}'),
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
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('eksa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('tsetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('jotta{0}'),
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
        long: UnitPrefixPattern('kvetta{0}'),
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
        long: UnitPrefixPattern('mebi{0}'),
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
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('eksbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('tsebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('jobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'G-voimat',
          one: '{0} G-voima',
          other: '{0} G-voimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G-voima',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrit per sekunti toiseen',
          one: '{0} metri per sekunti toiseen',
          other: '{0} metriä per sekunti toiseen',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metri per sekunti toiseen',
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
          'kierros',
          one: '{0} kierros',
          other: '{0} kierrosta',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} kierros',
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
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiaanit',
          one: '{0} radiaani',
          other: '{0} radiaania',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiaani',
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
          'asteet',
          one: '{0} aste',
          other: '{0} astetta',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'kulmaminuutit',
          one: '{0} kulmaminuutti',
          other: '{0} kulmaminuuttia',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kulmaminuutti',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kulmaminuutti',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'kulmasekunnit',
          one: '{0} kulmasekunti',
          other: '{0} kulmasekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kulmasekunti',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kulmasekunti',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'neliökilometrit',
          one: '{0} neliökilometri',
          other: '{0} neliökilometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} neliökilometri',
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
          'hehtaarit',
          one: '{0} hehtaari',
          other: '{0} hehtaaria',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hehtaari',
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
          'neliömetrit',
          one: '{0} neliömetri',
          other: '{0} neliömetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} neliömetri',
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
          'neliösenttimetrit',
          one: '{0} neliösenttimetri',
          other: '{0} neliösenttimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} neliösenttimetri',
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
          'neliömailit',
          one: '{0} neliömaili',
          other: '{0} neliömailia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} neliömaili',
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
          'eekkerit',
          one: '{0} eekkeri',
          other: '{0} eekkeriä',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} eekkeri',
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
          'neliöjaardit',
          one: '{0} neliöjaardi',
          other: '{0} neliöjaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} neliöjaardi',
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
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'neliöjalat',
          one: '{0} neliöjalka',
          other: '{0} neliöjalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} neliöjalka',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'neliötuumat',
          one: '{0} neliötuuma',
          other: '{0} neliötuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} neliötuuma',
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
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamit',
          one: '{0} dunam',
          other: '{0} dunamia',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamit',
          one: '{0} dunam',
          other: '{0} dunamia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamit',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaatit',
          one: '{0} karaatti',
          other: '{0} karaattia',
        ),
        short: UnitCountPattern(
          _locale,
          'ka',
          one: '{0} ka',
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}ka',
          other: '{0}ka',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammat desilitrassa',
          one: '{0} milligramma desilitrassa',
          other: '{0} milligrammaa desilitrassa',
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
          'millimoolit litrassa',
          one: '{0} millimooli litrassa',
          other: '{0} millimoolia litrassa',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
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
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'kohteet',
          one: '{0} kohde',
          other: '{0} kohdetta',
        ),
        short: UnitCountPattern(
          _locale,
          'kohde',
          one: '{0} kohde',
          other: '{0} kohde',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kohde',
          one: '{0} kohde',
          other: '{0} kohdetta',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljoonasosat',
          one: '{0} miljoonasosa',
          other: '{0} miljoonasosaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} miljoonasosa',
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
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'prosentit',
          one: '{0} prosentti',
          other: '{0} prosenttia',
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
          'promillet',
          one: '{0} promille',
          other: '{0} promillea',
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
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'peruspiste',
          one: '{0} peruspiste',
          other: '{0} peruspistettä',
        ),
        short: UnitCountPattern(
          _locale,
          'peruspiste',
          one: '{0} ‱',
          other: '{0} ‱',
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
          'moolit',
          one: '{0} mooli',
          other: '{0} moolia',
        ),
        short: UnitCountPattern(
          _locale,
          'mooli',
          one: '{0} mooli',
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
          'litrat / kilometri',
          one: '{0} litra / kilometri',
          other: '{0} litraa / kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
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
          'litrat / 100 kilometriä',
          one: '{0} litra / 100 km',
          other: '{0} litraa / 100 km',
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
          'mailit / am. gallona',
          one: '{0} maili / am. gallona',
          other: '{0} mailia / am. gallona',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg-am',
          one: '{0} mpg-am',
          other: '{0} mpg-am',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg-am',
          one: '{0}mpg-am',
          other: '{0}mpg-am',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mailit / br. gallona',
          one: '{0} maili / br. gallona',
          other: '{0} mailia / br. gallona',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg-br',
          one: '{0} mpg-br',
          other: '{0} mpg-br',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg-br',
          one: '{0}mpg-br',
          other: '{0}mpg-br',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petatavut',
          one: '{0} petatavu',
          other: '{0} petatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Pt',
          one: '{0} Pt',
          other: '{0} Pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pt',
          one: '{0}Pt',
          other: '{0}Pt',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'teratavut',
          one: '{0} teratavu',
          other: '{0} teratavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Tt',
          one: '{0} Tt',
          other: '{0} Tt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tt',
          one: '{0}Tt',
          other: '{0}Tt',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabitit',
          one: '{0} terabitti',
          other: '{0} terabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitti',
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
          'gigatavut',
          one: '{0} gigatavu',
          other: '{0} gigatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Gt',
          one: '{0} Gt',
          other: '{0} Gt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gt',
          one: '{0}Gt',
          other: '{0}Gt',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitit',
          one: '{0} gigabitti',
          other: '{0} gigabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitti',
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
          'megatavut',
          one: '{0} megatavu',
          other: '{0} megatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Mt',
          one: '{0} Mt',
          other: '{0} Mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mt',
          one: '{0}Mt',
          other: '{0}Mt',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabitit',
          one: '{0} megabitti',
          other: '{0} megabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitti',
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
          'kilotavut',
          one: '{0} kilotavu',
          other: '{0} kilotavua',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitit',
          one: '{0} kilobitti',
          other: '{0} kilobittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitti',
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
          'tavut',
          one: '{0} tavu',
          other: '{0} tavua',
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
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitit',
          one: '{0} bitti',
          other: '{0} bittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'vuosisadat',
          one: '{0} vuosisata',
          other: '{0} vuosisataa',
        ),
        short: UnitCountPattern(
          _locale,
          'vs',
          one: '{0} vs',
          other: '{0} vs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vs',
          one: '{0} vs',
          other: '{0} vs',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'vuosikymmenet',
          one: '{0} vuosikymmen',
          other: '{0} vuosikymmentä',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} vuosikymmen',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} vuosikymmen',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'vuodet',
          one: '{0} vuosi',
          other: '{0} vuotta',
        ),
        short: UnitCountPattern(
          _locale,
          'v',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'neljännekset',
          one: '{0} neljännes',
          other: '{0} neljännestä',
        ),
        short: UnitCountPattern(
          _locale,
          'q',
          one: '{0} neljännes',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'q',
          one: '{0} neljännes',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuukaudet',
          one: '{0} kuukausi',
          other: '{0} kuukautta',
        ),
        short: UnitCountPattern(
          _locale,
          'kk',
          one: '{0} kk',
          other: '{0} kk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kk',
          one: '{0}kk',
          other: '{0}kk',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'viikot',
          one: '{0} viikko',
          other: '{0} viikkoa',
        ),
        short: UnitCountPattern(
          _locale,
          'vk',
          one: '{0} vk',
          other: '{0} vk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vk',
          one: '{0}vk',
          other: '{0}vk',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'päivät',
          one: '{0} päivä',
          other: '{0} päivää',
        ),
        short: UnitCountPattern(
          _locale,
          'pv',
          one: '{0} pv',
          other: '{0} pv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pv',
          one: '{0}pv',
          other: '{0}pv',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunnit',
          one: '{0} tunti',
          other: '{0} tuntia',
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
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuutit',
          one: '{0} minuutti',
          other: '{0} minuuttia',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuutti',
          other: '{0} min',
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
          'sekunnit',
          one: '{0} sekunti',
          other: '{0} sekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sekunti',
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
          'millisekunnit',
          one: '{0} millisekunti',
          other: '{0} millisekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekunti',
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
          'mikrosekunnit',
          one: '{0} mikrosekunti',
          other: '{0} mikrosekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunti',
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
          'nanosekunnit',
          one: '{0} nanosekunti',
          other: '{0} nanosekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunti',
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
          'ampeerit',
          one: '{0} ampeeri',
          other: '{0} ampeeria',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampeeri',
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
          'milliampeerit',
          one: '{0} milliampeeri',
          other: '{0} milliampeeria',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampeeri',
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
          'ohmit',
          one: '{0} ohmi',
          other: '{0} ohmia',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohmi',
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
          'voltit',
          one: '{0} voltti',
          other: '{0} volttia',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltti',
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
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
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
          'kalorit',
          one: '{0} kalori',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
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
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorit',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoulet',
          one: '{0} kilojoule',
          other: '{0} kilojoulea',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
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
          'joulet',
          one: '{0} joule',
          other: '{0} joulea',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
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
          'kilowattitunnit',
          one: '{0} kilowattitunti',
          other: '{0} kilowattituntia',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattitunti',
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
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronivoltit',
          one: '{0} elektronivoltti',
          other: '{0} elektronivolttia',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronivoltti',
          one: '{0} elektronivoltti',
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
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'brittiläiset termiset yksiköt',
          one: '{0} brittiläinen terminen yksikkö',
          other: '{0} brittiläistä termistä yksikköä',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} brittiläinen terminen yksikkö',
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
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0}US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pauna-voimat',
          one: '{0} pauna-voima',
          other: '{0} pauna-voimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'pauna-voima',
          one: '{0} pauna-voima',
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
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonit',
          one: '{0} newton',
          other: '{0} newtonia',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
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
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattitunnit / 100 kilometriä',
          one: '{0} kilowattitunti 100 kilometrillä',
          other: '{0} kilowattituntia 100 kilometrillä',
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
          one: '{0}kWh/100 km',
          other: '{0}kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertsit',
          one: '{0} gigahertsi',
          other: '{0} gigahertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertsi',
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
          'megahertsit',
          one: '{0} megahertsi',
          other: '{0} megahertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertsi',
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
          'kilohertsit',
          one: '{0} kilohertsi',
          other: '{0} kilohertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertsi',
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
          'hertsit',
          one: '{0} hertsi',
          other: '{0} hertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertsi',
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
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em-väli',
          one: '{0} em-väli',
          other: '{0} em-väliä',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em-väli',
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
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselit',
          one: '{0} pikseli',
          other: '{0} pikseliä',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pikseli',
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
          'megapikselit',
          one: '{0} megapikseliä',
          other: '{0} megapikseliä',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapikseliä',
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
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselit/senttimetri',
          one: '{0} pikseli / senttimetri',
          other: '{0} pikseliä / senttimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pikseli / senttimetri',
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
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselit tuumalla',
          one: '{0} pikseli tuumalla',
          other: '{0} pikseliä tuumalla',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pikseli tuumalla',
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
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pisteet senttimetrillä',
          one: '{0} piste senttimetrillä',
          other: '{0} pistettä senttimetrillä',
        ),
        short: UnitCountPattern(
          _locale,
          'pisteet senttimetrillä',
          one: '{0} piste senttimetrillä',
          other: '{0} pistettä senttimetrillä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pisteet senttimetrillä',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pisteet tuumalla',
          one: '{0} piste tuumalla',
          other: '{0} pistettä tuumalla',
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
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pisteet',
          one: '{0} piste',
          other: '{0} pistettä',
        ),
        short: UnitCountPattern(
          _locale,
          'pisteet',
          one: '{0} piste',
          other: '{0} pistettä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piste',
          one: '{0}piste',
          other: '{0}pistettä',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maan säteet',
          one: '{0} Maan säde',
          other: '{0} Maan sädettä',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Maan säde',
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
          'kilometrit',
          one: '{0} kilometri',
          other: '{0} kilometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometri',
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
          'metrit',
          one: '{0} metri',
          other: '{0} metriä',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metri',
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
          'desimetrit',
          one: '{0} desimetri',
          other: '{0} desimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetri',
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
          'senttimetrit',
          one: '{0} senttimetri',
          other: '{0} senttimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} senttimetri',
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
          'millimetrit',
          one: '{0} millimetri',
          other: '{0} millimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetri',
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
          'mikrometrit',
          one: '{0} mikrometri',
          other: '{0} mikrometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometri',
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
          'nanometrit',
          one: '{0} nanometri',
          other: '{0} nanometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometri',
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
          'pikometrit',
          one: '{0} pikometri',
          other: '{0} pikometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometri',
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
          'mailit',
          one: '{0} maili',
          other: '{0} mailia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} maili',
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
          'jaardit',
          one: '{0} jaardi',
          other: '{0} jaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jaardi',
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
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'jalat',
          one: '{0} jalka',
          other: '{0} jalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} jalka',
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
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tuumat',
          one: '{0} tuuma',
          other: '{0} tuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} tuuma',
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
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsekit',
          one: '{0} parsek',
          other: '{0} parsekia',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
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
          'valovuodet',
          one: '{0} valovuosi',
          other: '{0} valovuotta',
        ),
        short: UnitCountPattern(
          _locale,
          'vv',
          one: '{0} vv',
          other: '{0} vv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vv',
          one: '{0}vv',
          other: '{0}vv',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiset yksiköt',
          one: '{0} astronominen yksikkö',
          other: '{0} astronomista yksikköä',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronominen yksikkö',
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
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongit',
          one: '{0} furlong',
          other: '{0} furlongia',
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
          'sylet',
          one: '{0} syli',
          other: '{0} syltä',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'meripeninkulmat',
          one: '{0} meripeninkulma',
          other: '{0} meripeninkulmaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mpk',
          one: '{0} mpk',
          other: '{0} mpk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpk',
          one: '{0}mpk',
          other: '{0}mpk',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'peninkulmat',
          one: '{0} peninkulma',
          other: '{0} peninkulmaa',
        ),
        short: UnitCountPattern(
          _locale,
          'pnk',
          one: '{0} pnk',
          other: '{0} pnk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pnk',
          one: '{0}pnk',
          other: '{0}pnk',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
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
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'auringon säteet',
          one: '{0} auringon säde',
          other: '{0} auringon sädettä',
        ),
        short: UnitCountPattern(
          _locale,
          'auringon säteet',
          one: '{0} auringon säde',
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
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luksit',
          one: '{0} luksi',
          other: '{0} luksia',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luksi',
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
          'kandelat',
          one: '{0} kandela',
          other: '{0} kandelaa',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
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
          'luumenit',
          one: '{0} luumen',
          other: '{0} luumenia',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} luumen',
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
          'Auringon luminositeetit',
          one: '{0} Auringon luminositeetti',
          other: '{0} Auringon luminositeettia',
        ),
        short: UnitCountPattern(
          _locale,
          'Auringon luminositeetit',
          one: '{0} Auringon luminositeetti',
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
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnit',
          one: '{0} tonni',
          other: '{0} tonnia',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonni',
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
          'kilogrammat',
          one: '{0} kilogramma',
          other: '{0} kilogrammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramma',
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
          'grammat',
          one: '{0} gramma',
          other: '{0} grammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramma',
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
          'milligrammat',
          one: '{0} milligramma',
          other: '{0} milligrammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramma',
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
          'mikrogrammat',
          one: '{0} mikrogramma',
          other: '{0} mikrogrammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramma',
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
          'am. tonnit',
          one: '{0} am. tonni',
          other: '{0} am. tonnia',
        ),
        short: UnitCountPattern(
          _locale,
          'am. tn',
          one: '{0} am. tn',
          other: '{0} am. tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.tn',
          one: '{0}am.tn',
          other: '{0}am.tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stonet',
          one: '{0} stone',
          other: '{0} stonea',
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
          'paunat',
          one: '{0} pauna',
          other: '{0} paunaa',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pauna',
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
          'unssit',
          one: '{0} unssi',
          other: '{0} unssia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unssi',
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
          'troy-unssit',
          one: '{0} troy-unssi',
          other: '{0} troy-unssia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy-unssi',
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
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaatit',
          one: '{0} karaatti',
          other: '{0} karaattia',
        ),
        short: UnitCountPattern(
          _locale,
          'ka',
          one: '{0} ka',
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}ka',
          other: '{0}ka',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'atomimassayksiköt',
          one: '{0} atomimassayksikkö',
          other: '{0} atomimassayksikköä',
        ),
        short: UnitCountPattern(
          _locale,
          'atomimassayksiköt',
          one: '{0} atomimassayksikkö',
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
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maan massat',
          one: '{0} Maan massa',
          other: '{0} Maan massaa',
        ),
        short: UnitCountPattern(
          _locale,
          'Maan massat',
          one: '{0} Maan massa',
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
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'auringon massat',
          one: '{0} auringon massa',
          other: '{0} auringon massaa',
        ),
        short: UnitCountPattern(
          _locale,
          'auringon massat',
          one: '{0} auringon massa',
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
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'graanit',
          one: '{0} graani',
          other: '{0} graania',
        ),
        short: UnitCountPattern(
          _locale,
          'graanit',
          one: '{0} graani',
          other: '{0} graania',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graanit',
          one: '{0}graani',
          other: '{0}graania',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatit',
          one: '{0} gigawatti',
          other: '{0} gigawattia',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatti',
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
          'megawatit',
          one: '{0} megawatti',
          other: '{0} megawattia',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatti',
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
          'kilowatit',
          one: '{0} kilowatti',
          other: '{0} kilowattia',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatti',
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
          'watit',
          one: '{0} watti',
          other: '{0} wattia',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watti',
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
          'milliwatit',
          one: '{0} milliwatti',
          other: '{0} milliwattia',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatti',
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
          'hevosvoimat',
          one: '{0} hevosvoima',
          other: '{0} hevosvoimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          other: '{0} hv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0}hv',
          other: '{0}hv',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'elohopeamillimetrit',
          one: '{0} elohopeamillimetri',
          other: '{0} elohopeamillimetriä',
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
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'paunat / neliötuuma',
          one: '{0} pauna / neliötuuma',
          other: '{0} paunaa / neliötuuma',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pauna / neliötuuma',
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
          'elohopeatuumat',
          one: '{0} elohopeatuuma',
          other: '{0} elohopeatuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} elohopeatuuma',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'baarit',
          one: '{0} baari',
          other: '{0} baaria',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} baari',
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
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibaarit',
          one: '{0} millibaari',
          other: '{0} millibaaria',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibaari',
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
          'normaali-ilmakehät',
          one: '{0} normaali-ilmakehä',
          other: '{0} normaali-ilmakehää',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} normaali-ilmakehä',
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
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascalit',
          one: '{0} pascal',
          other: '{0} pascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
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
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hehtopascalit',
          one: '{0} hehtopascal',
          other: '{0} hehtopascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hehtopascal',
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
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascalit',
          one: '{0} kilopascal',
          other: '{0} kilopascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
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
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascalit',
          one: '{0} megapascal',
          other: '{0} megapascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
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
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrit tunnissa',
          one: '{0} kilometri tunnissa',
          other: '{0} kilometriä tunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometri tunnissa',
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
          'metrit sekunnissa',
          one: '{0} metri sekunnissa',
          other: '{0} metriä sekunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metri sekunnissa',
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
          'mailit tunnissa',
          one: '{0} maili tunnissa',
          other: '{0} mailia tunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} maili tunnissa',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'solmut',
          one: '{0} solmu',
          other: '{0} solmua',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} solmu',
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
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'bofori',
          one: '{0} bofori',
          other: '{0} boforia',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} bofori',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} bofori',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'asteet',
          one: '{0} aste',
          other: '{0} astetta',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'celsiusasteet',
          one: '{0} celsiusaste',
          other: '{0} celsiusastetta',
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
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'fahrenheitasteet',
          one: '{0} fahrenheitaste',
          other: '{0} fahrenheitastetta',
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
          'kelvinit',
          one: '{0} kelvin',
          other: '{0} kelviniä',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
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
          'pauna-jalat',
          one: '{0} pauna-jalka',
          other: '{0} pauna-jalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pauna-jalka',
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
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetrit',
          one: '{0} newtonmetri',
          other: '{0} newtonmetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiokilometrit',
          one: '{0} kuutiokilometri',
          other: '{0} kuutiokilometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kuutiokilometri',
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
          'kuutiometrit',
          one: '{0} kuutiometri',
          other: '{0} kuutiometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kuutiometri',
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
          'kuutiosenttimetrit',
          one: '{0} kuutiosenttimetri',
          other: '{0} kuutiosenttimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kuutiosenttimetri',
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
          'kuutiomailit',
          one: '{0} kuutiomaili',
          other: '{0} kuutiomailia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kuutiomaili',
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
          'kuutiojaardit',
          one: '{0} kuutiojaardi',
          other: '{0} kuutiojaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kuutiojaardi',
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
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiojalat',
          one: '{0} kuutiojalka',
          other: '{0} kuutiojalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kuutiojalka',
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
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiotuumat',
          one: '{0} kuutiotuuma',
          other: '{0} kuutiotuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kuutiotuuma',
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
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitrat',
          one: '{0} megalitra',
          other: '{0} megalitraa',
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
          'hehtolitrat',
          one: '{0} hehtolitra',
          other: '{0} hehtolitraa',
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
          'litrat',
          one: '{0} litra',
          other: '{0} litraa',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litra',
          other: '{0} l',
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
          'desilitrat',
          one: '{0} desilitra',
          other: '{0} desilitraa',
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
          'senttilitrat',
          one: '{0} senttilitra',
          other: '{0} senttilitraa',
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
          'millilitrat',
          one: '{0} millilitra',
          other: '{0} millilitraa',
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
          'tuopit',
          one: '{0} tuoppi',
          other: '{0} tuoppia',
        ),
        short: UnitCountPattern(
          _locale,
          'tp',
          one: '{0} tp',
          other: '{0} tp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tp',
          one: '{0}tp',
          other: '{0}tp',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'teekupit',
          one: '{0} teekuppi',
          other: '{0} teekuppia',
        ),
        short: UnitCountPattern(
          _locale,
          'tkp',
          one: '{0} tkp',
          other: '{0} tkp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tkp',
          one: '{0}tkp',
          other: '{0}tkp',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'eekkerijalat',
          one: '{0} eekkerijalka',
          other: '{0} eekkerijalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} eekkerijalka',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushelit',
          one: '{0} busheli',
          other: '{0} bushelia',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} busheli',
          other: '{0} bu',
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
          'am. gallonat',
          one: '{0} am. gallona',
          other: '{0} am. gallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'am. gal',
          one: '{0} am. gal',
          other: '{0} am. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.gal',
          one: '{0}am.gal',
          other: '{0}am.gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'br. gallonat',
          one: '{0} br. gallona',
          other: '{0} br. gallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'br. gal',
          one: '{0} br. gal',
          other: '{0} br. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br.gal',
          one: '{0}br.gal',
          other: '{0}br.gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'neljännesgallonat',
          one: '{0} neljännesgallona',
          other: '{0} neljännesgallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} neljännesgallona',
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
          'pintit',
          one: '{0} pint',
          other: '{0} pinttiä',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'kupit',
          one: '{0} kuppi',
          other: '{0} kuppia',
        ),
        short: UnitCountPattern(
          _locale,
          'kp',
          one: '{0} kp',
          other: '{0} kp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kp',
          one: '{0}kp',
          other: '{0}kp',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'nesteunssit',
          one: '{0} nesteunssi',
          other: '{0} nesteunssia',
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
          'br. nesteunssit',
          one: '{0} br. nesteunssi',
          other: '{0} br. nesteunssia',
        ),
        short: UnitCountPattern(
          _locale,
          'br. nesteunssi',
          one: '{0} fl oz br.',
          other: '{0} fl oz br.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. nesteunssi',
          one: '{0}fl oz br.',
          other: '{0}fl oz br.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruokalusikat',
          one: '{0} ruokalusikka',
          other: '{0} ruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'rkl',
          one: '{0} rkl',
          other: '{0} rkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rkl',
          one: '{0}rkl',
          other: '{0}rkl',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teelusikat',
          one: '{0} teelusikka',
          other: '{0} teelusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl',
          one: '{0}tl',
          other: '{0}tl',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrelit',
          one: '{0} barreli',
          other: '{0} barrelia',
        ),
        short: UnitCountPattern(
          _locale,
          'barrelit',
          one: '{0} barreli',
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
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'jälkiruokalusikat',
          one: '{0} jälkiruokalusikka',
          other: '{0} jälkiruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'jrkl',
          one: '{0} jrkl',
          other: '{0} jrkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jrkl',
          one: '{0}jrkl',
          other: '{0}jrkl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'br. jälkiruokalusikat',
          one: '{0} br. jälkiruokalusikka',
          other: '{0} br. jälkiruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'br. jrkl',
          one: '{0} br. jrkl',
          other: '{0} br. jrkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. jrkl',
          one: '{0} br. jrkl',
          other: '{0} br. jrkl',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipat',
          one: '{0} tippa',
          other: '{0} tippaa',
        ),
        short: UnitCountPattern(
          _locale,
          'tipat',
          one: '{0} tippa',
          other: '{0} tippaa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gtt',
          one: '{0}gtt',
          other: '{0}gtt',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0} dram',
          other: '{0} dramia',
        ),
        short: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0} dram',
          other: '{0} dramia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0}dram',
          other: '{0}dramia',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0} jigger',
          other: '{0} jiggeriä',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0} jigger',
          other: '{0} jiggeriä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0}jigger',
          other: '{0}jiggeriä',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0} ripaus',
          other: '{0} ripausta',
        ),
        short: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0} ripaus',
          other: '{0} ripausta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0}ripaus',
          other: '{0}ripausta',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'br. neljännesgallonat',
          one: '{0} br. neljännesgallona',
          other: '{0} br. neljännesgallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'qt br',
          one: '{0} qt br.',
          other: '{0} qt br.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt br',
          one: '{0}qt br.',
          other: '{0}qt br.',
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
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljardisosat',
          one: '{0} miljardisosa',
          other: '{0} miljardisosaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} miljardisosa',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} miljardisosa',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0} yö',
          other: '{0} yötä',
        ),
        short: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0} yö',
          other: '{0} yö',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0}yö',
          other: '{0}yöt',
        ),
      );
}

class DateFieldsFi extends DateFields {
  DateFieldsFi._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'aikakausi',
        short: 'aikakausi',
        narrow: 'aikakausi',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'vuosi',
          short: 'v',
          narrow: 'v',
        ),
        previous: const MultiLength(
          long: 'viime vuonna',
          short: 'viime v',
          narrow: 'viime v',
        ),
        now: const MultiLength(
          long: 'tänä vuonna',
          short: 'tänä v',
          narrow: 'tänä v',
        ),
        next: const MultiLength(
          long: 'ensi vuonna',
          short: 'ensi v',
          narrow: 'ensi v',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vuosi sitten',
            other: '{0} vuotta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} v sitten',
            other: '{0} v sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} v sitten',
            other: '{0} v sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vuoden päästä',
            other: '{0} vuoden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} v päästä',
            other: '{0} v päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} v päästä',
            other: '{0} v päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'neljännesvuosi',
          short: 'neljännes',
          narrow: 'nelj.',
        ),
        previous: const MultiLength(
          long: 'viime neljännesvuonna',
          short: 'viime neljänneksenä',
          narrow: 'viime nelj.',
        ),
        now: const MultiLength(
          long: 'tänä neljännesvuonna',
          short: 'tänä neljänneksenä',
          narrow: 'tänä nelj.',
        ),
        next: const MultiLength(
          long: 'ensi neljännesvuonna',
          short: 'ensi neljänneksenä',
          narrow: 'ensi nelj.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljännesvuosi sitten',
            other: '{0} neljännesvuotta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljännes sitten',
            other: '{0} neljännestä sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nelj. sitten',
            other: '{0} nelj. sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljännesvuoden päästä',
            other: '{0} neljännesvuoden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljänneksen päästä',
            other: '{0} neljänneksen päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nelj. päästä',
            other: '{0} nelj. päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kuukausi',
          short: 'kk',
          narrow: 'kk',
        ),
        previous: const MultiLength(
          long: 'viime kuussa',
          short: 'viime kk',
          narrow: 'viime kk',
        ),
        now: const MultiLength(
          long: 'tässä kuussa',
          short: 'tässä kk',
          narrow: 'tässä kk',
        ),
        next: const MultiLength(
          long: 'ensi kuussa',
          short: 'ensi kk',
          narrow: 'ensi kk',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuukausi sitten',
            other: '{0} kuukautta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kk sitten',
            other: '{0} kk sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kk sitten',
            other: '{0} kk sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuukauden päästä',
            other: '{0} kuukauden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kk päästä',
            other: '{0} kk päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kk päästä',
            other: '{0} kk päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'viikko',
          short: 'vk',
          narrow: 'vk',
        ),
        previous: const MultiLength(
          long: 'viime viikolla',
          short: 'viime vk',
          narrow: 'viime vk',
        ),
        now: const MultiLength(
          long: 'tällä viikolla',
          short: 'tällä vk',
          narrow: 'tällä vk',
        ),
        next: const MultiLength(
          long: 'ensi viikolla',
          short: 'ensi vk',
          narrow: 'ensi vk',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} viikko sitten',
            other: '{0} viikkoa sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vk sitten',
            other: '{0} vk sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vk sitten',
            other: '{0} vk sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} viikon päästä',
            other: '{0} viikon päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vk päästä',
            other: '{0} vk päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vk päästä',
            other: '{0} vk päästä',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'kuukauden viikko',
        short: 'kuukauden vk',
        narrow: 'kuukauden vk',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'päivä',
          short: 'pv',
          narrow: 'pv',
        ),
        previous: const MultiLength(
          long: 'eilen',
          short: 'eilen',
          narrow: 'eilen',
        ),
        now: const MultiLength(
          long: 'tänään',
          short: 'tänään',
          narrow: 'tänään',
        ),
        next: const MultiLength(
          long: 'huomenna',
          short: 'huom.',
          narrow: 'huom.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päivä sitten',
            other: '{0} päivää sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pv sitten',
            other: '{0} pv sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pv sitten',
            other: '{0} pv sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päivän päästä',
            other: '{0} päivän päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pv päästä',
            other: '{0} pv päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pv päästä',
            other: '{0} pv päästä',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'vuodenpäivä',
        short: 'vuodenpv',
        narrow: 'vuodenpv',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'viikonpäivä',
        short: 'viikonpäivä',
        narrow: 'viikonpäivä',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'kuukauden viikonpäivä',
        short: 'kuukauden vk päivä',
        narrow: 'kuukauden vk päivä',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime sunnuntaina',
          short: 'viime su',
          narrow: 'viime su',
        ),
        now: const MultiLength(
          long: 'tänä sunnuntaina',
          short: 'tänä su',
          narrow: 'tänä su',
        ),
        next: const MultiLength(
          long: 'ensi sunnuntaina',
          short: 'ensi su',
          narrow: 'ensi su',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sunnuntai sitten',
            other: '{0} sunnuntaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} su sitten',
            other: '{0} su sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} su sitten',
            other: '{0} su sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sunnuntain päästä',
            other: '{0} sunnuntain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} su päästä',
            other: '{0} su päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} su päästä',
            other: '{0} su päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime maanantaina',
          short: 'viime ma',
          narrow: 'viime ma',
        ),
        now: const MultiLength(
          long: 'tänä maanantaina',
          short: 'tänä ma',
          narrow: 'tänä ma',
        ),
        next: const MultiLength(
          long: 'ensi maanantaina',
          short: 'ensi ma',
          narrow: 'ensi ma',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maanantai sitten',
            other: '{0} maanantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ma sitten',
            other: '{0} ma sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma sitten',
            other: '{0} ma sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maanantain päästä',
            other: '{0} maanantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ma päästä',
            other: '{0} ma päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma päästä',
            other: '{0} ma päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime tiistaina',
          short: 'viime ti',
          narrow: 'viime ti',
        ),
        now: const MultiLength(
          long: 'tänä tiistaina',
          short: 'tänä ti',
          narrow: 'tänä ti',
        ),
        next: const MultiLength(
          long: 'ensi tiistaina',
          short: 'ensi ti',
          narrow: 'ensi ti',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tiistai sitten',
            other: '{0} tiistaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ti sitten',
            other: '{0} ti sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti sitten',
            other: '{0} ti sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tiistain päästä',
            other: '{0} tiistain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ti päästä',
            other: '{0} ti päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti päästä',
            other: '{0} ti päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime keskiviikkona',
          short: 'viime ke',
          narrow: 'viime ke',
        ),
        now: const MultiLength(
          long: 'tänä keskiviikkona',
          short: 'tänä ke',
          narrow: 'tänä ke',
        ),
        next: const MultiLength(
          long: 'ensi keskiviikkona',
          short: 'ensi ke',
          narrow: 'ensi ke',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keskiviikko sitten',
            other: '{0} keskiviikkoa sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ke sitten',
            other: '{0} ke sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ke sitten',
            other: '{0} ke sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keskiviikon päästä',
            other: '{0} keskiviikon päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ke päästä',
            other: '{0} ke päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ke päästä',
            other: '{0} ke päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime torstaina',
          short: 'viime to',
          narrow: 'viime to',
        ),
        now: const MultiLength(
          long: 'tänä torstaina',
          short: 'tänä to',
          narrow: 'tänä to',
        ),
        next: const MultiLength(
          long: 'ensi torstaina',
          short: 'ensi to',
          narrow: 'ensi to',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} torstai sitten',
            other: '{0} torstaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} to sitten',
            other: '{0} to sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to sitten',
            other: '{0} to sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} torstain päästä',
            other: '{0} torstain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} to päästä',
            other: '{0} to päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to päästä',
            other: '{0} to päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime perjantaina',
          short: 'viime pe',
          narrow: 'viime pe',
        ),
        now: const MultiLength(
          long: 'tänä perjantaina',
          short: 'tänä pe',
          narrow: 'tänä pe',
        ),
        next: const MultiLength(
          long: 'ensi perjantaina',
          short: 'ensi pe',
          narrow: 'ensi pe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perjantai sitten',
            other: '{0} perjantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pe sitten',
            other: '{0} pe sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pe sitten',
            other: '{0} pe sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perjantain päästä',
            other: '{0} perjantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pe päästä',
            other: '{0} pe päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pe päästä',
            other: '{0} pe päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'viime lauantaina',
          short: 'viime la',
          narrow: 'viime la',
        ),
        now: const MultiLength(
          long: 'tänä lauantaina',
          short: 'tänä la',
          narrow: 'tänä la',
        ),
        next: const MultiLength(
          long: 'ensi lauantaina',
          short: 'ensi la',
          narrow: 'ensi la',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lauantai sitten',
            other: '{0} lauantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} la sitten',
            other: '{0} la sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} la sitten',
            other: '{0} la sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lauantain päästä',
            other: '{0} lauantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} la päästä',
            other: '{0} la päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} la päästä',
            other: '{0} la päästä',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'vuorokaudenaika',
        short: 'vuorokaudenaika',
        narrow: 'vuorokaudenaika',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'tunti',
          short: 't',
          narrow: 't',
        ),
        now: const MultiLength(
          long: 'tämän tunnin aikana',
          short: 'tunnin sisällä',
          narrow: 'tunnin sisällä',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunti sitten',
            other: '{0} tuntia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t sitten',
            other: '{0} t sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t sitten',
            other: '{0} t sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunnin päästä',
            other: '{0} tunnin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t päästä',
            other: '{0} t päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t päästä',
            other: '{0} t päästä',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minuutti',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'tämän minuutin aikana',
          short: 'minuutin sisällä',
          narrow: 'minuutin sisällä',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuutti sitten',
            other: '{0} minuuttia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min sitten',
            other: '{0} min sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min sitten',
            other: '{0} min sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuutin päästä',
            other: '{0} minuutin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min päästä',
            other: '{0} min päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min päästä',
            other: '{0} min päästä',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekunti',
          short: 's',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'nyt',
          short: 'nyt',
          narrow: 'nyt',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunti sitten',
            other: '{0} sekuntia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s sitten',
            other: '{0} s sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s sitten',
            other: '{0} s sitten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunnin päästä',
            other: '{0} sekunnin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s päästä',
            other: '{0} s päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s päästä',
            other: '{0} s päästä',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'aikavyöhyke',
        short: 'aikavyöhyke',
        narrow: 'aikavyöhyke',
      );
}

class LanguagesFi extends Languages {
  const LanguagesFi._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abhaasi');
  static const _ace = Language('ace', 'atšeh');
  static const _ach = Language('ach', 'atšoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyge');
  static const _ae = Language('ae', 'avesta');
  static const _aeb = Language('aeb', 'tunisianarabia');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ajp = Language('ajp', 'urduni');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadi');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleutti');
  static const _aln = Language('aln', 'gegi');
  static const _alt = Language('alt', 'altai');
  static const _am = Language('am', 'amhara');
  static const _an = Language('an', 'aragonia');
  static const _ang = Language('ang', 'muinaisenglanti');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabia');
  static const _ar001 = Language('ar-001', 'yleisarabia');
  static const _arc = Language('arc', 'valtakunnanaramea');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'algerianarabia');
  static const _ars = Language('ars', 'arabia – najd');
  static const _arw = Language('arw', 'arawak');
  static const _ary = Language('ary', 'marokonarabia');
  static const _arz = Language('arz', 'egyptinarabia');
  static const _$as = Language('as', 'assami');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'amerikkalainen viittomakieli');
  static const _ast = Language('ast', 'asturia');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avaari');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aimara');
  static const _az = Language('az', 'azeri', short: 'azeri');
  static const _ba = Language('ba', 'baškiiri');
  static const _bal = Language('bal', 'belutši');
  static const _ban = Language('ban', 'bali');
  static const _bar = Language('bar', 'baijeri');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamum');
  static const _bbc = Language('bbc', 'batak-toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'valkovenäjä');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betawi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'fut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgaria');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'länsibelutši');
  static const _bho = Language('bho', 'bhodžpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjar');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _blt = Language('blt', 'tai dam');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tiibet');
  static const _bpy = Language('bpy', 'bišnupria');
  static const _bqi = Language('bqi', 'bahtiari');
  static const _br = Language('br', 'bretoni');
  static const _bra = Language('bra', 'bradž');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnia');
  static const _bss = Language('bss', 'koose');
  static const _bua = Language('bua', 'burjaatti');
  static const _bug = Language('bug', 'bugi');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'bilin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalaani');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'karibi');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'tšetšeeni');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'tšamorro');
  static const _chb = Language('chb', 'tšibtša');
  static const _chg = Language('chg', 'tšagatai');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'chinook-jargon');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _cic = Language('cic', 'chickasaw');
  static const _ckb =
      Language('ckb', 'soranî', variant: 'soranî', menu: 'kurdi – soranî');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsika');
  static const _cop = Language('cop', 'kopti');
  static const _cps = Language('cps', 'capiznon');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krimintataari');
  static const _crj = Language('crj', 'east cree (eteläinen)');
  static const _crk = Language('crk', 'plains cree');
  static const _crl = Language('crl', 'east cree (pohjoinen)');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'pamlico');
  static const _crs = Language('crs', 'seychellienkreoli');
  static const _cs = Language('cs', 'tšekki');
  static const _csb = Language('csb', 'kašubi');
  static const _csw = Language('csw', 'swampy cree');
  static const _cu = Language('cu', 'kirkkoslaavi');
  static const _cv = Language('cv', 'tšuvassi');
  static const _cy = Language('cy', 'kymri');
  static const _da = Language('da', 'tanska');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargi');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'saksa');
  static const _deAT = Language('de-AT', 'itävallansaksa');
  static const _deCH = Language('de-CH', 'sveitsinyläsaksa');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slevi');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'djerma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'alasorbi');
  static const _dtp = Language('dtp', 'dusun');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'keskihollanti');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'djula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emilia');
  static const _egy = Language('egy', 'muinaisegypti');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'kreikka');
  static const _elx = Language('elx', 'elami');
  static const _en = Language('en', 'englanti');
  static const _enAU = Language('en-AU', 'australianenglanti');
  static const _enCA = Language('en-CA', 'kanadanenglanti');
  static const _enGB =
      Language('en-GB', 'britannianenglanti', short: 'englanti (Britannia)');
  static const _enUS =
      Language('en-US', 'amerikanenglanti', short: 'englanti (USA)');
  static const _enm = Language('enm', 'keskienglanti');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'espanja');
  static const _es419 = Language('es-419', 'amerikanespanja');
  static const _esES = Language('es-ES', 'euroopanespanja');
  static const _esMX = Language('es-MX', 'meksikonespanja');
  static const _esu = Language('esu', 'alaskanjupik');
  static const _et = Language('et', 'viro');
  static const _eu = Language('eu', 'baski');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'extremadura');
  static const _fa = Language('fa', 'persia');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulani');
  static const _fi = Language('fi', 'suomi');
  static const _fil = Language('fil', 'filipino');
  static const _fit = Language('fit', 'meänkieli');
  static const _fj = Language('fj', 'fidži');
  static const _fo = Language('fo', 'fääri');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'ranska');
  static const _frCA = Language('fr-CA', 'kanadanranska');
  static const _frCH = Language('fr-CH', 'sveitsinranska');
  static const _frc = Language('frc', 'cajunranska');
  static const _frm = Language('frm', 'keskiranska');
  static const _fro = Language('fro', 'muinaisranska');
  static const _frp = Language('frp', 'arpitaani');
  static const _frr = Language('frr', 'pohjoisfriisi');
  static const _frs = Language('frs', 'itäfriisi');
  static const _fur = Language('fur', 'friuli');
  static const _fy = Language('fy', 'länsifriisi');
  static const _ga = Language('ga', 'iiri');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzi');
  static const _gan = Language('gan', 'gan-kiina');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gbz = Language('gbz', 'zoroastrialaisdari');
  static const _gd = Language('gd', 'gaeli');
  static const _gez = Language('gez', 'ge’ez');
  static const _gil = Language('gil', 'kiribati');
  static const _gl = Language('gl', 'galicia');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'keskiyläsaksa');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'muinaisyläsaksa');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gootti');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'muinaiskreikka');
  static const _gsw = Language('gsw', 'sveitsinsaksa');
  static const _gu = Language('gu', 'gudžarati');
  static const _guc = Language('guc', 'wayuu');
  static const _gur = Language('gur', 'frafra');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manksi');
  static const _gwi = Language('gwi', 'gwitšin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka-kiina');
  static const _haw = Language('haw', 'havaiji');
  static const _hax = Language('hax', 'haida (eteläinen)');
  static const _he = Language('he', 'heprea');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'fidžinhindi');
  static const _hil = Language('hil', 'hiligaino');
  static const _hit = Language('hit', 'heetti');
  static const _hmn = Language('hmn', 'hmong');
  static const _hnj = Language('hnj', 'hmong njua');
  static const _ho = Language('ho', 'hiri-motu');
  static const _hr = Language('hr', 'kroatia');
  static const _hsb = Language('hsb', 'yläsorbi');
  static const _hsn = Language('hsn', 'xiang-kiina');
  static const _ht = Language('ht', 'haiti');
  static const _hu = Language('hu', 'unkari');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenia');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesia');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuanin-yi');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'Länsi-Kanadan inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'inguuši');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islanti');
  static const _it = Language('it', 'italia');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'inkeroinen');
  static const _ja = Language('ja', 'japani');
  static const _jam = Language('jam', 'jamaikankreolienglanti');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'juutalaispersia');
  static const _jrb = Language('jrb', 'juutalaisarabia');
  static const _jut = Language('jut', 'juutti');
  static const _jv = Language('jv', 'jaava');
  static const _ka = Language('ka', 'georgia');
  static const _kaa = Language('kaa', 'karakalpakki');
  static const _kab = Language('kab', 'kabyyli');
  static const _kac = Language('kac', 'katšin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kavi');
  static const _kbd = Language('kbd', 'kabardi');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdenkreoli');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'norsunluurannikonkoro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotani');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuju');
  static const _kiu = Language('kiu', 'kirmanjki');
  static const _kj = Language('kj', 'kuanjama');
  static const _kk = Language('kk', 'kazakki');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalaallisut');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'korea');
  static const _koi = Language('koi', 'komipermjakki');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrae');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karatšai-balkaari');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaray-a');
  static const _krl = Language('krl', 'karjala');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kašmiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurdi');
  static const _kum = Language('kum', 'kumykki');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'korni');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiisi');
  static const _la = Language('la', 'latina');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'lango');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburg');
  static const _lez = Language('lez', 'lezgi');
  static const _lfn = Language('lfn', 'lingua franca nova');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburg');
  static const _lij = Language('lij', 'liguuri');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'liivi');
  static const _lkt = Language('lkt', 'lakota');
  static const _lld = Language('lld', 'ladin');
  static const _lmo = Language('lmo', 'lombardi');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'louisianankreoli');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'pohjoisluri');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'liettua');
  static const _ltg = Language('ltg', 'latgalli');
  static const _lu = Language('lu', 'katanganluba');
  static const _lua = Language('lua', 'luluanluba');
  static const _lui = Language('lui', 'luiseño');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lusai');
  static const _luy = Language('luy', 'luhya');
  static const _lv = Language('lv', 'latvia');
  static const _lzh = Language('lzh', 'klassinen kiina');
  static const _lzz = Language('lzz', 'lazi');
  static const _mad = Language('mad', 'madura');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makassar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'maasai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokša');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisyen');
  static const _mg = Language('mg', 'malagassi');
  static const _mga = Language('mga', 'keski-iiri');
  static const _mgh = Language('mgh', 'makua-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshall');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonia');
  static const _ml = Language('ml', 'malajalam');
  static const _mn = Language('mn', 'mongoli');
  static const _mnc = Language('mnc', 'mantšu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'vuorimari');
  static const _ms = Language('ms', 'malaiji');
  static const _mt = Language('mt', 'malta');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'useita kieliä');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandeesi');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _my = Language('my', 'burma');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'ersä');
  static const _mzn = Language('mzn', 'mazandarani');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'min nan -kiina');
  static const _nap = Language('nap', 'napoli');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norjan bokmål');
  static const _nd = Language('nd', 'pohjois-ndebele');
  static const _nds = Language('nds', 'alasaksa');
  static const _ndsNL = Language('nds-NL', 'alankomaidenalasaksa');
  static const _ne = Language('ne', 'nepali');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niue');
  static const _njo = Language('njo', 'ao naga');
  static const _nl = Language('nl', 'hollanti');
  static const _nlBE = Language('nl-BE', 'flaami');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norjan nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norja');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'muinaisnorja');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'etelä-ndebele');
  static const _nso = Language('nso', 'pohjoissotho');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'klassinen newari');
  static const _ny = Language('ny', 'njandža');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitaani');
  static const _oj = Language('oj', 'odžibwa');
  static const _ojb = Language('ojb', 'luoteis-odžibwa');
  static const _ojc = Language('ojc', 'keskiojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'länsi-odžibwa');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'orija');
  static const _os = Language('os', 'osseetti');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmani');
  static const _pa = Language('pa', 'pandžabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamentu');
  static const _pau = Language('pau', 'palau');
  static const _pcd = Language('pcd', 'picardi');
  static const _pcm = Language('pcm', 'nigerianpidgin');
  static const _pdc = Language('pdc', 'pennsylvaniansaksa');
  static const _pdt = Language('pdt', 'plautdietsch');
  static const _peo = Language('peo', 'muinaispersia');
  static const _pfl = Language('pfl', 'pfaltsi');
  static const _phn = Language('phn', 'foinikia');
  static const _pi = Language('pi', 'paali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'puola');
  static const _pms = Language('pms', 'piemonte');
  static const _pnt = Language('pnt', 'pontoksenkreikka');
  static const _pon = Language('pon', 'pohnpei');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'muinaispreussi');
  static const _pro = Language('pro', 'muinaisprovensaali');
  static const _ps = Language('ps', 'paštu');
  static const _pt = Language('pt', 'portugali');
  static const _ptBR = Language('pt-BR', 'brasilianportugali');
  static const _ptPT = Language('pt-PT', 'euroopanportugali');
  static const _qu = Language('qu', 'ketšua');
  static const _quc = Language('quc', 'kʼicheʼ');
  static const _qug = Language('qug', 'chimborazonylänköketšua');
  static const _raj = Language('raj', 'radžastani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonga');
  static const _rgn = Language('rgn', 'romagnoli');
  static const _rhg = Language('rhg', 'rohinga');
  static const _rif = Language('rif', 'tarifit');
  static const _rm = Language('rm', 'retoromaani');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'romania');
  static const _roMD = Language('ro-MD', 'moldova');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _rtm = Language('rtm', 'rotuma');
  static const _ru = Language('ru', 'venäjä');
  static const _rue = Language('rue', 'ruteeni');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'aromania');
  static const _rw = Language('rw', 'ruanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'jakuutti');
  static const _sam = Language('sam', 'samarianaramea');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'sauraštri');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardi');
  static const _scn = Language('scn', 'sisilia');
  static const _sco = Language('sco', 'skotti');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sassarinsardi');
  static const _sdh = Language('sdh', 'eteläkurdi');
  static const _se = Language('se', 'pohjoissaame');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkuppi');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'muinaisiiri');
  static const _sgs = Language('sgs', 'samogiitti');
  static const _sh = Language('sh', 'serbokroaatti');
  static const _shi = Language('shi', 'tašelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'tšadinarabia');
  static const _si = Language('si', 'sinhala');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovakki');
  static const _skr = Language('skr', 'saraiki');
  static const _sl = Language('sl', 'sloveeni');
  static const _slh = Language('slh', 'lushootseed (eteläinen)');
  static const _sli = Language('sli', 'sleesiansaksa');
  static const _sly = Language('sly', 'selayar');
  static const _sm = Language('sm', 'samoa');
  static const _sma = Language('sma', 'eteläsaame');
  static const _smj = Language('smj', 'luulajansaame');
  static const _smn = Language('smn', 'inarinsaame');
  static const _sms = Language('sms', 'koltansaame');
  static const _sn = Language('sn', 'šona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdi');
  static const _sq = Language('sq', 'albania');
  static const _sr = Language('sr', 'serbia');
  static const _srn = Language('srn', 'sranan');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swazi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'eteläsotho');
  static const _stq = Language('stq', 'saterlandinfriisi');
  static const _str = Language('str', 'straits-salish');
  static const _su = Language('su', 'sunda');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeri');
  static const _sv = Language('sv', 'ruotsi');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'kongonswahili');
  static const _swb = Language('swb', 'komori');
  static const _syc = Language('syc', 'muinaissyyria');
  static const _syr = Language('syr', 'syyria');
  static const _szl = Language('szl', 'sleesia');
  static const _ta = Language('ta', 'tamili');
  static const _tce = Language('tce', 'etelätutchone');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadžikki');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thai');
  static const _tht = Language('tht', 'tahlta');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmeeni');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'tsahuri');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'tališi');
  static const _tmh = Language('tmh', 'tamašek');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tonga');
  static const _tog = Language('tog', 'malawintonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok-pisin');
  static const _tr = Language('tr', 'turkki');
  static const _tru = Language('tru', 'turojo');
  static const _trv = Language('trv', 'taroko');
  static const _trw = Language('trw', 'torwali');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakonia');
  static const _tsi = Language('tsi', 'tsimši');
  static const _tt = Language('tt', 'tataari');
  static const _ttm = Language('ttm', 'pohjoinen tutchone');
  static const _ttt = Language('ttt', 'tati');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahiti');
  static const _tyv = Language('tyv', 'tuva');
  static const _tzm = Language('tzm', 'keskiatlaksentamazight');
  static const _udm = Language('udm', 'udmurtti');
  static const _ug = Language('ug', 'uiguuri');
  static const _uga = Language('uga', 'ugarit');
  static const _uk = Language('uk', 'ukraina');
  static const _umb = Language('umb', 'mbundu');
  static const _und = Language('und', 'tuntematon kieli');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbekki');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venetsia');
  static const _vep = Language('vep', 'vepsä');
  static const _vi = Language('vi', 'vietnam');
  static const _vls = Language('vls', 'länsiflaami');
  static const _vmf = Language('vmf', 'maininfrankki');
  static const _vmw = Language('vmw', 'makhuwa');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'vatja');
  static const _vro = Language('vro', 'võro');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valloni');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolaitta');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu-kiina');
  static const _xal = Language('xal', 'kalmukki');
  static const _xh = Language('xh', 'xhosa');
  static const _xmf = Language('xmf', 'mingreli');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japi');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jiddiš');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'ñeengatú');
  static const _yue =
      Language('yue', 'kantoninkiina', menu: 'kiina (kantonin)');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapoteekki');
  static const _zbl = Language('zbl', 'blisskieli');
  static const _zea = Language('zea', 'seelanti');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'vakioitu tamazight');
  static const _zh = Language('zh', 'kiina', menu: 'kiina (mandariini)');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'ei kielellistä sisältöä');
  static const _zza = Language('zza', 'zaza');

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
  final blt = _blt;
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
  final cic = _cic;
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
  final hnj = _hnj;
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
  final trw = _trw;
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
  final vai = _und;
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
  final zhHans = _und;
  @override
  final zhHant = _und;
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
    'ajp': _ajp,
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
    'blt': _blt,
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
    'cic': _cic,
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
    'hnj': _hnj,
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
    'lld': _lld,
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
    'skr': _skr,
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
    'trw': _trw,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsFi extends Scripts {
  const ScriptsFi._(super.cld);

  static const _adlm = Script('Adlm', 'fulanin adlam-aakkosto');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'kaukasianalbanialainen');
  static const _ahom = Script('Ahom', 'ahom');
  static const _arab =
      Script('Arab', 'arabialainen', variant: 'persialaisarabialainen');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'valtakunnanaramealainen');
  static const _armn = Script('Armn', 'armenialainen');
  static const _avst = Script('Avst', 'avestalainen');
  static const _bali = Script('Bali', 'balilainen');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa');
  static const _batk = Script('Batk', 'batakilainen');
  static const _beng = Script('Beng', 'bengalilainen');
  static const _bhks = Script('Bhks', 'sanskritin bhaiksuki-aakkosto');
  static const _blis = Script('Blis', 'bliss-symbolit');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'braille-pistekirjoitus');
  static const _bugi = Script('Bugi', 'bugilainen');
  static const _buhd = Script('Buhd', 'buhidilainen');
  static const _cakm = Script('Cakm', 'chakmalainen');
  static const _cans = Script(
      'Cans', 'kanadalaisten alkuperäiskansojen yhtenäistetty tavukirjoitus');
  static const _cari = Script('Cari', 'kaarialainen');
  static const _cham = Script('Cham', 'tšamilainen');
  static const _cher = Script('Cher', 'cherokeelainen');
  static const _chrs = Script('Chrs', 'horemzi');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'koptilainen');
  static const _cpmn = Script('Cpmn', 'kypro-minolainen');
  static const _cprt = Script('Cprt', 'muinaiskyproslainen');
  static const _cyrl = Script('Cyrl', 'kyrillinen');
  static const _cyrs =
      Script('Cyrs', 'kyrillinen muinaiskirkkoslaavimuunnelma');
  static const _deva = Script('Deva', 'devanagari');
  static const _diak = Script('Diak', 'dives akuru');
  static const _dogr = Script('Dogr', 'dogri');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'Duployén pikakirjoitus');
  static const _egyd = Script('Egyd', 'egyptiläinen demoottinen');
  static const _egyh = Script('Egyh', 'egyptiläinen hieraattinen');
  static const _egyp = Script('Egyp', 'egyptiläiset hieroglyfit');
  static const _elba = Script('Elba', 'elbasanilainen');
  static const _elym = Script('Elym', 'elymealainen');
  static const _ethi = Script('Ethi', 'etiopialainen');
  static const _geok = Script('Geok', 'muinaisgeorgialainen');
  static const _geor = Script('Geor', 'georgialainen');
  static const _glag = Script('Glag', 'glagoliittinen');
  static const _gong = Script('Gong', 'gondin gunjala');
  static const _gonm = Script('Gonm', 'masaram-gondi');
  static const _goth = Script('Goth', 'goottilainen');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'kreikkalainen');
  static const _gujr = Script('Gujr', 'gudžaratilainen');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'kiinan han ja bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'kiinalainen han');
  static const _hano = Script('Hano', 'hanunoolainen');
  static const _hans =
      Script('Hans', 'yksinkertaistettu', standAlone: 'yksinkertaistettu han');
  static const _hant =
      Script('Hant', 'perinteinen', standAlone: 'perinteinen han');
  static const _hatr = Script('Hatr', 'hatralainen');
  static const _hebr = Script('Hebr', 'heprealainen');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'anatolialaiset hieroglyfit');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hmnp = Script('Hmnp', 'hmongin nyiakeng puachue');
  static const _hrkt = Script('Hrkt', 'japanin tavumerkistöt');
  static const _hung = Script('Hung', 'muinaisunkarilainen');
  static const _inds = Script('Inds', 'induslainen');
  static const _ital = Script('Ital', 'muinaisitalialainen');
  static const _jamo = Script('Jamo', 'korean hangulin jamo-elementit');
  static const _java = Script('Java', 'jaavalainen');
  static const _jpan = Script('Jpan', 'japanilainen');
  static const _jurc = Script('Jurc', 'džurtšen');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _kawi = Script('Kawi', 'kawi');
  static const _khar = Script('Khar', 'kharosthi');
  static const _khmr = Script('Khmr', 'khmeriläinen');
  static const _khoj = Script('Khoj', 'khojki');
  static const _kits = Script('Kits', 'kitaanin pieni merkistö');
  static const _knda = Script('Knda', 'kannadalainen');
  static const _kore = Script('Kore', 'korealainen');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laolainen');
  static const _latf = Script('Latf', 'latinalainen fraktuuramuunnelma');
  static const _latg = Script('Latg', 'latinalainen gaelimuunnelma');
  static const _latn = Script('Latn', 'latinalainen');
  static const _lepc = Script('Lepc', 'lepchalainen');
  static const _limb = Script('Limb', 'limbulainen');
  static const _lina = Script('Lina', 'lineaari-A');
  static const _linb = Script('Linb', 'lineaari-B');
  static const _lisu = Script('Lisu', 'Fraserin aakkoset');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lyykialainen');
  static const _lydi = Script('Lydi', 'lyydialainen');
  static const _mahj = Script('Mahj', 'mahajanilainen');
  static const _maka = Script('Maka', 'makassar');
  static const _mand = Script('Mand', 'mandealainen');
  static const _mani = Script('Mani', 'manikealainen');
  static const _marc = Script('Marc', 'tiibetiläinen marchan-kirjoitus');
  static const _maya = Script('Maya', 'maya-hieroglyfit');
  static const _medf = Script('Medf', 'medefaidrin');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'meroiittinen kursiivikirjoitus');
  static const _mero = Script('Mero', 'meroiittinen');
  static const _mlym = Script('Mlym', 'malajalamilainen');
  static const _modi = Script('Modi', 'modi-aakkoset');
  static const _mong = Script('Mong', 'mongolilainen');
  static const _moon = Script('Moon', 'moon-kohokirjoitus');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'meitei');
  static const _mult = Script('Mult', 'multanilainen');
  static const _mymr = Script('Mymr', 'burmalainen');
  static const _nagm = Script('Nagm', 'Nagin mundariaakkoset');
  static const _nand = Script('Nand', 'nandinagari');
  static const _narb = Script('Narb', 'muinaispohjoisarabialainen');
  static const _nbat = Script('Nbat', 'nabatealainen');
  static const _newa = Script('Newa', 'newarin newa-tavukirjoitus');
  static const _nkgb = Script('Nkgb', 'naxi geba');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nüshu');
  static const _ogam = Script('Ogam', 'ogam');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'orijalainen');
  static const _osge = Script('Osge', 'osagen aakkosto');
  static const _osma = Script('Osma', 'osmanjalainen');
  static const _ougr = Script('Ougr', 'vanha uiguurilainen');
  static const _palm = Script('Palm', 'palmyralainen');
  static const _pauc = Script('Pauc', 'zotuallai');
  static const _perm = Script('Perm', 'muinaispermiläinen');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'piirtokirjoituspahlavilainen');
  static const _phlp = Script('Phlp', 'psalttaripahlavilainen');
  static const _phlv = Script('Phlv', 'kirjapahlavilainen');
  static const _phnx = Script('Phnx', 'foinikialainen');
  static const _plrd = Script('Plrd', 'Pollardin foneettinen');
  static const _prti = Script('Prti', 'piirtokirjoitusparthialainen');
  static const _qaag = Script('Qaag', 'burmalainen zawgyi-toteutus');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'rohingalainen hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'riimukirjoitus');
  static const _samr = Script('Samr', 'samarianaramealainen');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'muinaiseteläarabialainen');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'SignWriting');
  static const _shaw = Script('Shaw', 'shaw’lainen');
  static const _shrd = Script('Shrd', 'šarada');
  static const _sidd = Script('Sidd', 'siddham-tavukirjoitus');
  static const _sind = Script('Sind', 'khudabadi');
  static const _sinh = Script('Sinh', 'sinhalilainen');
  static const _sogd = Script('Sogd', 'sogdialainen');
  static const _sogo = Script('Sogo', 'muinaissogdialainen');
  static const _sora = Script('Sora', 'sorang sompeng');
  static const _soyo = Script('Soyo', 'soyombo-kirjaimisto');
  static const _sund = Script('Sund', 'sundalainen');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'syyrialainen');
  static const _syre = Script('Syre', 'syyrialainen estrangelo-muunnelma');
  static const _syrj = Script('Syrj', 'syyrialainen läntinen muunnelma');
  static const _syrn = Script('Syrn', 'syyrialainen itäinen muunnelma');
  static const _tagb = Script('Tagb', 'tagbanwalainen');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tailelainen');
  static const _talu = Script('Talu', 'uusi tailuelainen');
  static const _taml = Script('Taml', 'tamililainen');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugulainen');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalogilainen');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailainen');
  static const _tibt = Script('Tibt', 'tiibetiläinen');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _tnsa = Script('Tnsa', 'tangsa');
  static const _toto = Script('Toto', 'toto');
  static const _ugar = Script('Ugar', 'ugaritilainen');
  static const _vaii = Script('Vaii', 'vailainen');
  static const _visp = Script('Visp', 'näkyvä puhe');
  static const _vith = Script('Vith', 'vithkuqi');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wcho = Script('Wcho', 'wancholainen');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'muinaispersialainen');
  static const _xsux =
      Script('Xsux', 'sumerilais-akkadilainen nuolenpääkirjoitus');
  static const _yezi = Script('Yezi', 'jesidi');
  static const _yiii = Script('Yiii', 'yiläinen');
  static const _zanb = Script('Zanb', 'zanabazar-neliökirjaimisto');
  static const _zinh = Script('Zinh', 'peritty');
  static const _zmth = Script('Zmth', 'matemaattinen');
  static const _zsye = Script('Zsye', 'emoji-symbolit');
  static const _zsym = Script('Zsym', 'symbolit');
  static const _zxxx = Script('Zxxx', 'kirjoittamaton');
  static const _zyyy = Script('Zyyy', 'määrittämätön');
  static const _zzzz = Script('Zzzz', 'tuntematon kirjoitusjärjestelmä');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _aghb;
  @override
  final ahom = _ahom;
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
  final bamu = _bamu;
  @override
  final bass = _bass;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _bhks;
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
  final chrs = _chrs;
  @override
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _cpmn;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
  @override
  final deva = _deva;
  @override
  final diak = _diak;
  @override
  final dogr = _dogr;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _dupl;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _elba;
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
  final gong = _gong;
  @override
  final gonm = _gonm;
  @override
  final goth = _goth;
  @override
  final gran = _gran;
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
  final hatr = _hatr;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _hluw;
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
  final jurc = _jurc;
  @override
  final kali = _kali;
  @override
  final kana = _kana;
  @override
  final kawi = _kawi;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _khoj;
  @override
  final kits = _kits;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _kpel;
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
  final lisu = _lisu;
  @override
  final loma = _loma;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _mahj;
  @override
  final maka = _maka;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _marc;
  @override
  final maya = _maya;
  @override
  final medf = _medf;
  @override
  final mend = _mend;
  @override
  final merc = _merc;
  @override
  final mero = _mero;
  @override
  final mlym = _mlym;
  @override
  final modi = _modi;
  @override
  final mong = _mong;
  @override
  final moon = _moon;
  @override
  final mroo = _mroo;
  @override
  final mtei = _mtei;
  @override
  final mult = _mult;
  @override
  final mymr = _mymr;
  @override
  final nagm = _nagm;
  @override
  final nand = _nand;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _newa;
  @override
  final nkgb = _nkgb;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _nshu;
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
  final osge = _osge;
  @override
  final osma = _osma;
  @override
  final ougr = _ougr;
  @override
  final palm = _palm;
  @override
  final pauc = _pauc;
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
  final sarb = _sarb;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _shrd;
  @override
  final sidd = _sidd;
  @override
  final sind = _sind;
  @override
  final sinh = _sinh;
  @override
  final sogd = _sogd;
  @override
  final sogo = _sogo;
  @override
  final sora = _sora;
  @override
  final soyo = _soyo;
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
  final takr = _takr;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _tang;
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
  final tirh = _tirh;
  @override
  final tnsa = _tnsa;
  @override
  final todr = _zzzz;
  @override
  final toto = _toto;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _vith;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
  @override
  final wole = _wole;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _yezi;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zanb;
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
    'Afak': _afak,
    'Aghb': _aghb,
    'Ahom': _ahom,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Bamu': _bamu,
    'Bass': _bass,
    'Batk': _batk,
    'Beng': _beng,
    'Bhks': _bhks,
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
    'Chrs': _chrs,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Gong': _gong,
    'Gonm': _gonm,
    'Goth': _goth,
    'Gran': _gran,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hano': _hano,
    'Hans': _hans,
    'Hant': _hant,
    'Hatr': _hatr,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kpel': _kpel,
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
    'Lisu': _lisu,
    'Loma': _loma,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nagm': _nagm,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
    'Osma': _osma,
    'Ougr': _ougr,
    'Palm': _palm,
    'Pauc': _pauc,
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
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
    'Sind': _sind,
    'Sinh': _sinh,
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sora': _sora,
    'Soyo': _soyo,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Tnsa': _tnsa,
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Vith': _vith,
    'Wara': _wara,
    'Wcho': _wcho,
    'Wole': _wole,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yezi': _yezi,
    'Yiii': _yiii,
    'Zanb': _zanb,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesFi extends Territories {
  const TerritoriesFi._(super.cld);

  static const _$001 = Territory('001', 'maailma');
  static const _$002 = Territory('002', 'Afrikka');
  static const _$003 = Territory('003', 'Pohjois-Amerikka');
  static const _$005 = Territory('005', 'Etelä-Amerikka');
  static const _$009 = Territory('009', 'Oseania');
  static const _$011 = Territory('011', 'Länsi-Afrikka');
  static const _$013 = Territory('013', 'Väli-Amerikka');
  static const _$014 = Territory('014', 'Itä-Afrikka');
  static const _$015 = Territory('015', 'Pohjois-Afrikka');
  static const _$017 = Territory('017', 'Keski-Afrikka');
  static const _$018 = Territory('018', 'eteläinen Afrikka');
  static const _$019 = Territory('019', 'Amerikka');
  static const _$021 = Territory('021', 'pohjoinen Amerikka');
  static const _$029 = Territory('029', 'Karibia');
  static const _$030 = Territory('030', 'Itä-Aasia');
  static const _$034 = Territory('034', 'Etelä-Aasia');
  static const _$035 = Territory('035', 'Kaakkois-Aasia');
  static const _$039 = Territory('039', 'Etelä-Eurooppa');
  static const _$053 = Territory('053', 'Australaasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Mikronesian alue');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Aasia');
  static const _$143 = Territory('143', 'Keski-Aasia');
  static const _$145 = Territory('145', 'Länsi-Aasia');
  static const _$150 = Territory('150', 'Eurooppa');
  static const _$151 = Territory('151', 'Itä-Eurooppa');
  static const _$154 = Territory('154', 'Pohjois-Eurooppa');
  static const _$155 = Territory('155', 'Länsi-Eurooppa');
  static const _$202 = Territory('202', 'Saharan eteläpuolinen Afrikka');
  static const _$419 = Territory('419', 'Latinalainen Amerikka');
  static const _ac = Territory('AC', 'Ascension-saari');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Arabiemiirikunnat');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua ja Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktis');
  static const _ar = Territory('AR', 'Argentiina');
  static const _$as = Territory('AS', 'Amerikan Samoa');
  static const _at = Territory('AT', 'Itävalta');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ahvenanmaa');
  static const _az = Territory('AZ', 'Azerbaidžan');
  static const _ba = Territory('BA', 'Bosnia ja Hertsegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Karibian Alankomaat');
  static const _br = Territory('BR', 'Brasilia');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvet’nsaari');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Valko-Venäjä');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kookossaaret (Keelingsaaret)');
  static const _cd = Territory('CD', 'Kongon demokraattinen tasavalta',
      variant: 'Kongo-Kinshasa');
  static const _cf = Territory('CF', 'Keski-Afrikan tasavalta');
  static const _cg =
      Territory('CG', 'Kongon tasavalta', variant: 'Kongo-Brazzaville');
  static const _ch = Territory('CH', 'Sveitsi');
  static const _ci =
      Territory('CI', 'Norsunluurannikko', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cookinsaaret');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kiina');
  static const _co = Territory('CO', 'Kolumbia');
  static const _cp = Territory('CP', 'Clippertoninsaari');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuuba');
  static const _cv = Territory('CV', 'Kap Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Joulusaari');
  static const _cy = Territory('CY', 'Kypros');
  static const _cz = Territory('CZ', 'Tšekki', variant: 'Tšekin tasavalta');
  static const _de = Territory('DE', 'Saksa');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Tanska');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominikaaninen tasavalta');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta ja Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Viro');
  static const _eg = Territory('EG', 'Egypti');
  static const _eh = Territory('EH', 'Länsi-Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Espanja');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Euroopan unioni');
  static const _ez = Territory('EZ', 'euroalue');
  static const _fi = Territory('FI', 'Suomi');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Falklandinsaaret',
      variant: 'Falklandinsaaret (Malvinassaaret)');
  static const _fm = Territory('FM', 'Mikronesia');
  static const _fo = Territory('FO', 'Färsaaret');
  static const _fr = Territory('FR', 'Ranska');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Iso-Britannia', short: 'Britannia');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Ranskan Guayana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grönlanti');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Päiväntasaajan Guinea');
  static const _gr = Territory('GR', 'Kreikka');
  static const _gs =
      Territory('GS', 'Etelä-Georgia ja Eteläiset Sandwichinsaaret');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong – Kiinan erityishallintoalue',
      short: 'Hongkong');
  static const _hm = Territory('HM', 'Heard ja McDonaldinsaaret');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Unkari');
  static const _ic = Territory('IC', 'Kanariansaaret');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlanti');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Mansaari');
  static const _$in = Territory('IN', 'Intia');
  static const _io = Territory('IO', 'Brittiläinen Intian valtameren alue');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islanti');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordania');
  static const _jp = Territory('JP', 'Japani');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgisia');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komorit');
  static const _kn = Territory('KN', 'Saint Kitts ja Nevis');
  static const _kp = Territory('KP', 'Pohjois-Korea');
  static const _kr = Territory('KR', 'Etelä-Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Caymansaaret');
  static const _kz = Territory('KZ', 'Kazakstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Liettua');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallinsaaret');
  static const _mk = Territory('MK', 'Pohjois-Makedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo =
      Territory('MO', 'Macao – Kiinan erityishallintoalue', short: 'Macao');
  static const _mp = Territory('MP', 'Pohjois-Mariaanit');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Malediivit');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Malesia');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Uusi-Kaledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkinsaari');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Alankomaat');
  static const _no = Territory('NO', 'Norja');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Uusi-Seelanti', variant: 'Aotearoa');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Ranskan Polynesia');
  static const _pg = Territory('PG', 'Papua-Uusi-Guinea');
  static const _ph = Territory('PH', 'Filippiinit');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Puola');
  static const _pm = Territory('PM', 'Saint-Pierre ja Miquelon');
  static const _pn = Territory('PN', 'Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps = Territory('PS', 'Palestiinalaisalue', short: 'Palestiina');
  static const _pt = Territory('PT', 'Portugali');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oseanian erillissaaret');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Venäjä');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudi-Arabia');
  static const _sb = Territory('SB', 'Salomonsaaret');
  static const _sc = Territory('SC', 'Seychellit');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Ruotsi');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Huippuvuoret ja Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Etelä-Sudan');
  static const _st = Territory('ST', 'São Tomé ja Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syyria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swazimaa');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- ja Caicossaaret');
  static const _td = Territory('TD', 'Tšad');
  static const _tf = Territory('TF', 'Ranskan eteläiset ja antarktiset alueet');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thaimaa');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Itä-Timor', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkki', variant: 'Turkki');
  static const _tt = Territory('TT', 'Trinidad ja Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tansania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Yhdysvaltain erillissaaret');
  static const _un = Territory('UN', 'Yhdistyneet kansakunnat', short: 'YK');
  static const _us = Territory('US', 'Yhdysvallat', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikaani');
  static const _vc = Territory('VC', 'Saint Vincent ja Grenadiinit');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Brittiläiset Neitsytsaaret');
  static const _vi = Territory('VI', 'Yhdysvaltain Neitsytsaaret');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis ja Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudoaksentit');
  static const _xb = Territory('XB', 'kaksisuuntainen pseudo');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Etelä-Afrikka');
  static const _zm = Territory('ZM', 'Sambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'tuntematon alue');

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
  final cq = _cq;
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
    'CQ': _cq,
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

class VariantsFi extends Variants {
  const VariantsFi._(super.cld);

  static const _$1901 = Variant('1901', 'saksan perinteinen oikeinkirjoitus');
  static const _$1994 = Variant(
      '1994', 'sloveenin resian murteen yhdenmukaistettu oikeinkirjoitus');
  static const _$1996 = Variant('1996', 'saksan uusi oikeinkirjoitus');
  static const _$1606NICT = Variant('1606NICT', 'myöhäiskeskiranska');
  static const _$1694ACAD = Variant('1694ACAD', 'varhaisnykyranska');
  static const _$1959ACAD =
      Variant('1959ACAD', 'valkovenäjän virallinen oikeinkirjoitus');
  static const _abl1943 = Variant('ABL1943', 'portugalin oikeinkirjoitus 1943');
  static const _akuapem = Variant('AKUAPEM', 'akanin akuapem-murre');
  static const _alalc97 =
      Variant('ALALC97', 'amerikkalainen kirjastolatinaistus 1997');
  static const _aluku = Variant('ALUKU', 'alukun kreolimurre');
  static const _ao1990 =
      Variant('AO1990', 'portugalin oikeinkirjoitussopimus 1990');
  static const _aranes =
      Variant('ARANES', 'oksitaanin Aranin laakson variantti');
  static const _arevela = Variant('AREVELA', 'itäarmenialainen');
  static const _arevmda = Variant('AREVMDA', 'länsiarmenialainen');
  static const _arkaika = Variant('ARKAIKA', 'varhaisesperanto');
  static const _asante = Variant('ASANTE', 'akanin asante-variantti');
  static const _auvern = Variant('AUVERN', 'oksitaanin Auvergnen variantti');
  static const _baku1926 =
      Variant('BAKU1926', 'yhtenäistetty turkkilainen latinalainen aakkosto');
  static const _balanka = Variant('BALANKA', 'aniin balankalaismurre');
  static const _barla =
      Variant('BARLA', 'kapverdenkreolin barlaventolainen murreryhmä');
  static const _basiceng = Variant('BASICENG', 'Ogdenin perusenglanti');
  static const _bauddha =
      Variant('BAUDDHA', 'sanskriitin buddhalainen sekamuoto');
  static const _biscayan = Variant('BISCAYAN', 'baskin biskajalaismurre');
  static const _biske =
      Variant('BISKE', 'sloveenin resian San Giorgion/Bilan alamurre');
  static const _bohoric = Variant('BOHORIC', 'sloveenin Bohorič-aakkosto');
  static const _boont = Variant('BOONT', 'englannin boontling-murre');
  static const _bornholm = Variant('BORNHOLM', 'Bornholmin murre');
  static const _cisaup =
      Variant('CISAUP', 'oksitaanin luoteisitalialainen variantti');
  static const _colb1945 =
      Variant('COLB1945', 'portugalin oikeinkirjoitus 1945');
  static const _cornu = Variant('CORNU', 'englannin cornu-murre');
  static const _creiss = Variant('CREISS', 'oksitaanin Croissantin variantti');
  static const _dajnko = Variant('DAJNKO', 'sloveenin Dajnko-aakkosto');
  static const _ekavsk = Variant('EKAVSK', 'serbian ekavialainen ääntämys');
  static const _emodeng = Variant('EMODENG', 'varhaisnykyenglanti');
  static const _fonipa =
      Variant('FONIPA', 'kansainvälinen foneettinen aakkosto IPA');
  static const _fonkirsh =
      Variant('FONKIRSH', 'Kirshenbaumin foneettinen aakkosto');
  static const _fonnapa =
      Variant('FONNAPA', 'pohjoisamerikkalainen foneettinen aakkosto NAPA');
  static const _fonupa =
      Variant('FONUPA', 'uralilainen foneettinen aakkosto UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'foneettinen X-SAMPA-merkistö');
  static const _gallo = Variant('GALLO', 'galo');
  static const _gascon = Variant('GASCON', 'oksitaanin Gasconyn variantti');
  static const _grclass = Variant('GRCLASS', 'oksitaanin klassinen ortografia');
  static const _grital =
      Variant('GRITAL', 'oksitaanin italialaisvaikutteinen ortografia');
  static const _grmistr =
      Variant('GRMISTR', 'oksitaanin Mistral-vaikutteinen ortografia');
  static const _hepburn = Variant('HEPBURN', 'japanin Hepburn-latinaistus');
  static const _hognorsk = Variant('HOGNORSK', 'norjan högnorsk');
  static const _hsistemo = Variant('HSISTEMO', 'esperanton h-kirjoitus');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'serbian ijekavialainen ääntämys');
  static const _itihasa = Variant('ITIHASA', 'sanskriitin eeppinen muoto');
  static const _ivanchov = Variant('IVANCHOV', 'bulgarian 1899 ortografia');
  static const _jauer = Variant('JAUER', 'retoromaanin jauer-murre');
  static const _jyutping =
      Variant('JYUTPING', 'kantoninkiinan jyutping-latinaistus');
  static const _kkcor = Variant('KKCOR', 'kornin yleiskirjoitus');
  static const _kociewie = Variant('KOCIEWIE', 'puolan kociewielainen murre');
  static const _kscor = Variant('KSCOR', 'kornin Kernowek-ortografia');
  static const _laukika = Variant('LAUKIKA', 'klassinen sanskriitti');
  static const _lemosin =
      Variant('LEMOSIN', 'oksitaanin Limousin-alueen variantti');
  static const _lengadoc =
      Variant('LENGADOC', 'oksitaanin lengadocian variantti');
  static const _lipaw =
      Variant('LIPAW', 'sloveenin resian Lipovazin/Lipovecin alamurre');
  static const _luna1918 = Variant('LUNA1918', 'venäjän ortografia 1918');
  static const _metelko = Variant('METELKO', 'sloveenin Metelko-aakkosto');
  static const _monoton = Variant('MONOTON', 'monotoninen kreikka');
  static const _ndyuka = Variant('NDYUKA', 'ndyukan kreolimurre');
  static const _nedis = Variant('NEDIS', 'sloveenin natisonen murre');
  static const _newfound =
      Variant('NEWFOUND', 'englannin newfoundlandilaismurre');
  static const _nicard = Variant('NICARD', 'oksitaanin Nizzan variantti');
  static const _njiva =
      Variant('NJIVA', 'sloveenin resian Gnivan/Njivan alamurre');
  static const _nulik = Variant('NULIK', 'nykyvolapük');
  static const _osojs =
      Variant('OSOJS', 'sloveenin resian Oseaccon/Osojanen alamurre');
  static const _oxendict =
      Variant('OXENDICT', 'englannin Oxfordin sanakirjan oikeinkirjoitus');
  static const _pahawh2 =
      Variant('PAHAWH2', 'pahawh-hmongin tavukirjoituksen toinen vaihe');
  static const _pahawh3 =
      Variant('PAHAWH3', 'pahawh-hmongin tavukirjoituksen kolmas vaihe');
  static const _pahawh4 =
      Variant('PAHAWH4', 'pahawh-hmongin tavukirjoituksen viimeinen vaihe');
  static const _pamaka = Variant('PAMAKA', 'pamakan kreolimurre');
  static const _peano = Variant('PEANO', 'taivutukseton latina');
  static const _petr1708 =
      Variant('PETR1708', 'venäjän Pietarin siviiliaakkosto 1708');
  static const _pinyin = Variant('PINYIN', 'kiinan pinyin-latinaistus');
  static const _polyton = Variant('POLYTON', 'polytoninen kreikka');
  static const _posix = Variant('POSIX', 'tietokonemäärittely POSIX');
  static const _provenc = Variant('PROVENC', 'provensaali');
  static const _puter = Variant('PUTER', 'retoromaanin puter-muoto');
  static const _revised = Variant('REVISED', 'uudistettu oikeinkirjoitus');
  static const _rigik = Variant('RIGIK', 'klassinen volapük');
  static const _rozaj = Variant('ROZAJ', 'sloveenin resian murre');
  static const _rumgr =
      Variant('RUMGR', 'retoromaanin rumantsch grischun -muoto');
  static const _saaho = Variant('SAAHO', 'afarin saho-murre');
  static const _scotland = Variant('SCOTLAND', 'skotlanninenglanti');
  static const _scouse = Variant('SCOUSE', 'englannin scouse-murre');
  static const _simple = Variant('SIMPLE', 'yksinkertaistettu kielimuoto');
  static const _solba =
      Variant('SOLBA', 'sloveenin resian Stolvizzan/Solbican alamurre');
  static const _sotav =
      Variant('SOTAV', 'kapverdenkreolin sotaventolainen murreryhmä');
  static const _spanglis = Variant('SPANGLIS', 'spanglish');
  static const _surmiran = Variant('SURMIRAN', 'retoromaanin surmiran-muoto');
  static const _sursilv = Variant('SURSILV', 'retoromaanin sursilvan-muoto');
  static const _sutsilv = Variant('SUTSILV', 'retoromaanin sutsilvan-muoto');
  static const _synnejyl = Variant('SYNNEJYL', 'Etelä-Jyllannin kieli');
  static const _tarask =
      Variant('TARASK', 'valkovenäjän taraškevitsa-oikeinkirjoitus');
  static const _tongyong = Variant('TONGYONG', 'taiwanilainen pinyinin');
  static const _tunumiit = Variant('TUNUMIIT', 'tunumiit');
  static const _uccor = Variant('UCCOR', 'kornin yhtenäiskirjoitus');
  static const _ucrcor = Variant('UCRCOR', 'kornin uusittu yhtenäiskirjoitus');
  static const _ulster = Variant('ULSTER', 'skotin ulster-murre');
  static const _unifon =
      Variant('UNIFON', 'englannin foneeminen unifon-aakkosto');
  static const _vaidika = Variant('VAIDIKA', 'sanskriitin veda-murre');
  static const _valencia = Variant('VALENCIA', 'katalaanin valencian murre');
  static const _vallader = Variant('VALLADER', 'reoromaanin vallader-muoto');
  static const _vecdruka = Variant('VECDRUKA', 'varhaislatvia');
  static const _vivaraup =
      Variant('VIVARAUP', 'oksitaanin vivaro-alpiininen variantti');
  static const _wadegile = Variant('WADEGILE', 'kiinan Wade-Giles-latinaistus');
  static const _xsistemo = Variant('XSISTEMO', 'esperanton x-kirjoitus');

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
  final $1959ACAD = _$1959ACAD;
  @override
  final abl1943 = _abl1943;
  @override
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
  @override
  final ao1990 = _ao1990;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final balanka = _balanka;
  @override
  final barla = _barla;
  @override
  final biske = _biske;
  @override
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final colb1945 = _colb1945;
  @override
  final dajnko = _dajnko;
  @override
  final ekavsk = _ekavsk;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
  @override
  final ijekavsk = _ijekavsk;
  @override
  final kkcor = _kkcor;
  @override
  final kscor = _kscor;
  @override
  final lipaw = _lipaw;
  @override
  final metelko = _metelko;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final nulik = _nulik;
  @override
  final osojs = _osojs;
  @override
  final oxendict = _oxendict;
  @override
  final pamaka = _pamaka;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final rigik = _rigik;
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
  final sotav = _sotav;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final unifon = _unifon;
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
    '1959ACAD': _$1959ACAD,
    'ABL1943': _abl1943,
    'AKUAPEM': _akuapem,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'ARANES': _aranes,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'ARKAIKA': _arkaika,
    'ASANTE': _asante,
    'AUVERN': _auvern,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BASICENG': _basiceng,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'BORNHOLM': _bornholm,
    'CISAUP': _cisaup,
    'COLB1945': _colb1945,
    'CORNU': _cornu,
    'CREISS': _creiss,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONKIRSH': _fonkirsh,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'GALLO': _gallo,
    'GASCON': _gascon,
    'GRCLASS': _grclass,
    'GRITAL': _grital,
    'GRMISTR': _grmistr,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'IVANCHOV': _ivanchov,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LEMOSIN': _lemosin,
    'LENGADOC': _lengadoc,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NEWFOUND': _newfound,
    'NICARD': _nicard,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'OXENDICT': _oxendict,
    'PAHAWH2': _pahawh2,
    'PAHAWH3': _pahawh3,
    'PAHAWH4': _pahawh4,
    'PAMAKA': _pamaka,
    'PEANO': _peano,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PROVENC': _provenc,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SIMPLE': _simple,
    'SOLBA': _solba,
    'SOTAV': _sotav,
    'SPANGLIS': _spanglis,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'SYNNEJYL': _synnejyl,
    'TARASK': _tarask,
    'TONGYONG': _tongyong,
    'TUNUMIIT': _tunumiit,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VECDRUKA': _vecdruka,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsFi extends Subdivisions {
  const SubdivisionsFi._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajmān',
    'aeaz': 'Abu Dhabi Emirate',
    'aedu': 'Dubai',
    'aefu': 'Fudžaira',
    'aerk': 'Ra’s al-Khaima',
    'aesh': 'Šardža',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Balkhin maakunta',
    'afbam': 'Bamiyanin maakunta',
    'afbdg': 'Badghisin maakunta',
    'afbds': 'Badahšan',
    'afbgl': 'Baghlanin maakunta',
    'afday': 'Daikondin maakunta',
    'affra': 'Farahin maakunta',
    'affyb': 'Faryabin maakunta',
    'afgha': 'Ghaznin maakunta',
    'afgho': 'Ghowrin maakunta',
    'afhel': 'Helmandin maakunta',
    'afher': 'Heratin maakunta',
    'afjow': 'Jowzjanin maakunta',
    'afkab': 'Kabulin maakunta',
    'afkan': 'Kandaharin maakunta',
    'afkap': 'Kapisan maakunta',
    'afkdz': 'Qunduzin maakunta',
    'afkho': 'Khostin maakunta',
    'afknr': 'Konarin maakunta',
    'aflag': 'Laghmanin maakunta',
    'aflog': 'Logarin maakunta',
    'afnan': 'Nangarharin maakunta',
    'afnim': 'Nimruzin maakunta',
    'afnur': 'Nurestanin maakunta',
    'afpan': 'Panjshirin maakunta',
    'afpar': 'Parvanin maakunta',
    'afpia': 'Paktian maakunta',
    'afpka': 'Paktikan maakunta',
    'afsam': 'Samanganin maakunta',
    'afsar': 'Sar-e Polin maakunta',
    'aftak': 'Takharin maakunta',
    'afuru': 'Uruzganin maakunta',
    'afwar': 'Vardakin maakunta',
    'afzab': 'Zabolin maakunta',
    'ag03': 'Saint George',
    'ag04': 'Saint John (Antigua ja Barbuda)',
    'ag05': 'Saint Maryin kunta',
    'ag06': 'Saint Paulin pitäjä',
    'ag07': 'Saint Peterin kunta',
    'ag08': 'Saint Philipin kunta',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Beratin maakunta',
    'al02': 'Durrësin maakunta',
    'al03': 'Elbasanin maakunta',
    'al04': 'Fierin maakunta',
    'al05': 'Gjirokastërin maakunta',
    'al06': 'Korçën maakunta',
    'al07': 'Kukësin maakunta',
    'al08': 'Lezhën maakunta',
    'al09': 'Dibërin maakunta',
    'al10': 'Shkodërin maakunta',
    'al11': 'Tiranan maakunta',
    'al12': 'Vlorën maakunta',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Jerevan',
    'amgr': 'Geghark’unik’',
    'amkt': 'Kotajk’',
    'amlo': 'Lorri',
    'amsh': 'Širak',
    'amsu': 'Sjunik’',
    'amtv': 'Tavuš',
    'amvd': 'Vajots’ Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguelan maakunta',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Cuanza Norte',
    'aocus': 'Cuanza Sul',
    'aohua': 'Huambon maakunta',
    'aohui': 'Huila',
    'aolno': 'Lunda Norte',
    'aolsu': 'Lunda Sul',
    'aolua': 'Luandan maakunta',
    'aomal': 'Malanjen maakunta',
    'aomox': 'Moxico',
    'aonam': 'Namiben maakunta',
    'aouig': 'Uigen maakunta',
    'aozai': 'Zairen maakunta',
    'ara': 'Saltan maakunta',
    'arb': 'Buenos Airesin maakunta',
    'arc': 'Buenos Aires',
    'ard': 'San Luisin maakunta',
    'are': 'Entre Ríosin maakunta',
    'arf': 'La Riojan maakunta',
    'arg': 'Santiago del Esteron maakunta',
    'arh': 'Chacon maakunta',
    'arj': 'San Juanin maakunta',
    'ark': 'Catamarcan maakunta',
    'arl': 'La Pampan maakunta',
    'arm': 'Mendozan maakunta',
    'arn': 'Misionesin maakunta',
    'arp': 'Formosan maakunta',
    'arq': 'Neuquénin maakunta',
    'arr': 'Río Negron maakunta',
    'ars': 'Santa Fen maakunta',
    'art': 'Tucumánin maakunta',
    'aru': 'Chubutin maakunta',
    'arv': 'Tulimaan, Etelämantereen ja Etelä-Atlantin saarten provinssi',
    'arw': 'Corrientesin maakunta',
    'arx': 'Córdoban maakunta',
    'ary': 'Jujuyn maakunta',
    'arz': 'Santa Cruzin maakunta',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Ala-Itävalta',
    'at4': 'Ylä-Itävalta',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tiroli',
    'at8': 'Vorarlberg',
    'at9': 'Wien',
    'auact': 'Australian pääkaupunkiterritorio',
    'aunsw': 'Uusi Etelä-Wales',
    'aunt': 'Pohjoisterritorio',
    'auqld': 'Queensland',
    'ausa': 'Etelä-Australia',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Länsi-Australia',
    'azabs': 'Apšeronin piirikunta',
    'azaga': 'Ağstafan piirikunta',
    'azagc': 'Ağcabədin piirikunta',
    'azagm': 'Ağdamin piirikunta',
    'azags': 'Ağdaşin piirikunta',
    'azagu': 'Ağsun piirikunta',
    'azast': 'Astaran piirikunta',
    'azba': 'Baku',
    'azbab': 'Babəkin piirikunta',
    'azbal': 'Balakənin piirikunta',
    'azbar': 'Bərdən piirikunta',
    'azbey': 'Beyləqanin piirikunta',
    'azbil': 'Biləsuvarin piirikunta',
    'azcab': 'Cəbrayılin piirikunta',
    'azcal': 'Cəlilabadin piirikunta',
    'azcul': 'Culfan piirikunta',
    'azdas': 'Daşkəsənin piirikunta',
    'azfuz': 'Füzulin piirikunta',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəyn piirikunta',
    'azgor': 'Goranboyn piirikunta',
    'azgoy': 'Göyçayn piirikunta',
    'azgyg': 'Göygölin piirikunta',
    'azhac': 'Hacıqabulin piirikunta',
    'azimi': 'İmişlin piirikunta',
    'azism': 'İsmayıllın piirikunta',
    'azkal': 'Kəlbəcərin piirikunta',
    'azkan': 'Kəngərlin piirikunta',
    'azkur': 'Kürdəmirin piirikunta',
    'azla': 'Lənkəranin piirikunta',
    'azlac': 'Laçınin piirikunta',
    'azlan': 'Lənkəran',
    'azler': 'Lerikin piirikunta',
    'azmas': 'Masallın piirikunta',
    'azmi': 'Mingəçevir',
    'aznef': 'Neftçalan piirikunta',
    'aznv': 'Nahitševan',
    'aznx': 'Nahitševan²',
    'azogu': 'Oğuzin piirikunta',
    'azord': 'Ordubadin piirikunta',
    'azqab': 'Qəbələn piirikunta',
    'azqax': 'Qaxin piirikunta',
    'azqaz': 'Qazaxin piirikunta',
    'azqba': 'Quban piirikunta',
    'azqbi': 'Qubadlın piirikunta',
    'azqob': 'Qobustanin piirikunta',
    'azqus': 'Qusarin piirikunta',
    'azsa': 'Şəki',
    'azsab': 'Sabirabadin piirikunta',
    'azsad': 'Sədərəkin piirikunta',
    'azsah': 'Şahbuzin piirikunta',
    'azsak': 'Şəkin piirikunta',
    'azsal': 'Salyanin piirikunta',
    'azsar': 'Şərurin piirikunta',
    'azsat': 'Saatlın piirikunta',
    'azsbn': 'Şabranin piirikunta',
    'azsiy': 'Siyəzənin piirikunta',
    'azskr': 'Şəmkirin piirikunta',
    'azsm': 'Sumqayıt',
    'azsmi': 'Şamaxın piirikunta',
    'azsmx': 'Samuxin piirikunta',
    'azsr': 'Şirvan',
    'azsus': 'Şuşan piirikunta',
    'aztar': 'Tərtərin piirikunta',
    'aztov': 'Tovuzin piirikunta',
    'azuca': 'Ucarin piirikunta',
    'azxa': 'Stepanakert',
    'azxac': 'Xaçmazin piirikunta',
    'azxci': 'Xocalın piirikunta',
    'azxiz': 'Xızın piirikunta',
    'azxvd': 'Xocavəndin piirikunta',
    'azyar': 'Yardımlın piirikunta',
    'azye': 'Yevlax',
    'azyev': 'Yevlaxin piirikunta',
    'azzan': 'Zəngilanin piirikunta',
    'azzaq': 'Zaqatalan piirikunta',
    'azzar': 'Zərdabin piirikunta',
    'babih': 'Bosnia ja Hertsegovinan federaatio',
    'babrc': 'Brčkon kaupunginosa',
    'basrp': 'Serbitasavalta',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James, Barbados',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph, Barbados',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter, Barbados',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd03': 'Bogra',
    'bd06': 'Barisalin kaupunginosa',
    'bd09': 'Chāndpur',
    'bd10': 'Chittagongin piirikunta',
    'bd20': 'Habiganjin piirikunta',
    'bd35': 'Munshiganj piirikunta',
    'bd38': 'Moulvibazarin piirikunta',
    'bd54': 'Rajshahin kaupunginosa',
    'bd55': 'Rangpur District',
    'bd60': 'Sylhetin kaupunginosa',
    'bda': 'Barisalin alue',
    'bdb': 'Chittagongin alue',
    'bdc': 'Dhakan alue',
    'bdd': 'Khulnan alue',
    'bde': 'Rajshahin alue',
    'bdf': 'Rangpurin alue',
    'bdg': 'Sylhetin alue',
    'bdh': 'Mymensinghin alue',
    'bebru': 'Brysselin pääkaupunkialue',
    'bevan': 'Antwerpenin lääni',
    'bevbr': 'Flanderin Brabant',
    'bevlg': 'Flanderi',
    'bevli': 'Limburgin lääni',
    'bevov': 'Itä-Flanderi',
    'bevwv': 'Länsi-Flanderi',
    'bewal': 'Vallonia',
    'bewbr': 'Vallonian Brabant',
    'bewht': 'Hainaut’n lääni',
    'bewlg': 'Liègen pronssi',
    'bewlx': 'Luxembourgin lääni',
    'bewna': 'Namurin lääni',
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
    'bfbal': 'Balé',
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
    'bg01': 'Blagoevgradin alue',
    'bg02': 'Burgasin alue',
    'bg03': 'Varnan alue',
    'bg04': 'Veliko Tărnovon alue',
    'bg05': 'Vidinin alue',
    'bg06': 'Vratsan alue',
    'bg07': 'Gabrovon alue',
    'bg08': 'Dobritšin alue',
    'bg09': 'Kărdžalin alue',
    'bg10': 'Kjustendilin alue',
    'bg11': 'Lovetšin alue',
    'bg12': 'Montanan alue',
    'bg13': 'Pazardžikin alue',
    'bg14': 'Pernikin alue',
    'bg15': 'Plevenin alue',
    'bg16': 'Plovdivin alue',
    'bg17': 'Razgradin alue',
    'bg18': 'Rusen alue',
    'bg19': 'Silistran alue',
    'bg20': 'Slivenin alue',
    'bg21': 'Smoljanin alue',
    'bg23': 'Sofian alue',
    'bg24': 'Stara Zagoran alue',
    'bg25': 'Tărgovišten alue',
    'bg26': 'Haskovon alue',
    'bg27': 'Šumenin alue',
    'bg28': 'Jambolin alue',
    'bh15': 'Muharraqn kuvernoraatti',
    'bibb': 'Bubanzan provinssi',
    'bibl': 'Bujumbura Rural',
    'bibm': 'Bujumbura Mairie',
    'bibr': 'Bururin provinssi',
    'bica': 'Cankuzon provinssi',
    'bici': 'Cibitoken provinssi',
    'bigi': 'Gitegan provinssi',
    'biki': 'Kirundon provinssi',
    'bikr': 'Karuzin provinssi',
    'biky': 'Kayanzan provinssi',
    'bima': 'Makamban provinssi',
    'bimu': 'Muramvyan provinssi',
    'bimw': 'Mwaron provinssi',
    'bimy': 'Muyingan provinssi',
    'bing': 'Ngozin provinssi',
    'birm': 'Rumongen provinssi',
    'birt': 'Rutanan provinssi',
    'biry': 'Ruyigin provinssi',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoralin departmentti',
    'bjmo': 'Monon depatermentti',
    'bjou': 'Ouémén departmentti',
    'bjpl': 'Plateaun departmentti',
    'bjzo': 'Zoun depatermentti',
    'bnbe': 'Belait',
    'bnbm': 'Brunei ja Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Pazin departementti',
    'bon': 'Pando',
    'boo': 'Oruron departementti',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Berrysaaret',
    'bsce': 'Keski-Eleuthera',
    'bsci': 'Cat Island',
    'bsck': 'Crooked Island',
    'bsco': 'Keski-Abaco',
    'bscs': 'Keski-Andros',
    'bseg': 'Itä- Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Moorensaari',
    'bsne': 'Pohjois-Eleuthera',
    'bsno': 'Pohjois-Abaco',
    'bsns': 'Pohjois-Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'Etelä-Andros',
    'bsse': 'Etelä-Eleuthera',
    'bsso': 'Etelä-Abaco',
    'bsss': 'San Salvador (Bahama)',
    'bssw': 'Spanish Wells',
    'bswg': 'Länsi Grand Bahama',
    'bt11': 'Paro',
    'bt12': 'Chukha',
    'bt13': 'Haa',
    'bt14': 'Samtse',
    'bt15': 'Thimphu',
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
    'btty': 'Trashiyangste',
    'bwce': 'Central District',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'North-East District',
    'bwnw': 'North-West District',
    'bwse': 'South-East District',
    'bwso': 'Southern District',
    'bwsp': 'Selebi-Pikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Brestin alue',
    'byhm': 'Minsk',
    'byho': 'Homelin alue',
    'byhr': 'Hrodnan alue',
    'byma': 'Mahiljoun alue',
    'bymi': 'Minskin alue',
    'byvi': 'Vitsebskin alue',
    'bzbz': 'Belize',
    'bzcy': 'Cayon kaupunginosa',
    'bzczl': 'Corozalin kaupunginosa',
    'bzow': 'Orange Walkin kaupunginosa',
    'bzsc': 'Stann Creekin kaupunginosa',
    'bztol': 'Toledonin kaupunginosa',
    'caab': 'Alberta',
    'cabc': 'Brittiläinen Kolumbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland ja Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Luoteisterritoriot',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prinssi Edwardin saari',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Keski-Kongo',
    'cdbu': 'Ala-Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Ylä-Katanga',
    'cdhl': 'Ylä-Lomami',
    'cdhu': 'Ylä-Uele',
    'cdit': 'Ituri',
    'cdkc': 'Keski-Kasai',
    'cdke': 'Itä-Kasai',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Pohjois-Kivu',
    'cdnu': 'Pohjois-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Etelä-Kivu',
    'cdsu': 'Etelä-Ubangi',
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
    'cfmp': 'Ombella-Mpoko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka',
    'cfvk': 'Vakaga',
    'cg2': 'Lékoumoun departmentti',
    'cg5': 'Kouiloun depatermentti',
    'cg7': 'Likouala',
    'cg8': 'Cuvetten departmentti',
    'cg9': 'Niarin hallintoalue',
    'cg11': 'Bouenzan departmentti',
    'cg12': 'Poolin departmentti',
    'cg13': 'Sangha',
    'cg14': 'Plateauxin departmentti',
    'cg15': 'Cuvette-Ouestn departmentti',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Fribourg',
    'chge': 'Geneve',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Sankt Gallen',
    'chsh': 'Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Zug',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandran kaupunginosa',
    'cicm': 'Comoé District',
    'cidn': 'Denguélén kaupunginosa',
    'cigd': 'Gôh-Djibouan piirikunta',
    'cilc': 'Lacsin piirikunta',
    'cilg': 'Lagunesin piirikunta',
    'cimg': 'Montagnesin piirikunta',
    'cism': 'Sassandra-Marahouén piirikunta',
    'cisv': 'Savanesin kaupunginosa',
    'civb': 'Vallée du Bandaman kaupunginosa',
    'ciwr': 'Woroban piiri',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Aisén del General Carlos Ibáñez del Campo',
    'clan': 'Antofagastan alue',
    'clap': 'Arica-Parinacota',
    'clar': 'Araucanía',
    'clat': 'Atacaman alue',
    'clbi': 'Biobíon alue',
    'clco': 'Coquimbo',
    'clli': 'Libertador General Bernardo O’Higginsin maakunta',
    'clll': 'Los Lagosin maakunta',
    'cllr': 'Los Ríos',
    'clma': 'Magallanes y la Antártica Chilenan alue',
    'clml': 'Maule',
    'clrm': 'Santiago Metropolitan maakunta',
    'clta': 'Tarapacá',
    'clvs': 'Valparaíson alue',
    'cmad': 'Adamawa',
    'cmce': 'Centre',
    'cmen': 'Extrême-Nord',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'North',
    'cmnw': 'Luoteisalue',
    'cmou': 'West',
    'cmsu': 'South',
    'cmsw': 'Southwest',
    'cnah': 'Anhui',
    'cnbj': 'Peking',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cngz': 'Guizhou',
    'cnha': 'He’nan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hongkong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macao',
    'cnnm': 'Sisä-Mongolia',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tiibetin autonominen alue',
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
    'codc': 'Bogotá',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Santander',
    'cosap': 'San Andrés, Providencia y Santa Catalina',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuelan maakunta',
    'crc': 'Cartagon maakunta',
    'crg': 'Guanacasten maakunta',
    'crh': 'Heredian maakunta',
    'crl': 'Limónin maakunta',
    'crp': 'Puntarenasin maakunta',
    'crsj': 'San Josén maakunta',
    'cu01': 'Pinar del Río',
    'cu04': 'Matanzasin lääni',
    'cu05': 'Villa Claran lääni',
    'cu06': 'Cienfuegos',
    'cu07': 'Sancti Spíritusin lääni',
    'cu08': 'Ciego de Ávila',
    'cu09': 'Camagüey',
    'cu10': 'Las Tunasin provinssi',
    'cu11': 'Holguín',
    'cu12': 'Granma',
    'cu13': 'Santiago de Cuba',
    'cu14': 'Guantánamo (provinssi)',
    'cu15': 'Artemisa',
    'cu16': 'Mayabequen lääni',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Nikosian alue',
    'cy02': 'Limassolin alue',
    'cy03': 'Larnakan alue',
    'cy04': 'Famagustan alue',
    'cy05': 'Pafoksen alue',
    'cy06': 'Kyrenian alue',
    'cz10': 'Praha',
    'cz20': 'Keski-Böömin lääni',
    'cz31': 'Etelä-Böömin lääni',
    'cz32': 'Plzeňin lääni',
    'cz41': 'Karlovy Varyn lääni',
    'cz42': 'Ústín lääni',
    'cz51': 'Liberecin lääni',
    'cz52': 'Hradec Královén lääni',
    'cz53': 'Pardubicen lääni',
    'cz63': 'Vysočinan lääni',
    'cz64': 'Etelä-Määrin lääni',
    'cz71': 'Olomoucin lääni',
    'cz72': 'Zlínin lääni',
    'cz80': 'Määrin-Sleesian lääni',
    'cz421': 'Děčín',
    'cz422': 'Chomutov',
    'cz423': 'Litoměřice',
    'cz424': 'Louny',
    'cz721': 'Kroměříž',
    'debb': 'Brandenburg',
    'debe': 'Berliini',
    'debw': 'Baden-Württemberg',
    'deby': 'Baijeri',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hampuri',
    'demv': 'Mecklenburg-Etu-Pommeri',
    'deni': 'Ala-Saksi',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksi',
    'dest': 'Saksi-Anhalt',
    'deth': 'Thüringen',
    'djar': 'Artan maakunta',
    'djas': 'Ali Sabiehin alue',
    'djdi': 'Dikhilin maakunta',
    'djdj': 'Djibouti',
    'djob': 'Obockin maakunta',
    'djta': 'Tadjourahin maakunta',
    'dk81': 'Pohjois-Jyllanti',
    'dk82': 'Keski-Jyllanti',
    'dk83': 'Etelä-Tanska',
    'dk84': 'Pääkaupunkialue',
    'dk85': 'Sjælland',
    'dm02': 'Saint Andrew',
    'dm03': 'Saint David',
    'dm04': 'Saint George',
    'dm05': 'Saint John',
    'dm06': 'Saint Joseph',
    'dm07': 'Saint Luke',
    'dm08': 'Saint Mark',
    'dm09': 'Saint Patrick',
    'dm10': 'Saint Paul',
    'dm11': 'Saint Peter',
    'do02': 'Azua',
    'do03': 'Baoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte',
    'do07': 'Elías Piña',
    'do08': 'El Seibo',
    'do09': 'Espaillat',
    'do10': 'Independencia',
    'do11': 'La Altagracian provinssi',
    'do12': 'La Romanan lääni',
    'do13': 'La Vegan provinssi',
    'do14': 'María Trinidad Sánchezn lääni',
    'do15': 'Monte Cristin lääni',
    'do16': 'Pedernalesin lääni',
    'do17': 'Peravian provinssi',
    'do18': 'Puerto Plata',
    'do19': 'Hermanas Mirabalin lääni',
    'do20': 'Samanán lääni',
    'do21': 'San Cristóbalin lääni',
    'do22': 'San Juanin lääni',
    'do23': 'San Pedro de Macorís',
    'do24': 'Sánchez Ramírezin lääni',
    'do25': 'Santiagon provinssi',
    'do26': 'Santiago Rodríguezin provinssi',
    'do27': 'Valverden lääni',
    'do28': 'Monseñornoueln provinssi',
    'do29': 'Monte Platan lääni',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoan lääni',
    'do32': 'Santo Domingon lääni',
    'dz01': 'Adrarin maakunta',
    'dz02': 'Chlefin maakunta',
    'dz03': 'Laghouat',
    'dz04': 'Oum El Bouaghin lääni',
    'dz05': 'Batnan maakunta',
    'dz06': 'Béjaïan provinssi',
    'dz07': 'Biskra',
    'dz08': 'Bécharin maakunta',
    'dz09': 'Blidan provinssi',
    'dz10': 'Bouïran provinssi',
    'dz11': 'Tamanrassetin maakunta',
    'dz12': 'Tébessan lääni',
    'dz13': 'Tlemcenin kunta',
    'dz14': 'Tiaretin provinssi',
    'dz15': 'Tizi Ouzoun lääni',
    'dz16': 'Algerin maakunta',
    'dz17': 'Djelfan lääni',
    'dz18': 'Jijelin lääni',
    'dz19': 'Sétifin provinssi',
    'dz20': 'Saïdan maakunta',
    'dz21': 'Skikdan lääni',
    'dz22': 'Sidi Bel Abbèsn provinssi',
    'dz23': 'Annaban maakunta',
    'dz24': 'Guelman provinssi',
    'dz25': 'Constantinen lääni',
    'dz26': 'Médéan provinssi',
    'dz27': 'Mostaganemin lääni',
    'dz28': 'M’Silan lääni',
    'dz29': 'Mascaran lääni',
    'dz30': 'Ouarglan maakunta',
    'dz31': 'Oranin maakunta',
    'dz32': 'El Bayadhn lääni',
    'dz33': 'Illizin maakunta',
    'dz34': 'Bordj Bou Arréridjin provinssi',
    'dz35': 'Boumerdèsin lääni',
    'dz36': 'El Tarfin lääni',
    'dz37': 'Tindoufin maakunta',
    'dz38': 'Tissemsiltin provinssi',
    'dz39': 'El Oued Province',
    'dz40': 'Khenchelan lääni',
    'dz41': 'Souk Ahrasin provinssi',
    'dz42': 'Tipasan provinssi',
    'dz43': 'Milan provinssi',
    'dz44': 'Aïn Deflan provinssi',
    'dz45': 'Naaman provinssi',
    'dz46': 'Aïn Témouchentin provinssi',
    'dz47': 'Ghardaïan maakunta',
    'dz48': 'Relizanen lääni',
    'dz49': 'Timimounin maakunta',
    'dz50': 'Bordj Badji Mokhtarin maakunta',
    'dz51': 'Ouled Djellalin maakunta',
    'dz52': 'Beni Abbesin maakunta',
    'dz53': 'In Salahin maakunta',
    'dz54': 'In Guezzamin maakunta',
    'dz55': 'Touggourtin maakunta',
    'dz56': 'Djanetin maakunta',
    'dz57': 'El Meghaïerin maakunta',
    'dz58': 'El Meniaan maakunta',
    'eca': 'Azuay',
    'ecb': 'Bolívar',
    'ecc': 'Carchi',
    'ecd': 'Orellana',
    'ece': 'Esmeraldas',
    'ecf': 'Cañar',
    'ecg': 'Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'Loja',
    'ecm': 'Manabí',
    'ecn': 'Napo',
    'eco': 'El Oro',
    'ecp': 'Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Morona-Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ect': 'Tungurahua',
    'ecu': 'Sucumbíos',
    'ecw': 'Galápagosin lääni',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora-Chinchipe',
    'ee37': 'Harjumaa',
    'ee39': 'Hiidenmaa',
    'ee45': 'Itä-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Länsi-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saarenmaa',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee130': 'Alutagusen kunta',
    'ee141': 'Anijan kunta',
    'ee142': 'Antslan kunta',
    'ee171': 'Elvan kunta',
    'ee205': 'Hiidenmaan kunta',
    'ee214': 'Häädemeesten kunta',
    'ee245': 'Jõelähtme',
    'ee247': 'Jõgevan kunta',
    'ee251': 'Jõhvi',
    'ee255': 'Järvan kunta',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Läänerannan kunta',
    'ee431': 'Lääne-Harjun kunta',
    'ee441': 'Lääne-Nigulan kunta',
    'ee442': 'Lüganusen kunta',
    'ee514': 'Narva-Jõesuun kaupunki',
    'ee557': 'Otepään kunta',
    'ee586': 'Peipsiäären kunta',
    'ee615': 'Põhja-Sakalan kunta',
    'ee618': 'Põltsamaan kunta',
    'ee638': 'Põhja-Pärnumaan kunta',
    'ee698': 'Rõugen kunta',
    'ee735': 'Sillamäe',
    'ee809': 'Torin kunta',
    'ee834': 'Türin kunta',
    'ee928': 'Väike-Maarjan kunta',
    'egalx': 'Al-Iskandariyyan kuvernoraatti',
    'egasn': 'Assuanin kuvernoraatti',
    'egast': 'Asyutin kuvernoraatti',
    'egba': 'Al-Bahr al-Ahmar',
    'egbh': 'Al-Buhaira',
    'egbns': 'Bani Suwaifin kuvernoraatti',
    'egc': 'Kairon kuvernoraatti',
    'egdk': 'Al-Daqahliyya',
    'egdt': 'Dumjatin kuvernoraatti',
    'egfym': 'Al-Fayyumin kuvernoraatti',
    'eggh': 'Al-Gharbiyyan kuvernoraatti',
    'eggz': 'Al-Gizan kuvernoraatti',
    'egis': 'Al-Isma’iliyyan kuvernoraatti',
    'egjs': 'Janub Sina’',
    'egkb': 'Al-Qalyubiyya',
    'egkfs': 'Kafr al-Šaykh',
    'egkn': 'Qinan kuvernoraatti',
    'eglx': 'Luxorin kuvernoraatti',
    'egmn': 'Al-Minyan kuvernoraatti',
    'egmnf': 'Al-Minufiyya',
    'egmt': 'Matruhin kuvernoraatti',
    'egpts': 'Bur Sa’idin kuvernoraatti',
    'egshg': 'Suhaj',
    'egshr': 'Al-Šarqiyya',
    'egsin': 'Šamal Sina’',
    'egsuz': 'Al-Suwaisin kuvernoraatti',
    'egwad': 'Al-Wadi al-Gadid',
    'eran': 'Pohjoinen alue',
    'erdk': 'Eteläinen Punaisenmeren alue',
    'erdu': 'Eteläinen alue',
    'ergb': 'Gash-Barkan alue',
    'erma': 'Keskinen alue',
    'ersk': 'Pohjoinen Punaisenmeren alue',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusia',
    'esar': 'Aragonia',
    'esas': 'Asturia',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Kantabria',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastilia ja León',
    'escm': 'Kastilia- La Mancha',
    'escn': 'Kanariansaaret',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalonia',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Baleaarit',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esm': 'Madrid²',
    'esma': 'Málaga',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Baleaarit²',
    'espo': 'Pontevedra',
    'espv': 'Baskimaa',
    'esri': 'La Rioja²',
    'ess': 'Kantabria²',
    'essa': 'Salamanca',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Guipúzcoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia',
    'esva': 'Valladolid',
    'esvc': 'Valencia²',
    'esvi': 'Álava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oromia',
    'etsn': 'Southern Nations',
    'etso': 'Somali',
    'etti': 'Tigré',
    'fi02': 'Etelä-Karjalan maakunta',
    'fi03': 'Etelä-Pohjanmaan maakunta',
    'fi04': 'Etelä-Savon maakunta',
    'fi05': 'Kainuun maakunta',
    'fi06': 'Kanta-Hämeen maakunta',
    'fi07': 'Keski-Pohjanmaan maakunta',
    'fi08': 'Keski-Suomen maakunta',
    'fi09': 'Kymenlaakson maakunta',
    'fi10': 'Lapin maakunta',
    'fi11': 'Pirkanmaan maakunta',
    'fi12': 'Pohjanmaan maakunta',
    'fi13': 'Pohjois-Karjalan maakunta',
    'fi14': 'Pohjois-Pohjanmaan maakunta',
    'fi15': 'Pohjois-Savon maakunta',
    'fi16': 'Päijät-Hämeen maakunta',
    'fi17': 'Satakunnan maakunta',
    'fi18': 'Uudenmaan maakunta',
    'fi19': 'Varsinais-Suomen maakunta',
    'fjc': 'Central Division',
    'fje': 'Itäinen alue',
    'fjn': 'Northern Division',
    'fjr': 'Rotuma',
    'fjw': 'Western Division',
    'fmksa': 'Kosraen osavaltio',
    'fmpni': 'Pohnpein osavaltio',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yapin osavaltio',
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
    'fr20r': 'Korsika',
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
    'fr75c': 'Pariisi',
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
    'fr973': 'Ranskan Guayana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'frges': 'Alsace-Champagne-Ardenne-Lorraine',
    'frhdf': 'Nord-Pas-de-Calais-Picardie',
    'fridf': 'Île-de-France',
    'frnaq': 'Aquitaine-Limousin-Poitou-Charentes',
    'frnor': 'Normandia',
    'frocc': 'Languedoc-Roussillon-Midi-Pyrénées',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut Ogooué',
    'ga3': 'Moyen Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindon lääni',
    'ga7': 'Ogooué-Lolon provinssi',
    'ga8': 'Ogooué-Maritimen lääni',
    'ga9': 'Woleu-Ntemin provinssi',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll ja Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbas': 'Bath ja North East Somerset',
    'gbbcp': 'Bournemouth, Christchurch ja Poole',
    'gbbdf': 'Bedford',
    'gbbdg': 'Barking and Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbns': 'Barnsley',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbcgn': 'Ceredigion',
    'gbchw': 'Cheshire West ja Chester',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries ja Galloway',
    'gbdnc': 'Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'County Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Englanti ja Wales',
    'gbeay': 'Itä-Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'Itä-Dunbartonshire',
    'gbeln': 'Itä-Lothian',
    'gbels': 'Ulko-Hebridit',
    'gbenf': 'Enfield',
    'gbeng': 'Englanti',
    'gberw': 'Itä-Renfrewshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Iso-Britannia',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Royal Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Ylämaa',
    'gbhmf': 'Hammersmith and Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Scillynsaaret',
    'gbiow': 'Wightsaari',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Lontoon City',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbnay': 'Pohjois-Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Pohjois-Irlanti',
    'gbnlk': 'Pohjois-Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkneysaaret',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth ja Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar ja Cleveland',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'Etelä-Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skotlanti',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshn': 'St Helens',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'Etelä-Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Southwark',
    'gbtfw': 'Telford ja Wrekin',
    'gbtof': 'Torfaen',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Yhdistynyt kuningaskunta',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwdu': 'Länsi-Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'Länsi-Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor ja Maidenhead',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandsaaret',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou and Petite Martinique',
    'geab': 'Abhasia',
    'geaj': 'Adžaria',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Ratša-Letškhumi ja Kvemo Svaneti',
    'gesj': 'Samtskhe-Džavakheti',
    'gesk': 'Šida Kartli',
    'gesz': 'Samegrelo ja Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Greater Accra',
    'ghah': 'Ashantin hallintoalue',
    'ghba': 'Brong-Ahafo',
    'ghcp': 'Centralin hallintoalue',
    'ghep': 'Eastern Ghana',
    'ghnp': 'Northern Ghana',
    'ghtv': 'Voltan hallintoalue',
    'ghue': 'Upper East Ghana',
    'ghuw': 'Upper West Ghana',
    'ghwp': 'Westernin maakunta',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower Riverin Alue',
    'gmm': 'Central Riverin Alue',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'West Coast Division',
    'gnb': 'Bokén alue',
    'gnbe': 'Beylan prefektuuri',
    'gnbf': 'Boffan prefektuuri',
    'gnc': 'Conakry',
    'gnco': 'Coyahin prefektuuri',
    'gnd': 'Kindian alue',
    'gndb': 'Dabolan prefektuuri',
    'gndi': 'Dinguirayen prefektuuri',
    'gndl': 'Dalaban prefektuuri',
    'gndu': 'Dubrékan prefektuuri',
    'gnf': 'Faranahin alue',
    'gnfr': 'Frian prefektuuri',
    'gnga': 'Gaoualin prefektuuri',
    'gngu': 'Guéckédoun prefektuuri',
    'gnk': 'Kankanin alue',
    'gnkb': 'Koubian prefektuuri',
    'gnke': 'Kérouanén prefektuuri',
    'gnkn': 'Koundaran prefektuuri',
    'gnko': 'Kouroussan prefektuuri',
    'gnks': 'Kissidougoun prefektuuri',
    'gnl': 'Labén alue',
    'gnla': 'Labén prefektuuri',
    'gnle': 'Lélouman prefektuuri',
    'gnlo': 'Lolan prefektuuri',
    'gnm': 'Mamoun alue',
    'gnmc': 'Macentan prefektuuri',
    'gnmd': 'Mandianan prefektuuri',
    'gnml': 'Malin prefektuuri',
    'gnn': 'Nzérékoré',
    'gnpi': 'Pitan prefektuuri',
    'gnsi': 'Siguirin prefektuuri',
    'gnte': 'Télimélén prefektuuri',
    'gnto': 'Touguén prefektuuri',
    'gnyo': 'Yomoun prefektuuri',
    'gqan': 'Annobónin provinssi',
    'gqbn': 'Bioko Norten provinssi',
    'gqbs': 'Bioko Surin provinssi',
    'gqc': 'Río Muni',
    'gqcs': 'Centro Surin provinssi',
    'gqkn': 'Kié-Ntemin provinssi',
    'gqli': 'Litoralin provinssi',
    'gqwn': 'Wele-Nzasin provinssi',
    'gr69': 'Athos',
    'gra': 'Itä-Makedonia ja Traakia',
    'grb': 'Keski-Makedonia',
    'grc': 'Länsi-Makedonia',
    'grd': 'Epeiros',
    'gre': 'Thessalia',
    'grf': 'Jooniansaaret',
    'grg': 'Länsi-Kreikka',
    'grh': 'Keski-Kreikka',
    'gri': 'Attican maakunta',
    'grj': 'Peloponnesos',
    'grk': 'Pohjois-Egean saaret',
    'grl': 'Etelä-Egean saaret',
    'grm': 'Kreeta',
    'gt01': 'Guatemala',
    'gt02': 'El Progreson departmentti',
    'gt03': 'Sacatepéquezin departementti',
    'gt04': 'Chimaltenangon departmentti',
    'gt05': 'Escuintlan departmentti',
    'gt06': 'Santa Rosan departmentti',
    'gt07': 'Sololán departmentti',
    'gt08': 'Totonicapánin departmentti',
    'gt09': 'Quetzaltenangon departementti',
    'gt10': 'Suchitepéquezin departmentti',
    'gt11': 'Retalhuleun departmentti',
    'gt12': 'San Marcosin departmentti',
    'gt13': 'Huehuetenangon departmentti',
    'gt14': 'Quichén departmentti',
    'gt15': 'Baja Verapazin departementti',
    'gt16': 'Alta Verapaz',
    'gt17': 'Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapan depatermentti',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapan Departementti',
    'gt22': 'Jutiapan departementti',
    'gtju': 'Jutiapan depatermentti',
    'gwba': 'Bafatán alue',
    'gwbl': 'Bolaman alue',
    'gwbm': 'Biombon alue',
    'gwbs': 'Bissau',
    'gwca': 'Cacheun alue',
    'gwga': 'Gabún alue',
    'gwoi': 'Oion alue',
    'gwqu': 'Quinaran alue',
    'gwto': 'Tombalin alue',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Essequibo Islands-West Demerara',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Upper Takutu-Upper Essequibo',
    'hnat': 'Atlántida',
    'hnch': 'Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraiso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Intibucán departmentti',
    'hnle': 'Lempiran departmentti',
    'hnlp': 'La Pazin departementti',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbaran departmentti',
    'hnva': 'Valle',
    'hnyo': 'Yoron departmentti',
    'hr01': 'Zagreb',
    'hr02': 'Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina',
    'hr04': 'Karlovac',
    'hr05': 'Varaždinin piirikunta',
    'hr06': 'Koprivnica-Križevci',
    'hr07': 'Bjelovar-Bilogora',
    'hr08': 'Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Virovitica-Podravina',
    'hr11': 'Požega-Slavonia',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadarin piirikunta',
    'hr14': 'Osijek-Baranja',
    'hr15': 'Šibenik-Knin',
    'hr16': 'Vukovar-Syrmia',
    'hr17': 'Split-Dalmatia',
    'hr18': 'Istrian piirikunta',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Međimurje',
    'hr21': 'Zagreb²',
    'htar': 'Artibonite',
    'htce': 'Centre',
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
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Länsi-Jaava',
    'idji': 'Itä-Jaava',
    'idjk': 'Jakarta',
    'idjt': 'Keski-Jaava',
    'idjw': 'Jaava',
    'idka': 'Kalimantan',
    'idkb': 'Länsi-Kalimantan',
    'idki': 'Itä-Kalimantan',
    'idkr': 'Riausaaret',
    'idks': 'Etelä-Kalimantan',
    'idkt': 'Keski-Kalimantan',
    'idku': 'Pohjois-Kalimantan',
    'idla': 'Lampung',
    'idma': 'Molukit',
    'idml': 'Molukit²',
    'idmu': 'Pohjois-Molukit',
    'idnb': 'Läntinen Nusa Tenggara',
    'idnt': 'Itäinen Nusa Tenggara',
    'idnu': 'Pienet Sundasaaret',
    'idpa': 'Papua',
    'idpb': 'Länsi-Papua',
    'idpp': 'Länsi-Uusi-Guinea',
    'idri': 'Riau',
    'idsa': 'Pohjois-Sulawesi',
    'idsb': 'Länsi-Sumatra',
    'idsg': 'Kaakkois-Sulawesi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Etelä-Sulawesi',
    'idsr': 'Länsi-Sulawesi',
    'idss': 'Etelä-Sumatra',
    'idst': 'Keski-Sulawesi',
    'idsu': 'Pohjois-Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Claren kreivikunta',
    'iecn': 'Cavanin kreivikunta',
    'ieco': 'Corkin kreivikunta',
    'iecw': 'Carlow’n kreivikunta',
    'ied': 'Dublinin kreivikunta',
    'iedl': 'Donegalin kreivikunta',
    'ieg': 'Galwayn kreivikunta',
    'ieke': 'Kildaren kreivikunta',
    'iekk': 'Kilkennyn kreivikunta',
    'ieky': 'Kerryn kreivikunta',
    'iel': 'Leinster',
    'ield': 'Longfordin kreivikunta',
    'ielh': 'Louth',
    'ielk': 'Limerickin kreivikunta',
    'ielm': 'Leitrimin kreivikunta',
    'iels': 'Laois',
    'iem': 'Munster',
    'iemh': 'Meath',
    'iemn': 'Monaghanin kreivikunta',
    'iemo': 'Mayon kreivikunta',
    'ieoy': 'Offalyn kreivikunta',
    'iern': 'Roscommonin kreivikunta',
    'ieso': 'Sligon kreivikunta',
    'ieta': 'Tipperaryn kreivikunta',
    'ieu': 'Ulster',
    'iewd': 'Waterfordin kreivikunta',
    'iewh': 'Westmeath',
    'ieww': 'Wicklow’n kreivikunta',
    'iewx': 'Wexfordin kreivikunta',
    'ild': 'Eteläinen hallintoalue',
    'ilha': 'Haifan hallintoalue',
    'iljm': 'Jerusalemin hallintoalue',
    'ilm': 'Keski-Israelin hallintoalue',
    'ilz': 'Pohjoinen hallintoalue',
    'inan': 'Andamaanit ja Nikobaarit',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman ja Diu',
    'indh': 'Dadra ja Nagar Haveli ja Daman ja Diu',
    'indl': 'Delhi',
    'indn': 'Dadra ja Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu ja Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakkadiivit',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Länsi-Bengali',
    'iqan': 'Al-Anbar',
    'iqar': 'Erbil',
    'iqba': 'Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbalan maakunta',
    'iqki': 'Kirkukin maakunta',
    'iqma': 'Maysan',
    'iqmu': 'Al-Muthanna',
    'iqna': 'Najaf (maakunta)',
    'iqni': 'Ninawa',
    'iqqa': 'Qadisiyya',
    'iqsd': 'Salah al-Din',
    'iqsu': 'Sulaymaniyya',
    'iqwa': 'Wasit',
    'ir00': 'Markazī²',
    'ir01': 'Āzārbāyjān-e Sharqī',
    'ir02': 'Āzārbāyjān-e Gharbī',
    'ir03': 'Ardabīl',
    'ir04': 'Eṣfahān (provinssi)',
    'ir05': 'Ilām',
    'ir06': 'Būšehr',
    'ir07': 'Tehrān',
    'ir08': 'Chahār Mahāl ja Bakhtīārī',
    'ir09': 'Khorāsān-e Razavi²',
    'ir10': 'Khūzestān',
    'ir11': 'Zanjān (provinssi)',
    'ir12': 'Semnān',
    'ir13': 'Sīstān ja Balūchestān',
    'ir14': 'Fārs',
    'ir15': 'Kermān',
    'ir16': 'Kordestān',
    'ir17': 'Kermānšāh',
    'ir18': 'Boyer Ahmadī ja Kohkīlūyeh',
    'ir19': 'Gīlān',
    'ir20': 'Lorestān',
    'ir21': 'Māzandarān',
    'ir22': 'Markazī',
    'ir23': 'Hormozgān',
    'ir24': 'Hamadān',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestanin provinssi',
    'ir28': 'Qazvīn (provinssi)',
    'ir29': 'Khorāsān-e Junoubi',
    'ir30': 'Khorāsān-e Razavi',
    'ir31': 'Khorāsān-e Shomali',
    'ir32': 'Ālborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Länsivuonot',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árnes',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isfjd': 'Fjarðabyggð',
    'isgar': 'Garðabær',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'istjo': 'Tjörnes',
    'isvem': 'Vestmannasaaret',
    'it21': 'Piemonte',
    'it23': 'Aostanlaakso',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sisilia',
    'it88': 'Sardinia',
    'itag': 'Agrigenton maakunta',
    'ital': 'Alessandrian maakunta',
    'itan': 'Ancona',
    'itao': 'Aosta',
    'itap': 'Ascoli Picenon maakunta',
    'itaq': 'L’Aquilan maakunta',
    'itar': 'Arezzon maakunta',
    'itat': 'Astin maakunta',
    'itav': 'Avellinon maakunta',
    'itba': 'Barin maakunta',
    'itbg': 'Bergamon maakunta',
    'itbi': 'Biellan maakunta',
    'itbl': 'Bellunon maakunta',
    'itbn': 'Beneventon maakunta',
    'itbo': 'Bolognan maakunta',
    'itbr': 'Brindisin maakunta',
    'itbs': 'Brescian maakunta',
    'itbt': 'Barletta-Andria-Tranin maakunta',
    'itbz': 'Etelä-Tiroli',
    'itca': 'Cagliarin maakunta',
    'itcb': 'Campobasson maakunta',
    'itce': 'Casertan maakunta',
    'itch': 'Chietin maakunta',
    'itci': 'Carbonia-Iglesiasin maakunta',
    'itcl': 'Caltanissettan maakunta',
    'itcn': 'Cuneon maakunta',
    'itco': 'Comon maakunta',
    'itcr': 'Cremonan maakunta',
    'itcs': 'Cosenzan maakunta',
    'itct': 'Catanian maakunta',
    'itcz': 'Catanzaron maakunta',
    'iten': 'Ennan maakunta',
    'itfc': 'Forlì-Cesenan maakunta',
    'itfe': 'Ferraran maakunta',
    'itfg': 'Foggian maakunta',
    'itfi': 'Firenzen maakunta',
    'itfm': 'Fermon maakunta',
    'itfr': 'Frosinonen maakunta',
    'itge': 'Genovan metropolikaupunki',
    'itgo': 'Gorizian maakunta',
    'itgr': 'Grosseton maakunta',
    'itim': 'Imperian maakunta',
    'itis': 'Isernian maakunta',
    'itkr': 'Crotonen maakunta',
    'itlc': 'Leccon maakunta',
    'itle': 'Leccen maakunta',
    'itli': 'Livornon maakunta',
    'itlo': 'Lodin maakunta',
    'itlt': 'Latinan maakunta',
    'itlu': 'Luccan maakunta',
    'itmb': 'Monza e Brianzan maakunta',
    'itmc': 'Maceratan maakunta',
    'itme': 'Messinan maakunta',
    'itmi': 'Milanon maakunta',
    'itmn': 'Mantovan maakunta',
    'itmo': 'Modenan maakunta',
    'itms': 'Massa-Carraran maakunta',
    'itmt': 'Materan maakunta',
    'itna': 'Napolin metropolikaupunki',
    'itno': 'Novaran maakunta',
    'itnu': 'Nuoron maakunta',
    'itog': 'Ogliastran maakunta',
    'itor': 'Oristanon maakunta',
    'itot': 'Olbia-Tempion maakunta',
    'itpa': 'Palermon maakunta',
    'itpc': 'Piacenzan maakunta',
    'itpd': 'Padovan maakunta',
    'itpe': 'Pescaran maakunta',
    'itpg': 'Perugian maakunta',
    'itpi': 'Pisan maakunta',
    'itpn': 'Pordenonen maakunta',
    'itpo': 'Praton maakunta',
    'itpr': 'Parman maakunta',
    'itpt': 'Pistoian maakunta',
    'itpu': 'Pesaro e Urbinon maakunta',
    'itpv': 'Pavian maakunta',
    'itpz': 'Potenzan maakunta',
    'itra': 'Ravennan maakunta',
    'itrc': 'Reggio Calabrian maakunta',
    'itre': 'Reggio Emilian maakunta',
    'itrg': 'Ragusan maakunta',
    'itri': 'Rietin maakunta',
    'itrm': 'Rooman maakunta',
    'itrn': 'Riminin maakunta',
    'itro': 'Rovigon maakunta',
    'itsa': 'Salernon maakunta',
    'itsi': 'Sienan maakunta',
    'itso': 'Sondrion maakunta',
    'itsp': 'La Spezian maakunta',
    'itsr': 'Syrakusan maakunta',
    'itss': 'Sassarin maakunta',
    'itsu': 'Etelä-Sardinian maakunta',
    'itsv': 'Savonan maakunta',
    'itta': 'Taranton maakunta',
    'itte': 'Teramon maakunta',
    'ittn': 'Trenton maakunta',
    'itto': 'Torinon maakunta',
    'ittp': 'Trapanin maakunta',
    'ittr': 'Ternin maakunta',
    'itts': 'Triesten maakunta',
    'ittv': 'Trevison maakunta',
    'itud': 'Udinen maakunta',
    'itva': 'Varesen maakunta',
    'itvb': 'Verbano-Cusio-Ossolan maakunta',
    'itvc': 'Vercellin maakunta',
    'itve': 'Venetsian maakunta',
    'itvi': 'Vicenzan maakunta',
    'itvr': 'Veronan maakunta',
    'itvs': 'Medio Campidanon maakunta',
    'itvt': 'Viterbon maakunta',
    'itvv': 'Vibo Valentian maakunta',
    'jm01': 'Kingstonin kunta',
    'jm02': 'Saint Andrew',
    'jm03': 'Saint Thomasin kunta',
    'jm04': 'Portlandin kunta',
    'jm05': 'Saint Maryin pitäjä',
    'jm06': 'Saint Ann',
    'jm07': 'Trelawnyin kunta',
    'jm08': 'Saint Jamesin pitäjä',
    'jm09': 'Hanoverin kunta',
    'jm10': 'Westmorelandin pitäjä',
    'jm11': 'Saint Elizabethin kunta',
    'jm12': 'Manchesterin kunta',
    'jm13': 'Clarendon kunta',
    'jm14': 'Saint Catherine Parish',
    'joaj': 'Ajlun',
    'joam': 'Amman (kuvernoraatti)',
    'joat': 'At Tafilah',
    'joaz': 'Az Zarqa',
    'joba': 'Al Balqa’',
    'joir': 'Irbid',
    'joja': 'Jarash',
    'joka': 'Al Karak',
    'joma': 'Al Mafraq',
    'jomd': 'Madaba',
    'jomn': 'Ma’an',
    'jp01': 'Hokkaidō',
    'jp02': 'Aomorin prefektuuri',
    'jp03': 'Iwaten prefektuuri',
    'jp04': 'Miyagin prefektuuri',
    'jp05': 'Akitan prefektuuri',
    'jp06': 'Yamagatan prefektuuri',
    'jp07': 'Fukushiman prefektuuri',
    'jp08': 'Ibarakin prefektuuri',
    'jp09': 'Tochigin prefektuuri',
    'jp10': 'Gunman prefektuuri',
    'jp11': 'Saitaman prefektuuri',
    'jp12': 'Chiban prefektuuri',
    'jp13': 'Tokio',
    'jp14': 'Kanagawan prefektuuri',
    'jp15': 'Niigatan prefektuuri',
    'jp16': 'Toyaman prefektuuri',
    'jp17': 'Ishikawan prefektuuri',
    'jp18': 'Fukuin prefektuuri',
    'jp19': 'Yamanashin prefektuuri',
    'jp20': 'Naganon prefektuuri',
    'jp21': 'Gifun prefektuuri',
    'jp22': 'Shizuokan prefektuuri',
    'jp23': 'Aichin prefektuuri',
    'jp24': 'Mien prefektuuri',
    'jp25': 'Shigan prefektuuri',
    'jp26': 'Kioton prefektuuri',
    'jp27': 'Osakan prefektuuri',
    'jp28': 'Hyōgon prefektuuri',
    'jp29': 'Naran prefektuuri',
    'jp30': 'Wakayaman prefektuuri',
    'jp31': 'Tottorin prefektuuri',
    'jp32': 'Shimanen prefektuuri',
    'jp33': 'Okayaman prefektuuri',
    'jp34': 'Hiroshiman prefektuuri',
    'jp35': 'Yamaguchin prefektuuri',
    'jp36': 'Tokushiman prefektuuri',
    'jp37': 'Kagawan prefektuuri',
    'jp38': 'Ehimen prefektuuri',
    'jp39': 'Kōchin prefektuuri',
    'jp40': 'Fukuokan prefektuuri',
    'jp41': 'Sagan prefektuuri',
    'jp42': 'Nagasakin prefektuuri',
    'jp43': 'Kumamoton prefektuuri',
    'jp44': 'Ōitan prefektuuri',
    'jp45': 'Miyazakin prefektuuri',
    'jp46': 'Kagoshiman prefektuuri',
    'jp47': 'Okinawan prefektuuri',
    'ke03': 'Bungoman piirikunta',
    'ke05': 'Elgeyo-Marakwetin piirikunta',
    'ke06': 'Embun piirikunta',
    'ke10': 'Kajiadon piirikunta',
    'ke11': 'Kakamegan piirikunta',
    'ke12': 'Kerichon piirikunta',
    'ke13': 'Kiambun piirikunta',
    'ke14': 'Kilifin piirikunta',
    'ke15': 'Kirinyagan piirikunta',
    'ke16': 'Kisiin piirikunta',
    'ke18': 'Kituin piirikunta',
    'ke21': 'Lamun piirikunta',
    'ke22': 'Machakosin piirikunta',
    'ke24': 'Manderan piirikunta',
    'ke26': 'Merun piirikunta',
    'ke27': 'Migorin piirikunta',
    'ke28': 'Mombasan piirikunta',
    'ke29': 'Murangan piirikunta',
    'ke30': 'Nairobin piirikunta',
    'ke31': 'Nakurun piirikunta',
    'ke32': 'Nandin piirikunta',
    'ke35': 'Nyandaruan piirikunta',
    'ke36': 'Nyerin piirikunta',
    'ke40': 'Tana Riverin piirikunta',
    'ke43': 'Turkana',
    'ke47': 'Länsi-Pokotin piirikunta',
    'kgb': 'Batkenin alue',
    'kgc': 'Tšyin alue',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'Žalal-Abadin alue',
    'kgn': 'Narynin alue',
    'kgo': 'Ošin alue',
    'kgt': 'Talasin alue',
    'kgy': 'Yssyk-Kölin alue',
    'kh1': 'Bântéay Méancheăy',
    'kh2': 'Băt Dâmbâng',
    'kh3': 'Kâmpóng Cham',
    'kh4': 'Kâmpóng Chhnăng',
    'kh5': 'Kâmpóng Spœ',
    'kh6': 'Kâmpóng Thum',
    'kh7': 'Kâmpôt',
    'kh8': 'Kândal',
    'kh9': 'Kaôh Kông',
    'kh10': 'Krâchéh',
    'kh11': 'Môndôl Kiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Preăh Vihéar',
    'kh14': 'Prey Vêng',
    'kh15': 'Poŭthĭsăt',
    'kh16': 'Rôtanak Kiri',
    'kh17': 'Siĕm Réab',
    'kh18': 'Sihanoukville',
    'kh19': 'Stŏeng Trêng',
    'kh20': 'Svay Riĕng',
    'kh21': 'Takêv',
    'kh22': 'Ŏtâr Méancheăy',
    'kh23': 'Kêb',
    'kh24': 'Pailĭn',
    'kig': 'Gilbertsaaret',
    'kil': 'Linesaaret',
    'kip': 'Phoenixsaaret',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Pointin kunta',
    'kn03': 'Saint George Basseterrein kunta',
    'kn04': 'Saint George Gingerlandin kunta',
    'kn05': 'Saint James Windwardin kunta',
    'kn06': 'Saint John Capisterrein kunta',
    'kn07': 'Saint John Figtreein kunta',
    'kn08': 'Saint Mary Cayon',
    'kn09': 'Saint Paul Capisterrein kunta',
    'kn10': 'Saint Paul Charlestownin kunta',
    'kn11': 'Saint Peter Basseterrein kunta',
    'kn12': 'Saint Thomas Lowlandin kunta',
    'kn13': 'Saint Thomas Middle Islandin kunta',
    'kn15': 'Trinity Palmetto Pointin kunta',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pjongjang',
    'kp02': 'Etelä-P’yŏngan',
    'kp03': 'Pohjois-P’yŏngan',
    'kp04': 'Chagang',
    'kp05': 'Etelä-Hwanghae',
    'kp06': 'Pohjois-Hwanghae',
    'kp07': 'Kangwŏn',
    'kp08': 'Etelä-Hamgyŏng',
    'kp09': 'Pohjois-Hamgyŏng',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Soul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Pohjois-Chungcheon',
    'kr44': 'Etelä-Chungcheong',
    'kr45': 'Pohjois-Jeolla',
    'kr46': 'Etelä-Jeolla',
    'kr47': 'Pohjois-Gyeongsang',
    'kr48': 'Etelä-Gyeongsang',
    'kr49': 'Jeju',
    'kr50': 'Sejong City',
    'kwah': 'Al Ahmadin kuvernoraatti',
    'kwfa': 'Al Farwaniyahn kuvernoraatti',
    'kwha': 'Hawalli',
    'kwmu': 'Mubarak Al-Kabeern kuvernoraatti',
    'kz11': 'Aqmolan alue',
    'kz15': 'Aqtöben alue',
    'kz19': 'Almaty maakunta',
    'kz23': 'Atıraw’n alue',
    'kz27': 'Länsi-Kazakstanin alue',
    'kz31': 'Jambılin alue',
    'kz35': 'Karakandan alue',
    'kz39': 'Qostanayn alue',
    'kz43': 'Kyzyl-Ordan alue',
    'kz47': 'Mañğıstaw’n alue',
    'kz55': 'Pavlodarin alue',
    'kz59': 'Pohjois-Kazakstanin alue',
    'kz61': 'Türkistanin alue',
    'kz63': 'Itä-Kazakstanin alue',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Šymkent',
    'kzbay': 'Baikonur',
    'kzyuz': 'Etelä-Kazakstanin alue',
    'laat': 'Attapu',
    'labk': 'Bokeo',
    'labl': 'Bolikhamxai',
    'lach': 'Champasak',
    'laho': 'Houaphan',
    'lakh': 'Khammouan',
    'lalm': 'Loung Namtha',
    'lalp': 'Louangphabang',
    'laou': 'Oudomxai',
    'laph': 'Phongsali',
    'lasl': 'Salavan',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane',
    'laxa': 'Xaignabouli',
    'laxe': 'Sekongin lääni',
    'laxi': 'Xiangkhouangin lääni',
    'lbas': 'North kuvernoraatti',
    'lbba': 'Beiruin kuvernoraatti',
    'lbbi': 'Bekaan laakson hallintoalue',
    'lbja': 'Etelä-Libanonin hallintoalue',
    'lbjl': 'Mount Lebanonin kuvernoraatti',
    'lbna': 'Nabatîyén alue',
    'lc01': 'Anse-la-Raye',
    'lc05': 'Dennery',
    'lc06': 'Gros-Islet',
    'lc07': 'Laborie Quarter',
    'lc08': 'Micoud Quarter',
    'lc11': 'Vieux-Fort',
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
    'lk1': 'Sri Lankan läntinen provinssi',
    'lk2': 'Sri Lankan keskinen provinssi',
    'lk3': 'Sri Lankan eteläinen provinssi',
    'lk4': 'Sri Lankan pohjoinen provinssi',
    'lk5': 'Sri Lankan itäinen provinssi',
    'lk6': 'Sri Lankan luoteisprovinssi',
    'lk7': 'Sri Lankan keskipohjoinen provinssi',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Colombon piirikunta',
    'lk12': 'Gampahan piirikunta',
    'lk13': 'Kalutaran piirikunta',
    'lk21': 'Kandyn piirikunta',
    'lk22': 'Matalen piirikunta',
    'lk23': 'Nuwara Eliyan piirikunta',
    'lk31': 'Gallen piirikunta',
    'lk32': 'Mataran piirikunta',
    'lk33': 'Hambantotan piirikunta',
    'lk41': 'Jaffnan piirikunta',
    'lk42': 'Kilinochchin piirikunta',
    'lk43': 'Mannarin piirikunta',
    'lk44': 'Vavuniyan piirikunta',
    'lk45': 'Mullaitivun piirikunta',
    'lk51': 'Batticaloan piirikunta',
    'lk52': 'Amparan piirikunta',
    'lk53': 'Trincomaleen piirikunta',
    'lk61': 'Kurunegalan kaupunginosa',
    'lk62': 'Puttalamin piirikunta',
    'lk71': 'Anuradhapuran piirikunta',
    'lk72': 'Polonnaruwan piirikunta',
    'lk81': 'Badullan piirikunta',
    'lk82': 'Moneragalan piirikunta',
    'lk91': 'Ratnapuran piirikunta',
    'lk92': 'Kegallen piirikunta',
    'lrbg': 'Bong',
    'lrbm': 'Bomi',
    'lrcm': 'Grand Cape Mountin kunta',
    'lrgb': 'Grand Bassan kunta',
    'lrgg': 'Grand Gedehin kunta',
    'lrgk': 'Grand Krun kunta',
    'lrgp': 'Gbarpolu',
    'lrlo': 'Lofa',
    'lrmg': 'Margibin kunta',
    'lrmo': 'Montserrado',
    'lrmy': 'Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Geen kunta',
    'lrri': 'Rivercessin kunta',
    'lrsi': 'Sinoe',
    'lsa': 'Maserun alue',
    'lsb': 'Butha-Buthen alue',
    'lsc': 'Leriben alue',
    'lsd': 'Berea',
    'lse': 'Mafeteng',
    'lsf': 'Mohale’s Hoekin kaupunginosa',
    'lsg': 'Quthing',
    'lsh': 'Qacha’snekin kaupunginosa',
    'lsj': 'Mokhotlong',
    'lsk': 'Thaba-Tseka',
    'lt01': 'Akmenėn kunnallispiiri',
    'lt03': 'Alytusin kunnallispiiri',
    'lt04': 'Anykščiain kunnallispiiri',
    'lt05': 'Birštonasin kunta',
    'lt06': 'Biržain kunnallispiiri',
    'lt07': 'Druskininkain kunta',
    'lt08': 'Elektrėnain kunta',
    'lt09': 'Ignalinan kunnallispiiri',
    'lt10': 'Jonavan kunnallispiiri',
    'lt11': 'Joniškisin kunnallispiiri',
    'lt12': 'Jurbarkasin kunnallispiiri',
    'lt13': 'Kaišiadorysin kunnallispiiri',
    'lt14': 'Kalvarijan kunta',
    'lt16': 'Kaunasin kunnallispiiri',
    'lt17': 'Kazlų Rūdan kunta',
    'lt18': 'Kėdainiain kunnallispiiri',
    'lt19': 'Kelmėn kunnallispiiri',
    'lt21': 'Klaipėdan kunnallispiiri',
    'lt22': 'Kretingan kunnallispiiri',
    'lt23': 'Kupiškisin kunnallispiiri',
    'lt24': 'Lazdijain kunnallispiiri',
    'lt26': 'Mažeikiain kunnallispiiri',
    'lt27': 'Molėtain kunnallispiiri',
    'lt28': 'Neringan kunta',
    'lt29': 'Pagėgiain kunta',
    'lt30': 'Pakruojisin kunnallispiiri',
    'lt33': 'Panevėžysin kunnallispiiri',
    'lt34': 'Pasvalysin kunnallispiiri',
    'lt35': 'Plungėn kunnallispiiri',
    'lt36': 'Prienain kunnallispiiri',
    'lt37': 'Radviliškisin kunnallispiiri',
    'lt38': 'Raseiniain kunnallispiiri',
    'lt39': 'Rietavasin kunta',
    'lt40': 'Rokiškisin kunnallispiiri',
    'lt41': 'Šakiain kunnallispiiri',
    'lt42': 'Šalčininkain kunnallispiiri',
    'lt44': 'Šiauliain kunnallispiiri',
    'lt45': 'Šilalėn kunnallispiiri',
    'lt46': 'Šilutėn kunnallispiiri',
    'lt47': 'Širvintosin kunnallispiiri',
    'lt48': 'Skuodasin kunnallispiiri',
    'lt49': 'Švenčionysin kunnallispiiri',
    'lt50': 'Tauragėn kunnallispiiri',
    'lt51': 'Telšiain kunnallispiiri',
    'lt52': 'Trakain kunnallispiiri',
    'lt53': 'Ukmergėn kunnallispiiri',
    'lt54': 'Utenan kunnallispiiri',
    'lt55': 'Varėnan kunnallispiiri',
    'lt56': 'Vilkaviškisin kunnallispiiri',
    'lt58': 'Vilnan kunnallispiiri',
    'lt60': 'Zarasain kunnallispiiri',
    'ltal': 'Alytusin lääni',
    'ltkl': 'Klaipėdan lääni',
    'ltku': 'Kaunasin lääni',
    'ltmr': 'Marijampolėn lääni',
    'ltpn': 'Panevėžysin lääni',
    'ltsa': 'Šiauliain lääni',
    'ltta': 'Tauragėn lääni',
    'ltte': 'Telšiain lääni',
    'ltut': 'Utenan lääni',
    'ltvl': 'Vilnan lääni',
    'ludi': 'Diekirch',
    'luec': 'Mullerthal',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburg',
    'lv001': 'Aglonan kunta',
    'lv002': 'Aizkrauklen kunta',
    'lv003': 'Aizputen kunta',
    'lv004': 'Aknīsten kunta',
    'lv005': 'Alojan kunta',
    'lv006': 'Alsungan kunta',
    'lv007': 'Alūksnen kunta',
    'lv008': 'Amatan kunta',
    'lv009': 'Apen kunta',
    'lv010': 'Aucen kunta',
    'lv011': 'Ādažin kunta',
    'lv012': 'Babīten kunta',
    'lv013': 'Baldonen kunta',
    'lv014': 'Baltinavan kunta',
    'lv015': 'Balvin kunta',
    'lv016': 'Bauskan kunta',
    'lv017': 'Beverīnan kunta',
    'lv018': 'Brocēnin kunta',
    'lv019': 'Burtniekin kunta',
    'lv020': 'Carnikavan kunta',
    'lv021': 'Cesvainen kunta',
    'lv022': 'Cēsisin kunta',
    'lv023': 'Ciblan kunta',
    'lv024': 'Dagdan kunta',
    'lv025': 'Daugavpilsin kunta',
    'lv026': 'Dobelen kunta',
    'lv027': 'Dundagan kunta',
    'lv028': 'Durben kunta',
    'lv029': 'Enguren kunta',
    'lv030': 'Ērgļin kunta',
    'lv031': 'Garkalnen kunta',
    'lv032': 'Grobiņan kunta',
    'lv033': 'Gulbene',
    'lv034': 'Iecavan kunta',
    'lv035': 'Ikšķilen kunta',
    'lv036': 'Ilūksten kunta',
    'lv037': 'Inčukalnsin kunta',
    'lv038': 'Jaunjelgavan kunta',
    'lv039': 'Jaunpiebalgan kunta',
    'lv040': 'Jaunpilsin kunta',
    'lv041': 'Jelgavan kunta',
    'lv042': 'Jēkabpilsin kunta',
    'lv043': 'Kandavan kunta',
    'lv044': 'Kārsavan kunta',
    'lv045': 'Kocēnin kunta',
    'lv046': 'Koknesen kunta',
    'lv047': 'Krāslavan kunta',
    'lv048': 'Krimuldan kunta',
    'lv049': 'Krustpilsin kunta',
    'lv050': 'Kuldīgan kunta',
    'lv051': 'Ķegumsin kunta',
    'lv052': 'Ķekavan kunta',
    'lv053': 'Lielvārden kunta',
    'lv054': 'Limbažin kunta',
    'lv055': 'Līgatne',
    'lv056': 'Līvānin kunta',
    'lv057': 'Lubānan kunta',
    'lv058': 'Ludzan kunta',
    'lv059': 'Madona',
    'lv060': 'Mazsalacanin kunta',
    'lv061': 'Mālpilsin kunta',
    'lv062': 'Mārupen kunta',
    'lv063': 'Mērsragsin kunta',
    'lv064': 'Naukšēnin kunta',
    'lv065': 'Neretan kunta',
    'lv066': 'Nīcan kunta',
    'lv067': 'Ogren kunta',
    'lv068': 'Olainen kunta',
    'lv069': 'Ozolniekin kunta',
    'lv070': 'Pārgaujan kunta',
    'lv071': 'Pāvilostan kunta',
    'lv072': 'Pļaviņasin kunta',
    'lv073': 'Preiļin kunta',
    'lv074': 'Priekulen kunta',
    'lv075': 'Priekuļin kunta',
    'lv076': 'Raunan kunta',
    'lv077': 'Rēzeknen kunta',
    'lv078': 'Riebiņin kunta',
    'lv079': 'Rojan kunta',
    'lv080': 'Ropažin kunta',
    'lv081': 'Rucavan kunta',
    'lv082': 'Rugājin kunta',
    'lv083': 'Rundālen kunta',
    'lv084': 'Rūjienan kunta',
    'lv085': 'Salan kunta, Latvia',
    'lv086': 'Salacgrīvan kunta',
    'lv087': 'Salaspilsin kunta',
    'lv088': 'Saldusin kunta',
    'lv089': 'Saulkrastin kunta',
    'lv090': 'Sējan kunta',
    'lv091': 'Siguldan kunta',
    'lv092': 'Skrīverin kunta',
    'lv093': 'Skrundan kunta',
    'lv094': 'Smiltenen kunta',
    'lv095': 'Stopiņin kunta',
    'lv096': 'Strenčin kunta',
    'lv097': 'Talsin kunta',
    'lv098': 'Tērvete',
    'lv099': 'Tukumsin kunta',
    'lv100': 'Vaiņoden kunta',
    'lv101': 'Valkan kunta',
    'lv102': 'Varakļānin kunta',
    'lv103': 'Vārkavan kunta',
    'lv104': 'Vecpiebalgan kunta',
    'lv105': 'Vecumniekin kunta',
    'lv106': 'Ventspilsin kunta',
    'lv107': 'Viesīten kunta',
    'lv108': 'Viļakan kunta',
    'lv109': 'Viļānin kunta',
    'lv110': 'Zilupen kunta',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riika',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengasi',
    'lybu': 'Butnan kaupunginosa',
    'lygt': 'Ghatin kaupunginosa',
    'lyja': 'Al Jabal al Akhdar',
    'lyji': 'Jafaran kunta',
    'lyju': 'Jufra',
    'lykf': 'Kufran kaupunginosa',
    'lymb': 'Murqubin kunta',
    'lymi': 'Misratan kaupunginosa',
    'lymj': 'Marjin kaupunginosa',
    'lymq': 'Murzuq District',
    'lynq': 'Nuqat al Khams',
    'lysb': 'Sabhan kaupunginosa',
    'lywd': 'Wadi al Hayaan kaupunginosa',
    'lyws': 'Wadi al Shatiin kaupunginosa',
    'lyza': 'Zawiyan kaupunginosa',
    'ma01': 'Tangier-Tetouan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Drâa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'maesi': 'Essaouiran provinssi',
    'mafes': 'Fès',
    'mague': 'Guelmim Province',
    'mamar': 'Marrakech',
    'mamek': 'Meknes',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammedia',
    'maoud': 'Oued Ed-Dahabn lääni',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Temara',
    'masyb': 'Marrakech³',
    'matng': 'Tanger',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdan': 'Anenii Noin piiri',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Bricenin piiri',
    'mdbs': 'Basarabeascan piiri',
    'mdca': 'Cahulin piiri',
    'mdcl': 'Călărașin piiri',
    'mdcm': 'Cimișlian kaupunginosa',
    'mdcr': 'Criulenin kaupunginosa',
    'mdcs': 'Căușenin kaupunginosa',
    'mdct': 'Cantemirin kaupunginosa',
    'mdcu': 'Chișinău',
    'mddo': 'Dondușenin kaupunginosa',
    'mddr': 'Drochian piiri',
    'mddu': 'Dubăsarin kaupunginosa',
    'mded': 'Edinețin kaupunginosa',
    'mdfa': 'Făleștin kaupunginosa',
    'mdfl': 'Floreștin kaupunginosa',
    'mdga': 'Gagauzia',
    'mdgl': 'Glodenin piiri',
    'mdhi': 'Hînceștin kaupunginosa',
    'mdia': 'Ialovenin hallintopiiri',
    'mdle': 'Leovan kaupunginosa',
    'mdni': 'Nisporenin kaupunginosa',
    'mdoc': 'Ocnițan piiri',
    'mdor': 'Orhein kaupunginosa',
    'mdre': 'Rezinan kaupunginosa',
    'mdri': 'Rîșcanin kaupunginosa',
    'mdsd': 'Șoldăneștin kaupunginosa',
    'mdsi': 'Sîngerein piiri',
    'mdso': 'Sorocan kaupunginosa',
    'mdst': 'Strășenin kaupunginosa',
    'mdsv': 'Ștefan Vodăn piiri',
    'mdta': 'Taraclian kaupunginosa',
    'mdte': 'Teleneștin kaupunginosa',
    'mdun': 'Unghenin kaupunginosa',
    'me01': 'Andrijevican kunta',
    'me02': 'Barin kunta',
    'me03': 'Beranen kunta',
    'me04': 'Bijelo Poljen kunta',
    'me05': 'Budvan kunta',
    'me06': 'Cetinjen kunta',
    'me07': 'Danilovgradin kunta',
    'me08': 'Herceg Novin kunta',
    'me09': 'Kolašinin kunta',
    'me11': 'Mojkovacin kunta',
    'me12': 'Nikšićn kunta',
    'me13': 'Plavin kunta',
    'me14': 'Pljevljan kunta',
    'me15': 'Plužinen kunta',
    'me18': 'Šavnikin kunta',
    'me20': 'Ulcinjin kunta',
    'me21': 'Žabljakin kunta',
    'mga': 'Toamasinan provinssi',
    'mgt': 'Antananarivon provinssi',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno (atolli)',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhjab': 'Jabat',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik',
    'mhlae': 'Lae',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Ratak',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk85': 'Skopje',
    'mk102': 'Gradskon kunta',
    'mk104': 'Kavadarcin kunta',
    'mk105': 'Lozovon kunta',
    'mk106': 'Negotinon kunta',
    'mk108': 'Sveti Nikolen kunta',
    'mk109': 'Čaškan kunta',
    'mk201': 'Berovon kunta',
    'mk202': 'Vinican kunta',
    'mk203': 'Delčevon kunta',
    'mk204': 'Zrnovcin kunta',
    'mk205': 'Karbinci',
    'mk206': 'Kočanin kunta',
    'mk207': 'Makedonska Kamenican kunta',
    'mk208': 'Pehčevon kunta',
    'mk209': 'Probištipin kunta',
    'mk210': 'Češinovo-Obleševon kunta',
    'mk211': 'Štipn kunta',
    'mk303': 'Debarin kunta',
    'mk304': 'Debarcan kunta',
    'mk307': 'Kičevon kunta',
    'mk308': 'Makedonski Brodin kunta',
    'mk310': 'Ohridin kunta',
    'mk311': 'Plasnican kunta',
    'mk312': 'Strugan kunta',
    'mk313': 'Centar Župan kunta',
    'mk401': 'Bogdancin kunta',
    'mk402': 'Bosilovon kunta',
    'mk404': 'Vasilevon kunta',
    'mk407': 'Končen kunta',
    'mk408': 'Novo Selon kunta',
    'mk409': 'Radovišin kunta',
    'mk410': 'Strumican kunta',
    'mk501': 'Bitolan kunta',
    'mk503': 'Dolnenin kunta',
    'mk504': 'Krivogaštanin kunta',
    'mk505': 'Kruševon kunta',
    'mk508': 'Prilepin kunta',
    'mk509': 'Resen',
    'mk601': 'Bogovinjen kunta',
    'mk602': 'Brvenican kunta',
    'mk604': 'Gostivarin kunta',
    'mk605': 'Želinon kunta',
    'mk606': 'Jegunovcen kunta',
    'mk607': 'Mavrovo and Rostušan',
    'mk608': 'Tearcen kunta',
    'mk609': 'Tetovon kunta',
    'mk701': 'Kratovon kunta',
    'mk702': 'Kriva Palankan kunta',
    'mk703': 'Kumanovon kunta',
    'mk704': 'Lipkovon kunta',
    'mk705': 'Rankovcen kunta',
    'mk801': 'Aerodrom',
    'mk802': 'Aračinovon kunta',
    'mk806': 'Zelenikovon kunta',
    'mk807': 'Ilindenin kunta',
    'mk812': 'Sopišten kunta',
    'mk813': 'Studeničanin kunta',
    'mk816': 'Čučer-Sandevon kunta',
    'ml1': 'Kayesin alue',
    'ml2': 'Koulikoron alue',
    'ml3': 'Sikasson alue',
    'ml4': 'Ségoun alue',
    'ml5': 'Moptin alue',
    'ml6': 'Timbuktun alue',
    'ml7': 'Gaon alue',
    'ml8': 'Kidalin alue',
    'ml9': 'Ménakan alue',
    'ml10': 'Taoudénitin alue',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing',
    'mm02': 'Bago (alue)',
    'mm03': 'Magway',
    'mm04': 'Mandalay',
    'mm05': 'Tanintharyi',
    'mm06': 'Yangon',
    'mm07': 'Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Rakhine',
    'mm17': 'Shan',
    'mn1': 'Ulan Bator',
    'mn035': 'Orhon',
    'mn037': 'Darhan-Uul',
    'mn039': 'Hentii',
    'mn041': 'Hövsgöl',
    'mn043': 'Hovd',
    'mn046': 'Uvs',
    'mn047': 'Tuv',
    'mn049': 'Selenge',
    'mn051': 'Sühbaatar',
    'mn053': 'Ömnögovi',
    'mn055': 'Övörhangai',
    'mn057': 'Zavhan',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Govisumber',
    'mn065': 'Govi-Altai',
    'mn067': 'Bulgan',
    'mn069': 'Bajanhongor',
    'mn071': 'Bajan-Ölgii',
    'mn073': 'Arkhangai',
    'mr01': 'Hodh El Charghi',
    'mr02': 'Hodh El Gharbin maakunta',
    'mr03': 'Assaban alue',
    'mr04': 'Gorgolin maakunta',
    'mr05': 'Braknan alue',
    'mr06': 'Trarzan maakunta',
    'mr07': 'Adrar',
    'mr08': 'Dakhletnouadhibou',
    'mr09': 'Tagantin maakunta',
    'mr10': 'Guidimakan alue',
    'mr11': 'Tiris-Zemmour',
    'mr12': 'Inchirin maakunta',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudja',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt17': 'Għaxaq',
    'mt18': 'Ħamrun',
    'mt19': 'Iklin',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt22': 'Kerċem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
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
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt66': 'Żebbuġ',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agaléga',
    'mubl': 'Rivière Noiren kaupunginosa',
    'mucc': 'Cargados Carajos',
    'mufl': 'Flacqin kaupunginosa',
    'mugp': 'Grand Portin kaupunginosa',
    'mumo': 'Moka',
    'mupa': 'Pamplemoussesin kaupunginosa',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhemsin kaupunginosa',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempartin kaupunginosa',
    'musa': 'Savannen kaupunginosa',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal Atoll',
    'mv02': 'Alif Alif Atoll',
    'mv03': 'Lhaviyani Atoll',
    'mv04': 'Vaavu Atoll',
    'mv05': 'Laamu Atoll',
    'mv07': 'Haa Alif Atoll',
    'mv12': 'Meemu Atoll',
    'mv13': 'Raa Atoll',
    'mv14': 'Faafu Atoll',
    'mv17': 'Dhaalu Atoll',
    'mv20': 'Baa Atoll',
    'mv23': 'Haa Dhaalu Atoll',
    'mv24': 'Shaviyani Atoll',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alif Atoll',
    'mv28': 'Gaafu Dhaalu Atoll',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Balakan piirikunta',
    'mwbl': 'Blantyren piirikunta',
    'mwc': 'Keskinen alue',
    'mwck': 'Chikwawan piirikunta',
    'mwcr': 'Chiradzulun piirikunta',
    'mwct': 'Chitipan piirikunta',
    'mwde': 'Dedzan piirikunta',
    'mwdo': 'Dowan piirikunta',
    'mwkr': 'Karongan piirikunta',
    'mwks': 'Kasungun piirikunta',
    'mwli': 'Lilongwen piirikunta',
    'mwlk': 'Likoman piirikunta',
    'mwmc': 'Mchinjin piirikunta',
    'mwmg': 'Mangochin piirikunta',
    'mwmh': 'Machingan piirikunta',
    'mwmu': 'Mulanjen piirikunta',
    'mwmw': 'Mwanzan piirikunta',
    'mwmz': 'Mzimban piirikunta',
    'mwn': 'Pohjoinen alue',
    'mwnb': 'Nkhata Bayn piirikunta',
    'mwne': 'Nenon piirikunta',
    'mwni': 'Ntchisin piirikunta',
    'mwnk': 'Nkhotakotan piirikunta',
    'mwns': 'Nsanjen piirikunta',
    'mwnu': 'Ntcheun piirikunta',
    'mwph': 'Phalomben piirikunta',
    'mwru': 'Rumphin piirikunta',
    'mws': 'Eteläinen alue',
    'mwsa': 'Saliman piirikunta',
    'mwth': 'Thyolon piirikunta',
    'mwzo': 'Zomban piirikunta',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Estado de México',
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
    'my04': 'Malakka',
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
    'mza': 'Niassa',
    'mzb': 'Manica',
    'mzg': 'Gaza',
    'mzi': 'Inhambane',
    'mzl': 'Maputo',
    'mzmpm': 'Maputo²',
    'mzn': 'Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambezia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez (alue)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauchi',
    'ngbe': 'Benue',
    'ngbo': 'Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'ngfc': 'Pääkaupunkiterritorio',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Kano',
    'ngko': 'Kogi',
    'ngkt': 'Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Lagos',
    'ngna': 'Nasarawa',
    'ngni': 'Niger',
    'ngog': 'Ogun',
    'ngon': 'Ondo',
    'ngos': 'Osun',
    'ngoy': 'Oyo',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelín departmentti',
    'niji': 'Jinotega',
    'nimd': 'Madrizin depatermentti',
    'nimn': 'Managuan departmentti',
    'nims': 'Masayan departmentti',
    'nimt': 'Matagalpa',
    'nins': 'Nueva Segovian departmentti',
    'nisj': 'Río San Juanin departmentti',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friisinmaa',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Pohjois-Brabant',
    'nlnh': 'Pohjois-Hollanti',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Etelä-Hollanti',
    'no01': 'Østfoldin lääni',
    'no02': 'Akershusin lääni',
    'no03': 'Oslo',
    'no04': 'Hedmarkin lääni',
    'no05': 'Opplandin lääni',
    'no06': 'Buskerudin lääni',
    'no07': 'Vestfoldin lääni',
    'no08': 'Telemarkin lääni',
    'no09': 'Itä-Agderin lääni',
    'no10': 'Länsi-Agderin lääni',
    'no11': 'Rogalandin lääni',
    'no12': 'Hordalandin lääni',
    'no14': 'Sognin ja Fjordanen lääni',
    'no15': 'Møren ja Romsdalin lääni',
    'no16': 'Etelä-Trøndelagin lääni',
    'no17': 'Pohjois-Trøndelagin lääni',
    'no18': 'Nordlandin lääni',
    'no19': 'Tromssan lääni',
    'no20': 'Finnmarkin lääni',
    'no21': 'Huippuvuoret',
    'no22': 'Jan Mayen',
    'no30': 'Vikenin fylke',
    'no34': 'Innlandet',
    'no38': 'Vestfoldin ja Telemarkin lääni',
    'no42': 'Agder',
    'no46': 'Vestlandin lääni',
    'no50': 'Trøndelagin fylke',
    'no54': 'Tromssan ja Finnmarkin lääni',
    'np1': 'Keskinen kehitysalue',
    'np2': 'Keskilännen kehitysalue',
    'np3': 'Läntinen kehitysalue',
    'np4': 'Itäinen kehitysalue',
    'np5': 'Kaukolännen kehitysalue',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhawalagiri',
    'npga': 'Gandaki',
    'npja': 'Janakpur',
    'npka': 'Karnali',
    'npko': 'Kosi',
    'nplu': 'Lumbini',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani',
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
    'nzauk': 'Aucklandin hallintoalue',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Chathamsaaret',
    'nzgis': 'Gisbornen maakunta',
    'nzhkb': 'Hawke’s Bayn maakunta',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganuin',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranakin alue',
    'nzwgn': 'Wellingtonin hallintoalue',
    'nzwko': 'Waikaton maakunta',
    'nzwtc': 'West Coast',
    'ombj': 'Al-Batinan eteläinen kuvernoraatti',
    'ombs': 'Al-Batinan pohjoinen kuvernoraatti',
    'ombu': 'Al-Buraimi',
    'omda': 'Al-Dakhiliyya',
    'omma': 'Muscatin kuvernoraatti',
    'ommu': 'Musandam',
    'omsj': 'Ash-Šarqiyyan eteläinen kuvernoraatti',
    'omss': 'Ash-Šarqiyyan pohjoinen kuvernoraatti',
    'omwu': 'Al-Wusta',
    'omza': 'Al-Zahira',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclén provinssi',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Dariénin lääni',
    'pa6': 'Herreran lääni',
    'pa7': 'Los Santosin lääni',
    'pa9': 'Veraguasin lääni',
    'paem': 'Emberá-Wounaan Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé Comarca',
    'peama': 'Amazonasin alue',
    'peanc': 'Ancash',
    'peapu': 'Apurímacin alue',
    'peare': 'Arequipan alue',
    'peaya': 'Ayacuchon alue',
    'pecaj': 'Cajamarcan alue',
    'pecal': 'Callaon alue',
    'pecus': 'Cuscon alue',
    'pehuc': 'Huánucon alue',
    'pehuv': 'Huancavelican alue',
    'peica': 'Ican alue',
    'pejun': 'Junínin alue',
    'pelal': 'La Libertad',
    'pelam': 'Lambayequen alue',
    'pelim': 'Liman alue',
    'pelma': 'Liman metropolialue',
    'pelor': 'Loreton alue',
    'pemdd': 'Madre de Diosin alue',
    'pemoq': 'Moqueguan alue',
    'pepas': 'Pascon alue',
    'pepiu': 'Piuran alue',
    'pepun': 'Punon alue',
    'pesam': 'San Martínin alue',
    'petac': 'Tacnan alue',
    'petum': 'Tumbesin alue',
    'peuca': 'Ucayalin alue',
    'pgcpk': 'Chimbun lääni',
    'pgcpm': 'Central Province',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands lääni',
    'pgepw': 'Engan provinssi',
    'pgesw': 'East Sepikin lääni',
    'pggpk': 'Gulf',
    'pghla': 'Hela (maakunta)',
    'pgjwk': 'Jiwaka',
    'pgmba': 'Milne Bayn provinssi',
    'pgmpl': 'Moroben lääni',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'New Ireland',
    'pgnpp': 'Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaunin lääni',
    'pgshm': 'Southern Highlandsin lääni',
    'pgwbk': 'Westnew Britainin provinssi',
    'pgwhm': 'Western Highlands - provinssi',
    'pgwpd': 'Western Province',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocosin alue',
    'ph02': 'Cagayan Valley',
    'ph03': 'Keski-Luzon',
    'ph05': 'Bicolin alue',
    'ph06': 'Länsi-Visayas',
    'ph07': 'Keski-Visayas',
    'ph08': 'Itä-Visayas',
    'ph09': 'Zamboangan niemimaa',
    'ph10': 'Pohjois-Mindanaon alue',
    'ph11': 'Davaon alue',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Mindanaon autonominen alue',
    'ph15': 'Cordilleran hallinnollinen alue',
    'ph40': 'Calabarzon',
    'ph41': 'Mimaropa',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Basilan',
    'phben': 'Benguet',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bulacan',
    'phcag': 'Cagayan',
    'phcam': 'Camiguin',
    'phcan': 'Camarines Norte',
    'phcap': 'Capiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Valley',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Dinagat Islands',
    'phdvo': 'Davao Occidental',
    'pheas': 'Eastern Samar',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Kalingan provinssi',
    'phlag': 'Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Leyte',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Occidental Mindoro',
    'phmdr': 'Oriental Mindoro',
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Northern Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinan',
    'phplw': 'Palawan',
    'phque': 'Quezon',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblon',
    'phsar': 'Sarangani',
    'phsco': 'South Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Southern Leyte',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phsun': 'Surigao del Norte',
    'phsur': 'Surigao del Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Balochistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Pakistanin heimoalueet',
    'pl02': 'Ala-Sleesian voivodikunta',
    'pl04': 'Kujavia-Pommerin voivodikunta',
    'pl06': 'Lublinin voivodikunta',
    'pl08': 'Lubuszin voivodikunta',
    'pl10': 'Łódźin voivodikunta',
    'pl12': 'Vähä-Puolan voivodikunta',
    'pl14': 'Masovian voivodikunta',
    'pl16': 'Opolen voivodikunta',
    'pl18': 'Ala-Karpatian voivodikunta',
    'pl20': 'Podlasian voivodikunta',
    'pl22': 'Pommerin voivodikunta',
    'pl24': 'Sleesian voivodikunta',
    'pl26': 'Świętokrzyskin voivodikunta',
    'pl28': 'Warmia-Masurian voivodikunta',
    'pl30': 'Ison-Puolan voivodikunta',
    'pl32': 'Länsi-Pommerin voivodikunta',
    'psbth': 'Bethlehemin kuvernoraatti',
    'psdeb': 'Deir al-Balahn kuvernoraatti',
    'pshbn': 'Hebronn kuvernoraatti',
    'psnbs': 'Nablusin kuvernoraatti',
    'psngz': 'North Gazan kuvernoraatti',
    'psqqa': 'Qalqilyan kuvernoraatti',
    'psrbh': 'Ramallah ja al-Birehn kuvernoraatti',
    'psslt': 'Salfitin kuvernoraatti',
    'pstkm': 'Tulkarmin kuvernoraatti',
    'pt01': 'Aveiron piiri',
    'pt02': 'Bejan piiri',
    'pt03': 'Bragan piiri',
    'pt04': 'Bragançan piiri',
    'pt05': 'Castelo Brancon piiri',
    'pt06': 'Coimbran piiri',
    'pt07': 'Évoran piiri',
    'pt08': 'Faron piiri',
    'pt09': 'Guardan piiri',
    'pt10': 'Leirian piiri',
    'pt11': 'Lissabonin piiri',
    'pt12': 'Portalegren piiri',
    'pt13': 'Porton piiri',
    'pt14': 'Santarémin piiri',
    'pt15': 'Setúbalin piiri',
    'pt16': 'Viana do Castelon piiri',
    'pt17': 'Vila Realin piiri',
    'pt18': 'Viseun piiri',
    'pt20': 'Azorit',
    'pt30': 'Madeira',
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
    'pw227': 'Ngeremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Concepciónin maakunta',
    'py2': 'San Pedron maakunta',
    'py3': 'Cordilleran maakunta',
    'py4': 'Guairán maakunta',
    'py5': 'Caaguazún maakunta',
    'py6': 'Caazapán maakunta',
    'py7': 'Itapúan maakunta',
    'py8': 'Misionesin maakunta',
    'py9': 'Paraguarín maakunta',
    'py10': 'Alto Paranán maakunta',
    'py11': 'Centralin departmentti',
    'py12': 'Ñeembucún maakunta',
    'py13': 'Amambayn maakunta',
    'py14': 'Canindeyún maakunta',
    'py15': 'Presidente Hayesin maakunta',
    'py16': 'Alto Paraguayn maakunta',
    'py19': 'Boquerónin maakunta',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al-Khawr',
    'qams': 'Al-Šamal',
    'qara': 'Al-Rayyan',
    'qaus': 'Umm Salal',
    'qawa': 'Al-Wakra',
    'qaza': 'Al-Dayyan',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Bukarest',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoșani',
    'robv': 'Brașov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'Constanța',
    'rocv': 'Covasna',
    'rodb': 'Dâmbovița',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galați',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomița',
    'rois': 'Iași',
    'romh': 'Mehedinți',
    'romm': 'Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiș',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Belgrad',
    'rs01': 'Pohjois-Bačka',
    'rs02': 'Keski-Banat',
    'rs03': 'North Banatin kaupunginosa',
    'rs04': 'South Banatin kaupunginosa',
    'rs05': 'Länsi-Bačka',
    'rs06': 'Etelä-Bačka',
    'rs07': 'Sremin kaupunginosa',
    'rs08': 'Mačva',
    'rs09': 'Kolubara',
    'rs10': 'Podunavljen kaupunginosa',
    'rs11': 'Braničevo',
    'rs12': 'Šumadijan kaupunginosa',
    'rs13': 'Pomoravlje',
    'rs14': 'Borin piirikunta',
    'rs15': 'Zaječarin piirikunta',
    'rs16': 'Zlatibor',
    'rs17': 'Moravica',
    'rs18': 'Raškan kaupunginosa',
    'rs19': 'Rasina',
    'rs20': 'Nišin piirikunta',
    'rs21': 'Toplican kaupunginosa',
    'rs22': 'Pirot',
    'rs23': 'Jablanican piirikunta',
    'rs24': 'Pčinja',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygeia',
    'rual': 'Altain tasavalta',
    'rualt': 'Altain aluepiiri',
    'ruamu': 'Amurin alue',
    'ruark': 'Arkangelin alue',
    'ruast': 'Astrahanin alue',
    'ruba': 'Baškortostan',
    'rubel': 'Belgorodin alue',
    'rubry': 'Brjanskin alue',
    'rubu': 'Burjatia',
    'ruce': 'Tšetšenia',
    'ruche': 'Tšeljabinskin alue',
    'ruchu': 'Tšukotka',
    'rucu': 'Tšuvassia',
    'ruda': 'Dagestan',
    'ruin': 'Ingušia',
    'ruirk': 'Irkutskin alue',
    'ruiva': 'Ivanovon alue',
    'rukam': 'Kamtšatkan aluepiiri',
    'rukb': 'Kabardi-Balkaria',
    'rukc': 'Karatšai-Tšerkessia',
    'rukda': 'Krasnodarin aluepiiri',
    'rukem': 'Kemerovon alue',
    'rukgd': 'Kaliningradin alue',
    'rukgn': 'Kurganin alue',
    'rukha': 'Habarovskin aluepiiri',
    'rukhm': 'Hanti-Mansia',
    'rukir': 'Kirovin alue',
    'rukk': 'Hakassia',
    'rukl': 'Kalmukia',
    'ruklu': 'Kalugan alue',
    'ruko': 'Komin tasavalta',
    'rukos': 'Kostroman alue',
    'rukr': 'Karjalan tasavalta',
    'rukrs': 'Kurskin alue',
    'rukya': 'Krasnojarskin aluepiiri',
    'rulen': 'Leningradin alue',
    'rulip': 'Lipetskin alue',
    'rumag': 'Magadanin alue',
    'rume': 'Marin tasavalta',
    'rumo': 'Mordva',
    'rumos': 'Moskovan alue',
    'rumow': 'Moskova',
    'rumur': 'Murmanskin alue',
    'runen': 'Nenetsia',
    'rungr': 'Novgorodin alue',
    'runiz': 'Nižni Novgorodin alue',
    'runvs': 'Novosibirskin alue',
    'ruoms': 'Omskin alue',
    'ruore': 'Orenburgin alue',
    'ruorl': 'Orjolin alue',
    'ruper': 'Permin aluepiiri',
    'rupnz': 'Penzan alue',
    'rupri': 'Primorjen aluepiiri',
    'rupsk': 'Pihkovan alue',
    'ruros': 'Rostovin alue',
    'rurya': 'Rjazanin alue',
    'rusa': 'Sahan tasavalta',
    'rusak': 'Sahalinin alue',
    'rusam': 'Samaran alue',
    'rusar': 'Saratovin alue',
    'ruse': 'Pohjois-Ossetia-Alania',
    'rusmo': 'Smolenskin alue',
    'ruspe': 'Pietari',
    'rusta': 'Stavropolin aluepiiri',
    'rusve': 'Sverdlovskin alue',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovin alue',
    'rutom': 'Tomskin alue',
    'rutul': 'Tulan alue',
    'rutve': 'Tverin alue',
    'ruty': 'Tuva',
    'rutyu': 'Tjumenin alue',
    'ruud': 'Udmurtia',
    'ruuly': 'Uljanovskin alue',
    'ruvgg': 'Volgogradin alue',
    'ruvla': 'Vladimirin alue',
    'ruvlg': 'Vologdan alue',
    'ruvor': 'Voronežin alue',
    'ruyan': 'Jamalin Nenetsia',
    'ruyar': 'Jaroslavlin alue',
    'ruyev': 'Juutalaisten autonominen alue',
    'ruzab': 'Taka-Baikalian aluepiiri',
    'rw01': 'Kigali',
    'rw02': 'Itäinen provinssi',
    'rw03': 'Pohjoinen lääni',
    'rw04': 'Western Province',
    'rw05': 'Eteläinen provinssi',
    'sa01': 'Ar Riyad',
    'sa02': 'Makkah',
    'sa03': 'Al Madinah',
    'sa04': 'Al-Šarqiyya',
    'sa05': 'Al Qasim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah',
    'sa12': 'Al Jawf',
    'sa14': 'Asir',
    'sbce': 'Central Province',
    'sbch': 'Choiseulin provinssi',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanalin provinssi',
    'sbis': 'Isabel',
    'sbml': 'Malaita provinssi',
    'sbrb': 'Rennell ja Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Western Province',
    'sc01': 'Anse-aux-Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue and Inner Islands',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Central Darfur',
    'sdde': 'Itä-Darfur',
    'sddn': 'Pohjois-Darfur',
    'sdds': 'Etelä-Darfur',
    'sddw': 'Länsi-Darfur',
    'sdgd': 'Al Qadarif',
    'sdgk': 'Länsi-Kordofan',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala (osavaltio)',
    'sdkh': 'Khartoum',
    'sdkn': 'North Kurdufan',
    'sdks': 'Etelä-Kordofan',
    'sdnb': 'Blue Nile',
    'sdno': 'Northern',
    'sdnr': 'River Nile',
    'sdnw': 'White Nile',
    'sdrs': 'Al-Bahr al-Ahmar',
    'sdsi': 'Sennar',
    'seab': 'Tukholman lääni',
    'seac': 'Västerbottenin lääni',
    'sebd': 'Norrbottenin lääni',
    'sec': 'Uppsalan lääni',
    'sed': 'Södermanlandin lääni',
    'see': 'Itä-Götanmaan lääni',
    'sef': 'Jönköpingin lääni',
    'seg': 'Kronobergin lääni',
    'seh': 'Kalmarin lääni',
    'sei': 'Gotlannin lääni',
    'sek': 'Blekingen lääni',
    'sem': 'Skånen lääni',
    'sen': 'Hallandin lääni',
    'seo': 'Länsi-Götanmaan lääni',
    'ses': 'Värmlannin lääni',
    'set': 'Örebron lääni',
    'seu': 'Västmanlandin lääni',
    'sew': 'Taalainmaan lääni',
    'sex': 'Gävleborgin lääni',
    'sey': 'Västernorrlandin lääni',
    'sez': 'Jämtlandin lääni',
    'shac': 'Ascension',
    'shhl': 'Saint Helena',
    'si001': 'Ajdovščinan kunta',
    'si002': 'Beltincu',
    'si003': 'Bledin kunta',
    'si004': 'Bohinjn kunta',
    'si005': 'Borovnican kunta',
    'si006': 'Bovecin kunta',
    'si007': 'Brdan kunta',
    'si008': 'Brezovican kunta',
    'si009': 'Brežicen kunta',
    'si011': 'Celjen kaupunginosa',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Cerknican kunta',
    'si014': 'Cerknon kunta',
    'si015': 'Črenšovcin kunta',
    'si016': 'Črna na Koroškemin kunta',
    'si017': 'Črnomeljin kunta',
    'si018': 'Destrnikin kunta',
    'si019': 'Divačan kunta',
    'si020': 'Dobrepoljen kunta',
    'si021': 'Dobrova–Polhov Gradecin kunta',
    'si022': 'Dol pri Ljubljanin kunta',
    'si024': 'Dornavan kunta',
    'si025': 'Dravogradin kunta',
    'si026': 'Duplekin kunta',
    'si027': 'Gorenja Vas–Poljanen kunta',
    'si028': 'Gorišnican kunta',
    'si030': 'Gornji Gradin kunta',
    'si031': 'Gornji Petrovcin kunta',
    'si032': 'Grosupljen kunta',
    'si033': 'Šalovci',
    'si034': 'Hrastnikin kunta',
    'si035': 'Hrpelje–Kozinan kunta',
    'si037': 'Ign kunta',
    'si039': 'Ivančna Gorican kunta',
    'si040': 'Izola',
    'si041': 'Jesenicen kunta',
    'si042': 'Juršincin kunta',
    'si043': 'Kamnikin kunta',
    'si044': 'Kanal ob Soči',
    'si045': 'Kidričevon kunta',
    'si046': 'Kobaridin kunta',
    'si047': 'Kobiljen kunta',
    'si048': 'Kočevjen kunta',
    'si049': 'Komenin kunta',
    'si051': 'Kozjen kunta',
    'si052': 'Kranj Cityn kunta',
    'si053': 'Kranjska Gora',
    'si054': 'Krškon kunta',
    'si055': 'Kungotan kunta',
    'si056': 'Kuzman kunta',
    'si057': 'Laškon kunta',
    'si058': 'Lenartin kunta',
    'si059': 'Lendava',
    'si060': 'Litijan kunta',
    'si062': 'Ljubnon kunta',
    'si064': 'Logatecin kunta',
    'si065': 'Loška Dolinan kunta',
    'si066': 'Loški Potokin kunta',
    'si067': 'Lučen kunta',
    'si068': 'Lukovican kunta',
    'si069': 'Majšperkin kunta',
    'si070': 'Mariborin kunta',
    'si071': 'Medvoden kunta',
    'si072': 'Mengešn kunta',
    'si073': 'Metlika',
    'si075': 'Miren–Kostanjevican kunta',
    'si076': 'Mislinja',
    'si077': 'Moravčen kunta',
    'si078': 'Moravske Toplicen kunta',
    'si079': 'Mozirjen kunta',
    'si080': 'Murska Sobota City - kunta',
    'si081': 'Mutan kunta',
    'si082': 'Naklon kunta',
    'si083': 'Nazarjen kunta',
    'si084': 'Nova Gorica',
    'si085': 'Novo Meston kaupunki',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si089': 'Pesnican kunta',
    'si090': 'Piran',
    'si091': 'Pivkan kunta',
    'si092': 'Podčetrtekin kunta',
    'si093': 'Podvelkan kunta',
    'si094': 'Postojnan kunta',
    'si095': 'Preddvorin kunta',
    'si096': 'Ptuj',
    'si098': 'Rače–Framin kunta',
    'si099': 'Radeče',
    'si101': 'Radlje ob Dravin kunta',
    'si102': 'Radovljican kunta',
    'si103': 'Ravnena Koroškem',
    'si104': 'Ribnican kunta',
    'si105': 'Rogašovcin kunta',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatecin kunta',
    'si108': 'Rušen kunta',
    'si109': 'Semičn kunta',
    'si110': 'Sevnican kunta',
    'si111': 'Sežanan kunta',
    'si112': 'Slovenj Gradec City - kunta',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Staršen kunta',
    'si116': 'Sveti Jurij ob Ščavnicin kunta',
    'si117': 'Šenčurin kunta',
    'si118': 'Šentiljin kunta',
    'si119': 'Šentjernejin kunta',
    'si120': 'Šentjurin kunta',
    'si121': 'Škocjanin kunta',
    'si122': 'Škofja Lokan kunta',
    'si123': 'Škofljican kunta',
    'si124': 'Šmarje pri Jelšahin kunta',
    'si125': 'Šmartno ob Pakin kunta',
    'si126': 'Šoštanjin kunta',
    'si127': 'Štoren kunta',
    'si128': 'Tolminin kunta',
    'si130': 'Trebnjen kunta',
    'si131': 'Tržičin kunta',
    'si134': 'Velike Laščen kunta',
    'si136': 'Vipavan kunta',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik',
    'si140': 'Vrhnikan kunta',
    'si141': 'Vuzenican kunta',
    'si143': 'Zavrčn kunta',
    'si144': 'Zrečen kunta',
    'si146': 'Železnikin kunta',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotlin kunta',
    'si150': 'Bloken kunta',
    'si151': 'Braslovčen kunta',
    'si152': 'Cankovan kunta',
    'si153': 'Cerkvenjakin kunta',
    'si154': 'Dobjen kunta',
    'si155': 'Dobrnan kunta',
    'si157': 'Dolenjske Toplicen kunta',
    'si158': 'Gradin kunta',
    'si159': 'Hajdinan kunta',
    'si160': 'Hoče–Slivnican kunta',
    'si161': 'Hodošnin kunta',
    'si162': 'Horjulin kunta',
    'si163': 'Jezerskon kunta',
    'si164': 'Komendan kunta',
    'si165': 'Kostelin kunta',
    'si166': 'Križevcin kunta',
    'si168': 'Markovcin kunta',
    'si170': 'Mirna Pečin kunta',
    'si171': 'Oplotnican kunta',
    'si172': 'Podlehnikin kunta',
    'si173': 'Polzelan kunta',
    'si174': 'Preboldin kunta',
    'si175': 'Prevalje',
    'si176': 'Razkrižjen kunta',
    'si177': 'Ribnica na Pohorjun kunta',
    'si178': 'Selnica ob Dravinin kunta',
    'si179': 'Sodražican kunta',
    'si181': 'Sveta Anan kunta',
    'si182': 'Sveti Andraž v Slovenskih Goricahn kunta',
    'si183': 'Šempeter–Vrtojban kunta',
    'si184': 'Taborin kunta',
    'si185': 'Trnovska Vasin kunta',
    'si186': 'Trzin',
    'si187': 'Velika Polanan kunta',
    'si188': 'Veržejin kunta',
    'si189': 'Vransko',
    'si190': 'Žalecin kunta',
    'si191': 'Žetalen kunta',
    'si192': 'Žirovnican kunta',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si200': 'Poljčane',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrican alue',
    'skbl': 'Bratislavan alue',
    'skki': 'Košicen alue',
    'skni': 'Nitran alue',
    'skpv': 'Prešovin alue',
    'skta': 'Trnavan alue',
    'sktc': 'Trenčínin alue',
    'skzi': 'Žilinan alue',
    'sle': 'Itäinen maakunta',
    'sln': 'Pohjoinen maakunta',
    'slnw': 'Luoteinen maakunta',
    'sls': 'Eteläinen maakunta',
    'slw': 'Läntinen alue',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbelin maakunta',
    'sndk': 'Dagar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snke': 'Kédougoun alue',
    'snkl': 'Kaolackin alue',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacoundan maakunta',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Keski-Juba',
    'sojh': 'Ala-Juba',
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
    'srpm': 'Paramaribon piiri',
    'srpr': 'Para',
    'srsa': 'Saramacca',
    'srsi': 'Sipaliwini',
    'srwa': 'Wanica',
    'ssbn': 'Northern Bahr el-Ghazal',
    'ssbw': 'Western Bahr el-Ghazal',
    'ssec': 'Central Equatoria',
    'ssee': 'Eastern Equatoria',
    'ssew': 'Western Equatoria',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Upper Nile',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'stp': 'Príncipe',
    'svah': 'Ahuachapánin departmentti',
    'svca': 'Cabañasn departmentti',
    'svcu': 'Cuscatlánin departmentti',
    'svli': 'La Libertadin departmentti',
    'svmo': 'Morazánin departmentti',
    'svpa': 'La Pazin depatermentti',
    'svsa': 'Santa Anan departmentti',
    'svsm': 'San Miguelin departmentti',
    'svso': 'Sonsonate',
    'svss': 'San Salvadorin departmentti',
    'svsv': 'San Vicenten departementti',
    'svus': 'Usulutánin departmentti',
    'sydi': 'Damaskoksen maakunta',
    'sydr': 'Dar’an maakunta',
    'sydy': 'Dayr al-Zawrin maakunta',
    'syha': 'Al-Hasakan maakunta',
    'syhi': 'Homsin maakunta',
    'syhl': 'Aleppon maakunta',
    'syhm': 'Haman maakunta',
    'syid': 'Idlibin maakunta',
    'syla': 'Lattakian maakunta',
    'syqu': 'Al-Qunaytran maakunta',
    'syra': 'Al-Raqqan maakunta',
    'syrd': 'Rif Dimašqin maakunta',
    'sysu': 'Al-Suwaydanin maakunta',
    'syta': 'Tartusin maakunta',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Batha',
    'tdbg': 'Barh el Gazel',
    'tdbo': 'Borkou',
    'tdcb': 'Chari-Baguirmi',
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
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Phra Nakhon Si Ayutthaya',
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
    'th26': 'Nakhonnayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buriram',
    'th32': 'Surin',
    'th33': 'Si Sa Ket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bueng Kan',
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
    'tjdu': 'Dušanbe',
    'tjgb': 'Vuoristo-Badahšanin autonominen alue',
    'tjkt': 'Hatlon',
    'tjra': 'Hallinnon alaiset piirit',
    'tjsu': 'Sugd',
    'tlal': 'Aileun alue',
    'tlan': 'Ainaron alue',
    'tlba': 'Baucaun alue',
    'tlbo': 'Bobonaron alue',
    'tlco': 'Cova Liman alue',
    'tldi': 'Dilin alue',
    'tler': 'Ermeran alue',
    'tlla': 'Lautemin alue',
    'tlli': 'Liquiçán alue',
    'tlmf': 'Manufahin alue',
    'tlmt': 'Manatuton alue',
    'tloe': 'Oecussen alue',
    'tlvi': 'Viquequen alue',
    'tma': 'Ahalin maakunta',
    'tmb': 'Balkanin maakunta',
    'tmd': 'Daşoguzin maakunta',
    'tml': 'Lebapin maakunta',
    'tmm': 'Maryn maakunta',
    'tms': 'Ašgabat',
    'tn12': 'Ariana',
    'tn13': 'Ben Arous',
    'tn14': 'Manouban kuvernoraatti',
    'tn21': 'Nabeul',
    'tn22': 'Zaghouanin kuvernoraatti',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'Kef',
    'tn34': 'Siliana',
    'tn42': 'Kasserinen kuvernoraatti',
    'tn43': 'Sidi Bou Said',
    'tn51': 'Sousse',
    'tn52': 'Monastir',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeurn kuvernoraatti',
    'tn73': 'Kebilin kuvernoraatti',
    'tn81': 'Gabès',
    'tn82': 'Medenine',
    'tn83': 'Tataouine',
    'to01': 'ʻEua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vavaʻu',
    'tr01': 'Adanan maakunta',
    'tr02': 'Adıyamanin maakunta',
    'tr03': 'Afyonkarahisarin maakunta',
    'tr04': 'Ağrın maakunta',
    'tr05': 'Amasyan maakunta',
    'tr06': 'Ankaran maakunta',
    'tr07': 'Antalyan maakunta',
    'tr08': 'Artvinin maakunta',
    'tr09': 'Aydınin maakunta',
    'tr10': 'Balıkesirin maakunta',
    'tr11': 'Bilecikin maakunta',
    'tr12': 'Bingölin maakunta',
    'tr13': 'Bitlisin maakunta',
    'tr14': 'Bolun maakunta',
    'tr15': 'Burdurin maakunta',
    'tr16': 'Bursan maakunta',
    'tr17': 'Çanakkalen maakunta',
    'tr18': 'Çankırın maakunta',
    'tr19': 'Çorumin maakunta',
    'tr20': 'Denizlin maakunta',
    'tr21': 'Diyarbakırin maakunta',
    'tr22': 'Edirnen maakunta',
    'tr23': 'Elazığin maakunta',
    'tr24': 'Erzincanin maakunta',
    'tr25': 'Erzurumin maakunta',
    'tr26': 'Eskişehirin maakunta',
    'tr27': 'Gaziantepin maakunta',
    'tr28': 'Giresunin maakunta',
    'tr29': 'Gümüşhanen maakunta',
    'tr30': 'Hakkarin maakunta',
    'tr31': 'Hatayn maakunta',
    'tr32': 'Ispartan maakunta',
    'tr33': 'Mersinin maakunta',
    'tr34': 'İstanbulin maakunta',
    'tr35': 'İzmirin maakunta',
    'tr36': 'Karsin maakunta',
    'tr37': 'Kastamonun maakunta',
    'tr38': 'Kayserin maakunta',
    'tr39': 'Kırklarelin maakunta',
    'tr40': 'Kırşehirin maakunta',
    'tr41': 'Kocaelin maakunta',
    'tr42': 'Konyan maakunta',
    'tr43': 'Kütahyan maakunta',
    'tr44': 'Malatyan maakunta',
    'tr45': 'Manisan maakunta',
    'tr46': 'Kahramanmaraşin maakunta',
    'tr47': 'Mardinin maakunta',
    'tr48': 'Muğlan maakunta',
    'tr49': 'Muşin maakunta',
    'tr50': 'Nevşehirin maakunta',
    'tr51': 'Niğden maakunta',
    'tr52': 'Ordun maakunta',
    'tr53': 'Rizen maakunta',
    'tr54': 'Sakaryan maakunta',
    'tr55': 'Samsunin maakunta',
    'tr56': 'Siirtin maakunta',
    'tr57': 'Sinopin maakunta',
    'tr58': 'Sivasin maakunta',
    'tr59': 'Tekirdağin maakunta',
    'tr60': 'Tokatin maakunta',
    'tr61': 'Trabzonin maakunta',
    'tr62': 'Tuncelin maakunta',
    'tr63': 'Şanlıurfan maakunta',
    'tr64': 'Uşakin maakunta',
    'tr65': 'Vanin maakunta',
    'tr66': 'Yozgatin maakunta',
    'tr67': 'Zonguldakin maakunta',
    'tr68': 'Aksarayn maakunta',
    'tr69': 'Bayburtin maakunta',
    'tr70': 'Karamanin maakunta',
    'tr71': 'Kırıkkalen maakunta',
    'tr72': 'Batmanin maakunta',
    'tr73': 'Şırnakin maakunta',
    'tr74': 'Bartınin maakunta',
    'tr75': 'Ardahanin maakunta',
    'tr76': 'Iğdırin maakunta',
    'tr77': 'Yalovan maakunta',
    'tr78': 'Karabükin maakunta',
    'tr79': 'Kilisin maakunta',
    'tr80': 'Osmaniyen maakunta',
    'tr81': 'Düzcen maakunta',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparon hallintoalue',
    'ttdmn': 'Diego Martin hallintoalue',
    'ttmrc': 'Rio Claro-Mayaron hallintoalue',
    'ttped': 'Penal-Deben hallintoalue',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Townin hallintoalue',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Granden hallintoalue',
    'ttsip': 'Siparian hallintoalue',
    'ttsjl': 'San Juan-Laventillen hallintoalue',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarcon hallintoalue',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Changhuan kunta',
    'twcyi': 'Chiayin kunta',
    'twcyq': 'Chiayi City',
    'twhsq': 'Hsinchun kunta',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualienin kunta',
    'twila': 'Yilanin kunta',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaolin kunta',
    'twnan': 'Nantoun kunta',
    'twnwt': 'Uusi-Taipei',
    'twpen': 'Peskadorit',
    'twpif': 'Pingtungin kunta',
    'twtao': 'Taoyuan City',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitungn kunta',
    'twtxg': 'Taichung',
    'twyun': 'Yunlinin kunta',
    'tz01': 'Arushan alue',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoman alue',
    'tz04': 'Iringan alue',
    'tz05': 'Kageran alue',
    'tz06': 'North Pemban maakunta',
    'tz07': 'Zanzibar Northn maakunta',
    'tz08': 'Kigoman alue',
    'tz09': 'Kilimanjaron alue',
    'tz10': 'South Pemban maakunta',
    'tz12': 'Lindin alue',
    'tz13': 'Maran alue',
    'tz14': 'Mbeyan alue',
    'tz15': 'Zanzibar Urban/West Region',
    'tz16': 'Morogoron alue',
    'tz17': 'Mtwaran alue',
    'tz18': 'Mwanzan alue',
    'tz19': 'Pwanin alue',
    'tz20': 'Rukwan alue',
    'tz21': 'Ruvuman alue',
    'tz22': 'Shinyangan alue',
    'tz23': 'Singidan alue',
    'tz24': 'Taboran alue',
    'tz25': 'Tangan alue',
    'tz26': 'Manyaran alue',
    'tz27': 'Geitan alue',
    'tz28': 'Katavin alue',
    'tz29': 'Njomben alue',
    'tz30': 'Simiyun alue',
    'tz31': 'Songwen alue',
    'ua05': 'Vinnytsjan alue',
    'ua07': 'Volynian alue',
    'ua09': 'Luhanskin alue',
    'ua12': 'Dnepropetrovskin alue',
    'ua14': 'Donetskin alue',
    'ua18': 'Žytomyrin alue',
    'ua21': 'Taka-Karpatian alue',
    'ua23': 'Zaporižžjan alue',
    'ua26': 'Ivano-Frankivskin alue',
    'ua30': 'Kiova',
    'ua32': 'Kiovan alue',
    'ua35': 'Kirovohradin alue',
    'ua40': 'Sevastopol',
    'ua43': 'Krimin autonominen tasavalta',
    'ua46': 'Lvivin alue',
    'ua48': 'Mykolajivin alue',
    'ua51': 'Odessan alue',
    'ua53': 'Pultavan alue',
    'ua56': 'Rivnen alue',
    'ua59': 'Sumyn alue',
    'ua61': 'Ternopilin alue',
    'ua63': 'Harkovan alue',
    'ua65': 'Hersonin alue',
    'ua68': 'Hmelnitskyin alue',
    'ua71': 'Tšerkasyn alue',
    'ua74': 'Tšernihivin alue',
    'ua77': 'Tšernivtsin alue',
    'ug101': 'Kalangalan piirikunta',
    'ug102': 'Kampalan piirikunta',
    'ug103': 'Kibogan kaupunginosa',
    'ug104': 'Luweron kaupunginosa',
    'ug105': 'Masakan kaupunginosa',
    'ug106': 'Mpigin kaupunginosa',
    'ug107': 'Mubenden kaupunginosa',
    'ug108': 'Mukonon kaupunginosa',
    'ug109': 'Nakasongolan kaupunginosa',
    'ug110': 'Rakain kaupunginosa',
    'ug111': 'Sembabulen kaupunginosa',
    'ug112': 'Kayungan kaupunginosa',
    'ug113': 'Wakison kaupunginosa',
    'ug114': 'Lyantonden kaupunginosa',
    'ug115': 'Mityanan kaupunginosa',
    'ug116': 'Lyantonden kaupunginosa²',
    'ug117': 'Buikwen kaupunginosa',
    'ug118': 'Bukomansimbin kaupunginosa',
    'ug119': 'Butambalan piirikunta',
    'ug120': 'Buvuman kaupunginosa',
    'ug121': 'Gomban kaupunginosa',
    'ug122': 'Kalungun kaupunginosa',
    'ug123': 'Kyankwanzin kaupunginosa',
    'ug124': 'Lwengon kaupunginosa',
    'ug202': 'Busian kaupunginosa',
    'ug203': 'Igangan kaupunginosa',
    'ug204': 'Jinjan kaupunginosa',
    'ug205': 'Kamulin piirikunta',
    'ug206': 'Kapchorwan kaupunginosa',
    'ug207': 'Katakwin kaupunginosa',
    'ug208': 'Kumin kaupunginosa',
    'ug209': 'Mbalen kaupunginosa',
    'ug210': 'Pallisan kaupunginosa',
    'ug211': 'Sorotin kaupunginosa',
    'ug212': 'Tororon kaupunginosa',
    'ug213': 'Kaberamaidon kaupunginosa',
    'ug214': 'Mayugen kaupunginosa',
    'ug215': 'Sironkon kaupunginosa',
    'ug216': 'Amurian kaupunginosa',
    'ug217': 'Budakan kaupunginosa',
    'ug218': 'Bududan kaupunginosa',
    'ug219': 'Butalejan kaupunginosa',
    'ug220': 'Kaliron kaupunginosa',
    'ug221': 'Manafwan kaupunginosa',
    'ug222': 'Kaliron kaupunginosa²',
    'ug223': 'Manafwan kaupunginosa²',
    'ug224': 'Bukedean kaupunginosa',
    'ug225': 'Bulambulin kaupunginosa',
    'ug226': 'Buyenden kaupunginosa',
    'ug227': 'Kibukun kaupunginosa',
    'ug228': 'Kween kaupunginosa',
    'ug229': 'Luukan kaupunginosa',
    'ug230': 'Namayingon kaupunginosa',
    'ug231': 'Ngoran kaupunginosa',
    'ug232': 'Sereren kaupunginosa',
    'ug301': 'Adjumanin kaupunginosa',
    'ug302': 'Apacin kaupunginosa',
    'ug303': 'Aruan kaupunginosa',
    'ug304': 'Gulun kaupunginosa',
    'ug305': 'Kitgumin kaupunginosa',
    'ug306': 'Kotidon kaupunginosa',
    'ug307': 'Liran kaupunginosa',
    'ug308': 'Moroton piirikunta',
    'ug309': 'Moyon piirikunta',
    'ug310': 'Nebbin piirikunta',
    'ug311': 'Nakapiripiritin kaupunginosa',
    'ug313': 'Yumben piirikunta',
    'ug314': 'Abimin kaupunginosa',
    'ug315': 'Amolatarin kaupunginosa',
    'ug316': 'Amurun kaupunginosa',
    'ug317': 'Abimin kaupunginosa²',
    'ug318': 'Dokolon kaupunginosa',
    'ug319': 'Amurun kaupunginosa²',
    'ug320': 'Marachan kaupunginosa',
    'ug321': 'Oyamin kaupunginosa',
    'ug322': 'Agagon kaupunginosa',
    'ug323': 'Alebtongn kaupunginosa',
    'ug324': 'Amudatin kaupunginosa',
    'ug325': 'Kolen kaupunginosa',
    'ug326': 'Lamwon kaupunginosa',
    'ug327': 'Napakin kaupunginosa',
    'ug328': 'Nwoyan kaupunginosa',
    'ug329': 'Otuken kaupunginosa',
    'ug330': 'Zombon kaupunginosa',
    'ug401': 'Bundibugyon kaupunginosa',
    'ug402': 'Bushenyin kaupunginosa',
    'ug403': 'Hoiman kaupunginosa',
    'ug404': 'Kabalen kaupunginosa',
    'ug405': 'Kabarolen kaupunginosa',
    'ug406': 'Kasesen kaupunginosa',
    'ug407': 'Kibaalen kaupunginosa',
    'ug409': 'Masindin kaupunginosa',
    'ug410': 'Mbararan kaupunginosa',
    'ug411': 'Ntungamon kaupunginosa',
    'ug412': 'Rukungirin kaupunginosa',
    'ug413': 'Kamwengen kaupunginosa',
    'ug414': 'Kanungun kaupunginosa',
    'ug415': 'Kyenjojon kaupunginosa',
    'ug416': 'Buliisan kaupunginosa',
    'ug417': 'Isingironin kaupunginosa',
    'ug418': 'Isingironin kaupunginosa²',
    'ug419': 'Buliisan kaupunginosa²',
    'ug420': 'Buhwejun kaupunginosa',
    'ug421': 'Kiryandongon kaupunginosa',
    'ug422': 'Kyegegwan kaupunginosa',
    'ug423': 'Mitooman kaupunginosa',
    'ug424': 'Ntorokon kaupunginosa',
    'ug425': 'Rubirizin kaupunginosa',
    'ug426': 'Sheeman kaupunginosa',
    'ugc': 'Ugandan keskinen alue',
    'um67': 'Johnstonin atolli',
    'um71': 'Midwaysaaret',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Baker',
    'um84': 'Howland',
    'um86': 'Jarvis',
    'um89': 'Kingmanin riutta',
    'um95': 'Palmyran atolli',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Havaiji',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Louisiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Pohjois-Carolina',
    'usnd': 'Pohjois-Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Etelä-Carolina',
    'ussd': 'Etelä-Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Länsi-Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Canelones (departementti)',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia (departementti)',
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
    'uzan': 'Andižanin alue',
    'uzbu': 'Buharan alue',
    'uzfa': 'Ferganan alue',
    'uzji': 'Jizzaxin alue',
    'uzng': 'Namanganin alue',
    'uznw': 'Navoiyn alue',
    'uzqa': 'Qashqadaryon alue',
    'uzqr': 'Karakalpakia',
    'uzsa': 'Samarkandin alue',
    'uzsi': 'Sirdaryon alue',
    'uzsu': 'Surxondaryon alue',
    'uztk': 'Taškent',
    'uzto': 'Taškentin alue',
    'uzxo': 'Xorazmin alue',
    'vc01': 'Charlotten kunta',
    'vc02': 'Saint Andrewin pitäjä',
    'vc03': 'Saint Davidin pitäjä',
    'vc04': 'Saint Georgen kunta',
    'vc05': 'Saint Patrickin pitäjä',
    'vea': 'Pääkaupunkialue',
    'veb': 'Anzoátegui',
    'vec': 'Apure (osavaltio)',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Lara',
    'vel': 'Mérida',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre',
    'ves': 'Táchira',
    'vet': 'Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Federal Dependencies of Venezuela',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn03': 'Hà Giang',
    'vn04': 'Cao Bằng',
    'vn05': 'Sơn La',
    'vn06': 'Yên Bái',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lạng Sơn',
    'vn13': 'Quảng Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Bình',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quảng Bình',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên-Huế',
    'vn27': 'Quảng Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Bình Định',
    'vn32': 'Phú Yên',
    'vn33': 'Đắk Lắk',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn39': 'Đồng Nai',
    'vn40': 'Bình Thuận',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tiền Giang',
    'vn47': 'Kiên Giang',
    'vn49': 'Vĩnh Long',
    'vn50': 'Bến Tre (maakunta)',
    'vn51': 'Trà Vinh',
    'vn52': 'Sóc Trăng',
    'vn53': 'Bắc Kạn',
    'vn54': 'Bắc Giang',
    'vn55': 'Bạc Liêu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phước',
    'vn59': 'Cà Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Hà Nam',
    'vn66': 'Hưng Yên',
    'vn67': 'Nam Định',
    'vn68': 'Phú Thọ',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Điện Biên',
    'vn72': 'Đắk Nông',
    'vn73': 'Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Hồ Chí Minhin kaupunki',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
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
    'yeab': 'Abyan',
    'yead': 'Aden',
    'yeam': 'Amran',
    'yeba': 'Al Bayda',
    'yeda': 'Al Dali',
    'yedh': 'Dhamar',
    'yehd': 'Hadramaut',
    'yehj': 'Hajjah',
    'yehu': 'Hodeida',
    'yeib': 'Ibb',
    'yeja': 'Al Jawf',
    'yela': 'Lahij',
    'yema': 'Marib',
    'yemr': 'Mahra',
    'yemw': 'Al Mahwit',
    'yera': 'Raima',
    'yesa': 'Sanaa',
    'yesd': 'Saada',
    'yesh': 'Šabwa',
    'yesn': 'Sanaa²',
    'yeta': 'Taizz',
    'zaec': 'Eastern Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopon provinssi',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'North West',
    'zawc': 'Western Cape',
    'zm01': 'Läntinen lääni',
    'zm02': 'Central Province',
    'zm03': 'Itäinen maakunta',
    'zm04': 'Luapulan provinssi',
    'zm05': 'Pohjoinen lääni',
    'zm06': 'Luoteisprovinssi',
    'zm07': 'Eteläinen lääni',
    'zm08': 'Copperbeltin provinssi',
    'zm09': 'Lusakan lääni',
    'zm10': 'Muchingan lääni',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Mashonaland East',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland North',
    'zwms': 'Matabeleland South',
    'zwmv': 'Masvingo',
    'zwmw': 'Mashonaland West',
  };
}

class CurrenciesFi extends Currencies {
  const CurrenciesFi._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorran peseta',
      one: 'Andorran peseta', other: 'Andorran pesetaa');
  static const _aed = Currency(_cld, 'AED', 'Arabiemiirikuntien dirhami',
      one: 'Arabiemiirikuntien dirhami', other: 'Arabiemiirikuntien dirhamia');
  static const _afa = Currency(_cld, 'AFA', 'Afganistanin afgaani (1927–2002)',
      one: 'Afganistanin afgaani (1927–2002)',
      other: 'Afganistanin afgaania (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afganistanin afgaani',
      one: 'Afganistanin afgaani',
      other: 'Afganistanin afgaania',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanian lek (1946–1965)',
      one: 'Albanian lek (1946–1965)', other: 'Albanian lekiä (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanian lek',
      one: 'Albanian lek', other: 'Albanian lekiä');
  static const _amd = Currency(_cld, 'AMD', 'Armenian dram',
      one: 'Armenian dram', other: 'Armenian dramia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Alankomaiden Antillien guldeni',
      one: 'Alankomaiden Antillien guldeni',
      other: 'Alankomaiden Antillien guldenia');
  static const _aoa = Currency(_cld, 'AOA', 'Angolan kwanza',
      one: 'Angolan kwanza', other: 'Angolan kwanzaa', symbolNarrow: 'AOA');
  static const _aok = Currency(_cld, 'AOK', 'Angolan kwanza (1977–1991)',
      one: 'Angolan kwanza (1977–1990)', other: 'Angolan kwanzaa (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Angolan uusi kwanza (1990–2000)',
      one: 'Angolan uusi kwanza (1990–2000)',
      other: 'Angolan uutta kwanzaa (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolan kwanza reajustado (1995–1999)',
      one: 'Angolan kwanza reajustado (1995–1999)',
      other: 'Angolan kwanza reajustadoa (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentiinan austral',
      one: 'Argentiinan austral', other: 'Argentiinan australia');
  static const _arl = Currency(_cld, 'ARL', 'Argentiinan ley-peso (1970–1983)',
      one: 'Argentiinan ley-peso (1970–1983)',
      other: 'Argentiinan ley-pesoa (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Argentiinan peso (1881–1970)',
      one: 'Argentiinan peso (1881–1970)',
      other: 'Argentiinan pesoa (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentiinan peso (1983–1985)',
      one: 'Argentiinan peso (1983–1985)',
      other: 'Argentiinan pesoa (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentiinan peso',
      one: 'Argentiinan peso', other: 'Argentiinan pesoa', symbolNarrow: 'ARS');
  static const _ats = Currency(_cld, 'ATS', 'Itävallan šillinki',
      one: 'Itävallan šillinki', other: 'Itävallan šillinkiä');
  static const _aud = Currency(_cld, 'AUD', 'Australian dollari',
      one: 'Australian dollari',
      other: 'Australian dollaria',
      symbol: 'AUD',
      symbolNarrow: 'AUD');
  static const _awg = Currency(_cld, 'AWG', 'Aruban floriini',
      one: 'Aruban floriini', other: 'Aruban floriinia');
  static const _azm = Currency(_cld, 'AZM', 'Azerbaidžanin manat (1993–2006)',
      one: 'Azerbaidžanin manat (1993–2006)',
      other: 'Azerbaidžanin manatia (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaidžanin manat',
      one: 'Azerbaidžanin manat',
      other: 'Azerbaidžanin manatia',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'Bosnia-Hertsegovinan dinaari (1992–1994)',
      one: 'Bosnia-Hertsegovinan dinaari (1992–1994)',
      other: 'Bosnia-Hertsegovinan dinaaria (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnia-Hertsegovinan vaihdettava markka',
      one: 'Bosnia-Hertsegovinan vaihdettava markka',
      other: 'Bosnia-Hertsegovinan vaihdettavaa markkaa',
      symbolNarrow: 'BAM');
  static const _ban = Currency(
      _cld, 'BAN', 'Bosnia-Hertsegovinan uusi dinaari (1994–1997)',
      one: 'Bosnia-Hertsegovinan uusi dinaari (1994–1997)',
      other: 'Bosnia-Hertsegovinan uutta dinaaria (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadosin dollari',
      one: 'Barbadosin dollari',
      other: 'Barbadosin dollaria',
      symbolNarrow: 'BBD');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeshin taka',
      one: 'Bangladeshin taka',
      other: 'Bangladeshin takaa',
      symbolNarrow: 'BDT');
  static const _bec = Currency(_cld, 'BEC', 'Belgian vaihdettava frangi',
      one: 'Belgian vaihdettava frangi', other: 'Belgian vaihdettavaa frangia');
  static const _bef = Currency(_cld, 'BEF', 'Belgian frangi',
      one: 'Belgian frangi', other: 'Belgian frangia');
  static const _bel = Currency(_cld, 'BEL', 'Belgian rahoitusfrangi',
      one: 'Belgian rahoitusfrangi', other: 'Belgian rahoitusfrangia');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgarian kova lev',
      one: 'Bulgarian kova lev', other: 'Bulgarian kovaa leviä');
  static const _bgm = Currency(_cld, 'BGM', 'Bulgarian sosialistinen lev',
      one: 'Bulgarian sosialistinen lev',
      other: 'Bulgarian sosialistista leviä');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgarian lev',
      one: 'Bulgarian lev', other: 'Bulgarian leviä');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgarian lev (1879–1952)',
      one: 'Bulgarian lev (1879–1952)', other: 'Bulgarian leviä (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahrainin dinaari',
      one: 'Bahrainin dinaari', other: 'Bahrainin dinaaria');
  static const _bif = Currency(_cld, 'BIF', 'Burundin frangi',
      one: 'Burundin frangi', other: 'Burundin frangia');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudan dollari',
      one: 'Bermudan dollari', other: 'Bermudan dollaria', symbolNarrow: 'BMD');
  static const _bnd = Currency(_cld, 'BND', 'Brunein dollari',
      one: 'Brunein dollari', other: 'Brunein dollaria', symbolNarrow: 'BND');
  static const _bob = Currency(_cld, 'BOB', 'Bolivian boliviano',
      one: 'Bolivian boliviano',
      other: 'Bolivian bolivianoa',
      symbolNarrow: 'BOB');
  static const _bol = Currency(_cld, 'BOL', 'Bolivian boliviano (1863–1963)',
      one: 'Bolivian boliviano (1863–1963)',
      other: 'Bolivian bolivianoa (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivian peso',
      one: 'Bolivian peso', other: 'Bolivian pesoa');
  static const _bov = Currency(_cld, 'BOV', 'Bolivian mvdol',
      one: 'Bolivian mvdol', other: 'Bolivian mvdol’ia');
  static const _brb = Currency(
      _cld, 'BRB', 'Brasilian uusi cruzeiro (1967–1986)',
      one: 'Brasilian uusi cruzeiro (1967–1986)',
      other: 'Brasilian uutta cruzeiroa (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brasilian cruzado (1986–1989)',
      one: 'Brasilian cruzado (1986–1989)',
      other: 'Brasilian cruzadoa (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brasilian cruzeiro (1990–1993)',
      one: 'Brasilian cruzeiro (1990–1993)',
      other: 'Brasilian cruzeiroa (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brasilian real',
      one: 'Brasilian real',
      other: 'Brasilian realia',
      symbol: 'BRL',
      symbolNarrow: 'BRL');
  static const _brn = Currency(
      _cld, 'BRN', 'Brasilian uusi cruzado (1989–1990)',
      one: 'Brasilian uusi cruzado (1989–1990)',
      other: 'Brasilian uutta cruzadoa (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brasilian cruzeiro (1993–1994)',
      one: 'Brasilian cruzeiro (1993–1994)',
      other: 'Brasilian cruzeiroa (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Brasilian cruzeiro (1942–1967)',
      one: 'Brasilian cruzeiro (1942–1967)',
      other: 'Brasilian cruzeiroa (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Bahaman dollari',
      one: 'Bahaman dollari', other: 'Bahaman dollaria', symbolNarrow: 'BSD');
  static const _btn = Currency(_cld, 'BTN', 'Bhutanin ngultrum',
      one: 'Bhutanin ngultrum', other: 'Bhutanin ngultrumia');
  static const _buk = Currency(_cld, 'BUK', 'Burman kyat',
      one: 'Burman kyat', other: 'Burman kyatia');
  static const _bwp = Currency(_cld, 'BWP', 'Botswanan pula',
      one: 'Botswanan pula', other: 'Botswanan pulaa', symbolNarrow: 'BWP');
  static const _byb = Currency(
      _cld, 'BYB', 'Valko-Venäjän uusi rupla (1994–1999)',
      one: 'Valko-Venäjän uusi rupla (1994–1999)',
      other: 'Valko-Venäjän uutta ruplaa (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Valko-Venäjän rupla',
      one: 'Valko-Venäjän rupla', other: 'Valko-Venäjän ruplaa');
  static const _byr = Currency(_cld, 'BYR', 'Valko-Venäjän rupla (2000–2016)',
      one: 'Valko-Venäjän rupla (2000–2016)',
      other: 'Valko-Venäjän ruplaa (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belizen dollari',
      one: 'Belizen dollari', other: 'Belizen dollaria', symbolNarrow: 'BZD');
  static const _cad = Currency(_cld, 'CAD', 'Kanadan dollari',
      one: 'Kanadan dollari',
      other: 'Kanadan dollaria',
      symbol: 'CAD',
      symbolNarrow: 'CAD');
  static const _cdf = Currency(_cld, 'CDF', 'Kongon frangi',
      one: 'Kongon frangi', other: 'Kongon frangia');
  static const _che = Currency(_cld, 'CHE', 'Sveitsin WIR-euro',
      one: 'Sveitsin WIR-euro', other: 'Sveitsin WIR-euroa');
  static const _chf = Currency(_cld, 'CHF', 'Sveitsin frangi',
      one: 'Sveitsin frangi', other: 'Sveitsin frangia');
  static const _chw = Currency(_cld, 'CHW', 'Sveitsin WIR-frangi',
      one: 'Sveitsin WIR-frangi', other: 'Sveitsin WIR-frangia');
  static const _cle = Currency(_cld, 'CLE', 'Chilen escudo',
      one: 'Chilen escudo', other: 'Chilen escudoa');
  static const _clf = Currency(_cld, 'CLF', 'Chilen unidades de fomento',
      one: 'Chilen unidades de fomento', other: 'Chilen unidades de fomentoa');
  static const _clp = Currency(_cld, 'CLP', 'Chilen peso',
      one: 'Chilen peso', other: 'Chilen pesoa', symbolNarrow: 'CLP');
  static const _cnh = Currency(_cld, 'CNH', 'Kiinan juan (offshore)',
      one: 'Kiinan juan (offshore)', other: 'Kiinan juania (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'Kiinan kansanpankin dollari',
      one: 'Kiinan kansanpankin dollari',
      other: 'Kiinan kansanpankin dollaria');
  static const _cny = Currency(_cld, 'CNY', 'Kiinan juan',
      one: 'Kiinan juan',
      other: 'Kiinan juania',
      symbol: 'CNY',
      symbolNarrow: 'CNY');
  static const _cop = Currency(_cld, 'COP', 'Kolumbian peso',
      one: 'Kolumbian peso', other: 'Kolumbian pesoa', symbolNarrow: 'COP');
  static const _cou = Currency(_cld, 'COU', 'Kolumbian unidad de valor real',
      one: 'Kolumbian unidad de valor real',
      other: 'Kolumbian unidad de valor realia');
  static const _crc = Currency(_cld, 'CRC', 'Costa Rican colón',
      one: 'Costa Rican colón',
      other: 'Costa Rican colónia',
      symbolNarrow: 'CRC');
  static const _csd = Currency(_cld, 'CSD', 'Serbian dinaari (2002–2006)',
      one: 'Serbian dinaari (2002–2006)',
      other: 'Serbian dinaaria (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Tšekkoslovakian kova koruna',
      one: 'Tšekkoslovakian kova koruna',
      other: 'Tšekkoslovakian kovaa korunaa');
  static const _cuc = Currency(_cld, 'CUC', 'Kuuban vaihdettava peso',
      one: 'Kuuban vaihdettava peso',
      other: 'Kuuban vaihdettavaa pesoa',
      symbolNarrow: 'CUC');
  static const _cup = Currency(_cld, 'CUP', 'Kuuban peso',
      one: 'Kuuban peso', other: 'Kuuban pesoa', symbolNarrow: 'CUP');
  static const _cve = Currency(_cld, 'CVE', 'Kap Verden escudo',
      one: 'Kap Verden escudo', other: 'Kap Verden escudoa');
  static const _cyp = Currency(_cld, 'CYP', 'Kyproksen punta',
      one: 'Kyproksen punta', other: 'Kyproksen puntaa');
  static const _czk = Currency(_cld, 'CZK', 'Tšekin koruna',
      one: 'Tšekin koruna', other: 'Tšekin korunaa', symbolNarrow: 'CZK');
  static const _ddm = Currency(_cld, 'DDM', 'Itä-Saksan markka',
      one: 'Itä-Saksan markka', other: 'Itä-Saksan markkaa');
  static const _dem = Currency(_cld, 'DEM', 'Saksan markka',
      one: 'Saksan markka', other: 'Saksan markkaa');
  static const _djf = Currency(_cld, 'DJF', 'Djiboutin frangi',
      one: 'Djiboutin frangi', other: 'Djiboutin frangia');
  static const _dkk = Currency(_cld, 'DKK', 'Tanskan kruunu',
      one: 'Tanskan kruunu', other: 'Tanskan kruunua', symbolNarrow: 'DKK');
  static const _dop = Currency(_cld, 'DOP', 'Dominikaanisen tasavallan peso',
      one: 'Dominikaanisen tasavallan peso',
      other: 'Dominikaanisen tasavallan pesoa',
      symbolNarrow: 'DOP');
  static const _dzd = Currency(_cld, 'DZD', 'Algerian dinaari',
      one: 'Algerian dinaari', other: 'Algerian dinaaria');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadorin sucre',
      one: 'Ecuadorin sucre', other: 'Ecuadorin sucrea');
  static const _ecv = Currency(_cld, 'ECV', 'Ecuadorin UVC',
      one: 'Ecuadorin UVC', other: 'Ecuadorin UVC’ta');
  static const _eek = Currency(_cld, 'EEK', 'Viron kruunu',
      one: 'Viron kruunu', other: 'Viron kruunua');
  static const _egp = Currency(_cld, 'EGP', 'Egyptin punta',
      one: 'Egyptin punta', other: 'Egyptin puntaa', symbolNarrow: 'EGP');
  static const _ern = Currency(_cld, 'ERN', 'Eritrean nakfa',
      one: 'Eritrean nakfa', other: 'Eritrean nakfaa');
  static const _esa = Currency(_cld, 'ESA', 'Espanjan peseta (A-tili)',
      one: 'Espanjan peseta (A-tili)', other: 'Espanjan pesetaa (A-tili)');
  static const _esb = Currency(
      _cld, 'ESB', 'Espanjan peseta (vaihdettava tili)',
      one: 'Espanjan peseta (vaihdettava tili)',
      other: 'Espanjan pesetaa (vaihdettava tili)');
  static const _esp = Currency(_cld, 'ESP', 'Espanjan peseta',
      one: 'Espanjan peseta', other: 'Espanjan pesetaa', symbolNarrow: 'ESP');
  static const _etb = Currency(_cld, 'ETB', 'Etiopian birr',
      one: 'Etiopian birr', other: 'Etiopian birriä');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euroa', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Suomen markka',
      one: 'Suomen markka', other: 'Suomen markkaa', symbol: 'mk');
  static const _fjd = Currency(_cld, 'FJD', 'Fidžin dollari',
      one: 'Fidžin dollari', other: 'Fidžin dollaria', symbolNarrow: 'FJD');
  static const _fkp = Currency(_cld, 'FKP', 'Falklandinsaarten punta',
      one: 'Falklandinsaarten punta',
      other: 'Falklandinsaarten puntaa',
      symbolNarrow: 'FKP');
  static const _frf = Currency(_cld, 'FRF', 'Ranskan frangi',
      one: 'Ranskan frangi', other: 'Ranskan frangia');
  static const _gbp = Currency(_cld, 'GBP', 'Englannin punta',
      one: 'Englannin punta',
      other: 'Englannin puntaa',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Georgian kuponkilari',
      one: 'Georgian kuponkilari', other: 'Georgian kuponkilaria');
  static const _gel = Currency(_cld, 'GEL', 'Georgian lari',
      one: 'Georgian lari', other: 'Georgian laria', symbolNarrow: 'GEL');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanan cedi (1979–2007)',
      one: 'Ghanan cedi (1979–2007)', other: 'Ghanan cediä (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ghanan cedi',
      one: 'Ghanan cedi', other: 'Ghanan cediä', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltarin punta',
      one: 'Gibraltarin punta',
      other: 'Gibraltarin puntaa',
      symbolNarrow: 'GIP');
  static const _gmd = Currency(_cld, 'GMD', 'Gambian dalasi',
      one: 'Gambian dalasi', other: 'Gambian dalasia');
  static const _gnf = Currency(_cld, 'GNF', 'Guinean frangi',
      one: 'Guinean frangi', other: 'Guinean frangia', symbolNarrow: 'GNF');
  static const _gns = Currency(_cld, 'GNS', 'Guinean syli',
      one: 'Guinean syli', other: 'Guinean syliä');
  static const _gqe = Currency(_cld, 'GQE', 'Päiväntasaajan Guinean ekwele',
      one: 'Päiväntasaajan Guinean ekwele',
      other: 'Päiväntasaajan Guinean ekweleä');
  static const _grd = Currency(_cld, 'GRD', 'Kreikan drakma',
      one: 'Kreikan drakma', other: 'Kreikan drakmaa');
  static const _gtq = Currency(_cld, 'GTQ', 'Guatemalan quetzal',
      one: 'Guatemalan quetzal',
      other: 'Guatemalan quetzalia',
      symbolNarrow: 'GTQ');
  static const _gwe = Currency(_cld, 'GWE', 'Portugalin Guinean escudo',
      one: 'Portugalin Guinean escudo', other: 'Portugalin Guinean escudoa');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissaun peso',
      one: 'Guinea-Bissaun peso', other: 'Guinea-Bissaun pesoa');
  static const _gyd = Currency(_cld, 'GYD', 'Guyanan dollari',
      one: 'Guyanan dollari', other: 'Guyanan dollaria', symbolNarrow: 'GYD');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkongin dollari',
      one: 'Hongkongin dollari',
      other: 'Hongkongin dollaria',
      symbol: 'HKD',
      symbolNarrow: 'HKD');
  static const _hnl = Currency(_cld, 'HNL', 'Hondurasin lempira',
      one: 'Hondurasin lempira',
      other: 'Hondurasin lempiraa',
      symbolNarrow: 'HNL');
  static const _hrd = Currency(_cld, 'HRD', 'Kroatian dinaari',
      one: 'Kroatian dinaari', other: 'Kroatian dinaaria');
  static const _hrk = Currency(_cld, 'HRK', 'Kroatian kuna',
      one: 'Kroatian kuna', other: 'Kroatian kunaa', symbolNarrow: 'HRK');
  static const _htg = Currency(_cld, 'HTG', 'Haitin gourde',
      one: 'Haitin gourde', other: 'Haitin gourdea');
  static const _huf = Currency(_cld, 'HUF', 'Unkarin forintti',
      one: 'Unkarin forintti', other: 'Unkarin forinttia', symbolNarrow: 'HUF');
  static const _idr = Currency(_cld, 'IDR', 'Indonesian rupia',
      one: 'Indonesian rupia', other: 'Indonesian rupiaa', symbolNarrow: 'IDR');
  static const _iep = Currency(_cld, 'IEP', 'Irlannin punta',
      one: 'Irlannin punta', other: 'Irlannin puntaa');
  static const _ilp = Currency(_cld, 'ILP', 'Israelin punta',
      one: 'Israelin punta', other: 'Israelin puntaa');
  static const _ilr = Currency(_cld, 'ILR', 'Israelin sekeli (1980–1985)',
      one: 'Israelin sekeli (1980–1985)',
      other: 'Israelin sekeliä (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Israelin uusi sekeli',
      one: 'Israelin uusi sekeli',
      other: 'Israelin uutta sekeliä',
      symbol: 'ILS',
      symbolNarrow: 'ILS');
  static const _inr = Currency(_cld, 'INR', 'Intian rupia',
      one: 'Intian rupia',
      other: 'Intian rupiaa',
      symbol: 'INR',
      symbolNarrow: 'INR');
  static const _iqd = Currency(_cld, 'IQD', 'Irakin dinaari',
      one: 'Irakin dinaari', other: 'Irakin dinaaria');
  static const _irr = Currency(_cld, 'IRR', 'Iranin rial',
      one: 'Iranin rial', other: 'Iranin rialia');
  static const _isj = Currency(_cld, 'ISJ', 'Islannin kruunu (1918–1981)',
      one: 'Islannin kruunu (1918–1981)',
      other: 'Islannin kruunua (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Islannin kruunu',
      one: 'Islannin kruunu', other: 'Islannin kruunua', symbolNarrow: 'ISK');
  static const _itl = Currency(_cld, 'ITL', 'Italian liira',
      one: 'Italian liira', other: 'Italian liiraa');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaikan dollari',
      one: 'Jamaikan dollari', other: 'Jamaikan dollaria', symbolNarrow: 'JMD');
  static const _jod = Currency(_cld, 'JOD', 'Jordanian dinaari',
      one: 'Jordanian dinaari', other: 'Jordanian dinaaria');
  static const _jpy = Currency(_cld, 'JPY', 'Japanin jeni',
      one: 'Japanin jeni',
      other: 'Japanin jeniä',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenian šillinki',
      one: 'Kenian šillinki', other: 'Kenian šillinkiä');
  static const _kgs = Currency(_cld, 'KGS', 'Kirgisian som',
      one: 'Kirgisian som', other: 'Kirgisian somia', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodžan riel',
      one: 'Kambodžan riel', other: 'Kambodžan rieliä', symbolNarrow: 'KHR');
  static const _kmf = Currency(_cld, 'KMF', 'Komorien frangi',
      one: 'Komorien frangi', other: 'Komorien frangia', symbolNarrow: 'KMF');
  static const _kpw = Currency(_cld, 'KPW', 'Pohjois-Korean won',
      one: 'Pohjois-Korean won',
      other: 'Pohjois-Korean wonia',
      symbolNarrow: 'KPW');
  static const _krh = Currency(_cld, 'KRH', 'Etelä-Korean hwan (1953–1962)',
      one: 'Etelä-Korean hwan (1953–1962)',
      other: 'Etelä-Korean hwania (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Etelä-Korean won (1945–1953)',
      one: 'Etelä-Korean won (1945–1953)',
      other: 'Etelä-Korean wonia (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Etelä-Korean won',
      one: 'Etelä-Korean won',
      other: 'Etelä-Korean wonia',
      symbol: 'KRW',
      symbolNarrow: 'KRW');
  static const _kwd = Currency(_cld, 'KWD', 'Kuwaitin dinaari',
      one: 'Kuwaitin dinaari', other: 'Kuwaitin dinaaria');
  static const _kyd = Currency(_cld, 'KYD', 'Caymansaarten dollari',
      one: 'Caymansaarten dollari',
      other: 'Caymansaarten dollaria',
      symbolNarrow: 'KYD');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakstanin tenge',
      one: 'Kazakstanin tenge',
      other: 'Kazakstanin tengeä',
      symbolNarrow: 'KZT');
  static const _lak = Currency(_cld, 'LAK', 'Laosin kip',
      one: 'Laosin kip', other: 'Laosin kipiä', symbolNarrow: 'LAK');
  static const _lbp = Currency(_cld, 'LBP', 'Libanonin punta',
      one: 'Libanonin punta', other: 'Libanonin puntaa', symbolNarrow: 'LBP');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lankan rupia',
      one: 'Sri Lankan rupia', other: 'Sri Lankan rupiaa', symbolNarrow: 'LKR');
  static const _lrd = Currency(_cld, 'LRD', 'Liberian dollari',
      one: 'Liberian dollari', other: 'Liberian dollaria', symbolNarrow: 'LRD');
  static const _lsl = Currency(_cld, 'LSL', 'Lesothon loti',
      one: 'Lesothon loti', other: 'Lesothon lotia');
  static const _ltl = Currency(_cld, 'LTL', 'Liettuan liti',
      one: 'Liettuan liti', other: 'Liettuan litiä', symbolNarrow: 'LTL');
  static const _ltt = Currency(_cld, 'LTT', 'Liettuan talonas',
      one: 'Liettuan talonas', other: 'Liettuan talonasia');
  static const _luc = Currency(_cld, 'LUC', 'Luxemburgin vaihdettava frangi',
      one: 'Luxemburgin vaihdettava frangi',
      other: 'Luxemburgin vaihdettavaa frangia');
  static const _luf = Currency(_cld, 'LUF', 'Luxemburgin frangi',
      one: 'Luxemburgin frangi', other: 'Luxemburgin frangia');
  static const _lul = Currency(_cld, 'LUL', 'Luxemburgin rahoitusfrangi',
      one: 'Luxemburgin rahoitusfrangi', other: 'Luxemburgin rahoitusfrangia');
  static const _lvl = Currency(_cld, 'LVL', 'Latvian lati',
      one: 'Latvian lati', other: 'Latvian latia', symbolNarrow: 'LVL');
  static const _lvr = Currency(_cld, 'LVR', 'Latvian rupla',
      one: 'Latvian rupla', other: 'Latvian ruplaa');
  static const _lyd = Currency(_cld, 'LYD', 'Libyan dinaari',
      one: 'Libyan dinaari', other: 'Libyan dinaaria');
  static const _mad = Currency(_cld, 'MAD', 'Marokon dirhami',
      one: 'Marokon dirhami', other: 'Marokon dirhamia');
  static const _maf = Currency(_cld, 'MAF', 'Marokon frangi',
      one: 'Marokon frangi', other: 'Marokon frangia');
  static const _mcf = Currency(_cld, 'MCF', 'Monacon frangi',
      one: 'Monacon frangi', other: 'Monacon frangia');
  static const _mdc = Currency(_cld, 'MDC', 'Moldovan kuponkileu',
      one: 'Moldovan kuponkileu', other: 'Moldovan kuponkileuta');
  static const _mdl = Currency(_cld, 'MDL', 'Moldovan leu',
      one: 'Moldovan leu', other: 'Moldovan leuta');
  static const _mga = Currency(_cld, 'MGA', 'Madagaskarin ariary',
      one: 'Madagaskarin ariary',
      other: 'Madagaskarin ariarya',
      symbolNarrow: 'MGA');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskarin frangi',
      one: 'Madagaskarin frangi', other: 'Madagaskarin frangia');
  static const _mkd = Currency(_cld, 'MKD', 'Makedonian denaari',
      one: 'Makedonian denaari', other: 'Makedonian denaaria');
  static const _mkn = Currency(_cld, 'MKN', 'Makedonian dinaari (1992–1993)',
      one: 'Makedonian dinaari (1992–1993)',
      other: 'Makedonian dinaaria (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malin frangi',
      one: 'Malin frangi', other: 'Malin frangia');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmarin kyat',
      one: 'Myanmarin kyat', other: 'Myanmarin kyatia', symbolNarrow: 'MMK');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolian tugrik',
      one: 'Mongolian tugrik',
      other: 'Mongolian tugrikia',
      symbolNarrow: 'MNT');
  static const _mop = Currency(_cld, 'MOP', 'Macaon pataca',
      one: 'Macaon pataca', other: 'Macaon patacaa');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanian ouguiya (1973–2017)',
      one: 'Mauritanian ouguiya (1973–2017)',
      other: 'Mauritanian ouguiyaa (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritanian ouguiya',
      one: 'Mauritanian ouguiya', other: 'Mauritanian ouguiyaa');
  static const _mtl = Currency(_cld, 'MTL', 'Maltan liira',
      one: 'Maltan liira', other: 'Maltan liiraa');
  static const _mtp = Currency(_cld, 'MTP', 'Maltan punta',
      one: 'Maltan punta', other: 'Maltan puntaa');
  static const _mur = Currency(_cld, 'MUR', 'Mauritiuksen rupia',
      one: 'Mauritiuksen rupia',
      other: 'Mauritiuksen rupiaa',
      symbolNarrow: 'MUR');
  static const _mvp = Currency(_cld, 'MVP', 'Malediivien rupia (1947–1981)',
      one: 'Malediivien rupia (1947–1981)',
      other: 'Malediivien rupiaa (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Malediivien rufiyaa',
      one: 'Malediivien rufiyaa', other: 'Malediivien rufiyaata');
  static const _mwk = Currency(_cld, 'MWK', 'Malawin kwacha',
      one: 'Malawin kwacha', other: 'Malawin kwachaa');
  static const _mxn = Currency(_cld, 'MXN', 'Meksikon peso',
      one: 'Meksikon peso',
      other: 'Meksikon pesoa',
      symbol: 'MXN',
      symbolNarrow: 'MXN');
  static const _mxp = Currency(_cld, 'MXP', 'Meksikon hopeapeso (1861–1992)',
      one: 'Meksikon hopeapeso (1861–1992)',
      other: 'Meksikon hopeapesoa (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Meksikon UDI',
      one: 'Meksikon UDI', other: 'Meksikon UDI’ta');
  static const _myr = Currency(_cld, 'MYR', 'Malesian ringgit',
      one: 'Malesian ringgit',
      other: 'Malesian ringgitiä',
      symbolNarrow: 'MYR');
  static const _mze = Currency(_cld, 'MZE', 'Mosambikin escudo',
      one: 'Mosambikin escudo', other: 'Mosambikin escudoa');
  static const _mzm = Currency(_cld, 'MZM', 'Mosambikin metical (1980–2006)',
      one: 'Mosambikin metical (1980–2006)',
      other: 'Mosambikin meticalia (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mosambikin metical',
      one: 'Mosambikin metical', other: 'Mosambikin meticalia');
  static const _nad = Currency(_cld, 'NAD', 'Namibian dollari',
      one: 'Namibian dollari', other: 'Namibian dollaria', symbolNarrow: 'NAD');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerian naira',
      one: 'Nigerian naira', other: 'Nigerian nairaa', symbolNarrow: 'NGN');
  static const _nic = Currency(_cld, 'NIC', 'Nicaraguan córdoba (1988–1991)',
      one: 'Nicaraguan córdoba (1988–1991)',
      other: 'Nicaraguan córdobaa (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nicaraguan córdoba',
      one: 'Nicaraguan córdoba',
      other: 'Nicaraguan córdobaa',
      symbolNarrow: 'NIO');
  static const _nlg = Currency(_cld, 'NLG', 'Alankomaiden guldeni',
      one: 'Alankomaiden guldeni', other: 'Alankomaiden guldenia');
  static const _nok = Currency(_cld, 'NOK', 'Norjan kruunu',
      one: 'Norjan kruunu', other: 'Norjan kruunua', symbolNarrow: 'NOK');
  static const _npr = Currency(_cld, 'NPR', 'Nepalin rupia',
      one: 'Nepalin rupia', other: 'Nepalin rupiaa', symbolNarrow: 'NPR');
  static const _nzd = Currency(_cld, 'NZD', 'Uuden-Seelannin dollari',
      one: 'Uuden-Seelannin dollari',
      other: 'Uuden-Seelannin dollaria',
      symbol: 'NZD',
      symbolNarrow: 'NZD');
  static const _omr = Currency(_cld, 'OMR', 'Omanin rial',
      one: 'Omanin rial', other: 'Omanin rialia');
  static const _pab = Currency(_cld, 'PAB', 'Panaman balboa',
      one: 'Panaman balboa', other: 'Panaman balboaa');
  static const _pei = Currency(_cld, 'PEI', 'Perun inti',
      one: 'Perun inti', other: 'Perun intiä');
  static const _pen = Currency(_cld, 'PEN', 'Perun sol',
      one: 'Perun sol', other: 'Perun solia');
  static const _pes = Currency(_cld, 'PES', 'Perun sol (1863–1965)',
      one: 'Perun sol (1863–1965)', other: 'Perun solia (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua-Uuden-Guinean kina',
      one: 'Papua-Uuden-Guinean kina', other: 'Papua-Uuden-Guinean kinaa');
  static const _php = Currency(_cld, 'PHP', 'Filippiinien peso',
      one: 'Filippiinien peso',
      other: 'Filippiinien pesoa',
      symbol: 'PHP',
      symbolNarrow: 'PHP');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistanin rupia',
      one: 'Pakistanin rupia', other: 'Pakistanin rupiaa', symbolNarrow: 'PKR');
  static const _pln = Currency(_cld, 'PLN', 'Puolan złoty',
      one: 'Puolan złoty', other: 'Puolan złotya', symbolNarrow: 'PLN');
  static const _plz = Currency(_cld, 'PLZ', 'Puolan złoty (1950–1995)',
      one: 'Puolan złoty (1950–1995)', other: 'Puolan złotya (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugalin escudo',
      one: 'Portugalin escudo', other: 'Portugalin escudoa');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguayn guarani',
      one: 'Paraguayn guarani',
      other: 'Paraguayn guarania',
      symbolNarrow: 'PYG');
  static const _qar = Currency(_cld, 'QAR', 'Qatarin rial',
      one: 'Qatarin rial', other: 'Qatarin rialia');
  static const _rhd = Currency(_cld, 'RHD', 'Rhodesian dollari',
      one: 'Rhodesian dollari', other: 'Rhodesian dollaria');
  static const _rol = Currency(_cld, 'ROL', 'Romanian leu (1952–2006)',
      one: 'Romanian leu (1952–2006)', other: 'Romanian leuta (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Romanian leu',
      one: 'Romanian leu', other: 'Romanian leuta', symbolNarrow: 'RON');
  static const _rsd = Currency(_cld, 'RSD', 'Serbian dinaari',
      one: 'Serbian dinaari', other: 'Serbian dinaaria');
  static const _rub = Currency(_cld, 'RUB', 'Venäjän rupla',
      one: 'Venäjän rupla', other: 'Venäjän ruplaa', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Venäjän rupla (1991–1998)',
      one: 'Venäjän rupla (1991–1998)', other: 'Venäjän ruplaa (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Ruandan frangi',
      one: 'Ruandan frangi', other: 'Ruandan frangia', symbolNarrow: 'RWF');
  static const _sar = Currency(_cld, 'SAR', 'Saudi-Arabian rial',
      one: 'Saudi-Arabian rial', other: 'Saudi-Arabian rialia');
  static const _sbd = Currency(_cld, 'SBD', 'Salomonsaarten dollari',
      one: 'Salomonsaarten dollari',
      other: 'Salomonsaarten dollaria',
      symbolNarrow: 'SBD');
  static const _scr = Currency(_cld, 'SCR', 'Seychellien rupia',
      one: 'Seychellien rupia', other: 'Seychellien rupiaa');
  static const _sdd = Currency(_cld, 'SDD', 'Sudanin dinaari (1992–2007)',
      one: 'Sudanin dinaari (1992–2007)',
      other: 'Sudanin dinaaria (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudanin punta',
      one: 'Sudanin punta', other: 'Sudanin puntaa');
  static const _sdp = Currency(_cld, 'SDP', 'Sudanin punta (1957–1998)',
      one: 'Sudanin punta (1957–1998)', other: 'Sudanin puntaa (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Ruotsin kruunu',
      one: 'Ruotsin kruunu', other: 'Ruotsin kruunua', symbolNarrow: 'SEK');
  static const _sgd = Currency(_cld, 'SGD', 'Singaporen dollari',
      one: 'Singaporen dollari',
      other: 'Singaporen dollaria',
      symbolNarrow: 'SGD');
  static const _shp = Currency(_cld, 'SHP', 'Saint Helenan punta',
      one: 'Saint Helenan punta',
      other: 'Saint Helenan puntaa',
      symbolNarrow: 'SHP');
  static const _sit = Currency(_cld, 'SIT', 'Slovenian tolar',
      one: 'Slovenian tolar', other: 'Slovenian tolaria');
  static const _skk = Currency(_cld, 'SKK', 'Slovakian koruna',
      one: 'Slovakian koruna', other: 'Slovakian korunaa');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leonen leone',
      one: 'Sierra Leonen leone', other: 'Sierra Leonen leonea');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leonen leone (1964–2022)',
      one: 'Sierra Leonen leone (1964–2022)',
      other: 'Sierra Leonen leonea (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somalian šillinki',
      one: 'Somalian šillinki', other: 'Somalian šillinkiä');
  static const _srd = Currency(_cld, 'SRD', 'Surinamen dollari',
      one: 'Surinamen dollari',
      other: 'Surinamen dollaria',
      symbolNarrow: 'SRD');
  static const _srg = Currency(_cld, 'SRG', 'Surinamen guldeni');
  static const _ssp = Currency(_cld, 'SSP', 'Etelä-Sudanin punta',
      one: 'Etelä-Sudanin punta',
      other: 'Etelä-Sudanin puntaa',
      symbolNarrow: 'SSP');
  static const _std = Currency(
      _cld, 'STD', 'São Tomén ja Príncipen dobra (1977–2017)',
      one: 'São Tomén ja Príncipen dobra (1977–2017)',
      other: 'São Tomén ja Príncipen dobraa (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'São Tomén ja Príncipen dobra',
      one: 'São Tomén ja Príncipen dobra',
      other: 'São Tomén ja Príncipen dobraa',
      symbolNarrow: 'STD');
  static const _sur = Currency(_cld, 'SUR', 'Neuvostoliiton rupla',
      one: 'Neuvostoliiton rupla', other: 'Neuvostoliiton ruplaa');
  static const _svc = Currency(_cld, 'SVC', 'El Salvadorin colón',
      one: 'El Salvadorin colón', other: 'El Salvadorin colónia');
  static const _syp = Currency(_cld, 'SYP', 'Syyrian punta',
      one: 'Syyrian punta', other: 'Syyrian puntaa', symbolNarrow: 'SYP');
  static const _szl = Currency(_cld, 'SZL', 'Swazimaan lilangeni',
      one: 'Swazimaan lilangeni', other: 'Swazimaan lilangenia');
  static const _thb = Currency(_cld, 'THB', 'Thaimaan baht',
      one: 'Thaimaan baht', other: 'Thaimaan bahtia', symbolNarrow: 'THB');
  static const _tjr = Currency(_cld, 'TJR', 'Tadžikistanin rupla',
      one: 'Tadžikistanin rupla', other: 'Tadžikistanin ruplaa');
  static const _tjs = Currency(_cld, 'TJS', 'Tadžikistanin somoni',
      one: 'Tadžikistanin somoni', other: 'Tadžikistanin somonia');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistanin manat (1993–2009)',
      one: 'Turkmenistanin manat (1993–2009)',
      other: 'Turkmenistanin manatia (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistanin manat',
      one: 'Turkmenistanin manat', other: 'Turkmenistanin manatia');
  static const _tnd = Currency(_cld, 'TND', 'Tunisian dinaari',
      one: 'Tunisian dinaari', other: 'Tunisian dinaaria');
  static const _top = Currency(_cld, 'TOP', 'Tongan pa’anga',
      one: 'Tongan pa’anga', other: 'Tongan pa’angaa', symbolNarrow: 'TOP');
  static const _tpe = Currency(_cld, 'TPE', 'Timorin escudo',
      one: 'Timorin escudo', other: 'Timorin escudoa');
  static const _trl = Currency(_cld, 'TRL', 'Turkin liira (1922–2005)',
      one: 'Turkin liira (1922–2005)', other: 'Turkin liiraa (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turkin liira',
      one: 'Turkin liira',
      other: 'Turkin liiraa',
      symbolNarrow: 'TRY',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidadin ja Tobagon dollari',
      one: 'Trinidadin ja Tobagon dollari',
      other: 'Trinidadin ja Tobagon dollaria',
      symbolNarrow: 'TTD');
  static const _twd = Currency(_cld, 'TWD', 'Taiwanin uusi dollari',
      one: 'Taiwanin uusi dollari',
      other: 'Taiwanin uutta dollaria',
      symbol: 'TWD',
      symbolNarrow: 'TWD');
  static const _tzs = Currency(_cld, 'TZS', 'Tansanian šillinki',
      one: 'Tansanian šillinki', other: 'Tansanian šillinkiä');
  static const _uah = Currency(_cld, 'UAH', 'Ukrainan hryvnia',
      one: 'Ukrainan hryvnia', other: 'Ukrainan hryvniaa', symbolNarrow: 'UAH');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainan karbovanetz',
      one: 'Ukrainan karbovanetz', other: 'Ukrainan karbovanetzia');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandan šillinki (1966–1987)',
      one: 'Ugandan šillinki (1966–1987)',
      other: 'Ugandan šillinkiä (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandan šillinki',
      one: 'Ugandan šillinki', other: 'Ugandan šillinkiä');
  static const _usd = Currency(_cld, 'USD', 'Yhdysvaltain dollari',
      one: 'Yhdysvaltain dollari',
      other: 'Yhdysvaltain dollaria',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'Yhdysvaltain dollari (seuraava päivä)',
      one: 'Yhdysvaltain dollari (seuraava päivä)',
      other: 'Yhdysvaltain dollaria (seuraava päivä)');
  static const _uss = Currency(_cld, 'USS', 'Yhdysvaltain dollari (sama päivä)',
      one: 'Yhdysvaltain dollari (sama päivä)',
      other: 'Yhdysvaltain dollaria (sama päivä)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Uruguayn peso en unidades indexadas',
      one: 'Uruguayn peso en unidades indexadas',
      other: 'Uruguayn pesoa en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguayn peso (1975–1993)',
      one: 'Uruguayn peso (1975–1993)', other: 'Uruguayn pesoa (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Uruguayn peso',
      one: 'Uruguayn peso', other: 'Uruguayn pesoa', symbolNarrow: 'UYU');
  static const _uyw = Currency(
      _cld, 'UYW', 'Uruguayn nimellinen palkkaindeksiyksikkö',
      one: 'Uruguayn nimellinen palkkaindeksiyksikkö',
      other: 'Uruguayn nimellistä palkkaindeksiyksikköä');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistanin som',
      one: 'Uzbekistanin som', other: 'Uzbekistanin somia');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelan bolívar (1871–2008)',
      one: 'Venezuelan bolívar (1871–2008)',
      other: 'Venezuelan bolívaria (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venezuelan bolívar (2008–2018)',
      one: 'Venezuelan bolívar (2008–2018)',
      other: 'Venezuelan bolívaria (2008–2018)',
      symbolNarrow: 'VEF');
  static const _ves = Currency(_cld, 'VES', 'Venezuelan suvereeni bolívar',
      one: 'Venezuelan suvereeni bolívar',
      other: 'Venezuelan suvereenia bolívaria');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamin dong',
      one: 'Vietnamin dong',
      other: 'Vietnamin dongia',
      symbol: 'VND',
      symbolNarrow: 'VND');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnamin dong (1978–1985)',
      one: 'Vietnamin dong (1978–1985)', other: 'Vietnamin dongia (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatun vatu',
      one: 'Vanuatun vatu', other: 'Vanuatun vatua');
  static const _wst = Currency(_cld, 'WST', 'Samoan tala',
      one: 'Samoan tala', other: 'Samoan talaa');
  static const _xaf = Currency(_cld, 'XAF', 'CFA-frangi BEAC',
      one: 'CFA-frangi BEAC', other: 'CFA-frangia BEAC', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'hopea',
      one: 'troy-unssi hopeaa', other: 'troy-unssia hopeaa');
  static const _xau = Currency(_cld, 'XAU', 'kulta',
      one: 'troy-unssi kultaa', other: 'troy-unssia kultaa');
  static const _xba =
      Currency(_cld, 'XBA', 'EURCO', one: 'EURCO', other: 'EURCO’a');
  static const _xbb = Currency(_cld, 'XBB', 'Euroopan rahayksikkö (EMU)',
      one: 'Euroopan rahayksikkö (EMU)', other: 'Euroopan rahayksikköä (EMU)');
  static const _xbc = Currency(_cld, 'XBC', 'EUA (XBC)',
      one: 'EUA (XBC)', other: 'EUA’ta (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'EUA (XBD)',
      one: 'EUA (XBD)', other: 'EUA’ta (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Itä-Karibian dollari',
      one: 'Itä-Karibian dollari',
      other: 'Itä-Karibian dollaria',
      symbol: 'XCD',
      symbolNarrow: 'XCD');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'erityisnosto-oikeus (SDR)',
      one: 'erityisnosto-oikeus (SDR)', other: 'erityisnosto-oikeutta (SDR)');
  static const _xeu = Currency(_cld, 'XEU', 'Euroopan valuuttayksikkö (ECU)',
      one: 'Euroopan valuuttayksikkö (ECU)',
      other: 'Euroopan valuuttayksikköä (ECU)');
  static const _xfo = Currency(_cld, 'XFO', 'Ranskan kultafrangi',
      one: 'Ranskan kultafrangi', other: 'Ranskan kultafrangia');
  static const _xfu = Currency(_cld, 'XFU', 'Ranskan UIC-frangi',
      one: 'Ranskan UIC-frangi', other: 'Ranskan UIC-frangia');
  static const _xof = Currency(_cld, 'XOF', 'CFA-frangi BCEAO',
      one: 'CFA-frangi BCEAO', other: 'CFA-frangia BCEAO', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'palladium',
      one: 'troy-unssi palladiumia', other: 'troy-unssia palladiumia');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-frangi',
      one: 'CFP-frangi', other: 'CFP-frangia', symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina',
      one: 'troy-unssi platinaa', other: 'troy-unssia platinaa');
  static const _xre = Currency(_cld, 'XRE', 'RINET-rahastot',
      one: 'RINET-rahastoyksikkö', other: 'RINET-rahastoyksikköä');
  static const _xsu = Currency(
      _cld, 'XSU', 'etelä-amerikkalaisen ALBA:n laskentayksikkö sucre',
      one: 'sucre', other: 'sucrea');
  static const _xts = Currency(
      _cld, 'XTS', 'testaustarkoitukseen varattu valuuttakoodi',
      one: 'testaustarkoitukseen varattu valuuttakoodi',
      other: 'testaustarkoitukseen varattua valuuttakoodia');
  static const _xua = Currency(
      _cld, 'XUA', 'afrikkalainen AfDB-laskentayksikkö',
      one: 'AfDB-laskentayksikkö', other: 'AfDB-laskentayksikköä');
  static const _xxx = Currency(_cld, 'XXX', 'tuntematon rahayksikkö',
      one: 'tuntematon rahayksikkö',
      other: 'tuntematonta rahayksikköä',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Jemenin dinaari',
      one: 'Jemenin dinaari', other: 'Jemenin dinaaria');
  static const _yer = Currency(_cld, 'YER', 'Jemenin rial',
      one: 'Jemenin rial', other: 'Jemenin rialia');
  static const _yud = Currency(
      _cld, 'YUD', 'Jugoslavian kova dinaari (1966–1990)',
      one: 'Jugoslavian kova dinaari (1966–1990)',
      other: 'Jugoslavian kovaa dinaaria (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Jugoslavian uusi dinaari (1994–2002)',
      one: 'Jugoslavian uusi dinaari (1994–2002)',
      other: 'Jugoslavian uutta dinaaria (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Jugoslavian vaihdettava dinaari (1990–1992)',
      one: 'Jugoslavian vaihdettava dinaari (1990–1992)',
      other: 'Jugoslavian vaihdettavaa dinaaria (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'Jugoslavian uudistettu dinaari (1992–1993)',
      one: 'Jugoslavian uudistettu dinaari (1992–1993)',
      other: 'Jugoslavian uudistettua dinaaria (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Etelä-Afrikan rahoitusrandi',
      one: 'Etelä-Afrikan rahoitusrandi',
      other: 'Etelä-Afrikan rahoitusrandia');
  static const _zar = Currency(_cld, 'ZAR', 'Etelä-Afrikan randi',
      one: 'Etelä-Afrikan randi',
      other: 'Etelä-Afrikan randia',
      symbolNarrow: 'ZAR');
  static const _zmk = Currency(_cld, 'ZMK', 'Sambian kwacha (1968–2012)',
      one: 'Sambian kwacha (1968–2012)', other: 'Sambian kwachaa (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Sambian kwacha',
      one: 'Sambian kwacha', other: 'Sambian kwachaa', symbolNarrow: 'ZMW');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairen uusi zaire (1993–1998)',
      one: 'Zairen uusi zaire (1993–1998)',
      other: 'Zairen uutta zairea (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairen zaire (1971–1993)',
      one: 'Zairen zaire (1971–1993)', other: 'Zairen zairea (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwen dollari (1980–2008)',
      one: 'Zimbabwen dollari (1980–2008)',
      other: 'Zimbabwen dollaria (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwen dollari (2009)',
      one: 'Zimbabwen dollari (2009)', other: 'Zimbabwen dollaria (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwen dollari (2008)',
      one: 'Zimbabwen dollari (2008)', other: 'Zimbabwen dollaria (2008)');

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
  final arl = _arl;
  @override
  final arm = _arm;
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
  final ban = _ban;
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
  final bgm = _bgm;
  @override
  final bgn = _bgn;
  @override
  final bgo = _bgo;
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
  final bol = _bol;
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
  final brz = _brz;
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
  final cle = _cle;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _cnx;
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
  final ilr = _ilr;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _isj;
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
  final krh = _krh;
  @override
  final kro = _kro;
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
  final mcf = _mcf;
  @override
  final mdc = _mdc;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _mkn;
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
  final mvp = _mvp;
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
  final uyw = _uyw;
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
  final vnn = _vnn;
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
  final xsu = _xsu;
  @override
  final xts = _xts;
  @override
  final xua = _xua;
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
  final yur = _yur;
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
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BAN': _ban,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGM': _bgm,
    'BGN': _bgn,
    'BGO': _bgo,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOL': _bol,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BRZ': _brz,
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
    'CLE': _cle,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNX': _cnx,
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
    'ILR': _ilr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISJ': _isj,
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
    'KRH': _krh,
    'KRO': _kro,
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
    'MCF': _mcf,
    'MDC': _mdc,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MKN': _mkn,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
    'MVP': _mvp,
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
    'UYW': _uyw,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VNN': _vnn,
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
    'XSU': _xsu,
    'XTS': _xts,
    'XUA': _xua,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'YUR': _yur,
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

class TimeZonesFi extends TimeZones {
  const TimeZonesFi._(super.cld)
      : super(
            gmtFormat: 'UTC{0}',
            gmtZeroFormat: 'UTC',
            regionFormat: 'aikavyöhyke: {0}',
            regionFormatDaylight: '{0} (kesäaika)',
            regionFormatStandard: '{0} (normaaliaika)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+H',
            positiveHM: '+H.mm',
            positiveHMS: '+H.mm.ss',
            negativeH: '-H',
            negativeHM: '-H.mm',
            negativeHMS: '-H.mm.ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havanna'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell City, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay, Indiana'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de México'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Pohjois-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Pohjois-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Pohjois-Dakota'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santiago de Chile'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'America/Thule': TimeZoneNames(),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azorit'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanariansaaret'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kap Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Färsaaret'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Etelä-Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Saint Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Ateena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berliini'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bryssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chişinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kööpenhamina'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irlannin kesäaika')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Mansaari'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiova'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Lontoo',
        long: TimeZoneName(daylight: 'Britannian kesäaika')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maarianhamina'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskova'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariisi'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Riika'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rooma'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Tukholma'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallinna'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikaani'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilna'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsova'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aqtaw'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atıraw'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tšita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskos'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtšatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Masqat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanai'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qızılorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hồ Chí Minhin kaupunki'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Soul'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Joulusaari'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kookossaaret'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komorit'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kerguelensaaret'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Malediivit'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chathamsaaret'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pääsiäissaari'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambiersaaret'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquesassaaret'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midwaysaaret'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Macquariensaari'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'UTC-yleisaika'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'tuntematon'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acren aika',
            standard: 'Acren normaaliaika',
            daylight: 'Acren kesäaika')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistanin aika')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Keski-Afrikan aika')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Itä-Afrikan aika')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Etelä-Afrikan aika')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Länsi-Afrikan aika',
            standard: 'Länsi-Afrikan normaaliaika',
            daylight: 'Länsi-Afrikan kesäaika')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaskan aika',
            standard: 'Alaskan normaaliaika',
            daylight: 'Alaskan kesäaika')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatyn aika',
            standard: 'Almatyn normaaliaika',
            daylight: 'Almatyn kesäaika')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonin aika',
            standard: 'Amazonin normaaliaika',
            daylight: 'Amazonin kesäaika')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Yhdysvaltain keskinen aika',
            standard: 'Yhdysvaltain keskinen normaaliaika',
            daylight: 'Yhdysvaltain keskinen kesäaika')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Yhdysvaltain itäinen aika',
            standard: 'Yhdysvaltain itäinen normaaliaika',
            daylight: 'Yhdysvaltain itäinen kesäaika')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Kalliovuorten aika',
            standard: 'Kalliovuorten normaaliaika',
            daylight: 'Kalliovuorten kesäaika')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Yhdysvaltain Tyynenmeren aika',
            standard: 'Yhdysvaltain Tyynenmeren normaaliaika',
            daylight: 'Yhdysvaltain Tyynenmeren kesäaika')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyrin aika',
            standard: 'Anadyrin normaaliaika',
            daylight: 'Anadyrin kesäaika')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apian aika',
            standard: 'Apian normaaliaika',
            daylight: 'Apian kesäaika')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtaw’n aika',
            standard: 'Aqtaw’n normaaliaika',
            daylight: 'Aqtaw’n kesäaika')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtöben aika',
            standard: 'Aqtöben normaaliaika',
            daylight: 'Aqtöben kesäaika')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Saudi-Arabian aika',
            standard: 'Saudi-Arabian normaaliaika',
            daylight: 'Saudi-Arabian kesäaika')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentiinan aika',
            standard: 'Argentiinan normaaliaika',
            daylight: 'Argentiinan kesäaika')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Länsi-Argentiinan aika',
            standard: 'Länsi-Argentiinan normaaliaika',
            daylight: 'Länsi-Argentiinan kesäaika')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armenian aika',
            standard: 'Armenian normaaliaika',
            daylight: 'Armenian kesäaika')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Kanadan Atlantin aika',
            standard: 'Kanadan Atlantin normaaliaika',
            daylight: 'Kanadan Atlantin kesäaika')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Keski-Australian aika',
            standard: 'Keski-Australian normaaliaika',
            daylight: 'Keski-Australian kesäaika')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Läntisen Keski-Australian aika',
            standard: 'Läntisen Keski-Australian normaaliaika',
            daylight: 'Läntisen Keski-Australian kesäaika')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Itä-Australian aika',
            standard: 'Itä-Australian normaaliaika',
            daylight: 'Itä-Australian kesäaika')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Länsi-Australian aika',
            standard: 'Länsi-Australian normaaliaika',
            daylight: 'Länsi-Australian kesäaika')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaidžanin aika',
            standard: 'Azerbaidžanin normaaliaika',
            daylight: 'Azerbaidžanin kesäaika')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorien aika',
            standard: 'Azorien normaaliaika',
            daylight: 'Azorien kesäaika')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeshin aika',
            standard: 'Bangladeshin normaaliaika',
            daylight: 'Bangladeshin kesäaika')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutanin aika')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivian aika')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilian aika',
            standard: 'Brasilian normaaliaika',
            daylight: 'Brasilian kesäaika')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Brunein aika')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kap Verden aika',
            standard: 'Kap Verden normaaliaika',
            daylight: 'Kap Verden kesäaika')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Caseyn aika')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Tšamorron aika')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chathamin aika',
            standard: 'Chathamin normaaliaika',
            daylight: 'Chathamin kesäaika')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chilen aika',
            standard: 'Chilen normaaliaika',
            daylight: 'Chilen kesäaika')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kiinan aika',
            standard: 'Kiinan normaaliaika',
            daylight: 'Kiinan kesäaika')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Joulusaaren aika')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kookossaarten aika')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbian aika',
            standard: 'Kolumbian normaaliaika',
            daylight: 'Kolumbian kesäaika')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookinsaarten aika',
            standard: 'Cookinsaarten normaaliaika',
            daylight: 'Cookinsaarten kesäaika')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuuban aika',
            standard: 'Kuuban normaaliaika',
            daylight: 'Kuuban kesäaika')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davisin aika')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont d’Urvillen aika')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Itä-Timorin aika')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Pääsiäissaaren aika',
            standard: 'Pääsiäissaaren normaaliaika',
            daylight: 'Pääsiäissaaren kesäaika')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuadorin aika')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Keski-Euroopan aika',
            standard: 'Keski-Euroopan normaaliaika',
            daylight: 'Keski-Euroopan kesäaika')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Itä-Euroopan aika',
            standard: 'Itä-Euroopan normaaliaika',
            daylight: 'Itä-Euroopan kesäaika')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Itäisemmän Euroopan aika')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Länsi-Euroopan aika',
            standard: 'Länsi-Euroopan normaaliaika',
            daylight: 'Länsi-Euroopan kesäaika')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandinsaarten aika',
            standard: 'Falklandinsaarten normaaliaika',
            daylight: 'Falklandinsaarten kesäaika')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidžin aika',
            standard: 'Fidžin normaaliaika',
            daylight: 'Fidžin kesäaika')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ranskan Guayanan aika')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Ranskan eteläisten ja antarktisten alueiden aika')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Galápagossaarten aika')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Gambiersaarten aika')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgian aika',
            standard: 'Georgian normaaliaika',
            daylight: 'Georgian kesäaika')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbertsaarten aika')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwichin normaaliaika')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Itä-Grönlannin aika',
            standard: 'Itä-Grönlannin normaaliaika',
            daylight: 'Itä-Grönlannin kesäaika')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Länsi-Grönlannin aika',
            standard: 'Länsi-Grönlannin normaaliaika',
            daylight: 'Länsi-Grönlannin kesäaika')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guamin aika')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Arabiemiirikuntien normaaliaika')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyanan aika')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havaijin-Aleuttien aika',
            standard: 'Havaijin-Aleuttien normaaliaika',
            daylight: 'Havaijin-Aleuttien kesäaika')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkongin aika',
            standard: 'Hongkongin normaaliaika',
            daylight: 'Hongkongin kesäaika')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdin aika',
            standard: 'Hovdin normaaliaika',
            daylight: 'Hovdin kesäaika')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Intian aika')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Intian valtameren aika')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indokiinan aika')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Keski-Indonesian aika')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Itä-Indonesian aika')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Länsi-Indonesian aika')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iranin aika',
            standard: 'Iranin normaaliaika',
            daylight: 'Iranin kesäaika')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutskin aika',
            standard: 'Irkutskin normaaliaika',
            daylight: 'Irkutskin kesäaika')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israelin aika',
            standard: 'Israelin normaaliaika',
            daylight: 'Israelin kesäaika')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japanin aika',
            standard: 'Japanin normaaliaika',
            daylight: 'Japanin kesäaika')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Kamtšatkan aika',
            standard: 'Kamtšatkan normaaliaika',
            daylight: 'Kamtšatkan kesäaika')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazakstanin aika')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Itä-Kazakstanin aika')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Länsi-Kazakstanin aika')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korean aika',
            standard: 'Korean normaaliaika',
            daylight: 'Korean kesäaika')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosraen aika')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarskin aika',
            standard: 'Krasnojarskin normaaliaika',
            daylight: 'Krasnojarskin kesäaika')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgisian aika')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Sri Lankan aika')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Linesaarten aika')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howen aika',
            standard: 'Lord Howen normaaliaika',
            daylight: 'Lord Howen kesäaika')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macaon aika',
            standard: 'Macaon normaaliaika',
            daylight: 'Macaon kesäaika')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadanin aika',
            standard: 'Magadanin normaaliaika',
            daylight: 'Magadanin kesäaika')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malesian aika')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Malediivien aika')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Marquesassaarten aika')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshallinsaarten aika')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritiuksen aika',
            standard: 'Mauritiuksen normaaliaika',
            daylight: 'Mauritiuksen kesäaika')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsonin aika')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksikon Tyynenmeren aika',
            standard: 'Meksikon Tyynenmeren normaaliaika',
            daylight: 'Meksikon Tyynenmeren kesäaika')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Batorin aika',
            standard: 'Ulan Batorin normaaliaika',
            daylight: 'Ulan Batorin kesäaika')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskovan aika',
            standard: 'Moskovan normaaliaika',
            daylight: 'Moskovan kesäaika')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmarin aika')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Naurun aika')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalin aika')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Uuden-Kaledonian aika',
            standard: 'Uuden-Kaledonian normaaliaika',
            daylight: 'Uuden-Kaledonian kesäaika')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Uuden-Seelannin aika',
            standard: 'Uuden-Seelannin normaaliaika',
            daylight: 'Uuden-Seelannin kesäaika')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundlandin aika',
            standard: 'Newfoundlandin normaaliaika',
            daylight: 'Newfoundlandin kesäaika')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niuen aika')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolkinsaaren aika',
            standard: 'Norfolkinsaaren normaaliaika',
            daylight: 'Norfolkinsaaren kesäaika')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronhan aika',
            standard: 'Fernando de Noronhan normaaliaika',
            daylight: 'Fernando de Noronhan kesäaika')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Pohjois-Mariaanien aika')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirskin aika',
            standard: 'Novosibirskin normaaliaika',
            daylight: 'Novosibirskin kesäaika')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omskin aika',
            standard: 'Omskin normaaliaika',
            daylight: 'Omskin kesäaika')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistanin aika',
            standard: 'Pakistanin normaaliaika',
            daylight: 'Pakistanin kesäaika')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palaun aika')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua-Uuden-Guinean aika')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguayn aika',
            standard: 'Paraguayn normaaliaika',
            daylight: 'Paraguayn kesäaika')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Perun aika',
            standard: 'Perun normaaliaika',
            daylight: 'Perun kesäaika')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippiinien aika',
            standard: 'Filippiinien normaaliaika',
            daylight: 'Filippiinien kesäaika')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenixsaarten aika')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint-Pierren ja Miquelonin aika',
            standard: 'Saint-Pierren ja Miquelonin normaaliaika',
            daylight: 'Saint-Pierren ja Miquelonin kesäaika')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairnin aika')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Pohnpein aika')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pjongjangin aika')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qızılordan aika',
            standard: 'Qızılordan normaaliaika',
            daylight: 'Qızılordan kesäaika')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunionin aika')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotheran aika')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalinin aika',
            standard: 'Sahalinin normaaliaika',
            daylight: 'Sahalinin kesäaika')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samaran aika',
            standard: 'Samaran normaaliaika',
            daylight: 'Samaran kesäaika')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoan aika',
            standard: 'Samoan normaaliaika',
            daylight: 'Samoan kesäaika')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seychellien aika')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singaporen aika')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Salomonsaarten aika')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Etelä-Georgian aika')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamen aika')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowan aika')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahitin aika')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipein aika',
            standard: 'Taipein normaaliaika',
            daylight: 'Taipein kesäaika')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistanin aika')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelaun aika')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongan aika',
            standard: 'Tongan normaaliaika',
            daylight: 'Tongan kesäaika')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuukin aika')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistanin aika',
            standard: 'Turkmenistanin normaaliaika',
            daylight: 'Turkmenistanin kesäaika')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalun aika')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguayn aika',
            standard: 'Uruguayn normaaliaika',
            daylight: 'Uruguayn kesäaika')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistanin aika',
            standard: 'Uzbekistanin normaaliaika',
            daylight: 'Uzbekistanin kesäaika')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatun aika',
            standard: 'Vanuatun normaaliaika',
            daylight: 'Vanuatun kesäaika')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuelan aika')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostokin aika',
            standard: 'Vladivostokin normaaliaika',
            daylight: 'Vladivostokin kesäaika')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradin aika',
            standard: 'Volgogradin normaaliaika',
            daylight: 'Volgogradin kesäaika')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostokin aika')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Waken aika')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallisin ja Futunan aika')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutskin aika',
            standard: 'Jakutskin normaaliaika',
            daylight: 'Jakutskin kesäaika')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgin aika',
            standard: 'Jekaterinburgin normaaliaika',
            daylight: 'Jekaterinburgin kesäaika')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukonin aika')),
  };
}

class LocaleDisplayNameFi extends LocaleDisplayName {
  const LocaleDisplayNameFi._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'kieli: {0}',
            codePatternScript: 'kirjoitusjärjestelmä: {0}',
            codePatternTerritory: 'alue: {0}');

  @override
  final keyNames = const {
    'ca': 'kalenteri',
    'cf': 'valuuttojen esitysmuoto',
    'ka': 'symbolit ohittava lajittelu',
    'kb': 'painomerkkien lajittelu',
    'kf': 'isojen ja pienten kirjainten järjestys',
    'kc': 'aakkoslajien lajittelu',
    'co': 'lajittelujärjestys',
    'kk': 'normalisoitu lajittelu',
    'kn': 'numeroiden lajittelu',
    'ks': 'lajittelun taso',
    'cu': 'valuutta',
    'hc': 'tuntijärjestelmä',
    'lb': 'rivinvaihtotyyli',
    'ms': 'mittajärjestelmä',
    'nu': 'numerot',
    'tz': 'aikavyöhyke',
    'va': 'maavalinnan muunnelma',
    'x': 'yksityiskäyttö',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'buddhalainen kalenteri',
      'chinese': 'kiinalainen kalenteri',
      'coptic': 'koptilainen kalenteri',
      'dangi': 'dangilainen kalenteri',
      'ethiopic': 'etiopialainen kalenteri',
      'ethioaa': 'etiopialainen amete alem -kalenteri',
      'gregory': 'gregoriaaninen kalenteri',
      'hebrew': 'juutalainen kalenteri',
      'indian': 'intialainen kalenteri',
      'islamic': 'hidžra-kalenteri',
      'islamic-civil':
          'hidžra-siviilikalenteri (tabulaarinen, perjantaiepookki)',
      'islamic-rgsa': 'hidžra-kalenteri (saudiarabialainen)',
      'islamic-tbla':
          'hidžra-matemaattinen kalenteri (tabulaarinen, torstaiepookki)',
      'islamic-umalqura': 'hidžra-kalenteri, Umm al-Qura',
      'iso8601': 'ISO 8601 -kalenteri',
      'japanese': 'japanilainen kalenteri',
      'persian': 'persialainen kalenteri',
      'roc': 'Kiinan tasavallan kalenteri',
    },
    'cf': {
      'account': 'valuuttojen laskentatoimen esitysmuoto',
      'standard': 'valuuttojen vakioesitysmuoto',
    },
    'ka': {
      'noignore': 'symbolit huomioiva lajittelu',
      'shifted': 'symbolit ohittava lajittelu',
    },
    'kb': {
      'false': 'painomerkkien normaali lajittelu',
      'true': 'painomerkkien käänteinen lajittelu',
    },
    'kf': {
      'lower': 'pienet kirjaimet edeltävät isoja',
      'false': 'isojen ja pienten kirjainten normaalijärjestys',
      'upper': 'isot kirjaimet edeltävät pieniä',
    },
    'kc': {
      'false': 'isojen ja pienten kirjainten lajittelu yhdessä',
      'true': 'isojen ja pienten kirjainten lajittelu erikseen',
    },
    'co': {
      'big5han': 'perinteinen kiinalainen järjestys Big5',
      'compat': 'aiempi lajittelujärjestys yhteensopivuutta varten',
      'dict': 'sanakirjajärjestys',
      'ducet': 'Unicoden oletusjärjestys',
      'emoji': 'emojien lajittelujärjestys',
      'eor': 'yleiseurooppalainen lajittelujärjestys',
      'gb2312': 'yksinkertaistettu kiinalainen järjestys GB2312',
      'phonebk': 'puhelinluettelojärjestys',
      'phonetic': 'äänteellinen järjestys',
      'pinyin': 'pinyin-järjestys',
      'search': 'yleishakujärjestys',
      'searchjl': 'haku hangul-alkukonsonantin mukaan',
      'standard': 'normaalijärjestys',
      'stroke': 'piirtojärjestys',
      'trad': 'perinteinen järjestys',
      'unihan': 'radikaali- ja piirtojärjestys',
      'zhuyin': 'zhuyin-järjestys',
    },
    'kk': {
      'false': 'lajittelu ilman normalisointia',
      'true': 'lajittelu Unicode-normalisoituna',
    },
    'kn': {
      'false': 'numero-numerolta lajittelu',
      'true': 'numeroden lajittelu lukuina',
    },
    'ks': {
      'identic': 'kaikkien merkkien lajittelu',
      'level1': 'vain peruskirjainten lajittelu',
      'level4':
          'painomerkit ja aakkoslajit tai merkkileveydet ja kana-merkit huomioiva lajittelu',
      'level2': 'painomerkit huomioiva lajittelu',
      'level3':
          'painomerkit ja aakkoslajit tai merkkileveydet huomioiva lajittelu',
    },
    'd0': {
      'fwidth': 'ideogrammin levyinen',
      'hwidth': 'ideogrammin puolikkaan levyinen',
      'npinyin': 'numeerinen muunnos',
    },
    'hc': {
      'h11': '12 tunnin järjestelmä (0–11)',
      'h12': '12 tunnin järjestelmä (1–12)',
      'h23': '24 tunnin järjestelmä (0–23)',
      'h24': '24 tunnin järjestelmä (1–24)',
    },
    'lb': {
      'loose': 'väljä rivinvaihto',
      'normal': 'normaali rivinvaihto',
      'strict': 'tarkka rivinvaihto',
    },
    'm0': {
      'bgn': 'BGN-latinaistus',
      'ungegn': 'UNGEGN-latinaistus',
    },
    'ms': {
      'metric': 'metrijärjestelmä',
      'uksystem': 'brittiläinen mittajärjestelmä',
      'ussystem': 'yhdysvaltalainen mittajärjestelmä',
    },
    'nu': {
      'ahom': 'ahom-numerot',
      'arab': 'arabialaiset numerot',
      'arabext': 'laajennetut arabialaiset numerot',
      'armn': 'armenialaiset numerot',
      'armnlow': 'armenialaiset piennumerot',
      'bali': 'balilaiset numerot',
      'beng': 'bengalilaiset numerot',
      'brah': 'brahmilaiset numerot',
      'cakm': 'chakmalaiset numerot',
      'cham': 'cham-numerot',
      'cyrl': 'kyrilliset numerot',
      'deva': 'devanagarinumerot',
      'diak': 'dives akuru -numerot',
      'ethi': 'etiopialaiset numerot',
      'finance': 'talousnumerot',
      'fullwide': 'ideografin levyiset numerot',
      'geor': 'georgialaiset numerot',
      'gong': 'gondin gunjala-numerot',
      'gonm': 'gondin masaram-numerot',
      'grek': 'kreikkalaiset numerot',
      'greklow': 'kreikkalaiset piennumerot',
      'gujr': 'gudžaratilaiset numerot',
      'guru': 'gurmukhilaiset numerot',
      'hanidec': 'kiinalaiset desimaalinumerot',
      'hans': 'yksinkertaistetut kiinalaiset numerot',
      'hansfin': 'yksinkertaistetut kiinalaiset talousnumerot',
      'hant': 'perinteiset kiinalaiset numerot',
      'hantfin': 'perinteiset kiinalaiset talousnumerot',
      'hebr': 'heprealaiset numerot',
      'hmng': 'pahawh hmong -numerot',
      'hmnp': 'hmongin nyiakeng puachue -numerot',
      'java': 'jaavalaiset numerot',
      'jpan': 'japanilaiset numerot',
      'jpanfin': 'japanilaiset talousnumerot',
      'kali': 'kayah li -numerot',
      'kawi': 'kawilaiset numerot',
      'khmr': 'khmeriläiset numerot',
      'knda': 'kannadalaiset numerot',
      'lana': 'taithamin hora-numerot',
      'lanatham': 'taithamin tham-numerot',
      'laoo': 'laolaiset numerot',
      'latn': 'länsimaiset numerot',
      'lepc': 'lepchanumerot',
      'limb': 'limbunumerot',
      'mathbold': 'matemaattiset lihavoidut numerot',
      'mathdbl': 'matemaattiset kaksoislyöntinumerot',
      'mathmono': 'matemaattiset tasalevyiset numerot',
      'mathsanb': 'matemaattiset pääteviivattomat lihavoidut numerot',
      'mathsans': 'matemaattiset pääteviivattomat numerot',
      'mlym': 'malajalamilaiset numerot',
      'modi': 'modi-numerot',
      'mong': 'mongolialaiset numerot',
      'mroo': 'mro-numerot',
      'mtei': 'meetei mayek -numerot',
      'mymr': 'burmalaiset numerot',
      'mymrshan': 'myanmarin shan-numerot',
      'mymrtlng': 'myanmarin tai laing -numerot',
      'nagm': 'Nagin mundarinumerot',
      'native': 'kielen omat numerot',
      'nkoo': 'n’ko-numerot',
      'olck': 'ol chiki -numerot',
      'orya': 'orijalaiset numerot',
      'osma': 'osmanjalaiset numerot',
      'rohg': 'hanifilaisen rohingyan numerot',
      'roman': 'roomalaiset numerot',
      'romanlow': 'roomalaiset piennumerot',
      'saur': 'saurashtra-numerot',
      'shrd': 'šarada-numerot',
      'sind': 'khutabadi-numerot',
      'sinh': 'sinhalan lith-numerot',
      'sora': 'sora sompeng -numerot',
      'sund': 'sundalaiset numerot',
      'takr': 'takri-numerot',
      'talu': 'uudet tai lue -numerot',
      'taml': 'perinteiset tamilinumerot',
      'tamldec': 'tamilinumerot',
      'telu': 'telugulaiset numerot',
      'thai': 'thainumerot',
      'tibt': 'tiibetiläiset numerot',
      'tirh': 'tirhuta-numerot',
      'tnsa': 'tangsa-numerot',
      'traditio': 'perinteiset numerot',
      'vaii': 'vai-numerot',
      'wara': 'varang kshiti -numerot',
      'wcho': 'wancholaiset numerot',
    },
  };
}
