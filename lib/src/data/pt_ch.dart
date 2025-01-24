import '../../common_locale_data.dart';
import 'pt.dart';

const _locale = 'pt-CH';
const _cld = CommonLocaleDataPtCH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPtCH extends CommonLocaleDataPt {
  @override
  String get locale => _locale;

  const CommonLocaleDataPtCH.constant() : super.constant();

  factory CommonLocaleDataPtCH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPtCH(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPtCH(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPtCH(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPtCH(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPtCH(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPtCH(_cld);
  @override
  Variants get variants => _variants;

  static final _currencies = CurrenciesPtCH(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPtCH(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePtCH(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPtCH extends UnitsPt {
  const UnitsPtCH(super.cld);

  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micró{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nanó{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('picó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('fentó{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ató{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zeptó{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ioctó{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('rontó{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quectó{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('decâ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hectó{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('quiló{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('megâ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('gigâ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('terâ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('petâ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exâ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetâ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('iotâ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronâ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('quetâ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'força G',
          one: '{0} força G',
          other: '{0} força G',
        ),
        short: UnitCountPattern(
          _locale,
          'força G',
          one: '{0} força G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'força G',
          one: '{0} força G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo quadrado',
          one: '{0} metro por segundo quadrado',
          other: '{0} metros por segundo quadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo quadrado',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo quadrado',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          'graus',
          one: '{0}°',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graus',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'minutos de arco',
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
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'segundos de arco',
          one: '{0} arcseg',
          other: '{0} arcsegs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcseg',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros quadrados',
          one: '{0} quilómetro quadrado',
          other: '{0} quilómetros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro quadrado',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro quadrado',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros quadrados',
          one: '{0} metro quadrado',
          other: '{0} metros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas quadradas',
          one: '{0} milha quadrada',
          other: '{0} milhas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milha quadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milha quadrada',
          other: '{0} mi²',
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
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardas quadradas',
          one: '{0} jarda quadrada',
          other: '{0} jardas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} pés quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas quadradas',
          one: '{0} polegada quadrada',
          other: '{0} polegadas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoles por litro',
          one: '{0} milimole por litro',
          other: '{0} milimoles por litro',
        ),
        short: UnitCountPattern(
          _locale,
          'milimole/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros por quilómetro',
          one: '{0} litro por quilómetro',
          other: '{0} litros por quilómetro',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros por 100 quilómetros',
          one: '{0} litro por 100 quilómetros',
          other: '{0} litros por 100 quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
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
          'milhas por galão',
          one: '{0} milha por galão',
          other: '{0} milhas por galão',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/galão',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas por galão imperial',
          one: '{0} milha por galão imperial',
          other: '{0} milhas por galão imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
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
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
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
          one: '{0} bit',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalorias',
          one: '{0} quilocaloria',
          other: '{0} quilocalorias',
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
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'eletrões-volts',
          one: '{0} eletrão-volt',
          other: '{0} eletrões-volts',
        ),
        short: UnitCountPattern(
          _locale,
          'eletrão-volt',
          one: '{0} eletrão-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eletrão-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatt-hora por 100 quilómetros',
          one: '{0} quilowatt-hora por 100 quilómetros',
          other: '{0} quilowatts-hora por 100 quilómetros',
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
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis',
          one: '{0} píxel',
          other: '{0} píxeis',
        ),
        short: UnitCountPattern(
          _locale,
          'píxeis',
          one: '{0} píxel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} píxel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapíxeis',
          one: '{0} megapíxel',
          other: '{0} megapíxeis',
        ),
        short: UnitCountPattern(
          _locale,
          'megapíxeis',
          one: '{0} megapíxel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapíxel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis por centímetro',
          one: '{0} píxel por centímetro',
          other: '{0} píxeis por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} píxel por centímetro',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} píxel por centímetro',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis por polegada',
          one: '{0} píxel por polegada',
          other: '{0} píxeis por polegada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} píxel por polegada',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} píxel por polegada',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos',
          one: '{0} ponto',
          other: '{0} pontos',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos',
          one: '{0} ponto',
          other: '{0} pontos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pts',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros',
          one: '{0} quilómetro',
          other: '{0} quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          _locale,
          'metros',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro',
          one: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrómetros',
          one: '{0} micrómetro',
          other: '{0} micrómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrómetro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrómetro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanómetros',
          one: '{0} nanómetro',
          other: '{0} nanómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picómetros',
          one: '{0} picómetro',
          other: '{0} picómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picómetro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picómetro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        short: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pés',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas',
          one: '{0} polegada',
          other: '{0} polegadas',
        ),
        short: UnitCountPattern(
          _locale,
          'polegadas',
          one: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0}″',
          other: '{0}″',
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
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidade astronómica',
          other: '{0} unidades astronómicas',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'braças',
          one: '{0} braça',
          other: '{0} braças',
        ),
        short: UnitCountPattern(
          _locale,
          'braças',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braça',
          one: '{0} fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas náuticas',
          one: '{0} milha náutica',
          other: '{0} milhas náuticas',
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
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milha escandinava',
          one: '{0} milha escandinava',
          other: '{0} milhas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pontos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} ponto tipográfico',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmenes',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilogramas',
          one: '{0} quilograma',
          other: '{0} quilogramas',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilograma',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramas',
          one: '{0} grama',
          other: '{0} gramas',
        ),
        short: UnitCountPattern(
          _locale,
          'gramas',
          one: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grama',
          one: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} tonelada americana',
          other: '{0} toneladas americanas',
        ),
        short: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilate',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'massas da Terra',
          one: '{0} massa da Terra',
          other: '{0} massas da Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'massas da Terra',
          one: '{0} massa da Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa da Terra',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
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
          one: '{0} psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas de mercúrio',
          one: '{0} polegada de mercúrio',
          other: '{0} polegadas de mercúrio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polegada de mercúrio',
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
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros por hora',
          one: '{0} quilómetro por hora',
          other: '{0} quilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilómetro por hora',
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
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas por hora',
          one: '{0} milha por hora',
          other: '{0} milhas por hora',
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
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        short: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'graus Celsius',
          one: '{0} °C',
          other: '{0} °C',
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
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'graus Fahrenheit',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros cúbicos',
          one: '{0} quilómetro cúbico',
          other: '{0} quilómetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardas cúbicas',
          one: '{0} jarda cúbica',
          other: '{0} jardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jarda cúbica',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jarda cúbica',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pés cúbicos',
          one: '{0} pé cúbico',
          other: '{0} pés cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas cúbicas',
          one: '{0} polegada cúbica',
          other: '{0} polegadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
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
          one: '{0} ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} l',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'chávenas métricas',
          one: '{0} chávena métrica',
          other: '{0} chávenas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'chám',
          one: '{0} chám',
          other: '{0} chám',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chám',
          one: '{0} chám',
          other: '{0} chám',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galões imperiais',
          one: '{0} galão imperial',
          other: '{0} galões imperiais',
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
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'chávenas',
          one: '{0} chávena',
          other: '{0} chávenas',
        ),
        short: UnitCountPattern(
          _locale,
          'chávenas',
          one: '{0} cháv.',
          other: '{0} cháv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chávena',
          one: '{0} cháv.',
          other: '{0} cháv.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onças fluidas',
          one: '{0} onça fluida',
          other: '{0} onças fluidas',
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
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'onças fluidas imperiais',
          one: '{0} onça fluida imperial',
          other: '{0} onças fluidas imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'onças fluidas imp.',
          one: '{0} onça fluida imp.',
          other: '{0} onças fluidas imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onças fluidas imp.',
          one: '{0} onça fluida imp.',
          other: '{0} onças fluidas imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de sopa',
          one: '{0} colher de sopa',
          other: '{0} colheres de sopa',
        ),
        short: UnitCountPattern(
          _locale,
          'cs',
          one: '{0} cs',
          other: '{0} cs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cs',
          one: '{0} cs',
          other: '{0} cs',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de chá',
          one: '{0} colher de chá',
          other: '{0} colheres de chá',
        ),
        short: UnitCountPattern(
          _locale,
          'cc',
          one: '{0} cc',
          other: '{0} cc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cc',
          one: '{0} cc',
          other: '{0} cc',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barris',
          one: '{0} barril',
          other: '{0} barris',
        ),
        short: UnitCountPattern(
          _locale,
          'barril',
          one: '{0} barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barril',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'colher de sobremesa imperial',
          one: '{0} colher de sobremesa imperial',
          other: '{0} colheres de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'csb imp.',
          one: '{0} csb imp.',
          other: '{0} csb imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csb imp.',
          one: '{0} csb imp.',
          other: '{0} csb imp.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma fluido',
          one: '{0} dracma',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0} dracma',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
        short: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarto imperial',
          one: '{0} quarto imperial',
          other: '{0} quartos imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'quarto imp.',
          one: '{0} quarto imp.',
          other: '{0} quartos imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quarto imp.',
          one: '{0} quarto imp.',
          other: '{0} quartos imp.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por mil milhões',
          one: '{0} parte por mil milhões',
          other: '{0} partes por mil milhões',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/mil milhões',
          one: '{0} ppmm',
          other: '{0} ppmm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppmm',
          one: '{0} ppmm',
          other: '{0} ppmm',
        ),
      );
}

class DateFieldsPtCH extends DateFieldsPt {
  const DateFieldsPtCH(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: MultiLength(
          long: 'ano passado',
          short: 'ano passado',
          narrow: 'ano passado',
        ),
        now: MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: MultiLength(
          long: 'próximo ano',
          short: 'próximo ano',
          narrow: 'próximo ano',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ano',
            other: '-{0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} ano',
            other: 'dentro de {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} ano',
            other: 'dentro de {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ano',
            other: '+{0} anos',
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
          long: 'trimestre passado',
          short: 'trim. passado',
          narrow: 'trim. passado',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trim.',
          narrow: 'este trim.',
        ),
        next: MultiLength(
          long: 'próximo trimestre',
          short: 'próximo trim.',
          narrow: 'próximo trim.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} trimestre',
            other: 'há {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} trim.',
            other: 'há {0} trim.',
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
            one: 'dentro de {0} trimestre',
            other: 'dentro de {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mês',
          short: 'mês',
          narrow: 'mês',
        ),
        previous: MultiLength(
          long: 'mês passado',
          short: 'mês passado',
          narrow: 'mês passado',
        ),
        now: MultiLength(
          long: 'este mês',
          short: 'este mês',
          narrow: 'este mês',
        ),
        next: MultiLength(
          long: 'próximo mês',
          short: 'próximo mês',
          narrow: 'próximo mês',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mês',
            other: '-{0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} mês',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mês',
            other: 'dentro de {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mês',
            other: '+{0} meses',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'semana passada',
          short: 'semana passada',
          narrow: 'semana passada',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta semana',
          narrow: 'esta semana',
        ),
        next: MultiLength(
          long: 'próxima semana',
          short: 'próxima semana',
          narrow: 'próxima semana',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} semana',
            other: 'há {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sem.',
            other: '-{0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: MultiLength(
          long: 'ontem',
          short: 'ontem',
          narrow: 'ontem',
        ),
        now: MultiLength(
          long: 'hoje',
          short: 'hoje',
          narrow: 'hoje',
        ),
        next: MultiLength(
          long: 'amanhã',
          short: 'amanhã',
          narrow: 'amanhã',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} dia',
            other: '-{0} dias',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} dia',
            other: 'dentro de {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} dia',
            other: 'dentro de {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} dia',
            other: '+{0} dias',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domingo passado',
          short: 'domingo passado',
          narrow: 'dom. passado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este domingo',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'próximo domingo',
          short: 'próximo domingo',
          narrow: 'próximo dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} domingo',
            other: 'há {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'segunda-feira passada',
          short: 'segunda passada',
          narrow: 'seg. passada',
        ),
        now: MultiLength(
          long: 'esta segunda-feira',
          short: 'esta segunda',
          narrow: 'esta seg.',
        ),
        next: MultiLength(
          long: 'próxima segunda-feira',
          short: 'próxima segunda',
          narrow: 'próxima seg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segunda-feira',
            other: 'há {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} segunda',
            other: 'há {0} segundas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} segunda-feira',
            other: 'dentro de {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} segunda',
            other: 'dentro de {0} segundas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} seg.',
            other: 'dentro de {0} seg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'terça-feira passada',
          short: 'terça passada',
          narrow: 'ter. passada',
        ),
        now: MultiLength(
          long: 'esta terça-feira',
          short: 'esta terça',
          narrow: 'esta ter.',
        ),
        next: MultiLength(
          long: 'próxima terça-feira',
          short: 'próxima terça',
          narrow: 'próxima ter.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} terça-feira',
            other: 'há {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} terça',
            other: 'há {0} terças',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} terça-feira',
            other: 'dentro de {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} terça',
            other: 'dentro de {0} terças',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} ter.',
            other: 'dentro de {0} ter.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quarta-feira passada',
          short: 'quarta passada',
          narrow: 'qua. passada',
        ),
        now: MultiLength(
          long: 'esta quarta-feira',
          short: 'esta quarta',
          narrow: 'esta qua.',
        ),
        next: MultiLength(
          long: 'próxima quarta-feira',
          short: 'próxima quarta',
          narrow: 'próxima qua.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quarta-feira',
            other: 'há {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} quarta',
            other: 'há {0} quartas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} quarta-feira',
            other: 'dentro de {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} quarta',
            other: 'dentro de {0} quartas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} qua.',
            other: 'dentro de {0} qua.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quinta-feira passada',
          short: 'quinta passada',
          narrow: 'qui. passada',
        ),
        now: MultiLength(
          long: 'esta quinta-feira',
          short: 'esta quinta',
          narrow: 'esta qui.',
        ),
        next: MultiLength(
          long: 'próxima quinta-feira',
          short: 'próxima quinta',
          narrow: 'próxima qui.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quinta-feira',
            other: 'há {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} quinta',
            other: 'há {0} quintas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} quinta-feira',
            other: 'dentro de {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} quinta',
            other: 'dentro de {0} quintas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} qui.',
            other: 'dentro de {0} qui.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sexta-feira passada',
          short: 'sexta passada',
          narrow: 'sex. passada',
        ),
        now: MultiLength(
          long: 'esta sexta-feira',
          short: 'esta sexta',
          narrow: 'esta sex.',
        ),
        next: MultiLength(
          long: 'próxima sexta-feira',
          short: 'próxima sexta',
          narrow: 'próxima sex.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sexta-feira',
            other: 'há {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sexta',
            other: 'há {0} sextas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sexta-feira',
            other: 'dentro de {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sexta',
            other: 'dentro de {0} sextas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sex.',
            other: 'dentro de {0} sex.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sábado passado',
          short: 'sábado passado',
          narrow: 'sáb. passado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sábado',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'próximo sábado',
          short: 'próximo sábado',
          narrow: 'próximo sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
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
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} hora',
            other: 'há {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} h',
            other: 'há {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} minuto',
            other: 'há {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} min',
            other: 'há {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} minuto',
            other: 'dentro de {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segundo',
            other: 'há {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} s',
            other: 'há {0} s',
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
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
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
        long: 'fuso horário',
        short: 'fuso horário',
        narrow: 'fuso horário',
      );
}

class LanguagesPtCH extends LanguagesPt {
  const LanguagesPtCH(super.cld);

  static const _af = Language('af', 'africanês');
  static const _alt = Language('alt', 'altai do sul');
  static const _ang = Language('ang', 'inglês antigo');
  static const _ar001 = Language('ar-001', 'árabe moderno padrão');
  static const _arn = Language('arn', 'mapuche');
  static const _ars = Language('ars', 'árabe do Négede');
  static const _av = Language('av', 'avar');
  static const _az = Language('az', 'azerbaijano', short: 'azeri');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'ghomala');
  static const _bn = Language('bn', 'bengalês');
  static const _bua = Language('bua', 'buriat');
  static const _ccp = Language('ccp', 'changma');
  static const _chk = Language('chk', 'chuquês');
  static const _chn = Language('chn', 'jargão chinook');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'curdo central',
      variant: 'sorani (curdo)', menu: 'curdo sorani');
  static const _co = Language('co', 'córsico');
  static const _crr = Language('crr', 'algonquiano de Carolina');
  static const _crs = Language('crs', 'francês crioulo seselwa');
  static const _cs = Language('cs', 'checo');
  static const _cv = Language('cv', 'chuvash');
  static const _deAT = Language('de-AT', 'alemão austríaco');
  static const _deCH = Language('de-CH', 'alto alemão suíço');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'egípcio clássico');
  static const _enAU = Language('en-AU', 'inglês australiano');
  static const _enCA = Language('en-CA', 'inglês canadiano');
  static const _enGB =
      Language('en-GB', 'inglês britânico', short: 'inglês (RU)');
  static const _enUS =
      Language('en-US', 'inglês americano', short: 'inglês (EUA)');
  static const _es419 = Language('es-419', 'espanhol latino-americano');
  static const _esES = Language('es-ES', 'espanhol europeu');
  static const _esMX = Language('es-MX', 'espanhol mexicano');
  static const _et = Language('et', 'estónio');
  static const _fon = Language('fon', 'fon');
  static const _frCA = Language('fr-CA', 'francês canadiano');
  static const _frCH = Language('fr-CH', 'francês suíço');
  static const _fro = Language('fro', 'francês antigo');
  static const _frs = Language('frs', 'frísio oriental');
  static const _fy = Language('fy', 'frísico ocidental');
  static const _gez = Language('gez', 'geʼez');
  static const _goh = Language('goh', 'alemão alto antigo');
  static const _grc = Language('grc', 'grego clássico');
  static const _gsw = Language('gsw', 'alemão suíço');
  static const _ha = Language('ha', 'haúça');
  static const _hi = Language('hi', 'hindi');
  static const _hy = Language('hy', 'arménio');
  static const _ikt = Language('ikt', 'inuktitut canadiano ocidental');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _kl = Language('kl', 'gronelandês');
  static const _krc = Language('krc', 'carachaio-bálcaro');
  static const _lez = Language('lez', 'lezghiano');
  static const _lg = Language('lg', 'ganda');
  static const _lou = Language('lou', 'crioulo de Louisiana');
  static const _lrc = Language('lrc', 'luri do norte');
  static const _lus = Language('lus', 'mizo');
  static const _mak = Language('mak', 'makassarês');
  static const _mfe = Language('mfe', 'crioulo mauriciano');
  static const _mk = Language('mk', 'macedónio');
  static const _moh = Language('moh', 'mohawk');
  static const _mr = Language('mr', 'marata');
  static const _mul = Language('mul', 'vários idiomas');
  static const _nb = Language('nb', 'norueguês bokmål');
  static const _nds = Language('nds', 'baixo-alemão');
  static const _ndsNL = Language('nds-NL', 'baixo-saxão');
  static const _nl = Language('nl', 'neerlandês');
  static const _nn = Language('nn', 'norueguês nynorsk');
  static const _non = Language('non', 'nórdico antigo');
  static const _oc = Language('oc', 'occitano');
  static const _os = Language('os', 'ossético');
  static const _pag = Language('pag', 'língua pangasinesa');
  static const _pam = Language('pam', 'pampango');
  static const _peo = Language('peo', 'persa antigo');
  static const _pl = Language('pl', 'polaco');
  static const _pon = Language('pon', 'língua pohnpeica');
  static const _pro = Language('pro', 'provençal antigo');
  static const _ps = Language('ps', 'pastó', variant: 'pushto');
  static const _ptBR = Language('pt-BR', 'português do Brasil');
  static const _ptPT = Language('pt-PT', 'português europeu');
  static const _raj = Language('raj', 'rajastanês');
  static const _rhg = Language('rhg', 'rohingya');
  static const _se = Language('se', 'sami do norte');
  static const _sga = Language('sga', 'irlandês antigo');
  static const _shu = Language('shu', 'árabe do Chade');
  static const _sma = Language('sma', 'sami do sul');
  static const _smn = Language('smn', 'inari sami');
  static const _sn = Language('sn', 'shona');
  static const _st = Language('st', 'sesoto');
  static const _str = Language('str', 'salish dos estreitos');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _tg = Language('tg', 'tajique');
  static const _tk = Language('tk', 'turcomano');
  static const _to = Language('to', 'tonga');
  static const _tt = Language('tt', 'tatar');
  static const _ttm = Language('ttm', 'tutchone do norte');
  static const _tzm = Language('tzm', 'tamazigue do Atlas Central');
  static const _uz = Language('uz', 'usbeque');
  static const _vec = Language('vec', 'véneto');
  static const _wo = Language('wo', 'uólofe');
  static const _xh = Language('xh', 'xosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yo = Language('yo', 'ioruba');
  static const _zgh = Language('zgh', 'tamazight marroquino padrão');
  static const _zh = Language('zh', 'chinês', menu: 'chinês mandarim');
  static const _zun = Language('zun', 'zuni');
  static const _zza = Language('zza', 'zaza');

  @override
  Language get af => _af;
  @override
  Language get alt => _alt;
  @override
  Language get ang => _ang;
  @override
  Language get ar001 => _ar001;
  @override
  Language get arn => _arn;
  @override
  Language get ars => _ars;
  @override
  Language get av => _av;
  @override
  Language get az => _az;
  @override
  Language get bax => _bax;
  @override
  Language get bbj => _bbj;
  @override
  Language get bn => _bn;
  @override
  Language get bua => _bua;
  @override
  Language get ccp => _ccp;
  @override
  Language get chk => _chk;
  @override
  Language get chn => _chn;
  @override
  Language get chr => _chr;
  @override
  Language get chy => _chy;
  @override
  Language get ckb => _ckb;
  @override
  Language get co => _co;
  @override
  Language get crr => _crr;
  @override
  Language get crs => _crs;
  @override
  Language get cs => _cs;
  @override
  Language get cv => _cv;
  @override
  Language get deAT => _deAT;
  @override
  Language get deCH => _deCH;
  @override
  Language get efi => _efi;
  @override
  Language get egy => _egy;
  @override
  Language get enAU => _enAU;
  @override
  Language get enCA => _enCA;
  @override
  Language get enGB => _enGB;
  @override
  Language get enUS => _enUS;
  @override
  Language get es419 => _es419;
  @override
  Language get esES => _esES;
  @override
  Language get esMX => _esMX;
  @override
  Language get et => _et;
  @override
  Language get fon => _fon;
  @override
  Language get frCA => _frCA;
  @override
  Language get frCH => _frCH;
  @override
  Language get fro => _fro;
  @override
  Language get frs => _frs;
  @override
  Language get fy => _fy;
  @override
  Language get gez => _gez;
  @override
  Language get goh => _goh;
  @override
  Language get grc => _grc;
  @override
  Language get gsw => _gsw;
  @override
  Language get ha => _ha;
  @override
  Language get hi => _hi;
  @override
  Language get hy => _hy;
  @override
  Language get ikt => _ikt;
  @override
  Language get kbd => _kbd;
  @override
  Language get kl => _kl;
  @override
  Language get krc => _krc;
  @override
  Language get lez => _lez;
  @override
  Language get lg => _lg;
  @override
  Language get lou => _lou;
  @override
  Language get lrc => _lrc;
  @override
  Language get lus => _lus;
  @override
  Language get mak => _mak;
  @override
  Language get mfe => _mfe;
  @override
  Language get mk => _mk;
  @override
  Language get moh => _moh;
  @override
  Language get mr => _mr;
  @override
  Language get mul => _mul;
  @override
  Language get nb => _nb;
  @override
  Language get nds => _nds;
  @override
  Language get ndsNL => _ndsNL;
  @override
  Language get nl => _nl;
  @override
  Language get nn => _nn;
  @override
  Language get non => _non;
  @override
  Language get oc => _oc;
  @override
  Language get os => _os;
  @override
  Language get pag => _pag;
  @override
  Language get pam => _pam;
  @override
  Language get peo => _peo;
  @override
  Language get pl => _pl;
  @override
  Language get pon => _pon;
  @override
  Language get pro => _pro;
  @override
  Language get ps => _ps;
  @override
  Language get ptBR => _ptBR;
  @override
  Language get ptPT => _ptPT;
  @override
  Language get raj => _raj;
  @override
  Language get rhg => _rhg;
  @override
  Language get se => _se;
  @override
  Language get sga => _sga;
  @override
  Language get shu => _shu;
  @override
  Language get sma => _sma;
  @override
  Language get smn => _smn;
  @override
  Language get sn => _sn;
  @override
  Language get st => _st;
  @override
  Language get str => _str;
  @override
  Language get te => _te;
  @override
  Language get tem => _tem;
  @override
  Language get tg => _tg;
  @override
  Language get tk => _tk;
  @override
  Language get to => _to;
  @override
  Language get tt => _tt;
  @override
  Language get ttm => _ttm;
  @override
  Language get tzm => _tzm;
  @override
  Language get uz => _uz;
  @override
  Language get vec => _vec;
  @override
  Language get wo => _wo;
  @override
  Language get xh => _xh;
  @override
  Language get xnr => _xnr;
  @override
  Language get xog => _xog;
  @override
  Language get yo => _yo;
  @override
  Language get zgh => _zgh;
  @override
  Language get zh => _zh;
  @override
  Language get zun => _zun;
  @override
  Language get zza => _zza;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesPt.staticLanguages,
        ...const {
          'af': _af,
          'alt': _alt,
          'ang': _ang,
          'ar-001': _ar001,
          'arn': _arn,
          'ars': _ars,
          'av': _av,
          'az': _az,
          'bax': _bax,
          'bbj': _bbj,
          'bn': _bn,
          'bua': _bua,
          'ccp': _ccp,
          'chk': _chk,
          'chn': _chn,
          'chr': _chr,
          'chy': _chy,
          'ckb': _ckb,
          'co': _co,
          'crr': _crr,
          'crs': _crs,
          'cs': _cs,
          'cv': _cv,
          'de-AT': _deAT,
          'de-CH': _deCH,
          'efi': _efi,
          'egy': _egy,
          'en-AU': _enAU,
          'en-CA': _enCA,
          'en-GB': _enGB,
          'en-US': _enUS,
          'es-419': _es419,
          'es-ES': _esES,
          'es-MX': _esMX,
          'et': _et,
          'fon': _fon,
          'fr-CA': _frCA,
          'fr-CH': _frCH,
          'fro': _fro,
          'frs': _frs,
          'fy': _fy,
          'gez': _gez,
          'goh': _goh,
          'grc': _grc,
          'gsw': _gsw,
          'ha': _ha,
          'hi': _hi,
          'hy': _hy,
          'ikt': _ikt,
          'kbd': _kbd,
          'kl': _kl,
          'krc': _krc,
          'lez': _lez,
          'lg': _lg,
          'lou': _lou,
          'lrc': _lrc,
          'lus': _lus,
          'mak': _mak,
          'mfe': _mfe,
          'mk': _mk,
          'moh': _moh,
          'mr': _mr,
          'mul': _mul,
          'nb': _nb,
          'nds': _nds,
          'nds-NL': _ndsNL,
          'nl': _nl,
          'nn': _nn,
          'non': _non,
          'oc': _oc,
          'os': _os,
          'pag': _pag,
          'pam': _pam,
          'peo': _peo,
          'pl': _pl,
          'pon': _pon,
          'pro': _pro,
          'ps': _ps,
          'pt-BR': _ptBR,
          'pt-PT': _ptPT,
          'raj': _raj,
          'rhg': _rhg,
          'se': _se,
          'sga': _sga,
          'shu': _shu,
          'sma': _sma,
          'smn': _smn,
          'sn': _sn,
          'st': _st,
          'str': _str,
          'te': _te,
          'tem': _tem,
          'tg': _tg,
          'tk': _tk,
          'to': _to,
          'tt': _tt,
          'ttm': _ttm,
          'tzm': _tzm,
          'uz': _uz,
          'vec': _vec,
          'wo': _wo,
          'xh': _xh,
          'xnr': _xnr,
          'xog': _xog,
          'yo': _yo,
          'zgh': _zgh,
          'zh': _zh,
          'zun': _zun,
          'zza': _zza,
        }
      });
}

class ScriptsPtCH extends ScriptsPt {
  const ScriptsPtCH(super.cld);

  static const _aran = Script('Aran', 'nasta’liq');
  static const _armn = Script('Armn', 'arménio');
  static const _beng = Script('Beng', 'bengalês');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'escrita silábica unificada dos aborígenes canadianos');
  static const _egyd = Script('Egyd', 'egípcio demótico');
  static const _egyh = Script('Egyh', 'egípcio hierático');
  static const _ethi = Script('Ethi', 'etíope');
  static const _hanb = Script('Hanb', 'han com bopomofo');
  static const _inds = Script('Inds', 'indus');
  static const _orya = Script('Orya', 'odia');
  static const _sylo = Script('Sylo', 'siloti nagri');
  static const _tale = Script('Tale', 'tai le');
  static const _telu = Script('Telu', 'telugu');
  static const _zsym = Script('Zsym', 'símbolos');
  static const _zxxx = Script('Zxxx', 'não escrito');

  @override
  Script get aran => _aran;
  @override
  Script get armn => _armn;
  @override
  Script get beng => _beng;
  @override
  Script get cakm => _cakm;
  @override
  Script get cans => _cans;
  @override
  Script get egyd => _egyd;
  @override
  Script get egyh => _egyh;
  @override
  Script get ethi => _ethi;
  @override
  Script get hanb => _hanb;
  @override
  Script get inds => _inds;
  @override
  Script get orya => _orya;
  @override
  Script get sylo => _sylo;
  @override
  Script get tale => _tale;
  @override
  Script get telu => _telu;
  @override
  Script get zsym => _zsym;
  @override
  Script get zxxx => _zxxx;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsPt.staticScripts,
        ...const {
          'Aran': _aran,
          'Armn': _armn,
          'Beng': _beng,
          'Cakm': _cakm,
          'Cans': _cans,
          'Egyd': _egyd,
          'Egyh': _egyh,
          'Ethi': _ethi,
          'Hanb': _hanb,
          'Inds': _inds,
          'Orya': _orya,
          'Sylo': _sylo,
          'Tale': _tale,
          'Telu': _telu,
          'Zsym': _zsym,
          'Zxxx': _zxxx,
        }
      });
}

class TerritoriesPtCH extends TerritoriesPt {
  const TerritoriesPtCH(super.cld);

  static const _$009 = Territory('009', 'Oceânia');
  static const _$015 = Territory('015', 'Norte de África');
  static const _$018 = Territory('018', 'África Austral');
  static const _$029 = Territory('029', 'Caraíbas');
  static const _$034 = Territory('034', 'Ásia do Sul');
  static const _$039 = Territory('039', 'Europa do Sul');
  static const _$154 = Territory('154', 'Europa do Norte');
  static const _$202 = Territory('202', 'África subsariana');
  static const _am = Territory('AM', 'Arménia');
  static const _ax = Territory('AX', 'Alanda');
  static const _bd = Territory('BD', 'Bangladeche');
  static const _bh = Territory('BH', 'Barém');
  static const _bj = Territory('BJ', 'Benim');
  static const _bs = Territory('BS', 'Baamas');
  static const _cc = Territory('CC', 'Ilhas dos Cocos (Keeling)');
  static const _cd = Territory('CD', 'Congo-Kinshasa',
      variant: 'República Democrática do Congo');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'República do Congo');
  static const _ci = Territory('CI', 'Côte d’Ivoire (Costa do Marfim)',
      variant: 'Costa do Marfim');
  static const _cw = Territory('CW', 'Curaçau');
  static const _cx = Territory('CX', 'Ilha do Natal');
  static const _cz = Territory('CZ', 'Chéquia', variant: 'República Checa');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dm = Territory('DM', 'Domínica');
  static const _ea = Territory('EA', 'Ceuta e Melilha');
  static const _ee = Territory('EE', 'Estónia');
  static const _eh = Territory('EH', 'Sara Ocidental');
  static const _ez = Territory('EZ', 'Zona Euro');
  static const _fk =
      Territory('FK', 'Ilhas Falkland', variant: 'Ilhas Falkland (Malvinas)');
  static const _gb = Territory('GB', 'Reino Unido', short: 'GB');
  static const _gg = Territory('GG', 'Guernesey');
  static const _gl = Territory('GL', 'Gronelândia');
  static const _gu = Territory('GU', 'Guame');
  static const _ir = Territory('IR', 'Irão');
  static const _ke = Territory('KE', 'Quénia');
  static const _ki = Territory('KI', 'Quiribáti');
  static const _kn = Territory('KN', 'São Cristóvão e Neves');
  static const _kw = Territory('KW', 'Koweit');
  static const _ky = Territory('KY', 'Ilhas Caimão');
  static const _li = Territory('LI', 'Listenstaine');
  static const _lk = Territory('LK', 'Sri Lanca');
  static const _lv = Territory('LV', 'Letónia');
  static const _mc = Territory('MC', 'Mónaco');
  static const _mf = Territory('MF', 'São Martinho (Saint-Martin)');
  static const _mg = Territory('MG', 'Madagáscar');
  static const _mk = Territory('MK', 'Macedónia do Norte');
  static const _ms = Territory('MS', 'Monserrate');
  static const _mu = Territory('MU', 'Maurícia');
  static const _mw = Territory('MW', 'Maláui');
  static const _nc = Territory('NC', 'Nova Caledónia');
  static const _nu = Territory('NU', 'Niuê');
  static const _nz = Territory('NZ', 'Nova Zelândia', variant: 'Aotearoa');
  static const _pl = Territory('PL', 'Polónia');
  static const _ps =
      Territory('PS', 'Territórios palestinianos', short: 'Palestina');
  static const _qo = Territory('QO', 'Oceânia Insular');
  static const _ro = Territory('RO', 'Roménia');
  static const _si = Territory('SI', 'Eslovénia');
  static const _sm = Territory('SM', 'São Marinho');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'São Martinho (Sint Maarten)');
  static const _tf = Territory('TF', 'Territórios Austrais Franceses');
  static const _tj = Territory('TJ', 'Tajiquistão');
  static const _tk = Territory('TK', 'Toquelau');
  static const _tm = Territory('TM', 'Turquemenistão');
  static const _tr = Territory('TR', 'Turquia', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trindade e Tobago');
  static const _um = Territory('UM', 'Ilhas Menores Afastadas dos EUA');
  static const _uz = Territory('UZ', 'Usbequistão');
  static const _vi = Territory('VI', 'Ilhas Virgens dos EUA');
  static const _vn = Territory('VN', 'Vietname');
  static const _xa = Territory('XA', 'Pseudoacentos');
  static const _ye = Territory('YE', 'Iémen');
  static const _yt = Territory('YT', 'Maiote');
  static const _zw = Territory('ZW', 'Zimbabué');

  @override
  Territory get oceania => _$009;
  @override
  Territory get northernAfrica => _$015;
  @override
  Territory get southernAfrica => _$018;
  @override
  Territory get caribbean => _$029;
  @override
  Territory get southernAsia => _$034;
  @override
  Territory get southernEurope => _$039;
  @override
  Territory get northernEurope => _$154;
  @override
  Territory get subSaharanAfrica => _$202;
  @override
  Territory get eurozone => _ez;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get pseudoAccents => _xa;
  @override
  Territory get $009 => _$009;
  @override
  Territory get $015 => _$015;
  @override
  Territory get $018 => _$018;
  @override
  Territory get $029 => _$029;
  @override
  Territory get $034 => _$034;
  @override
  Territory get $039 => _$039;
  @override
  Territory get $154 => _$154;
  @override
  Territory get $202 => _$202;
  @override
  Territory get am => _am;
  @override
  Territory get ax => _ax;
  @override
  Territory get bd => _bd;
  @override
  Territory get bh => _bh;
  @override
  Territory get bj => _bj;
  @override
  Territory get bs => _bs;
  @override
  Territory get cc => _cc;
  @override
  Territory get cd => _cd;
  @override
  Territory get cg => _cg;
  @override
  Territory get ci => _ci;
  @override
  Territory get cw => _cw;
  @override
  Territory get cx => _cx;
  @override
  Territory get cz => _cz;
  @override
  Territory get dj => _dj;
  @override
  Territory get dm => _dm;
  @override
  Territory get ea => _ea;
  @override
  Territory get ee => _ee;
  @override
  Territory get eh => _eh;
  @override
  Territory get ez => _ez;
  @override
  Territory get fk => _fk;
  @override
  Territory get gb => _gb;
  @override
  Territory get gg => _gg;
  @override
  Territory get gl => _gl;
  @override
  Territory get gu => _gu;
  @override
  Territory get ir => _ir;
  @override
  Territory get ke => _ke;
  @override
  Territory get ki => _ki;
  @override
  Territory get kn => _kn;
  @override
  Territory get kw => _kw;
  @override
  Territory get ky => _ky;
  @override
  Territory get li => _li;
  @override
  Territory get lk => _lk;
  @override
  Territory get lv => _lv;
  @override
  Territory get mc => _mc;
  @override
  Territory get mf => _mf;
  @override
  Territory get mg => _mg;
  @override
  Territory get mk => _mk;
  @override
  Territory get ms => _ms;
  @override
  Territory get mu => _mu;
  @override
  Territory get mw => _mw;
  @override
  Territory get nc => _nc;
  @override
  Territory get nu => _nu;
  @override
  Territory get nz => _nz;
  @override
  Territory get pl => _pl;
  @override
  Territory get ps => _ps;
  @override
  Territory get qo => _qo;
  @override
  Territory get ro => _ro;
  @override
  Territory get si => _si;
  @override
  Territory get sm => _sm;
  @override
  Territory get sv => _sv;
  @override
  Territory get sx => _sx;
  @override
  Territory get tf => _tf;
  @override
  Territory get tj => _tj;
  @override
  Territory get tk => _tk;
  @override
  Territory get tm => _tm;
  @override
  Territory get tr => _tr;
  @override
  Territory get tt => _tt;
  @override
  Territory get um => _um;
  @override
  Territory get uz => _uz;
  @override
  Territory get vi => _vi;
  @override
  Territory get vn => _vn;
  @override
  Territory get xa => _xa;
  @override
  Territory get ye => _ye;
  @override
  Territory get yt => _yt;
  @override
  Territory get zw => _zw;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesPt.staticTerritories,
        ...const {
          '009': _$009,
          '015': _$015,
          '018': _$018,
          '029': _$029,
          '034': _$034,
          '039': _$039,
          '154': _$154,
          '202': _$202,
          'AM': _am,
          'AX': _ax,
          'BD': _bd,
          'BH': _bh,
          'BJ': _bj,
          'BS': _bs,
          'CC': _cc,
          'CD': _cd,
          'CG': _cg,
          'CI': _ci,
          'CW': _cw,
          'CX': _cx,
          'CZ': _cz,
          'DJ': _dj,
          'DM': _dm,
          'EA': _ea,
          'EE': _ee,
          'EH': _eh,
          'EZ': _ez,
          'FK': _fk,
          'GB': _gb,
          'GG': _gg,
          'GL': _gl,
          'GU': _gu,
          'IR': _ir,
          'KE': _ke,
          'KI': _ki,
          'KN': _kn,
          'KW': _kw,
          'KY': _ky,
          'LI': _li,
          'LK': _lk,
          'LV': _lv,
          'MC': _mc,
          'MF': _mf,
          'MG': _mg,
          'MK': _mk,
          'MS': _ms,
          'MU': _mu,
          'MW': _mw,
          'NC': _nc,
          'NU': _nu,
          'NZ': _nz,
          'PL': _pl,
          'PS': _ps,
          'QO': _qo,
          'RO': _ro,
          'SI': _si,
          'SM': _sm,
          'SV': _sv,
          'SX': _sx,
          'TF': _tf,
          'TJ': _tj,
          'TK': _tk,
          'TM': _tm,
          'TR': _tr,
          'TT': _tt,
          'UM': _um,
          'UZ': _uz,
          'VI': _vi,
          'VN': _vn,
          'XA': _xa,
          'YE': _ye,
          'YT': _yt,
          'ZW': _zw,
        }
      });
}

class VariantsPtCH extends VariantsPt {
  const VariantsPtCH(super.cld);

  static const _arevela = Variant('AREVELA', 'arménio oriental');
  static const _arevmda = Variant('AREVMDA', 'arménio ocidental');
  static const _monoton = Variant('MONOTON', 'monotónico');
  static const _polyton = Variant('POLYTON', 'politónico');

  @override
  Variant get arevela => _arevela;
  @override
  Variant get arevmda => _arevmda;
  @override
  Variant get monoton => _monoton;
  @override
  Variant get polyton => _polyton;

  @override
  Map<String, Variant> get variants => Map.unmodifiable({
        ...VariantsPt.staticVariants,
        ...const {
          'AREVELA': _arevela,
          'AREVMDA': _arevmda,
          'MONOTON': _monoton,
          'POLYTON': _polyton,
        }
      });
}

class CurrenciesPtCH extends CurrenciesPt {
  const CurrenciesPtCH(super.cld);

  static const _aed = Currency(_cld, 'AED', 'dirham dos Emirados Árabes Unidos',
      one: 'dirham dos Emirados Árabes Unidos',
      other: 'sdirham dos Emirados Árabes Unidos');
  static const _afa = Currency(_cld, 'AFA', 'Afeghani (1927–2002)',
      one: 'Afegane do Afeganistão (AFA)',
      other: 'Afeganes do Afeganistão (AFA)');
  static const _afn = Currency(_cld, 'AFN', 'afegâni afegão',
      one: 'afegâni afegão', other: 'afegânis afegãos', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek albanês',
      one: 'lek albanês', other: 'leks albaneses');
  static const _amd = Currency(_cld, 'AMD', 'dram arménio',
      one: 'dram arménio', other: 'drams arménios', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'florim das Antilhas Holandesas',
      one: 'florim das Antilhas Holandesas',
      other: 'florins das Antilhas Holandesas');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolano',
      one: 'kwanza angolano', other: 'kwanzas angolanos', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'peso argentino',
      one: 'peso argentino', other: 'pesos argentinos', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'dólar australiano',
      one: 'dólar australiano',
      other: 'dólares australianos',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florim de Aruba',
      one: 'florim de Aruba', other: 'florins de Aruba');
  static const _azn = Currency(_cld, 'AZN', 'manat azeri',
      one: 'manat azeri', other: 'manats azeris', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Dinar da Bósnia-Herzegóvina',
      one: 'Dinar da Bósnia Herzegovina',
      other: 'Dinares da Bósnia Herzegovina');
  static const _bam = Currency(
      _cld, 'BAM', 'marco bósnio-herzegóvino conversível',
      one: 'marco bósnio-herzegóvino conversível',
      other: 'marcos bósnio-herzegóvinos conversíveis',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dólar barbadense',
      one: 'dólar barbadense',
      other: 'dólares barbadenses',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bengali',
      one: 'taka bengali', other: 'takas bengalis', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franco belga (convertível)',
      one: 'Franco belga (conversível)',
      other: 'Francos belgas (conversíveis)');
  static const _bgn = Currency(_cld, 'BGN', 'lev búlgaro',
      one: 'lev búlgaro', other: 'levs búlgaros');
  static const _bhd = Currency(_cld, 'BHD', 'dinar baremita',
      one: 'dinar baremita', other: 'dinares baremitas');
  static const _bif = Currency(_cld, 'BIF', 'franco burundiano',
      one: 'franco burundiano', other: 'francos burundianos');
  static const _bmd = Currency(_cld, 'BMD', 'dólar bermudense',
      one: 'dólar bermudense', other: 'dólares bermudense', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dólar bruneano',
      one: 'dólar bruneano', other: 'dólares bruneanos', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano',
      one: 'boliviano', other: 'bolivianos', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'real brasileiro',
      one: 'real brasileiro',
      other: 'reais brasileiros',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'dólar das Bahamas',
      one: 'dólar das Bahamas',
      other: 'dólares das Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum butanês',
      one: 'ngultrum butanês', other: 'ngultrumes butaneses');
  static const _bwp = Currency(_cld, 'BWP', 'pula de Botswana',
      one: 'pula de Botswana', other: 'pulas de Botswana', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Rublo novo bielorusso (1994–1999)',
      one: 'Novo rublo bielorusso (BYB)',
      other: 'Novos rublos bielorussos (BYB)');
  static const _byn = Currency(_cld, 'BYN', 'rublo bielorrusso',
      one: 'rublo bielorrusso',
      other: 'rublos bielorrussos',
      symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'dólar belizense',
      one: 'dólar belizense', other: 'dólares belizense', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dólar canadiano',
      one: 'dólar canadiano',
      other: 'dólares canadianos',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franco congolês',
      one: 'franco congolês', other: 'francos congoleses');
  static const _chf = Currency(_cld, 'CHF', 'franco suíço',
      one: 'franco suíço', other: 'francos suíços');
  static const _clp = Currency(_cld, 'CLP', 'peso chileno',
      one: 'peso chileno', other: 'pesos chilenos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'yuan offshore',
      one: 'yuan offshore', other: 'yuans offshore');
  static const _cny = Currency(_cld, 'CNY', 'yuan',
      one: 'yuan', other: 'yuans', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombiano',
      one: 'peso colombiano', other: 'pesos colombianos', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'colon costa-riquenho',
      one: 'colon costa-riquenho',
      other: 'colons costa-riquenho',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubano conversível',
      one: 'peso cubano conversível',
      other: 'pesos cubanos conversíveis',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubano',
      one: 'peso cubano', other: 'pesos cubanos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo cabo-verdiano',
      one: 'escudo cabo-verdiano', other: 'escudos cabo-verdianos');
  static const _cyp = Currency(_cld, 'CYP', 'Libra de Chipre',
      one: 'Libra cipriota', other: 'Libras cipriotas');
  static const _czk = Currency(_cld, 'CZK', 'coroa checa',
      one: 'coroa checa', other: 'coroas checas', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'franco jibutiano',
      one: 'franco jibutiano', other: 'francos jibutianos');
  static const _dkk = Currency(_cld, 'DKK', 'coroa dinamarquesa',
      one: 'coroa dinamarquesa',
      other: 'coroas dinamarquesas',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicano',
      one: 'peso dominicano', other: 'pesos dominicanos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar argelino',
      one: 'dinar argelino', other: 'dinares argelinos');
  static const _ecv = Currency(
      _cld, 'ECV', 'Unidad de Valor Constante (UVC) do Equador',
      one: 'Unidade de valor constante equatoriana (UVC)',
      other: 'Unidades de valor constante equatorianas (UVC)');
  static const _egp = Currency(_cld, 'EGP', 'libra egípcia',
      one: 'libra egípcia', other: 'libras egípcias', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreia',
      one: 'nakfa eritreia', other: 'nakfas eritreias');
  static const _etb = Currency(_cld, 'ETB', 'birr etíope',
      one: 'birr etíope', other: 'birres etíopes');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'dólar fijiano',
      one: 'dólar fijiano', other: 'dólares fijianos', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'libra das Ilhas Falkland',
      one: 'libra das Ilhas Falkland',
      other: 'libras das Ilhas Falkland',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'libra esterlina britânica',
      one: 'libra esterlina britânica',
      other: 'libras esterlinas britânicas',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'lari georgiano',
      one: 'lari georgiano', other: 'laris georgianos', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ganês',
      one: 'cedi ganês', other: 'cedis ganeses', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'libra de Gibraltar',
      one: 'libra de Gibraltar',
      other: 'libras de Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiano',
      one: 'dalasi gambiano', other: 'dalasis gambianos');
  static const _gnf = Currency(_cld, 'GNF', 'franco guineense',
      one: 'franco guineense', other: 'francos guineenses', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal da Guatemala',
      one: 'quetzal da Guatemala',
      other: 'quetzales da Guatemala',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'dólar da Guiana',
      one: 'dólar da Guiana', other: 'dólares da Guiana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dólar de Hong Kong',
      one: 'dólar de Hong Kong',
      other: 'dólares de Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira das Honduras',
      one: 'lempira das Honduras',
      other: 'lempiras das Honduras',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croata',
      one: 'kuna croata', other: 'kunas croatas', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _huf = Currency(_cld, 'HUF', 'forint húngaro',
      one: 'forint húngaro', other: 'forints húngaros', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonésia',
      one: 'rupia indonésia', other: 'rupias indonésias', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'sheqel novo israelita',
      one: 'sheqel novo israelita',
      other: 'sheqels novos israelitas',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia indiana',
      one: 'rupia indiana',
      other: 'rupias indianas',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iraquiano',
      one: 'dinar iraquiano', other: 'dinares iraquianos');
  static const _irr = Currency(_cld, 'IRR', 'rial iraniano',
      one: 'rial iraniano', other: 'riais iranianos');
  static const _isk = Currency(_cld, 'ISK', 'coroa islandesa',
      one: 'coroa islandesa', other: 'coroas islandesas', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'dólar jamaicano',
      one: 'dólar jamaicano', other: 'dólares jamaicanos', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordaniano',
      one: 'dinar jordaniano', other: 'dinares jordanianos');
  static const _jpy = Currency(_cld, 'JPY', 'iene japonês',
      one: 'iene japonês',
      other: 'ienes japoneses',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'xelim queniano',
      one: 'xelim queniano', other: 'xelins quenianos');
  static const _kgs = Currency(_cld, 'KGS', 'som quirguiz',
      one: 'som quirguiz', other: 'somes quirguizes', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambojano',
      one: 'riel cambojano', other: 'rieles cambojanos', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franco comoriano',
      one: 'franco comoriano', other: 'francos comorianos', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won norte-coreano',
      one: 'won norte-coreano',
      other: 'wons norte-coreanos',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won sul-coreano',
      one: 'won sul-coreano',
      other: 'wons sul-coreano',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaitiano',
      one: 'dinar kuwaitiano', other: 'dinares kuwaitianos');
  static const _kyd = Currency(_cld, 'KYD', 'dólar das Ilhas Caimão',
      one: 'dólar das Ilhas Caimão',
      other: 'dólares das Ilhas Caimão',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge cazaque',
      one: 'tenge cazaque', other: 'tenges cazaques', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laosiano',
      one: 'kip laosiano', other: 'kips laosianos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libra libanesa',
      one: 'libra libanesa', other: 'libras libanesas', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia do Sri Lanka',
      one: 'rupia do Sri Lanka',
      other: 'rupias do Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dólar liberiano',
      one: 'dólar liberiano', other: 'dólares liberianos', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesotiano',
      one: 'loti lesotiano', other: 'lotis lesotianos');
  static const _ltl = Currency(_cld, 'LTL', 'Litas da Lituânia',
      one: 'Litas da Lituânia', other: 'Litas da Lituânia', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Lats da Letónia',
      one: 'Lats da Letónia', other: 'Lats da Letónia', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'dinar líbio',
      one: 'dinar líbio', other: 'dinares líbios');
  static const _mad = Currency(_cld, 'MAD', 'dirham marroquino',
      one: 'dirham marroquino', other: 'dirhams marroquinos');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldavo',
      one: 'leu moldavo', other: 'leus moldavos');
  static const _mga = Currency(_cld, 'MGA', 'ariari malgaxe',
      one: 'ariari malgaxe', other: 'ariaris malgaxes', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'dinar macedónio',
      one: 'dinar macedónio', other: 'dinares macedónios');
  static const _mmk = Currency(_cld, 'MMK', 'kyat de Mianmar',
      one: 'kyat de Mianmar', other: 'kyats de Mianmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol', other: 'tugriks mongóis', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macaense',
      one: 'pataca macaense', other: 'patacas macaenses');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya mauritana (1973–2017)',
      one: 'ouguiya mauritana (1973–2017)',
      other: 'ouguiyas mauritanas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritana',
      one: 'ouguiya mauritana', other: 'ouguiyas mauritanas');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriciana',
      one: 'rupia mauriciana', other: 'rupias mauricianas', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rupia maldivana',
      one: 'rupia maldivana', other: 'rupias maldivanas');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauiano',
      one: 'kwacha malauiano', other: 'kwachas malauianos');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicano',
      one: 'peso mexicano',
      other: 'pesos mexicanos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Peso Plata mexicano (1861–1992)',
      one: 'Peso de prata mexicano (1861–1992)',
      other: 'Pesos de prata mexicanos (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'Unidad de Inversion (UDI) mexicana',
      one: 'Unidade de investimento mexicana (UDI)',
      other: 'Unidades de investimento mexicanas (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malaio',
      one: 'ringgit malaio', other: 'ringgits malaios', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'metical moçambicano',
      one: 'metical moçambicano', other: 'meticais moçambicanos');
  static const _nad = Currency(_cld, 'NAD', 'dólar namibiano',
      one: 'dólar namibiano', other: 'dólares namibianos', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriana',
      one: 'naira nigeriana', other: 'nairas nigerianas', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba nicaraguano (1988–1991)',
      one: 'Córdoba nicaraguano (1988–1991)',
      other: 'Córdobas nicaraguano (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaraguano',
      one: 'córdoba nicaraguano',
      other: 'córdobas nicaraguanos',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'coroa norueguesa',
      one: 'coroa norueguesa', other: 'coroas norueguesas', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalesa',
      one: 'rupia nepalesa', other: 'rupias nepalesas', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dólar neozelandês',
      one: 'dólar neozelandês',
      other: 'dólares neozelandeses',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanense',
      one: 'rial omanense', other: 'riais omanenses');
  static const _pab = Currency(_cld, 'PAB', 'balboa do Panamá',
      one: 'balboa do Panamá', other: 'balboas do Panamá');
  static const _pen = Currency(_cld, 'PEN', 'sol peruano',
      one: 'sol peruano', other: 'sóis peruanos');
  static const _pes = Currency(_cld, 'PES', 'Sol peruano (1863–1965)',
      one: 'Sol peruano (1863–1965)', other: 'Soles peruanos (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papuásia',
      one: 'kina papuásia', other: 'kinas papuásias');
  static const _php = Currency(_cld, 'PHP', 'peso filipino',
      one: 'peso filipino',
      other: 'pesos filipinos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia paquistanesa',
      one: 'rupia paquistanesa',
      other: 'rupias paquistanesas',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloti polaco',
      one: 'zloti polaco', other: 'zlotis polacos', symbolNarrow: 'zł');
  static const _pte = Currency(_cld, 'PTE', 'escudo português',
      one: 'escudo português', other: 'escudos portugueses', symbol: '​');
  static const _pyg = Currency(_cld, 'PYG', 'guarani paraguaio',
      one: 'guarani paraguaio',
      other: 'guaranis paraguaios',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial catarense',
      one: 'rial catarense', other: 'riais catarenses');
  static const _ron = Currency(_cld, 'RON', 'leu romeno',
      one: 'leu romeno', other: 'leus romenos', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'dinar sérvio',
      one: 'dinar sérvio', other: 'dinares sérvios');
  static const _rub = Currency(_cld, 'RUB', 'rublo russo',
      one: 'rublo russo', other: 'rublos russos', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'franco ruandês',
      one: 'franco ruandês', other: 'francos ruandeses', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudita',
      one: 'rial saudita', other: 'riais sauditas');
  static const _sbd = Currency(_cld, 'SBD', 'dólar das Ilhas Salomão',
      one: 'dólar das Ilhas Salomão',
      other: 'dólares das Ilhas Salomão',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia seichelense',
      one: 'rupia seichelense', other: 'rupias seichelenses');
  static const _sdg = Currency(_cld, 'SDG', 'libra sudanesa',
      one: 'libra sudanesa', other: 'libras sudanesas');
  static const _sek = Currency(_cld, 'SEK', 'coroa sueca',
      one: 'coroa sueca', other: 'coroas suecas', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dólar singapuriano',
      one: 'dólar singapuriano',
      other: 'dólares singapurianos',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'libra santa-helenense',
      one: 'libra santa-helenense',
      other: 'libras santa-helenenses',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'leone de Serra Leoa',
      one: 'leone de Serra Leoa', other: 'leones de Serra Leoa');
  static const _sll = Currency(_cld, 'SLL', 'leone de Serra Leoa (1964—2022)',
      one: 'leone de Serra Leoa (1964—2022)',
      other: 'leones de Serra Leoa (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'xelim somali',
      one: 'xelim somali', other: 'xelins somalis');
  static const _srd = Currency(_cld, 'SRD', 'dólar do Suriname',
      one: 'dólar do Suriname',
      other: 'dólares do Suriname',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'libra sul-sudanesa',
      one: 'libra sul-sudanesa',
      other: 'libras sul-sudanesas',
      symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'dobra de São Tomé e Príncipe',
      one: 'dobra de São Tomé e Príncipe',
      other: 'dobras de São Tomé e Príncipe',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'libra síria',
      one: 'libra síria', other: 'libras sírias', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni suázi',
      one: 'lilangeni suázi', other: 'lilangenis suázis');
  static const _thb = Currency(_cld, 'THB', 'baht tailandês',
      one: 'baht tailandês',
      other: 'bahts tailandeses',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tajique',
      one: 'somoni tajique', other: 'somonis tajiques');
  static const _tmt = Currency(_cld, 'TMT', 'manat turcomeno',
      one: 'manat turcomeno', other: 'manats turcomenos');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisino',
      one: 'dinar tunisino', other: 'dinares tunisinos');
  static const _top = Currency(_cld, 'TOP', 'paʻanga tonganesa',
      one: 'paʻanga tonganesa',
      other: 'paʻangas tonganesas',
      symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'liras turcas',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dólar de Trindade e Tobago',
      one: 'dólar de Trindade e Tobago',
      other: 'dólares de Trindade e Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novo dólar taiwanês',
      one: 'novo dólar taiwanês',
      other: 'novos dólares taiwaneses',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'xelim tanzaniano',
      one: 'xelim tanzaniano', other: 'xelins tanzanianos');
  static const _uah = Currency(_cld, 'UAH', 'hryvnia ucraniano',
      one: 'hryvnia ucraniano',
      other: 'hryvnias ucranianos',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'xelim ugandense',
      one: 'xelim ugandense', other: 'xelins ugandenses');
  static const _usd = Currency(_cld, 'USD', 'dólar dos Estados Unidos',
      one: 'dólar dos Estados Unidos',
      other: 'dólares dos Estados Unidos',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguaio',
      one: 'peso uruguaio', other: 'pesos uruguaios', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbeque',
      one: 'som uzbeque', other: 'somes uzbeques');
  static const _vef = Currency(_cld, 'VEF', 'bolívar (2008–2018)',
      one: 'bolívar (2008–2018)',
      other: 'bolívares (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves =
      Currency(_cld, 'VES', 'bolívar', one: 'bolívar', other: 'bolívares');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu de Vanuatu',
      one: 'vatu de Vanuatu', other: 'vatus de Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'tala samoano',
      one: 'tala samoano', other: 'talas samoanos');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA (BEAC)',
      one: 'franco CFA (BEAC)', other: 'francos CFA (BEAC)', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'dólar das Caraíbas Orientais',
      one: 'dólar das Caraíbas Orientais',
      other: 'dólares das Caraíbas Orientais',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xof = Currency(_cld, 'XOF', 'franco CFA (BCEAO)',
      one: 'franco CFA (BCEAO)', other: 'francos CFA (BCEAO)', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'franco CFP',
      one: 'franco CFP', other: 'francos CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'moeda desconhecida',
      one: '(moeda desconhecida)',
      other: '(moedas desconhecidas)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'rial iemenita',
      one: 'rial iemenita', other: 'riais iemenitas');
  static const _zar = Currency(_cld, 'ZAR', 'rand sul-africano',
      one: 'rand sul-africano',
      other: 'rands sul-africanos',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha zambiano (1968–2012)',
      one: 'Kwacha zambiano (1968–2012)',
      other: 'Kwachas zambianos (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwachas zambianos', symbolNarrow: 'ZK');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get aed => _aed;
  @override
  Currency get afa => _afa;
  @override
  Currency get afn => _afn;
  @override
  Currency get all => _all;
  @override
  Currency get amd => _amd;
  @override
  Currency get ang => _ang;
  @override
  Currency get aoa => _aoa;
  @override
  Currency get ars => _ars;
  @override
  Currency get aud => _aud;
  @override
  Currency get awg => _awg;
  @override
  Currency get azn => _azn;
  @override
  Currency get bad => _bad;
  @override
  Currency get bam => _bam;
  @override
  Currency get bbd => _bbd;
  @override
  Currency get bdt => _bdt;
  @override
  Currency get bec => _bec;
  @override
  Currency get bgn => _bgn;
  @override
  Currency get bhd => _bhd;
  @override
  Currency get bif => _bif;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bnd => _bnd;
  @override
  Currency get bob => _bob;
  @override
  Currency get brl => _brl;
  @override
  Currency get bsd => _bsd;
  @override
  Currency get btn => _btn;
  @override
  Currency get bwp => _bwp;
  @override
  Currency get byb => _byb;
  @override
  Currency get byn => _byn;
  @override
  Currency get bzd => _bzd;
  @override
  Currency get cad => _cad;
  @override
  Currency get cdf => _cdf;
  @override
  Currency get chf => _chf;
  @override
  Currency get clp => _clp;
  @override
  Currency get cnh => _cnh;
  @override
  Currency get cny => _cny;
  @override
  Currency get cop => _cop;
  @override
  Currency get crc => _crc;
  @override
  Currency get cuc => _cuc;
  @override
  Currency get cup => _cup;
  @override
  Currency get cve => _cve;
  @override
  Currency get cyp => _cyp;
  @override
  Currency get czk => _czk;
  @override
  Currency get djf => _djf;
  @override
  Currency get dkk => _dkk;
  @override
  Currency get dop => _dop;
  @override
  Currency get dzd => _dzd;
  @override
  Currency get ecv => _ecv;
  @override
  Currency get egp => _egp;
  @override
  Currency get ern => _ern;
  @override
  Currency get etb => _etb;
  @override
  Currency get eur => _eur;
  @override
  Currency get fjd => _fjd;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get gbp => _gbp;
  @override
  Currency get gel => _gel;
  @override
  Currency get ghs => _ghs;
  @override
  Currency get gip => _gip;
  @override
  Currency get gmd => _gmd;
  @override
  Currency get gnf => _gnf;
  @override
  Currency get gtq => _gtq;
  @override
  Currency get gyd => _gyd;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get hnl => _hnl;
  @override
  Currency get hrk => _hrk;
  @override
  Currency get htg => _htg;
  @override
  Currency get huf => _huf;
  @override
  Currency get idr => _idr;
  @override
  Currency get ils => _ils;
  @override
  Currency get inr => _inr;
  @override
  Currency get iqd => _iqd;
  @override
  Currency get irr => _irr;
  @override
  Currency get isk => _isk;
  @override
  Currency get jmd => _jmd;
  @override
  Currency get jod => _jod;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get kes => _kes;
  @override
  Currency get kgs => _kgs;
  @override
  Currency get khr => _khr;
  @override
  Currency get kmf => _kmf;
  @override
  Currency get kpw => _kpw;
  @override
  Currency get krw => _krw;
  @override
  Currency get kwd => _kwd;
  @override
  Currency get kyd => _kyd;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lak => _lak;
  @override
  Currency get lbp => _lbp;
  @override
  Currency get lkr => _lkr;
  @override
  Currency get lrd => _lrd;
  @override
  Currency get lsl => _lsl;
  @override
  Currency get ltl => _ltl;
  @override
  Currency get lvl => _lvl;
  @override
  Currency get lyd => _lyd;
  @override
  Currency get mad => _mad;
  @override
  Currency get mdl => _mdl;
  @override
  Currency get mga => _mga;
  @override
  Currency get mkd => _mkd;
  @override
  Currency get mmk => _mmk;
  @override
  Currency get mnt => _mnt;
  @override
  Currency get mop => _mop;
  @override
  Currency get mro => _mro;
  @override
  Currency get mru => _mru;
  @override
  Currency get mur => _mur;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get mwk => _mwk;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get mxp => _mxp;
  @override
  Currency get mxv => _mxv;
  @override
  Currency get myr => _myr;
  @override
  Currency get mzn => _mzn;
  @override
  Currency get nad => _nad;
  @override
  Currency get ngn => _ngn;
  @override
  Currency get nic => _nic;
  @override
  Currency get nio => _nio;
  @override
  Currency get nok => _nok;
  @override
  Currency get npr => _npr;
  @override
  Currency get nzd => _nzd;
  @override
  Currency get omr => _omr;
  @override
  Currency get pab => _pab;
  @override
  Currency get pen => _pen;
  @override
  Currency get pes => _pes;
  @override
  Currency get pgk => _pgk;
  @override
  Currency get php => _php;
  @override
  Currency get pkr => _pkr;
  @override
  Currency get pln => _pln;
  @override
  Currency get pte => _pte;
  @override
  Currency get pyg => _pyg;
  @override
  Currency get qar => _qar;
  @override
  Currency get ron => _ron;
  @override
  Currency get rsd => _rsd;
  @override
  Currency get rub => _rub;
  @override
  Currency get rwf => _rwf;
  @override
  Currency get sar => _sar;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get scr => _scr;
  @override
  Currency get sdg => _sdg;
  @override
  Currency get sek => _sek;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get shp => _shp;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get sos => _sos;
  @override
  Currency get srd => _srd;
  @override
  Currency get ssp => _ssp;
  @override
  Currency get stn => _stn;
  @override
  Currency get syp => _syp;
  @override
  Currency get szl => _szl;
  @override
  Currency get thb => _thb;
  @override
  Currency get tjs => _tjs;
  @override
  Currency get tmt => _tmt;
  @override
  Currency get tnd => _tnd;
  @override
  Currency get top => _top;
  @override
  Currency get $try => _$try;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get twd => _twd;
  @override
  Currency get tzs => _tzs;
  @override
  Currency get uah => _uah;
  @override
  Currency get ugx => _ugx;
  @override
  Currency get usd => _usd;
  @override
  Currency get uyu => _uyu;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get vef => _vef;
  @override
  Currency get ves => _ves;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get vuv => _vuv;
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
  Currency get xxx => _xxx;
  @override
  Currency get yer => _yer;
  @override
  Currency get zar => _zar;
  @override
  Currency get zmk => _zmk;
  @override
  Currency get zmw => _zmw;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesPt.staticCurrencies,
        ...const {
          'AED': _aed,
          'AFA': _afa,
          'AFN': _afn,
          'ALL': _all,
          'AMD': _amd,
          'ANG': _ang,
          'AOA': _aoa,
          'ARS': _ars,
          'AUD': _aud,
          'AWG': _awg,
          'AZN': _azn,
          'BAD': _bad,
          'BAM': _bam,
          'BBD': _bbd,
          'BDT': _bdt,
          'BEC': _bec,
          'BGN': _bgn,
          'BHD': _bhd,
          'BIF': _bif,
          'BMD': _bmd,
          'BND': _bnd,
          'BOB': _bob,
          'BRL': _brl,
          'BSD': _bsd,
          'BTN': _btn,
          'BWP': _bwp,
          'BYB': _byb,
          'BYN': _byn,
          'BZD': _bzd,
          'CAD': _cad,
          'CDF': _cdf,
          'CHF': _chf,
          'CLP': _clp,
          'CNH': _cnh,
          'CNY': _cny,
          'COP': _cop,
          'CRC': _crc,
          'CUC': _cuc,
          'CUP': _cup,
          'CVE': _cve,
          'CYP': _cyp,
          'CZK': _czk,
          'DJF': _djf,
          'DKK': _dkk,
          'DOP': _dop,
          'DZD': _dzd,
          'ECV': _ecv,
          'EGP': _egp,
          'ERN': _ern,
          'ETB': _etb,
          'EUR': _eur,
          'FJD': _fjd,
          'FKP': _fkp,
          'GBP': _gbp,
          'GEL': _gel,
          'GHS': _ghs,
          'GIP': _gip,
          'GMD': _gmd,
          'GNF': _gnf,
          'GTQ': _gtq,
          'GYD': _gyd,
          'HKD': _hkd,
          'HNL': _hnl,
          'HRK': _hrk,
          'HTG': _htg,
          'HUF': _huf,
          'IDR': _idr,
          'ILS': _ils,
          'INR': _inr,
          'IQD': _iqd,
          'IRR': _irr,
          'ISK': _isk,
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
          'LVL': _lvl,
          'LYD': _lyd,
          'MAD': _mad,
          'MDL': _mdl,
          'MGA': _mga,
          'MKD': _mkd,
          'MMK': _mmk,
          'MNT': _mnt,
          'MOP': _mop,
          'MRO': _mro,
          'MRU': _mru,
          'MUR': _mur,
          'MVR': _mvr,
          'MWK': _mwk,
          'MXN': _mxn,
          'MXP': _mxp,
          'MXV': _mxv,
          'MYR': _myr,
          'MZN': _mzn,
          'NAD': _nad,
          'NGN': _ngn,
          'NIC': _nic,
          'NIO': _nio,
          'NOK': _nok,
          'NPR': _npr,
          'NZD': _nzd,
          'OMR': _omr,
          'PAB': _pab,
          'PEN': _pen,
          'PES': _pes,
          'PGK': _pgk,
          'PHP': _php,
          'PKR': _pkr,
          'PLN': _pln,
          'PTE': _pte,
          'PYG': _pyg,
          'QAR': _qar,
          'RON': _ron,
          'RSD': _rsd,
          'RUB': _rub,
          'RWF': _rwf,
          'SAR': _sar,
          'SBD': _sbd,
          'SCR': _scr,
          'SDG': _sdg,
          'SEK': _sek,
          'SGD': _sgd,
          'SHP': _shp,
          'SLE': _sle,
          'SLL': _sll,
          'SOS': _sos,
          'SRD': _srd,
          'SSP': _ssp,
          'STN': _stn,
          'SYP': _syp,
          'SZL': _szl,
          'THB': _thb,
          'TJS': _tjs,
          'TMT': _tmt,
          'TND': _tnd,
          'TOP': _top,
          'TRY': _$try,
          'TTD': _ttd,
          'TWD': _twd,
          'TZS': _tzs,
          'UAH': _uah,
          'UGX': _ugx,
          'USD': _usd,
          'UYU': _uyu,
          'UZS': _uzs,
          'VEF': _vef,
          'VES': _ves,
          'VND': _vnd,
          'VUV': _vuv,
          'WST': _wst,
          'XAF': _xaf,
          'XCD': _xcd,
          'XOF': _xof,
          'XPF': _xpf,
          'XXX': _xxx,
          'YER': _yer,
          'ZAR': _zar,
          'ZMK': _zmk,
          'ZMW': _zmw,
        }
      });
}

class TimeZonesPtCH extends TimeZonesPt {
  const TimeZonesPtCH(super.cld);

  @override
  String get regionFormat => 'Hora de {0}';
  @override
  String get regionFormatDaylight => 'Hora padrão de {0}';
  @override
  String get regionFormatStandard => 'Hora padrão de {0}';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesPt.staticTimeZoneNames,
        ...const {
          'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaina'),
          'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
          'America/Bahia': TimeZoneNames(exemplarCity: 'Baía'),
          'America/Bahia_Banderas':
              TimeZoneNames(exemplarCity: 'Bahia Banderas'),
          'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
          'America/Cayman': TimeZoneNames(exemplarCity: 'Caimão'),
          'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçau'),
          'America/Dominica': TimeZoneNames(exemplarCity: 'Domínica'),
          'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
          'America/Montevideo': TimeZoneNames(exemplarCity: 'Montevideu'),
          'America/Montserrat': TimeZoneNames(exemplarCity: 'Monserrate'),
          'America/New_York': TimeZoneNames(exemplarCity: 'Nova Iorque'),
          'America/Port-au-Prince':
              TimeZoneNames(exemplarCity: 'Port-au-Prince'),
          'America/Port_of_Spain':
              TimeZoneNames(exemplarCity: 'Porto de Espanha'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
          'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroé'),
          'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reiquiavique'),
          'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amesterdão'),
          'Europe/Busingen': TimeZoneNames(exemplarCity: 'Busingen'),
          'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhaga'),
          'Europe/Dublin': TimeZoneNames(
              long: TimeZoneName(daylight: 'Hora de verão da Irlanda')),
          'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsínquia'),
          'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Caliningrado'),
          'Europe/London': TimeZoneNames(
              exemplarCity: 'Londres',
              long: TimeZoneName(daylight: 'Hora de verão Britânica')),
          'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madrid'),
          'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mónaco'),
          'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscovo'),
          'Europe/San_Marino': TimeZoneNames(exemplarCity: 'São Marinho'),
          'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talim'),
          'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis-Abeba'),
          'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamaco'),
          'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dacar'),
          'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibuti'),
          'Africa/Kampala': TimeZoneNames(exemplarCity: 'Campala'),
          'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusaca'),
          'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Nairobi'),
          'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndjamena'),
          'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niamei'),
          'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto-Novo'),
          'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripoli'),
          'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunes'),
          'Asia/Aden': TimeZoneNames(exemplarCity: 'Adem'),
          'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aqtau'),
          'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtobe'),
          'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdade'),
          'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Barém'),
          'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Banguecoque'),
          'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daca'),
          'Asia/Karachi': TimeZoneNames(exemplarCity: 'Carachi'),
          'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Catmandu'),
          'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Koweit'),
          'Asia/Makassar': TimeZoneNames(exemplarCity: 'Macassar'),
          'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
          'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
          'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipé'),
          'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teerão'),
          'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timphu'),
          'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
          'Indian/Christmas': TimeZoneNames(exemplarCity: 'Ilha do Natal'),
          'Indian/Cocos': TimeZoneNames(exemplarCity: 'Ilhas Cocos'),
          'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahe'),
          'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurícia'),
          'Australia/Lord_Howe':
              TimeZoneNames(exemplarCity: 'Ilha de Lord Howe'),
          'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chatham'),
          'Pacific/Easter': TimeZoneNames(exemplarCity: 'Ilha da Páscoa'),
          'Pacific/Efate': TimeZoneNames(exemplarCity: 'Efate'),
          'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Ilhas Pitcairn'),
          'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarawa'),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'Hora Coordenada Universal'),
              short: TimeZoneName(standard: 'UTC')),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesPt.staticMetaZoneNames,
        ...const {
          'Acre': MetaZone('Acre',
              long: TimeZoneName(
                  generic: 'Hora do Acre',
                  standard: 'Hora padrão do Acre',
                  daylight: 'Hora de verão do Acre')),
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'Hora do Afeganistão')),
          'Africa_Central': MetaZone('Africa_Central',
              long: TimeZoneName(standard: 'Hora da África Central')),
          'Africa_Eastern': MetaZone('Africa_Eastern',
              long: TimeZoneName(standard: 'Hora da África Oriental')),
          'Africa_Southern': MetaZone('Africa_Southern',
              long: TimeZoneName(standard: 'Hora da África do Sul')),
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'Hora da África Ocidental',
                  standard: 'Hora padrão da África Ocidental',
                  daylight: 'Hora de verão da África Ocidental')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Hora do Alasca',
                  standard: 'Hora padrão do Alasca',
                  daylight: 'Hora de verão do Alasca')),
          'Almaty': MetaZone('Almaty',
              long: TimeZoneName(
                  generic: 'Hora de Almaty',
                  standard: 'Hora padrão de Almaty',
                  daylight: 'Hora de verão de Almaty')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'Hora do Amazonas',
                  standard: 'Hora padrão do Amazonas',
                  daylight: 'Hora de verão do Amazonas')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Hora central norte-americana',
                  standard: 'Hora padrão central norte-americana',
                  daylight: 'Hora de verão central norte-americana')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Hora oriental norte-americana',
                  standard: 'Hora padrão oriental norte-americana',
                  daylight: 'Hora de verão oriental norte-americana')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Hora de montanha norte-americana',
                  standard: 'Hora padrão de montanha norte-americana',
                  daylight: 'Hora de verão de montanha norte-americana')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Hora do Pacífico norte-americana',
                  standard: 'Hora padrão do Pacífico norte-americana',
                  daylight: 'Hora de verão do Pacífico norte-americana')),
          'Anadyr': MetaZone('Anadyr',
              long: TimeZoneName(
                  generic: 'Hora de Anadyr',
                  standard: 'Hora padrão de Anadyr',
                  daylight: 'Hora de verão de Anadyr')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'Hora de Apia',
                  standard: 'Hora padrão de Apia',
                  daylight: 'Hora de verão de Apia')),
          'Aqtau': MetaZone('Aqtau',
              long: TimeZoneName(
                  generic: 'Hora de Aqtau',
                  standard: 'Hora padrão de Aqtau',
                  daylight: 'Hora de verão de Aqtau')),
          'Aqtobe': MetaZone('Aqtobe',
              long: TimeZoneName(
                  generic: 'Hora de Aqtobe',
                  standard: 'Hora padrão de Aqtobe',
                  daylight: 'Hora de verão de Aqtobe')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'Hora da Arábia',
                  standard: 'Hora padrão da Arábia',
                  daylight: 'Hora de verão da Arábia')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Hora da Argentina',
                  standard: 'Hora padrão da Argentina',
                  daylight: 'Hora de verão da Argentina')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'Hora da Argentina Ocidental',
                  standard: 'Hora padrão da Argentina Ocidental',
                  daylight: 'Hora de verão da Argentina Ocidental')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'Hora da Arménia',
                  standard: 'Hora padrão da Arménia',
                  daylight: 'Hora de verão da Arménia')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Hora do Atlântico',
                  standard: 'Hora padrão do Atlântico',
                  daylight: 'Hora de verão do Atlântico')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'Hora da Austrália Central',
                  standard: 'Hora padrão da Austrália Central',
                  daylight: 'Hora de verão da Austrália Central')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Hora da Austrália Central Ocidental',
                  standard: 'Hora padrão da Austrália Central Ocidental',
                  daylight: 'Hora de verão da Austrália Central Ocidental')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Hora da Austrália Oriental',
                  standard: 'Hora padrão da Austrália Oriental',
                  daylight: 'Hora de verão da Austrália Oriental')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Hora da Austrália Ocidental',
                  standard: 'Hora padrão da Austrália Ocidental',
                  daylight: 'Hora de verão da Austrália Ocidental')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'Hora do Azerbaijão',
                  standard: 'Hora padrão do Azerbaijão',
                  daylight: 'Hora de verão do Azerbaijão')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'Hora dos Açores',
                  standard: 'Hora padrão dos Açores',
                  daylight: 'Hora de verão dos Açores'),
              short: TimeZoneName(
                  generic: 'AZOT', standard: 'AZOT', daylight: 'AZOST')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Hora do Bangladeche',
                  standard: 'Hora padrão do Bangladeche',
                  daylight: 'Hora de verão do Bangladeche')),
          'Bhutan':
              MetaZone('Bhutan', long: TimeZoneName(standard: 'Hora do Butão')),
          'Bolivia': MetaZone('Bolivia',
              long: TimeZoneName(standard: 'Hora da Bolívia')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'Hora de Brasília',
                  standard: 'Hora padrão de Brasília',
                  daylight: 'Hora de verão de Brasília')),
          'Brunei': MetaZone('Brunei',
              long: TimeZoneName(standard: 'Hora do Brunei Darussalam')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'Hora de Cabo Verde',
                  standard: 'Hora padrão de Cabo Verde',
                  daylight: 'Hora de verão de Cabo Verde')),
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'Hora padrão de Chamorro')),
          'Chatham': MetaZone('Chatham',
              long: TimeZoneName(
                  generic: 'Hora de Chatham',
                  standard: 'Hora padrão de Chatham',
                  daylight: 'Hora de verão de Chatham')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'Hora do Chile',
                  standard: 'Hora padrão do Chile',
                  daylight: 'Hora de verão do Chile')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'Hora da China',
                  standard: 'Hora padrão da China',
                  daylight: 'Hora de verão da China')),
          'Christmas': MetaZone('Christmas',
              long: TimeZoneName(standard: 'Hora da Ilha do Natal')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'Hora das Ilhas Cocos')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'Hora da Colômbia',
                  standard: 'Hora padrão da Colômbia',
                  daylight: 'Hora de verão da Colômbia')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Hora das Ilhas Cook',
                  standard: 'Hora padrão das Ilhas Cook',
                  daylight: 'Hora de verão das Ilhas Cook')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'Hora de Cuba',
                  standard: 'Hora padrão de Cuba',
                  daylight: 'Hora de verão de Cuba')),
          'Davis':
              MetaZone('Davis', long: TimeZoneName(standard: 'Hora de Davis')),
          'DumontDUrville': MetaZone('DumontDUrville',
              long: TimeZoneName(standard: 'Hora de Dumont-d’Urville')),
          'East_Timor': MetaZone('East_Timor',
              long: TimeZoneName(standard: 'Hora de Timor Leste')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'Hora da Ilha da Páscoa',
                  standard: 'Hora padrão da Ilha da Páscoa',
                  daylight: 'Hora de verão da Ilha da Páscoa')),
          'Ecuador': MetaZone('Ecuador',
              long: TimeZoneName(standard: 'Hora do Equador')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'Hora da Europa Central',
                  standard: 'Hora padrão da Europa Central',
                  daylight: 'Hora de verão da Europa Central'),
              short: TimeZoneName(
                  generic: 'CET', standard: 'CET', daylight: 'CEST')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'Hora da Europa Oriental',
                  standard: 'Hora padrão da Europa Oriental',
                  daylight: 'Hora de verão da Europa Oriental'),
              short: TimeZoneName(
                  generic: 'EET', standard: 'EET', daylight: 'EEST')),
          'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
              long: TimeZoneName(standard: 'Hora do Extremo Leste da Europa')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'Hora da Europa Ocidental',
                  standard: 'Hora padrão da Europa Ocidental',
                  daylight: 'Hora de verão da Europa Ocidental'),
              short: TimeZoneName(
                  generic: 'WET', standard: 'WET', daylight: 'WEST')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'Hora das Ilhas Falkland',
                  standard: 'Hora padrão das Ilhas Falkland',
                  daylight: 'Hora de verão das Ilhas Falkland')),
          'Fiji': MetaZone('Fiji',
              long: TimeZoneName(
                  generic: 'Hora de Fiji',
                  standard: 'Hora padrão de Fiji',
                  daylight: 'Hora de verão de Fiji')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'Hora da Guiana Francesa')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard:
                      'Hora das Terras Austrais e Antárcticas Francesas')),
          'Galapagos': MetaZone('Galapagos',
              long: TimeZoneName(standard: 'Hora das Galápagos')),
          'Gambier': MetaZone('Gambier',
              long: TimeZoneName(standard: 'Hora de Gambier')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'Hora da Geórgia',
                  standard: 'Hora padrão da Geórgia',
                  daylight: 'Hora de verão da Geórgia')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'Hora das Ilhas Gilbert')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'Hora de Greenwich')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'Hora da Gronelândia Oriental',
                  standard: 'Hora padrão da Gronelândia Oriental',
                  daylight: 'Hora de verão da Gronelândia Oriental')),
          'Greenland_Western': MetaZone('Greenland_Western',
              long: TimeZoneName(
                  generic: 'Hora da Gronelândia Ocidental',
                  standard: 'Hora padrão da Gronelândia Ocidental',
                  daylight: 'Hora de verão da Gronelândia Ocidental')),
          'Guam': MetaZone('Guam',
              long: TimeZoneName(standard: 'Hora padrão de Guam')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Hora padrão do Golfo')),
          'Guyana': MetaZone('Guyana',
              long: TimeZoneName(standard: 'Hora da Guiana')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Hora do Havai e Aleutas',
                  standard: 'Hora padrão do Havai e Aleutas',
                  daylight: 'Hora de verão do Havai e Aleutas')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'Hora de Hong Kong',
                  standard: 'Hora padrão de Hong Kong',
                  daylight: 'Hora de verão de Hong Kong')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'Hora de Hovd',
                  standard: 'Hora padrão de Hovd',
                  daylight: 'Hora de verão de Hovd')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'Hora padrão da Índia')),
          'Indian_Ocean': MetaZone('Indian_Ocean',
              long: TimeZoneName(standard: 'Hora do Oceano Índico')),
          'Indochina': MetaZone('Indochina',
              long: TimeZoneName(standard: 'Hora da Indochina')),
          'Indonesia_Central': MetaZone('Indonesia_Central',
              long: TimeZoneName(standard: 'Hora da Indonésia Central')),
          'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
              long: TimeZoneName(standard: 'Hora da Indonésia Oriental')),
          'Indonesia_Western': MetaZone('Indonesia_Western',
              long: TimeZoneName(standard: 'Hora da Indonésia Ocidental')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Hora do Irão',
                  standard: 'Hora padrão do Irão',
                  daylight: 'Hora de verão do Irão')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'Hora de Irkutsk',
                  standard: 'Hora padrão de Irkutsk',
                  daylight: 'Hora de verão de Irkutsk')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'Hora de Israel',
                  standard: 'Hora padrão de Israel',
                  daylight: 'Hora de verão de Israel')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Hora do Japão',
                  standard: 'Hora padrão do Japão',
                  daylight: 'Hora de verão do Japão')),
          'Kamchatka': MetaZone('Kamchatka',
              long: TimeZoneName(
                  generic: 'Hora de Petropavlovsk-Kamchatski',
                  standard: 'Hora padrão de Petropavlovsk-Kamchatski',
                  daylight: 'Hora de verão de Petropavlovsk-Kamchatski')),
          'Kazakhstan': MetaZone('Kazakhstan',
              long: TimeZoneName(standard: 'Hora do Cazaquistão')),
          'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
              long: TimeZoneName(standard: 'Hora do Cazaquistão Oriental')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'Hora do Cazaquistão Ocidental')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'Hora da Coreia',
                  standard: 'Hora padrão da Coreia',
                  daylight: 'Hora de verão da Coreia')),
          'Kosrae': MetaZone('Kosrae',
              long: TimeZoneName(standard: 'Hora de Kosrae')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'Hora de Krasnoyarsk',
                  standard: 'Hora padrão de Krasnoyarsk',
                  daylight: 'Hora de verão de Krasnoyarsk')),
          'Kyrgystan': MetaZone('Kyrgystan',
              long: TimeZoneName(standard: 'Hora do Quirguistão')),
          'Lanka': MetaZone('Lanka',
              long: TimeZoneName(standard: 'Hora do Sri Lanka')),
          'Line_Islands': MetaZone('Line_Islands',
              long: TimeZoneName(standard: 'Hora das Ilhas Line')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'Hora de Lord Howe',
                  standard: 'Hora padrão de Lord Howe',
                  daylight: 'Hora de verão de Lord Howe')),
          'Macau': MetaZone('Macau',
              long: TimeZoneName(
                  generic: 'Hora de Macau',
                  standard: 'Hora padrão de Macau',
                  daylight: 'Hora de verão de Macau')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'Hora de Magadan',
                  standard: 'Hora padrão de Magadan',
                  daylight: 'Hora de verão de Magadan')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'Hora da Malásia')),
          'Maldives': MetaZone('Maldives',
              long: TimeZoneName(standard: 'Hora das Maldivas')),
          'Marquesas': MetaZone('Marquesas',
              long: TimeZoneName(standard: 'Hora das Ilhas Marquesas')),
          'Marshall_Islands': MetaZone('Marshall_Islands',
              long: TimeZoneName(standard: 'Hora das Ilhas Marshall')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'Hora da Maurícia',
                  standard: 'Hora padrão da Maurícia',
                  daylight: 'Hora de verão da Maurícia')),
          'Mawson': MetaZone('Mawson',
              long: TimeZoneName(standard: 'Hora de Mawson')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'Hora do Pacífico Mexicano',
                  standard: 'Hora padrão do Pacífico Mexicano',
                  daylight: 'Hora de verão do Pacífico Mexicano')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'Hora de Ulan Bator',
                  standard: 'Hora padrão de Ulan Bator',
                  daylight: 'Hora de verão de Ulan Bator')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Hora de Moscovo',
                  standard: 'Hora padrão de Moscovo',
                  daylight: 'Hora de verão de Moscovo')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'Hora de Mianmar')),
          'Nauru':
              MetaZone('Nauru', long: TimeZoneName(standard: 'Hora de Nauru')),
          'Nepal':
              MetaZone('Nepal', long: TimeZoneName(standard: 'Hora do Nepal')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'Hora da Nova Caledónia',
                  standard: 'Hora padrão da Nova Caledónia',
                  daylight: 'Hora de verão da Nova Caledónia')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'Hora da Nova Zelândia',
                  standard: 'Hora padrão da Nova Zelândia',
                  daylight: 'Hora de verão da Nova Zelândia')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'Hora da Terra Nova',
                  standard: 'Hora padrão da Terra Nova',
                  daylight: 'Hora de verão da Terra Nova')),
          'Niue':
              MetaZone('Niue', long: TimeZoneName(standard: 'Hora de Niuê')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'Hora da Ilha Norfolk',
                  standard: 'Hora padrão da Ilha Norfolk',
                  daylight: 'Hora de verão da Ilha Norfolk')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'Hora de Fernando de Noronha',
                  standard: 'Hora padrão de Fernando de Noronha',
                  daylight: 'Hora de verão de Fernando de Noronha')),
          'North_Mariana': MetaZone('North_Mariana',
              long: TimeZoneName(standard: 'Hora das Ilhas Mariana do Norte')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'Hora de Novosibirsk',
                  standard: 'Hora padrão de Novosibirsk',
                  daylight: 'Hora de verão de Novosibirsk')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'Hora de Omsk',
                  standard: 'Hora padrão de Omsk',
                  daylight: 'Hora de verão de Omsk')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Hora do Paquistão',
                  standard: 'Hora padrão do Paquistão',
                  daylight: 'Hora de verão do Paquistão')),
          'Palau':
              MetaZone('Palau', long: TimeZoneName(standard: 'Hora de Palau')),
          'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
              long: TimeZoneName(standard: 'Hora de Papua Nova Guiné')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Hora do Paraguai',
                  standard: 'Hora padrão do Paraguai',
                  daylight: 'Hora de verão do Paraguai')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Hora do Peru',
                  standard: 'Hora padrão do Peru',
                  daylight: 'Hora de verão do Peru')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'Hora das Filipinas',
                  standard: 'Hora padrão das Filipinas',
                  daylight: 'Hora de verão das Filipinas')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'Hora das Ilhas Fénix')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'Hora de São Pedro e Miquelão',
                  standard: 'Hora padrão de São Pedro e Miquelão',
                  daylight: 'Hora de verão de São Pedro e Miquelão')),
          'Pitcairn': MetaZone('Pitcairn',
              long: TimeZoneName(standard: 'Hora de Pitcairn')),
          'Ponape': MetaZone('Ponape',
              long: TimeZoneName(standard: 'Hora de Ponape')),
          'Pyongyang': MetaZone('Pyongyang',
              long: TimeZoneName(standard: 'Hora de Pyongyang')),
          'Qyzylorda': MetaZone('Qyzylorda',
              long: TimeZoneName(
                  generic: 'Hora de Qyzylorda',
                  standard: 'Hora padrão de Qyzylorda',
                  daylight: 'Hora de verão de Qyzylorda')),
          'Reunion': MetaZone('Reunion',
              long: TimeZoneName(standard: 'Hora de Reunião')),
          'Rothera': MetaZone('Rothera',
              long: TimeZoneName(standard: 'Hora de Rothera')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'Hora de Sacalina',
                  standard: 'Hora padrão de Sacalina',
                  daylight: 'Hora de verão de Sacalina')),
          'Samara': MetaZone('Samara',
              long: TimeZoneName(
                  generic: 'Hora de Samara',
                  standard: 'Hora padrão de Samara',
                  daylight: 'Hora de verão de Samara')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Hora de Samoa',
                  standard: 'Hora padrão de Samoa',
                  daylight: 'Hora de verão de Samoa')),
          'Seychelles': MetaZone('Seychelles',
              long: TimeZoneName(standard: 'Hora das Seicheles')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'Hora padrão de Singapura')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'Hora das Ilhas Salomão')),
          'South_Georgia': MetaZone('South_Georgia',
              long: TimeZoneName(standard: 'Hora da Geórgia do Sul')),
          'Suriname': MetaZone('Suriname',
              long: TimeZoneName(standard: 'Hora do Suriname')),
          'Syowa':
              MetaZone('Syowa', long: TimeZoneName(standard: 'Hora de Syowa')),
          'Tahiti':
              MetaZone('Tahiti', long: TimeZoneName(standard: 'Hora do Taiti')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'Hora de Taipé',
                  standard: 'Hora padrão de Taipé',
                  daylight: 'Hora de verão de Taipé')),
          'Tajikistan': MetaZone('Tajikistan',
              long: TimeZoneName(standard: 'Hora do Tajiquistão')),
          'Tokelau': MetaZone('Tokelau',
              long: TimeZoneName(standard: 'Hora de Tokelau')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'Hora de Tonga',
                  standard: 'Hora padrão de Tonga',
                  daylight: 'Hora de verão de Tonga')),
          'Truk':
              MetaZone('Truk', long: TimeZoneName(standard: 'Hora de Chuuk')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'Hora do Turquemenistão',
                  standard: 'Hora padrão do Turquemenistão',
                  daylight: 'Hora de verão do Turquemenistão')),
          'Tuvalu': MetaZone('Tuvalu',
              long: TimeZoneName(standard: 'Hora de Tuvalu')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Hora do Uruguai',
                  standard: 'Hora padrão do Uruguai',
                  daylight: 'Hora de verão do Uruguai')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'Hora do Uzbequistão',
                  standard: 'Hora padrão do Uzbequistão',
                  daylight: 'Hora de verão do Uzbequistão')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'Hora do Vanuatu',
                  standard: 'Hora padrão do Vanuatu',
                  daylight: 'Hora de verão do Vanuatu')),
          'Venezuela': MetaZone('Venezuela',
              long: TimeZoneName(standard: 'Hora da Venezuela')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'Hora de Vladivostok',
                  standard: 'Hora padrão de Vladivostok',
                  daylight: 'Hora de verão de Vladivostok')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'Hora de Volgogrado',
                  standard: 'Hora padrão de Volgogrado',
                  daylight: 'Hora de verão de Volgogrado')),
          'Vostok': MetaZone('Vostok',
              long: TimeZoneName(standard: 'Hora de Vostok')),
          'Wake': MetaZone('Wake',
              long: TimeZoneName(standard: 'Hora da Ilha Wake')),
          'Wallis': MetaZone('Wallis',
              long: TimeZoneName(standard: 'Hora de Wallis e Futuna')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'Hora de Yakutsk',
                  standard: 'Hora padrão de Yakutsk',
                  daylight: 'Hora de verão de Yakutsk')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'Hora de Ecaterimburgo',
                  standard: 'Hora padrão de Ecaterimburgo',
                  daylight: 'Hora de verão de Ecaterimburgo')),
          'Yukon':
              MetaZone('Yukon', long: TimeZoneName(standard: 'Hora do Yukon')),
        }
      });
}

class LocaleDisplayNamePtCH extends LocaleDisplayNamePt {
  const LocaleDisplayNamePtCH(super.cld);

  @override
  String get codePatternScript => 'Escrita: {0}';

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNamePt.staticKeyNames,
        ...const {
          'cf': 'Formato monetário',
          'ka': 'Ignorar ordenação de símbolos',
          'kb': 'Ordenação de acentos invertida',
          'kf': 'Ordenação de maiúsculas/minúsculas',
          'kc': 'Ordenação sensível a maiúsculas e minúsculas',
          'kk': 'Ordenação normalizada',
          'kn': 'Ordenação numérica',
          'ks': 'Força da ordenação',
          'hc': 'Ciclo horário (12 vs. 24)',
          'ms': 'Sistema de medida',
          'va': 'Variante de região',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNamePt.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Calendário budista',
            'chinese': 'Calendário chinês',
            'coptic': 'Calendário copta',
            'dangi': 'Calendário dangi',
            'ethiopic': 'Calendário etíope',
            'ethioaa': 'Calendário etíope Amete Alem',
            'gregory': 'Calendário gregoriano',
            'hebrew': 'Calendário hebraico',
            'indian': 'Calendário nacional indiano',
            'islamic': 'Calendário hegírico',
            'islamic-civil': 'Calendário hegírico (civil)',
            'islamic-umalqura': 'Calendário hegírico (Umm al-Qura)',
            'iso8601': 'Calendário ISO-8601',
            'japanese': 'Calendário japonês',
            'persian': 'Calendário persa',
            'roc': 'Calendário da República da China',
          },
          'cf': {
            'account': 'Formato monetário contabilístico',
            'standard': 'Formato monetário padrão',
          },
          'ka': {
            'noignore': 'Ordenar símbolos',
            'shifted': 'Ordenar símbolos ignorados',
          },
          'kb': {
            'false': 'Ordenar acentos normalmente',
            'true': 'Ordenar acentos inversamente',
          },
          'kf': {
            'lower': 'Ordenar por minúsculas',
            'false': 'Ordenar disposição de tipo de letra normal',
            'upper': 'Ordenar por maiúsculas',
          },
          'kc': {
            'false': 'Ordenar insensível a maiúsculas/minúsculas',
            'true': 'Ordenar sensível a maiúsculas/minúsculas',
          },
          'co': {
            'big5han': 'Ordem do chinês tradicional - Big5',
            'compat': 'Ordem anterior, para compatibilidade',
            'dict': 'Ordem do dicionário',
            'ducet': 'Ordem padrão do Unicode',
            'eor': 'Regras de ordenação europeias',
            'gb2312': 'Ordem do chinês simplificado - GB2312',
            'phonebk': 'Ordem da lista telefónica',
            'phonetic': 'Ordem de classificação fonética',
            'pinyin': 'Ordem de pinyin',
            'search': 'Pesquisa de uso geral',
            'searchjl': 'Pesquisar por consonante inicial hangul',
            'standard': 'Ordenação padrão',
            'stroke': 'Ordem por traços',
            'trad': 'Ordem tradicional',
            'unihan': 'Ordem por radical e traços',
            'zhuyin': 'Ordem de zhuyin',
          },
          'kk': {
            'false': 'Ordenar sem normalização',
            'true': 'Ordenar Unicode normalizado',
          },
          'kn': {
            'false': 'Ordenar dígitos individualmente',
            'true': 'Ordenar dígitos numericamente',
          },
          'ks': {
            'identic': 'Ordenar tudo',
            'level1': 'Ordenar apenas letras básicas',
            'level4': 'Ordenar acentos/tipo de letra/largura/kana',
            'level2': 'Ordenar acentos',
            'level3': 'Ordenar acentos/tipo de letra/largura',
          },
          'd0': {
            'fwidth': 'Largura completa',
            'hwidth': 'Meia largura',
            'npinyin': 'Numérico',
          },
          'lb': {
            'loose': 'Estilo flexível de quebra de linha',
            'normal': 'Estilo padrão de quebra de linha',
            'strict': 'Estilo estrito de quebra de linha',
          },
          'm0': {
            'bgn': 'Transliteração BGN',
            'ungegn': 'Transliteração UNGEGN',
          },
          'ms': {
            'metric': 'Sistema métrico',
            'uksystem': 'Sistema de medida imperial',
            'ussystem': 'Sistema de medida americano',
          },
          'nu': {
            'arab': 'Algarismos indo-arábicos',
            'arabext': 'Algarismos indo-arábicos expandidos',
            'armn': 'Numeração arménia',
            'armnlow': 'Numeração arménia minúscula',
            'beng': 'Algarismos bengalis',
            'cakm': 'Algarismos chakma',
            'deva': 'Algarismos devanágaris',
            'ethi': 'Numeração etíope',
            'finance': 'Algarismos financeiros',
            'fullwide': 'Algarismos de largura completa',
            'geor': 'Numeração georgiana',
            'grek': 'Numeração grega',
            'greklow': 'Numeração grega minúscula',
            'gujr': 'Algarismos de guzerate',
            'guru': 'Algarismos de gurmukhi',
            'hanidec': 'Numeração decimal chinesa',
            'hans': 'Numeração em chinês simplificado',
            'hansfin': 'Numeração financeira em chinês simplificado',
            'hant': 'Numeração em chinês tradicional',
            'hantfin': 'Numeração financeira em chinês tradicional',
            'hebr': 'Numeração hebraica',
            'java': 'Algarismos javaneses',
            'jpan': 'Numeração japonesa',
            'jpanfin': 'Numeração financeira japonesa',
            'khmr': 'Algarismos de khmer',
            'knda': 'Algarismos de canarim',
            'laoo': 'Algarismos laosianos',
            'latn': 'Algarismos ocidentais',
            'mlym': 'Algarismos de malaiala',
            'mong': 'Algarismos mongóis',
            'mtei': 'Algarismos de meetei mayek',
            'mymr': 'Algarismos birmaneses',
            'native': 'Algarismos nativos',
            'olck': 'Algarismos de ol chiki',
            'orya': 'Algarismos de odia',
            'roman': 'Numeração romana',
            'romanlow': 'Numeração romana minúscula',
            'taml': 'Numeração tâmil',
            'tamldec': 'Algarismos de tâmil',
            'telu': 'Algarismos de telugu',
            'thai': 'Algarismos tailandeses',
            'tibt': 'Algarismos tibetanos',
            'traditio': 'Algarismos tradicionais',
            'vaii': 'Algarismos vai',
          },
        }
      });
}
