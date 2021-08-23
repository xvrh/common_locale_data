import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataPt implements CommonLocaleData {
  String get locale => 'pt';

  static final _dateFields = DateFieldsPt._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsPt._();
  @override
  Units get units => _units;
}

class UnitsPt implements Units {
  UnitsPt._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'pt',
          'força g',
          one: '{0} força g',
          other: '{0} força g',
        ),
        short: UnitCountPattern(
          'pt',
          'força g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          'pt',
          'força g',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'pt',
          'metros por segundo ao quadrado',
          one: '{0} metro por segundo ao quadrado',
          other: '{0} metros por segundo ao quadrado',
        ),
        short: UnitCountPattern(
          'pt',
          'metros/seg²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'metros/seg²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'pt',
          'revolução',
          one: '{0} revolução',
          other: '{0} revoluções',
        ),
        short: UnitCountPattern(
          'pt',
          'rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          'pt',
          'rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'pt',
          'radianos',
          one: '{0} radiano',
          other: '{0} radianos',
        ),
        short: UnitCountPattern(
          'pt',
          'radianos',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'pt',
          'radianos',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'pt',
          'graus',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          'pt',
          'graus',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'pt',
          'graus',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'pt',
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          'pt',
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          'pt',
          'arcmins',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'pt',
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          'pt',
          'arcsegs',
          one: '{0} arcseg',
          other: '{0} arcsegs',
        ),
        narrow: UnitCountPattern(
          'pt',
          'arcsegs',
          one: '{0}\\"',
          other: '{0}\\"',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'pt',
          'quilômetros quadrados',
          one: '{0} quilômetro quadrado',
          other: '{0} quilômetros quadrados',
        ),
        short: UnitCountPattern(
          'pt',
          'km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'pt',
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          'pt',
          'hectares',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'pt',
          'hectares',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'pt',
          'metros quadrados',
          one: '{0} metro quadrado',
          other: '{0} metros quadrados',
        ),
        short: UnitCountPattern(
          'pt',
          'metros²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'metros²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'centímetros quadrados',
          one: '{0} centímetro quadrado',
          other: '{0} centímetros quadrados',
        ),
        short: UnitCountPattern(
          'pt',
          'cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas quadradas',
          one: '{0} milha quadrada',
          other: '{0} milhas quadradas',
        ),
        short: UnitCountPattern(
          'pt',
          'milhas²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'milhas²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'pt',
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          'pt',
          'acres',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'pt',
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'pt',
          'jardas quadradas',
          one: '{0} jarda quadrada',
          other: '{0} jardas quadradas',
        ),
        short: UnitCountPattern(
          'pt',
          'jardas²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'jardas²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'pt',
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} pés quadrados',
        ),
        short: UnitCountPattern(
          'pt',
          'pés²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pés²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'pt',
          'polegadas quadradas',
          one: '{0} polegada quadrada',
          other: '{0} polegadas quadradas',
        ),
        short: UnitCountPattern(
          'pt',
          'polegadas²',
          one: '{0} pol²',
          other: '{0} pol²',
        ),
        narrow: UnitCountPattern(
          'pt',
          'polegadas²',
          one: '{0} pol²',
          other: '{0} pol²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'pt',
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        short: UnitCountPattern(
          'pt',
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'pt',
          'kilates',
          one: '{0} kilate',
          other: '{0} kilates',
        ),
        short: UnitCountPattern(
          'pt',
          'kilates',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kilates',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'pt',
          'miligramas por decilitro',
          one: '{0} miligrama por decilitro',
          other: '{0} miligramas por decilitro',
        ),
        short: UnitCountPattern(
          'pt',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'pt',
          'milimols por litro',
          one: '{0} milimol por litro',
          other: '{0} milimols por litro',
        ),
        short: UnitCountPattern(
          'pt',
          'milimol/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          'pt',
          'milimol/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'pt',
          'partes por milhão',
          one: '{0} parte por milhão',
          other: '{0} partes por milhão',
        ),
        short: UnitCountPattern(
          'pt',
          'partes/milhão',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'partes/milhão',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'pt',
          'por cento',
          one: '{0} por cento',
          other: '{0} por cento',
        ),
        short: UnitCountPattern(
          'pt',
          'por cento',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          'pt',
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'pt',
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          'pt',
          'por mil',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          'pt',
          'por mil',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'pt',
          'ponto base',
          one: '{0} ponto base',
          other: '{0} pontos base',
        ),
        short: UnitCountPattern(
          'pt',
          'ponto base',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ponto base',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'pt',
          'mols',
          one: '{0} mol',
          other: '{0} mols',
        ),
        short: UnitCountPattern(
          'pt',
          'mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'pt',
          'litros por quilômetro',
          one: '{0} litro por quilômetro',
          other: '{0} litros por quilômetro',
        ),
        short: UnitCountPattern(
          'pt',
          'litros/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          'pt',
          'litros/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'pt',
          'litros por 100 quilômetros',
          one: '{0} litro por 100 quilômetros',
          other: '{0} litros por 100 quilômetros',
        ),
        short: UnitCountPattern(
          'pt',
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          'pt',
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas por galão',
          one: '{0} milha por galão',
          other: '{0} milhas por galão',
        ),
        short: UnitCountPattern(
          'pt',
          'milhas/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'milhas/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas por galão imperial',
          one: '{0} milha por galão imperial',
          other: '{0} milhas por galão imperial',
        ),
        short: UnitCountPattern(
          'pt',
          'milhas/gal. imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'milhas/gal. imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'pt',
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          'pt',
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          'pt',
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'pt',
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          'pt',
          'TByte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          'pt',
          'TByte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'pt',
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          'pt',
          'Tbit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Tbit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'pt',
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          'pt',
          'GByte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          'pt',
          'GByte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'pt',
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          'pt',
          'Gbit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Gbit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'pt',
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          'pt',
          'MByte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          'pt',
          'MByte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'pt',
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          'pt',
          'Mbit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Mbit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'pt',
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          'pt',
          'kByte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kByte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'pt',
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          'pt',
          'kbit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kbit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'pt',
          'bytes',
          one: '{0} bytes',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          'pt',
          'byte',
          one: '{0} bytes',
          other: '{0} bytes',
        ),
        narrow: UnitCountPattern(
          'pt',
          'byte',
          one: '{0} bytes',
          other: '{0} bytes',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'pt',
          'bits',
          one: '{0} bits',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          'pt',
          'bit',
          one: '{0} bits',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          'pt',
          'bit',
          one: '{0} bits',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'pt',
          'séculos',
          one: '{0} século',
          other: '{0} séculos',
        ),
        short: UnitCountPattern(
          'pt',
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'pt',
          'décadas',
          one: '{0} década',
          other: '{0} décadas',
        ),
        short: UnitCountPattern(
          'pt',
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'pt',
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        short: UnitCountPattern(
          'pt',
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ano',
          one: '{0} ano',
          other: '{0} anos',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'pt',
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          'pt',
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mês',
          one: '{0} mês',
          other: '{0} meses',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'pt',
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          'pt',
          'semanas',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'pt',
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        short: UnitCountPattern(
          'pt',
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dia',
          one: '{0} dia',
          other: '{0} dias',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'pt',
          'horas',
          one: '{0} hora',
          other: '{0} horas',
        ),
        short: UnitCountPattern(
          'pt',
          'horas',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          'pt',
          'hora',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'pt',
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          'pt',
          'min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          'pt',
          'min',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'pt',
          'segundos',
          one: '{0} segundo',
          other: '{0} segundos',
        ),
        short: UnitCountPattern(
          'pt',
          'seg',
          one: '{0} seg',
          other: '{0} seg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'seg',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'pt',
          'milissegundos',
          one: '{0} milissegundo',
          other: '{0} milissegundos',
        ),
        short: UnitCountPattern(
          'pt',
          'milissegundos',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'pt',
          'microssegundos',
          one: '{0} microssegundo',
          other: '{0} microssegundos',
        ),
        short: UnitCountPattern(
          'pt',
          'μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'pt',
          'μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'pt',
          'nanossegundos',
          one: '{0} nanossegundo',
          other: '{0} nanossegundos',
        ),
        short: UnitCountPattern(
          'pt',
          'ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'pt',
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          'pt',
          'amps',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'pt',
          'amps',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'pt',
          'miliamperes',
          one: '{0} miliampere',
          other: '{0} miliamperes',
        ),
        short: UnitCountPattern(
          'pt',
          'miliamps',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'pt',
          'miliamps',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'pt',
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          'pt',
          'ohms',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ohms',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'pt',
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          'pt',
          'volts',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'pt',
          'volts',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'pt',
          'quilocalorias',
          one: '{0} quilocaloria',
          other: '{0} quilocalorias',
        ),
        short: UnitCountPattern(
          'pt',
          'kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'pt',
          'calorias',
          one: '{0} caloria',
          other: '{0} calorias',
        ),
        short: UnitCountPattern(
          'pt',
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'pt',
          'Calorias',
          one: '{0} Caloria',
          other: '{0} Calorias',
        ),
        short: UnitCountPattern(
          'pt',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'pt',
          'quilojoules',
          one: '{0} quilojoule',
          other: '{0} quilojoules',
        ),
        short: UnitCountPattern(
          'pt',
          'quilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'pt',
          'quilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'pt',
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          'pt',
          'joules',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'pt',
          'joules',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'pt',
          'quilowatts-hora',
          one: '{0} quilowatt-hora',
          other: '{0} quilowatts-hora',
        ),
        short: UnitCountPattern(
          'pt',
          'kW-hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kW-hora',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'pt',
          'elétrons-volt',
          one: '{0} elétron-volt',
          other: '{0} elétrons-volt',
        ),
        short: UnitCountPattern(
          'pt',
          'elétron-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'pt',
          'elétron-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'pt',
          'unidades térmicas britânicas',
          one: '{0} unidade térmica britânica',
          other: '{0} unidades térmicas britânicas',
        ),
        short: UnitCountPattern(
          'pt',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          'pt',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'pt',
          'unidades térmicas norte-americanas',
          one: '{0} unidade térmica norte-americana',
          other: '{0} unidades térmicas norte-americanas',
        ),
        short: UnitCountPattern(
          'pt',
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
        narrow: UnitCountPattern(
          'pt',
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'pt',
          'libras de força',
          one: '{0} libra de força',
          other: '{0} libras de força',
        ),
        short: UnitCountPattern(
          'pt',
          'libra-força',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'pt',
          'libra-força',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'pt',
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          'pt',
          'newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'pt',
          'newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'pt',
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          'pt',
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'pt',
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          'pt',
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'pt',
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          'pt',
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'pt',
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          'pt',
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'pt',
          'em tipográfico',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          'pt',
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'pt',
          'em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'pt',
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          'pt',
          'pixels',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pixels',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'pt',
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          'pt',
          'megapixels',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          'pt',
          'megapixels',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'pixels por centímetro',
          one: '{0} pixel por centímetro',
          other: '{0} pixels por centímetro',
        ),
        short: UnitCountPattern(
          'pt',
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'pt',
          'pixels por polegada',
          one: '{0} pixel por polegada',
          other: '{0} pixels por polegada',
        ),
        short: UnitCountPattern(
          'pt',
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        short: UnitCountPattern(
          'pt',
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'pt',
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
        ),
        short: UnitCountPattern(
          'pt',
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'pt',
          'ponto',
          one: '{0} ponto',
          other: '{0} pts',
        ),
        short: UnitCountPattern(
          'pt',
          'ponto',
          one: '{0} p',
          other: '{0} pts',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ponto',
          one: '{0} p',
          other: '{0} pts',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'pt',
          'raio terrestre',
          one: '{0} raio terrestre',
          other: '{0} raios terrestres',
        ),
        short: UnitCountPattern(
          'pt',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'pt',
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'pt',
          'quilômetros',
          one: '{0} quilômetro',
          other: '{0} quilômetros',
        ),
        short: UnitCountPattern(
          'pt',
          'km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'pt',
          'km',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'pt',
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          'pt',
          'm',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'pt',
          'm',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'decímetros',
          one: '{0} decímetro',
          other: '{0} decímetros',
        ),
        short: UnitCountPattern(
          'pt',
          'dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          'pt',
          'cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          'pt',
          'mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'pt',
          'micrômetros',
          one: '{0} micrômetro',
          other: '{0} micrômetros',
        ),
        short: UnitCountPattern(
          'pt',
          'μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'pt',
          'nanômetros',
          one: '{0} nanômetro',
          other: '{0} nanômetros',
        ),
        short: UnitCountPattern(
          'pt',
          'nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'pt',
          'picômetros',
          one: '{0} picômetro',
          other: '{0} picômetros',
        ),
        short: UnitCountPattern(
          'pt',
          'pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        short: UnitCountPattern(
          'pt',
          'milhas',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mil',
          one: '{0} milha',
          other: '{0} milhas',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'pt',
          'jardas',
          one: '{0} jarda',
          other: '{0} jardas',
        ),
        short: UnitCountPattern(
          'pt',
          'jardas',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'pt',
          'jardas',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'pt',
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        short: UnitCountPattern(
          'pt',
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'pt',
          'polegadas',
          one: '{0} polegada',
          other: '{0} polegadas',
        ),
        short: UnitCountPattern(
          'pt',
          'pol.',
          one: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pol.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'pt',
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          'pt',
          'parsecs',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'pt',
          'parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'pt',
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        short: UnitCountPattern(
          'pt',
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'pt',
          'unidades astronômicas',
          one: '{0} unidade astronômica',
          other: '{0} unidades astronômicas',
        ),
        short: UnitCountPattern(
          'pt',
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'pt',
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          'pt',
          'furlongs',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'pt',
          'furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'pt',
          'braças',
          one: '{0} braça',
          other: '{0} braças',
        ),
        short: UnitCountPattern(
          'pt',
          'braças',
          one: '{0} bça.',
          other: '{0} bça.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'braça',
          one: '{0} bça.',
          other: '{0} bça.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas náuticas',
          one: '{0} milha náutica',
          other: '{0} milhas náuticas',
        ),
        short: UnitCountPattern(
          'pt',
          'mn',
          one: '{0} mn',
          other: '{0} mn',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mn',
          one: '{0} mn',
          other: '{0} mn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas escandinavas',
          one: '{0} milha escandinava',
          other: '{0} milhas escandinavas',
        ),
        short: UnitCountPattern(
          'pt',
          'smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          'pt',
          'smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'pt',
          'pontos',
          one: '{0} ponto tipográfico',
          other: '{0} pontos',
        ),
        short: UnitCountPattern(
          'pt',
          'pontos',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pontos',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'pt',
          'raios solares',
          one: '{0} raio solar',
          other: '{0} raios solares',
        ),
        short: UnitCountPattern(
          'pt',
          'raios solares',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'pt',
          'raios solares',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'pt',
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          'pt',
          'lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'pt',
          'lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'pt',
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          'pt',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'pt',
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmens',
        ),
        short: UnitCountPattern(
          'pt',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'pt',
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          'pt',
          'luminosidades solares',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'pt',
          'luminosidades solares',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'pt',
          'toneladas métricas',
          one: '{0} tonelada métrica',
          other: '{0} toneladas métricas',
        ),
        short: UnitCountPattern(
          'pt',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'pt',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'pt',
          'quilogramas',
          one: '{0} quilograma',
          other: '{0} quilogramas',
        ),
        short: UnitCountPattern(
          'pt',
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'pt',
          'gramas',
          one: '{0} grama',
          other: '{0} gramas',
        ),
        short: UnitCountPattern(
          'pt',
          'gramas',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'pt',
          'grama',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'pt',
          'miligramas',
          one: '{0} miligrama',
          other: '{0} miligramas',
        ),
        short: UnitCountPattern(
          'pt',
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'pt',
          'microgramas',
          one: '{0} micrograma',
          other: '{0} microgramas',
        ),
        short: UnitCountPattern(
          'pt',
          'μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'pt',
          'toneladas americanas',
          one: '{0} tonelada americana',
          other: '{0} toneladas americanas',
        ),
        short: UnitCountPattern(
          'pt',
          'toneladas americanas',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ton',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'pt',
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          'pt',
          'stones',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'pt',
          'stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'pt',
          'libras',
          one: '{0} libra',
          other: '{0} libras',
        ),
        short: UnitCountPattern(
          'pt',
          'libras',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'libras',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'pt',
          'onças',
          one: '{0} onça',
          other: '{0} onças',
        ),
        short: UnitCountPattern(
          'pt',
          'oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'pt',
          'onças troy',
          one: '{0} onça troy',
          other: '{0} onças troy',
        ),
        short: UnitCountPattern(
          'pt',
          'oz troy',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          'pt',
          'oz troy',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'pt',
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          'pt',
          'quilates',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'pt',
          'quilate',
          one: '{0} ql',
          other: '{0} ql',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'pt',
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          'pt',
          'daltons',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'pt',
          'daltons',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'pt',
          'massa terrestre',
          one: '{0} massa terrestre',
          other: '{0} massas terrestres',
        ),
        short: UnitCountPattern(
          'pt',
          'massas terrestres',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'pt',
          'massas terrestres',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'pt',
          'massas solares',
          one: '{0} massa solar',
          other: '{0} massas solares',
        ),
        short: UnitCountPattern(
          'pt',
          'massas solares',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'pt',
          'massas solares',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'pt',
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        short: UnitCountPattern(
          'pt',
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        narrow: UnitCountPattern(
          'pt',
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'pt',
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          'pt',
          'GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'pt',
          'GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'pt',
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
        ),
        short: UnitCountPattern(
          'pt',
          'MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'pt',
          'MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'pt',
          'quilowatts',
          one: '{0} quilowatt',
          other: '{0} quilowatts',
        ),
        short: UnitCountPattern(
          'pt',
          'kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'pt',
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          'pt',
          'watts',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'pt',
          'watts',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'pt',
          'miliwatts',
          one: '{0} miliwatt',
          other: '{0} miliwatts',
        ),
        short: UnitCountPattern(
          'pt',
          'mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'pt',
          'cavalos-vapor',
          one: '{0} cavalo-vapor',
          other: '{0} cavalos-vapor',
        ),
        short: UnitCountPattern(
          'pt',
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'pt',
          'milímetros de mercúrio',
          one: '{0} milímetro de mercúrio',
          other: '{0} milímetros de mercúrio',
        ),
        short: UnitCountPattern(
          'pt',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'pt',
          'libras por polegada quadrada',
          one: '{0} libra por polegada quadrada',
          other: '{0} libras por polegada quadrada',
        ),
        short: UnitCountPattern(
          'pt',
          'psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          'pt',
          'psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'pt',
          'polegadas de mercúrio',
          one: '{0} polegada de mercúrio',
          other: '{0} polegadas de mercúrio',
        ),
        short: UnitCountPattern(
          'pt',
          'inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'pt',
          'inHg',
          one: '{0}\\" Hg',
          other: '{0}\\" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'pt',
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          'pt',
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          'pt',
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'pt',
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          'pt',
          'mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'pt',
          'atmosferas',
          one: '{0} atmosfera',
          other: '{0} atmosferas',
        ),
        short: UnitCountPattern(
          'pt',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'pt',
          'pascais',
          one: '{0} pascal',
          other: '{0} pascais',
        ),
        short: UnitCountPattern(
          'pt',
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'pt',
          'hectopascais',
          one: '{0} hectopascal',
          other: '{0} hectopascais',
        ),
        short: UnitCountPattern(
          'pt',
          'hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'pt',
          'hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'pt',
          'quilopascais',
          one: '{0} quilopascal',
          other: '{0} quilopascais',
        ),
        short: UnitCountPattern(
          'pt',
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'pt',
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'pt',
          'megapascais',
          one: '{0} megapascal',
          other: '{0} megapascais',
        ),
        short: UnitCountPattern(
          'pt',
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'pt',
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'pt',
          'quilômetros por hora',
          one: '{0} quilômetro por hora',
          other: '{0} quilômetros por hora',
        ),
        short: UnitCountPattern(
          'pt',
          'km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'pt',
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'pt',
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          'pt',
          'metros/seg',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'pt',
          'metros/seg',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas por hora',
          one: '{0} milha por hora',
          other: '{0} milhas por hora',
        ),
        short: UnitCountPattern(
          'pt',
          'milhas/hora',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          'pt',
          'milhas/hora',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'pt',
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        short: UnitCountPattern(
          'pt',
          'nó',
          one: '{0} nó',
          other: '{0} nós',
        ),
        narrow: UnitCountPattern(
          'pt',
          'nó',
          one: '{0} nó',
          other: '{0} nós',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'pt',
          '°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          'pt',
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'pt',
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'pt',
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
        ),
        short: UnitCountPattern(
          'pt',
          'graus C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          'pt',
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'pt',
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
        ),
        short: UnitCountPattern(
          'pt',
          'graus F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          'pt',
          'graus F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'pt',
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
        ),
        short: UnitCountPattern(
          'pt',
          'K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'pt',
          'K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'pt',
          'pés-libra',
          one: '{0} pé-libra',
          other: '{0} pés-libra',
        ),
        short: UnitCountPattern(
          'pt',
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          'pt',
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'pt',
          'newton-metros',
          one: '{0} newton-metro',
          other: '{0} newton-metros',
        ),
        short: UnitCountPattern(
          'pt',
          'N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          'pt',
          'N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'pt',
          'quilômetros cúbicos',
          one: '{0} quilômetro cúbico',
          other: '{0} quilômetros cúbicos',
        ),
        short: UnitCountPattern(
          'pt',
          'km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'pt',
          'metros cúbicos',
          one: '{0} metro cúbico',
          other: '{0} metros cúbicos',
        ),
        short: UnitCountPattern(
          'pt',
          'm³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'm³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'pt',
          'centímetros cúbicos',
          one: '{0} centímetro cúbico',
          other: '{0} centímetros cúbicos',
        ),
        short: UnitCountPattern(
          'pt',
          'cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'pt',
          'milhas cúbicas',
          one: '{0} milha cúbica',
          other: '{0} milhas cúbicas',
        ),
        short: UnitCountPattern(
          'pt',
          'mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'pt',
          'jardas cúbicas',
          one: '{0} jarda cúbica',
          other: '{0} jardas cúbicas',
        ),
        short: UnitCountPattern(
          'pt',
          'jardas³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'jardas³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'pt',
          'pés cúbicos',
          one: '{0} pé cúbico',
          other: '{0} pés cúbicos',
        ),
        short: UnitCountPattern(
          'pt',
          'pés³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'pt',
          'polegadas cúbicas',
          one: '{0} polegada cúbica',
          other: '{0} polegadas cúbicas',
        ),
        short: UnitCountPattern(
          'pt',
          'polegadas³',
          one: '{0} pol³',
          other: '{0} pol³',
        ),
        narrow: UnitCountPattern(
          'pt',
          'polegadas³',
          one: '{0} pol³',
          other: '{0} pol³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'pt',
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
        ),
        short: UnitCountPattern(
          'pt',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'pt',
          'hectolitros',
          one: '{0} hectolitro',
          other: '{0} hectolitros',
        ),
        short: UnitCountPattern(
          'pt',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'pt',
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          'pt',
          'litros',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          'pt',
          'litro',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'pt',
          'decilitros',
          one: '{0} decilitro',
          other: '{0} decilitros',
        ),
        short: UnitCountPattern(
          'pt',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'pt',
          'centilitros',
          one: '{0} centilitro',
          other: '{0} centilitros',
        ),
        short: UnitCountPattern(
          'pt',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'pt',
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
        ),
        short: UnitCountPattern(
          'pt',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'pt',
          'pints métricos',
          one: '{0} pint métrico',
          other: '{0} pints métricos',
        ),
        short: UnitCountPattern(
          'pt',
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'pt',
          'xícaras métricas',
          one: '{0} xícara métrica',
          other: '{0} xícaras métricas',
        ),
        short: UnitCountPattern(
          'pt',
          'xícm',
          one: '{0} xícm',
          other: '{0} xícm',
        ),
        narrow: UnitCountPattern(
          'pt',
          'xícm',
          one: '{0} xícm',
          other: '{0} xícm',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'pt',
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        short: UnitCountPattern(
          'pt',
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        narrow: UnitCountPattern(
          'pt',
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'pt',
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          'pt',
          'bushels',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'pt',
          'bushels',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'pt',
          'galões',
          one: '{0} galão',
          other: '{0} galões',
        ),
        short: UnitCountPattern(
          'pt',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'pt',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'pt',
          'galões imperiais',
          one: '{0} galão imperial',
          other: '{0} galões imperiais',
        ),
        short: UnitCountPattern(
          'pt',
          'gal. imp.',
          one: '{0} gal. imp.',
          other: '{0} gal. imp.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'gal. imp.',
          one: '{0} gal. imp.',
          other: '{0} gal. imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'pt',
          'quartos',
          one: '{0} quarto',
          other: '{0} quartos',
        ),
        short: UnitCountPattern(
          'pt',
          'qts',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'pt',
          'qts',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'pt',
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          'pt',
          'pints',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pints',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'pt',
          'xícaras',
          one: '{0} xícara',
          other: '{0} xícaras',
        ),
        short: UnitCountPattern(
          'pt',
          'xícaras',
          one: '{0} xíc.',
          other: '{0} xíc.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'xícaras',
          one: '{0} xíc.',
          other: '{0} xíc.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'pt',
          'onças fluidas',
          one: '{0} onça fluida',
          other: '{0} onças fluidas',
        ),
        short: UnitCountPattern(
          'pt',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'pt',
          'fl. oz.',
          one: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'pt',
          'onças fluidas imperiais',
          one: '{0} onça fluida imperial',
          other: '{0} onças fluidas imperiais',
        ),
        short: UnitCountPattern(
          'pt',
          'Imp. fl oz',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          'pt',
          'Imp. fl oz',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'pt',
          'colheres de sopa',
          one: '{0} colher de sopa',
          other: '{0} colheres de sopa',
        ),
        short: UnitCountPattern(
          'pt',
          'c. sopa',
          one: '{0} c. sopa',
          other: '{0} c. sopa',
        ),
        narrow: UnitCountPattern(
          'pt',
          'c. sopa',
          one: '{0} c. sopa',
          other: '{0} c. sopa',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'pt',
          'colheres de chá',
          one: '{0} colher de chá',
          other: '{0} colheres de chá',
        ),
        short: UnitCountPattern(
          'pt',
          'c. chá',
          one: '{0} c. chá',
          other: '{0} c. chá',
        ),
        narrow: UnitCountPattern(
          'pt',
          'c. chá',
          one: '{0} c. chá',
          other: '{0} c. chá',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'pt',
          'barris',
          one: '{0} barril',
          other: '{0} barris',
        ),
        short: UnitCountPattern(
          'pt',
          'barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'barril',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'pt',
          'colher de sobremesa',
          one: '{0} colher de sobremesa',
          other: '{0} colheres de sobremesa',
        ),
        short: UnitCountPattern(
          'pt',
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
        narrow: UnitCountPattern(
          'pt',
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'pt',
          'csb imp',
          one: '{0} colher de sobremesa imperial',
          other: '{0} colheres de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          'pt',
          'csb imp',
          one: '{0} csb imp',
          other: '{0} csb imp',
        ),
        narrow: UnitCountPattern(
          'pt',
          'csb imp',
          one: '{0} csb imp',
          other: '{0} csb imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'pt',
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        short: UnitCountPattern(
          'pt',
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        narrow: UnitCountPattern(
          'pt',
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'pt',
          'dracma',
          one: '{0} dracma líquido',
          other: '{0} dracmas líquidos',
        ),
        short: UnitCountPattern(
          'pt',
          'dracma líquido',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dracma líquido',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'pt',
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
        short: UnitCountPattern(
          'pt',
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
        narrow: UnitCountPattern(
          'pt',
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'pt',
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        short: UnitCountPattern(
          'pt',
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        narrow: UnitCountPattern(
          'pt',
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'pt',
          'quarto imperial',
          one: '{0} quarto imperial',
          other: '{0} quartos imperiais',
        ),
        short: UnitCountPattern(
          'pt',
          'impqt',
          one: '{0} impqt',
          other: '{0} impqt',
        ),
        narrow: UnitCountPattern(
          'pt',
          'impqt',
          one: '{0} impqt',
          other: '{0} impqt',
        ),
      );
}

class DateFieldsPt implements DateFields {
  DateFieldsPt._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
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
            'pt',
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} ano',
            other: 'em {0} anos',
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
          long: 'último trimestre',
          short: 'último trimestre',
          narrow: 'último trimestre',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: MultiLength(
          long: 'próximo trimestre',
          short: 'próximo trimestre',
          narrow: 'próximo trimestre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} trimestre',
            other: 'há {0} trimestres',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} trimestre',
            other: 'em {0} trimestres',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
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
            'pt',
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
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
            'pt',
            one: 'há {0} semana',
            other: 'há {0} semanas',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} semana',
            other: 'em {0} semanas',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana do mês',
        short: 'sem. do mês',
        narrow: 'sem. do mês',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
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
            'pt',
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dia do ano',
        short: 'dia do ano',
        narrow: 'dia do ano',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dia da semana',
        short: 'dia da sem.',
        narrow: 'dia da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dia da semana do mês',
        short: 'dia da sem. do mês',
        narrow: 'dia da sem. do mês',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domingo passado',
          short: 'dom. passado',
          narrow: 'dom. passado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'próximo domingo',
          short: 'próximo dom.',
          narrow: 'próximo dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} domigo',
            other: 'há {0} domigos',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} domingo',
            other: 'em {0} domingos',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'segunda-feira passada',
          short: 'seg. passada',
          narrow: 'seg. passada',
        ),
        now: MultiLength(
          long: 'esta segunda-feira',
          short: 'esta seg.',
          narrow: 'esta seg.',
        ),
        next: MultiLength(
          long: 'próxima segunda-feira',
          short: 'próxima seg.',
          narrow: 'próxima seg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} segunda-feira',
            other: 'há {0} segundas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} segunda-feira',
            other: 'em {0} segundas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'terça-feira passada',
          short: 'ter. passada',
          narrow: 'ter. passada',
        ),
        now: MultiLength(
          long: 'esta terça-feira',
          short: 'esta ter.',
          narrow: 'esta ter.',
        ),
        next: MultiLength(
          long: 'próxima terça-feira',
          short: 'próxima ter.',
          narrow: 'próxima ter.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} terça-feira',
            other: 'há {0} terças-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} terça-feira',
            other: 'em {0} terças-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quarta-feira passada',
          short: 'qua. passada',
          narrow: 'qua. passada',
        ),
        now: MultiLength(
          long: 'esta quarta-feira',
          short: 'esta qua.',
          narrow: 'esta qua.',
        ),
        next: MultiLength(
          long: 'próxima quarta-feira',
          short: 'próxima qua.',
          narrow: 'próxima qua.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} quarta-feira',
            other: 'há {0} quartas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} quarta-feira',
            other: 'em {0} quartas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quinta-feira passada',
          short: 'qui. passada',
          narrow: 'qui. passada',
        ),
        now: MultiLength(
          long: 'esta quinta-feira',
          short: 'esta qui.',
          narrow: 'esta qui.',
        ),
        next: MultiLength(
          long: 'próxima quinta-feira',
          short: 'próxima qui.',
          narrow: 'próxima qui.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} quinta-feira',
            other: 'há {0} quintas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} quinta-feira',
            other: 'em {0} quintas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sexta-feira passada',
          short: 'sex. passada',
          narrow: 'sex. passada',
        ),
        now: MultiLength(
          long: 'esta sexta-feira',
          short: 'esta sex.',
          narrow: 'esta sex.',
        ),
        next: MultiLength(
          long: 'próxima sexta-feira',
          short: 'próxima sex.',
          narrow: 'próxima sex.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} sexta-feira',
            other: 'há {0} sextas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} sexta-feira',
            other: 'em {0} sextas-feiras',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sábado passado',
          short: 'sáb. passado',
          narrow: 'sáb. passado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'próximo sábado',
          short: 'próximo sáb.',
          narrow: 'próximo sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} sábado',
            other: 'em {0} sábados',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
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
            'pt',
            one: 'há {0} hora',
            other: 'há {0} horas',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} h',
            other: 'há {0} h',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} h',
            other: 'há {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} hora',
            other: 'em {0} horas',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} h',
            other: 'em {0} h',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} h',
            other: 'em {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} minuto',
            other: 'há {0} minutos',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} minuto',
            other: 'em {0} minutos',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 'seg.',
          narrow: 'seg.',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'há {0} segundo',
            other: 'há {0} segundos',
          ),
          short: RelativeTime(
            'pt',
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'pt',
            one: 'em {0} segundo',
            other: 'em {0} segundos',
          ),
          short: RelativeTime(
            'pt',
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            'pt',
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso horário',
        short: 'fuso',
        narrow: 'fuso',
      );
}
