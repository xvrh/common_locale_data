import '../../common_locale_data.dart';

const _locale = 'lo';
const _cld = CommonLocaleDataLo.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataLo extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataLo.constant() : super.constant();

  factory CommonLocaleDataLo() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsLo(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsLo(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLo(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsLo(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesLo(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsLo(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsLo(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesLo(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesLo(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameLo(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsLo extends Units {
  const UnitsLo(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ເດຊີ{0}'),
        short: UnitPrefixPattern('ດຊ{0}'),
        narrow: UnitPrefixPattern('ດຊ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ຊັງຕີ{0}'),
        short: UnitPrefixPattern('ຊມ{0}'),
        narrow: UnitPrefixPattern('ຊມ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ມິນລິ{0}'),
        short: UnitPrefixPattern('ມມ{0}'),
        narrow: UnitPrefixPattern('ມມ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ໄມໂຄຣ{0}'),
        short: UnitPrefixPattern('ມຄ{0}'),
        narrow: UnitPrefixPattern('ມຄ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ນາໂນ{0}'),
        short: UnitPrefixPattern('ນນ{0}'),
        narrow: UnitPrefixPattern('ນນ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ປິໂກ{0}'),
        short: UnitPrefixPattern('ປກ{0}'),
        narrow: UnitPrefixPattern('ປກ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ເຟມໂຕ{0}'),
        short: UnitPrefixPattern('ຟຕ{0}'),
        narrow: UnitPrefixPattern('ຟຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ອັດໂຕ{0}'),
        short: UnitPrefixPattern('ອຕ{0}'),
        narrow: UnitPrefixPattern('ອຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ເຊັບໂຕ{0}'),
        short: UnitPrefixPattern('ຊຕ{0}'),
        narrow: UnitPrefixPattern('ຊຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ຢັອກໂຕ{0}'),
        short: UnitPrefixPattern('ຢຕ{0}'),
        narrow: UnitPrefixPattern('ຢຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ຣອນໂຕ{0}'),
        short: UnitPrefixPattern('ຣຕ{0}'),
        narrow: UnitPrefixPattern('ຣຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ເກັກໂທ{0}'),
        short: UnitPrefixPattern('ກທ{0}'),
        narrow: UnitPrefixPattern('ກທ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ເດກາ{0}'),
        short: UnitPrefixPattern('ດກ{0}'),
        narrow: UnitPrefixPattern('ດກ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ເຮັກໂຕ{0}'),
        short: UnitPrefixPattern('ຮຕ{0}'),
        narrow: UnitPrefixPattern('ຮຕ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('ກິໂລ{0}'),
        short: UnitPrefixPattern('ກມ{0}'),
        narrow: UnitPrefixPattern('ກມ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ເມກາ{0}'),
        short: UnitPrefixPattern('ມກ{0}'),
        narrow: UnitPrefixPattern('ມກ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ກິກາ{0}'),
        short: UnitPrefixPattern('ກກ{0}'),
        narrow: UnitPrefixPattern('ກກ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ເທຣາ{0}'),
        short: UnitPrefixPattern('ທຣ{0}'),
        narrow: UnitPrefixPattern('ທຣ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ເພຕາ{0}'),
        short: UnitPrefixPattern('ເພຕາ{0}'),
        narrow: UnitPrefixPattern('ເພຕາ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ເອັກຊາ{0}'),
        short: UnitPrefixPattern('ອຊ{0}'),
        narrow: UnitPrefixPattern('ອຊ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ເຊັດຕາ{0}'),
        short: UnitPrefixPattern('ຊ{0}'),
        narrow: UnitPrefixPattern('ຊ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ຢັອດຕາ{0}'),
        short: UnitPrefixPattern('ຢ{0}'),
        narrow: UnitPrefixPattern('ຢ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ຣອນນາ{0}'),
        short: UnitPrefixPattern('ຣນ{0}'),
        narrow: UnitPrefixPattern('ຣນ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ເກັດຕາ{0}'),
        short: UnitPrefixPattern('ກຕ{0}'),
        narrow: UnitPrefixPattern('ກຕ{0}'),
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
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ໂຢບີ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} ຕໍ່ {1}'),
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
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0} g-force',
          other: '{0} ແຮງຕົກຕາມລຳພັງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດຕໍ່ວິນາທີກໍາລັງສອງ',
          one: '{0} meter per second squared',
          other: '{0} ແມັດຕໍ່ວິນາທີກໍາລັງສອງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ/ວິນາທີ²',
          one: '{0} m/s²',
          other: '{0} ມ/ວນທ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ/ວິນາທີ²',
          one: '{0}m/s²',
          other: '{0} ມ/ວນທ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
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
          'radians',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0} degree',
          other: '{0} ອົງສາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0} deg',
          other: '{0} ອົງສາ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} ນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
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
          other: '{0} ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລຕາແມັດ',
          one: '{0} square kilometer',
          other: '{0} ກິໂລຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ²',
          one: '{0} km²',
          other: '{0} ກມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ²',
          one: '{0}km²',
          other: '{0} ກມ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0} hectare',
          other: '{0} ເຮັກຕາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0} ha',
          other: '{0} ຮຕ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0}ha',
          other: '{0} ຮຕ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາແມັດ',
          one: '{0} square meter',
          other: '{0} ຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ²',
          one: '{0} m²',
          other: '{0} ມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ²',
          one: '{0}m²',
          other: '{0} ມ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຊັງຕີຕາແມັດ',
          one: '{0} square centimeter',
          other: '{0} ຊັງຕີຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊມ²',
          one: '{0} cm²',
          other: '{0} ຊມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊມ²',
          one: '{0}cm²',
          other: '{0} ຊມ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາ​ລາງໄມລ໌',
          one: '{0} square mile',
          other: '{0} ຕາ​ລາງໄມລ໌',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0} acre',
          other: '{0} ເອເຄີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0} ac',
          other: '{0} ເອເຄີ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'square yards',
          one: '{0} square yard',
          other: '{0} ຕາລາງຢາດ',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາ​ຟຸດ',
          one: '{0} square foot',
          other: '{0} ຕາ​ຟຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຟຸດ²',
          one: '{0} sq ft',
          other: '{0} ຟຸດ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຟຸດ²',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຕານິ້ວ',
          one: '{0} square inch',
          other: '{0} ຕາລາງນິ້ວ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນິ້ວ²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນິ້ວ²',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0} dunam',
          other: '{0} ດູ​ນຳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0} dunam',
          other: '{0} ດູ​ນຳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0}dunam',
          other: '{0} ດູ​ນຳ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0} karat',
          other: '{0} ກະຣັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິລິກຣັມຕໍ່ເດຊິລິດ',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
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
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິລິໂມລຕໍ່ລິດ',
          one: '{0} millimole per liter',
          other: '{0} ມິລິໂມລຕໍ່ລິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມິລິໂມນ/ລິດ',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມິລິໂມນ/ລິດ',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0} item',
          other: '{0} ອັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0} item',
          other: '{0} ອັນ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0}item',
          other: '{0} ອັນ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ພາດຕໍ່ລ້ານ',
          one: '{0} part per million',
          other: '{0} ພາດຕໍ່ລ້ານ',
        ),
        short: UnitCountPattern(
          _locale,
          'ພາດ/ລ້ານ',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ພາດ/ລ້ານ',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເປີເຊັນ',
          one: '{0} percent',
          other: '{0} ເປີເຊັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເປີເຊັນ',
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
          'ຕໍ່ພັນ',
          one: '{0} permille',
          other: '{0} ຕໍ່ພັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຕໍ່ພັນ',
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
          'ເປີ​ມີ​ຣຽດ',
          one: '{0} permyriad',
          other: '{0} ເປີ​ມີ​ຣຽດ',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
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
          'ໂມ​ລ',
          one: '{0} mole',
          other: '{0} ໂມ​ລ',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0} liter per kilometer',
          other: '{0} ລິດຕໍ່ກິໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0} L/km',
          other: '{0} ລ/ກມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0}L/km',
          other: '{0} ລ/ກມ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ລິດ ຕໍ່ 100 ກິໂລເເມັດ',
          one: '{0} liter per 100 kilometers',
          other: '{0} ລິດຕໍ່ 100 ກີໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລ/ 100 ກມ',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລ/ 100 ກມ',
          one: '{0}L/100km',
          other: '{0} ລ / 100 ກມ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ແກລອນ',
          one: '{0} mile per gallon',
          other: '{0} ໄມລ໌ຕໍ່ແກລອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລ',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລ',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ແກລລອນອັງກິດ',
          one: '{0} mile per Imp. gallon',
          other: '{0} ໄມລ໌ຕໍ່ແກລລອນອັງກິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລລອນອັງກິດ',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເພຕາໄບຕ໌',
          one: '{0} petabyte',
          other: '{0} ເພຕາໄບຕ໌',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
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
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
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
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
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
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
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
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
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
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ສັດຕະວັດ',
          one: '{0} century',
          other: '{0} ສັດຕະວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ສຕວ',
          one: '{0} c',
          other: '{0} ສຕວ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ສຕວ',
          one: '{0}c',
          other: '{0} ສຕວ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0} decade',
          other: '{0} ທົດສະວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0} dec',
          other: '{0} ທົດສະວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0}dec',
          other: '{0} ທົດສະວັດ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0} year',
          other: '{0} ປີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0} yr',
          other: '{0} ປີ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0}y',
          other: '{0} ປ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0} quarter',
          other: '{0} ໄຕມາດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0} qtr',
          other: '{0} ໄຕມາດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0}q',
          other: '{0} ໄຕມາດ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0} month',
          other: '{0} ເດືອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0} mth',
          other: '{0} ດ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0}m',
          other: '{0} ດ.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອາທິດ',
          one: '{0} week',
          other: '{0} ອາທິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອາທິດ',
          one: '{0} wk',
          other: '{0} ອທ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອທ.',
          one: '{0}w',
          other: '{0} ອທ.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0} day',
          other: '{0} ມື້',
        ),
        short: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0} day',
          other: '{0} ມື້',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0}d',
          other: '{0} ມ.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0} hour',
          other: '{0} ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0} hr',
          other: '{0} ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0}h',
          other: '{0} ຊມ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນາທີ',
          one: '{0} minute',
          other: '{0} ນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນທ.',
          one: '{0} min',
          other: '{0} ນທ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນທ.',
          one: '{0}m',
          other: '{0} ນທ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ວິນາທີ',
          one: '{0} second',
          other: '{0} ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ວິ.',
          one: '{0} sec',
          other: '{0} ວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ວິ.',
          one: '{0}s',
          other: '{0} ວິ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີວິນາທີ',
          one: '{0} millisecond',
          other: '{0} ມິນລີວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມິນລີວິ',
          one: '{0} ms',
          other: '{0} ມລວ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມລວ',
          one: '{0}ms',
          other: '{0} ມລວ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມ​ໂຄຣ​ວິ​ນາ​ທີ',
          one: '{0} microsecond',
          other: '{0} ໄມ​ໂຄຣ​ວິ​ນາ​ທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'μວິ',
          one: '{0} μs',
          other: '{0} μວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μວິ',
          one: '{0}μs',
          other: '{0} μວິ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​ນາ​ທີ',
          one: '{0} nanosecond',
          other: '{0} ນາ​ໂນ​ວິ​ນາ​ທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​',
          one: '{0} ns',
          other: '{0} ນນ​ວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​',
          one: '{0}ns',
          other: '{0} ນນ​ວິ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
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
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0} volt',
          other: '{0} ໂວລ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0} V',
          other: '{0} ໂວລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0}V',
          other: '{0} ໂວລ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0} kilocalorie',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0} kcal',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0}kcal',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄລໍລີ່',
          one: '{0} calorie',
          other: '{0} ແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0} cal',
          other: '{0} ຄລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0}cal',
          other: '{0} ຄລ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄລໍລີ່',
          one: '{0} Calorie',
          other: '{0} ແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0} Cal',
          other: '{0} ຄລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0}Cal',
          other: '{0}ຄລ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
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
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຈູນ',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
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
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເອ​ເລັກ​ຕ​ຣົງ​ໂວນ',
          one: '{0} electronvolt',
          other: '{0} ເອ​ເລັກ​ຕ​ຣົງ​ໂວນ',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຫົວ​ໜ່ວຍ​ວັດ​ແທກ​ປະ​ລິ​ມານ​ຄວາມ​ຮ້ອນ​ຂ​ອງ​ອັງ​ກິດ',
          one: '{0} British thermal unit',
          other: '{0} ຫົວ​ໜ່ວຍ​ວັດ​ແທກ​ປະ​ລິ​ມານ​ຄວາມ​ຮ້ອນ​ຂ​ອງ​ອັງ​ກິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
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
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແຮງປ​ອນ',
          one: '{0} pound of force',
          other: '{0} ແຮງປ​ອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນິວ​ເຕິນ',
          one: '{0} newton',
          other: '{0} ນິວ​ເຕິນ',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລວັດໂມງຕໍ່ 100 ກິໂລແມັດ',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} ກິໂລວັດໂມງຕໍ່ 100 ກິໂລແມັດ',
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
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
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
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
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
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
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
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dot per centimeter',
          other: '{0} dpcm',
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
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dot per inch',
          other: '{0} dpi',
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
          'ດັອດ',
          one: '{0} dot',
          other: '{0} ດັອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດັອດ',
          one: '{0} dot',
          other: '{0} ດັອດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດັອດ',
          one: '{0}dot',
          other: '{0} ດັອດ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດ',
          one: '{0} kilometer',
          other: '{0} ກິໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ',
          one: '{0} km',
          other: '{0} ກມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ',
          one: '{0}km',
          other: '{0} ກມ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0} meter',
          other: '{0} ແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0} m',
          other: '{0} ມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0}m',
          other: '{0} ມ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເດຊີແມັດ',
          one: '{0} decimeter',
          other: '{0} ເດຊີແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດມ',
          one: '{0} dm',
          other: '{0} ດມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດມ',
          one: '{0}dm',
          other: '{0} ດມ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຊັງຕີແມັດ',
          one: '{0} centimeter',
          other: '{0} ຊັງຕີແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊມ',
          one: '{0} cm',
          other: '{0} ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊມ',
          one: '{0}cm',
          other: '{0} ຊມ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລິແມັດ',
          one: '{0} millimeter',
          other: '{0} ມິນລິແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມມ',
          one: '{0} mm',
          other: '{0} ມມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມມ',
          one: '{0}mm',
          other: '{0} ມມ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometers',
          one: '{0} micrometer',
          other: '{0} micrometers',
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
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນາໂນແມັດ',
          one: '{0} nanometer',
          other: '{0} ນາໂນແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນມ',
          one: '{0} nm',
          other: '{0} ນມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນມ',
          one: '{0}nm',
          other: '{0} ນມ',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປິໂກແມັດ',
          one: '{0} picometer',
          other: '{0} ປິໂກແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປມ',
          one: '{0} pm',
          other: '{0} ປມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປມ',
          one: '{0}pm',
          other: '{0} ປມ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0} mile',
          other: '{0} ໄມລ໌',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0} mi',
          other: '{0} ໄມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0}mi',
          other: '{0} ໄມ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0} yard',
          other: '{0} ຫລາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0} yd',
          other: '{0} ຫລາ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0}yd',
          other: '{0} ຫລາ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0} foot',
          other: '{0} ຟຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0} ft',
          other: '{0} ຟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0}′',
          other: '{0} ຟ',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0} inch',
          other: '{0} ນິ້ວ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0} in',
          other: '{0} ນິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0}″',
          other: '{0} ນິ',
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
          'parsecs',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0} light year',
          other: '{0} ປີແສງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0} ly',
          other: '{0} ປສ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0}ly',
          other: '{0} ປສ',
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
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} fathom',
          other: '{0} ftm',
        ),
        short: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} fth',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0}fth',
          other: '{0} ftm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ທະເລ',
          one: '{0} nautical mile',
          other: '{0} ໄມລ໌ທະເລ',
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
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ສະກັງດີນາວຽນ',
          one: '{0} mile-scandinavian',
          other: '{0} ໄມລ໌ສະກັງດີນາວຽນ',
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
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຈຸດ',
          one: '{0} point',
          other: '{0} ຈຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຈຸດ',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຈຸດ',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ລັດ​ສະ​ໝີ​ດວງ​ຕາ​ເວັນ',
          one: '{0} solar radius',
          other: '{0} ລັດ​ສະ​ໝີ​ດວງ​ຕາ​ເວັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
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
          'lux',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄນເດລາ',
          one: '{0} candela',
          other: '{0} ແຄນເດລາ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ລູເມນ',
          one: '{0} lumen',
          other: '{0} ລູເມນ',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຄວາມ​ແຈ້ງດວງ​ຕາ​ເວັນ',
          one: '{0} solar luminosity',
          other: '{0} ຄວາມ​ແຈ້ງດວງ​ຕາ​ເວັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          't',
          one: '{0} metric ton',
          other: '{0} t',
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
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0} kilogram',
          other: '{0} ກິໂລກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0} kg',
          other: '{0} ກິໂລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0}kg',
          other: '{0} ກລ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0} gram',
          other: '{0} ກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0} g',
          other: '{0} ກຼ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0}g',
          other: '{0} ກຼ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີກຣາມ',
          one: '{0} milligram',
          other: '{0} ມິນລີກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມກ',
          one: '{0} mg',
          other: '{0} ມກ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມກ',
          one: '{0}mg',
          other: '{0} ມກ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
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
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໂຕນ',
          one: '{0} ton',
          other: '{0} ໂຕນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຕ',
          one: '{0} tn',
          other: '{0} ຕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຕ',
          one: '{0}tn',
          other: '{0} ຕ',
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
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ສະໂຕນ',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0} pound',
          other: '{0} ປອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0} lb',
          other: '{0} ປ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0}#',
          other: '{0} ປ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0} ounce',
          other: '{0} ອອນສ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0} oz',
          other: '{0} ອ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0}oz',
          other: '{0} ອ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ດໍ​ຕັນ',
          one: '{0} dalton',
          other: '{0} ດໍ​ຕັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມວນ​ສານ​ໜ່ວຍ​ໂລກ',
          one: '{0} Earth mass',
          other: '{0} ມວນ​ສານ​ໜ່ວຍ​ໂລກ',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມວນ​ສານດວງ​ຕາ​ເວັນ',
          one: '{0} solar mass',
          other: '{0} ມວນ​ສານດວງ​ຕາ​ເວັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເກຣນ',
          one: '{0} grain',
          other: '{0} ເກຣນ',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
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
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
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
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0} kilowatt',
          other: '{0} ກິໂລວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0} kW',
          other: '{0} ກລ. ວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0}kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0} watt',
          other: '{0} ວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0} W',
          other: '{0} ວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0}W',
          other: '{0} ວັດ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
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
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0} horsepower',
          other: '{0} ແຮງມ້າ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີແມັດໃນບາຫຼອດ',
          one: '{0} millimeter of mercury',
          other: '{0} ມິນລີແມັດໃນບາຫຼອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນຕໍ່ຕະລາງນິ້້ວ',
          one: '{0} pound-force per square inch',
          other: '{0} ປອນຕໍ່ຕະລາງນິ້້ວ',
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
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນິ້ວໃນບາຫຼອດ',
          one: '{0} inch of mercury',
          other: '{0} ນິ້ວໃນບາຫຼອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} inHg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0}″ Hg',
          other: '{0} in Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລິບາ',
          one: '{0} millibar',
          other: '{0} ມິນລິບາ',
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
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
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
          'hPA',
          one: '{0} hPa',
          other: '{0} hPA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPA',
          one: '{0}hPa',
          other: '{0} hPA',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິ​ໂລ​ປາ​ສ​ການ',
          one: '{0} kilopascal',
          other: '{0} ກິ​ໂລ​ປາ​ສ​ການ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ເມ​ກາ​ປາ​ສ​ການ',
          one: '{0} megapascal',
          other: '{0} ເມ​ກາ​ປາ​ສ​ການ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດຕໍ່ຊົ່ວໂມງ',
          one: '{0} kilometer per hour',
          other: '{0} ກິໂລແມັດຕໍ່ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ/ຊມ',
          one: '{0} km/h',
          other: '{0} ກມ/ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ/ຊມ',
          one: '{0}km/h',
          other: '{0} ກມ/ຊມ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດຕໍ່ວິນາທີ',
          one: '{0} meter per second',
          other: '{0} ແມັດຕໍ່ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ/ວິ',
          one: '{0} m/s',
          other: '{0} ມ/ວ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມ/ວ',
          one: '{0}m/s',
          other: '{0} ມ/ວ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ຊົ່ວໂມງ',
          one: '{0} mile per hour',
          other: '{0} ໄມລ໌ຕໍ່ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ຊົ່ວໂມງ',
          one: '{0} mph',
          other: '{0} ມ/ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌/ຊົ່ວໂມງ',
          one: '{0}mph',
          other: '{0} ມ/ຊມ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນ໋ອດ',
          one: '{0} knot',
          other: '{0} ນ໋ອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໂບຝອດ',
          one: 'Beaufort {0}',
          other: '{0} ໂບຝອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: '{0} B',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degree temperature',
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
          'ອົງສາເຊວຊຽສ',
          one: '{0} degree Celsius',
          other: '{0} ອົງສາ ຊີ.',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງ​ສາ ຊ.',
          one: '{0}°C',
          other: '{0} ອົງສາ ຊີ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອົງສາຟາເຣນຮາຍ',
          one: '{0} degree Fahrenheit',
          other: '{0} ອົງສາຟາເຣນຮາຍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງ​ສາ ຟ.',
          one: '{0}°F',
          other: '{0} ອົງສາ ຟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ອົງສາເຄວິນ',
          one: '{0} kelvin',
          other: '{0} ອົງສາເຄວິນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງສາ ເຄ.',
          one: '{0} K',
          other: '{0}°K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອົງສາ ເຄ.',
          one: '{0}K',
          other: '{0}°K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນ​-ຟຸດ',
          one: '{0} pound-force-foot',
          other: '{0} ປອນ​-ຟຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ນິວ​ເຕິນ​ແມັດ',
          one: '{0} newton-meter',
          other: '{0} ນິວ​ເຕິນ​ແມັດ',
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
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດກ້ອນ',
          one: '{0} cubic kilometer',
          other: '{0} ກິໂລແມັດກ້ອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ³',
          one: '{0} km³',
          other: '{0} ກມ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ³',
          one: '{0}km³',
          other: '{0} ກມ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດກ້ອນ',
          one: '{0} cubic meter',
          other: '{0} ແມັດກ້ອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມ³',
          one: '{0} m³',
          other: '{0} ມ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມ³',
          one: '{0}m³',
          other: '{0} ມ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
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
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ກ້ອນ',
          one: '{0} cubic mile',
          other: '{0} ໄມລ໌ກ້ອນ',
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
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
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
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
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
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
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
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0} liter',
          other: '{0} ລິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
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
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
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
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
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
          other: '{0} mL',
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
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} metric cups',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
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
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0} gallon',
          other: '{0} ແກລລອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0} gal',
          other: '{0} ແກລລອນ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0}gal',
          other: '{0} ແກລລອນ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແກລລອນອັງກິດ',
          one: '{0} Imp. gallon',
          other: '{0} ແກລລອນອັງກິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
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
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fluid ounce',
          other: '{0} fl oz',
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
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ບາ​ເຣວ',
          one: '{0} barrel',
          other: '{0} ບາ​ເຣວ',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
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
          'ຢອດ',
          one: '{0} drop',
          other: '{0} ຢອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຢອດ',
          one: '{0} dr',
          other: '{0} ຢອດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຢອດ',
          one: '{0}dr',
          other: '{0} ຢອດ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ແດຣມ',
          one: '{0} dram',
          other: '{0} ແດຣມ',
        ),
        short: UnitCountPattern(
          _locale,
          'dr fl',
          one: '{0} dram',
          other: '{0} dr fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0} dr fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0} pinch',
          other: '{0} ຢິບ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0} pn',
          other: '{0} ຢິບ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0}pn',
          other: '{0} ຢິບ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0} qt Imp.',
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
          'ແສງ',
          one: '{0} light',
          other: '{0} ແສງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແສງ',
          one: '{0} light',
          other: '{0} ແສງ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແສງ',
          one: '{0}light',
          other: '{0} ແສງ',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ສ່ວນໃນພັນລ້ານສ່ວນ',
          one: '{0} part per billion',
          other: '{0} ສ່ວນໃນພັນລ້ານສ່ວນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ສ່ວນ/ພັນລ້ານສ່ວນ',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ສ່ວນ/ພັນລ້ານສ່ວນ',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ຄືນ',
          one: '{0} night',
          other: '{0} ຄືນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຄືນ',
          one: '{0} night',
          other: '{0} ຄືນ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຄືນ',
          one: '{0}night',
          other: '{0} ຄືນ',
        ),
      );
}

class DateFieldsLo extends DateFields {
  const DateFieldsLo(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ສະໄໝ',
        short: 'ສະໄໝ',
        narrow: 'ສະໄໝ',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ປີ',
          short: 'ປີ',
          narrow: 'ປີ',
        ),
        previous: MultiLength(
          long: 'ປີກາຍ',
          short: 'ປີກາຍ',
          narrow: 'ປີກາຍ',
        ),
        now: MultiLength(
          long: 'ປີນີ້',
          short: 'ປີນີ້',
          narrow: 'ປີນີ້',
        ),
        next: MultiLength(
          long: 'ປີໜ້າ',
          short: 'ປີໜ້າ',
          narrow: 'ປີໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ໄຕຣມາດ',
          short: 'ຕມ.',
          narrow: 'ຕມ.',
        ),
        previous: MultiLength(
          long: 'ໄຕຣມາດກ່ອນໜ້າ',
          short: 'ໄຕຣມາດກ່ອນໜ້າ',
          narrow: 'ໄຕຣມາດກ່ອນໜ້າ',
        ),
        now: MultiLength(
          long: 'ໄຕຣມາດນີ້',
          short: 'ໄຕຣມາດນີ້',
          narrow: 'ໄຕຣມາດນີ້',
        ),
        next: MultiLength(
          long: 'ໄຕຣມາດໜ້າ',
          short: 'ໄຕຣມາດໜ້າ',
          narrow: 'ໄຕຣມາດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ໄຕຣມາດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ຕມ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ຕມ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ໄຕຣມາດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ຕມ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ຕມ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ເດືອນ',
          short: 'ດ.',
          narrow: 'ດ.',
        ),
        previous: MultiLength(
          long: 'ເດືອນແລ້ວ',
          short: 'ເດືອນແລ້ວ',
          narrow: 'ເດືອນແລ້ວ',
        ),
        now: MultiLength(
          long: 'ເດືອນນີ້',
          short: 'ເດືອນນີ້',
          narrow: 'ເດືອນນີ້',
        ),
        next: MultiLength(
          long: 'ເດືອນໜ້າ',
          short: 'ເດືອນໜ້າ',
          narrow: 'ເດືອນໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ເດືອນກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ດ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ດ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ເດືອນ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ດ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ດ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ອາທິດ',
          short: 'ອ.',
          narrow: 'ອ.',
        ),
        previous: MultiLength(
          long: 'ອາທິດແລ້ວ',
          short: 'ອາທິດແລ້ວ',
          narrow: 'ອາທິດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ອາທິດນີ້',
          short: 'ອາທິດນີ້',
          narrow: 'ອາທິດນີ້',
        ),
        next: MultiLength(
          long: 'ອາທິດໜ້າ',
          short: 'ອາທິດໜ້າ',
          narrow: 'ອາທິດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ອາທິດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ອທ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ອທ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອາທິດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອທ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອທ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ອາທິດຂອງເດືອນ',
        short: 'ອທ ຂອງ ດ',
        narrow: 'ອທ ຂອງ ດ',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ມື້',
          short: 'ມື້',
          narrow: 'ມື້',
        ),
        previous: MultiLength(
          long: 'ມື້ວານ',
          short: 'ມື້ວານ',
          narrow: 'ມື້ວານ',
        ),
        now: MultiLength(
          long: 'ມື້ນີ້',
          short: 'ມື້ນີ້',
          narrow: 'ມື້ນີ້',
        ),
        next: MultiLength(
          long: 'ມື້ອື່ນ',
          short: 'ມື້ອື່ນ',
          narrow: 'ມື້ອື່ນ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ມື້ຂອງປີ',
        short: 'ມື້ຂອງປີ',
        narrow: 'ມື້ຂອງປີ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ມື້ຂອງອາທິດ',
        short: 'ມື້ຂອງອາທິດ',
        narrow: 'ມື້ຂອງອາທິດ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ມື້ເຮັດວຽກຂອງເດືອນ',
        short: 'ມຮວ ຂອງ ດ',
        narrow: 'ມຮວ ຂອງ ດ',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນອາທິດແລ້ວ',
          short: 'ວັນທິດແລ້ວ',
          narrow: 'ວັນທິດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນອາທິດນີ້',
          short: 'ວັນທິດນີ້',
          narrow: 'ວັນທິດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນອາທິດໜ້າ',
          short: 'ວັນທິດໜ້າ',
          narrow: 'ວັນທິດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນຈັນແລ້ວ',
          short: 'ຈັນແລ້ວ',
          narrow: 'ຈັນແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນຈັນນີ້',
          short: 'ຈັນນີ້',
          narrow: 'ຈັນນີ້',
        ),
        next: MultiLength(
          long: 'ວັນຈັນໜ້າ',
          short: 'ຈັນໜ້າ',
          narrow: 'ຈັນໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນອັງຄານແລ້ວ',
          short: 'ອັງຄານແລ້ວ',
          narrow: 'ອັງຄານແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນອັງຄານນີ້',
          short: 'ອັງຄານນີ້',
          narrow: 'ອັງຄານນີ້',
        ),
        next: MultiLength(
          long: 'ວັນອັງຄານໜ້າ',
          short: 'ອັງຄານໜ້າ',
          narrow: 'ອັງຄານໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນພຸດແລ້ວ',
          short: 'ພຸດແລ້ວ',
          narrow: 'ພຸດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນພຸດນີ້',
          short: 'ພຸດນີ້',
          narrow: 'ພຸດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນພຸດໜ້າ',
          short: 'ພຸດໜ້າ',
          narrow: 'ພຸດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນພະຫັດແລ້ວ',
          short: 'ພະຫັດແລ້ວ',
          narrow: 'ພະຫັດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນພະຫັດນີ້',
          short: 'ພະຫັດນີ້',
          narrow: 'ພະຫັດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນພະຫັດໜ້າ',
          short: 'ພະຫັດໜ້າ',
          narrow: 'ພະຫັດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນສຸກແລ້ວ',
          short: 'ສຸກແລ້ວ',
          narrow: 'ສຸກແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນສຸກນີ້',
          short: 'ສຸກນີ້',
          narrow: 'ສຸກນີ້',
        ),
        next: MultiLength(
          long: 'ວັນສຸກໜ້າ',
          short: 'ສຸກໜ້າ',
          narrow: 'ສຸກໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນເສົາແລ້ວ',
          short: 'ເສົາແລ້ວ',
          narrow: 'ເສົາແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນເສົານີ້',
          short: 'ເສົານີ້',
          narrow: 'ເສົານີ້',
        ),
        next: MultiLength(
          long: 'ວັນເສົາໜ້າ',
          short: 'ເສົາໜ້າ',
          narrow: 'ເສົາໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
        short: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
        narrow: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ຊົ່ວໂມງ',
          short: 'ຊມ.',
          narrow: 'ຊມ.',
        ),
        now: MultiLength(
          long: 'ຊົ່ວໂມງນີ້',
          short: 'ຊົ່ວໂມງນີ້',
          narrow: 'ຊົ່ວໂມງນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ຊົ່ວໂມງກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ຊມ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ຊມ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊົ່ວໂມງ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊມ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊມ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ນາທີ',
          short: 'ນທ.',
          narrow: 'ນທ.',
        ),
        now: MultiLength(
          long: 'ນາທີນີ້',
          short: 'ນາທີນີ້',
          narrow: 'ນາທີນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ນາທີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ນທ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ນທ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ນາທີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ນທ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ນທ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ວິນາທີ',
          short: 'ວິ.',
          narrow: 'ວິ.',
        ),
        now: MultiLength(
          long: 'ຕອນນີ້',
          short: 'ຕອນນີ້',
          narrow: 'ຕອນນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວິນາທີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວິ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວິ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວິນາທີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວິ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວິ.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ເຂດເວລາ',
        short: 'ເຂດເວລາ',
        narrow: 'ເຂດເວລາ',
      );
}

class LanguagesLo extends Languages {
  const LanguagesLo(super.cld);

  static const _aa = Language('aa', 'ອະຟາ');
  static const _ab = Language('ab', 'ແອບຄາຊຽນ');
  static const _ace = Language('ace', 'ແອັກຊີເນັສ');
  static const _ach = Language('ach', 'ອາໂຄລີ');
  static const _ada = Language('ada', 'ອາແດງມີ');
  static const _ady = Language('ady', 'ເອດີຮິ');
  static const _ae = Language('ae', 'ອາເວັສແຕນ');
  static const _af = Language('af', 'ອາຟຣິການ');
  static const _afh = Language('afh', 'ແອຟີຮີລີ');
  static const _agq = Language('agq', 'ອາເຮັມ');
  static const _ain = Language('ain', 'ໄອນູ');
  static const _ak = Language('ak', 'ອາການ');
  static const _akk = Language('akk', 'ອັກກາດຽມ');
  static const _ale = Language('ale', 'ອາເລີດ');
  static const _alt = Language('alt', 'ອານໄຕໃຕ້');
  static const _am = Language('am', 'ອຳຮາຣິກ');
  static const _an = Language('an', 'ອາຣາໂກເນັດ');
  static const _ang = Language('ang', 'ອັງກິດໂບຮານ');
  static const _ann = Language('ann', 'ໂອໂບໂລ');
  static const _anp = Language('anp', 'ແອນຈີກາ');
  static const _ar = Language('ar', 'ອາຣັບ');
  static const _ar001 = Language('ar-001', 'ອາຣາບິກມາດຕະຖານສະໄໝໃໝ່');
  static const _arc = Language('arc', 'ອາລາມິກ');
  static const _arn = Language('arn', 'ມາພຸດຊີ');
  static const _arp = Language('arp', 'ອາຣາປາໂຮ');
  static const _ars = Language('ars', 'ນາຈດີ ອາຣາບິກ');
  static const _arw = Language('arw', 'ອາຣາແວກ');
  static const _$as = Language('as', 'ອັສຊາມີສ');
  static const _asa = Language('asa', 'ອາຊູ');
  static const _ast = Language('ast', 'ອັສຕູຮຽນ');
  static const _atj = Language('atj', 'ອາຕິກາແມກ');
  static const _av = Language('av', 'ອາວາຣິກ');
  static const _awa = Language('awa', 'ອາວາຮິ');
  static const _ay = Language('ay', 'ອາຍມາລາ');
  static const _az = Language('az', 'ອາເຊີໄບຈານິ', short: 'ອາ​ເຊີ​ຣີ');
  static const _ba = Language('ba', 'ບາຣກີ');
  static const _bal = Language('bal', 'ບາລູຊີ');
  static const _ban = Language('ban', 'ບາລີເນັດ');
  static const _bas = Language('bas', 'ບາຊາ');
  static const _bax = Language('bax', 'ບາມຸນ');
  static const _bbj = Language('bbj', 'ໂຄມາລາ');
  static const _be = Language('be', 'ເບລາຣັສຊຽນ');
  static const _bej = Language('bej', 'ບີເຈ');
  static const _bem = Language('bem', 'ເບັມບາ');
  static const _bez = Language('bez', 'ບີນາ');
  static const _bfd = Language('bfd', 'ບາຟັດ');
  static const _bg = Language('bg', 'ບັງກາຣຽນ');
  static const _bgc = Language('bgc', 'ຮາຢານວີ');
  static const _bgn = Language('bgn', 'ບາໂລຈີ ພາກຕາເວັນຕົກ');
  static const _bho = Language('bho', 'ໂບພູຣິ');
  static const _bi = Language('bi', 'ບິສລະມາ');
  static const _bik = Language('bik', 'ບີຄອນ');
  static const _bin = Language('bin', 'ບີນີ');
  static const _bkm = Language('bkm', 'ກົມ');
  static const _bla = Language('bla', 'ຊິກຊິກາ');
  static const _blo = Language('blo', 'ອານີ');
  static const _bm = Language('bm', 'ບາມບາຣາ');
  static const _bn = Language('bn', 'ເບັງກາລີ');
  static const _bo = Language('bo', 'ທິເບທັນ');
  static const _br = Language('br', 'ເບຣຕັນ');
  static const _bra = Language('bra', 'ບຣາ');
  static const _brx = Language('brx', 'ໂບດູ');
  static const _bs = Language('bs', 'ບອສນຽນ');
  static const _bss = Language('bss', 'ອາຄຸດ');
  static const _bua = Language('bua', 'ບູຣຽດ');
  static const _bug = Language('bug', 'ບູຈີເນັດ');
  static const _bum = Language('bum', 'ບູລູ');
  static const _byn = Language('byn', 'ບລິນ');
  static const _byv = Language('byv', 'ເມດູມບາ');
  static const _ca = Language('ca', 'ຄາຕາລານ');
  static const _cad = Language('cad', 'ແຄດໂດ');
  static const _car = Language('car', 'ຄາຣິບ');
  static const _cay = Language('cay', 'ຄາຢູກາ');
  static const _cch = Language('cch', 'ອາດແຊມ');
  static const _ccp = Language('ccp', 'ຊາກມາ');
  static const _ce = Language('ce', 'ຊີເຄນ');
  static const _ceb = Language('ceb', 'ຊີບູໂນ');
  static const _cgg = Language('cgg', 'ຊີກາ');
  static const _ch = Language('ch', 'ຊາມໍໂຣ');
  static const _chb = Language('chb', 'ຊິບຊາ');
  static const _chg = Language('chg', 'ຊາກາໄຕ');
  static const _chk = Language('chk', 'ຊູເກດ');
  static const _chm = Language('chm', 'ມາຣິ');
  static const _chn = Language('chn', 'ຊີນຸກຈາກອນ');
  static const _cho = Language('cho', 'ຊອກຕິວ');
  static const _chp = Language('chp', 'ຊີພິວຢານ');
  static const _chr = Language('chr', 'ຊີໂຣກີ');
  static const _chy = Language('chy', 'ຊີເຢນນີ');
  static const _ckb = Language('ckb', 'ໂຊຣານິ ເຄີດິຊ',
      variant: 'ໂຊຣານິ ເຄີດິຊ', menu: 'ໂຊຣານິ ເຄີດິຊ');
  static const _clc = Language('clc', 'ຊິວໂຄຕິນ');
  static const _co = Language('co', 'ຄໍຊິກາ');
  static const _cop = Language('cop', 'ຄອບຕິກ');
  static const _cr = Language('cr', 'ຄີ');
  static const _crg = Language('crg', 'ມິຊິຟ');
  static const _crh = Language('crh', 'ຄຣີເມນເຕີຄິຊ');
  static const _crj = Language('crj', 'ຄຣີຕາເວັນອອກສ່ຽງໃຕ້');
  static const _crk = Language('crk', 'ເພລນຄຣີ');
  static const _crl = Language('crl', 'ຄຣີຕາເວັນອອກສ່ຽງເໜືອ');
  static const _crm = Language('crm', 'ມູສຄຣີ');
  static const _crr = Language('crr', 'ຄາໂຣລິນາ ອາກອນຄວຽນ');
  static const _crs = Language('crs', 'ເຊເຊວາ ໂຄຣດ ຝຣັ່ງ');
  static const _cs = Language('cs', 'ເຊກ');
  static const _csb = Language('csb', 'ກາຊູບຽນ');
  static const _csw = Language('csw', 'ຊວາມປີຄຣີ');
  static const _cu = Language('cu', 'ໂບດສລາວິກ');
  static const _cv = Language('cv', 'ຊູວາຊ');
  static const _cy = Language('cy', 'ເວວ');
  static const _da = Language('da', 'ແດນິຊ');
  static const _dak = Language('dak', 'ດາໂກຕາ');
  static const _dar = Language('dar', 'ດາກວາ');
  static const _dav = Language('dav', 'ໄຕຕາ');
  static const _de = Language('de', 'ເຢຍລະມັນ');
  static const _deAT = Language('de-AT', 'ເຢຍລະມັນ (ໂອສຕຣິດ)');
  static const _deCH = Language('de-CH', 'ສະວິສ ໄຮ ເຈີແມນ');
  static const _del = Language('del', 'ເດລາວາ');
  static const _den = Language('den', 'ຊີເລັບ');
  static const _dgr = Language('dgr', 'ໂດກຣິບ');
  static const _din = Language('din', 'ດິນກາ');
  static const _dje = Language('dje', 'ຊາມາ');
  static const _doi = Language('doi', 'ດອກຣີ');
  static const _dsb = Language('dsb', 'ຊໍບຽນຕໍ່ກວ່າ');
  static const _dua = Language('dua', 'ດົວລາ');
  static const _dum = Language('dum', 'ດັກກາງ');
  static const _dv = Language('dv', 'ດີວີຮີ');
  static const _dyo = Language('dyo', 'ໂຈລາ-ຟອນຢີ');
  static const _dyu = Language('dyu', 'ດູລາ');
  static const _dz = Language('dz', 'ດີຊອງຄາ');
  static const _dzg = Language('dzg', 'ດາຊາກາ');
  static const _ebu = Language('ebu', 'ເອັມບູ');
  static const _ee = Language('ee', 'ອິວາ');
  static const _efi = Language('efi', 'ອີຟິກ');
  static const _egy = Language('egy', 'ອີຢິບບູຮານ');
  static const _eka = Language('eka', 'ອີກາຈັກ');
  static const _el = Language('el', 'ກຣີກ');
  static const _elx = Language('elx', 'ອີລາໄມ');
  static const _en = Language('en', 'ອັງກິດ');
  static const _enGB =
      Language('en-GB', 'ອັງກິດ (ບຣິດທິຊ)', short: 'ອັງກິດ (ສະຫະລາດຊະອານາຈັກ)');
  static const _enUS = Language('en-US', 'ອັງກິດ (ອາເມລິກັນ)',
      short: 'ອັງກິດ (ສະຫະລັດອາເມລິກາ)');
  static const _enm = Language('enm', 'ອັງກິດກາງ');
  static const _eo = Language('eo', 'ເອສປາຍ');
  static const _es = Language('es', 'ສະແປນນິຊ');
  static const _es419 = Language('es-419', 'ລາຕິນ ອາເມຣິກັນ ສະແປນນິຊ');
  static const _esES = Language('es-ES', 'ສະເປັນ ຢຸໂຣບ');
  static const _esMX = Language('es-MX', 'ເມັກຊິກັນ ສະແປນນິຊ');
  static const _et = Language('et', 'ເອສໂຕນຽນ');
  static const _eu = Language('eu', 'ບັສກີ');
  static const _ewo = Language('ewo', 'ອີວອນດູ');
  static const _fa = Language('fa', 'ເປີຊຽນ');
  static const _faAF = Language('fa-AF', 'ດາຣີ');
  static const _fan = Language('fan', 'ແຟງ');
  static const _fat = Language('fat', 'ແຟນຕີ');
  static const _ff = Language('ff', 'ຟູລາ');
  static const _fi = Language('fi', 'ຟິນນິຊ');
  static const _fil = Language('fil', 'ຟີລິປີໂນ');
  static const _fj = Language('fj', 'ຟິຈຽນ');
  static const _fo = Language('fo', 'ຟາໂຣສ');
  static const _fon = Language('fon', 'ຟອນ');
  static const _fr = Language('fr', 'ຝຣັ່ງ');
  static const _frCH = Language('fr-CH', 'ຝຣັ່ງ (ສວິສ)');
  static const _frc = Language('frc', 'ຝຣັ່ງເຄຈຸນ');
  static const _frm = Language('frm', 'ຟຮັ່ງເສດກາງ');
  static const _fro = Language('fro', 'ຟຮັ່ງເສດໂບຮານ');
  static const _frr = Language('frr', 'ຟຣີຊຽນເໜືອ');
  static const _frs = Language('frs', 'ຟຣີຊຽນຕາເວັນອອກ');
  static const _fur = Language('fur', 'ຟຣີລຽນ');
  static const _fy = Language('fy', 'ຟຣິຊຽນ ຕາເວັນຕົກ');
  static const _ga = Language('ga', 'ໄອຣິສ');
  static const _gaa = Language('gaa', 'ກາ');
  static const _gag = Language('gag', 'ກາກາອຸຊ');
  static const _gay = Language('gay', 'ກາໂຢ');
  static const _gba = Language('gba', 'ບາຍາ');
  static const _gd = Language('gd', 'ສະກັອດເກລິກ');
  static const _gez = Language('gez', 'ກີ');
  static const _gil = Language('gil', 'ກິນເບີເທັດ');
  static const _gl = Language('gl', 'ກາລິຊຽນ');
  static const _gmh = Language('gmh', 'ເຢຍລະມັນສູງກາງ');
  static const _gn = Language('gn', 'ກົວຣານີ');
  static const _goh = Language('goh', 'ເຢຍລະມັນສູງໂບຮານ');
  static const _gon = Language('gon', 'ກອນດີ');
  static const _gor = Language('gor', 'ໂກຣອນຕາໂຣ');
  static const _got = Language('got', 'ກອດຮິກ');
  static const _grb = Language('grb', 'ກຣີໂບ');
  static const _grc = Language('grc', 'ແອນຊຽນກຣີກ');
  static const _gsw = Language('gsw', 'ສະວິສ ເຈີແມນ');
  static const _gu = Language('gu', 'ກູຈາຣາຕິ');
  static const _guz = Language('guz', 'ກູຊິ');
  static const _gv = Language('gv', 'ແມງຊ໌');
  static const _gwi = Language('gwi', 'ວິດອິນ');
  static const _ha = Language('ha', 'ເຮົາຊາ');
  static const _hai = Language('hai', 'ໄຮດາ');
  static const _haw = Language('haw', 'ຮາໄວອຽນ');
  static const _hax = Language('hax', 'ໄຮດາໃຕ້');
  static const _he = Language('he', 'ຮີບຣິວ');
  static const _hi = Language('hi', 'ຮິນດິ');
  static const _hil = Language('hil', 'ຮິຣິໄກນອນ');
  static const _hit = Language('hit', 'ຮິດໄຕ');
  static const _hmn = Language('hmn', 'ມອງ');
  static const _ho = Language('ho', 'ຮິຣິໂມຕູ');
  static const _hr = Language('hr', 'ໂຄຣເອທຽນ');
  static const _hsb = Language('hsb', 'ຊໍບຽນ ທາງຕອນເໜືອ');
  static const _ht = Language('ht', 'ໄຮຕຽນ');
  static const _hu = Language('hu', 'ຮັງກາຣຽນ');
  static const _hup = Language('hup', 'ຮູປາ');
  static const _hur = Language('hur', 'ຮາລໂກເມລຽມ');
  static const _hy = Language('hy', 'ອາເມນຽນ');
  static const _hz = Language('hz', 'ເຮິຮິໂຣ');
  static const _ia = Language('ia', 'ອິນເຕີລິງລົວ');
  static const _iba = Language('iba', 'ໄອບານ');
  static const _ibb = Language('ibb', 'ໄອໄບໄບໂອ');
  static const _id = Language('id', 'ອິນໂດເນຊຽນ');
  static const _ie = Language('ie', 'ອິນເຕີລິງກຣີ');
  static const _ig = Language('ig', 'ອິກໂບ');
  static const _ii = Language('ii', 'ເສສວນ ອີ');
  static const _ik = Language('ik', 'ອິນນູປຽກ');
  static const _ikt = Language('ikt', 'ອິນັກທິທັດຄານາດາຕາເວັນຕົກ');
  static const _ilo = Language('ilo', 'ໄອໂລໂກ');
  static const _inh = Language('inh', 'ອິນກັຊ');
  static const _io = Language('io', 'ອີໂດ');
  static const _$is = Language('is', 'ໄອສແລນດິກ');
  static const _it = Language('it', 'ອິຕາລຽນ');
  static const _iu = Language('iu', 'ອິນນຸກຕິຕັດ');
  static const _ja = Language('ja', 'ຍີ່ປຸ່ນ');
  static const _jbo = Language('jbo', 'ໂລບບັນ');
  static const _jgo = Language('jgo', 'ງອມບາ');
  static const _jmc = Language('jmc', 'ມາແຊມ');
  static const _jpr = Language('jpr', 'ຈູແດວ-ເພີຊຽນ');
  static const _jrb = Language('jrb', 'ຈູແດວ-ອາລາບິກ');
  static const _jv = Language('jv', 'ຈາແວນີສ');
  static const _ka = Language('ka', 'ຈໍຈຽນ');
  static const _kaa = Language('kaa', 'ກາຣາ-ການປາກ');
  static const _kab = Language('kab', 'ກາໄບລ໌');
  static const _kac = Language('kac', 'ກາຊິນ');
  static const _kaj = Language('kaj', 'ຈຣູ');
  static const _kam = Language('kam', 'ກາມບາ');
  static const _kaw = Language('kaw', 'ກະວີ');
  static const _kbd = Language('kbd', 'ກາບາດຽນ');
  static const _kbl = Language('kbl', 'ຄາແນມບູ');
  static const _kcg = Language('kcg', 'ຕີບ');
  static const _kde = Language('kde', 'ມາຄອນເດ');
  static const _kea = Language('kea', 'ຄາເວີເດຍນູ');
  static const _kfo = Language('kfo', 'ໂຄໂລ');
  static const _kg = Language('kg', 'ຄອງໂກ');
  static const _kgp = Language('kgp', 'ເຄນກັງ');
  static const _kha = Language('kha', 'ຄາສິ');
  static const _kho = Language('kho', 'ໂຄຕັນ');
  static const _khq = Language('khq', 'ຄອຍຣາ ຊິນີ');
  static const _ki = Language('ki', 'ຄິຄູຢຸ');
  static const _kj = Language('kj', 'ກວນຍາມາ');
  static const _kk = Language('kk', 'ຄາຊັກ');
  static const _kkj = Language('kkj', 'ຄາໂກ');
  static const _kl = Language('kl', 'ກຣີນແລນລິດ');
  static const _kln = Language('kln', 'ຄາເລັນຈິນ');
  static const _km = Language('km', 'ຂະເໝນ');
  static const _kmb = Language('kmb', 'ຄິມບັນດູ');
  static const _kn = Language('kn', 'ຄັນນາດາ');
  static const _ko = Language('ko', 'ເກົາຫລີ');
  static const _koi = Language('koi', 'ໂຄມີ-ເພີມຢັກ');
  static const _kok = Language('kok', 'ກອນການີ');
  static const _kos = Language('kos', 'ຄູສໄລ');
  static const _kpe = Language('kpe', 'ກາແປຣ');
  static const _kr = Language('kr', 'ຄານຸລິ');
  static const _krc = Language('krc', 'ກາຣາໄຊ-ບານກາ');
  static const _krl = Language('krl', 'ກາເຣລຽນ');
  static const _kru = Language('kru', 'ກູຣູກ');
  static const _ks = Language('ks', 'ຄາສເມຍຣິ');
  static const _ksb = Language('ksb', 'ຊຳບາລ້າ');
  static const _ksf = Language('ksf', 'ບາເຟຍ');
  static const _ksh = Language('ksh', 'ໂຄລອກນຽນ');
  static const _ku = Language('ku', 'ເຄີດິສ');
  static const _kum = Language('kum', 'ຄູມີກ');
  static const _kut = Language('kut', 'ຄູເທໄນ');
  static const _kv = Language('kv', 'ໂຄມິ');
  static const _kw = Language('kw', 'ຄໍນິຊ');
  static const _kwk = Language('kwk', 'ຄວາກຄວາກລາ');
  static const _kxv = Language('kxv', 'ຄູວີ');
  static const _ky = Language('ky', 'ເກຍກີສ');
  static const _la = Language('la', 'ລາຕິນ');
  static const _lad = Language('lad', 'ລາດີໂນ');
  static const _lag = Language('lag', 'ແລນກິ');
  static const _lah = Language('lah', 'ລານດາ');
  static const _lam = Language('lam', 'ແລມບາ');
  static const _lb = Language('lb', 'ລັກເຊມບວກກິຊ');
  static const _lez = Language('lez', 'ລີຊຽນ');
  static const _lg = Language('lg', 'ແກນດາ');
  static const _li = Language('li', 'ລິມເບີກີຊ');
  static const _lij = Language('lij', 'ລີກູຣຽນ');
  static const _lil = Language('lil', 'ລິນລູເອັດ');
  static const _lkt = Language('lkt', 'ລາໂກຕາ');
  static const _lmo = Language('lmo', 'ລອມບາດ');
  static const _ln = Language('ln', 'ລິງກາລາ');
  static const _lo = Language('lo', 'ລາວ');
  static const _lol = Language('lol', 'ແມັງໂກ້');
  static const _lou = Language('lou', 'ລຸຍຊີອານນາ ຄຣີໂອນ');
  static const _loz = Language('loz', 'ໂລຊິ');
  static const _lrc = Language('lrc', 'ລູຣິ ທາງຕອນເໜືອ');
  static const _lsm = Language('lsm', 'ຊາອາເມຍ');
  static const _lt = Language('lt', 'ລິທົວນຽນ');
  static const _lu = Language('lu', 'ລູບາ-ຄາຕັງກາ');
  static const _lua = Language('lua', 'ລູບາ-ລູລົວ');
  static const _lui = Language('lui', 'ລູເຊໂນ');
  static const _lun = Language('lun', 'ລຸນດາ');
  static const _luo = Language('luo', 'ລົວ');
  static const _lus = Language('lus', 'ມີໂຊ');
  static const _luy = Language('luy', 'ລູໄຍ');
  static const _lv = Language('lv', 'ລັດວຽນ');
  static const _mad = Language('mad', 'ມາດູລາ');
  static const _maf = Language('maf', 'ມາຟາ');
  static const _mag = Language('mag', 'ມາກາຮິ');
  static const _mai = Language('mai', 'ໄມທີລິ');
  static const _mak = Language('mak', 'ມາກາຊາຣ');
  static const _man = Language('man', 'ມັນດິງກາ');
  static const _mas = Language('mas', 'ມາໄຊ');
  static const _mde = Language('mde', 'ມາບາ');
  static const _mdf = Language('mdf', 'ມອກຊາ');
  static const _mdr = Language('mdr', 'ມານດາຣ');
  static const _men = Language('men', 'ເມນເດ');
  static const _mer = Language('mer', 'ເມຣູ');
  static const _mfe = Language('mfe', 'ມໍຣິສເຢນ');
  static const _mg = Language('mg', 'ມາລາກາສຊີ');
  static const _mga = Language('mga', 'ໄອລິດກາງ');
  static const _mgh = Language('mgh', 'ມາຄູວາ-ມີດໂຕ');
  static const _mgo = Language('mgo', 'ເມທາ');
  static const _mh = Language('mh', 'ມາຊານເລັດ');
  static const _mi = Language('mi', 'ມາວຣິ');
  static const _mic = Language('mic', 'ມິກແມກ');
  static const _min = Language('min', 'ມີແນງກາບູ');
  static const _mk = Language('mk', 'ແມຊິໂດນຽນ');
  static const _ml = Language('ml', 'ມາເລອາລຳ');
  static const _mn = Language('mn', 'ມອງໂກເລຍ');
  static const _mnc = Language('mnc', 'ແມນຈູ');
  static const _mni = Language('mni', 'ມານີພູຣິ');
  static const _moe = Language('moe', 'ອິນນຸໄອມັນ');
  static const _moh = Language('moh', 'ໂມຫາ');
  static const _mos = Language('mos', 'ມອສຊີ');
  static const _mr = Language('mr', 'ມາຣາທີ');
  static const _ms = Language('ms', 'ມາເລ');
  static const _mt = Language('mt', 'ມອລທີສ');
  static const _mua = Language('mua', 'ມັນດັງ');
  static const _mul = Language('mul', 'ຫລາຍພາສາ');
  static const _mus = Language('mus', 'ມັສໂກກີ');
  static const _mwl = Language('mwl', 'ມີລັນດາ');
  static const _mwr = Language('mwr', 'ມາວາຣິ');
  static const _my = Language('my', 'ມຽນມາ');
  static const _mye = Language('mye', 'ມໍຢິນ');
  static const _myv = Language('myv', 'ເອີຍາ');
  static const _mzn = Language('mzn', 'ມາແຊນເດີລັງ');
  static const _na = Language('na', 'ນາຢູລູ');
  static const _nap = Language('nap', 'ນາໂປລີ');
  static const _naq = Language('naq', 'ນາມາ');
  static const _nb = Language('nb', 'ນໍເວຈຽນ ບັອກມອລ');
  static const _nd = Language('nd', 'ເອັນເດເບເລເໜືອ');
  static const _nds = Language('nds', 'ເຢຍລະມັນ ຕອນໃຕ້');
  static const _ndsNL = Language('nds-NL', 'ຊາຊອນ ຕອນໄຕ');
  static const _ne = Language('ne', 'ເນປາລີ');
  static const _$new = Language('new', 'ນີວາຣິ');
  static const _ng = Language('ng', 'ເອັນດອງກາ');
  static const _nia = Language('nia', 'ນີ່ອັດ');
  static const _niu = Language('niu', 'ນີ່ອູ');
  static const _nl = Language('nl', 'ດັຊ');
  static const _nlBE = Language('nl-BE', 'ຟລີມິຊ');
  static const _nmg = Language('nmg', 'ກວາຊີໂອ');
  static const _nn = Language('nn', 'ນໍເວຈຽນ ນີນອກ');
  static const _nnh = Language('nnh', 'ຈີ່ມບູນ');
  static const _no = Language('no', 'ນໍເວຈຽນ');
  static const _nog = Language('nog', 'ນໍໄກ');
  static const _non = Language('non', 'ນໍໂບຮານ');
  static const _nqo = Language('nqo', 'ເອັນໂກ');
  static const _nr = Language('nr', 'ນີບີລີໃຕ້');
  static const _nso = Language('nso', 'ໂຊໂທເໜືອ');
  static const _nus = Language('nus', 'ເນີ');
  static const _nv = Language('nv', 'ນາວາໂຈ');
  static const _nwc = Language('nwc', 'ເນວາດັ້ງເດີມ');
  static const _ny = Language('ny', 'ນານຈາ');
  static const _nym = Language('nym', 'ນາມວີຊິ');
  static const _nyn = Language('nyn', 'ນານຄອນ');
  static const _nyo = Language('nyo', 'ໂນໂຣ');
  static const _nzi = Language('nzi', 'ນິມາ');
  static const _oc = Language('oc', 'ອັອກຊີຕານ');
  static const _oj = Language('oj', 'ໂອຈິບວາ');
  static const _ojb = Language('ojb', 'ໂອຈິບວາຕາເວັນຕົກສ່ຽງເໜືອ');
  static const _ojc = Language('ojc', 'ໂອຈິບວາກາງ');
  static const _ojs = Language('ojs', 'ໂອຈິຄຣີ');
  static const _ojw = Language('ojw', 'ໂອຈິບວາຕາເວັນຕົກ');
  static const _oka = Language('oka', 'ໂອກະນາກັນ');
  static const _om = Language('om', 'ໂອໂຣໂມ');
  static const _or = Language('or', 'ໂອເດຍ');
  static const _os = Language('os', 'ອອດເຊຕິກ');
  static const _osa = Language('osa', 'ໂອແຊກ');
  static const _ota = Language('ota', 'ຕູກີອອດໂຕມັນ');
  static const _pa = Language('pa', 'ປັນຈາບີ');
  static const _pag = Language('pag', 'ປານກາຊີນານ');
  static const _pal = Language('pal', 'ພາລາວີ');
  static const _pam = Language('pam', 'ປາມປານກາ');
  static const _pap = Language('pap', 'ປາມເປຍເມັນໂທ');
  static const _pau = Language('pau', 'ປາລົວອານ');
  static const _pcm = Language('pcm', 'ໄນຈີຣຽນພິດກິນ');
  static const _peo = Language('peo', 'ເປີເຊຍໂບຮານ');
  static const _phn = Language('phn', 'ຟີນີເຊຍ');
  static const _pi = Language('pi', 'ປາລີ');
  static const _pis = Language('pis', 'ປິຈິນ');
  static const _pl = Language('pl', 'ໂປລິຊ');
  static const _pon = Language('pon', 'ພອນເພ');
  static const _pqm = Language('pqm', 'ມາລິຊີດ ພາສຊາມາໂຄດດີ');
  static const _prg = Language('prg', 'ປຣັສຊຽນ');
  static const _pro = Language('pro', 'ໂປວອງຊານໂບຮານ');
  static const _ps = Language('ps', 'ປາສໂຕ');
  static const _pt = Language('pt', 'ປອກຕຸຍກິສ');
  static const _ptPT = Language('pt-PT', 'ປອກຕຸຍກິສ ຢຸໂຣບ');
  static const _qu = Language('qu', 'ຄີຊົວ');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _raj = Language('raj', 'ຣາຈັສທານິ');
  static const _rap = Language('rap', 'ຣາປານຸຍ');
  static const _rar = Language('rar', 'ຣາໂຣທອນການ');
  static const _rhg = Language('rhg', 'ໂຣຮິນຢາ');
  static const _rm = Language('rm', 'ໂຣແມນຊ໌');
  static const _rn = Language('rn', 'ຣຸນດິ');
  static const _ro = Language('ro', 'ໂຣແມນຽນ');
  static const _roMD = Language('ro-MD', 'ໂມດາວຽນ');
  static const _rof = Language('rof', 'ຣົມໂບ');
  static const _rom = Language('rom', 'ໂຣເມນີ');
  static const _ru = Language('ru', 'ລັດເຊຍ');
  static const _rup = Language('rup', 'ອາໂຣມານຽນ');
  static const _rw = Language('rw', 'ຄິນຢາວານດາ');
  static const _rwk = Language('rwk', 'ອາຣວາ');
  static const _sa = Language('sa', 'ສັນສະກຣິດ');
  static const _sad = Language('sad', 'ຊັນດາວ');
  static const _sah = Language('sah', 'ຊາກາ');
  static const _sam = Language('sam', 'ສາມາຣິແຕນ-');
  static const _saq = Language('saq', 'ຊຳບູຣູ');
  static const _sas = Language('sas', 'ຊາຊັກ');
  static const _sat = Language('sat', 'ຊານທາລິ');
  static const _sba = Language('sba', 'ກຳເບ');
  static const _sbp = Language('sbp', 'ຊານກູ');
  static const _sc = Language('sc', 'ສາດີນຽນ');
  static const _scn = Language('scn', 'ຊີຊິລີນ');
  static const _sco = Language('sco', 'ສກອດ');
  static const _sd = Language('sd', 'ສິນທິ');
  static const _sdh = Language('sdh', 'ພາກໄຕ້ ຂອງ ກູດິດ');
  static const _se = Language('se', 'ຊາມິເໜືອ');
  static const _see = Language('see', 'ຊີນີກາ');
  static const _seh = Language('seh', 'ຊີນາ');
  static const _sel = Language('sel', 'ເຊນຄັບ');
  static const _ses = Language('ses', 'ໂຄຍຣາໂບໂຣ ເຊນນິ');
  static const _sg = Language('sg', 'ແຊງໂກ');
  static const _sga = Language('sga', 'ອີຣິຊເກົ່າ');
  static const _sh = Language('sh', 'ເຊີໂບ-ໂກເຊຍ');
  static const _shi = Language('shi', 'ທາເຊວຫິດ');
  static const _shn = Language('shn', 'ຊານ');
  static const _shu = Language('shu', 'ອາລັບ-ຊາດ');
  static const _si = Language('si', 'ສິນຫາລາ');
  static const _sid = Language('sid', 'ຊິດາໂມ');
  static const _sk = Language('sk', 'ສະໂລແວັກ');
  static const _sl = Language('sl', 'ສະໂລເວນຽນ');
  static const _slh = Language('slh', 'ລູຊຸດຊີດໃຕ້');
  static const _sm = Language('sm', 'ຊາມົວ');
  static const _sma = Language('sma', 'ຊາມິໃຕ້');
  static const _smj = Language('smj', 'ລຸນຊາມິ');
  static const _smn = Language('smn', 'ອີນາຣິຊາມິ');
  static const _sms = Language('sms', 'ສກອດຊາມິ');
  static const _sn = Language('sn', 'ໂຊນາ');
  static const _snk = Language('snk', 'ໂຊນິນກີ');
  static const _so = Language('so', 'ໂຊມາລີ');
  static const _sog = Language('sog', 'ຊອກດິນ');
  static const _sq = Language('sq', 'ອານບານຽນ');
  static const _sr = Language('sr', 'ເຊີບຽນ');
  static const _srn = Language('srn', 'ສຣານນານຕອນໂກ');
  static const _srr = Language('srr', 'ເຊເລີ');
  static const _ss = Language('ss', 'ສະວາຕິ');
  static const _ssy = Language('ssy', 'ຊາໂຮ');
  static const _st = Language('st', 'ໂຊໂທໃຕ້');
  static const _str = Language('str', 'ຊ່ອງແຄບເຊລີຊ');
  static const _su = Language('su', 'ຊຸນແດນນີສ');
  static const _suk = Language('suk', 'ຊູຄູມ້າ');
  static const _sus = Language('sus', 'ຊູຊູ');
  static const _sux = Language('sux', 'ຊູເມີເລຍ');
  static const _sv = Language('sv', 'ສະວີດິຊ');
  static const _sw = Language('sw', 'ຊວາຮີລິ');
  static const _swCD = Language('sw-CD', 'ຄອງໂກ ຊວາຮີລິ');
  static const _swb = Language('swb', 'ໂຄໂນຣຽນ');
  static const _syc = Language('syc', 'ຊີເລຍແບບດັ້ງເດີມ');
  static const _syr = Language('syr', 'ຊີເລຍ');
  static const _szl = Language('szl', 'ຊີເລສຊຽນ');
  static const _ta = Language('ta', 'ທາມິລ');
  static const _tce = Language('tce', 'ທຸດຊອນໃຕ້');
  static const _te = Language('te', 'ເຕລູກູ');
  static const _tem = Language('tem', 'ທີມເນ');
  static const _teo = Language('teo', 'ເຕໂຊ');
  static const _ter = Language('ter', 'ເຕເລໂນ');
  static const _tet = Language('tet', 'ເຕຕູມ');
  static const _tg = Language('tg', 'ທາຈິກ');
  static const _tgx = Language('tgx', 'ທາກີຊ');
  static const _th = Language('th', 'ໄທ');
  static const _tht = Language('tht', 'ທາວທັນ');
  static const _ti = Language('ti', 'ຕິກຣິນຢາ');
  static const _tig = Language('tig', 'ໄທກຣີ');
  static const _tiv = Language('tiv', 'ຕີວ');
  static const _tk = Language('tk', 'ເທີກເມັນ');
  static const _tkl = Language('tkl', 'ໂຕເກເລົາ');
  static const _tl = Language('tl', 'ຕາກາລອກ');
  static const _tlh = Language('tlh', 'ຄຣິງກອນ');
  static const _tli = Language('tli', 'ທລີງກິດ');
  static const _tmh = Language('tmh', 'ທາມາກເຊກ');
  static const _tn = Language('tn', 'ເຕສະວານາ');
  static const _to = Language('to', 'ທອງການ');
  static const _tog = Language('tog', 'ນາຍອາຊາຕອງກາ');
  static const _tok = Language('tok', 'ໂທກີໂພນາ');
  static const _tpi = Language('tpi', 'ທອກພີຊິນ');
  static const _tr = Language('tr', 'ເທີຄິຊ');
  static const _trv = Language('trv', 'ຕາໂລໂກ');
  static const _ts = Language('ts', 'ເຕຊອງກາ');
  static const _tsi = Language('tsi', 'ຊີມຊີແອນ');
  static const _tt = Language('tt', 'ທາທາ');
  static const _ttm = Language('ttm', 'ທັດໂຈນເເໜືອ');
  static const _tum = Language('tum', 'ຕຳບູກາ');
  static const _tvl = Language('tvl', 'ຕູວາລູ');
  static const _tw = Language('tw', 'ທວີ');
  static const _twq = Language('twq', 'ຕາຊາວັກ');
  static const _ty = Language('ty', 'ຕາຮີຕຽນ');
  static const _tyv = Language('tyv', 'ຕູວີນຽນ');
  static const _tzm = Language('tzm', 'ອັດລາສ ທາມາຊີກ ກາງ');
  static const _udm = Language('udm', 'ອຸດມັດ');
  static const _ug = Language('ug', 'ອຸຍເຄີ');
  static const _uga = Language('uga', 'ຢູກາລິກ');
  static const _uk = Language('uk', 'ຢູເຄຣນຽນ');
  static const _umb = Language('umb', 'ອຳບັນດູ');
  static const _und = Language('und', 'ບໍ່ສາມາດລະບຸພາສາ');
  static const _ur = Language('ur', 'ອູຣດູ');
  static const _uz = Language('uz', 'ອຸສເບກ');
  static const _vai = Language('vai', 'ໄວ');
  static const _ve = Language('ve', 'ເວນດາ');
  static const _vec = Language('vec', 'ເວເນຊຽນ');
  static const _vi = Language('vi', 'ຫວຽດນາມ');
  static const _vmw = Language('vmw', 'ມາຄູວາ');
  static const _vo = Language('vo', 'ໂວລາພັກ');
  static const _vot = Language('vot', 'ໂວຕິກ');
  static const _vun = Language('vun', 'ວັນໂຈ');
  static const _wa = Language('wa', 'ວໍລູມ');
  static const _wae = Language('wae', 'ວາເຊີ');
  static const _wal = Language('wal', 'ໂວເລຕາ');
  static const _war = Language('war', 'ວາເລ');
  static const _was = Language('was', 'ວາໂຊ');
  static const _wbp = Language('wbp', 'ວາຣພິຣິ');
  static const _wo = Language('wo', 'ວໍລອບ');
  static const _wuu = Language('wuu', 'ຈີນອູ');
  static const _xal = Language('xal', 'ການມິກ');
  static const _xh = Language('xh', 'ໂຮຊາ');
  static const _xnr = Language('xnr', 'ຄັງຣີ');
  static const _xog = Language('xog', 'ໂຊກາ');
  static const _yao = Language('yao', 'ເຢົ້າ');
  static const _yap = Language('yap', 'ຢັບ');
  static const _yav = Language('yav', 'ແຍງເບນ');
  static const _ybb = Language('ybb', 'ແຢມບາ');
  static const _yi = Language('yi', 'ຢິວ');
  static const _yo = Language('yo', 'ໂຢຣູບາ');
  static const _yrl = Language('yrl', 'ນີນກາຕູ');
  static const _yue = Language('yue', 'ກວາງຕຸ້ງ', menu: 'ພາສາຈີນ, ຈີນກວາງຕຸ້ງ');
  static const _za = Language('za', 'ຊວາງ');
  static const _zap = Language('zap', 'ຊາໂປແຕບ');
  static const _zbl = Language('zbl', 'ສັນຍາລັກບລີຊິມ');
  static const _zen = Language('zen', 'ເຊນາກາ');
  static const _zgh = Language('zgh', 'ໂມຣັອກແຄນ ທາມາຊີກ ມາດຕະຖານ');
  static const _zh = Language('zh', 'ຈີນ', menu: 'ພາສາຈີນ, ພາສາຈີນກາງ');
  static const _zhHans = Language('zh-Hans', 'ຈີນແບບຮຽບງ່າຍ');
  static const _zhHant = Language('zh-Hant', 'ຈີນແບບດັ້ງເດີມ');
  static const _zu = Language('zu', 'ຊູລູ');
  static const _zun = Language('zun', 'ຊູນີ');
  static const _zxx = Language('zxx', 'ບໍ່ມີເນື້ອຫາພາສາ');
  static const _zza = Language('zza', 'ຊາຊາ');

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
  final aeb = _und;
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
  final akz = _und;
  @override
  final ale = _ale;
  @override
  final aln = _und;
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
  final aro = _und;
  @override
  final arp = _arp;
  @override
  final arq = _und;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _und;
  @override
  final arz = _und;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _und;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _und;
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
  final bar = _und;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
  @override
  final be = _be;
  @override
  final bej = _bej;
  @override
  final bem = _bem;
  @override
  final bew = _und;
  @override
  final bez = _bez;
  @override
  final bfd = _bfd;
  @override
  final bfq = _und;
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
  final bjn = _und;
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
  final bpy = _und;
  @override
  final bqi = _und;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _und;
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
  final cps = _und;
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
  final dtp = _und;
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
  final egl = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
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
  final esu = _und;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _und;
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
  final fit = _und;
  @override
  final fj = _fj;
  @override
  final fo = _fo;
  @override
  final fon = _fon;
  @override
  final fr = _fr;
  @override
  final frCA = _und;
  @override
  final frCH = _frCH;
  @override
  final frc = _frc;
  @override
  final frm = _frm;
  @override
  final fro = _fro;
  @override
  final frp = _und;
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
  final gan = _und;
  @override
  final gay = _gay;
  @override
  final gba = _gba;
  @override
  final gbz = _und;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _und;
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
  final guc = _und;
  @override
  final gur = _und;
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
  final hak = _und;
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
  final hif = _und;
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
  final hsn = _und;
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
  final izh = _und;
  @override
  final ja = _ja;
  @override
  final jam = _und;
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
  final jut = _und;
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
  final ken = _und;
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
  final khw = _und;
  @override
  final ki = _ki;
  @override
  final kiu = _und;
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
  final kri = _und;
  @override
  final krj = _und;
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
  final lfn = _und;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _und;
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
  final ltg = _und;
  @override
  final lu = _lu;
  @override
  final lua = _lua;
  @override
  final lui = _lui;
  @override
  final lun = _lun;
  @override
  final luo = _luo;
  @override
  final lus = _lus;
  @override
  final luy = _luy;
  @override
  final lv = _lv;
  @override
  final lzh = _und;
  @override
  final lzz = _und;
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
  final mrj = _und;
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
  final mwv = _und;
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
  final nan = _und;
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
  final njo = _und;
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
  final nov = _und;
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
  final pcd = _und;
  @override
  final pcm = _pcm;
  @override
  final pdc = _und;
  @override
  final pdt = _und;
  @override
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _und;
  @override
  final pnt = _und;
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
  final ptBR = _und;
  @override
  final ptPT = _ptPT;
  @override
  final qu = _qu;
  @override
  final quc = _quc;
  @override
  final qug = _und;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _und;
  @override
  final rhg = _rhg;
  @override
  final rif = _und;
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
  final rtm = _und;
  @override
  final ru = _ru;
  @override
  final rue = _und;
  @override
  final rug = _und;
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
  final saz = _und;
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
  final sdc = _und;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _und;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _und;
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
  final sli = _und;
  @override
  final sly = _und;
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
  final stq = _und;
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
  final tcy = _und;
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
  final tkr = _und;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _und;
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
  final tru = _und;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _und;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _und;
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
  final vep = _und;
  @override
  final vi = _vi;
  @override
  final vls = _und;
  @override
  final vmf = _und;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _und;
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
  final xmf = _und;
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
  final zea = _und;
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'ale': _ale,
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
    'arp': _arp,
    'ars': _ars,
    'arw': _arw,
    'as': _$as,
    'asa': _asa,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
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
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'elx': _elx,
    'en': _en,
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gay': _gay,
    'gba': _gba,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
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
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hil': _hil,
    'hit': _hit,
    'hmn': _hmn,
    'ho': _ho,
    'hr': _hr,
    'hsb': _hsb,
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
    'ja': _ja,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
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
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'ki': _ki,
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
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
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
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
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
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
    'my': _my,
    'mye': _mye,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
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
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
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
    'pcm': _pcm,
    'peo': _peo,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'pt-PT': _ptPT,
    'qu': _qu,
    'quc': _quc,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'ru': _ru,
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
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
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
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
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
    'vi': _vi,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
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

class ScriptsLo extends Scripts {
  const ScriptsLo(super.cld);

  static const _adlm = Script('Adlm', 'ແອດລາມ');
  static const _afak = Script('Afak', 'ອັບຟາກາ');
  static const _arab = Script('Arab', 'ອາຣາບິກ');
  static const _aran = Script(
      'Aran', 'ນາສຕໍລິກ (ຄຳໃບ້ການແປ: ລະຫັດພິເສດກຳນົດຮູບແບບຕົວໜັງສືອາຣັບ.)');
  static const _armi = Script('Armi', 'ອິມພີຮຽນ ອາເມອິກ');
  static const _armn = Script('Armn', 'ອາເມນຽນ');
  static const _avst = Script('Avst', 'ອະເວສຕະ');
  static const _bali = Script('Bali', 'ບາລີ');
  static const _bamu = Script('Bamu', 'ບາມູມ');
  static const _bass = Script('Bass', 'ບັດຊາ');
  static const _batk = Script('Batk', 'ບາຕັກ');
  static const _beng = Script('Beng', 'ເບັງກາ');
  static const _blis = Script('Blis', 'ບລິກຊິມໂບລສ');
  static const _bopo = Script('Bopo', 'ຈູ້ອິນ');
  static const _brah = Script('Brah', 'ພຮາຫມີ');
  static const _brai = Script('Brai', 'ເບຣວ');
  static const _bugi = Script('Bugi', 'ບູກິສ');
  static const _buhd = Script('Buhd', 'ບູຮິດ');
  static const _cakm = Script('Cakm', 'ຊາກມາ');
  static const _cans = Script('Cans', 'ສັນຍາລັກຊົນເຜົ່າພື້ນເມືອງແຄນນາດາ');
  static const _cari = Script('Cari', 'ຄາເຮຍ');
  static const _cham = Script('Cham', 'ຈາມ');
  static const _cher = Script('Cher', 'ເຊໂຣກີ');
  static const _cirt = Script('Cirt', 'ເຊີຮ');
  static const _copt = Script('Copt', 'ຄອບຕິກ');
  static const _cprt = Script('Cprt', 'ໄຊເປຍ');
  static const _cyrl = Script('Cyrl', 'ຊີຣິວລິກ');
  static const _cyrs = Script('Cyrs', 'ເຊຮັດສລາ ໂວນິກຊີຮິກລິກໂບຮານ');
  static const _deva = Script('Deva', 'ດີວານາກາຣີ');
  static const _dsrt = Script('Dsrt', 'ເດເຊເຮ');
  static const _dupl = Script('Dupl', 'ຊົວເລດັບໂລຍັນ');
  static const _egyd = Script('Egyd', 'ດີໂມຕິກອີຍິບ');
  static const _egyh = Script('Egyh', 'ເຮຍຮາຕິກອີຍິບ');
  static const _egyp = Script('Egyp', 'ເຮຍໂຮກລິຟອີຍິບ');
  static const _ethi = Script('Ethi', 'ອີທິໂອປິກ');
  static const _geok = Script('Geok', 'ຄອດຊູຮີຈໍເຈຍ');
  static const _geor = Script('Geor', 'ຈໍຈຽນ');
  static const _glag = Script('Glag', 'ກລາໂກລິຕິກ');
  static const _goth = Script('Goth', 'ໂກຮິກ');
  static const _gran = Script('Gran', 'ເຄນທາ');
  static const _grek = Script('Grek', 'ກຣີກ');
  static const _gujr = Script('Gujr', 'ຈູຈາຣາທີ');
  static const _guru = Script('Guru', 'ກົວມູຄີ');
  static const _hanb = Script('Hanb', 'ຮັນ');
  static const _hang = Script('Hang', 'ຮັນກູນ');
  static const _hani = Script('Hani', 'ຮານ');
  static const _hano = Script('Hano', 'ຮານູໂນໂອ');
  static const _hans =
      Script('Hans', 'ແບບຮຽບງ່າຍ', standAlone: 'ຈີນ (ແບບງ່າຍ)');
  static const _hant =
      Script('Hant', 'ແບບດັ້ງເດີມ', standAlone: 'ຈີນ (ດັ້ງເດີມ)');
  static const _hebr = Script('Hebr', 'ຮີບຣິວ');
  static const _hira = Script('Hira', 'ຣິຣະງະນະ');
  static const _hluw = Script('Hluw', 'ອັກລຮະອານາໂຕເລຍ');
  static const _hmng = Script('Hmng', 'ປາເຮາເມັງ');
  static const _hrkt = Script('Hrkt', 'ຕາຕາລາງພະຍາງພາສາຍີ່ປຸ່ນ');
  static const _hung = Script('Hung', 'ຮັງກາຮີໂບຮານ');
  static const _inds = Script('Inds', 'ອິນດັດ');
  static const _ital = Script('Ital', 'ອີຕາລີໂບຮານ');
  static const _jamo = Script('Jamo', 'ຈາໂມ');
  static const _java = Script('Java', 'ຈາວາ');
  static const _jpan = Script('Jpan', 'ຍີ່ປຸ່ນ');
  static const _jurc = Script('Jurc', 'ຈູຮເຊັນ');
  static const _kali = Script('Kali', 'ຄຍາ');
  static const _kana = Script('Kana', 'ຄະຕະກະນະ');
  static const _khar = Script('Khar', 'ຂໍໂຮກສີ');
  static const _khmr = Script('Khmr', 'ຂະແມ');
  static const _khoj = Script('Khoj', 'ຄໍຈຄີ');
  static const _knda = Script('Knda', 'ຄັນນາດາ');
  static const _kore = Script('Kore', 'ເກົາຫຼີ');
  static const _kpel = Script('Kpel', 'ເປລເລ');
  static const _kthi = Script('Kthi', 'ກາຍຕິ');
  static const _lana = Script('Lana', 'ລ້ານນາ');
  static const _laoo = Script('Laoo', 'ລາວ');
  static const _latf = Script('Latf', 'ລາຕິນ-ຟຮັ່ງເຕຣ');
  static const _latg = Script('Latg', 'ລາຕິນ-ແກລິກ');
  static const _latn = Script('Latn', 'ລາຕິນ');
  static const _lepc = Script('Lepc', 'ເລຊາ');
  static const _limb = Script('Limb', 'ລິມບູ');
  static const _lina = Script('Lina', 'ລີເນຍ');
  static const _linb = Script('Linb', 'ລີເນຍຣ');
  static const _lisu = Script('Lisu', 'ເຟຣເຊຮ');
  static const _loma = Script('Loma', 'ໂລມາ');
  static const _lyci = Script('Lyci', 'ໄລເຊຍ');
  static const _lydi = Script('Lydi', 'ລີເດຍ');
  static const _mand = Script('Mand', 'ແມນດຽນ');
  static const _mani = Script('Mani', 'ມານິແຊນ');
  static const _maya = Script('Maya', 'ມາຍາໄຮໂຮກລິບ');
  static const _mend = Script('Mend', 'ເມນເດ');
  static const _merc = Script('Merc', 'ເຄເລີຊີເມໂຮອິຕິກ');
  static const _mero = Script('Mero', 'ເມໂຮຕິກ');
  static const _mlym = Script('Mlym', 'ມາເລຢາລາມ');
  static const _mong = Script('Mong', 'ມົງໂກນ');
  static const _moon = Script('Moon', 'ມູນ');
  static const _mroo = Script('Mroo', 'ເມໂຮ');
  static const _mtei = Script('Mtei', 'ເມເທມາເຍກ');
  static const _mymr = Script('Mymr', 'ມຽນມາ');
  static const _narb = Script('Narb', 'ອາຮະເບຍເໜືອໂບຮານ');
  static const _nbat = Script('Nbat', 'ນາບາທາທຽນ');
  static const _nkgb = Script('Nkgb', 'ກີບາ-ນາຊີ');
  static const _nkoo = Script('Nkoo', 'ເອັນໂກ');
  static const _nshu = Script('Nshu', 'ນຸຊຸ');
  static const _ogam = Script('Ogam', 'ອອກຄອນ');
  static const _olck = Script('Olck', 'ໂອຊິກິ');
  static const _orkh = Script('Orkh', 'ອອກສມັນຍາ');
  static const _orya = Script('Orya', 'ໂອເດຍ');
  static const _palm = Script('Palm', 'ພາລໄມຮິນ');
  static const _perm = Script('Perm', 'ເພີມີໂບຮານ');
  static const _phag = Script('Phag', 'ຟາກສ-ປາ');
  static const _phli = Script('Phli', 'ປະຫລາວີອິນສຄິບຊັນແນລ');
  static const _phlp = Script('Phlp', 'ປະຫລາວີຊອດເຕຮ໌');
  static const _phlv = Script('Phlv', 'ປະຫລາວີບຸກ');
  static const _phnx = Script('Phnx', 'ຟີນິເຊຍ');
  static const _plrd = Script('Plrd', 'ສັດຕະສາດພໍຮລາ');
  static const _prti = Script('Prti', 'ພາຮ໌ເທຍອິນສຄຮິປຊັນແນລ');
  static const _rjng = Script('Rjng', 'ເຮຈັງ');
  static const _rohg = Script('Rohg', 'ຮານິຟີ');
  static const _roro = Script('Roro', 'ຮອງໂກຮອງໂກ');
  static const _runr = Script('Runr', 'ຮູນິກ');
  static const _samr = Script('Samr', 'ຊາມາເລຍ');
  static const _sara = Script('Sara', 'ຊາຮາຕິ');
  static const _sarb = Script('Sarb', 'ອາລະເບຍໃຕ້ໂບຮານ');
  static const _saur = Script('Saur', 'ໂສຮັດຕຣະ');
  static const _sgnw = Script('Sgnw', 'ໄຊນ໌ໄຮຕີ້ງ');
  static const _shaw = Script('Shaw', 'ຊອວຽນ');
  static const _shrd = Script('Shrd', 'ຊາຮາດາ');
  static const _sind = Script('Sind', 'ດຸດາວາດີ');
  static const _sinh = Script('Sinh', 'ສິນຫາລາ');
  static const _sora = Script('Sora', 'ໂສຮາສົມເປັງ');
  static const _sund = Script('Sund', 'ຊຸນດາ');
  static const _sylo = Script('Sylo', 'ຊີໂລຕິນາກຣີ');
  static const _syrc = Script('Syrc', 'ຊີເຣຍ');
  static const _syre = Script('Syre', 'ຊີເຮຍເອສທຮານຈີໂລ');
  static const _syrj = Script('Syrj', 'ຊີເຮຍຕາເວັນຕົກ');
  static const _syrn = Script('Syrn', 'ຊີເຮຍຕາເວັນອອກ');
  static const _tagb = Script('Tagb', 'ຕັກບັນວາ');
  static const _takr = Script('Takr', 'ທາຄຮີ');
  static const _tale = Script('Tale', 'ໄທເລ');
  static const _talu = Script('Talu', 'ໄທລື້ໃໝ່');
  static const _taml = Script('Taml', 'ທາມິລ');
  static const _tang = Script('Tang', 'ຕັນກັນ');
  static const _tavt = Script('Tavt', 'ໄທຫວຽດ');
  static const _telu = Script('Telu', 'ເທລູກູ');
  static const _teng = Script('Teng', 'ເທງກວາຮ');
  static const _tfng = Script('Tfng', 'ທີຟີນາກ');
  static const _tglg = Script('Tglg', 'ຕາກາລອກ');
  static const _thaa = Script('Thaa', 'ທານາ');
  static const _thai = Script('Thai', 'ໄທ');
  static const _tibt = Script('Tibt', 'ທິເບທັນ');
  static const _tirh = Script('Tirh', 'ເທຮຸທາ');
  static const _ugar = Script('Ugar', 'ຍູກາຮິດ');
  static const _vaii = Script('Vaii', 'ໄວ');
  static const _visp = Script('Visp', 'ຄຳເວົ້າທີ່ເບີ່ງເຫັນໄດ້');
  static const _wara = Script('Wara', 'ວາຮັງກສິຕິ');
  static const _wole = Script('Wole', 'ໂອລີເອ');
  static const _xpeo = Script('Xpeo', 'ເປຮເຊຍໂບຮານ');
  static const _xsux = Script('Xsux', 'ອັກສອນຮູບປລີ່ມສຸເມເຮຍ-ອັດຄາເດຍ');
  static const _yiii = Script('Yiii', 'ຍີ');
  static const _zinh = Script('Zinh', 'ອິນເຮຮິດ');
  static const _zmth = Script('Zmth', 'ເຄື່ອງໝາຍທາງຄະນິດສາດ');
  static const _zsye = Script('Zsye', 'ອີໂມຈິ');
  static const _zsym = Script('Zsym', 'ສັນຍາລັກ');
  static const _zxxx = Script('Zxxx', 'ບໍ່ມີພາສາຂຽນ');
  static const _zyyy = Script('Zyyy', 'ສາມັນ');
  static const _zzzz = Script('Zzzz', 'ແບບຂຽນທີ່ບໍ່ຮູ້ຈັກ');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
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
  final bamu = _bamu;
  @override
  final bass = _bass;
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
  final dupl = _dupl;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _zzzz;
  @override
  final elym = _zzzz;
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
  final hatr = _zzzz;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _hluw;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _zzzz;
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
  final kawi = _zzzz;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _khoj;
  @override
  final kits = _zzzz;
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
  final mend = _mend;
  @override
  final merc = _merc;
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
  final mroo = _mroo;
  @override
  final mtei = _mtei;
  @override
  final mult = _zzzz;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _zzzz;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _zzzz;
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
  final osge = _zzzz;
  @override
  final osma = _zzzz;
  @override
  final ougr = _zzzz;
  @override
  final palm = _palm;
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
  final qaag = _zzzz;
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
  final sidd = _zzzz;
  @override
  final sind = _sind;
  @override
  final sinh = _sinh;
  @override
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _sora;
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
  final wara = _wara;
  @override
  final wcho = _zzzz;
  @override
  final wole = _wole;
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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
    'Adlm': _adlm,
    'Afak': _afak,
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
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
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
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
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
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
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
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Palm': _palm,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
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
    'Sind': _sind,
    'Sinh': _sinh,
    'Sora': _sora,
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
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Wara': _wara,
    'Wole': _wole,
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

class TerritoriesLo extends Territories {
  const TerritoriesLo(super.cld);

  static const _$001 = Territory('001', 'ໂລກ');
  static const _$002 = Territory('002', 'ອາຟຣິກາ');
  static const _$003 = Territory('003', 'ອາເມລິກາເໜືອ');
  static const _$005 = Territory('005', 'ອາເມລິກາໃຕ້');
  static const _$009 = Territory('009', 'ໂອຊີອານີ');
  static const _$011 = Territory('011', 'ອາຟຣິກາຕາເວັນຕົກ');
  static const _$013 = Territory('013', 'ອາເມລິກາກາງ');
  static const _$014 = Territory('014', 'ອາຟຣິກາຕາເວັນອອກ');
  static const _$015 = Territory('015', 'ອາຟຣິກາເໜືອ');
  static const _$017 = Territory('017', 'ອາຟຣິກາກາງ');
  static const _$018 = Territory('018', 'ອາຟຣິກາຕອນໃຕ້');
  static const _$019 = Territory('019', 'ອາເມຣິກາ');
  static const _$021 = Territory('021', 'ພາກເໜືອອາເມລີກາ');
  static const _$029 = Territory('029', 'ຄາຣິບບຽນ');
  static const _$030 = Territory('030', 'ອາຊີຕາເວັນອອກ');
  static const _$034 = Territory('034', 'ອາຊີໃຕ້');
  static const _$035 = Territory('035', 'ອາຊີຕາເວັນອອກສຽງໃຕ້');
  static const _$039 = Territory('039', 'ຢູໂຣບໃຕ້');
  static const _$053 = Territory('053', 'ໂອດສະຕາລີ');
  static const _$054 = Territory('054', 'ເມລານີເຊຍ');
  static const _$057 = Territory('057', 'ເຂດໄມໂຄຣເນຊຽນ');
  static const _$061 = Territory('061', 'ໂພລີນີເຊຍ');
  static const _$142 = Territory('142', 'ອາຊີ');
  static const _$143 = Territory('143', 'ອາຊີກາງ');
  static const _$145 = Territory('145', 'ອາຊີຕາເວັນຕົກ');
  static const _$150 = Territory('150', 'ຢູໂຣບ');
  static const _$151 = Territory('151', 'ຢູໂຣບຕາເວັນອອກ');
  static const _$154 = Territory('154', 'ຢູໂຣບເໜືອ');
  static const _$155 = Territory('155', 'ຢູໂຣບຕາເວັນຕົກ');
  static const _$202 = Territory('202', 'ຊັບ ຊາຮາຣານ ອາຟຣິກາ');
  static const _$419 = Territory('419', 'ລາຕິນ ອາເມລິກາ');
  static const _ac = Territory('AC', 'ເກາະອາເຊນຊັນ');
  static const _ad = Territory('AD', 'ອັນດໍຣາ');
  static const _ae = Territory('AE', 'ສະຫະລັດອາຣັບເອມິເຣດ');
  static const _af = Territory('AF', 'ອາຟການິດສະຖານ');
  static const _ag = Territory('AG', 'ແອນທິກົວ ແລະ ບາບູດາ');
  static const _ai = Territory('AI', 'ແອນກຸຍລາ');
  static const _al = Territory('AL', 'ແອວເບເນຍ');
  static const _am = Territory('AM', 'ອາເມເນຍ');
  static const _ao = Territory('AO', 'ແອງໂກລາ');
  static const _aq = Territory('AQ', 'ແອນຕາດຕິກາ');
  static const _ar = Territory('AR', 'ອາເຈນທິນາ');
  static const _$as = Territory('AS', 'ອາເມຣິກາ ຊາມົວ');
  static const _at = Territory('AT', 'ອອສເທຣຍ');
  static const _au = Territory('AU', 'ອອສເຕຣເລຍ');
  static const _aw = Territory('AW', 'ອາຣູບາ');
  static const _ax = Territory('AX', 'ຫມູ່ເກາະໂອລັນ');
  static const _az = Territory('AZ', 'ອາເຊີໄບຈານ');
  static const _ba = Territory('BA', 'ບອດສະເນຍ ແລະ ແຮສໂກວີນາ');
  static const _bb = Territory('BB', 'ບາບາໂດສ');
  static const _bd = Territory('BD', 'ບັງກະລາເທດ');
  static const _be = Territory('BE', 'ເບວຢຽມ');
  static const _bf = Territory('BF', 'ເບີກິນາ ຟາໂຊ');
  static const _bg = Territory('BG', 'ບັງກາເຣຍ');
  static const _bh = Territory('BH', 'ບາເຣນ');
  static const _bi = Territory('BI', 'ບູຣຸນດິ');
  static const _bj = Territory('BJ', 'ເບນິນ');
  static const _bl = Territory('BL', 'ເຊນ ບາເທເລມີ');
  static const _bm = Territory('BM', 'ເບີມິວດາ');
  static const _bn = Territory('BN', 'ບຣູໄນ');
  static const _bo = Territory('BO', 'ໂບລິເວຍ');
  static const _bq = Territory('BQ', 'ຄາຣິບບຽນ ເນເທີແລນ');
  static const _br = Territory('BR', 'ບຣາຊິວ');
  static const _bs = Territory('BS', 'ບາຮາມາສ');
  static const _bt = Territory('BT', 'ພູຖານ');
  static const _bv = Territory('BV', 'ເກາະບູເວດ');
  static const _bw = Territory('BW', 'ບອດສະວານາ');
  static const _by = Territory('BY', 'ເບລາຣຸສ');
  static const _bz = Territory('BZ', 'ເບລີຊ');
  static const _ca = Territory('CA', 'ແຄນາດາ');
  static const _cc = Territory('CC', 'ຫມູ່ເກາະໂກໂກສ');
  static const _cd = Territory('CD', 'ຄອງໂກ - ຄິນຊາຊາ',
      variant: 'ຄອງໂກ (ສາທາລະນະລັດປະຊາທິປະໄຕ)');
  static const _cf = Territory('CF', 'ສາທາລະນະລັດອາຟຣິກາກາງ');
  static const _cg =
      Territory('CG', 'ຄອງໂກ - ບຣາຊາວິວ', variant: 'ສາທາລະນະລັດຄອງໂກ');
  static const _ch = Territory('CH', 'ສະວິດເຊີແລນ');
  static const _ci = Territory('CI', 'ໂຄຕີ ວົວ', variant: 'ໄອໂວຣີ ໂຄທ');
  static const _ck = Territory('CK', 'ໝູ່ເກາະຄຸກ');
  static const _cl = Territory('CL', 'ຊິລີ');
  static const _cm = Territory('CM', 'ຄາເມຣູນ');
  static const _cn = Territory('CN', 'ຈີນ');
  static const _co = Territory('CO', 'ໂຄລົມເບຍ');
  static const _cp = Territory('CP', 'ເກາະຄລິບເປີຕັນ');
  static const _cr = Territory('CR', 'ໂຄສຕາ ຣິກາ');
  static const _cu = Territory('CU', 'ຄິວບາ');
  static const _cv = Territory('CV', 'ເຄບ ເວີດ');
  static const _cw = Territory('CW', 'ຄູຣາຊາວ');
  static const _cx = Territory('CX', 'ເກາະຄຣິສມາດ');
  static const _cy = Territory('CY', 'ໄຊປຣັສ');
  static const _cz = Territory('CZ', 'ເຊັກເຊຍ', variant: 'ສາທາລະນະລັດເຊັກ');
  static const _de = Territory('DE', 'ເຢຍລະມັນ');
  static const _dg = Territory('DG', 'ດິເອໂກ ກາເຊຍ');
  static const _dj = Territory('DJ', 'ຈິບູຕິ');
  static const _dk = Territory('DK', 'ເດນມາກ');
  static const _dm = Territory('DM', 'ໂດມີນິຄາ');
  static const _$do = Territory('DO', 'ສາທາລະນະລັດ ໂດມິນິກັນ');
  static const _dz = Territory('DZ', 'ອັລຈິເຣຍ');
  static const _ea = Territory('EA', 'ເຊວຕາ & ເມລິນລາ');
  static const _ec = Territory('EC', 'ເອກວາດໍ');
  static const _ee = Territory('EE', 'ເອສໂຕເນຍ');
  static const _eg = Territory('EG', 'ອີຢິບ');
  static const _eh = Territory('EH', 'ຊາຮາຣາຕາເວັນຕົກ');
  static const _er = Territory('ER', 'ເອຣິເທຣຍ');
  static const _es = Territory('ES', 'ສະເປນ');
  static const _et = Territory('ET', 'ອີທິໂອເປຍ');
  static const _eu = Territory('EU', 'ສະຫະພາບຢູໂຣບ');
  static const _ez = Territory('EZ', 'ເຂດຢູໂຣບ');
  static const _fi = Territory('FI', 'ຟິນແລນ');
  static const _fj = Territory('FJ', 'ຟິຈິ');
  static const _fk = Territory('FK', 'ຫມູ່ເກາະຟອກແລນ',
      variant: 'ໝູ່ເກາະຟອກແລນ (ອິສລາສ ມາວິນນາສ)');
  static const _fm = Territory('FM', 'ໄມໂຄຣນີເຊຍ');
  static const _fo = Territory('FO', 'ຫມູ່ເກາະແຟໂຣ');
  static const _fr = Territory('FR', 'ຝຣັ່ງ');
  static const _ga = Territory('GA', 'ກາບອນ');
  static const _gb =
      Territory('GB', 'ສະຫະລາດຊະອະນາຈັກ', short: 'ສະຫະລາຊະອານາຈັກ');
  static const _gd = Territory('GD', 'ເກຣເນດາ');
  static const _ge = Territory('GE', 'ຈໍເຈຍ');
  static const _gf = Territory('GF', 'ເຟຣນຊ໌ ກຸຍອານາ');
  static const _gg = Territory('GG', 'ເກີນຊີ');
  static const _gh = Territory('GH', 'ການາ');
  static const _gi = Territory('GI', 'ຈິບບຣອນທາ');
  static const _gl = Territory('GL', 'ກຣີນແລນ');
  static const _gm = Territory('GM', 'ສາທາລະນະລັດແກມເບຍ');
  static const _gn = Territory('GN', 'ກິນີ');
  static const _gp = Territory('GP', 'ກົວດາລູບ');
  static const _gq = Territory('GQ', 'ເອຄົວໂທຣຽວ ກີນີ');
  static const _gr = Territory('GR', 'ກຣີຊ');
  static const _gs = Territory('GS', 'ໝູ່ເກາະ ຈໍເຈຍຕອນໃຕ້ ແລະ ແຊນວິດຕອນໃຕ້');
  static const _gt = Territory('GT', 'ກົວເທມາລາ');
  static const _gu = Territory('GU', 'ກວາມ');
  static const _gw = Territory('GW', 'ກິນີ-ບິສເຊົາ');
  static const _gy = Territory('GY', 'ກາຍຢານາ');
  static const _hk =
      Territory('HK', 'ຮົງກົງ ເຂດປົກຄອງພິເສດ ຈີນ', short: 'ຮົງກົງ');
  static const _hm = Territory('HM', 'ໝູ່ເກາະເຮີດ & ແມັກໂດນອລ');
  static const _hn = Territory('HN', 'ຮອນດູຣັສ');
  static const _hr = Territory('HR', 'ໂຄຣເອເທຍ');
  static const _ht = Territory('HT', 'ໄຮຕິ');
  static const _hu = Territory('HU', 'ຮັງກາຣີ');
  static const _ic = Territory('IC', 'ໝູ່ເກາະຄານາຣີ');
  static const _id = Territory('ID', 'ອິນໂດເນເຊຍ');
  static const _ie = Territory('IE', 'ໄອແລນ');
  static const _il = Territory('IL', 'ອິສຣາເອວ');
  static const _im = Territory('IM', 'ເອວ ອອບ ແມນ');
  static const _$in = Territory('IN', 'ອິນເດຍ');
  static const _io = Territory('IO', 'ເຂດແດນອັງກິດໃນມະຫາສະໝຸດອິນເດຍ');
  static const _iq = Territory('IQ', 'ອີຣັກ');
  static const _ir = Territory('IR', 'ອີຣານ');
  static const _$is = Territory('IS', 'ໄອສແລນ');
  static const _it = Territory('IT', 'ອິຕາລີ');
  static const _je = Territory('JE', 'ເຈີຊີ');
  static const _jm = Territory('JM', 'ຈາໄມຄາ');
  static const _jo = Territory('JO', 'ຈໍແດນ');
  static const _jp = Territory('JP', 'ຍີ່ປຸ່ນ');
  static const _ke = Territory('KE', 'ເຄນຢາ');
  static const _kg = Territory('KG', 'ຄຽກກິດສະຖານ');
  static const _kh = Territory('KH', 'ກຳປູເຈຍ');
  static const _ki = Territory('KI', 'ຄິຣິບາທິ');
  static const _km = Territory('KM', 'ໂຄໂມໂຣສ');
  static const _kn = Territory('KN', 'ເຊນ ຄິດ ແລະ ເນວິສ');
  static const _kp = Territory('KP', 'ເກົາຫລີເໜືອ');
  static const _kr = Territory('KR', 'ເກົາຫລີໃຕ້');
  static const _kw = Territory('KW', 'ກູເວດ');
  static const _ky = Territory('KY', 'ໝູ່ເກາະ ເຄແມນ');
  static const _kz = Territory('KZ', 'ຄາຊັກສະຖານ');
  static const _la = Territory('LA', 'ລາວ');
  static const _lb = Territory('LB', 'ເລບານອນ');
  static const _lc = Territory('LC', 'ເຊນ ລູເຊຍ');
  static const _li = Territory('LI', 'ລິດເທນສະຕາຍ');
  static const _lk = Territory('LK', 'ສີລັງກາ');
  static const _lr = Territory('LR', 'ລິເບີເຣຍ');
  static const _ls = Territory('LS', 'ເລໂຊໂທ');
  static const _lt = Territory('LT', 'ລິທົວເນຍ');
  static const _lu = Territory('LU', 'ລຸກແຊມເບີກ');
  static const _lv = Territory('LV', 'ລັດເວຍ');
  static const _ly = Territory('LY', 'ລິເບຍ');
  static const _ma = Territory('MA', 'ໂມຣັອກໂຄ');
  static const _mc = Territory('MC', 'ໂມນາໂຄ');
  static const _md = Territory('MD', 'ໂມນໂດວາ');
  static const _me = Territory('ME', 'ມອນເຕເນໂກຣ');
  static const _mf = Territory('MF', 'ເຊນ ມາທິນ');
  static const _mg = Territory('MG', 'ມາດາກາສະກາ');
  static const _mh = Territory('MH', 'ຫມູ່ເກາະມາແຊວ');
  static const _mk = Territory('MK', 'ແມຊິໂດເນຍເໜືອ');
  static const _ml = Territory('ML', 'ມາລີ');
  static const _mm = Territory('MM', 'ມຽນມາ (ເບີມາ)');
  static const _mn = Territory('MN', 'ມອງໂກເລຍ');
  static const _mo =
      Territory('MO', 'ມາກາວ ເຂດປົກຄອງພິເສດ ຈີນ', short: 'ມາກາວ');
  static const _mp = Territory('MP', 'ໝູ່ເກາະມາເຣຍນາຕອນເໜືອ');
  static const _mq = Territory('MQ', 'ມາຕິນີກ');
  static const _mr = Territory('MR', 'ມົວຣິເທເນຍ');
  static const _ms = Territory('MS', 'ມອນເຊີຣາດ');
  static const _mt = Territory('MT', 'ມອນທາ');
  static const _mu = Territory('MU', 'ມົວຣິຊຽສ');
  static const _mv = Territory('MV', 'ມັນດິຟ');
  static const _mw = Territory('MW', 'ມາລາວີ');
  static const _mx = Territory('MX', 'ເມັກຊິໂກ');
  static const _my = Territory('MY', 'ມາເລເຊຍ');
  static const _mz = Territory('MZ', 'ໂມແຊມບິກ');
  static const _na = Territory('NA', 'ນາມີເບຍ');
  static const _nc = Territory('NC', 'ນິວ ຄາເລໂດເນຍ');
  static const _ne = Territory('NE', 'ນິເຈີ');
  static const _nf = Territory('NF', 'ເກາະນໍໂຟກ');
  static const _ng = Territory('NG', 'ໄນຈີເຣຍ');
  static const _ni = Territory('NI', 'ນິກຄາຣາກົວ');
  static const _nl = Territory('NL', 'ເນເທີແລນ');
  static const _no = Territory('NO', 'ນໍເວ');
  static const _np = Territory('NP', 'ເນປານ');
  static const _nr = Territory('NR', 'ນາອູຣູ');
  static const _nu = Territory('NU', 'ນີອູເອ');
  static const _nz = Territory('NZ', 'ນິວຊີແລນ', variant: 'ນິວຊີແລນ');
  static const _om = Territory('OM', 'ໂອມານ');
  static const _pa = Territory('PA', 'ພານາມາ');
  static const _pe = Territory('PE', 'ເປຣູ');
  static const _pf = Territory('PF', 'ເຟຣນຊ໌ ໂພລິນີເຊຍ');
  static const _pg = Territory('PG', 'ປາປົວນິວກີນີ');
  static const _ph = Territory('PH', 'ຟິລິບປິນ');
  static const _pk = Territory('PK', 'ປາກິດສະຖານ');
  static const _pl = Territory('PL', 'ໂປແລນ');
  static const _pm = Territory('PM', 'ເຊນ ປີແອ ມິເກວລອນ');
  static const _pn = Territory('PN', 'ໝູ່ເກາະພິດແຄນ');
  static const _pr = Territory('PR', 'ເພືອໂຕ ຣິໂກ');
  static const _ps = Territory('PS', 'ດິນແດນປາເລດສະຕິນ', short: 'ປາເລດສະຕິນ');
  static const _pt = Territory('PT', 'ພອລທູໂກ');
  static const _pw = Territory('PW', 'ປາລາວ');
  static const _py = Territory('PY', 'ພາຣາກວຍ');
  static const _qa = Territory('QA', 'ກາຕາ');
  static const _qo = Territory('QO', 'ເຂດຫ່າງໄກໂອຊີເນຍ');
  static const _re = Territory('RE', 'ເຣອູນິຍົງ');
  static const _ro = Territory('RO', 'ໂຣແມເນຍ');
  static const _rs = Territory('RS', 'ເຊີເບຍ');
  static const _ru = Territory('RU', 'ຣັດເຊຍ');
  static const _rw = Territory('RW', 'ຣວັນດາ');
  static const _sa = Territory('SA', 'ຊາອຸດິ ອາຣາເບຍ');
  static const _sb = Territory('SB', 'ຫມູ່ເກາະໂຊໂລມອນ');
  static const _sc = Territory('SC', 'ເຊເຊວເລສ');
  static const _sd = Territory('SD', 'ຊູດານ');
  static const _se = Territory('SE', 'ສະວີເດັນ');
  static const _sg = Territory('SG', 'ສິງກະໂປ');
  static const _sh = Territory('SH', 'ເຊນ ເຮເລນາ');
  static const _si = Territory('SI', 'ສະໂລເວເນຍ');
  static const _sj = Territory('SJ', 'ສະວາບາ ແລະ ແຢນ ມາເຢນ');
  static const _sk = Territory('SK', 'ສະໂລວາເກຍ');
  static const _sl = Territory('SL', 'ເຊຍຣາ ລີໂອນ');
  static const _sm = Territory('SM', 'ແຊນ ມາຣິໂນ');
  static const _sn = Territory('SN', 'ເຊນີໂກລ');
  static const _so = Territory('SO', 'ໂຊມາເລຍ');
  static const _sr = Territory('SR', 'ຊູຣິນາມ');
  static const _ss = Territory('SS', 'ຊູດານໃຕ້');
  static const _st = Territory('ST', 'ເຊົາທູເມ ແລະ ພຣິນຊິບ');
  static const _sv = Territory('SV', 'ເອວ ຊໍວາດໍ');
  static const _sx = Territory('SX', 'ຊິນ ມາເທັນ');
  static const _sy = Territory('SY', 'ຊີເຣຍ');
  static const _sz =
      Territory('SZ', '​ເອ​ສະ​ວາ​ຕິ​ນີ', variant: 'ສະ​ວາ​ຊິ​ແລນ');
  static const _ta = Territory('TA', 'ທຣິສຕັນ ດາ ກັນຮາ');
  static const _tc = Territory('TC', 'ໝູ່ເກາະ ເທີກ ແລະ ໄຄໂຄສ');
  static const _td = Territory('TD', 'ຊາດ');
  static const _tf = Territory('TF', 'ເຂດແດນທາງໃຕ້ຂອງຝຮັ່ງ');
  static const _tg = Territory('TG', 'ໂຕໂກ');
  static const _th = Territory('TH', 'ໄທ');
  static const _tj = Territory('TJ', 'ທາຈິກິດສະຖານ');
  static const _tk = Territory('TK', 'ໂຕເກເລົາ');
  static const _tl = Territory('TL', 'ທິມໍ-ເລສເຕ', variant: 'ທິມໍ ຕາເວັນອອກ');
  static const _tm = Territory('TM', 'ເທີກເມນິສະຖານ');
  static const _tn = Territory('TN', 'ຕູນິເຊຍ');
  static const _to = Territory('TO', 'ທອງກາ');
  static const _tr = Territory('TR', 'ເທີຄີ', variant: 'ເທີຄີ');
  static const _tt = Territory('TT', 'ທຣິນິແດດ ແລະ ໂທແບໂກ');
  static const _tv = Territory('TV', 'ຕູວາລູ');
  static const _tw = Territory('TW', 'ໄຕ້ຫວັນ');
  static const _tz = Territory('TZ', 'ທານຊາເນຍ');
  static const _ua = Territory('UA', 'ຢູເຄຣນ');
  static const _ug = Territory('UG', 'ອູການດາ');
  static const _um = Territory('UM', 'ໝູ່ເກາະຮອບນອກຂອງສະຫະລັດຯ');
  static const _un = Territory('UN', 'ສະຫະປະຊາຊາດ', short: 'ຢູເອັນ');
  static const _us = Territory('US', 'ສະຫະລັດ', short: 'ສະຫະລັດ');
  static const _uy = Territory('UY', 'ອູຣຸກວຍ');
  static const _uz = Territory('UZ', 'ອຸສເບກິສະຖານ');
  static const _va = Territory('VA', 'ນະຄອນ ວາຕິກັນ');
  static const _vc = Territory('VC', 'ເຊນ ວິນເຊນ ແລະ ເກຣເນດິນ');
  static const _ve = Territory('VE', 'ເວເນຊູເອລາ');
  static const _vg = Territory('VG', 'ໝູ່ເກາະ ເວີຈິນຂອງອັງກິດ');
  static const _vi = Territory('VI', 'ໝູ່ເກາະ ເວີຈິນ ຂອງສະຫະລັດ');
  static const _vn = Territory('VN', 'ຫວຽດນາມ');
  static const _vu = Territory('VU', 'ວານົວຕູ');
  static const _wf = Territory('WF', 'ວາລລິສ ແລະ ຟູຕູນາ');
  static const _ws = Territory('WS', 'ຊາມົວ');
  static const _xa = Territory('XA', 'ສຳນຽງຊູໂດ');
  static const _xb = Territory('XB', 'ຊູໂດບີດີ');
  static const _xk = Territory('XK', 'ໂຄໂຊໂວ');
  static const _ye = Territory('YE', 'ເຢເມນ');
  static const _yt = Territory('YT', 'ມາຢັອດ');
  static const _za = Territory('ZA', 'ອາຟຣິກາໃຕ້');
  static const _zm = Territory('ZM', 'ແຊມເບຍ');
  static const _zw = Territory('ZW', 'ຊິມບັບເວ');
  static const _zz = Territory('ZZ', 'ຂົງເຂດທີ່ບໍ່ຮູ້ຈັກ');

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
  Map<String, Territory> get territories => staticTerritories;

  static const staticTerritories = <String, Territory>{
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

class VariantsLo extends Variants {
  const VariantsLo(super.cld);

  static const _$1901 = Variant('1901', 'ເຢຍລະມັນອໍໂທກຣາຟີດັ້ງເດີມ');
  static const _$1994 = Variant('1994', 'ອັກສອນເຣຊ່ຽນມາດຕະຖານ');
  static const _$1996 = Variant('1996', 'ເຢຍລະມັນອໍໂທກຣາຟີປີ1996');
  static const _$1606NICT = Variant('1606NICT', 'ປາຍຍຸກກາງຝຣັ່ງເຖິງປີ ຄສ 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'ຕອນຕົ້ນຍຸກໃໝ່ຝຣັ່ງ');
  static const _$1959ACAD = Variant('1959ACAD', 'ວິຊາການ');
  static const _alalc97 = Variant('ALALC97',
      'ການຖອດອັກສອນເປັນອັກສອນໂຣມັນຕາມເກນຂອງສະມາຄົມຫ້ອງສະໝຸດອາເມລິກາແລະຫ້ອງສະໝຸດລັດຖະສະພາ ສະບັບພິມປີ 1997');
  static const _aluku = Variant('ALUKU', 'ພາສາພື້ນເມືອງອລູຄຸ');
  static const _arevela = Variant('AREVELA', 'ອາເມເນຍຕາເວັນອອກ');
  static const _arevmda = Variant('AREVMDA', 'ອາເມເນຍຕາເວັນຕົກ');
  static const _baku1926 =
      Variant('BAKU1926', 'ຕົວອັກສອນລາຕິນເທີກິກແບບຄົບວົງຈອນ');
  static const _bauddha = Variant('BAUDDHA', 'ພະພຸດທະເຈົ້າ');
  static const _biscayan = Variant('BISCAYAN', 'ບິສຄາຍັນ');
  static const _biske = Variant('BISKE', 'ພາສາພື້ນເມືອງຊານຈິໂອໂຈ/ບິລາ');
  static const _boont = Variant('BOONT', 'ບູນທລິ່ງ');
  static const _fonipa = Variant('FONIPA', 'ສັດທະສາດອັກສອນສາກົນ');
  static const _fonupa = Variant('FONUPA', 'ສັດທະສາດອັກສອນ UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'ຟອນແຊມ');
  static const _hepburn = Variant('HEPBURN', 'ການຖອດອັກສອນແບບເຮບເບິນ');
  static const _hognorsk = Variant('HOGNORSK', 'ພາສານໍວີຈ່ຽນສູງ');
  static const _itihasa = Variant('ITIHASA', 'ອິຕິຫາສະ');
  static const _jauer = Variant('JAUER', 'ເຍົາເອີ');
  static const _jyutping = Variant('JYUTPING', 'ການຖອດອັກສອນແບບຍູດພິງ');
  static const _kkcor = Variant('KKCOR', 'ອັກຂະລະວິທີສາມັນ');
  static const _laukika = Variant('LAUKIKA', 'ລົວກິກາ');
  static const _lipaw = Variant('LIPAW', 'ພາສາພື້ນເມືອງລິໂພວາຊ໌ຂອງເຣຊ່ຽນ');
  static const _luna1918 = Variant('LUNA1918', 'ລູນ່າ1918');
  static const _monoton = Variant('MONOTON', 'ໂມໂນໂທນິກ');
  static const _ndyuka = Variant('NDYUKA', 'ພາສາພື້ນເມືອງດິວຄາ');
  static const _nedis = Variant('NEDIS', 'ພາສາພື້ນເມືອງນາທິໂຊເນ');
  static const _njiva = Variant('NJIVA', 'ພາສາພື້ນເມືອງຈີວາ/ນີວາ');
  static const _osojs = Variant('OSOJS', 'ພາສາພື້ນເມືອງໂອຊຽກໂຄ/ໂອໂຊຍາເນ');
  static const _pamaka = Variant('PAMAKA', 'ພາສາພື້ນເມືອງພາມາຄາ');
  static const _petr1708 = Variant('PETR1708', 'ພີທ໌1708');
  static const _pinyin = Variant('PINYIN', 'ພິນຢິນ');
  static const _polyton = Variant('POLYTON', 'ໂພລີໂທນິກ');
  static const _posix = Variant('POSIX', 'ຄອມພິວເຕີ');
  static const _puter = Variant('PUTER', 'ພິວເຕີ');
  static const _revised = Variant('REVISED', 'ອັກຂະລະວິທີສະບັບປັບປຸງ');
  static const _rozaj = Variant('ROZAJ', 'ເຣຊ່ຽນ');
  static const _rumgr = Variant('RUMGR', 'ຣຳກຣ໌');
  static const _saaho = Variant('SAAHO', 'ຊາໂຮ');
  static const _scotland = Variant('SCOTLAND', 'ພາສາອັງກິດມາດຕະຖານສະກັອດ');
  static const _scouse = Variant('SCOUSE', 'ສະເກົາສ໌');
  static const _solba = Variant('SOLBA', 'ພາສາພື້ນເມືອງສະໂຕວິຊ໌ຊ່າ/ໂຊລ໌ບີກາ');
  static const _surmiran = Variant('SURMIRAN', 'ຊູຣ໌ມິລານ');
  static const _sursilv = Variant('SURSILV', 'ຊູຣ໌ຊີລ໌');
  static const _sutsilv = Variant('SUTSILV', 'ຊຸຕ໌ຊີລ໌');
  static const _tarask = Variant('TARASK', 'ອັກຂະລະວິທີທາຣາຊ໌ເຄຍວິກາ');
  static const _uccor = Variant('UCCOR', 'ອັກຂະລະວິທີແບບຄົບວົງຈອນ');
  static const _ucrcor =
      Variant('UCRCOR', 'ອັກຂະລະວິທີສະບັບປັບປຸງແບບຄົບວົງຈອນ');
  static const _ulster = Variant('ULSTER', 'ອັລສະເຕີ');
  static const _vaidika = Variant('VAIDIKA', 'ເວດິກາ');
  static const _valencia = Variant('VALENCIA', 'ວາເລັນເຊຍ');
  static const _vallader = Variant('VALLADER', 'ວັລລາເດີ');
  static const _wadegile = Variant('WADEGILE', 'ການຖອດອັກສອນແບບເວດ-ໄຈລ໌');

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
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
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
  final hepburn = _hepburn;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsLo extends Subdivisions {
  const SubdivisionsLo(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'brrj': 'ລັດຣີໂອເດຈາເນໂຣ',
    'brsp': 'ລັດຊາວເປົາໂລ',
    'caqc': 'ແຂວງເກແບັກ',
    'cnbj': 'ປັກກິ່ງ',
    'cnhk': 'ຮົງກົງ',
    'cnsh': 'ຊຽງໄຮ້',
    'cz10': 'ປຣາກ',
    'debe': 'ເບີລິນ',
    'esct': 'ແຄວ້ນກາຕາໂລຍ',
    'esex': 'ແຄວ້ນແອສະຕະເຣມາດູ',
    'esvc': 'ແຄວ້ນວາລັງ',
    'fr75c': 'ປາລີ',
    'fr973': 'ກຸຍຢານຝຣັ່ງ',
    'gbedh': 'ເອແດມບວກ',
    'gbeng': 'ປະເທດອັງກິດ',
    'gblnd': 'ລອນດອນ',
    'gbsct': 'ປະເທດເອກົດ',
    'gbukm': 'ສະຫະລາຊະອານາຈັກ',
    'gbwls': 'ປະເທດການ',
    'hr21': 'ຊາເກຣບ',
    'idjk': 'ຈາກາຕາ',
    'it36': 'ແຄວ້ນ ຟຣີຍູລີ ເວເນເຊຍ ຈູເລຍ',
    'itve': 'ເວນີສ',
    'jp13': 'ໂຕກຽວ',
    'kh12': 'ພະນົມເປັນ',
    'kr11': 'ໂຊລ',
    'laat': 'ແຂວງອັດຕະປື',
    'labk': 'ແຂວງບໍ່ແກ້ວ',
    'labl': 'ແຂວງບໍລິຄໍາໄຊ',
    'lach': 'ແຂວງຈໍາປາສັກ',
    'laho': 'ແຂວງຫົວພັນ',
    'lakh': 'ແຂວງຄຳມ່ວນ',
    'lalm': 'ແຂວງຫຼວງນໍ້າທາ',
    'lalp': 'ແຂວງຫຼວງພະບາງ',
    'laou': 'ແຂວງອຸດົມໄຊ',
    'laph': 'ແຂວງຜົ້ງສາລີ',
    'lasl': 'ແຂວງສາລະວັນ',
    'lasv': 'ແຂວງສະຫວັນນະເຂດ',
    'lavi': 'ແຂວງວຽງຈັນ',
    'lavt': 'ນະຄອນຫຼວງວຽງຈັນ',
    'laxa': 'ແຂວງໄຊຍະບູລີ',
    'laxe': 'ແຂວງເຊກອງ',
    'laxi': 'ແຂວງຊຽງຂວາງ',
    'laxs': 'ແຂວງໄຊສົມບູນ',
    'macas': 'ກາຊາບັງກາ',
    'my14': 'ກົວລາລໍາເປີ',
    'rumow': 'ມອດໂກ',
    'th10': 'ບາງກອກ',
    'th11': 'ຈັງຫວັດສະໝຸດປາການ',
    'th12': 'ຈັງຫວັດນົນທະບຸລີ',
    'th13': 'ຈັງຫວັດປະທຸມທານີ',
    'th14': 'ຈັງຫວັດພະນະຄອນສີອະຍຸທະຍາ',
    'th15': 'ຈັງຫວັດອ່າງທອງ',
    'th16': 'ຈັງຫວັດລົບບຸລີ',
    'th17': 'ຈັງຫວັດສິງບຸລີ',
    'th18': 'ຈັງຫວັດໄຊນາດ',
    'th19': 'ຈັງຫວັດສະລະບຸລີ',
    'th20': 'ຈັງຫວັດຊົນບຸລີ',
    'th21': 'ຈັງຫວັດລະຍອງ',
    'th22': 'ຈັງຫວັດຈັນທະບຸລີ',
    'th23': 'ຈັງຫວັດຕຣາດ',
    'th24': 'ຈັງຫວັດສະເຊີງເຊົາ',
    'th25': 'ຈັງຫວັດປາຈີນບຸລີ',
    'th26': 'ຈັງຫວັດນະຄອນນາຍົກ',
    'th27': 'ຈັງຫວັດສະແກ້ວ',
    'th30': 'ຈັງຫວັດນະຄອນລາຊະສີມາ',
    'th31': 'ຈັງຫວັດບຸລີລຳ',
    'th32': 'ຈັງຫວັດສຸລິນ',
    'th33': 'ຈັງຫວັດສີສະເກດ',
    'th34': 'ຈັງຫວັດອຸບົນລາຊະທານີ',
    'th35': 'ຈັງຫວັດຍະໂສທອນ',
    'th36': 'ຈັງຫວັດໄຊຍະພູມ',
    'th37': 'ຈັງຫວັດອຳນາດຈະເລີນ',
    'th38': 'ຈັງຫວັດບຶງການ',
    'th39': 'ຈັງຫວັດໜອງບົວລຳພູ',
    'th40': 'ຈັງຫວັດຂອນແກ່ນ',
    'th41': 'ຈັງຫວັດອຸດອນທານີ',
    'th42': 'ຈັງຫວັດເລີຍ',
    'th43': 'ຈັງຫວັດໜອງຄາຍ',
    'th44': 'ຈັງຫວັດມະຫາສາລະຄາມ',
    'th45': 'ຈັງຫວັດຮ້ອຍເອັດ',
    'th46': 'ຈັງຫວັດກາລະສິນ',
    'th47': 'ຈັງຫວັດສະກົນນະຄອນ',
    'th48': 'ຈັງຫວັດນະຄອນພະນົມ',
    'th49': 'ຈັງຫວັດມຸກດາຫານ',
    'th50': 'ຈັງຫວັດຊຽງໃໝ່',
    'th51': 'ຈັງຫວັດລຳພູນ',
    'th52': 'ຈັງຫວັດລຳປາງ',
    'th53': 'ຈັງຫວັດອຸຕະລະດິດ',
    'th54': 'ຈັງຫວັດແພຣ່',
    'th55': 'ຈັງຫວັດນ່ານ',
    'th56': 'ຈັງຫວັດພະເຍົາ',
    'th57': 'ຈັງຫວັດຊຽງຮາຍ',
    'th58': 'ຈັງຫວັດແມ່ຮ່ອງສອນ',
    'th60': 'ຈັງຫວັດນະຄອນສະຫວັນ',
    'th61': 'ຈັງຫວັດອຸໄທທານີ',
    'th62': 'ຈັງຫວັດກຳແພງເພັດ',
    'th63': 'ຈັງຫວັດຕາກ',
    'th64': 'ຈັງຫວັດສຸໂຂໄທ',
    'th65': 'ຈັງຫວັດພິສະນຸໂລກ',
    'th66': 'ຈັງຫວັດພິຈິດ',
    'th67': 'ຈັງຫວັດເພັດຊະບູນ',
    'th70': 'ຈັງຫວັດລາຊະບຸລີ',
    'th71': 'ຈັງຫວັດການຈະນະບຸລີ',
    'th72': 'ຈັງຫວັດສຸພັນບຸລີ',
    'th73': 'ຈັງຫວັດນະຄອນປະຖົມ',
    'th74': 'ຈັງຫວັດສະໝຸດສາຄອນ',
    'th75': 'ຈັງຫວັດສະໝຸດສົງຄາມ',
    'th76': 'ຈັງຫວັດເພັດຊະບຸລີ',
    'th77': 'ຈັງຫວັດປະຈວບຄີລີຂັນ',
    'th80': 'ຈັງຫວັດນະຄອນສີທຳມະລາດ',
    'th81': 'ຈັງຫວັດກະບີ່',
    'th82': 'ຈັງຫວັດພັງງາ',
    'th83': 'ຈັງຫວັດພູເກັດ',
    'th84': 'ຈັງຫວັດສຸລາດທານີ',
    'th85': 'ຈັງຫວັດລະນອງ',
    'th86': 'ຈັງຫວັດຊຸມພອນ',
    'th90': 'ຈັງຫວັດສົງຂາ',
    'th91': 'ຈັງຫວັດສະຕູນ',
    'th92': 'ຈັງຫວັດຕັງ',
    'th93': 'ຈັງຫວັດພັດທະລຸງ',
    'th94': 'ຈັງຫວັດປັດຕານີ',
    'th95': 'ຈັງຫວັດຍະລາ',
    'th96': 'ຈັງຫວັດນະລາທິວາດ',
    'ths': 'ພັດທະຍາ',
    'ua30': 'ຄີຟ',
    'usco': 'ໂຄໂລຣາໂດ',
    'usma': 'ລັດແມສຊາຊູເຊຕສ໌',
    'usmi': 'ລັດມິຊິແກນ',
    'usny': 'ລັດນີວຢອກ',
    'ustx': 'ເທັກຊາສ',
    'vn24': 'ແຂວງກວາງບິນ',
    'vn36': 'ຈັງຫວັດນິງທ້ວນ',
    'vndn': 'ດານັງ',
    'vnhn': 'ຮ່າໂນ້ຍ',
    'vnsg': 'ເມືອງໂຮ່ຈິມິນ',
  };
}

class CurrenciesLo extends Currencies {
  const CurrenciesLo(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'ເປເຊຕາ ອັນໂດລາ');
  static const _aed =
      Currency(_cld, 'AED', 'ສະ​ຫະ​ລັດ​ອາ​ຣັບ​ອາ​ມິ​ເຣດ ເດີ​ແຮມ');
  static const _afa = Currency(_cld, 'AFA', 'ອັບການິ ອັບການິສະຖານ (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'ອັຟ​ກັນ ອັຟ​ກາ​ນິ', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ອັລ​ບາ​ນຽນ ເລກ');
  static const _amd =
      Currency(_cld, 'AMD', 'ອາ​ເມ​ນຽນ ແດຣມ', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ເນ​ເທີ​ແລນ ແອນ​ຕິ​ລຽນ ກິວ​ເດີ');
  static const _aoa =
      Currency(_cld, 'AOA', 'ແອງ​ໂກ​ລັນ ຄວນ​ຊາ', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'ກວານຊາ ແອງໂກລາ (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'ກວານຊາ ແອງໂກລາ ໃໝ່ (1995–1999)');
  static const _aor =
      Currency(_cld, 'AOR', 'ກວານຊາກທີ່ແກ້ໄຂໃໝ່ ແອງກູລາ (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'ອອສຕຣານ ອາກຊັງຕິນ');
  static const _arl = Currency(_cld, 'ARL', 'ເປໂຊເລ ອາກຊັງຕິນ (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'ເປໂຊ ອາກຊັງຕິນ (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'ເປໂຊ ອາກຊັງຕິນ (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'ອາ​ເຈນ​ທິ​ນາ ເປ​ໂຊ', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'ຊິລລິງ ອົດສະຕາລີ');
  static const _aud = Currency(_cld, 'AUD', 'ອອສ​ເຕຣ​ລຽນ ໂດ​ລ່າ',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ອະຣູແບນ ຟລໍຣິນ');
  static const _azm = Currency(_cld, 'AZM', 'ມານັດ ອາແຊກບາຍຊານ (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'ອາ​ເຊີ​ໄບ​ຈາ​ນິ ມາ​ນັດ', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'ດີນາ ບອສເນຍ ເຮີເຊໂບວາເນຍ (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'ບອ​ສ​ເນຍ-ເຮີ​ເຊ​ໂກວິ​ນາ ຄອນ​ເວີດ​ຕິ​ໂບ ມາກ',
      symbolNarrow: 'KM');
  static const _ban =
      Currency(_cld, 'BAN', 'ດີນາໃໝ່ ບອສເນຍ ເຮີເຊໂບວີນາ(1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'ໂດລ່າ ບາບາດຽນ', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ບັງ​ຄລາ​ເທດ ຕາ​ກາ', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'ຟຣັງ ບູນກາລີ (ປ່ຽນແປງໄດ້)');
  static const _bef = Currency(_cld, 'BEF', 'ຟຣັງ ບູນກາລີ');
  static const _bel = Currency(_cld, 'BEL', 'ຟຣັງ ບູນກາລີ (ການເງິນ)');
  static const _bgl = Currency(_cld, 'BGL', 'ຮາດເລບ ບູນກາລີ');
  static const _bgm = Currency(_cld, 'BGM', 'ເລບ ສັງຄົມບູນກາລີ');
  static const _bgn =
      Currency(_cld, 'BGN', 'ບັງ​ກາ​ຣຽນ ເລບ', other: 'ເລບ ບູນກາຣີ');
  static const _bgo = Currency(_cld, 'BGO', 'ເລບ ບູນກາລີ (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'ບາ​ໄຣ​ນິ ດິ​ນາ');
  static const _bif = Currency(_cld, 'BIF', 'ບຸ​ຣັນ​ດຽນ ຟຣັງ');
  static const _bmd =
      Currency(_cld, 'BMD', 'ໂດ​ລ່າ​ເບີ​ມິວ​ດາ', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'ບຣູ​ໄນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ໂບ​ລິ​ວຽນ ໂບ​ລິ​ເວຍ​ໂນ', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'ໂລລິເວຍໂນ ໂລລິເວຍ (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'ເປໂຊໂລລິເວຍ');
  static const _bov = Currency(_cld, 'BOV', 'ມະດອນ ໂລລິເວຍ');
  static const _brb = Currency(_cld, 'BRB', 'ກຣູເຊໂດບາຊິ ໃໝ່ (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'ກຣູຊາໂດບາຊິວ (1986–1989)');
  static const _bre =
      Currency(_cld, 'BRE', 'ກຣູເຊໂຣ ບາຊິ ກຣູໂຊ ບາຊິວ (1993–1994)');
  static const _brl = Currency(_cld, 'BRL', 'ບຣາ​ຊິ​ລຽນ ຣຽວ',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ກຣູຊາໂດ ບາຊິວ ໃໝ່ (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'ກຣູເຊໂຣ ບາຊິວ (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'ກຣູເຊໂຣ ບາຊິວ (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'ໂດລ່າ ບາຮາມຽນ', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ພູ​ຖານ ງຸນດຣັມ');
  static const _buk = Currency(_cld, 'BUK', 'ຈາດ ພະມ້າ');
  static const _bwp =
      Currency(_cld, 'BWP', 'ບອດ​ສະ​ວາ​ນານ ພູ​ລາ', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'ຣູໂບ ເບຣາຣຸສ ໃໝ່(1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'ເບ​ລາ​ຣຸ​ສ​ຊຽນ ຣູ​ເບິນ', symbolNarrow: 'р.');
  static const _byr =
      Currency(_cld, 'BYR', 'ເບ​ລາ​ຣຸ​ສ​ຊຽນ ຣູ​ເບິນ (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'ໂດ​ລ່າ​ເບ​ລີຊ', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'ໂດລ່າແຄນາດາ', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ຄອງ​ໂກ​ລີສ ຟຣັງ');
  static const _che = Currency(_cld, 'CHE', 'ເອີໂຣ WIR');
  static const _chf = Currency(_cld, 'CHF', 'ສະ​ວິ​ສ ຟ​ຣັງ');
  static const _chw = Currency(_cld, 'CHW', 'ຟຣັງ WIR');
  static const _cle = Currency(_cld, 'CLE', 'ເອສກູໂດ ຊິລີ');
  static const _clf = Currency(_cld, 'CLF', 'ຫົວໜ່ວຍບັນຊີ (UF) ຊິລີ');
  static const _clp = Currency(_cld, 'CLP', 'ຊິ​ລຽນ ເປ​ໂຊ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ຢວນຈີນ (ນອກປະເທດ)');
  static const _cny =
      Currency(_cld, 'CNY', 'ຈີນ ຢວນ', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'ໂຄ​ລົມ​ບຽນ ເປ​ໂຊ', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'ຫົວໜ່ວຍຄ່າຈິງ ໂຄລັມເບຍ');
  static const _crc =
      Currency(_cld, 'CRC', 'ໂຄສຕາ ຣິກັນ ໂຄລອນ', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'ດີນາ ເຊີເບຍ (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'ຮາດໂກຣູນາ ເຊັກໂກສະໂລວັກ');
  static const _cuc =
      Currency(_cld, 'CUC', 'ຄິວແບນ ຄອນເວີດຕິໂບ ເປໂຊ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ຄິວແບນ ເປໂຊ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ເຄບ ເວີດ​ດີນ ເອ​ສ​ຄູ​ໂດ');
  static const _cyp = Currency(_cld, 'CYP', 'ປອນ ໄຊປຣັດ');
  static const _czk = Currency(_cld, 'CZK', 'ເຊກ ໂຄ​ຣູ​ນາ', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'ມາກ ເຢຍລະມັນ ຕາເວັນອອກ');
  static const _dem = Currency(_cld, 'DEM', 'ມາກ ເຢຍລະມັນ');
  static const _djf = Currency(_cld, 'DJF', '​ດິ​ບູ​ຈຽນ ຟຣັງ');
  static const _dkk = Currency(_cld, 'DKK', 'ແດນ​ນິ​ຊ ໂຄຣນ',
      other: 'ແດນ​ນິ​ຊ ໂຄຣນເນີ', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ໂດ​ມິ​ນິ​ກັນ ເປ​ໂຊ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ອັລ​ເຈີ​ຣຽນ ດິ​ນາ');
  static const _ecs = Currency(_cld, 'ECS', 'ຊູເກ ເອກາວາດໍ');
  static const _ecv = Currency(_cld, 'ECV', 'ຫົວໜ່ວຍຄ່າຄົງທີ່ຂອງເອກາວາດໍ');
  static const _eek = Currency(_cld, 'EEK', 'ຄຣູນເອສ ໂຕເນຍ');
  static const _egp =
      Currency(_cld, 'EGP', 'ອີ​ຢິບ​ທຽນ ພາວດ໌', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ອິ​ຣິ​ທຣຽນ ແນກ​ຟ​າ');
  static const _esa = Currency(_cld, 'ESA', 'ເປເຊຕາສະເປັນ (ບັນຊີ)');
  static const _esb = Currency(_cld, 'ESB', 'ເປເຊຕາສະເປນ (ປ່ຽນແປງໄດ້)');
  static const _esp = Currency(_cld, 'ESP', 'ເປເຊຕາ ສະເປນ', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ເອ​ທິ​ໂອ​ປຽນ ເບີ​ຣ໌');
  static const _eur =
      Currency(_cld, 'EUR', 'ຢູ​ໂຣ', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'ມາກກາ ຟິນແລນ');
  static const _fjd =
      Currency(_cld, 'FJD', 'ຟິ​ຈຽນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ຟອ​ລ໌ກ​ແລນ ໄອ​ແລນ​ສ໌ ພາວ​ດ໌', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ຟຣັງ ຝຣັ່ງ');
  static const _gbp =
      Currency(_cld, 'GBP', 'ອັງກິດ ປອນ', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'ກູປອນ ລາຣິທ ຈໍເຈຍ');
  static const _gel = Currency(_cld, 'GEL', 'ຈໍ​ຈຽນ ລາ​ຣິ',
      symbolNarrow: '₾', symbolVariant: 'ລາຣີ');
  static const _ghc = Currency(_cld, 'GHC', 'ເຊດີ ການາ (1979–2007)');
  static const _ghs =
      Currency(_cld, 'GHS', 'ກາ​ນາ​ອຽນ ເຊ​ດິ', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ກິບ​ຣາ​ທາ ພາ​ວດ໌', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', '​ແກມ​ບຽນ ດາ​ລາ​ຊິ');
  static const _gnf = Currency(_cld, 'GNF', 'ກິ​ນຽນ ຟຣັງ', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'ໄຊລິ ກີນີ');
  static const _gqe = Currency(_cld, 'GQE', 'ເອັກເວເລ ອີຄວາຕິຣຽວ ກິນີ');
  static const _grd = Currency(_cld, 'GRD', 'ດາກຊະມາ ເກຣັກ');
  static const _gtq = Currency(_cld, 'GTQ', 'ກົວເຕມາລານ ເຄັດຊອນ',
      other: 'ເຄັດຊອນ', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'ເອສກູໂດ ກີນີໂປຕູເກດ');
  static const _gwp = Currency(_cld, 'GWP', 'ເປໂຊກິນີ-ບິສເຊົາ');
  static const _gyd =
      Currency(_cld, 'GYD', 'ກາຍ​ຢາ​ນີ​ສ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ຮອງ​ກົງ ໂດ​ລ່າ',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ຮອນດູແຣນ ເລມພິຣາ', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'ດີນາ ໂຄຣເອເຊຍ');
  static const _hrk =
      Currency(_cld, 'HRK', 'ໂຄຣ​ເອ​ທຽນ ຄູ​ນາ', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ໄຮ​ຕຽນ ກົວ​ເດ');
  static const _huf =
      Currency(_cld, 'HUF', 'ຮັງ​ກາ​ຣຽນ ຟໍ​ຣິນ', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ອິນ​ໂດ​ເນ​ຊຽນ ໂດ​ລ່າ', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ປອນ ໄອຣິຊ');
  static const _ilp = Currency(_cld, 'ILP', 'ປອນ ອີສະລາເອວ');
  static const _ils = Currency(_cld, 'ILS', 'ອິສ​ຣາ​ເອວ​ລິ ນິວ ເຊ​ເກວ',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ອິນ​ເດຍ ຣູ​ປີ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ອິ​ຣັກ​ກິ ດິ​ນາ');
  static const _irr = Currency(_cld, 'IRR', 'ອິ​ຣາ​ນິ ຣຽວ');
  static const _isk =
      Currency(_cld, 'ISK', 'ໄອ​ສ໌​ແລນ​ດິກ ໂຄຣ​ນາ', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'ລິຣາ ອີຕາລີ');
  static const _jmd =
      Currency(_cld, 'JMD', '​ຈາ​ໄມ​ກັນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ຈໍ​ແດ​ນຽນ ດິ​ນາ');
  static const _jpy =
      Currency(_cld, 'JPY', 'ຍີ່​ປຸ່ນ ເຢນ', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ເຄນ​ຢັນ ຊິວ​ລິງ');
  static const _kgs =
      Currency(_cld, 'KGS', 'ຄ​ຣີ​ກິສ​​ຖາ​ນິ ໂຊມ', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ກຳ​ປູ​ເຈຍ ຣຽວ', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ໂຄ​ໂມ​ຣຽນ ຟຣັງ', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ເກົາ​ຫລີ​ເໜືອ ວອນ', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'ຮາວານ ເກົາຫຼີເນື້');
  static const _kro = Currency(_cld, 'KRO', 'ວອນ ເກົາຫຼີໃຕ້ (1945–1953)');
  static const _krw =
      Currency(_cld, 'KRW', 'ເກົາ​ຫລີໃຕ້ ວອນ', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ຄູ​ເວ​ຕິ ດິ​ນາ');
  static const _kyd =
      Currency(_cld, 'KYD', 'ເຄ​ແມນ ໄອ​ແລນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'ຄາ​ຊັກ​ສະ​ຖາ​ນິ ເຕັງ​ເຈ', symbolNarrow: '₸');
  static const _lak =
      Currency(_cld, 'LAK', 'ລາວ ກີບ', symbol: '₭', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'ເລ​ບາ​ນີ​ສ ພາວດ໌', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'ສີ​ລັງ​ກາ ຣູ​ປີ', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ລິ​ເບີ​ຣຽນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ໂລຕິ ເລໂຊໂຕ');
  static const _ltl =
      Currency(_cld, 'LTL', 'ລິ​ທົວ​ນຽນ ລິ​ທັ​ສ', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'ທາໂລນັສ ລິທົວເນຍ');
  static const _luc = Currency(_cld, 'LUC', 'ຟຣັງ ລຸກຊຳບວກ ທີ່ປ່ຽນແປງ');
  static const _luf = Currency(_cld, 'LUF', 'ຟຣັງ ລຸກຊຳບວກ');
  static const _lul = Currency(_cld, 'LUL', 'ຟຣັງ ລຸກຊຳບວກ ການເງິນ');
  static const _lvl = Currency(_cld, 'LVL', 'ລັດ​ວຽນ ລັດ​ສ໌',
      other: 'ລັດ​ວຽນ ລັດ​ຕິ', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ຣູໂບ ລາວຽນ');
  static const _lyd = Currency(_cld, 'LYD', 'ລິບ​ບຽນ ດິ​ນາ');
  static const _mad = Currency(_cld, 'MAD', 'ມໍ​ຣັອກ​ແຄນ​ ເດີ​ແຮມ');
  static const _maf = Currency(_cld, 'MAF', 'ຟຣັງ ໂມຣອກໂກ');
  static const _mcf = Currency(_cld, 'MCF', 'ຟຣັງ ໂມດາໂກ');
  static const _mdc = Currency(_cld, 'MDC', 'ບັດປັນສ່ວນ ມອງໂດວາ');
  static const _mdl = Currency(_cld, 'MDL', 'ມອນ​ໂດ​ແວນ ເລ​ອູ');
  static const _mga =
      Currency(_cld, 'MGA', 'ມາ​ລາ​ກາ​ຊີ ອາ​ເຣຍ​ຣີ', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'ຟຣັງ ມາດາກັດສະກາ');
  static const _mkd = Currency(_cld, 'MKD', 'ແມັກ​ເຊ​ໂດ​ນຽນ ເດ​ນາ');
  static const _mkn = Currency(_cld, 'MKN', 'ດີນາ ມາຊີໂດເນຍ (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'ຟຣັງ ມາລີ');
  static const _mmk = Currency(_cld, 'MMK', 'ມຽນ​ມາ ຈ໊າດ', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'ມອງ​ໂກ​ລຽນ ຕູກຣິກ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ມາ​ເກົ້າ ປາ​​ຕາ​ກາ');
  static const _mro =
      Currency(_cld, 'MRO', 'ມົວ​ຣິ​ທາ​ນຽນ ອູ​ກິວ​ຢາ (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ມົວ​ຣິ​ທາ​ນຽນ ອູ​ກິວ​ຢາ');
  static const _mtl = Currency(_cld, 'MTL', 'ລິຣາ ມອນຕາ');
  static const _mtp = Currency(_cld, 'MTP', 'ປອນ ມອນຕາ');
  static const _mur =
      Currency(_cld, 'MUR', 'ເມົາ​ຣິ​ທຽນ ຣູ​ປີ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ມັ​ລ​ດິ​ວຽນ ຣູ​ຟິ​ຢາ');
  static const _mwk = Currency(_cld, 'MWK', 'ມາ​ລາ​ວຽນ ຄວາ​ຊາ');
  static const _mxn = Currency(_cld, 'MXN', 'ເມັກຊິກັນ ເປໂຊ',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'ຫົວໜ່ວຍເງິນ ເປໂຊ ແມັກຊິໂກ(1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'ຫົວໜ່ວຍການລົງທຶນ ແມັກຊິໂກ');
  static const _myr =
      Currency(_cld, 'MYR', 'ມາ​ເລ​ເຊຍ ຣິງ​ກິດ', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'ເອສກູໂດ ໂມຊຳບິກ');
  static const _mzm = Currency(_cld, 'MZM', 'ເມຕິຄໍ ໂມຊຳບິກ (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'ໂມ​ແຊມ​ບິ​ກັນ ເມ​ທິ​ຄອນ');
  static const _nad =
      Currency(_cld, 'NAD', 'ນາ​ມິ​ບຽນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'ໄນ​ຣາ ​ໄນເຈີ​ຣຽນ', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'ຄໍໂດບາ ນິກາຣາກົວ (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'ນິກາຣາກວນ ໂຄໂດບາ', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'ກິລເດີ ເນເທີແລນ');
  static const _nok =
      Currency(_cld, 'NOK', 'ນໍ​ເວ​ຈຽນ ​ໂຄຣນ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ເນ​ປານ ຣູ​ປີ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ນິວ​ຊີ​ແລນ ໂດ​ລ່າ',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ໂອ​ມາ​ນິ ຣຽວ');
  static const _pab = Currency(_cld, 'PAB', 'ພານາມານຽນ ບອນບົວ');
  static const _pei = Currency(_cld, 'PEI', 'ອິນຕິ ເປຣູ');
  static const _pen = Currency(_cld, 'PEN', 'ເປ​ຣູ​ວຽນ ໂຊ​ລ໌');
  static const _pes = Currency(_cld, 'PES', 'ໂຊນ ເປຣູ (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'ປາ​ປົວ ນິວ ກິ​ນຽນ ກິ​ນາ');
  static const _php = Currency(_cld, 'PHP', 'ຟິ​ລິບ​ປິນ ເປ​ໂຊ',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'ປາ​ກິ​ສຖານ ຣູ​ປີ', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'ໂປ​ລິ​ຊ ຊະ​ລໍ​ຕີ', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'ຊະລອສຕີ ໂປແລນ (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'ເອສກູໂດ ໂປຕູເກສ');
  static const _pyg =
      Currency(_cld, 'PYG', 'ກວາຣານີ ປາຣາກວາຍ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ຄາ​ຕາ​ຣິ ຣຽວ');
  static const _rhd = Currency(_cld, 'RHD', 'ດອນລາ ໂຣດີເຊຍ');
  static const _rol = Currency(_cld, 'ROL', 'ລິວ ໂຣມາເນຍເກົ່າ');
  static const _ron =
      Currency(_cld, 'RON', 'ໂຣ​ມາ​ນຽນ ເລ​ອູ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ເຊີ​ບຽນ ດິ​ນາ');
  static const _rub =
      Currency(_cld, 'RUB', 'ຣັສ​ຊຽນ ຣູ​ເບິນ', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ຣູໂບ ຣັດເຊຍ (1991–1998)');
  static const _rwf =
      Currency(_cld, 'RWF', 'ຣະ​ວັນ​ດັນ ຟຣັງ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ຊາ​ອູ​ດິ ຣິ​ຢອນ');
  static const _sbd =
      Currency(_cld, 'SBD', 'ໂຊ​ໂລມອນ ໄອ​ແລນ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ເຊ​ເຊວ​ລອຍ​ສ໌ ຣູ​ປີ');
  static const _sdd = Currency(_cld, 'SDD', 'ດີນາ ຊູດານເກົ່າ');
  static const _sdg = Currency(_cld, 'SDG', 'ຊູ​ດານ​ນີ​ສ ພາວດ໌');
  static const _sdp = Currency(_cld, 'SDP', 'ປອນ ຊູດານເກົ່າ');
  static const _sek =
      Currency(_cld, 'SEK', 'ສະ​ວີ​ດິ​ຊ ໂຄຣ​ນາ', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ສິງ​ກະ​ໂປ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ເຊນ ເຮ​ເລ​ນາ ພາວດ໌', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'ໂຕລາ ສະໂລວິເນຍ');
  static const _skk = Currency(_cld, 'SKK', 'ຄູໂຣນາ ສະໂລວັກ');
  static const _sle = Currency(_cld, 'SLE', 'ເຊຍ​ນາ ​ເລໂອ​ນຽນ ເລ​ໂອນ');
  static const _sll =
      Currency(_cld, 'SLL', 'ເຊຍ​ນາ ​ເລໂອ​ນຽນ ເລ​ໂອນ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ໂຊ​ມາ​ລິ ຊິວ​ລິງ');
  static const _srd =
      Currency(_cld, 'SRD', 'ຊູ​ຣິ​ນາ​ມີ​ສ ໂດ​ລ່າ', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'ກິລເດີ ຊູຣິນາເມ');
  static const _ssp =
      Currency(_cld, 'SSP', 'ເຊົາ​ທ໌ ຊູ​ດານ​ນີ​ສ ພາວດ໌', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ເຊົາ ໂທ​ເມ ແອນ ພ​ຣິນ​ຊິ​ປີ ໂດບຣາ (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'ເຊົາ ໂທ​ເມ ແອນ ພ​ຣິນ​ຊິ​ປີ ໂດບຣາ',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'ຣູໂບ ໂຊວຽດ');
  static const _svc = Currency(_cld, 'SVC', 'ໂກລອງ ເອກາວາດໍ');
  static const _syp = Currency(_cld, 'SYP', 'ຊີ​ຣຽນ ພາວດ໌', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ສະ​ວາ​ຊິ ລິ​ລັນ​ກິ​ນີ');
  static const _thb =
      Currency(_cld, 'THB', 'ໄທ ບາດ', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'ຣູໂບ ຕັຈີກິສຖານ');
  static const _tjs = Currency(_cld, 'TJS', 'ທາ​ຈິ​ກິ​​ຖາ​ນິ ໂຊ​ໂມ​ນິ');
  static const _tmm = Currency(_cld, 'TMM', 'ມານັດ ຕວກເມນິສຖານ (1966–1987)');
  static const _tmt = Currency(_cld, 'TMT', 'ເຕີກ​ເມ​ນິ​ສ​ຖາ​ນິ ມາ​ນັດ');
  static const _tnd = Currency(_cld, 'TND', 'ຕູ​ນິ​ຊຽນ ດິ​ນາ');
  static const _top =
      Currency(_cld, 'TOP', 'ຕອງ​ກັນ ປາ​ອັງ​ກາ', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'ເອສກູໂດ ຕີມໍ');
  static const _trl = Currency(_cld, 'TRL', 'ລີຕາ ຕູຣາກີເກົ່າ');
  static const _$try = Currency(_cld, 'TRY', 'ເຕີ​ກິ​ຊ ລິ​ຣາ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ທ​ຣິ​ນິ​ແດດ & ໂທ​ບາ​ໂກ ໂດ​ລ່າ',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ນິວ ໄຕ້​ຫວັນ ໂດ​ລ່າ',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ທານ​ຊາ​ນຽນ ຊິວ​ລິງ');
  static const _uah =
      Currency(_cld, 'UAH', 'ຢູ​ເຄຣ​ນຽນ ຮະ​ຣີບ​ເນຍ', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ຄາໂບວາເນດ ອູແກຣນ');
  static const _ugs = Currency(_cld, 'UGS', 'ຊິນລິງ ອູກັນດາ (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ອູ​ກັນ​ດັນ ຊິວ​ລິງ');
  static const _usd = Currency(_cld, 'USD', '​ໂດ​ລ່າ​ສະ​ຫະ​ລັດຯ',
      symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ດອນລາສະຫະລັດ (ມື້ຖັດໄປ)');
  static const _uss = Currency(_cld, 'USS', 'ດອນລາສະຫະລັດ (ມື້ດຽວກັນ)');
  static const _uyi = Currency(_cld, 'UYI', 'ເປໂຊອູຣຸກວຍ (ຫົວໜ່ວຍອິນເດັກ)');
  static const _uyp = Currency(_cld, 'UYP', 'ເປໂຊ ອູຣຸກວຍ (1975–1993)');
  static const _uyu =
      Currency(_cld, 'UYU', 'ອູ​ຣຸ​ກົວ​ຢານ ເປ​ໂຊ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ອຸສເບກິສຖານິ ໂຊມ');
  static const _veb = Currency(_cld, 'VEB', 'ໂບລີວາ ເວເນຊູເອລາ (1871–2008)');
  static const _vef = Currency(
      _cld, 'VEF', 'ເວ​ເນ​ຊູ​ເອ​ລັນ ໂບ​ລິ​ວາ (2008–2018)',
      other: 'ເວເນຊູເອລັນ ໂບລິວາສ໌', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ເວ​ເນ​ຊູ​ເອ​ລັນ ໂບ​ລິ​ວາ');
  static const _vnd =
      Currency(_cld, 'VND', 'ຫວຽດ​ນາມ ດົງ', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'ດົງ ຫວຽດນາມ (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', '​ວາ​ນົວ​ຕູ ວາ​ຕູ');
  static const _wst = Currency(_cld, 'WST', 'ຊາ​ໂມນ ທາ​ລາ');
  static const _xaf = Currency(_cld, 'XAF', 'ສາທາລະນະລັດອາຟຣິກາກາງ',
      other: 'ຟຣັງ ເຊຟານ ທະນາຄານລັດອາຟຣິກາກາງ', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'ເງິນ');
  static const _xau = Currency(_cld, 'XAU', 'ຄຳ');
  static const _xba = Currency(_cld, 'XBA', 'ຫົວໜ່ວຍຄອມໂປຊິດ ເອີຣົບ');
  static const _xbb = Currency(_cld, 'XBB', 'ຫົວໜ່ວຍໂມນີແທຣີ ເອີຣົບ');
  static const _xbc = Currency(_cld, 'XBC', 'ຫົວໜ່ວຍບັນຊີເອີຣົບ (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'ຫົວໜ່ວຍບັນຊີເອີຣົບ (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'ອີ​ສ ຄາ​ຣິ​ບຽນ ໂດ​ລ່າ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'ສິດທິຖອນເງິນພິເສດ');
  static const _xeu = Currency(_cld, 'XEU', 'ຫົວໜ່ວຍສະກຸນເງິນ ເອີຣົບ');
  static const _xfo = Currency(_cld, 'XFO', 'ຟຣັງ ຄຳຝຣັ່ງ');
  static const _xfu = Currency(_cld, 'XFU', 'ຟຣັງ ຢູໄອຊີ ຝຣັ່ງ');
  static const _xof =
      Currency(_cld, 'XOF', 'ຟັງເຊຟານ ອາຟຣິກາຕາເວັນຕົກ', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'ແພເລດຽມ');
  static const _xpf = Currency(_cld, 'XPF', 'ຊີ​ເອັບ​ພີ ຟຣັງ', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'ແພລັດຕິນຳ');
  static const _xre = Currency(_cld, 'XRE', 'ກອງທຶນໄຣເນັດ');
  static const _xts = Currency(_cld, 'XTS', 'ລະຫັດທົດສອບສະກຸນເງິນ');
  static const _xxx = Currency(_cld, 'XXX', 'ສະກຸນເງິນທີ່ບໍ່ຮູ້ຈັກ',
      other: '(ສະກຸນເງິນທີ່ບໍ່ຮູ້ຈັກ)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'ດີນາ ເຢເມນ');
  static const _yer = Currency(_cld, 'YER', 'ເຢ​ເມ​ນິ ຣຽວ');
  static const _yud = Currency(_cld, 'YUD', 'ຮາດດີນາ ຢູໂກສະລາວີ');
  static const _yum = Currency(_cld, 'YUM', 'ດີນາໃໝ່ ຢູໂກສະລາວີ (1994–2002)');
  static const _yun =
      Currency(_cld, 'YUN', 'ດີນາ ທີ່ປ່ຽນສະພາບ ຢູໂກສະລາວີ (1990–1992)');
  static const _yur =
      Currency(_cld, 'YUR', 'ດີນາ ປະຕິຮູບ ຢູໂກສະລາວີ (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'ແຣນ ອາຟຣິກາໃຕ້ (ການເງິນ)');
  static const _zar =
      Currency(_cld, 'ZAR', 'ເຊົາທ໌ ອາ​ຟຣິ​ກັນ ແຣນດ໌', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ຄວາຊາ ຊັມເບຍ (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ແຊມ​ບຽນ ຄວາ​ຊາ', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'ແຊ ຄອງໂກໃໝ່');
  static const _zrz = Currency(_cld, 'ZRZ', 'ແຊຄອງໂກ');
  static const _zwd = Currency(_cld, 'ZWD', 'ດອນລາ ຊິມບັບເວ (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'ດອນລາ ຊິມບັບເວ (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'ດອນລາ ຊິມບັບເວ (2008)');

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
  final alk = _xxx;
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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
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
    'XTS': _xts,
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

class TimeZonesLo extends TimeZones {
  const TimeZonesLo(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'ເວລາ {0}';
  @override
  String get regionFormatDaylight => 'ເວລາກາງເວັນ {0}';
  @override
  String get regionFormatStandard => 'ເວລາມາດຕະຖານ {0}';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Adak': TimeZoneNames(exemplarCity: 'ອາແດກ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ແອນເຄີເຣກ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ແອນກິນລາ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ແອນທິກົວ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ອາຣາກົວນາ'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ຣິໂກ ແກວເລກອສ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ແຊນຮວນ'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ອູຊູເອຍ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ລາ ຣິໂອຈາ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ແຊນລຸຍສ໌'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ຊານຕາ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ຕູຄູແມນ'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ອາຣູບາ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ອະຊຸນຊິອອງ'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ບາເຢຍ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ບາເຮຍ ແບນເດີຣາສ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ບາເບດອສ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ບີເລມ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ເບລີຊ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ບລານ-ຊາບລອນ'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ບົວ ວິສຕາ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ໂບໂກຕາ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ບອຍຊ໌'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ບົວໂນສ ໄອເຣສ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ແຄມບຣິດ ເບ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ກັງປູຣັງຈີ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ແຄນກຸນ'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ຄາຣາກັສ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ຄາຕາມາກາ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ຄາເຢນ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ເຄແມນ'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ຊິຄາໂກ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ຊິວາວາ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ຊີອູດັດ ຄົວເຣຊ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ອາທິໂຄຄານ'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ຄໍໂດບາ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ຄອສຕາຣິກາ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ເຄຣສຕັນ'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ກຸຢາບາ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ກືຣາເຊົາ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ເດນມາກແຊນ'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ດໍສັນ'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ດໍສັນ ຄຣີກ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ເດັນເວີ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ດີທຣອຍ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ໂດມິນິກາ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ເອດມອນຕອນ'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ເອຣຸເນປີ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ເອວ ຊາວາດໍ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ຟອດ ເນວສັນ'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ຟໍຕາເລຊາ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ເກລດເບ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ນູກ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ກູສເບ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ແກຣນ ເທີກ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ເກຣນາດາ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ກາວເດລູບ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ກົວເຕມາລາ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ກົວຢາກິລ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ກູຢານາ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ຮາລິແຟັກ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ຮາວານາ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ເອໂມຊິໂຢ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ວິນເຊນເນສ, ອິນເດຍນາ'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ປີເຕີສເປີກ, ອິນເດຍນາ'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ເທວ ຊິຕີ, ອິນເດຍນາ'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ນ໋ອກ, ອິນເດຍນາ'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'ວິນາແມັກ, ອິນເດຍນາ'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ມາເຣນໂກ, ອິນເດຍນາ'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ວີເວ, ອິນເດຍນາ'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ອິນດີເອນາໂພລິສ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ອີນູວິກ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ອີກົວລິດ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ຈາໄມກາ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ຈູຈຸຍ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ຈູໂນ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ມອນຕີເຊວໂລ, ເຄນທັກກີ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ຄຣາເລນດິກ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ລາປາສ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ລີມາ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ລອສແອນເຈລີສ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ຫລຸຍວິວ'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ໂລເວີ ພຣິນຊ໌ ຄວດເຕີ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ມາເຊໂອ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ມານາກົວ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ມາເນົາສ໌'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ມາຣີໂກດ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ມາທີນິກ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ມາຕາໂມຣອສ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ມາຊາດລານ'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ເມັນໂດຊ່າ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ເມໂນມິນີ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ເມີຣິດາ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ເມັດລາກັດລາ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ເມັກຊິໂກ ຊິຕີ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ມິກົວລອນ'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ມອນຕັນ'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ມອນເຕີເຣຍ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ມອນເຕວິເດໂອ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ມອນເຊີຣັດ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ແນສຊໍ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ນິວຢອກ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ນອມ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ນໍຣອນຮາ'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ເບີລາ, ນອດ ດາໂກຕາ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ນິວ ຊາເລມ, ນອດ ດາໂກຕາ'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'ເຊັນເຈີ, ນອດ ດາໂກຕາ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ໂອຈິນາກາ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ພານາມາ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ພາຣາມາຣິໂບ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ຟິນິກ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ປໍໂຕແປຣງ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ພອດອອບສະເປນ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ປໍຕູ ເວວຢູ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ເປີໂທຣິໂກ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ພຸນທາ ອະຣີນາສ໌'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ແຣນກິນ ອິນເລັດ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ເຣຊິເຟ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ເຣຈິນາ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ເຣໂຊລຸດ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ຣິໂອ ບຣັນໂກ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ຊັນຕາເຣມ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ຊັນຕີອາໂກ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ຊານໂຕໂດມິນໂກ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ເຊົາ ເປົາໂລ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ອິໂຕຄໍທົວມິດ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ຊິດກາ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ເຊນບາເທເລມີ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ເຊນ ຈອນ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ເຊນ ຄິດສ໌'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ເຊນ ລູເຊຍ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ເຊນ ໂທມັສ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ເຊນ ວິນເຊນ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ສະວິຟ ເຄີເຣນ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ເຕກູຊີການປາ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ທູເລ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ທີຈົວນາ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ໂທຣອນໂຕ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ທໍໂຕລາ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ແວນຄູເວີ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ໄວທ໌ຮອສ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ວິນນີເພກ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ຢາຄູຕັດ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ອາ​ໂຊ​ເຣ​ສ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ເບີມິວດາ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ຄານາຣີ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ເຄບເວີດ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ແຟໂຣ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ມາເດຣາ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ເຣກຢາວິກ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ເຊົາຈໍເຈຍ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ເຊນ ເຮເລນາ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ສະແຕນເລ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ອາມສເຕີດຳ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ອິນດໍຣາ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ອາສຕຣາຄານ'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ເອເທນສ໌'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ເບວເກຣດ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ເບີລິນ'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ບຣາທິສລາວາ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ບຣັສເຊວ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ບູຄາເຣສຕ໌'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ບູດາເປສຕ໌'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ບັດຊິນເກນ'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ຄີຊີເນົາ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ໂຄເປນເຮເກນ'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ດັບບລິນ',
        long: TimeZoneName(daylight: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ໄອ​ຣິ​ຊ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ກິບຣອລທາ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ເກີນຊີ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ເຮວຊິນກິ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ເກາະແມນ'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ອິສຕັນບູລ໌'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ເຈີຊີ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ຄາລິນິນກຣາດ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ຂຽບ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ກິໂຣບ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ລິສບອນ'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ລູບລີຍານາ'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ລອນດອນ',
        long: TimeZoneName(daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ອັງ​ກິດ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ລັກເຊັມເບີກ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ມາດຣິດ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ມອລຕາ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ມາຣີແຮມນ໌'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ມິນສກ໌'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ໂມນາໂຄ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ມອສໂຄ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ອອສໂລ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ປາຣີສ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ພອດກໍຣີກາ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ປຣາກ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ຣິກາ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ໂຣມ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ຊາມາຣາ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ຊານມາຣີໂນ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ຊາຣາເຢໂວ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ຊາຣາທອບ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ຊີມເຟໂລໂປ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ສະໂກເປຍ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ໂຊເຟຍ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ສະຕອກໂຮມ'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ທາລລິນນ໌'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ທິຣານ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ອູລີອານອບສຄ໌'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ວາດາຊ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ວາຕິກັນ'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ວຽນນາ'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ວິລນິອຸສ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ວອລໂກກຣາດ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ວໍຊໍ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ຊາເກຣບ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ຊູຣິກ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ອາບິດແຈນ'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ອັກຄຣາ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ແອດດິສ ອະບາບາ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ແອວເຈຍ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ອັສມາຣາ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ບາມາໂກ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ບັງກຸຍ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ບານຈູ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ບິສເຊົາ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ແບລນໄທຣ໌'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ບຣາຊາວິວ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ບູຈູມບູຣາ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ໄຄໂຣ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ຄາຊາບລັງກາ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ຊີວຕາ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ໂຄນາຄຣີ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ດາກາ'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ດາເອສສະລາມ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ຈີບູຕິ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ດູອາລາ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ເອວ ອາຢູນ'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ຟຣີທາວ'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ກາບໍໂຣນ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ຮາຣາເຣ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ໂຈຮັນເນດສເບີກ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ຈູບາ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ຄຳປາລາ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ຄາທູມ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ຄີກາລີ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ກິນຊາຊາ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ລາໂກສ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ລິເບຼີວິວ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ໂລເມ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ລວນດາ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ລູບຳບາຊິ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ລູຊາກາ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ມາລາໂບ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ມາປູໂຕ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ມາເຊຣູ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ອຳບາບາເນ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ໂມກາດີຊູ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ມອນໂຣເວຍ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ໄນໂຣບີ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ເອນຈາເມນ່າ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ນີອາເມ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ນູແອກຊອດ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ອູກາດູກູ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ປໍໂຕ-ໂນໂວ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ຊາວໂຕເມ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ທຣິໂພລິ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ຕູນິສ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ວີນຮູດ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ເອເດັນ'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ອໍມາຕີ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ອຳມານ'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ອານາດີ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ອັດຕາອູ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ອັດໂທບີ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ອາດຊ໌ກາບັດ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ອັດທີເຣົາ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ແບກແດດ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ບາເຣນ'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ບາກູ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ບາງກອກ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ບານົວ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ເບຣຸດ'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ບິດຊ໌ເຄກ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ບຣູໄນ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ໂກລກາຕາ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ຊີຕ່າ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ໂຄລຳໂບ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ດາມາສຄັສ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ດາຫ໌ກາ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ດີລີ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ດູໄບ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ດູຊານເບ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ຟາມາກັສທາ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ກາຊາ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ເຮບຣອນ'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ຮ່ອງກົງ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ຮອບ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ອີຄຸສຄ໌'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ຈາກາຕາ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ຈາຢາປູຣະ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ເຢຣູຊາເລມ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ຄາບູ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ຄາມຊາດກາ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ກາຣາຈີ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ຄັດມັນດູ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ແຄນດີກາ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ຄຣັສໂນຢາສຄ໌'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ກົວລາລຳເປີ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ກູຊີງ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ຄູເວດ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ມາເກົາ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ມາກາແດນ'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ມາກາສຊາ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ມານີລາ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ມາສຄັດ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ນິໂຄເຊຍ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ໂນໂວຄຸສເນັດ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ໂນໂວຊີບີສຄ໌'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ອອມສຄ໌'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ອໍຣໍ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ພະນົມເປັນ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ພອນເທຍນັກ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ປຽງຢາງ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ກາຕາຣ໌'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ຄອສຕາເນ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ໄຄຊີລໍດາ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ຢາງກອນ'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ຣີຢາດ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ໂຮຈິມິນ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ຊາຄາລິນ'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ຊາມາແຄນ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ໂຊລ໌'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ຊ່ຽງໄຮ້'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ສິງກະໂປ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ສຣິລເນັກໂກລີດ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ໄທເປ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ທາດສ໌ເຄນ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ທິບີລີຊີ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ເຕຣານ'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ທິມພູ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ໂຕກຽວ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ທອມສກ໌'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ອູລານບາຕາຣ໌'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ອູຣຸມຊີ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ອຸສ ເນຣາ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ວຽງຈັນ'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ວີລາດິໂວສຕອກ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ຢາຄຸທຊ໌'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ເຢຄາເຕີຣິນເບີກ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ເຍເຣວານ'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ອັນຕານານາຣິໂວ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ຊາໂກສ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ຄຣິດສະມາດ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ໂຄໂຄສ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ໂຄໂມໂຣ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ແກເກີເລນ'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ມາເຮ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ມັລດີຟ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ເມົາຣິທຽສ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ມາຢັອດເຕ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ເຣອູນິຢົງ'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ເອດີແລດ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ບຣິສເບນ'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ໂບຣກເຄນ ຮິວ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ດາວິນ'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ຢູຄລາ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ໂຮບາດ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ລິນດີແມນ'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ໂລດໂຮວີ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ເມວເບິນ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ເພີດ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ຊິດນີ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ເອປີອາ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ອັກແລນ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ເວລາຕາມເຂດບູນກຽນວິວ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ແຊແທມ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ເອສເຕີ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ເອຟາເຕ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ເອັນເດີເບີລີ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ຟາກາວໂຟ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ຟູຈິ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ຟູນະຟູຕິ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ກາລາປາກອສ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ແກມເບຍ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ກົວດັລຄະແນລ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ກວມ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ໂຮໂນລູລູ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ແຄນຕອນ'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ຄີຣິທີມາຕີ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ຄໍສແຣ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ຄວາຈາເລນ'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ມາຈູໂຣ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ມາຄິວຊາສ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ມິດເວ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ນາອູຣູ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ນີອູເອ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ນໍຟອລ໌ກ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ນູເມອາ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ປາໂກປາໂກ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ປາເລົາ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ພິດແຄນ'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ປົນເປີຍ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ພອດ ມໍເຣສບີ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ຣາໂຣຕອງກາ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ໄຊປານ'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ທາຮີຕິ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ຕາຣາວາ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ຕອງກາຕາປູ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ຈັກ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ເວກ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ວາລິດ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ລອງເຢຍບຽນ'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ເຄຊີ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ດາວີສ'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ດູມອນດີຍູວີວສ໌'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ແມັກຄົວຣີ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ເມົາຊັນ'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ແມັກມົວໂດ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ພາມເມີ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ໂຣເທຣາ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ເຊຍວາ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ໂທຣລ໌'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ວໍສະຕອກ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ເວລາສາກົນເຊີງພິກັດ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ບໍ່ຮູ້ຊື່ເມືອງ'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'ເວລາຂອງອາເກຣ',
            standard: 'ເວລາມາດຕະຖານຂອງອາເກຣ',
            daylight: 'ເວລາລະດູຮ້ອນຂອງອາເກຣ')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ເວລາ ອັຟການິສຖານ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອາ​ຟຣິ​ກາ​ກາງ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອາ​ຟຣິ​ກາ​ຕາ​ເວັນ​ອອກ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອາ​ຟຣິ​ກາ​ໃຕ້')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອາ​ຟຣິ​ກາ​ຕາ​ເວັນ​ຕົກ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ອາ​ຟຣິ​ກາ​ຕາ​ເວັນ​ຕົກ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ອາ​ຟຣິ​ກາ​ຕາ​ເວັນ​ຕົກ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ເວລາອະລັສກາ',
            standard: 'ເວລາມາດຕະຖານອະລັສກາ',
            daylight: 'ເວລາກາງເວັນອະລັສກາ')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'ເວລາອໍມາຕີ',
            standard: 'ເວລາມາດຕະຖານອໍມາຕີ',
            daylight: 'ເວລາລະດູຮ້ອນອໍມາຕີ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ເວລາຕາມເຂດອາເມຊອນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອາ​ເມ​ຊອນ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນອາ​ເມ​ຊອນ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ເວລາກາງ',
            standard: 'ເວລາມາດຕະຖານກາງ',
            daylight: 'ເວລາກາງເວັນກາງ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ເວລາຕາເວັນອອກ',
            standard: 'ເວລາມາດຕະຖານຕາເວັນອອກ',
            daylight: 'ເວລາກາງເວັນຕາເວັນອອກ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ເວລາແຖບພູເຂົາ',
            standard: 'ເວລາມາດຕະຖານແຖບພູເຂົາ',
            daylight: 'ເວລາກາງເວັນແຖບພູເຂົາ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ເວລາແປຊິຟິກ',
            standard: 'ເວລາມາດຕະຖານແປຊິຟິກ',
            daylight: 'ເວລາກາງເວັນແປຊິຟິກ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ເວລາເອເພຍ',
            standard: 'ເວລາມາດຕະຖານເອເພຍ',
            daylight: 'ເວລາກາງເວັນອາເພຍ')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'ເວລາອັດຕາອູ',
            standard: 'ເວລາມາດຕະຖານອັດຕາອູ',
            daylight: 'ເວລາລະດູຮ້ອນອັດຕາອູ')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'ເວລາອັດໂຕເບ',
            standard: 'ເວລາມາດຕະຖານອັດໂຕເບ',
            daylight: 'ເວລາລະດູຮ້ອນອັດໂຕເບ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອາ​ຣາ​ບຽນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອາ​ຣາ​ບຽນ',
            daylight: 'ເວລາກາງເວັນອາຣາບຽນ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອາ​ເຈ​ທິ​ນາ',
            standard: '​ເວ​ລາ​ມາດ​ຕະ​ຖານອາ​ເຈນ​ທິ​ນາ',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ອາ​ເຈນ​ທິ​ນາ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເວ​ສ​ເທິນອາ​ເຈນ​ທິ​ນາ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານເວ​ສ​ເທິນອາ​ເຈນ​ທິ​ນາ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນເວ​ສ​ເທິນອາ​ເຈນ​ທິ​ນາ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ເວລາອາເມເນຍ',
            standard: 'ເວລາມາດຕະຖານອາເມເນຍ',
            daylight: 'ເວລາລະດູຮ້ອນອາເມເນຍ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ເວລາຂອງອາແລນຕິກ',
            standard: 'ເວລາມາດຕະຖານຂອງອາແລນຕິກ',
            daylight: 'ເວລາກາງເວັນຂອງອາແລນຕິກ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ເວ​ລາອອ​ສ​ເຕຣ​ເລຍ​ກາງ',
            standard: 'ເວ​ລາມາດ​ຕະ​ຖານອອ​ສ​ເຕຣ​ເລຍ​ກ​າງ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ອອສ​ເຕຣ​ເລຍ​ກາງ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ເວ​ລາອອສ​ເຕຣ​ລຽນ​ກາງ​ຕາ​ເວັນ​ຕົກ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອອສ​ເຕຣ​ລຽນ​ກາງ​ຕາ​ເວັນ​ຕົກ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ອອສ​ເຕຣ​ລຽນ​ກາງ​ຕາ​ເວັນ​ຕົກ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ເວ​ລາອອສ​ເຕຣ​ລຽນ​ຕາ​ເວັນ​ອອກ',
            standard: 'ເວ​ລາ​ມາດຕະຖານ​​​ອອສ​ເຕຣ​ລຽນ​ຕາ​ເວັນ​ອອກ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ອອສ​ເຕຣ​ລຽນ​ຕາ​ເວັນ​ອອກ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອອສ​ເຕຣ​ເລຍ​ຕາ​ເວັນ​ຕົກ',
            standard: 'ເວ​ລາ​ມາ​ດ​ຕະ​ຖານອອສ​ເຕຣ​ລຽນ​ຕາ​ເວັນ​ຕົກ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ອອສ​ເຕຣ​ລຽນ​ຕາ​ເວັນ​ຕົກ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ເວລາອັສເຊີໄບຈັນ',
            standard: 'ເວລາມາດຕະຖານອັສເຊີໄບຈັນ',
            daylight: 'ເວລາລະດູຮ້ອນອັສເຊີໄບຈັນ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອາ​ໂຊ​ເຣ​ສ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອາ​ໂຊ​ເຣ​ສ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນອາ​ໂຊ​ເຣ​ສ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ເວລາ ບັງກະລາເທດ',
            standard: 'ເວລາມາດຕະຖານ ບັງກະລາເທດ',
            daylight: 'ເວລາ ລະດູຮ້ອນ ບັງກະລາເທດ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ເວ​ລາ​ພູ​ຖານ')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ເວ​ລາ​ໂບ​ລິ​ເວຍ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ເວລາຕາມເຂດບຣາຊິເລຍ',
            standard: 'ເວລາມາດຕາຖານເບຣຊີເລຍ',
            daylight: 'ເວລາຕາມເຂດລະດູຮ້ອນຕາມເຂດບຣາຊີເລຍ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: '​ເວ​ລາບຣູ​ໄນດາ​ຣຸສ​ຊາ​ລາມ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເຄບ​ເວີດ',
            standard: '​ເວ​ລາ​ມາດ​ຕະ​ຖານ​ເຄບ​ເວີດ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ເຄບ​ເວີດ')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'ເວລາເຄຊີ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ເວ​ລາ​ຈາ​ໂມ​ໂຣ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຊາ​ທາມ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຊາ​ທາມ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ຊາ​ທາມ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຊິ​ລີ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານຊິ​ລີ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນຊິ​ລີ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຈີນ',
            standard: 'ເວລາມາດຕະຖານຈີນ',
            daylight: '​ເວ​ລາ​ຕອນ​ທ່ຽງ​ຈີນ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ເວ​ລາ​ເກາະ​ຄ​ຣິສ​ມາສ')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'ເວລາຫມູ່ເກາະໂກໂກສ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ເວລາໂຄລໍາເບຍ',
            standard: 'ເວລາມາດຕະຖານໂຄລຳເບຍ',
            daylight: 'ເວລາລະດູຮ້ອນໂຄລໍາເບຍ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ເວລາຫມູ່ເກາະຄຸກ',
            standard: 'ເວລາມາດຕະຖານຫມູ່ເກາະຄຸກ',
            daylight: 'ເວ​ລາ​ເຄິ່ງ​ລະ​ດູ​ຮ້ອນ​ໝູ່​ເກາະ​ຄຸກ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ເວລາຄິວບາ',
            standard: 'ເວລາມາດຕະຖານຂອງຄິວບາ',
            daylight: 'ເວລາກາງເວັນຄິວບາ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ເວລາເດວິດ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ເວລາດູມອງດູວິລ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'ເວລາຕີມໍຕາເວັນອອກ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເກາະ​ອີ​ສ​ເຕີ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານເກາະ​ອີ​ສ​ເຕີ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນເກາະ​ອີ​ສ​ເຕີ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ເວ​ລາ​ເອ​ກົວ​ດໍ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຢູ​ໂຣບ​ກາງ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຢູ​ໂຣບກາງ',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ຢູ​ໂຣບ​ກາງ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຢູ​ໂຣບ​ຕາ​ເວັນ​ອອກ',
            standard: 'ເວ​ລາ​ມາ​ດ​ຕະ​ຖານ​ຢູ​ໂຣບ​ຕາ​ເວັນ​ອອກ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນຢູ​ໂຣບ​ຕາ​ເວັນ​ອອກ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ເວ​ລາ​​ຢູ​ໂຣ​ປຽນ​ຕາ​ເວັນ​ອອກ​ໄກ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຢູ​ໂຣບ​ຕາ​ເວັນ​ຕົກ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານຢູ​ໂຣບ​ຕາ​ເວັນ​ຕົກ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນຢູ​ໂຣບ​ຕາ​ເວັນ​ຕົກ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: '​ເວ​ລາ​ໝູ່​ເກາະ​ຟອ​ລ໌ກ​ແລນ',
            standard: '​ເວ​ລາ​ມາດ​ຕະ​ຖານໝູ່​ເກາະ​ຟອ​ລ໌ກ​ແລນ',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນໝູ່​ເກາະ​ຟອ​ລ໌ກ​ແລນ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ເວລາຟິຈິ',
            standard: 'ເວລາມາດຕະຖານຟິຈິ',
            daylight: 'ເວລາລະດູຮ້ອນຟິຈິ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ເວ​ລາ​ເຟ​ຣນ​ຊ໌​ເກຍ​ນາ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ເວລາຝຣັ່ງຕອນໃຕ້ ແລະ ແອນຕາກຕິກ')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'ເວ​ລາ​ກາ​ລາ​ປາ​ກອ​ສ')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'ເວລາແກມເບຍ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ເວລາຈໍເຈຍ',
            standard: 'ເວລາມາດຕະຖານຈໍເຈຍ',
            daylight: 'ເວລາລະດູຮ້ອນຈໍເຈຍ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ເວລາຫມູ່ເກາະກິລເບີດ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ເວ​ລາກຣີນ​ວິ​ຊ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ເວລາຕາເວັນອອກຂອງກຣີນແລນ',
            standard: 'ເວລາມາດຕະຖານຕາເວັນອອກກຣີນແລນ',
            daylight: 'ເວລາລະດູຮ້ອນກຣີນແລນຕາເວັນອອກ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ເວລາກຣີນແລນຕາເວັນຕົກ',
            standard: 'ເວລາມາດຕະຖານກຣີນແລນຕາເວັນຕົກ',
            daylight: 'ເວລາຕອນທ່ຽງກຣີນແລນຕາເວັນຕົກ')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'ເວລາກວມ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ເວ​ລາ​ກູ​ລ​໌ຟ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ເວລາກາຍອານາ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ເວລາຮາວາຍ-ເອລູທຽນ',
            standard: 'ເວລາມາດຕະຖານຮາວາຍ-ເອລູທຽນ',
            daylight: 'ເວລາຕອນທ່ຽງຮາວາຍ-ເອລູທຽນ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຮອງ​ກົງ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຮອງ​ກົງ',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ຮອງ​ກົງ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຮອບ​ດ໌',
            standard: '​ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຮອບ​ດ໌',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ຮອບ​ດ໌')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'ເວລາ ອິນເດຍ')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ເວລາມະຫາສະຫມຸດອິນເດຍ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ເວລາອິນດູຈີນ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອິນ​ໂດ​ເນ​ເຊຍ​ກາງ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອິນ​ໂດ​ເນ​ເຊຍ​ຕາ​ເວັນ​ອອກ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ເວ​ລາ​ອິນ​ໂດ​ເນ​ເຊຍ​ຕາ​ເວັນ​ຕົກ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອີ​ຣານ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອີ​ຣານ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ອີ​ຣາ​ນ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ເວ​ລ​າອີ​ຄຸດ​ສ​ຄ໌',
            standard: 'ເວ​ລາມາດ​ຕະ​ຖານອີ​ຄຸດ​ສ​ຄ໌',
            daylight: 'ເວ​ລາລະ​ດູ​ຮ້ອນອີ​ຄຸດ​ສ​ຄ໌')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ອິ​ສ​ຣາ​ເອວ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອິ​ສ​ຣາ​ເອວ',
            daylight: 'ເວລາກາງເວັນອິສຣາເອວ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຍີ່​ປຸ່ນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຍີ່​ປຸ່ນ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ຍີ່​ປຸ່ນ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ເວລາຄາຊັກສຖານ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ເວ​ລາ​ຄາ​ຊັກ​ສ​ຖານ​ຕາ​ເວັນ​ອອກ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ເວ​ລາ​ຄາ​ຊັກ​ສ​ຖານ​ຕາ​ເວັນ​ຕົກ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ເວລາເກົາຫຼີ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ເກົາ​ຫລີ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ເກົາ​ຫລີ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'ເວລາຄອສແຣ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຄຣັສ​ໂນ​ຢາ​ສ​ຄ໌',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານຄຣັສ​ໂນ​ຢາ​ສ​ຄ໌',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນຄຣັສ​ໂນ​ຢາ​ສ​ຄ໌')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ເວລາເຄຍກິສຖານ')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ເວລາລັງກາ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ເວ​ລາ​ໝູ່​ເກາະ​ລາຍ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ລອດ​ເຮົາ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ລອດ​ເຮົາ',
            daylight: '​ເວ​ລ​ສາ​ຕອນ​​ທ່ຽງ​ລອດ​ເຮົາ​')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'ເວລາມາເກົາ',
            standard: 'ເວລາມາດຕະຖານມາເກົາ',
            daylight: 'ເວລາລະດູຮ້ອນມາເກົາ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ເວລາເມັກກາເດນ',
            standard: 'ເວລາມາດຕະຖານເມັກກາເດນ',
            daylight: 'ເວລາລະດູຮ້ອນເມັກກາເດນ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ເວ​ລາ​ມາ​ເລ​ເຊຍ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ເວລາມັລດີຟ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'ເວລາມາເຄີຊັສ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ເວ​ລາ​ໝູ່​ເກາະ​ມາ​ແຊວ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເມົາ​ຣິ​ທຽ​ສ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານເມົາ​ຣິ​ທຽ​ສ',
            daylight: '​ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ເມົາ​ຣິ​ທຽ​ສ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ເວລາມໍສັນ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ເວລາແປຊິຟິກເມັກຊິກັນ',
            standard: 'ເວລາມາດຕະຖານແປຊິຟິກເມັກຊິກັນ',
            daylight: 'ເວລາກາງເວັນແປຊິຟິກເມັກຊິກັນ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ເວລາ ອູລານບາເຕີ',
            standard: 'ເວລາມາດຕະຖານ ອູລານບາເຕີ',
            daylight: 'ເວລາລະດູຮ້ອນອູລານບາເຕີ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ມອ​ສ​ໂຄ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານມອ​ສ​ໂຄ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນມອ​ສ​ໂຄ')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'ເວລາມຽນມາ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ເວ​ລາ​ນາ​ອູ​ຣຸ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: '​ເວ​ລາ​ເນ​ປານ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ເວລານິວແຄລິໂດເນຍ',
            standard: 'ເວລາມາດຕະຖານນິວແຄລິໂດເນຍ',
            daylight: 'ເວລາລະດູຮ້ອນນິວແຄລິໂດເນຍ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ນິວ​ຊີ​ແລນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານນິວ​ຊີ​ແລນ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່ຽງ​ນິວ​ຊີ​ແລນ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ນິວ​ຟາວ​ແລນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ນິວ​ຟາວ​ແລນ',
            daylight: 'ເວລາກາງເວັນນິວຟາວແລນ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ເວລານິອູເອ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເກາະ​ນໍ​ຟອ​ລ໌ກ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານເກາະ​ນໍ​ຟອ​ລ໌ກ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນເກາະ​ນໍ​ຟອ​ລ໌ກ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ເວລາເຟນັນໂດເດໂນຮອນຮາ',
            standard: 'ເວລາມາດຕະຖານເຟນັນໂດເດໂນຮອນຮາ',
            daylight: 'ເວລາລະດູຮ້ອນເຟນັນໂດເດໂນຮອນຮາ')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ເວລາຫມູ່ເກາະມາເຣຍນາເຫນືອ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ໂນ​ໂບ​ຊິ​ບິ​ສ​ຄ໌',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານໂນ​ໂບ​ຊິ​ບິ​ສ​ຄ໌',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນໂນ​ໂບ​ຊິ​ບິ​ສ​ຄ໌')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: '​ເວ​ລາອອມ​ສ​ຄ໌',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານອອມ​ສ​ຄ໌',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນອອມ​ສ​ຄ໌')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ປາ​ກີສຖານ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ປາ​ກີສຖານ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ປາ​ກີ​ສ​ຖານ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ເວລາປາເລົາ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ເວລາປາປົວກິນີ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ປາ​ຣາ​ກວຍ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ປາ​ຣາ​ກວຍ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ປາ​ຣາ​ກວຍ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ເປ​ຣູ',
            standard: 'ເວ​ລາ​​ມາ​ດ​ຕະ​ຖານເປ​ຣູ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ເປ​ຣູ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: '​ເວ​ລາ​ຟິ​ລິບ​ປິນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ຟິ​ລິບ​ປິນ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ຟິ​ລິບ​ປິນ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ເວລາຫມູ່ເກາະຟີນິກ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: '​ເວ​ລາເຊນ​ປີ​ແອ ແລະ​ມິ​ກົວ​ລອນ',
            standard: '​ເວ​ລາມາດ​ຕະ​ຖານເຊນ​ປີ​ແອ ແລະ​ມິ​ກົວ​ລອນ',
            daylight: '​ເວ​ລາຕອນ​ທ່ຽງເຊນ​ປີ​ແອ ແລະ​ມິ​ກົວ​ລອນ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ເວລາພິດແຄຣ໌ນ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ເວລາໂປເນບ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ເວລາປຽງຢາງ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'ເວລາຄີວລໍດາ',
            standard: 'ເວລາມາດຕະຖານຄີວລໍດາ',
            daylight: 'ເວລາລະດູຮ້ອນຄີວລໍດາ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ເວ​ລາ​ເຣ​ອູ​ນິ​ຢົງ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ເວລາ ໂຣທີຕາ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ຊາ​ຮາ​ລິນ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານຊາ​ຮາ​ລິນ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນຊາ​ຮາ​ລິນ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ເວລາຊາມົວ',
            standard: 'ເວລາມາດຕະຖານຊາມົວ',
            daylight: 'ເວລາລະດູຮ້ອນຊາມົວ')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'ເວ​ລາ​ເຊ​ເຊ​ລ​ສ໌')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'ເວ​ລາ​ສິງ​ກະ​ໂປ')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'ເວລາຫມູ່ເກາະໂຊໂລມອນ')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: 'ເວລາຈໍເຈຍໃຕ້')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ເວ​ລາ​ຊຸ​ຣິ​ນາມ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ເວລາ ໂຊວາ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ເວລາທາຮິຕິ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ເວ​ລາ​ໄທ​ເປ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ໄທ​ເປ',
            daylight: 'ເວ​ລາ​ຕອນ​ທ່​ຽງ​ໄທ​ເປ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ເວລາທາຈິກິສຖານ')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ເວລາໂຕເກເລົາ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ເວລາຕອງກາ',
            standard: 'ເວລາມາດຕະຖານຕອງກາ',
            daylight: 'ເວລາລະດູຮ້ອນຕອງກາ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ເວລາຊຸກ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ເວລາຕວກເມນິສຖານ',
            standard: 'ເວລາມາດຕະຖານຕວກເມນິສຖານ',
            daylight: 'ເວລາລະດູຮ້ອນຕວກເມນິສຖານ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ເວລາຕູວາລູ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: '​ເວ​ລາ​ອູ​ຣູ​ກວຍ',
            standard: 'ເວ​ລາ​ມາດ​ຕະ​ຖານ​ອູ​ຣູ​ກວຍ',
            daylight: 'ເວ​ລາ​ລະ​ດູ​ຮ້ອນ​ອູ​ຣູ​ກວຍ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ເວລາອຸສເບກິດສະຖານ',
            standard: 'ເວລາມາດຕະຖານອຸສເບກິດສະຖານ',
            daylight: 'ເວລາລະດູຮ້ອນອຸສເບກິດສະຖານ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ເວລາວານູອາຕູ',
            standard: 'ເວລາມາດຕະຖານວານູອາຕູ',
            daylight: 'ເວລາລະດູຮ້ອນວານູອາຕູ')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'ເວ​ລາ​ເວ​ເນ​ຊູ​ເອ​ລາ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ເວລາລາດີໂວສຕົກ',
            standard: 'ເວລາມາດຕະຖານລາດີໂວສຕົກ',
            daylight: 'ເວລາລະດູຮ້ອນລາດີໂວສຕົກ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ເວລາໂວໂກກຣາດ',
            standard: 'ເວລາມາດຕະຖານໂວໂກກຣາດ',
            daylight: 'ເວລາລະດູຮ້ອນໂວໂກກຣາດ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ເວລາ ວອສໂຕກ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ເວລາເກາະເວກ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ເວລາວາລລິສ ແລະ ຟູຕູນາ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ເວລາຢາກູດສ',
            standard: 'ເວລາມາດຕະຖານຢາກູດສ',
            daylight: 'ເວລາລະດູຮ້ອນຢາກູດສ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ເວລາເຢກາເຕລິນເບີກ',
            standard: 'ເວລາມາດຕະຖານເຢກາເຕລິນເບີກ',
            daylight: 'ເວລາລະດູຮ້ອນເຢກາເຕລິນເບີກ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ເວລາຢູຄອນ')),
  };
}

class LocaleDisplayNameLo extends LocaleDisplayName {
  const LocaleDisplayNameLo(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => '{0}';
  @override
  String get codePatternScript => '{0}';
  @override
  String get codePatternTerritory => '{0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ປະຕິທິນ',
    'cf': 'ຮູບແບບສະກຸນເງິນ',
    'co': 'ຮຽງລຳດັບ',
    'cu': 'ສະກຸນເງິນ',
    'hc': 'ຮອບວຽນຊົ່ວໂມງ( 12 ຫຼື 24)',
    'lb': 'ຮູບແບບເສັ້ນຂັ້ນ',
    'ms': 'ລະບົບການວັດແທກ',
    'nu': 'ຕົວເລກ',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ປະຕິທິນ ພຸດທະສັງກາດ',
      'chinese': 'ປະຕິທິນຈີນ',
      'coptic': 'ປະຕິທິນຄັອບຕິກ',
      'dangi': 'ປະ​ຕິ​ທິນ​ດັງ​ກີ',
      'ethiopic': 'ປະຕິທິນເອທິໂອເປຍ',
      'ethioaa': 'ປະຕິທິນປີໂອເອທິໂອເປຍ',
      'gregory': 'ປະຕິທິນເກຣໂກຣຽນ',
      'hebrew': 'ປະ​ຕິ​ທິນ​ຮີບ​ຣິວ',
      'indian': 'ປະຕິທິນແຫ່ງຊາດອິນເດຍ',
      'islamic': 'ປະຕິທິນອິສະລາມ',
      'islamic-civil': 'ປະຕິທິນອິດສະລາມ',
      'islamic-umalqura': 'ປະຕິທິນອິດສະລາມ (ອຳອາວຄິວຣາ)',
      'iso8601': 'ປະ​ຕິ​ທິນ ISO-8601',
      'japanese': 'ປະຕິທິນຍີ່ປຸ່ນ',
      'persian': 'ປະຕິທິນເປີຊຽນ',
      'roc': 'ປະຕິທິນໄຕ້ຫວັນ',
    },
    'cf': {
      'account': 'ຮູບແບບສະກຸນເງິນການບັນຊີ',
      'standard': 'ຮູບແບບສະກຸນເງິນມາດຕະຖານ',
    },
    'co': {
      'big5han': 'ລຽງຕາມອັກສອນຈີນດັ້ງເດີມ',
      'dict': 'ລຽງຕາມພົດຈະນານຸກົມ',
      'ducet': 'ຮຽງຕາມລຳດັບຢູນິໂຄດເລີ່ມຕົ້ນ',
      'gb2312': 'ລຽງຕາມອັກສອນຈີນປະຍຸກ',
      'phonebk': 'ລຽງຕາມສະໝຸດໂທລະສັບ',
      'pinyin': 'ລຽງຕາມການອອກສຽງພາສາຈີນ',
      'search': 'ການຊອກຫາທົ່ວໄປ',
      'searchjl': 'ຄົ້ນຫາຕາມພະຍັນຊະນະຂຶ້ນຕົ້ນທີ່ເປັນຮັງກີຣ',
      'standard': 'ຮຽງຕາມມາດຕະຖານ',
      'stroke': 'ລຽງຕາມການລາກເສັ້ນ',
      'trad': 'ລຽງຕາມແບບດັ້ງເດີມ',
      'unihan': 'ລຽງລຳດັບຕາມຈຳນວນຂີດ',
    },
    'hc': {
      'h11': 'ຕາມລະບົບ 12 ຊົ່ວໂມງ (0–11)',
      'h12': 'ຕາມລະບົບ 12 ຊົ່ວໂມງ (1–12)',
      'h23': 'ຕາມລະບົບ 24 ຊົ່ວໂມງ (0–23)',
      'h24': 'ຕາມລະບົບ 24 ຊົ່ວໂມງ (1–24)',
    },
    'lb': {
      'loose': 'ຮູບແບບເສັ້ນຂັ້ນແບບຫຼວມ',
      'normal': 'ຮູບແບບເສັ້ນຂັ້ນແບບປົກກະຕິ',
      'strict': 'ຮູບແບບເສັ້ນຂັ້ນແບບເຄັ່ງຄັດ',
    },
    'ms': {
      'metric': 'ລະບົບເມທຣິກ',
      'uksystem': 'ລະບົບການວັດແທກແບບອິມເພີຣຽວ',
      'ussystem': 'ລະບົບການວັດແທກແບບສະຫະລັດ',
    },
    'nu': {
      'arab': 'ຕົວເລກອາຣາບິກ-ອິນດິກ',
      'arabext': 'ຕົວເລກອາຣາບິກ-ອິນດິກຕົວເຕັມ',
      'armn': 'ຕົວເລກອາເມນຽນ',
      'armnlow': 'ຕົວເລກອາເມນຽນຕົວພິມນ້ອຍ',
      'bali': 'ຕົວເລກບາລີ',
      'beng': 'ຕົວເລກບັງກລາ',
      'cakm': 'ຕົວເລກຈັກກະມາ',
      'cham': 'ຕົວເລກຊຣາມ',
      'deva': 'ຕົວເລກເດວານາກາຣີ',
      'ethi': 'ຕົວເລກເອທິໂອປິກ',
      'fullwide': 'ຕົວເລກຄວາມກວ້າງເຕັມ',
      'geor': 'ຕົວເລກຈໍຈຽນ',
      'grek': 'ຕົວເລກກຣີກ',
      'greklow': 'ຕົວເລກກຣີກຕົວພິມນ້ອຍ',
      'gujr': 'ຕົວເລກກຸຈາຣາທີ',
      'guru': 'ຕົວເລກກົວມູຄິ',
      'hanidec': 'ຕົວເລກທົດສະນິຍົມຈີນ',
      'hans': 'ຕົວເລກຈີນແບບຮຽບງ່າຍ',
      'hansfin': 'ຕົວເລກທາງການເງິນແບບຮຽບງ່າຍຂອງຈີນ',
      'hant': 'ຕົວເລກຈີນແບບດັ້ງເດີມ',
      'hantfin': 'ຕົວເລກທາງການເງິນແບບດັ້ງເດີມຂອງຈີນ',
      'hebr': 'ຕົວເລກຮິບຣິວ',
      'java': 'ຕົວເລກຊົວ',
      'jpan': 'ຕົວເລກຍີ່ປຸ່ນ',
      'jpanfin': 'ຕົວເລກທາງການເງິນຂອງຍີ່ປຸ່ນ',
      'kali': 'ຕົວເລກກາຢາ',
      'khmr': 'ຕົວເລກຂະແມ',
      'knda': 'ຕົວເລກແຄນນາດາ',
      'lana': 'ຕົວເລກໄທທຳໂຮລາ',
      'lanatham': 'ຕົວເລກໄທທຳທຳ',
      'laoo': 'ຕົວເລກລາວ',
      'latn': 'ຕົວເລກຕາເວັນຕົກ',
      'lepc': 'ຕົວເລກເລຊາ',
      'limb': 'ຕົວເລກລິມບູ',
      'mlym': 'ຕົວເລກມາເລອາລຳ',
      'mong': 'ຕົວເລກມ່ອງໂກເລຍ',
      'mtei': 'ຕົວເລກເມໄຕມາເຢກ',
      'mymr': 'ຕົວເລກມຽນມາ',
      'mymrshan': 'ຕົວເລກຊານພະມ້າ',
      'nkoo': 'ຕົວເລກເອັນໂກ້',
      'olck': 'ຕົວເລກໂອລຈິກິ',
      'orya': 'ຕົວເລກໂອດິອາ',
      'roman': 'ຕົວເລກໂຣມັນ',
      'romanlow': 'ຕົວເລກໂຣມັນຕົວພິມນ້ອຍ',
      'saur': 'ຕົວເລກເສົາລັດທາ',
      'sund': 'ຕົວເລກຊຸນດາ',
      'talu': 'ຕົວເລກໄຕລື້ໃໝ່',
      'taml': 'ຕົວເລກທາມິລແບບດັ້ງເດີມ',
      'tamldec': 'ຕົວເລກທາມິວ',
      'telu': 'ຕົວເລກເຕລູກູ',
      'thai': 'ຕົວເລກໄທ',
      'tibt': 'ຕົວເລກທິເບດ',
      'vaii': 'ຕົວເລກໃນລະບົບໄວ',
    },
  };
}
