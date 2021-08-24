import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';
import '../territories.dart';

const _locale = 'cs';

class CommonLocaleDataCs implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataCs();

  static final _dateFields = DateFieldsCs._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsCs._();
  @override
  Units get units => _units;
}

class UnitsCs implements Units {
  UnitsCs._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'gravitační síla',
          one: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu na druhou',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
          other: '{0} metrů za sekundu na druhou',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'otáčky',
          one: '{0} otáčka',
          few: '{0} otáčky',
          many: '{0} otáčky',
          other: '{0} otáček',
        ),
        short: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiány',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} radiánů',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          few: '{0} rad',
          many: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          few: '{0} rad',
          many: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'vteřiny',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0} vteřin',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry čtvereční',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} kilometrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} hektarů',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry čtvereční',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} metrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry čtvereční',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} centimetrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle čtvereční',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mil čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          few: '{0} mi²',
          many: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          few: '{0} mi²',
          many: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} akrů',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          few: '{0} ac',
          many: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          few: '{0} ac',
          many: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy čtvereční',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yardů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          few: '{0} yd²',
          many: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          few: '{0} yd²',
          many: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy čtvereční',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} stop čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce čtvereční',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
          other: '{0} palců čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          few: '{0} in²',
          many: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          few: '{0} in²',
          many: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamu',
          other: '{0} dunamů',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátů',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na decilitr',
          one: '{0} miligram na decilitr',
          few: '{0} miligramy na decilitr',
          many: '{0} miligramu na decilitr',
          other: '{0} miligramů na decilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoly na litr',
          one: '{0} milimol na litr',
          few: '{0} milimoly na litr',
          many: '{0} milimolu na litr',
          other: '{0} milimolů na litr',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'díly z milionu',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} dílů z milionu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          few: '{0} ppm',
          many: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          few: '{0} ppm',
          many: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenta',
          one: '{0} procento',
          few: '{0} procenta',
          many: '{0} procenta',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promile',
          few: '{0} promile',
          many: '{0} promile',
          other: '{0} promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'desetiny promile',
          one: '{0} desetina promile',
          few: '{0} desetiny promile',
          many: '{0} desetiny promile',
          other: '{0} desetin promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moly',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} molů',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mol',
          many: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mol',
          many: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometr',
          one: '{0} litr na kilometr',
          few: '{0} litry na kilometr',
          many: '{0} litru na kilometr',
          other: '{0} litrů na kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na sto kilometrů',
          one: '{0} litr na sto kilometrů',
          few: '{0} litry na sto kilometrů',
          many: '{0} litru na sto kilometrů',
          other: '{0} litrů na sto kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          few: '{0} l/100km',
          many: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'míle na galon',
          one: '{0} míle na galon',
          few: '{0} míle na galon',
          many: '{0} míle na galon',
          other: '{0} mil na galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'míle na britský galon',
          one: '{0} míle na britský galon',
          few: '{0} míle na britský galon',
          many: '{0} míle na britský galon',
          other: '{0} mil na britský galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajty',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} petabajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajty',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} terabajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} terabitů',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajty',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} gigabajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} gigabitů',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabajty',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} megabajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} megabitů',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajty',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kilobajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kilobitů',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bajty',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtu',
          other: '{0} bajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtu',
          other: '{0} bajtů',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtu',
          other: '{0} bajtů',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bity',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitů',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitů',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitů',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'století',
          one: '{0} století',
          few: '{0} století',
          many: '{0} století',
          other: '{0} století',
        ),
        short: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'desetiletí',
          one: '{0} desetiletí',
          few: '{0} desetiletí',
          many: '{0} desetiletí',
          other: '{0} desetiletí',
        ),
        short: UnitCountPattern(
          _locale,
          'desetil.',
          one: '{0} desetil.',
          few: '{0} desetil.',
          many: '{0} desetil.',
          other: '{0} desetil.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desetil.',
          one: '{0} desetil.',
          few: '{0} desetil.',
          many: '{0} desetil.',
          other: '{0} desetil.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        short: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r',
          one: '{0} r',
          few: '{0} r',
          many: '{0} r',
          other: '{0} r',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'měsíce',
          one: '{0} měsíc',
          few: '{0} měsíce',
          many: '{0} měsíce',
          other: '{0} měsíců',
        ),
        short: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          few: '{0} měs.',
          many: '{0} měs.',
          other: '{0} měs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'týdny',
          one: '{0} týden',
          few: '{0} týdny',
          many: '{0} týdne',
          other: '{0} týdnů',
        ),
        short: UnitCountPattern(
          _locale,
          'týd.',
          one: '{0} týd.',
          few: '{0} týd.',
          many: '{0} týd.',
          other: '{0} týd.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dní',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dní',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          few: '{0} d',
          many: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hodiny',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} hodin',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          few: '{0} min',
          many: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} sekund',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} milisekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          few: '{0} ms',
          many: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          few: '{0} ms',
          many: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} mikrosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          few: '{0} μs',
          many: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          few: '{0} μs',
          many: '{0} μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} nanosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          few: '{0} ns',
          many: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          few: '{0} ns',
          many: '{0} ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampéry',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéru',
          other: '{0} ampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampéry',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéru',
          other: '{0} miliampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmy',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} ohmů',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} voltů',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} kalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojouly',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kilojoulů',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jouly',
          one: '{0} joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} joulů',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kilowatthodin',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          few: '{0} kWh',
          many: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          few: '{0} kWh',
          many: '{0} kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolty',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
          other: '{0} elektronvoltů',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britské tepelné jednotky',
          one: '{0} britská tepelná jednotka',
          few: '{0} britské tepelné jednotky',
          many: '{0} britské tepelné jednotky',
          other: '{0} britských tepelných jednotek',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'thermy',
          one: '{0} therm',
          few: '{0} thermy',
          many: '{0} thermu',
          other: '{0} thermů',
        ),
        short: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libry síly',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
          other: '{0} liber síly',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtonu',
          other: '{0} newtonů',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} gigahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} megahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kilohertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} hertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'čtverčíky',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
          other: '{0} čtverčíků',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          many: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          many: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixelu',
          other: '{0} pixelů',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixely',
          one: '{0} megapixel',
          few: '{0} megapixely',
          many: '{0} megapixelu',
          other: '{0} megapixelů',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na centimetr',
          one: '{0} pixel na centimetr',
          few: '{0} pixely na centimetr',
          many: '{0} pixelu na centimetr',
          other: '{0} pixelů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na palec',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixelu na palec',
          other: '{0} pixelů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'body na centimetr',
          one: '{0} bod na centimetr',
          few: '{0} body na centimetr',
          many: '{0} bodu na centimetr',
          other: '{0} bodů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'body na palec',
          one: '{0} bod na palec',
          few: '{0} body na palec',
          many: '{0} bodu na palec',
          other: '{0} bodů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'obrazový bod',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} b.',
          few: '{0} b.',
          many: '{0} b.',
          other: '{0} b.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} b.',
          few: '{0} b.',
          many: '{0} b.',
          other: '{0} b.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Země',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} poloměrů Země',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} metrů',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} decimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} centimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} milimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} mikrometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nanometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pikometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle',
          one: '{0} míle',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          few: '{0} mi',
          many: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          few: '{0} mi',
          many: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yardů',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          many: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          many: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stopy',
          other: '{0} stop',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          few: '{0} ft',
          many: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palce',
          other: '{0} palců',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
          many: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseky',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} parseků',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'světelné roky',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
          other: '{0} světelných let',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          few: '{0} ly',
          many: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          few: '{0} ly',
          many: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomické jednotky',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomické jednotky',
          other: '{0} astronomických jednotek',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          few: '{0} au',
          many: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          few: '{0} au',
          many: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongy',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} furlongů',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          few: '{0} fur',
          many: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          few: '{0} fur',
          many: '{0} fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sáhy',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} sáhů',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          few: '{0} fth',
          many: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          few: '{0} fth',
          many: '{0} fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'námořní míle',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} námořních mil',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          few: '{0} nmi',
          many: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          few: '{0} nmi',
          many: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinávské míle',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} skandinávských mil',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          few: '{0} smi',
          many: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          few: '{0} smi',
          many: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Slunce',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
          other: '{0} poloměrů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luxy',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} luxů',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandely',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} kandel',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumeny',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lumenů',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'zářivé výkony Slunce',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} zářivých výkonů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tuny',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
          other: '{0} tun',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kilogramů',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} gramů',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} miligramů',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} mikrogramů',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'americké tuny',
          one: '{0} americká tuna',
          few: '{0} americké tuny',
          many: '{0} americké tuny',
          other: '{0} amerických tun',
        ),
        short: UnitCountPattern(
          _locale,
          'sht',
          one: '{0} sht',
          few: '{0} sht',
          many: '{0} sht',
          other: '{0} sht',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kameny',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
          other: '{0} kamenů',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libry',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} liber',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          few: '{0} lb',
          many: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          few: '{0} lb',
          many: '{0} lb',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unce',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          few: '{0} oz',
          many: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          few: '{0} oz',
          many: '{0} oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'trojské unce',
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
          other: '{0} trojských uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          few: '{0} oz t',
          many: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          few: '{0} oz t',
          many: '{0} oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátů',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} daltonů',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Země',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} hmotností Země',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Slunce',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} hmotností Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grainy',
          one: '{0} grain',
          few: '{0} grainy',
          many: '{0} grainu',
          other: '{0} grainů',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} gigawattů',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          few: '{0} GW',
          many: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          few: '{0} GW',
          many: '{0} GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} megawattů',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kilowattů',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} wattů',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          few: '{0} W',
          many: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          few: '{0} W',
          many: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatty',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} miliwattů',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'koňská síla',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} koňských sil',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry rtuťového sloupce',
          one: '{0} milimetr rtuťového sloupce',
          few: '{0} milimetry rtuťového sloupce',
          many: '{0} milimetru rtuťového sloupce',
          other: '{0} milimetrů rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mm Hg',
          few: '{0} mm Hg',
          many: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libry na čtvereční palec',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} liber na čtvereční palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'palce rtuťového sloupce',
          one: '{0} palec rtuťového sloupce',
          few: '{0} palce rtuťového sloupce',
          many: '{0} palce rtuťového sloupce',
          other: '{0} palců rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} barů',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bar',
          many: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bar',
          many: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibaru',
          other: '{0} milibarů',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosféry',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atmosfér',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascaly',
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
          other: '{0} pascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascaly',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascalu',
          other: '{0} hektopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascaly',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascalu',
          other: '{0} kilopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascaly',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascalu',
          other: '{0} megapascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry za hodinu',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} kilometrů za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          few: '{0} km/h',
          many: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          few: '{0} km/h',
          many: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} metrů za sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          few: '{0} m/s',
          many: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          few: '{0} m/s',
          many: '{0} m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'míle za hodinu',
          one: '{0} míle za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mil za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          few: '{0} mi/h',
          many: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          few: '{0} mi/h',
          many: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'uzly',
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} uzlů',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          few: '{0} kn',
          many: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          few: '{0} kn',
          many: '{0} kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Celsia',
          one: '{0} stupeň Celsia',
          few: '{0} stupně Celsia',
          many: '{0} stupně Celsia',
          other: '{0} stupňů Celsia',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Fahrenheita',
          one: '{0} stupeň Fahrenheita',
          few: '{0} stupně Fahrenheita',
          many: '{0} stupně Fahrenheita',
          other: '{0} stupňů Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelviny',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvinu',
          other: '{0} kelvinů',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} librostop',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetry',
          one: '{0} newtonmetr',
          few: '{0} newtonmetry',
          many: '{0} newtonmetru',
          other: '{0} newtonmetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry krychlové',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} kilometrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry krychlové',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} metrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry krychlové',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} centimetrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle krychlové',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mil krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy krychlové',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yardů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          few: '{0} yd³',
          many: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          few: '{0} yd³',
          many: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy krychlové',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} stop krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          few: '{0} ft³',
          many: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          few: '{0} ft³',
          many: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce krychlové',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} palců krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megalitr',
          few: '{0} megalitry',
          many: '{0} megalitru',
          other: '{0} megalitrů',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitry',
          one: '{0} hektolitr',
          few: '{0} hektolitry',
          many: '{0} hektolitru',
          other: '{0} hektolitrů',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} litrů',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          few: '{0} l',
          many: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          few: '{0} l',
          many: '{0} l',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} decilitr',
          few: '{0} decilitry',
          many: '{0} decilitru',
          other: '{0} decilitrů',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitry',
          one: '{0} centilitr',
          few: '{0} centilitry',
          many: '{0} centilitru',
          other: '{0} centilitrů',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitry',
          one: '{0} mililitr',
          few: '{0} mililitry',
          many: '{0} mililitru',
          other: '{0} mililitrů',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrické pinty',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrické pinty',
          other: '{0} metrických pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrické šálky',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} metrických šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akro-stopy',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} akro-stop',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} ac ft',
          many: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} ac ft',
          many: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušly',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bušlů',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          few: '{0} bu',
          many: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          few: '{0} bu',
          many: '{0} bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galony',
          one: '{0} galon',
          few: '{0} galony',
          many: '{0} galonu',
          other: '{0} galonů',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské galony',
          one: '{0} britský galon',
          few: '{0} britské galony',
          many: '{0} britského galonu',
          other: '{0} britských galonů',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gal Imp.',
          few: '{0} gal Imp.',
          many: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gal Imp.',
          few: '{0} gal Imp.',
          many: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvarty',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
          other: '{0} kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          few: '{0} qt',
          many: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          few: '{0} qt',
          many: '{0} qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'šálky',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'duté unce',
          one: '{0} dutá unce',
          few: '{0} duté unce',
          many: '{0} duté unce',
          other: '{0} dutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské duté unce',
          one: '{0} britská dutá unce',
          few: '{0} britské duté unce',
          many: '{0} britské duté unce',
          other: '{0} britských dutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz Imp.',
          one: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz Imp.',
          one: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lžíce',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} lžic',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          few: '{0} tbsp',
          many: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          few: '{0} tbsp',
          many: '{0} tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lžičky',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
          other: '{0} lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          few: '{0} tsp',
          many: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          few: '{0} tsp',
          many: '{0} tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barely',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} barelů',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dezertní lžičky',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské dezertní lžičky',
          one: '{0} britská dezertní lžička',
          few: '{0} britské dezertní lžičky',
          many: '{0} britské dezertní lžičky',
          other: '{0} britských dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp.',
          one: '{0} dstspn Imp.',
          few: '{0} dstspn Imp.',
          many: '{0} dstspn Imp.',
          other: '{0} dstspn Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp.',
          one: '{0} dstspn Imp.',
          few: '{0} dstspn Imp.',
          many: '{0} dstspn Imp.',
          other: '{0} dstspn Imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        short: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'duté dramy',
          one: '{0} dutý dram',
          few: '{0} duté dramy',
          many: '{0} dutého dramu',
          other: '{0} dutých dramů',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'barmanské odměrky',
          one: '{0} barmanská odměrka',
          few: '{0} barmanské odměrky',
          many: '{0} barmanské odměrky',
          other: '{0} barmanských odměrek',
        ),
        short: UnitCountPattern(
          _locale,
          'odměrky',
          one: '{0} odměrka',
          few: '{0} odměrky',
          many: '{0} odměrky',
          other: '{0} odměrek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'odměrky',
          one: '{0} odměrka',
          few: '{0} odměrky',
          many: '{0} odměrky',
          other: '{0} odměrek',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        short: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šp',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské kvarty',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} britských kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} qt Imp.',
          few: '{0} qt Imp.',
          many: '{0} qt Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} qt Imp.',
          few: '{0} qt Imp.',
          many: '{0} qt Imp.',
          other: '{0} qt Imp.',
        ),
      );
}

class DateFieldsCs implements DateFields {
  DateFieldsCs._();

  @override
  MultiLength get era => MultiLength(
        long: 'letopočet',
        short: 'letop.',
        narrow: 'let.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: MultiLength(
          long: 'minulý rok',
          short: 'minulý rok',
          narrow: 'minulý rok',
        ),
        now: MultiLength(
          long: 'tento rok',
          short: 'tento rok',
          narrow: 'tento rok',
        ),
        next: MultiLength(
          long: 'příští rok',
          short: 'příští rok',
          narrow: 'příští rok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} rokem',
            few: 'před {0} lety',
            many: 'před {0} roku',
            other: 'před {0} lety',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} roky',
            many: 'za {0} roku',
            other: 'za {0} let',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'čtvrtletí',
          short: 'Q',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'minulé čtvrtletí',
          short: 'minulé čtvrtletí',
          narrow: 'minulé čtvrtletí',
        ),
        now: MultiLength(
          long: 'toto čtvrtletí',
          short: 'toto čtvrtletí',
          narrow: 'toto čtvrtletí',
        ),
        next: MultiLength(
          long: 'příští čtvrtletí',
          short: 'příští čtvrtletí',
          narrow: 'příští čtvrtletí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtletím',
            few: 'před {0} čtvrtletími',
            many: 'před {0} čtvrtletí',
            other: 'před {0} čtvrtletími',
          ),
          short: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtletí',
            few: 'za {0} čtvrtletí',
            many: 'za {0} čtvrtletí',
            other: 'za {0} čtvrtletí',
          ),
          short: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'měsíc',
          short: 'měs.',
          narrow: 'měs.',
        ),
        previous: MultiLength(
          long: 'minulý měsíc',
          short: 'minulý měs.',
          narrow: 'minulý měs.',
        ),
        now: MultiLength(
          long: 'tento měsíc',
          short: 'tento měs.',
          narrow: 'tento měs.',
        ),
        next: MultiLength(
          long: 'příští měsíc',
          short: 'příští měs.',
          narrow: 'příští měs.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} měsícem',
            few: 'před {0} měsíci',
            many: 'před {0} měsíce',
            other: 'před {0} měsíci',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} měsíc',
            few: 'za {0} měsíce',
            many: 'za {0} měsíce',
            other: 'za {0} měsíců',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'týden',
          short: 'týd.',
          narrow: 'týd.',
        ),
        previous: MultiLength(
          long: 'minulý týden',
          short: 'minulý týd.',
          narrow: 'minulý týd.',
        ),
        now: MultiLength(
          long: 'tento týden',
          short: 'tento týd.',
          narrow: 'tento týd.',
        ),
        next: MultiLength(
          long: 'příští týden',
          short: 'příští týd.',
          narrow: 'příští týd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} týdnem',
            few: 'před {0} týdny',
            many: 'před {0} týdne',
            other: 'před {0} týdny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} týden',
            few: 'za {0} týdny',
            many: 'za {0} týdne',
            other: 'za {0} týdnů',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'týden v měsíci',
        short: 'týd. v m.',
        narrow: 'týd. v m.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'den',
          short: 'den',
          narrow: 'den',
        ),
        previous: MultiLength(
          long: 'včera',
          short: 'včera',
          narrow: 'včera',
        ),
        now: MultiLength(
          long: 'dnes',
          short: 'dnes',
          narrow: 'dnes',
        ),
        next: MultiLength(
          long: 'zítra',
          short: 'zítra',
          narrow: 'zítra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'den v roce',
        short: 'den v r.',
        narrow: 'd. v r.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'den v týdnu',
        short: 'den v týd.',
        narrow: 'd. v týd.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'den týdne v měsíci',
        short: 'den týd. v měs.',
        narrow: 'd. týd. v měs.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou neděli',
          short: 'minulou neděli',
          narrow: 'minulou neděli',
        ),
        now: MultiLength(
          long: 'tuto neděli',
          short: 'tuto neděli',
          narrow: 'tuto neděli',
        ),
        next: MultiLength(
          long: 'příští neděli',
          short: 'příští neděli',
          narrow: 'příští neděli',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulé pondělí',
          short: 'minulé pondělí',
          narrow: 'minulé pondělí',
        ),
        now: MultiLength(
          long: 'toto pondělí',
          short: 'toto pondělí',
          narrow: 'toto pondělí',
        ),
        next: MultiLength(
          long: 'příští pondělí',
          short: 'příští pondělí',
          narrow: 'příští pondělí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulé úterý',
          short: 'minulé úterý',
          narrow: 'minulé úterý',
        ),
        now: MultiLength(
          long: 'toto úterý',
          short: 'toto úterý',
          narrow: 'toto úterý',
        ),
        next: MultiLength(
          long: 'příští úterý',
          short: 'příští úterý',
          narrow: 'příští úterý',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou středu',
          short: 'minulou středu',
          narrow: 'minulou středu',
        ),
        now: MultiLength(
          long: 'tuto středu',
          short: 'tuto středu',
          narrow: 'tuto středu',
        ),
        next: MultiLength(
          long: 'příští středu',
          short: 'příští středu',
          narrow: 'příští středu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý čtvrtek',
          short: 'minulý čtvrtek',
          narrow: 'minulý čtvrtek',
        ),
        now: MultiLength(
          long: 'tento čtvrtek',
          short: 'tento čtvrtek',
          narrow: 'tento čtvrtek',
        ),
        next: MultiLength(
          long: 'příští čtvrtek',
          short: 'příští čtvrtek',
          narrow: 'příští čtvrtek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý pátek',
          short: 'minulý pátek',
          narrow: 'minulý pátek',
        ),
        now: MultiLength(
          long: 'tento pátek',
          short: 'tento pátek',
          narrow: 'tento pátek',
        ),
        next: MultiLength(
          long: 'příští pátek',
          short: 'příští pátek',
          narrow: 'příští pátek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou sobotu',
          short: 'minulou sobotu',
          narrow: 'minulou sobotu',
        ),
        now: MultiLength(
          long: 'tuto sobotu',
          short: 'tuto sobotu',
          narrow: 'tuto sobotu',
        ),
        next: MultiLength(
          long: 'příští sobotu',
          short: 'příští sobotu',
          narrow: 'příští sobotu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'část dne',
        short: 'část dne',
        narrow: 'část d.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hodina',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'tuto hodinu',
          short: 'tuto hodinu',
          narrow: 'tuto hodinu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} hodinou',
            few: 'před {0} hodinami',
            many: 'před {0} hodiny',
            other: 'před {0} hodinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} hodinu',
            few: 'za {0} hodiny',
            many: 'za {0} hodiny',
            other: 'za {0} hodin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
            other: 'za {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'tuto minutu',
          short: 'tuto minutu',
          narrow: 'tuto minutu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} minutou',
            few: 'před {0} minutami',
            many: 'před {0} minuty',
            other: 'před {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minuty',
            many: 'za {0} minuty',
            other: 'za {0} minut',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nyní',
          short: 'nyní',
          narrow: 'nyní',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sekundou',
            few: 'před {0} sekundami',
            many: 'před {0} sekundy',
            other: 'před {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekundy',
            many: 'za {0} sekundy',
            other: 'za {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'časové pásmo',
        short: 'čas. pásmo',
        narrow: 'pásmo',
      );
}