import '../../common_locale_data.dart';

const _locale = 'ka';
const _cld = CommonLocaleDataKa._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKa._();

  factory CommonLocaleDataKa() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKa._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKa._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKa._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKa._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKa._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKa._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKa._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKa._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKa._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKa._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKa extends Units {
  UnitsKa._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('დეცი{0}'),
        short: UnitPrefixPattern('დ{0}'),
        narrow: UnitPrefixPattern('დ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('სანტი{0}'),
        short: UnitPrefixPattern('ს{0}'),
        narrow: UnitPrefixPattern('ს{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('მილი{0}'),
        short: UnitPrefixPattern('მ{0}'),
        narrow: UnitPrefixPattern('მ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('მიკრო{0}'),
        short: UnitPrefixPattern('მკ{0}'),
        narrow: UnitPrefixPattern('მკ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ნანო{0}'),
        short: UnitPrefixPattern('ნ{0}'),
        narrow: UnitPrefixPattern('ნ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('პიკო{0}'),
        short: UnitPrefixPattern('პკ{0}'),
        narrow: UnitPrefixPattern('პკ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ფემტო{0}'),
        short: UnitPrefixPattern('ფ{0}'),
        narrow: UnitPrefixPattern('ფ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ატო{0}'),
        short: UnitPrefixPattern('ა{0}'),
        narrow: UnitPrefixPattern('ა{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ზეპტო{0}'),
        short: UnitPrefixPattern('ზეპტო{0}'),
        narrow: UnitPrefixPattern('ზეპტო{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('იოქტო{0}'),
        short: UnitPrefixPattern('იოქტო{0}'),
        narrow: UnitPrefixPattern('იოქტო{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('რონტო{0}'),
        short: UnitPrefixPattern('რ{0}'),
        narrow: UnitPrefixPattern('რ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ქვექტო{0}'),
        short: UnitPrefixPattern('ქ{0}'),
        narrow: UnitPrefixPattern('ქ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('დეკა{0}'),
        short: UnitPrefixPattern('დეკა{0}'),
        narrow: UnitPrefixPattern('დეკა{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ჰეკტო{0}'),
        short: UnitPrefixPattern('ჰ{0}'),
        narrow: UnitPrefixPattern('ჰ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('კილო{0}'),
        short: UnitPrefixPattern('კ{0}'),
        narrow: UnitPrefixPattern('კ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('მეგა{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('გიგა{0}'),
        short: UnitPrefixPattern('გ{0}'),
        narrow: UnitPrefixPattern('გ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ტერა{0}'),
        short: UnitPrefixPattern('ტ{0}'),
        narrow: UnitPrefixPattern('ტ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('პეტა{0}'),
        short: UnitPrefixPattern('პტ{0}'),
        narrow: UnitPrefixPattern('პტ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ექსა{0}'),
        short: UnitPrefixPattern('ექსა{0}'),
        narrow: UnitPrefixPattern('ექსა{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ზეტა{0}'),
        short: UnitPrefixPattern('ზეტა{0}'),
        narrow: UnitPrefixPattern('ზეტა{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('იოტა{0}'),
        short: UnitPrefixPattern('ი{0}'),
        narrow: UnitPrefixPattern('ი{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('რონა{0}'),
        short: UnitPrefixPattern('რა{0}'),
        narrow: UnitPrefixPattern('რა{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ქვეტა{0}'),
        short: UnitPrefixPattern('ქა{0}'),
        narrow: UnitPrefixPattern('ქა{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('კიბი{0}'),
        short: UnitPrefixPattern('კი{0}'),
        narrow: UnitPrefixPattern('კი{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('მები{0}'),
        short: UnitPrefixPattern('მე{0}'),
        narrow: UnitPrefixPattern('მე{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('გიბი{0}'),
        short: UnitPrefixPattern('გი{0}'),
        narrow: UnitPrefixPattern('გი{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ტები{0}'),
        short: UnitPrefixPattern('ტე{0}'),
        narrow: UnitPrefixPattern('ტე{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('პები{0}'),
        short: UnitPrefixPattern('პე{0}'),
        narrow: UnitPrefixPattern('პე{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ექსბი{0}'),
        short: UnitPrefixPattern('ექს{0}'),
        narrow: UnitPrefixPattern('ექს{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ზები{0}'),
        short: UnitPrefixPattern('ზე{0}'),
        narrow: UnitPrefixPattern('ზე{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('იობი{0}'),
        short: UnitPrefixPattern('იო{0}'),
        narrow: UnitPrefixPattern('იო{0}'),
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
          'ინერციის ძალა',
          one: '{0} ინერციის ძალა',
          other: '{0} ინერციის ძალა',
        ),
        short: UnitCountPattern(
          _locale,
          'ინ. ძ.',
          one: '{0} ინ. ძ.',
          other: '{0} ინ. ძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ინ. ძ.',
          one: '{0} ინ. ძ.',
          other: '{0} ინ. ძ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი კვადრატულ წამში',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
        short: UnitCountPattern(
          _locale,
          'მ/წმ²',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ/წმ²',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრუნვა',
          one: '{0} ბრუნვა',
          other: '{0} ბრუნვა',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრნ.',
          one: '{0} ბრნ.',
          other: '{0} ბრნ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრნ.',
          one: '{0} ბრნ.',
          other: '{0} ბრნ.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რადიანი',
          other: '{0} რადიანი',
        ),
        short: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რად.',
          other: '{0} რად.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რად.',
          other: '{0} რად.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0} გრადუსი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} მინუტი',
          other: '{0} მინუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} მინუტი',
          other: '{0} მინუტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} წთ',
          other: '{0} წთ',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} სეკუნდი',
          other: '{0} სეკუნდი',
        ),
        short: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} სეკუნდი',
          other: '{0} სეკუნდი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} წმ',
          other: '{0} წმ',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული კილომეტრი',
          one: '{0} კვადრატული კილომეტრი',
          other: '{0} კვადრატული კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ²',
          one: '{0} კმ²',
          other: '{0} კმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ²',
          one: '{0} კმ²',
          other: '{0} კმ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტარი',
          one: '{0} ჰექტარი',
          other: '{0} ჰექტარი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰა',
          one: '{0} ჰა',
          other: '{0} ჰა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰა',
          one: '{0} ჰა',
          other: '{0} ჰა',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული მეტრი',
          one: '{0} კვადრატული მეტრი',
          other: '{0} კვადრატული მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ²',
          one: '{0} მ²',
          other: '{0} მ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ²',
          one: '{0} მ²',
          other: '{0} მ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული სანტიმეტრი',
          one: '{0} კვადრატული სანტიმეტრი',
          other: '{0} კვადრატული სანტიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ²',
          one: '{0} სმ²',
          other: '{0} სმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ²',
          one: '{0} სმ²',
          other: '{0} სმ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული მილი',
          one: '{0} კვადრატული მილი',
          other: '{0} კვადრატული მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი²',
          one: '{0} მილი²',
          other: '{0} მილი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი²',
          one: '{0} მილი²',
          other: '{0} მილი²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
        short: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული იარდი',
          one: '{0} კვადრატული იარდი',
          other: '{0} კვადრატული იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი²',
          one: '{0} იარდი²',
          other: '{0} იარდი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი²',
          one: '{0} იარდი²',
          other: '{0} იარდი²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული ფუტი',
          one: '{0} კვადრატული ფუტი',
          other: '{0} კვადრატული ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუტი²',
          one: '{0} ფტ²',
          other: '{0} ფტ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუტი²',
          one: '{0} ფტ²',
          other: '{0} ფტ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული დუიმი',
          one: '{0} კვადრატული დუიმი',
          other: '{0} კვადრატული დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი²',
          one: '{0} დუიმი²',
          other: '{0} დუიმი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი²',
          one: '{0} დუიმი²',
          other: '{0} დუიმი²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარატი',
          other: '{0} კარატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიგრამი დეცილიტრზე',
          one: '{0} მილიგრამი დეცილიტრზე',
          other: '{0} მილიგრამი დეცილიტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მგ/დლ',
          one: '{0} მგ/დლ',
          other: '{0} მგ/დლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგ/დლ',
          one: '{0} მგ/დლ',
          other: '{0} მგ/დლ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმოლი ლიტრზე',
          one: '{0} მილიმოლი ლიტრზე',
          other: '{0} მილიმოლი ლიტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მმოლ/ლ',
          one: '{0} მმოლ/ლ',
          other: '{0} მმოლ/ლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმოლ/ლ',
          one: '{0} მმოლ/ლ',
          other: '{0} მმოლ/ლ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთეული',
          other: '{0} ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთე.',
          other: '{0} ერთე.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთე.',
          other: '{0} ერთე.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ნაწილი მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ნაწილი მილიონზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ნაწილი/მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნაწილი/მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'პროცენტი',
          one: '{0} პროცენტი',
          other: '{0} პროცენტი',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} პროცენტი',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} პროცენტი',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'პრომილე',
          one: '{0} პრომილე',
          other: '{0} პრომილე',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} პრომილე',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} პრომილე',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
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
          'mol',
          one: '{0} mole',
          other: '{0} mol',
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
          'ლიტრი კილომეტრზე',
          one: '{0} ლიტრი კილომეტრზე',
          other: '{0} ლიტრი კილომეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ლიტრი/კმ',
          one: '{0} ლ/კმ',
          other: '{0} ლ/კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლიტრი/კმ',
          one: '{0} ლ/კმ',
          other: '{0} ლ/კმ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ლიტრი 100 კილომეტრში',
          one: '{0} ლიტრი 100 კილომეტრში',
          other: '{0} ლიტრი 100 კილომეტრში',
        ),
        short: UnitCountPattern(
          _locale,
          'ლ/100კმ',
          one: '{0} ლ/100კმ',
          other: '{0} ლ/100კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლ/100კმ',
          one: '{0}ლ/100კმ',
          other: '{0}ლ/100კმ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილი გალონზე',
          one: '{0} მილი გალონზე',
          other: '{0} მილი გალონზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/გალ.',
          one: '{0} მილი/გალ.',
          other: '{0} მილი/გალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/გალ.',
          one: '{0} მილი/გალ.',
          other: '{0} მილი/გალ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'იმპ. გალონი მილზე',
          one: '{0} იმპ. გალონი მილზე',
          other: '{0} იმპ. გალონი მილზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/იმპ. გალონზე',
          one: '{0} მილი/იმპ. გალონზე',
          other: '{0} მილი/იმპ. გალონზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/იმპ. გალონზე',
          one: '{0} მილი/იმპ. გალონზე',
          other: '{0} მილი/იმპ. გალონზე',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პეტაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პბაიტი',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ტერაბაიტი',
          one: '{0} ტერაბაიტი',
          other: '{0} ტერაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ტბაიტი',
          one: '{0} ტბაიტი',
          other: '{0} ტბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტბაიტი',
          one: '{0} ტბაიტი',
          other: '{0} ტბაიტი',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ტერაბიტი',
          one: '{0} ტერაბიტი',
          other: '{0} ტერაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ტბიტი',
          one: '{0} ტბიტი',
          other: '{0} ტბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტბიტი',
          one: '{0} ტბიტი',
          other: '{0} ტბიტი',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაბაიტი',
          one: '{0} გიგაბაიტი',
          other: '{0} გიგაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} გიგაბაიტი',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} გიგაბაიტი',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაბიტი',
          one: '{0} გიგაბიტი',
          other: '{0} გიგაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'გბიტი',
          one: '{0} გბიტი',
          other: '{0} გბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გბიტი',
          one: '{0} გბიტი',
          other: '{0} გბიტი',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაბაიტი',
          one: '{0} მეგაბაიტი',
          other: '{0} მეგაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} მეგაბაიტი',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} მეგაბაიტი',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაბიტი',
          one: '{0} მეგაბიტი',
          other: '{0} მეგაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'მბიტი',
          one: '{0} მბიტი',
          other: '{0} მბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მბიტი',
          one: '{0} მბიტი',
          other: '{0} მბიტი',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კილობაიტი',
          other: '{0} კილობაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კბაიტი',
          other: '{0} კბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კბაიტი',
          other: '{0} კბაიტი',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილობიტი',
          one: '{0} კილობიტი',
          other: '{0} კილობიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'კბიტი',
          one: '{0} კბიტი',
          other: '{0} კბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კბიტი',
          one: '{0} კბიტი',
          other: '{0} კბიტი',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'საუკუნე',
          one: '{0} საუკუნე',
          other: '{0} საუკუნე',
        ),
        short: UnitCountPattern(
          _locale,
          'ს.',
          one: '{0} ს.',
          other: '{0} ს.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ს.',
          one: '{0} ს.',
          other: '{0} ს.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
        short: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'წელი',
          one: '{0} წელი',
          other: '{0} წელი',
        ),
        short: UnitCountPattern(
          _locale,
          'წ',
          one: '{0} წ',
          other: '{0} წ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წ',
          one: '{0} წ',
          other: '{0} წ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვარტალი',
          one: '{0} კვარტალი',
          other: '{0} კვარტალი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვარტ',
          one: '{0} კვარტ',
          other: '{0} კვარტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვარტ',
          one: '{0} კვარტ',
          other: '{0} კვარტ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
        short: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვირა',
          one: '{0} კვირა',
          other: '{0} კვირა',
        ),
        short: UnitCountPattern(
          _locale,
          'კვრ',
          one: '{0} კვრ',
          other: '{0} კვრ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვრ',
          one: '{0} კვრ',
          other: '{0} კვრ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
        short: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'საათი',
          one: '{0} საათი',
          other: '{0} საათი',
        ),
        short: UnitCountPattern(
          _locale,
          'სთ',
          one: '{0} სთ',
          other: '{0} სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'საათი',
          one: '{0}სთ',
          other: '{0}სთ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'წუთი',
          one: '{0} წუთი',
          other: '{0} წუთი',
        ),
        short: UnitCountPattern(
          _locale,
          'წთ',
          one: '{0} წთ',
          other: '{0} წთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წთ',
          one: '{0}წთ',
          other: '{0}წთ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'წამი',
          one: '{0} წამი',
          other: '{0} წამი',
        ),
        short: UnitCountPattern(
          _locale,
          'წმ',
          one: '{0} წმ',
          other: '{0} წმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წმ',
          one: '{0}წმ',
          other: '{0}წმ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიწამი',
          one: '{0} მილიწამი',
          other: '{0} მილიწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მწმ',
          one: '{0} მწმ',
          other: '{0} მწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მწმ',
          one: '{0} მწმ',
          other: '{0} მწმ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'მიკროწამი',
          one: '{0} მიკროწამი',
          other: '{0} მიკროწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკწმ',
          one: '{0} მკწმ',
          other: '{0} მკწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკწმ',
          one: '{0} მკწმ',
          other: '{0} მკწმ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ნანოწამი',
          one: '{0} ნანოწამი',
          other: '{0} ნანოწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნწმ',
          one: '{0} ნწმ',
          other: '{0} ნწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნწმ',
          one: '{0} ნწმ',
          other: '{0} ნწმ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ამპერი',
          one: '{0} ა',
          other: '{0} ა',
        ),
        short: UnitCountPattern(
          _locale,
          'ამპ',
          one: '{0} ა',
          other: '{0} ა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ამპ',
          one: '{0} ა',
          other: '{0} ა',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიამპერი',
          one: '{0} მილიამპერი',
          other: '{0} მილიამპერი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილიამპ.',
          one: '{0} მამპ.',
          other: '{0} მამპ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილიამპ.',
          one: '{0} მამპ.',
          other: '{0} მამპ.',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომი',
          other: '{0} ომი',
        ),
        short: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომ',
          other: '{0} ომ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომ',
          other: '{0} ომ',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვოლტი',
          other: '{0} ვოლტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვ',
          other: '{0} ვ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვ',
          other: '{0} ვ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოკალორია',
          one: '{0} კილოკალორია',
          other: '{0} კილოკალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კკალ',
          one: '{0} კკალ',
          other: '{0} კკალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კკალ',
          one: '{0} კკალ',
          other: '{0} კკალ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'კალორია',
          one: '{0} კალორია',
          other: '{0} კალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'კალორია',
          one: '{0} კალორია',
          other: '{0} კალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოჯოული',
          one: '{0} კილოჯოული',
          other: '{0} კილოჯოული',
        ),
        short: UnitCountPattern(
          _locale,
          'კჯ',
          one: '{0} კჯ',
          other: '{0} კჯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კჯ',
          one: '{0} კჯ',
          other: '{0} კჯ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯოული',
          other: '{0} ჯოული',
        ),
        short: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯ',
          other: '{0} ჯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯ',
          other: '{0} ჯ',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოვატ-საათი',
          one: '{0} კილოვატ-საათი',
          other: '{0} კილოვატ-საათი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტსთ',
          one: '{0} კვტსთ',
          other: '{0} კვტსთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტსთ',
          one: '{0} კვტსთ',
          other: '{0} კვტსთ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ელექტრონვოლტი',
          one: '{0} ელექტრონვოლტი',
          other: '{0} ელექტრონვოლტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ევ',
          one: '{0} ევ',
          other: '{0} ევ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ევ',
          one: '{0} ევ',
          other: '{0} ევ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული სითბური ერთეული',
          one: '{0} ბრიტანული სითბური ერთეული',
          other: '{0} ბრიტანული სითბური ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ბსე',
          one: '{0} ბსე',
          other: '{0} ბსე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბსე',
          one: '{0} ბსე',
          other: '{0} ბსე',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
        short: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
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
          'N',
          one: '{0} newton',
          other: '{0} N',
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
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაჰერცი',
          one: '{0} გიგაჰერცი',
          other: '{0} გიგაჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'გჰც.',
          one: '{0} გჰც.',
          other: '{0} გჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გჰც.',
          one: '{0} გჰც.',
          other: '{0} გჰც.',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაჰერცი',
          one: '{0} მეგაჰერცი',
          other: '{0} მეგაჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'მჰც',
          one: '{0} მჰც',
          other: '{0} მჰც',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მჰც',
          one: '{0} მჰც',
          other: '{0} მჰც',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოჰერცი',
          one: '{0} კილოჰერცი',
          other: '{0} კილოჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'კჰც.',
          one: '{0} კჰც.',
          other: '{0} კჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კჰც.',
          one: '{0} კჰც.',
          other: '{0} კჰც.',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჰერცი',
          one: '{0} ჰერცი',
          other: '{0} ჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰც.',
          one: '{0} ჰც.',
          other: '{0} ჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰც.',
          one: '{0} ჰც.',
          other: '{0} ჰც.',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ტიპოგრაფიული ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
        short: UnitCountPattern(
          _locale,
          'ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი',
          one: '{0} პიქსელი',
          other: '{0} პიქსელი',
        ),
        short: UnitCountPattern(
          _locale,
          'პქს',
          one: '{0} პქს',
          other: '{0} პქს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პქს',
          one: '{0} პქს',
          other: '{0} პქს',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაპიქსელი',
          one: '{0} მეგაპიქსელი',
          other: '{0} მეგაპიქსელი',
        ),
        short: UnitCountPattern(
          _locale,
          'მპქს',
          one: '{0} მპქს',
          other: '{0} მპქს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მპქს',
          one: '{0} მპქს',
          other: '{0} მპქს',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი სანტიმეტრზე',
          one: '{0} პიქსელი სანტიმეტრზე',
          other: '{0} პიქსელი სანტიმეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'პქს/სმ-ზე',
          one: '{0} პქს/სმ-ზე',
          other: '{0} პქს/სმ-ზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პქს/სმ-ზე',
          one: '{0} პქს/სმ-ზე',
          other: '{0} პქს/სმ-ზე',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი დუიმზე',
          one: '{0} პიქსელი დუიმზე',
          other: '{0} პიქსელი დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'პიქს/დუიმზე',
          one: '{0} პიქს/დუიმზე',
          other: '{0} პიქს/დუიმზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პიქს/დუიმზე',
          one: '{0} პიქს/დუიმზე',
          other: '{0} პიქს/დუიმზე',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი სანტიმეტრზე',
          one: '{0} წერტილი სანტიმეტრზე',
          other: '{0} წერტილი სანტიმეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ/სმ-ზე',
          one: '{0} წერტ/სმ-ზე',
          other: '{0} წერტ/სმ-ზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ/სმ-ზე',
          one: '{0} წერტ/სმ-ზე',
          other: '{0} წერტ/სმ-ზე',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი დუიმზე',
          one: '{0} წერტილი დუიმზე',
          other: '{0} წერტილი დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ/დუიმზე',
          one: '{0} წერტ/დუიმზე',
          other: '{0} წერტ/დუიმზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ/დუიმზე',
          one: '{0} წერტ/დუიმზე',
          other: '{0} წერტ/დუიმზე',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი',
          one: '{0} წერტილი',
          other: '{0} წერტილი',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ.',
          one: '{0} წერტ.',
          other: '{0} წერტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ.',
          one: '{0} წერტ.',
          other: '{0} წერტ.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'დედამიწის რადიუსი',
          one: '{0} დედამიწის რადიუსი',
          other: '{0} დედამიწის რადიუსი',
        ),
        short: UnitCountPattern(
          _locale,
          '⊕ რადიუსი',
          one: '{0} ⊕ რადიუსი',
          other: '{0} ⊕ რადიუსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⊕ რადიუსი',
          one: '{0} ⊕ რადიუსი',
          other: '{0} ⊕ რადიუსი',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილომეტრი',
          one: '{0} კილომეტრი',
          other: '{0} კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ',
          one: '{0} კმ',
          other: '{0} კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ',
          one: '{0} კმ',
          other: '{0} კმ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი',
          one: '{0} მეტრი',
          other: '{0} მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ',
          one: '{0} მ',
          other: '{0} მ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ',
          one: '{0}მ',
          other: '{0}მ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'დეციმეტრი',
          one: '{0} დეციმეტრი',
          other: '{0} დეციმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'დმ',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დმ',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'სანტიმეტრი',
          one: '{0} სანტიმეტრი',
          other: '{0} სანტიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ',
          one: '{0} სმ',
          other: '{0} სმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ',
          one: '{0} სმ',
          other: '{0} სმ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმეტრი',
          one: '{0} მილიმეტრი',
          other: '{0} მილიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მმ',
          one: '{0} მმ',
          other: '{0} მმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმ',
          one: '{0} მმ',
          other: '{0} მმ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'მიკრომეტრი',
          one: '{0} მიკრომეტრი',
          other: '{0} მიკრომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკმ',
          one: '{0} მკმ',
          other: '{0} მკმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკმ',
          one: '{0} მკმ',
          other: '{0} მკმ',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ნანომეტრი',
          one: '{0} ნანომეტრი',
          other: '{0} ნანომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნმ',
          one: '{0} ნმ',
          other: '{0} ნმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნმ',
          one: '{0} ნმ',
          other: '{0} ნმ',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'პიკომეტრი',
          one: '{0} პიკომეტრი',
          other: '{0} პიკომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'პმ',
          one: '{0} პმ',
          other: '{0} პმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პმ',
          one: '{0} პმ',
          other: '{0} პმ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფუტი',
          one: '{0} ფუტი',
          other: '{0} ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფტ',
          one: '{0} ფტ',
          other: '{0} ფტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფტ',
          one: '{0} ფტ',
          other: '{0} ფტ',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დუიმი',
          other: '{0} დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დუიმი',
          other: '{0} დუიმი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'პარსეკი',
          one: '{0} პარსეკი',
          other: '{0} პარსეკი',
        ),
        short: UnitCountPattern(
          _locale,
          'პს',
          one: '{0} პს',
          other: '{0} პს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პს',
          one: '{0} პს',
          other: '{0} პს',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'სინათლის წელი',
          one: '{0} სინათლის წელი',
          other: '{0} სინათლის წელი',
        ),
        short: UnitCountPattern(
          _locale,
          'სწ',
          one: '{0} სწ',
          other: '{0} სწ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სწ',
          one: '{0} სწ',
          other: '{0} სწ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ასტრონომიული ერთეული',
          one: '{0} ასტრონომიული ერთეული',
          other: '{0} ასტრონომიული ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ა.ე.',
          one: '{0} ა.ე.',
          other: '{0} ა.ე.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ა.ე.',
          one: '{0} ა.ე.',
          other: '{0} ა.ე.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვაო მილი',
          other: '{0} საზღვაო მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვ. მილი',
          other: '{0} საზღვ. მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვ. მილი',
          other: '{0} საზღვ. მილი',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'სკანდინავიური მილი',
          one: '{0} სკანდინავიური მილი',
          other: '{0} სკანდინავიური მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'სკანდ. მილი',
          one: '{0} სკანდ. მილი',
          other: '{0} სკანდ. მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სკანდ. მილი',
          one: '{0} სკანდ. მილი',
          other: '{0} სკანდ. მილი',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'პუნქტი',
          one: '{0} პუნქტი',
          other: '{0} პუნქტი',
        ),
        short: UnitCountPattern(
          _locale,
          'პნქტ.',
          one: '{0} პნქტ.',
          other: '{0} პქნტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პნქტ.',
          one: '{0} პნქტ.',
          other: '{0} პქნტ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'მზის რადიუსი',
          one: '{0} მზის რადიუსი',
          other: '{0} მზის რადიუსი',
        ),
        short: UnitCountPattern(
          _locale,
          '☉ რადიუსი',
          one: '{0} ☉ რადიუსი',
          other: '{0} ☉ რადიუსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          '☉ რადიუსი',
          one: '{0} ☉ რადიუსი',
          other: '{0} ☉ რადიუსი',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'კანდელა',
          one: '{0} კანდელა',
          other: '{0} კანდელა',
        ),
        short: UnitCountPattern(
          _locale,
          'კდ',
          one: '{0} კდ',
          other: '{0} კდ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კდ',
          one: '{0} კდ',
          other: '{0} კდ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ლუმენი',
          one: '{0} ლუმენი',
          other: '{0} ლუმენი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლმ',
          one: '{0} ლმ',
          other: '{0} ლმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლმ',
          one: '{0} ლმ',
          other: '{0} ლმ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'მზის სხივიერობა',
          one: '{0} მზის სხივიერობა',
          other: '{0} მზის სხივიერობა',
        ),
        short: UnitCountPattern(
          _locale,
          '☉ სხივიერობა',
          one: '{0} ☉ სხივიერობა',
          other: '{0} ☉ სხივიერობა',
        ),
        narrow: UnitCountPattern(
          _locale,
          '☉ სხივიერობა',
          one: '{0} ☉ სხივიერობა',
          other: '{0} ☉ სხივიერობა',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული ტონა',
          one: '{0} მეტრული ტონა',
          other: '{0} მეტრული ტონა',
        ),
        short: UnitCountPattern(
          _locale,
          'მტ',
          one: '{0} მტ',
          other: '{0} მტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მტ',
          one: '{0} მტ',
          other: '{0} მტ',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოგრამი',
          one: '{0} კილოგრამი',
          other: '{0} კილოგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'კილოგრამი',
          one: '{0} კგ',
          other: '{0} კგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კგ',
          one: '{0}კგ',
          other: '{0}კგ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0} გრამი',
          other: '{0} გრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0} გ',
          other: '{0} გ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0}გ',
          other: '{0}გ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიგრამი',
          one: '{0} მილიგრამი',
          other: '{0} მილიგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მგ',
          one: '{0} მგ',
          other: '{0} მგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგ',
          one: '{0}მგ',
          other: '{0}მგ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'მიკროგრამი',
          one: 'მიკროგრამი',
          other: '{0} მიკროგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკგ',
          one: '{0} მკგ',
          other: '{0} მკგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკგ',
          one: '{0}მკგ',
          other: '{0}მკგ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0} ტონა',
          other: '{0} ტ',
        ),
        short: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0} ტ',
          other: '{0} ტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0}ტ',
          other: '{0}ტ',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
        short: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფუნტი',
          other: '{0} ფუნტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფნტ',
          other: '{0} ფნტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფნტ',
          other: '{0} ფნტ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნცია',
          other: '{0} უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნც',
          other: '{0} უნც',
        ),
        narrow: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნც',
          other: '{0} უნც',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრუას უნცია',
          other: '{0} ტრუას უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრ. უნც.',
          other: '{0} ტრ. უნც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრ. უნც.',
          other: '{0} ტრ. უნც.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარატი',
          other: '{0} კარატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტონი',
          other: '{0} დალტონი',
        ),
        short: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტ.',
          other: '{0} დალტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტ.',
          other: '{0} დალტ.',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'დედამიწის მასა',
          one: '{0} დედამიწის მასა',
          other: '{0} დედამიწის მასა',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} დედამიწის მასა',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} დედამიწის მასა',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'მზის მასა',
          one: '{0} მზის მასა',
          other: '{0} მზის მასა',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} მზის მასა',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} მზის მასა',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'გიგავატი',
          one: '{0} გიგავატი',
          other: '{0} გიგავატი',
        ),
        short: UnitCountPattern(
          _locale,
          'გვტ',
          one: '{0} გვტ',
          other: '{0} გვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გვტ',
          one: '{0} გვტ',
          other: '{0} გვტ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგავატი',
          one: '{0} მეგავატი',
          other: '{0} მეგავატი',
        ),
        short: UnitCountPattern(
          _locale,
          'მგვტ',
          one: '{0} მგვტ',
          other: '{0} მგვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგვტ',
          one: '{0} მგვტ',
          other: '{0} მგვტ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოვატი',
          one: '{0} კილოვატი',
          other: '{0} კილოვატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტ',
          one: '{0} კვტ',
          other: '{0} კვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტ',
          one: '{0} კვტ',
          other: '{0} კვტ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ვატი',
          one: '{0} ვატი',
          other: '{0} ვატი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვტ',
          one: '{0} ვტ',
          other: '{0} ვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვტ',
          one: '{0} ვტ',
          other: '{0} ვტ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილივატი',
          one: '{0} მილივატი',
          other: '{0} მილივატი',
        ),
        short: UnitCountPattern(
          _locale,
          'მლვტ',
          one: '{0} მლვტ',
          other: '{0} მლვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მლვტ',
          one: '{0} მლვტ',
          other: '{0} მლვტ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ცხენის ძალა',
          one: '{0} ცხენის ძალა',
          other: '{0} ცხენის ძალა',
        ),
        short: UnitCountPattern(
          _locale,
          'ცხ. ძ.',
          one: '{0} ცხ. ძ.',
          other: '{0} ცხ. ძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ცხ. ძ.',
          one: '{0}ცხ.ძ.',
          other: '{0}ცხ.ძ.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმეტრი ვერცხლისწყლის სვეტისა',
          one: '{0} მილიმეტრი ვერცხლისწყლის სვეტისა',
          other: '{0} მილიმეტრი ვერცხლისწყლის სვეტისა',
        ),
        short: UnitCountPattern(
          _locale,
          'მმ ვწყ. სვ.',
          one: '{0} მმ ვწყ. სვ.',
          other: '{0} მმ ვწყ. სვ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმ ვწყ. სვ.',
          one: '{0} მმ ვწყ. სვ.',
          other: '{0} მმ ვწყ. სვ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი კვადრატულ დუიმზე',
          one: '{0} ფუნტი კვადრატულ დუიმზე',
          other: '{0} ფუნტი კვადრატულ დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ფნტ. კვ. დმ.',
          one: '{0} ფნტ. კვ. დმ.',
          other: '{0} ფნტ. კვ. დმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფნტ. კვ. დმ.',
          one: '{0} ფნტ. კვ. დმ.',
          other: '{0} ფნტ. კვ. დმ.',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ვერცხლისწყლის დუიმი',
          one: '{0} ვერცხლისწყლის დუიმი',
          other: '{0} ვერცხლისწყლის დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვრც. დმ.',
          one: '{0} ვრც. დმ.',
          other: '{0} ვრც. დმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვრც. დმ.',
          one: '{0} ვრც. დმ.',
          other: '{0} ვრც. დმ.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილიბარი',
          one: '{0} მილიბარი',
          other: '{0} მილიბარი',
        ),
        short: UnitCountPattern(
          _locale,
          'მბარი',
          one: '{0} მბარი',
          other: '{0} მბარი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მბარი',
          one: '{0} მბრ',
          other: '{0} მბრ',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ატმოსფეროები',
          one: '{0} ატმოსფერო',
          other: '{0} ატმოსფერო',
        ),
        short: UnitCountPattern(
          _locale,
          'ატმ.',
          one: '{0} ატმ.',
          other: '{0} ატმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ატმ.',
          one: '{0} ატმ.',
          other: '{0} ატმ.',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'პასკალი',
          one: '{0} პასკალი',
          other: '{0} პასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'პა',
          one: '{0} პა',
          other: '{0} პა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პა',
          one: '{0} პა',
          other: '{0} პა',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტოპასკალი',
          one: '{0} ჰექტოპასკალი',
          other: '{0} ჰექტოპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰპა',
          one: '{0} ჰპა',
          other: '{0} ჰპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰპა',
          one: '{0} ჰპა',
          other: '{0} ჰპა',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილოპასკალი',
          one: '{0} კილოპასკალი',
          other: '{0} კილოპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'კპა',
          one: '{0} კპა',
          other: '{0} კპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კპა',
          one: '{0} კპა',
          other: '{0} კპა',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაპასკალი',
          one: 'მეგაპასკალი',
          other: '{0} მეგაპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'მპა',
          one: '{0} მპა',
          other: '{0} მპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მპა',
          one: '{0} მპა',
          other: '{0} მპა',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'კილომეტრი საათში',
          one: '{0} კილომეტრი საათში',
          other: '{0} კილომეტრი საათში',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ/სთ',
          one: '{0} კმ/სთ',
          other: '{0} კმ/სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ/სთ',
          one: '{0} კმ/სთ',
          other: '{0} კმ/სთ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი წამში',
          one: '{0} მეტრი წამში',
          other: '{0} მეტრი წამში',
        ),
        short: UnitCountPattern(
          _locale,
          'მ/წმ',
          one: '{0} მ/წმ',
          other: '{0} მ/წმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ/წმ',
          one: '{0} მ/წმ',
          other: '{0} მ/წმ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილი საათში',
          one: '{0} მილი საათში',
          other: '{0} მილი საათში',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/სთ',
          one: '{0} მილი/სთ',
          other: '{0} მილი/სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/სთ',
          one: '{0} მილი/სთ',
          other: '{0} მილი/სთ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვანძი',
          one: '{0} კვანძი',
          other: '{0} კვანძი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვძ.',
          one: '{0} კვძ.',
          other: '{0} კვძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვძ.',
          one: '{0} კვძ.',
          other: '{0} კვძ.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბოფორტი',
          one: 'ბოფორტი {0}',
          other: 'ბოფორტი {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ბოფორტი {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ბოფორტი {0}',
          other: 'B {0}',
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
          'გრადუსი ცელსიუსით',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0} გრადუსი ცელსიუსით',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'გრადუსი ფარენჰეიტით',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0} გრადუსი ფარენჰეიტით',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'კელვინის გრადუსი',
          one: '{0} კელვინი',
          other: '{0} კელვინის გრადუსი',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} კელვინი',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} კელვინი',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ნიუტონ-მეტრი',
          one: '{0} ნიუტონ-მეტრი',
          other: '{0} ნიუტონ-მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნიუტ. მ',
          one: '{0} ნიუტ. მ',
          other: '{0} ნიუტ. მ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნიუტ. მ',
          one: '{0} ნიუტ. მ',
          other: '{0} ნიუტ. მ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კუბური კილომეტრი',
          other: '{0} კუბური კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კმ³',
          other: '{0} კმ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კმ³',
          other: '{0} კმ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური მეტრი',
          one: '{0} კუბური მეტრი',
          other: '{0} კუბური მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ³',
          one: '{0} მ³',
          other: '{0} მ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ³',
          one: '{0} მ³',
          other: '{0} მ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური სანტიმენტრი',
          one: '{0} კუბური სანტიმენტრი',
          other: '{0} კუბური სანტიმენტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ³',
          one: '{0} სმ³',
          other: '{0} სმ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ³',
          one: '{0} სმ³',
          other: '{0} სმ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} კუბური მილი',
          other: '{0} კუბური მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} მილი³',
          other: '{0} მილი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} მილი³',
          other: '{0} მილი³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური იარდი',
          one: '{0} კუბური იარდი',
          other: '{0} კუბური იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი³',
          one: '{0} იარდი³',
          other: '{0} იარდი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი³',
          one: '{0} იარდი³',
          other: '{0} იარდი³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური ფუტი',
          one: '{0} კუბური ფუტი',
          other: '{0} კუბური ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუტი³',
          one: '{0} ფტ³',
          other: '{0} ფტ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუტი³',
          one: '{0} ფტ³',
          other: '{0} ფტ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური დუიმი',
          one: '{0} კუბური დუიმი',
          other: '{0} კუბური დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი³',
          one: '{0} დუიმი³',
          other: '{0} დუიმი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი³',
          one: '{0} დუიმი³',
          other: '{0} დუიმი³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეგალიტრი',
          one: '{0} მეგალიტრი',
          other: '{0} მეგალიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მეგალ.',
          one: '{0} მეგალ.',
          other: '{0} მეგალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეგალ.',
          one: '{0} მეგალ.',
          other: '{0} მეგალ.',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტოლიტრი',
          one: '{0} ჰექტოლიტრი',
          other: '{0} ჰექტოლიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰლ',
          one: '{0} ჰლ',
          other: '{0} ჰლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰლ',
          one: '{0} ჰლ',
          other: '{0} ჰლ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0} ლიტრი',
          other: '{0} ლიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0} ლ',
          other: '{0} ლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0}ლ',
          other: '{0}ლ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'დეცილიტრი',
          one: '{0} დეცილიტრი',
          other: '{0} დეცილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'დლ',
          one: '{0} დლ',
          other: '{0} დლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დლ',
          one: '{0} დლ',
          other: '{0} დლ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'სანტილიტრი',
          one: '{0} სანტილიტრი',
          other: '{0} სანტილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სლ',
          one: '{0} სლ',
          other: '{0} სლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სლ',
          one: '{0} სლ',
          other: '{0} სლ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'მილილიტრი',
          one: '{0} მილილიტრი',
          other: '{0} მილილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილილ.',
          one: '{0} მილილ.',
          other: '{0} მილილ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილილ.',
          one: '{0} მილილ.',
          other: '{0} მილილ.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული პინტა',
          one: '{0} მეტრული პინტა',
          other: '{0} მეტრული პინტა',
        ),
        short: UnitCountPattern(
          _locale,
          'მეტრ. პინტა',
          one: '{0} მეტრ. პინტა',
          other: '{0} მეტრ. პინტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეტრ. პინტა',
          one: '{0} მეტრ. პინტა',
          other: '{0} მეტრ. პინტა',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული ჭიქა',
          one: '{0} მეტრული ჭიქა',
          other: '{0} მეტრული ჭიქა',
        ),
        short: UnitCountPattern(
          _locale,
          'მეტრ. ჭიქა',
          one: '{0} მეტრ. ჭიქა',
          other: '{0} მეტრ. ჭიქა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეტრ. ჭიქა',
          one: '{0} მეტრ. ჭიქა',
          other: '{0} მეტრ. ჭიქა',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'აკრი-ფუტი',
          one: '{0} აკრი-ფუტი',
          other: '{0} აკრი-ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'აკრ.ფტ.',
          one: '{0} აკრ.ფტ.',
          other: '{0} აკრ.ფტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აკრ.ფტ.',
          one: '{0} აკრ.ფტ.',
          other: '{0} აკრ.ფტ.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
        short: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'იმპ. გალონი',
          one: '{0} იმპ. გალონი',
          other: '{0} იმპ. გალონი',
        ),
        short: UnitCountPattern(
          _locale,
          'იმპ. გალ.',
          one: '{0} იმპ. გალ.',
          other: '{0} იმპ. გალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იმპ. გალ.',
          one: '{0} იმპ. გალ.',
          other: '{0} იმპ. გალ.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
        short: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
        short: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
        short: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'თხევადი უნცია',
          one: '{0} თხევადი უნცია',
          other: '{0} თხევადი უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'თხ. უნცია',
          one: '{0} თხ. უნცია',
          other: '{0} თხ. უნცია',
        ),
        narrow: UnitCountPattern(
          _locale,
          'თხ. უნცია',
          one: '{0} თხ. უნცია',
          other: '{0} თხ. უნცია',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი უნცია',
          one: '{0} ბრიტ. თხევადი უნცია',
          other: '{0} ბრიტ. თხევადი უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. თხევ. უნც.',
          one: '{0} ბრიტ. თხევ. უნც.',
          other: '{0} ბრიტ. თხევ. უნც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. თხევ. უნც.',
          one: '{0} ბრიტ. თხევ. უნც.',
          other: '{0} ბრიტ. თხევ. უნც.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'სუფრის კოვზი',
          one: '{0} სუფრის კოვზი',
          other: '{0} სუფრის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ს. კოვზი',
          one: '{0} ს. კოვზი',
          other: '{0} ს. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ს. კოვზი',
          one: '{0} ს. კოვზი',
          other: '{0} ს. კოვზი',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჩაის კოვზი',
          one: '{0} ჩაის კოვზი',
          other: '{0} ჩაის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჩ. კოვზი',
          one: '{0} ჩ. კოვზი',
          other: '{0} ჩ. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჩ. კოვზი',
          one: '{0} ჩ. კოვზი',
          other: '{0} ჩ. კოვზი',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარელი',
          other: '{0} ბარელი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარ.',
          other: '{0} ბარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარ.',
          other: '{0} ბარ.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დესერტის კოვზი',
          other: '{0} ბრიტ. დესერტის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დეს. კოვზი',
          other: '{0} ბრიტ. დეს. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დეს. კოვზი',
          other: '{0} ბრიტ. დეს. კოვზი',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
        short: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული თხევადი დრაქმა',
          one: '{0} ბრიტანული თხევადი დრაქმა',
          other: '{0} ბრიტანული თხევადი დრაქმა',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი დრაქმა',
          one: '{0} ბრიტ. თხევ. დრაქმა',
          other: '{0} ბრიტ. თხევ. დრაქმა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი დრაქმა',
          one: '{0} ბრიტ. თხევ. დრაქმა',
          other: '{0} ბრიტ. თხევ. დრაქმა',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
        short: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული კვარტი',
          one: '{0} ბრიტანული კვარტი',
          other: '{0} ბრიტანული კვარტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. კვარტი',
          one: '{0} ბრიტ. კვარტი',
          other: '{0} ბრიტ. კვარტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. კვარტი',
          one: '{0} ბრიტ. კვარტი',
          other: '{0} ბრიტ. კვარტი',
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
          'ნაწილი მილიარდზე',
          one: '{0} ნაწილი მილიარდზე',
          other: '{0} ნაწილი მილიარდზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ნაწილი/მილიარდზე',
          one: '{0} ნ/მ',
          other: '{0} ნ/მ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნ/მ',
          one: '{0} ნ/მ',
          other: '{0} ნ/მ',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ღამე',
          one: '{0} ღამე',
          other: '{0} ღამე',
        ),
        short: UnitCountPattern(
          _locale,
          'ღამე',
          one: '{0} ღამე',
          other: '{0} ღამე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ღამე',
          one: '{0} ღამე',
          other: '{0} ღამე',
        ),
      );
}

class DateFieldsKa extends DateFields {
  DateFieldsKa._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ეპოქა',
        short: 'ეპოქა',
        narrow: 'ეპოქა',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'წელი',
          short: 'წ.',
          narrow: 'წ.',
        ),
        previous: const MultiLength(
          long: 'გასულ წელს',
          short: 'გასულ წელს',
          narrow: 'გასულ წელს',
        ),
        now: const MultiLength(
          long: 'ამ წელს',
          short: 'ამ წელს',
          narrow: 'ამ წელს',
        ),
        next: const MultiLength(
          long: 'მომავალ წელს',
          short: 'მომავალ წელს',
          narrow: 'მომავალ წელს',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წელიწადში',
            other: '{0} წელიწადში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წელში',
            other: '{0} წელში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წელში',
            other: '{0} წელში',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'კვარტალი',
          short: 'კვარტ.',
          narrow: 'კვარტ.',
        ),
        previous: const MultiLength(
          long: 'გასულ კვარტალში',
          short: 'გასულ კვარტალში',
          narrow: 'გასულ კვარტალში',
        ),
        now: const MultiLength(
          long: 'ამ კვარტალში',
          short: 'ამ კვარტალში',
          narrow: 'ამ კვარტალში',
        ),
        next: const MultiLength(
          long: 'შემდეგ კვარტალში',
          short: 'შემდეგ კვარტალში',
          narrow: 'შემდეგ კვარტალში',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვარტალის წინ',
            other: '{0} კვარტალის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვარტ. წინ',
            other: '{0} კვარტ. წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვარტ. წინ',
            other: '{0} კვარტ. წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'თვე',
          short: 'თვე',
          narrow: 'თვე',
        ),
        previous: const MultiLength(
          long: 'გასულ თვეს',
          short: 'გასულ თვეს',
          narrow: 'გასულ თვეს',
        ),
        now: const MultiLength(
          long: 'ამ თვეში',
          short: 'ამ თვეში',
          narrow: 'ამ თვეში',
        ),
        next: const MultiLength(
          long: 'მომავალ თვეს',
          short: 'მომავალ თვეს',
          narrow: 'მომავალ თვეს',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'კვირა',
          short: 'კვ.',
          narrow: 'კვ.',
        ),
        previous: const MultiLength(
          long: 'გასულ კვირაში',
          short: 'გასულ კვირაში',
          narrow: 'გასულ კვირაში',
        ),
        now: const MultiLength(
          long: 'ამ კვირაში',
          short: 'ამ კვირაში',
          narrow: 'ამ კვირაში',
        ),
        next: const MultiLength(
          long: 'მომავალ კვირაში',
          short: 'მომავალ კვირაში',
          narrow: 'მომავალ კვირაში',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვ. წინ',
            other: '{0} კვ. წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'თვის კვირა',
        short: 'თვ. კვირა',
        narrow: 'თვ. კვირა',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'დღე',
          short: 'დღე',
          narrow: 'დღე',
        ),
        previous: const MultiLength(
          long: 'გუშინ',
          short: 'გუშინ',
          narrow: 'გუშინ',
        ),
        now: const MultiLength(
          long: 'დღეს',
          short: 'დღეს',
          narrow: 'დღეს',
        ),
        next: const MultiLength(
          long: 'ხვალ',
          short: 'ხვალ',
          narrow: 'ხვალ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'წლის დღე',
        short: 'წლ. დღე',
        narrow: 'წლ. დღე',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'კვირის დღე',
        short: 'კვ. დღე',
        narrow: 'კვ. დღე',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'კვირის დღე თვეში',
        short: 'კვ. დღე თვეში',
        narrow: 'კვ. დღე თვეში',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ კვირას',
          short: 'გასულ კვირას',
          narrow: 'გასულ კვირას',
        ),
        now: const MultiLength(
          long: 'ამ კვირას',
          short: 'ამ კვირას',
          narrow: 'ამ კვირას',
        ),
        next: const MultiLength(
          long: 'მომავალ კვირას',
          short: 'მომავალ კვირას',
          narrow: 'მომავალ კვირას',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირი წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირი წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ ორშაბათს',
          short: 'წინა ორშ.',
          narrow: 'გას. ორ.',
        ),
        now: const MultiLength(
          long: 'ამ ორშაბათს',
          short: 'ამ ორშ.',
          narrow: 'ამ ორ.',
        ),
        next: const MultiLength(
          long: 'მომავალ ორშაბათს',
          short: 'მომ. ორშ.',
          narrow: 'მომ. ორ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ სამშაბათს',
          short: 'წინა სამ.',
          narrow: 'წინ სა.',
        ),
        now: const MultiLength(
          long: 'ამ სამშაბათს',
          short: 'ამ სამ.',
          narrow: 'ამ სა.',
        ),
        next: const MultiLength(
          long: 'მომავალ სამშაბათს',
          short: 'მომ. სამ.',
          narrow: 'მომმ სა.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ ოთხშაბათს',
          short: 'წინა ოთხ.',
          narrow: 'წინა ოთ.',
        ),
        now: const MultiLength(
          long: 'ამ ოთხშაბათს',
          short: 'ამ ოთხ.',
          narrow: 'ამ ოთ.',
        ),
        next: const MultiLength(
          long: 'მომავალ ოთხშაბათს',
          short: 'მომ. ოთხ.',
          narrow: 'მომ. ოთ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ ხუთშაბათს',
          short: 'წინა ხუთ.',
          narrow: 'წინა ხთ.',
        ),
        now: const MultiLength(
          long: 'ამ ხუთშაბათს',
          short: 'ამ ხუთ.',
          narrow: 'ამ ხთ.',
        ),
        next: const MultiLength(
          long: 'მომავალ ხუთშაბათს',
          short: 'მომ. ხუთ.',
          narrow: 'მომ. ხთ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ პარასკევს',
          short: 'წინა პარ.',
          narrow: 'წინა პა.',
        ),
        now: const MultiLength(
          long: 'ამ პარასკევს',
          short: 'ამ პარ.',
          narrow: 'ამ პა.',
        ),
        next: const MultiLength(
          long: 'მომავალ პარასკევს',
          short: 'მომ. პარ.',
          narrow: 'მომ. პა.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'გასულ შაბათს',
          short: 'წინა შაბ.',
          narrow: 'წინა შბ.',
        ),
        now: const MultiLength(
          long: 'ამ შაბათს',
          short: 'ამ შაბ.',
          narrow: 'ამ შა.',
        ),
        next: const MultiLength(
          long: 'მომავალ შაბათს',
          short: 'მომ. შაბ.',
          narrow: 'მომ. შბ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'დღის ნახევარი',
        short: 'დღ. ნახევარი',
        narrow: 'დღ. ნახევარი',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'საათი',
          short: 'სთ.',
          narrow: 'სთ.',
        ),
        now: const MultiLength(
          long: 'ამ საათში',
          short: 'ამ საათში',
          narrow: 'ამ საათში',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} საათის წინ',
            other: '{0} საათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სთ წინ',
            other: '{0} სთ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სთ წინ',
            other: '{0} სთ წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'წუთი',
          short: 'წთ.',
          narrow: 'წთ.',
        ),
        now: const MultiLength(
          long: 'ამ წუთში',
          short: 'ამ წუთში',
          narrow: 'ამ წუთში',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წუთის წინ',
            other: '{0} წუთის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წთ წინ',
            other: '{0} წთ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წთ წინ',
            other: '{0} წთ წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'წამი',
          short: 'წმ.',
          narrow: 'წმ.',
        ),
        now: const MultiLength(
          long: 'ახლა',
          short: 'ახლა',
          narrow: 'ახლა',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წამის წინ',
            other: '{0} წამის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წმ წინ',
            other: '{0} წმ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წმ წინ',
            other: '{0} წმ წინ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'დროის სარტყელი',
        short: 'დროის სარტყ.',
        narrow: 'დროის სარტყ.',
      );
}

class LanguagesKa extends Languages {
  const LanguagesKa._(super.cld);

  static const _aa = Language('aa', 'აფარი');
  static const _ab = Language('ab', 'აფხაზური');
  static const _ace = Language('ace', 'აჩეხური');
  static const _ach = Language('ach', 'აჩოლი');
  static const _ada = Language('ada', 'ადანგმე');
  static const _ady = Language('ady', 'ადიღეური');
  static const _ae = Language('ae', 'ავესტური');
  static const _af = Language('af', 'აფრიკაანსი');
  static const _agq = Language('agq', 'აღემი');
  static const _ain = Language('ain', 'აინუური');
  static const _ak = Language('ak', 'აკანი');
  static const _akk = Language('akk', 'აქადური');
  static const _ale = Language('ale', 'ალეუტური');
  static const _alt = Language('alt', 'სამხრეთ ალთაური');
  static const _am = Language('am', 'ამჰარული');
  static const _an = Language('an', 'არაგონული');
  static const _ang = Language('ang', 'ძველი ინგლისური');
  static const _ann = Language('ann', 'ობოლო');
  static const _anp = Language('anp', 'ანგიკა');
  static const _ar = Language('ar', 'არაბული');
  static const _ar001 = Language('ar-001', 'თანამედროვე სტანდარტული არაბული');
  static const _arc = Language('arc', 'არამეული');
  static const _arn = Language('arn', 'მაპუდუნგუნი');
  static const _arp = Language('arp', 'არაპაჰო');
  static const _ars = Language('ars', 'ნაჯის არაბული');
  static const _arw = Language('arw', 'არავაკი');
  static const _$as = Language('as', 'ასამური');
  static const _asa = Language('asa', 'ასუ');
  static const _ast = Language('ast', 'ასტურიული');
  static const _atj = Language('atj', 'ატიკამეკი');
  static const _av = Language('av', 'ხუნძური');
  static const _awa = Language('awa', 'ავადი');
  static const _ay = Language('ay', 'აიმარა');
  static const _az = Language('az', 'აზერბაიჯანული', short: 'აზერბაიჯანული');
  static const _ba = Language('ba', 'ბაშკირული');
  static const _bal = Language('bal', 'ბელუჯი');
  static const _ban = Language('ban', 'ბალინური');
  static const _bas = Language('bas', 'ბასა');
  static const _bax = Language('bax', 'ბამუნი');
  static const _be = Language('be', 'ბელარუსული');
  static const _bej = Language('bej', 'ბეჯა');
  static const _bem = Language('bem', 'ბემბა');
  static const _bez = Language('bez', 'ბენა');
  static const _bg = Language('bg', 'ბულგარული');
  static const _bgc = Language('bgc', 'ჰარიანვი');
  static const _bgn = Language('bgn', 'დასავლეთ ბელუჯი');
  static const _bho = Language('bho', 'ბოჯპური');
  static const _bi = Language('bi', 'ბისლამა');
  static const _bin = Language('bin', 'ბინი');
  static const _bla = Language('bla', 'სიკსიკა');
  static const _blo = Language('blo', 'ანიი');
  static const _bm = Language('bm', 'ბამბარა');
  static const _bn = Language('bn', 'ბენგალური');
  static const _bo = Language('bo', 'ტიბეტური');
  static const _br = Language('br', 'ბრეტონული');
  static const _bra = Language('bra', 'ბრაჯი');
  static const _brx = Language('brx', 'ბოდო');
  static const _bs = Language('bs', 'ბოსნიური');
  static const _bua = Language('bua', 'ბურიატული');
  static const _bug = Language('bug', 'ბუგინური');
  static const _byn = Language('byn', 'ბილინი');
  static const _ca = Language('ca', 'კატალანური');
  static const _cay = Language('cay', 'კაიუგა');
  static const _ccp = Language('ccp', 'ჩაკმა');
  static const _ce = Language('ce', 'ჩეჩნური');
  static const _ceb = Language('ceb', 'სებუანო');
  static const _cgg = Language('cgg', 'ჩიგა');
  static const _ch = Language('ch', 'ჩამორო');
  static const _chb = Language('chb', 'ჩიბჩა');
  static const _chk = Language('chk', 'ჩუკოტკური');
  static const _chm = Language('chm', 'მარიული');
  static const _chn = Language('chn', 'ჩინუკის ჟარგონი');
  static const _cho = Language('cho', 'ჩოკტო');
  static const _chp = Language('chp', 'ჩიპევიანი');
  static const _chr = Language('chr', 'ჩეროკი');
  static const _chy = Language('chy', 'ჩეიენი');
  static const _ckb = Language('ckb', 'ცენტრალური ქურთული',
      variant: 'ცენტრალური ქურთული', menu: 'ცენტრალური ქურთული');
  static const _clc = Language('clc', 'ჩილკოტინი');
  static const _co = Language('co', 'კორსიკული');
  static const _cop = Language('cop', 'კოპტური');
  static const _cr = Language('cr', 'კრი');
  static const _crg = Language('crg', 'მიჩიფი');
  static const _crh = Language('crh', 'ყირიმულ-თურქული');
  static const _crj = Language('crj', 'სამხრეთ-აღმოსავლეთის კრი');
  static const _crk = Language('crk', 'დაბლობის კრი');
  static const _crl = Language('crl', 'ჩრდილო-აღმოსავლეთის კრი');
  static const _crm = Language('crm', 'მუსური კრი');
  static const _crr = Language('crr', 'კაროლინური ალგონკინი');
  static const _crs = Language('crs', 'სესელვა-კრეოლური ფრანგული');
  static const _cs = Language('cs', 'ჩეხური');
  static const _csb = Language('csb', 'კაშუბური');
  static const _csw = Language('csw', 'ჭაობის კრი');
  static const _cu = Language('cu', 'საეკლესიო სლავური');
  static const _cv = Language('cv', 'ჩუვაშური');
  static const _cy = Language('cy', 'უელსური');
  static const _da = Language('da', 'დანიური');
  static const _dak = Language('dak', 'დაკოტური');
  static const _dar = Language('dar', 'დარგუული');
  static const _dav = Language('dav', 'ტაიტა');
  static const _de = Language('de', 'გერმანული');
  static const _deAT = Language('de-AT', 'ავსტრიული გერმანული');
  static const _deCH = Language('de-CH', 'შვეიცარიული ზემოგერმანული');
  static const _del = Language('del', 'დელავერული');
  static const _den = Language('den', 'სლეივი');
  static const _dgr = Language('dgr', 'დოგრიბი');
  static const _din = Language('din', 'დინკა');
  static const _dje = Language('dje', 'ზარმა');
  static const _doi = Language('doi', 'დოგრი');
  static const _dsb = Language('dsb', 'ქვემოსორბული');
  static const _dua = Language('dua', 'დუალა');
  static const _dum = Language('dum', 'საშუალო ჰოლანდიური');
  static const _dv = Language('dv', 'დივეჰი');
  static const _dyo = Language('dyo', 'დიოლა');
  static const _dyu = Language('dyu', 'დიულა');
  static const _dz = Language('dz', 'ძონგკხა');
  static const _dzg = Language('dzg', 'დაზაგა');
  static const _ebu = Language('ebu', 'ემბუ');
  static const _ee = Language('ee', 'ევე');
  static const _efi = Language('efi', 'ეფიკი');
  static const _egy = Language('egy', 'ძველეგვიპტური');
  static const _eka = Language('eka', 'ეკაჯუკი');
  static const _el = Language('el', 'ბერძნული');
  static const _en = Language('en', 'ინგლისური');
  static const _enAU = Language('en-AU', 'ავსტრალიური ინგლისური');
  static const _enCA = Language('en-CA', 'კანადური ინგლისური');
  static const _enGB = Language('en-GB', 'ბრიტანული ინგლისური',
      short: 'ინგლისური (გაერთიანებული სამეფო)');
  static const _enUS =
      Language('en-US', 'ამერიკული ინგლისური', short: 'აშშ ინგლისური');
  static const _enm = Language('enm', 'საშუალო ინგლისური');
  static const _eo = Language('eo', 'ესპერანტო');
  static const _es = Language('es', 'ესპანური');
  static const _es419 = Language('es-419', 'ლათინურ ამერიკული ესპანური');
  static const _esES = Language('es-ES', 'ევროპული ესპანური');
  static const _esMX = Language('es-MX', 'მექსიკური ესპანური');
  static const _et = Language('et', 'ესტონური');
  static const _eu = Language('eu', 'ბასკური');
  static const _ewo = Language('ewo', 'ევონდო');
  static const _fa = Language('fa', 'სპარსული');
  static const _faAF = Language('fa-AF', 'დარი');
  static const _ff = Language('ff', 'ფულა');
  static const _fi = Language('fi', 'ფინური');
  static const _fil = Language('fil', 'ფილიპინური');
  static const _fj = Language('fj', 'ფიჯი');
  static const _fo = Language('fo', 'ფარერული');
  static const _fon = Language('fon', 'ფონი');
  static const _fr = Language('fr', 'ფრანგული');
  static const _frCA = Language('fr-CA', 'კანადური ფრანგული');
  static const _frCH = Language('fr-CH', 'შვეიცარიული ფრანგული');
  static const _frc = Language('frc', 'კაჟუნური ფრანგული');
  static const _frm = Language('frm', 'საშუალო ფრანგული');
  static const _fro = Language('fro', 'ძველი ფრანგული');
  static const _frr = Language('frr', 'ჩრდილოფრიზიული');
  static const _frs = Language('frs', 'აღმოსავლეთფრიზიული');
  static const _fur = Language('fur', 'ფრიულური');
  static const _fy = Language('fy', 'დასავლეთფრიზიული');
  static const _ga = Language('ga', 'ირლანდიური');
  static const _gaa = Language('gaa', 'გა');
  static const _gag = Language('gag', 'გაგაუზური');
  static const _gba = Language('gba', 'გბაია');
  static const _gd = Language('gd', 'შოტლანდიური გელური');
  static const _gez = Language('gez', 'გეეზი');
  static const _gil = Language('gil', 'გილბერტული');
  static const _gl = Language('gl', 'გალისიური');
  static const _gmh = Language('gmh', 'საშუალო ზემოგერმანული');
  static const _gn = Language('gn', 'გუარანი');
  static const _goh = Language('goh', 'ძველი ზემოგერმანული');
  static const _gon = Language('gon', 'გონდი');
  static const _gor = Language('gor', 'გორონტალო');
  static const _got = Language('got', 'გოთური');
  static const _grc = Language('grc', 'ძველი ბერძნული');
  static const _gsw = Language('gsw', 'შვეიცარიული გერმანული');
  static const _gu = Language('gu', 'გუჯარათი');
  static const _guz = Language('guz', 'გუსიი');
  static const _gv = Language('gv', 'მენური');
  static const _gwi = Language('gwi', 'გვიჩინი');
  static const _ha = Language('ha', 'ჰაუსა');
  static const _hai = Language('hai', 'ჰაიდა');
  static const _haw = Language('haw', 'ჰავაიური');
  static const _hax = Language('hax', 'სამხრეთული ჰაიდა');
  static const _he = Language('he', 'ებრაული');
  static const _hi = Language('hi', 'ჰინდი');
  static const _hil = Language('hil', 'ჰილიგაინონი');
  static const _hit = Language('hit', 'ხეთური');
  static const _hmn = Language('hmn', 'ჰმონგი');
  static const _hr = Language('hr', 'ხორვატული');
  static const _hsb = Language('hsb', 'ზემოსორბული');
  static const _ht = Language('ht', 'ჰაიტიური კრეოლი');
  static const _hu = Language('hu', 'უნგრული');
  static const _hup = Language('hup', 'ჰუპა');
  static const _hur = Language('hur', 'ჰალკომელემი');
  static const _hy = Language('hy', 'სომხური');
  static const _hz = Language('hz', 'ჰერერო');
  static const _ia = Language('ia', 'ინტერლინგუალური');
  static const _iba = Language('iba', 'იბანი');
  static const _ibb = Language('ibb', 'იბიბიო');
  static const _id = Language('id', 'ინდონეზიური');
  static const _ie = Language('ie', 'ინტერლინგი');
  static const _ig = Language('ig', 'იგბო');
  static const _ii = Language('ii', 'სიჩუანის ი');
  static const _ikt = Language('ikt', 'დასავლეთ-კანადური ინუკტიტუტი');
  static const _ilo = Language('ilo', 'ილოკო');
  static const _inh = Language('inh', 'ინგუშური');
  static const _io = Language('io', 'იდო');
  static const _$is = Language('is', 'ისლანდიური');
  static const _it = Language('it', 'იტალიური');
  static const _iu = Language('iu', 'ინუკტიტუტი');
  static const _ja = Language('ja', 'იაპონური');
  static const _jbo = Language('jbo', 'ლოჟბანი');
  static const _jgo = Language('jgo', 'ნგომბა');
  static const _jmc = Language('jmc', 'კიმაშამი');
  static const _jpr = Language('jpr', 'იუდეო-სპარსული');
  static const _jrb = Language('jrb', 'იუდეო-არაბული');
  static const _jv = Language('jv', 'იავური');
  static const _ka = Language('ka', 'ქართული');
  static const _kaa = Language('kaa', 'ყარაყალფახური');
  static const _kab = Language('kab', 'კაბილური');
  static const _kac = Language('kac', 'კაჩინი');
  static const _kaj = Language('kaj', 'კაჯი');
  static const _kam = Language('kam', 'კამბა');
  static const _kbd = Language('kbd', 'ყაბარდოული');
  static const _kcg = Language('kcg', 'ტიაპი');
  static const _kde = Language('kde', 'მაკონდე');
  static const _kea = Language('kea', 'კაბუვერდიანუ');
  static const _kfo = Language('kfo', 'კორო');
  static const _kg = Language('kg', 'კონგო');
  static const _kgp = Language('kgp', 'კაინგანგი');
  static const _kha = Language('kha', 'ხასი');
  static const _khq = Language('khq', 'კოირა-ჩიინი');
  static const _ki = Language('ki', 'კიკუიუ');
  static const _kj = Language('kj', 'კუნამა');
  static const _kk = Language('kk', 'ყაზახური');
  static const _kkj = Language('kkj', 'კაკო');
  static const _kl = Language('kl', 'დასავლეთ გრენლანდიური');
  static const _kln = Language('kln', 'კალენჯინი');
  static const _km = Language('km', 'ქმერული');
  static const _kmb = Language('kmb', 'კიმბუნდუ');
  static const _kn = Language('kn', 'კანადა');
  static const _ko = Language('ko', 'კორეული');
  static const _koi = Language('koi', 'კომი-პერმიაკული');
  static const _kok = Language('kok', 'კონკანი');
  static const _kos = Language('kos', 'კუსაიე');
  static const _kpe = Language('kpe', 'კპელე');
  static const _kr = Language('kr', 'კანური');
  static const _krc = Language('krc', 'ყარაჩაულ-ბალყარული');
  static const _krl = Language('krl', 'კარელიური');
  static const _kru = Language('kru', 'კურუქი');
  static const _ks = Language('ks', 'ქაშმირული');
  static const _ksb = Language('ksb', 'შამბალა');
  static const _ksf = Language('ksf', 'ბაფია');
  static const _ksh = Language('ksh', 'კიოლში');
  static const _ku = Language('ku', 'ქურთული');
  static const _kum = Language('kum', 'ყუმუხური');
  static const _kut = Language('kut', 'კუტენაი');
  static const _kv = Language('kv', 'კომი');
  static const _kw = Language('kw', 'კორნული');
  static const _kwk = Language('kwk', 'კვაკვალა');
  static const _kxv = Language('kxv', 'კუვი');
  static const _ky = Language('ky', 'ყირგიზული');
  static const _la = Language('la', 'ლათინური');
  static const _lad = Language('lad', 'ლადინო');
  static const _lag = Language('lag', 'ლანგი');
  static const _lah = Language('lah', 'ლანდა');
  static const _lam = Language('lam', 'ლამბა');
  static const _lb = Language('lb', 'ლუქსემბურგული');
  static const _lez = Language('lez', 'ლეზგიური');
  static const _lg = Language('lg', 'განდა');
  static const _li = Language('li', 'ლიმბურგული');
  static const _lij = Language('lij', 'ლიგურიული');
  static const _lil = Language('lil', 'ლილიეტი');
  static const _lkt = Language('lkt', 'ლაკოტა');
  static const _lmo = Language('lmo', 'ლომბარდიული');
  static const _ln = Language('ln', 'ლინგალა');
  static const _lo = Language('lo', 'ლაოსური');
  static const _lol = Language('lol', 'მონგო');
  static const _lou = Language('lou', 'ლუიზიანას კრეოლური');
  static const _loz = Language('loz', 'ლოზი');
  static const _lrc = Language('lrc', 'ჩრდილოეთ ლური');
  static const _lsm = Language('lsm', 'სამია');
  static const _lt = Language('lt', 'ლიეტუვური');
  static const _lu = Language('lu', 'ლუბა-კატანგა');
  static const _lua = Language('lua', 'ლუბა-ლულუა');
  static const _lui = Language('lui', 'ლუისენიო');
  static const _lun = Language('lun', 'ლუნდა');
  static const _luo = Language('luo', 'ლუო');
  static const _lus = Language('lus', 'მიზო');
  static const _luy = Language('luy', 'ლუჰია');
  static const _lv = Language('lv', 'ლატვიური');
  static const _mad = Language('mad', 'მადურული');
  static const _maf = Language('maf', 'მაფა');
  static const _mag = Language('mag', 'მაგაჰი');
  static const _mai = Language('mai', 'მაითილი');
  static const _mak = Language('mak', 'მაკასარი');
  static const _mas = Language('mas', 'მასაი');
  static const _mde = Language('mde', 'მაბა');
  static const _mdf = Language('mdf', 'მოქშა');
  static const _men = Language('men', 'მენდე');
  static const _mer = Language('mer', 'მერუ');
  static const _mfe = Language('mfe', 'მორისიენი');
  static const _mg = Language('mg', 'მალაგასიური');
  static const _mga = Language('mga', 'საშუალო ირლანდიური');
  static const _mgh = Language('mgh', 'მაქუვა-მეეტო');
  static const _mgo = Language('mgo', 'მეტა-ენა');
  static const _mh = Language('mh', 'მარშალური');
  static const _mi = Language('mi', 'მაორი');
  static const _mic = Language('mic', 'მიკმაკი');
  static const _min = Language('min', 'მინანგკაბაუ');
  static const _mk = Language('mk', 'მაკედონური');
  static const _ml = Language('ml', 'მალაიალამური');
  static const _mn = Language('mn', 'მონღოლური');
  static const _mnc = Language('mnc', 'მანჯურიული');
  static const _mni = Language('mni', 'მანიპური');
  static const _moe = Language('moe', 'ინუ-აიმუნი');
  static const _moh = Language('moh', 'მოჰაუკური');
  static const _mos = Language('mos', 'მოსი');
  static const _mr = Language('mr', 'მარათჰი');
  static const _ms = Language('ms', 'მალაიური');
  static const _mt = Language('mt', 'მალტური');
  static const _mua = Language('mua', 'მუნდანგი');
  static const _mul = Language('mul', 'სხვადასხვა ენა');
  static const _mus = Language('mus', 'კრიკი');
  static const _mwl = Language('mwl', 'მირანდული');
  static const _mwr = Language('mwr', 'მარვარი');
  static const _my = Language('my', 'ბირმული');
  static const _mye = Language('mye', 'მიენე');
  static const _myv = Language('myv', 'ერზია');
  static const _mzn = Language('mzn', 'მაზანდერანული');
  static const _na = Language('na', 'ნაურუ');
  static const _nap = Language('nap', 'ნეაპოლიტანური');
  static const _naq = Language('naq', 'ნამა');
  static const _nb = Language('nb', 'ნორვეგიული ბუკმოლი');
  static const _nd = Language('nd', 'ჩრდილოეთ ნდებელე');
  static const _nds = Language('nds', 'ქვემოგერმანული');
  static const _ndsNL = Language('nds-NL', 'ქვემოსაქსონური');
  static const _ne = Language('ne', 'ნეპალური');
  static const _$new = Language('new', 'ნევარი');
  static const _ng = Language('ng', 'ნდონგა');
  static const _nia = Language('nia', 'ნიასი');
  static const _niu = Language('niu', 'ნიუე');
  static const _nl = Language('nl', 'ნიდერლანდური');
  static const _nlBE = Language('nl-BE', 'ფლამანდიური');
  static const _nmg = Language('nmg', 'კვასიო');
  static const _nn = Language('nn', 'ნორვეგიული ნიუნორსკი');
  static const _nnh = Language('nnh', 'ნგიმბუნი');
  static const _no = Language('no', 'ნორვეგიული');
  static const _nog = Language('nog', 'ნოღაური');
  static const _non = Language('non', 'ძველსკანდინავიური');
  static const _nqo = Language('nqo', 'ნკო');
  static const _nr = Language('nr', 'სამხრეთ ნდებელური');
  static const _nso = Language('nso', 'ჩრდილოეთ სოთო');
  static const _nus = Language('nus', 'ნუერი');
  static const _nv = Language('nv', 'ნავახო');
  static const _nwc = Language('nwc', 'კლასიკური ნევარული');
  static const _ny = Language('ny', 'ნიანჯა');
  static const _nym = Language('nym', 'ნიამვეზი');
  static const _nyn = Language('nyn', 'ნიანკოლე');
  static const _nyo = Language('nyo', 'ნიორო');
  static const _nzi = Language('nzi', 'ნზიმა');
  static const _oc = Language('oc', 'ოქსიტანური');
  static const _oj = Language('oj', 'ოჯიბვე');
  static const _ojb = Language('ojb', 'ჩრდილო-დასავლეთის ოჯიბვა');
  static const _ojc = Language('ojc', 'ცენტრალური ოჯიბვე');
  static const _ojs = Language('ojs', 'ოჯი-კრი');
  static const _ojw = Language('ojw', 'დასავლეთის ოჯიბვა');
  static const _oka = Language('oka', 'ოკანაგანი');
  static const _om = Language('om', 'ორომო');
  static const _or = Language('or', 'ორია');
  static const _os = Language('os', 'ოსური');
  static const _pa = Language('pa', 'პენჯაბური');
  static const _pag = Language('pag', 'პანგასინანი');
  static const _pal = Language('pal', 'ფალაური');
  static const _pam = Language('pam', 'პამპანგა');
  static const _pap = Language('pap', 'პაპიამენტო');
  static const _pau = Language('pau', 'ფალაუანი');
  static const _pcm = Language('pcm', 'ნიგერიული კრეოლური');
  static const _peo = Language('peo', 'ძველი სპარსული');
  static const _phn = Language('phn', 'ფინიკიური');
  static const _pi = Language('pi', 'პალი');
  static const _pis = Language('pis', 'პიჯინი');
  static const _pl = Language('pl', 'პოლონური');
  static const _pqm = Language('pqm', 'მალისეტ-პასამაკვოდი');
  static const _prg = Language('prg', 'პრუსიული');
  static const _pro = Language('pro', 'ძველი პროვანსული');
  static const _ps = Language('ps', 'პუშტუ');
  static const _pt = Language('pt', 'პორტუგალიური');
  static const _ptBR = Language('pt-BR', 'ბრაზილიური პორტუგალიური');
  static const _ptPT = Language('pt-PT', 'ევროპული პორტუგალიური');
  static const _qu = Language('qu', 'კეჩუა');
  static const _quc = Language('quc', 'კიჩე');
  static const _raj = Language('raj', 'რაჯასთანი');
  static const _rap = Language('rap', 'რაპანუი');
  static const _rar = Language('rar', 'რაროტონგული');
  static const _rhg = Language('rhg', 'როჰინგა');
  static const _rm = Language('rm', 'რეტორომანული');
  static const _rn = Language('rn', 'რუნდი');
  static const _ro = Language('ro', 'რუმინული');
  static const _roMD = Language('ro-MD', 'მოლდავური');
  static const _rof = Language('rof', 'რომბო');
  static const _rom = Language('rom', 'ბოშური');
  static const _ru = Language('ru', 'რუსული');
  static const _rup = Language('rup', 'არომანული');
  static const _rw = Language('rw', 'კინიარუანდა');
  static const _rwk = Language('rwk', 'რუა');
  static const _sa = Language('sa', 'სანსკრიტი');
  static const _sad = Language('sad', 'სანდავე');
  static const _sah = Language('sah', 'იაკუტური');
  static const _sam = Language('sam', 'სამარიულ-არამეული');
  static const _saq = Language('saq', 'სამბურუ');
  static const _sat = Language('sat', 'სანტალი');
  static const _sba = Language('sba', 'ნგამბაი');
  static const _sbp = Language('sbp', 'სანგუ');
  static const _sc = Language('sc', 'სარდინიული');
  static const _scn = Language('scn', 'სიცილიური');
  static const _sco = Language('sco', 'შოტლანდიური');
  static const _sd = Language('sd', 'სინდჰური');
  static const _sdh = Language('sdh', 'სამხრეთქურთული');
  static const _se = Language('se', 'ჩრდილოეთ საამური');
  static const _see = Language('see', 'სენეკა');
  static const _seh = Language('seh', 'სენა');
  static const _sel = Language('sel', 'სელკუპური');
  static const _ses = Language('ses', 'კოირაბორო-სენი');
  static const _sg = Language('sg', 'სანგო');
  static const _sga = Language('sga', 'ძველი ირლანდიური');
  static const _sh = Language('sh', 'სერბულ-ხორვატული');
  static const _shi = Language('shi', 'შილჰა');
  static const _shn = Language('shn', 'შანი');
  static const _shu = Language('shu', 'ჩადური არაბული');
  static const _si = Language('si', 'სინჰალური');
  static const _sk = Language('sk', 'სლოვაკური');
  static const _sl = Language('sl', 'სლოვენური');
  static const _slh = Language('slh', 'სამხრეთული ლუშუციდი');
  static const _sm = Language('sm', 'სამოა');
  static const _sma = Language('sma', 'სამხრეთსამური');
  static const _smj = Language('smj', 'ლულე-საამური');
  static const _smn = Language('smn', 'ინარი-საამური');
  static const _sms = Language('sms', 'სკოლტ-საამური');
  static const _sn = Language('sn', 'შონა');
  static const _snk = Language('snk', 'სონინკე');
  static const _so = Language('so', 'სომალიური');
  static const _sq = Language('sq', 'ალბანური');
  static const _sr = Language('sr', 'სერბული');
  static const _srn = Language('srn', 'სრანან ტონგო');
  static const _ss = Language('ss', 'სუატი');
  static const _ssy = Language('ssy', 'საჰო');
  static const _st = Language('st', 'სამხრეთ სოთოს ენა');
  static const _str = Language('str', 'სტრეიტს სალიში');
  static const _su = Language('su', 'სუნდური');
  static const _suk = Language('suk', 'სუკუმა');
  static const _sux = Language('sux', 'შუმერული');
  static const _sv = Language('sv', 'შვედური');
  static const _sw = Language('sw', 'სუაჰილი');
  static const _swCD = Language('sw-CD', 'კონგოს სუაჰილი');
  static const _swb = Language('swb', 'კომორული');
  static const _syc = Language('syc', 'კლასიკური სირიული');
  static const _syr = Language('syr', 'სირიული');
  static const _szl = Language('szl', 'სილესიური');
  static const _ta = Language('ta', 'ტამილური');
  static const _tce = Language('tce', 'სამხრეთ ტუჩონი');
  static const _te = Language('te', 'ტელუგუ');
  static const _tem = Language('tem', 'ტინმე');
  static const _teo = Language('teo', 'ტესო');
  static const _tet = Language('tet', 'ტეტუმი');
  static const _tg = Language('tg', 'ტაჯიკური');
  static const _tgx = Language('tgx', 'ტაგიში');
  static const _th = Language('th', 'ტაილანდური');
  static const _tht = Language('tht', 'ტალტანი');
  static const _ti = Language('ti', 'ტიგრინია');
  static const _tig = Language('tig', 'თიგრე');
  static const _tk = Language('tk', 'თურქმენული');
  static const _tlh = Language('tlh', 'კლინგონი');
  static const _tli = Language('tli', 'ტლინგიტი');
  static const _tn = Language('tn', 'ტსვანა');
  static const _to = Language('to', 'ტონგანური');
  static const _tok = Language('tok', 'ტოკი-პონა');
  static const _tpi = Language('tpi', 'ტოკ-პისინი');
  static const _tr = Language('tr', 'თურქული');
  static const _trv = Language('trv', 'ტაროკო');
  static const _ts = Language('ts', 'ტსონგა');
  static const _tt = Language('tt', 'თათრული');
  static const _ttm = Language('ttm', 'ჩრდილოეთ ტუჩონი');
  static const _tum = Language('tum', 'ტუმბუკა');
  static const _tvl = Language('tvl', 'ტუვალუ');
  static const _tw = Language('tw', 'თუი');
  static const _twq = Language('twq', 'ტასავაქი');
  static const _ty = Language('ty', 'ტაიტური');
  static const _tyv = Language('tyv', 'ტუვა');
  static const _tzm = Language('tzm', 'ცენტრალური მოროკოს ტამაზიგხტი');
  static const _udm = Language('udm', 'უდმურტული');
  static const _ug = Language('ug', 'უიღურული');
  static const _uga = Language('uga', 'უგარითული');
  static const _uk = Language('uk', 'უკრაინული');
  static const _umb = Language('umb', 'უმბუნდუ');
  static const _und = Language('und', 'უცნობი ენა');
  static const _ur = Language('ur', 'ურდუ');
  static const _uz = Language('uz', 'უზბეკური');
  static const _vai = Language('vai', 'ვაი');
  static const _ve = Language('ve', 'ვენდა');
  static const _vec = Language('vec', 'ვენეციური');
  static const _vi = Language('vi', 'ვიეტნამური');
  static const _vmw = Language('vmw', 'მაკჰუვა');
  static const _vo = Language('vo', 'ვოლაპუკი');
  static const _vun = Language('vun', 'ვუნჯო');
  static const _wa = Language('wa', 'ვალონური');
  static const _wae = Language('wae', 'ვალსერი');
  static const _wal = Language('wal', 'ველაითა');
  static const _war = Language('war', 'ვარაი');
  static const _wbp = Language('wbp', 'ვალპირი');
  static const _wo = Language('wo', 'ვოლოფური');
  static const _wuu = Language('wuu', 'ვუ');
  static const _xal = Language('xal', 'ყალმუხური');
  static const _xh = Language('xh', 'ქჰოსა');
  static const _xnr = Language('xnr', 'კანგრი');
  static const _xog = Language('xog', 'სოგა');
  static const _yav = Language('yav', 'იანგბენი');
  static const _ybb = Language('ybb', 'იემბა');
  static const _yi = Language('yi', 'იდიში');
  static const _yo = Language('yo', 'იორუბა');
  static const _yrl = Language('yrl', 'ნენგატუ');
  static const _yue = Language('yue', 'კანტონური', menu: 'ჩინური, კანტონური');
  static const _za = Language('za', 'ზჰუანგი');
  static const _zbl = Language('zbl', 'ბლისსიმბოლოები');
  static const _zen = Language('zen', 'ზენაგა');
  static const _zgh = Language('zgh', 'სტანდარტული მაროკოული ტამაზიგხტი');
  static const _zh = Language('zh', 'ჩინური', menu: 'ჩინური, მანდარინი');
  static const _zhHans = Language('zh-Hans', 'გამარტივებული ჩინური');
  static const _zhHant = Language('zh-Hant', 'ტრადიციული ჩინური');
  static const _zu = Language('zu', 'ზულუ');
  static const _zun = Language('zun', 'ზუნი');
  static const _zxx = Language('zxx', 'ლინგვისტური შიგთავსი არ არის');
  static const _zza = Language('zza', 'ზაზაკი');

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
  final afh = _und;
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
  final bbj = _und;
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
  final bfd = _und;
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
  final bik = _und;
  @override
  final bin = _bin;
  @override
  final bjn = _und;
  @override
  final bkm = _und;
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
  final bss = _und;
  @override
  final bua = _bua;
  @override
  final bug = _bug;
  @override
  final bum = _und;
  @override
  final byn = _byn;
  @override
  final byv = _und;
  @override
  final ca = _ca;
  @override
  final cad = _und;
  @override
  final car = _und;
  @override
  final cay = _cay;
  @override
  final cch = _und;
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
  final chg = _und;
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
  final elx = _und;
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
  final fan = _und;
  @override
  final fat = _und;
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
  final gay = _und;
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
  final grb = _und;
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
  final ho = _und;
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
  final ik = _und;
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
  final kaw = _und;
  @override
  final kbd = _kbd;
  @override
  final kbl = _und;
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
  final kho = _und;
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
  final man = _und;
  @override
  final mas = _mas;
  @override
  final mde = _mde;
  @override
  final mdf = _mdf;
  @override
  final mdr = _und;
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
  final osa = _und;
  @override
  final ota = _und;
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
  final pon = _und;
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
  final sas = _und;
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
  final sid = _und;
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
  final sog = _und;
  @override
  final sq = _sq;
  @override
  final sr = _sr;
  @override
  final srME = _und;
  @override
  final srn = _srn;
  @override
  final srr = _und;
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
  final sus = _und;
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
  final ter = _und;
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
  final tiv = _und;
  @override
  final tk = _tk;
  @override
  final tkl = _und;
  @override
  final tkr = _und;
  @override
  final tl = _und;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _und;
  @override
  final tmh = _und;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tog = _und;
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
  final tsi = _und;
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
  final vot = _und;
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
  final was = _und;
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
  final yao = _und;
  @override
  final yap = _und;
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
  final zap = _und;
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
  final languages = const {
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'af': _af,
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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cay': _cay,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
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
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
    'fa-AF': _faAF,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
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
    'kbd': _kbd,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
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
    'mas': _mas,
    'mde': _mde,
    'mdf': _mdf,
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
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'pt-BR': _ptBR,
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
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
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
    'tet': _tet,
    'tg': _tg,
    'tgx': _tgx,
    'th': _th,
    'tht': _tht,
    'ti': _ti,
    'tig': _tig,
    'tk': _tk,
    'tlh': _tlh,
    'tli': _tli,
    'tn': _tn,
    'to': _to,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
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
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
    'wbp': _wbp,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xnr': _xnr,
    'xog': _xog,
    'yav': _yav,
    'ybb': _ybb,
    'yi': _yi,
    'yo': _yo,
    'yrl': _yrl,
    'yue': _yue,
    'za': _za,
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

class ScriptsKa extends Scripts {
  const ScriptsKa._(super.cld);

  static const _adlm = Script('Adlm', 'ადლამი');
  static const _afak = Script('Afak', 'აფაკა');
  static const _arab = Script('Arab', 'არაბული');
  static const _aran = Script('Aran', 'ნასტალიქი');
  static const _armi = Script('Armi', 'იმპერიული არამეული');
  static const _armn = Script('Armn', 'სომხური');
  static const _avst = Script('Avst', 'ავესტური');
  static const _bali = Script('Bali', 'ბალიური');
  static const _bamu = Script('Bamu', 'ბამუმი');
  static const _bass = Script('Bass', 'ბასა ვაჰი');
  static const _batk = Script('Batk', 'ბატაკი');
  static const _beng = Script('Beng', 'ბენგალური');
  static const _blis = Script('Blis', 'ბლისსიმბოლოები');
  static const _bopo = Script('Bopo', 'ბოპომოფო');
  static const _brah = Script('Brah', 'ბრაჰმი');
  static const _brai = Script('Brai', 'ბრაილი');
  static const _buhd = Script('Buhd', 'ბუჰიდი');
  static const _cakm = Script('Cakm', 'ჩაკმა');
  static const _cans = Script('Cans', 'გაერთიანებული კანადური სილაბური');
  static const _cari = Script('Cari', 'კარიული');
  static const _cham = Script('Cham', 'ჩამი');
  static const _cher = Script('Cher', 'ჩეროკი');
  static const _cirt = Script('Cirt', 'კირთი');
  static const _copt = Script('Copt', 'კოპტური');
  static const _cprt = Script('Cprt', 'კვიპროსული');
  static const _cyrl = Script('Cyrl', 'კირილიცა');
  static const _cyrs = Script('Cyrs', 'ძველი სლავური კირილიცა');
  static const _deva = Script('Deva', 'დევანაგარი');
  static const _dsrt = Script('Dsrt', 'დეზერეტის');
  static const _dupl = Script('Dupl', 'დუპლოის სტენოგრაფია');
  static const _egyd = Script('Egyd', 'ეგვიპტური დემოტიკური');
  static const _egyh = Script('Egyh', 'ეგვიპტური იერატიკული');
  static const _egyp = Script('Egyp', 'ეგვიპტური იეროგლიფური');
  static const _ethi = Script('Ethi', 'ეთიოპიური');
  static const _geok = Script('Geok', 'ხუცური');
  static const _geor = Script('Geor', 'ქართული');
  static const _glag = Script('Glag', 'გლაგოლიცა');
  static const _goth = Script('Goth', 'გოთური');
  static const _gran = Script('Gran', 'გრანთა');
  static const _grek = Script('Grek', 'ბერძნული');
  static const _gujr = Script('Gujr', 'გუჯარათული');
  static const _guru = Script('Guru', 'გურმუხი');
  static const _hanb = Script('Hanb', 'ჰანბი');
  static const _hang = Script('Hang', 'ჰანგული');
  static const _hani = Script('Hani', 'ჰანი');
  static const _hano = Script('Hano', 'ჰანუნოო');
  static const _hans =
      Script('Hans', 'გამარტივებული', standAlone: 'გამარტივებული ჰანი');
  static const _hant =
      Script('Hant', 'ტრადიციული', standAlone: 'ტრადიციული ჰანი');
  static const _hebr = Script('Hebr', 'ებრაული');
  static const _hira = Script('Hira', 'ჰირაგანა');
  static const _hluw = Script('Hluw', 'ანატოლიური იეროგლიფური');
  static const _hmng = Script('Hmng', 'ფაჰაუ-მონი');
  static const _hrkt = Script('Hrkt', 'იაპონური კანა');
  static const _hung = Script('Hung', 'ძველი უნგრული');
  static const _jamo = Script('Jamo', 'ჯამო');
  static const _java = Script('Java', 'იავური');
  static const _jpan = Script('Jpan', 'იაპონური');
  static const _jurc = Script('Jurc', 'ჯურჯენული');
  static const _kali = Script('Kali', 'კაიაჰ-ლი');
  static const _kana = Script('Kana', 'კატაკანა');
  static const _khar = Script('Khar', 'ქაროშთი');
  static const _khmr = Script('Khmr', 'ქმერული');
  static const _khoj = Script('Khoj', 'ქოჯკი');
  static const _knda = Script('Knda', 'კანადა');
  static const _kore = Script('Kore', 'კორეული');
  static const _kpel = Script('Kpel', 'კპელე');
  static const _kthi = Script('Kthi', 'კაითი');
  static const _laoo = Script('Laoo', 'ლაოსური');
  static const _latg = Script('Latg', 'გელური ლათინური');
  static const _latn = Script('Latn', 'ლათინური');
  static const _limb = Script('Limb', 'ლიმბუ');
  static const _lina = Script('Lina', 'A-ხაზოვანი');
  static const _linb = Script('Linb', 'B-ხაზოვანი');
  static const _loma = Script('Loma', 'ლომა');
  static const _lyci = Script('Lyci', 'ლიკიური');
  static const _lydi = Script('Lydi', 'ლიდიური');
  static const _mand = Script('Mand', 'მანდეური');
  static const _mani = Script('Mani', 'მანიქეური');
  static const _maya = Script('Maya', 'მაიას იეროგლიფები');
  static const _mend = Script('Mend', 'მენდე');
  static const _merc = Script('Merc', 'მეროიტული კურსივი');
  static const _mero = Script('Mero', 'მეროიტული');
  static const _mlym = Script('Mlym', 'მალაიალამური');
  static const _mong = Script('Mong', 'მონღოლური');
  static const _mroo = Script('Mroo', 'მრო');
  static const _mtei = Script('Mtei', 'მანიპური');
  static const _mymr = Script('Mymr', 'მიანმური');
  static const _narb = Script('Narb', 'ძველი ჩრდილოეთ-არაბული');
  static const _nbat = Script('Nbat', 'ნაბატეური');
  static const _nkoo = Script('Nkoo', 'ნკო');
  static const _nshu = Script('Nshu', 'ნუშუ');
  static const _ogam = Script('Ogam', 'ოღამი');
  static const _olck = Script('Olck', 'ოლ-ჩიკი');
  static const _orkh = Script('Orkh', 'ორხონული');
  static const _orya = Script('Orya', 'ორია');
  static const _osma = Script('Osma', 'ოსმანია');
  static const _palm = Script('Palm', 'პალმირული');
  static const _perm = Script('Perm', 'ძველი პერმული');
  static const _phag = Script('Phag', 'ფაგსპა');
  static const _phli = Script('Phli', 'მონუმენტური ფალაური');
  static const _phlp = Script('Phlp', 'ფსალმუნური ფალაური');
  static const _phlv = Script('Phlv', 'წიგნური ფალაური');
  static const _phnx = Script('Phnx', 'ფინიკიური');
  static const _prti = Script('Prti', 'მონუმენტური პართული');
  static const _rjng = Script('Rjng', 'რეჯანგი');
  static const _rohg = Script('Rohg', 'ჰანიფი');
  static const _roro = Script('Roro', 'რონგორონგო');
  static const _runr = Script('Runr', 'რუნული');
  static const _samr = Script('Samr', 'სამარიული');
  static const _sara = Script('Sara', 'სარატი');
  static const _sarb = Script('Sarb', 'ძველი სამხრეთ-არაბული');
  static const _saur = Script('Saur', 'საურაშტრა');
  static const _sgnw = Script('Sgnw', 'ჟესტთა');
  static const _shrd = Script('Shrd', 'შარადა');
  static const _sind = Script('Sind', 'ქუდავადი');
  static const _sinh = Script('Sinh', 'სინჰალური');
  static const _sora = Script('Sora', 'სორან-სომპენი');
  static const _sund = Script('Sund', 'სუნდანური');
  static const _sylo = Script('Sylo', 'სილოტი ნაგრი');
  static const _syrc = Script('Syrc', 'სირიული');
  static const _syre = Script('Syre', 'სირიული ესტრანგელო');
  static const _syrj = Script('Syrj', 'დასავლეთი სირიული');
  static const _syrn = Script('Syrn', 'აღმოსავლეთი სირიული');
  static const _tagb = Script('Tagb', 'ტაგბანვა');
  static const _takr = Script('Takr', 'ტაკრი');
  static const _tale = Script('Tale', 'ტაი ლე');
  static const _talu = Script('Talu', 'ახალი ტაი ლიუ');
  static const _taml = Script('Taml', 'ტამილური');
  static const _tang = Script('Tang', 'ტანღუტური');
  static const _tavt = Script('Tavt', 'ტაი-ვიეტი');
  static const _telu = Script('Telu', 'ტელუგუ');
  static const _teng = Script('Teng', 'ტენგვარი');
  static const _tfng = Script('Tfng', 'ტიფინაღი');
  static const _thaa = Script('Thaa', 'თაანა');
  static const _thai = Script('Thai', 'ტაილანდური');
  static const _tibt = Script('Tibt', 'ტიბეტური');
  static const _tirh = Script('Tirh', 'ტირჰუტა');
  static const _ugar = Script('Ugar', 'უგარითული');
  static const _vaii = Script('Vaii', 'ვაი');
  static const _visp = Script('Visp', 'ხილული მეტყველება');
  static const _wara = Script('Wara', 'ვარანგ-კშიტი');
  static const _wole = Script('Wole', 'ვოლეაი');
  static const _xpeo = Script('Xpeo', 'ძველი სპარსული');
  static const _xsux = Script('Xsux', 'შუმერულ-აქადური ლურსმნული');
  static const _yiii = Script('Yiii', 'ი');
  static const _zinh = Script('Zinh', 'გადაღებული');
  static const _zmth = Script('Zmth', 'მათემატიკური ნოტაცია');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'სიმბოლოები');
  static const _zxxx = Script('Zxxx', 'უმწერლობო');
  static const _zyyy = Script('Zyyy', 'ზოგადი');
  static const _zzzz = Script('Zzzz', 'უცნობი დამწერლობა');

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
  final bugi = _zzzz;
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
  final inds = _zzzz;
  @override
  final ital = _zzzz;
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
  final lana = _zzzz;
  @override
  final laoo = _laoo;
  @override
  final latf = _zzzz;
  @override
  final latg = _latg;
  @override
  final latn = _latn;
  @override
  final lepc = _zzzz;
  @override
  final limb = _limb;
  @override
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _zzzz;
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
  final moon = _zzzz;
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
  final nkgb = _zzzz;
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
  final osma = _osma;
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
  final plrd = _zzzz;
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
  final shaw = _zzzz;
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
  final tglg = _zzzz;
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
  final scripts = const {
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
    'Laoo': _laoo,
    'Latg': _latg,
    'Latn': _latn,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
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
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Palm': _palm,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
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

class TerritoriesKa extends Territories {
  const TerritoriesKa._(super.cld);

  static const _$001 = Territory('001', 'მსოფლიო');
  static const _$002 = Territory('002', 'აფრიკა');
  static const _$003 = Territory('003', 'ჩრდილოეთ ამერიკა');
  static const _$005 = Territory('005', 'სამხრეთ ამერიკა');
  static const _$009 = Territory('009', 'ოკეანეთი');
  static const _$011 = Territory('011', 'დასავლეთ აფრიკა');
  static const _$013 = Territory('013', 'ცენტრალური ამერიკა');
  static const _$014 = Territory('014', 'აღმოსავლეთ აფრიკა');
  static const _$015 = Territory('015', 'ჩრდილოეთ აფრიკა');
  static const _$017 = Territory('017', 'შუა აფრიკა');
  static const _$018 = Territory('018', 'სამხრეთ აფრიკა');
  static const _$019 = Territory('019', 'ამერიკები');
  static const _$021 = Territory('021', 'ამერიკის ჩრდილოეთი');
  static const _$029 = Territory('029', 'კარიბის ზღვა');
  static const _$030 = Territory('030', 'აღმოსავლეთ აზია');
  static const _$034 = Territory('034', 'სამხრეთ აზია');
  static const _$035 = Territory('035', 'სამხრეთ-აღმოსავლეთ აზია');
  static const _$039 = Territory('039', 'სამხრეთ ევროპა');
  static const _$053 = Territory('053', 'ავსტრალაზია');
  static const _$054 = Territory('054', 'მელანეზია');
  static const _$057 = Territory('057', 'მიკრონეზიის რეგიონი');
  static const _$061 = Territory('061', 'პოლინეზია');
  static const _$142 = Territory('142', 'აზია');
  static const _$143 = Territory('143', 'ცენტრალური აზია');
  static const _$145 = Territory('145', 'დასავლეთ აზია');
  static const _$150 = Territory('150', 'ევროპა');
  static const _$151 = Territory('151', 'აღმოსავლეთ ევროპა');
  static const _$154 = Territory('154', 'ჩრდილოეთ ევროპა');
  static const _$155 = Territory('155', 'დასავლეთ ევროპა');
  static const _$202 = Territory('202', 'სუბსაჰარული აფრიკა');
  static const _$419 = Territory('419', 'ლათინური ამერიკა');
  static const _ac = Territory('AC', 'ამაღლების კუნძული');
  static const _ad = Territory('AD', 'ანდორა');
  static const _ae = Territory('AE', 'არაბთა გაერთიანებული საამიროები');
  static const _af = Territory('AF', 'ავღანეთი');
  static const _ag = Territory('AG', 'ანტიგუა და ბარბუდა');
  static const _ai = Territory('AI', 'ანგილია');
  static const _al = Territory('AL', 'ალბანეთი');
  static const _am = Territory('AM', 'სომხეთი');
  static const _ao = Territory('AO', 'ანგოლა');
  static const _aq = Territory('AQ', 'ანტარქტიკა');
  static const _ar = Territory('AR', 'არგენტინა');
  static const _$as = Territory('AS', 'ამერიკის სამოა');
  static const _at = Territory('AT', 'ავსტრია');
  static const _au = Territory('AU', 'ავსტრალია');
  static const _aw = Territory('AW', 'არუბა');
  static const _ax = Territory('AX', 'ალანდის კუნძულები');
  static const _az = Territory('AZ', 'აზერბაიჯანი');
  static const _ba = Territory('BA', 'ბოსნია და ჰერცეგოვინა');
  static const _bb = Territory('BB', 'ბარბადოსი');
  static const _bd = Territory('BD', 'ბანგლადეში');
  static const _be = Territory('BE', 'ბელგია');
  static const _bf = Territory('BF', 'ბურკინა-ფასო');
  static const _bg = Territory('BG', 'ბულგარეთი');
  static const _bh = Territory('BH', 'ბაჰრეინი');
  static const _bi = Territory('BI', 'ბურუნდი');
  static const _bj = Territory('BJ', 'ბენინი');
  static const _bl = Territory('BL', 'სენ-ბართელმი');
  static const _bm = Territory('BM', 'ბერმუდა');
  static const _bn = Territory('BN', 'ბრუნეი');
  static const _bo = Territory('BO', 'ბოლივია');
  static const _bq = Territory('BQ', 'კარიბის ნიდერლანდები');
  static const _br = Territory('BR', 'ბრაზილია');
  static const _bs = Territory('BS', 'ბაჰამის კუნძულები');
  static const _bt = Territory('BT', 'ბუტანი');
  static const _bv = Territory('BV', 'ბუვე');
  static const _bw = Territory('BW', 'ბოტსვანა');
  static const _by = Territory('BY', 'ბელარუსი');
  static const _bz = Territory('BZ', 'ბელიზი');
  static const _ca = Territory('CA', 'კანადა');
  static const _cc = Territory('CC', 'ქოქოსის (კილინგის) კუნძულები');
  static const _cd = Territory('CD', 'კონგო - კინშასა',
      variant: 'კონგო (კონგოს დემოკრატიული რესპუბლიკა)');
  static const _cf = Territory('CF', 'ცენტრალური აფრიკის რესპუბლიკა');
  static const _cg =
      Territory('CG', 'კონგო - ბრაზავილი', variant: 'კონგო (რესპუბლიკა)');
  static const _ch = Territory('CH', 'შვეიცარია');
  static const _ci =
      Territory('CI', 'კოტ-დივუარი', variant: 'სპილოს ძვლის სანაპირო');
  static const _ck = Territory('CK', 'კუკის კუნძულები');
  static const _cl = Territory('CL', 'ჩილე');
  static const _cm = Territory('CM', 'კამერუნი');
  static const _cn = Territory('CN', 'ჩინეთი');
  static const _co = Territory('CO', 'კოლუმბია');
  static const _cp = Territory('CP', 'კლიპერტონის კუნძული');
  static const _cr = Territory('CR', 'კოსტა-რიკა');
  static const _cu = Territory('CU', 'კუბა');
  static const _cv = Territory('CV', 'კაბო-ვერდე');
  static const _cw = Territory('CW', 'კიურასაო');
  static const _cx = Territory('CX', 'შობის კუნძული');
  static const _cy = Territory('CY', 'კვიპროსი');
  static const _cz = Territory('CZ', 'ჩეხეთი', variant: 'ჩეხეთის რესპუბლიკა');
  static const _de = Territory('DE', 'გერმანია');
  static const _dg = Territory('DG', 'დიეგო-გარსია');
  static const _dj = Territory('DJ', 'ჯიბუტი');
  static const _dk = Territory('DK', 'დანია');
  static const _dm = Territory('DM', 'დომინიკა');
  static const _$do = Territory('DO', 'დომინიკელთა რესპუბლიკა');
  static const _dz = Territory('DZ', 'ალჟირი');
  static const _ea = Territory('EA', 'სეუტა და მელილა');
  static const _ec = Territory('EC', 'ეკვადორი');
  static const _ee = Territory('EE', 'ესტონეთი');
  static const _eg = Territory('EG', 'ეგვიპტე');
  static const _eh = Territory('EH', 'დასავლეთ საჰარა');
  static const _er = Territory('ER', 'ერიტრეა');
  static const _es = Territory('ES', 'ესპანეთი');
  static const _et = Territory('ET', 'ეთიოპია');
  static const _eu = Territory('EU', 'ევროკავშირი');
  static const _ez = Territory('EZ', 'ევროზონა');
  static const _fi = Territory('FI', 'ფინეთი');
  static const _fj = Territory('FJ', 'ფიჯი');
  static const _fk = Territory('FK', 'ფოლკლენდის კუნძულები',
      variant: 'ფოლკლენდის კუნძულები (მალვინის კუნძულები)');
  static const _fm = Territory('FM', 'მიკრონეზია');
  static const _fo = Territory('FO', 'ფარერის კუნძულები');
  static const _fr = Territory('FR', 'საფრანგეთი');
  static const _ga = Territory('GA', 'გაბონი');
  static const _gb =
      Territory('GB', 'გაერთიანებული სამეფო', short: 'გაერთ.სამ.');
  static const _gd = Territory('GD', 'გრენადა');
  static const _ge = Territory('GE', 'საქართველო');
  static const _gf = Territory('GF', 'საფრანგეთის გვიანა');
  static const _gg = Territory('GG', 'გერნსი');
  static const _gh = Territory('GH', 'განა');
  static const _gi = Territory('GI', 'გიბრალტარი');
  static const _gl = Territory('GL', 'გრენლანდია');
  static const _gm = Territory('GM', 'გამბია');
  static const _gn = Territory('GN', 'გვინეა');
  static const _gp = Territory('GP', 'გვადელუპა');
  static const _gq = Territory('GQ', 'ეკვატორული გვინეა');
  static const _gr = Territory('GR', 'საბერძნეთი');
  static const _gs =
      Territory('GS', 'სამხრეთ ჯორჯია და სამხრეთ სენდვიჩის კუნძულები');
  static const _gt = Territory('GT', 'გვატემალა');
  static const _gu = Territory('GU', 'გუამი');
  static const _gw = Territory('GW', 'გვინეა-ბისაუ');
  static const _gy = Territory('GY', 'გაიანა');
  static const _hk = Territory(
      'HK', 'ჰონკონგის სპეციალური ადმინისტრაციული რეგიონი, ჩინეთი',
      short: 'ჰონკონგი');
  static const _hm = Territory('HM', 'ჰერდი და მაკდონალდის კუნძულები');
  static const _hn = Territory('HN', 'ჰონდურასი');
  static const _hr = Territory('HR', 'ხორვატია');
  static const _ht = Territory('HT', 'ჰაიტი');
  static const _hu = Territory('HU', 'უნგრეთი');
  static const _ic = Territory('IC', 'კანარის კუნძულები');
  static const _id = Territory('ID', 'ინდონეზია');
  static const _ie = Territory('IE', 'ირლანდია');
  static const _il = Territory('IL', 'ისრაელი');
  static const _im = Territory('IM', 'მენის კუნძული');
  static const _$in = Territory('IN', 'ინდოეთი');
  static const _io = Territory('IO', 'ბრიტანეთის ტერიტორია ინდოეთის ოკეანეში');
  static const _iq = Territory('IQ', 'ერაყი');
  static const _ir = Territory('IR', 'ირანი');
  static const _$is = Territory('IS', 'ისლანდია');
  static const _it = Territory('IT', 'იტალია');
  static const _je = Territory('JE', 'ჯერსი');
  static const _jm = Territory('JM', 'იამაიკა');
  static const _jo = Territory('JO', 'იორდანია');
  static const _jp = Territory('JP', 'იაპონია');
  static const _ke = Territory('KE', 'კენია');
  static const _kg = Territory('KG', 'ყირგიზეთი');
  static const _kh = Territory('KH', 'კამბოჯა');
  static const _ki = Territory('KI', 'კირიბატი');
  static const _km = Territory('KM', 'კომორის კუნძულები');
  static const _kn = Territory('KN', 'სენტ-კიტსი და ნევისი');
  static const _kp = Territory('KP', 'ჩრდილოეთ კორეა');
  static const _kr = Territory('KR', 'სამხრეთ კორეა');
  static const _kw = Territory('KW', 'ქუვეითი');
  static const _ky = Territory('KY', 'კაიმანის კუნძულები');
  static const _kz = Territory('KZ', 'ყაზახეთი');
  static const _la = Territory('LA', 'ლაოსი');
  static const _lb = Territory('LB', 'ლიბანი');
  static const _lc = Territory('LC', 'სენტ-ლუსია');
  static const _li = Territory('LI', 'ლიხტენშტაინი');
  static const _lk = Territory('LK', 'შრი-ლანკა');
  static const _lr = Territory('LR', 'ლიბერია');
  static const _ls = Territory('LS', 'ლესოთო');
  static const _lt = Territory('LT', 'ლიეტუვა');
  static const _lu = Territory('LU', 'ლუქსემბურგი');
  static const _lv = Territory('LV', 'ლატვია');
  static const _ly = Territory('LY', 'ლიბია');
  static const _ma = Territory('MA', 'მაროკო');
  static const _mc = Territory('MC', 'მონაკო');
  static const _md = Territory('MD', 'მოლდოვა');
  static const _me = Territory('ME', 'მონტენეგრო');
  static const _mf = Territory('MF', 'სენ-მარტენი');
  static const _mg = Territory('MG', 'მადაგასკარი');
  static const _mh = Territory('MH', 'მარშალის კუნძულები');
  static const _mk = Territory('MK', 'ჩრდილოეთ მაკედონია');
  static const _ml = Territory('ML', 'მალი');
  static const _mm = Territory('MM', 'მიანმარი (ბირმა)');
  static const _mn = Territory('MN', 'მონღოლეთი');
  static const _mo = Territory(
      'MO', 'მაკაოს სპეციალური ადმინისტრაციული რეგიონი, ჩინეთი',
      short: 'მაკაო');
  static const _mp = Territory('MP', 'ჩრდილოეთ მარიანას კუნძულები');
  static const _mq = Territory('MQ', 'მარტინიკა');
  static const _mr = Territory('MR', 'მავრიტანია');
  static const _ms = Territory('MS', 'მონსერატი');
  static const _mt = Territory('MT', 'მალტა');
  static const _mu = Territory('MU', 'მავრიკი');
  static const _mv = Territory('MV', 'მალდივები');
  static const _mw = Territory('MW', 'მალავი');
  static const _mx = Territory('MX', 'მექსიკა');
  static const _my = Territory('MY', 'მალაიზია');
  static const _mz = Territory('MZ', 'მოზამბიკი');
  static const _na = Territory('NA', 'ნამიბია');
  static const _nc = Territory('NC', 'ახალი კალედონია');
  static const _ne = Territory('NE', 'ნიგერი');
  static const _nf = Territory('NF', 'ნორფოლკის კუნძული');
  static const _ng = Territory('NG', 'ნიგერია');
  static const _ni = Territory('NI', 'ნიკარაგუა');
  static const _nl = Territory('NL', 'ნიდერლანდები');
  static const _no = Territory('NO', 'ნორვეგია');
  static const _np = Territory('NP', 'ნეპალი');
  static const _nr = Territory('NR', 'ნაურუ');
  static const _nu = Territory('NU', 'ნიუე');
  static const _nz =
      Territory('NZ', 'ახალი ზელანდია', variant: 'აოტეროა (ახალი ზელანდია)');
  static const _om = Territory('OM', 'ომანი');
  static const _pa = Territory('PA', 'პანამა');
  static const _pe = Territory('PE', 'პერუ');
  static const _pf = Territory('PF', 'საფრანგეთის პოლინეზია');
  static const _pg = Territory('PG', 'პაპუა-ახალი გვინეა');
  static const _ph = Territory('PH', 'ფილიპინები');
  static const _pk = Territory('PK', 'პაკისტანი');
  static const _pl = Territory('PL', 'პოლონეთი');
  static const _pm = Territory('PM', 'სენ-პიერი და მიკელონი');
  static const _pn = Territory('PN', 'პიტკერნის კუნძულები');
  static const _pr = Territory('PR', 'პუერტო-რიკო');
  static const _ps =
      Territory('PS', 'პალესტინის ტერიტორიები', short: 'პალესტინა');
  static const _pt = Territory('PT', 'პორტუგალია');
  static const _pw = Territory('PW', 'პალაუ');
  static const _py = Territory('PY', 'პარაგვაი');
  static const _qa = Territory('QA', 'კატარი');
  static const _qo = Territory('QO', 'შორეული ოკეანეთი');
  static const _re = Territory('RE', 'რეუნიონი');
  static const _ro = Territory('RO', 'რუმინეთი');
  static const _rs = Territory('RS', 'სერბეთი');
  static const _ru = Territory('RU', 'რუსეთი');
  static const _rw = Territory('RW', 'რუანდა');
  static const _sa = Territory('SA', 'საუდის არაბეთი');
  static const _sb = Territory('SB', 'სოლომონის კუნძულები');
  static const _sc = Territory('SC', 'სეიშელის კუნძულები');
  static const _sd = Territory('SD', 'სუდანი');
  static const _se = Territory('SE', 'შვედეთი');
  static const _sg = Territory('SG', 'სინგაპური');
  static const _sh = Territory('SH', 'წმინდა ელენეს კუნძული');
  static const _si = Territory('SI', 'სლოვენია');
  static const _sj = Territory('SJ', 'შპიცბერგენი და იან-მაიენი');
  static const _sk = Territory('SK', 'სლოვაკეთი');
  static const _sl = Territory('SL', 'სიერა-ლეონე');
  static const _sm = Territory('SM', 'სან-მარინო');
  static const _sn = Territory('SN', 'სენეგალი');
  static const _so = Territory('SO', 'სომალი');
  static const _sr = Territory('SR', 'სურინამი');
  static const _ss = Territory('SS', 'სამხრეთ სუდანი');
  static const _st = Territory('ST', 'სან-ტომე და პრინსიპი');
  static const _sv = Territory('SV', 'სალვადორი');
  static const _sx = Territory('SX', 'სინტ-მარტენი');
  static const _sy = Territory('SY', 'სირია');
  static const _sz = Territory('SZ', 'სვაზილენდი', variant: 'სვაზილენდი');
  static const _ta = Territory('TA', 'ტრისტან-და-კუნია');
  static const _tc = Territory('TC', 'თერქს-ქაიქოსის კუნძულები');
  static const _td = Territory('TD', 'ჩადი');
  static const _tf = Territory('TF', 'ფრანგული სამხრეთის ტერიტორიები');
  static const _tg = Territory('TG', 'ტოგო');
  static const _th = Territory('TH', 'ტაილანდი');
  static const _tj = Territory('TJ', 'ტაჯიკეთი');
  static const _tk = Territory('TK', 'ტოკელაუ');
  static const _tl =
      Territory('TL', 'ტიმორ-ლესტე', variant: 'აღმოსავლეთ ტიმორი');
  static const _tm = Territory('TM', 'თურქმენეთი');
  static const _tn = Territory('TN', 'ტუნისი');
  static const _to = Territory('TO', 'ტონგა');
  static const _tr = Territory('TR', 'თურქეთი', variant: 'თურქეთი');
  static const _tt = Territory('TT', 'ტრინიდადი და ტობაგო');
  static const _tv = Territory('TV', 'ტუვალუ');
  static const _tw = Territory('TW', 'ტაივანი');
  static const _tz = Territory('TZ', 'ტანზანია');
  static const _ua = Territory('UA', 'უკრაინა');
  static const _ug = Territory('UG', 'უგანდა');
  static const _um = Territory('UM', 'აშშ-ის შორეული კუნძულები');
  static const _un = Territory('UN', 'გაერო');
  static const _us =
      Territory('US', 'ამერიკის შეერთებული შტატები', short: 'აშშ');
  static const _uy = Territory('UY', 'ურუგვაი');
  static const _uz = Territory('UZ', 'უზბეკეთი');
  static const _va = Territory('VA', 'ქალაქი ვატიკანი');
  static const _vc = Territory('VC', 'სენტ-ვინსენტი და გრენადინები');
  static const _ve = Territory('VE', 'ვენესუელა');
  static const _vg = Territory('VG', 'ბრიტანეთის ვირჯინის კუნძულები');
  static const _vi = Territory('VI', 'აშშ-ის ვირჯინის კუნძულები');
  static const _vn = Territory('VN', 'ვიეტნამი');
  static const _vu = Territory('VU', 'ვანუატუ');
  static const _wf = Territory('WF', 'უოლისი და ფუტუნა');
  static const _ws = Territory('WS', 'სამოა');
  static const _xa = Territory('XA', 'ფსევდო-აქცენტები');
  static const _xb = Territory('XB', 'ფსევდო-ორმიმართულებიანი');
  static const _xk = Territory('XK', 'კოსოვო');
  static const _ye = Territory('YE', 'იემენი');
  static const _yt = Territory('YT', 'მაიოტა');
  static const _za = Territory('ZA', 'სამხრეთ აფრიკის რესპუბლიკა');
  static const _zm = Territory('ZM', 'ზამბია');
  static const _zw = Territory('ZW', 'ზიმბაბვე');
  static const _zz = Territory('ZZ', 'უცნობი რეგიონი');

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

class VariantsKa extends Variants {
  const VariantsKa._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsKa extends Subdivisions {
  const SubdivisionsKa._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'კანილო',
    'ad03': 'ენკამპი',
    'ad04': 'ლა-მასანა',
    'ad05': 'ორდინო',
    'ad06': 'სანტ-ჟულია-დე-ლორია',
    'ad07': 'ანდორა-ლა-ველა',
    'ad08': 'ესკალდეს-ენგორდანი',
    'aeaj': 'აჯმანის საამირო',
    'aeaz': 'აბუ-დაბის საამირო',
    'aedu': 'დუბაის საამირო',
    'aefu': 'ალ-ფუჯაირას საამირო',
    'aesh': 'შარჯის საამირო',
    'aeuq': 'უმ-ელ-კაივაინის საამირო',
    'afbal': 'ბალხის პროვინცია',
    'afbam': 'ბამიანის პროვინცია',
    'afbdg': 'ბადღისის პროვინცია',
    'afbds': 'ბადახშანის პროვინცია',
    'afbgl': 'ბაღლანის პროვინცია',
    'afday': 'დაიკუნდის პროვინცია',
    'affra': 'ფარაჰის პროვინცია',
    'affyb': 'ფარიაბის პროვინცია',
    'afgha': 'ღაზნის პროვინცია',
    'afgho': 'ღორის პროვინცია',
    'afhel': 'ჰელმანდის პროვინცია',
    'afher': 'ჰერათის პროვინცია',
    'afjow': 'ჯუზჯანის პროვინცია',
    'afkab': 'ქაბულის პროვინცია',
    'afkan': 'ყანდაარის პროვინცია',
    'afkap': 'კაპისას პროვინცია',
    'afkdz': 'ყუნდუზის პროვინცია',
    'afkho': 'ხოსტის პროვინცია',
    'afknr': 'ქუნარის პროვინცია',
    'aflag': 'ლაღმანის პროვინცია',
    'aflog': 'ლოგარის პროვინცია',
    'afnan': 'ნანგარჰარის პროვინცია',
    'afnim': 'ნიმრუზის პროვინცია',
    'afnur': 'ნურისტანის პროვინცია',
    'afpan': 'ფანჯშირის პროვინცია',
    'afpar': 'ფარვანის პროვინცია',
    'afpia': 'ფაქთიის პროვინცია',
    'afpka': 'ფაქთიკის პროვინცია',
    'afsam': 'სამანგანის პროვინცია',
    'afsar': 'სარიპულის პროვინცია',
    'aftak': 'თახარის პროვინცია',
    'afuru': 'ურუზგანის პროვინცია',
    'afwar': 'მაიდან-ვარდაკის პროვინცია',
    'afzab': 'ზაბულის პროვინცია',
    'al01': 'ბერატის ოლქი',
    'al02': 'დურესის ოლქი',
    'al03': 'ელბასანის ოლქი',
    'al04': 'ფიერის ოლქი',
    'al05': 'გიროკასტრის ოლქი',
    'al06': 'კორჩის ოლქი',
    'al07': 'კუკესის ოლქი',
    'al08': 'ლეჟის ოლქი',
    'al09': 'დიბრის ოლქი',
    'al10': 'შკოდერის ოლქი',
    'al11': 'ტირანის ოლქი',
    'al12': 'ვლორის ოლქი',
    'amag': 'არაგაწოტნის პროვინცია',
    'amar': 'არარატის პროვინცია',
    'amav': 'არმავირის პროვინცია',
    'amer': 'ერევანი',
    'amgr': 'გეღარქუნიქის პროვინცია',
    'amkt': 'კოტაიქის პროვინცია',
    'amlo': 'ლორეს პროვინცია',
    'amsh': 'შირაკის პროვინცია',
    'amsu': 'სიუნიქის პროვინცია',
    'amtv': 'ტავუშის პროვინცია',
    'amvd': 'ვაიოცძორის პროვინცია',
    'aobgo': 'ბენგოს პროვინცია',
    'aobgu': 'ბენგელის პროვინცია',
    'aobie': 'ბიეს პროვინცია',
    'aocab': 'კაბინდის პროვინცია',
    'aoccu': 'კუანდო-კუბანგოს პროვინცია',
    'aocnn': 'კუნენეს პროვინცია',
    'aocno': 'ჩრდილოეთი კვანზა',
    'aocus': 'სამხრეთი კვანზა',
    'aohua': 'უამბოს პროვინცია',
    'aohui': 'უილის პროვინცია',
    'aolno': 'ჩრდილოეთი ლუნდა',
    'aolsu': 'სამხრეთი ლუნდა',
    'aolua': 'ლუანდის პროვინცია',
    'aomal': 'მალანჟეს პროვინცია',
    'aomox': 'მოშიკოს პროვინცია',
    'aonam': 'ნამიბეს პროვინცია',
    'aouig': 'უიჟეს პროვინცია',
    'aozai': 'ზაირეს პროვინცია',
    'ara': 'სალტის პროვინცია',
    'arb': 'ბუენოს-აირესის პროვინცია',
    'arc': 'ბუენოს-აირესი',
    'ard': 'სან-ლუისის პროვინცია',
    'are': 'ენტრე-რიოსის პროვინცია',
    'arf': 'ლა-რიოხის პროვინცია',
    'arg': 'სანტიაგო-დელ-ესტეროს პროვინცია',
    'arh': 'ჩაკოს პროვინცია',
    'arj': 'სან-ხუანის პროვინცია',
    'ark': 'კატამარკის პროვინცია',
    'arl': 'ლა-პამპის პროვინცია',
    'arm': 'მენდოსის პროვინცია',
    'arn': 'მისიონესის პროვინცია',
    'arp': 'ფორმოსის პროვინცია',
    'arq': 'ნეუკენის პროვინცია',
    'arr': 'რიო-ნეგროს პროვინცია',
    'ars': 'სანტა-ფეს პროვინცია',
    'art': 'ტუკუმანის პროვინცია',
    'aru': 'ჩუბუტის პროვინცია',
    'arv': 'ცეცხლოვანი მიწის პროვინცია',
    'arw': 'კორიენტესის პროვინცია',
    'arx': 'კორდოვის პროვინცია',
    'ary': 'ხუხუის პროვინცია',
    'arz': 'სანტა-კრუსის პროვინცია',
    'at1': 'ბურგენლანდი',
    'at2': 'კარინტია',
    'at3': 'ქვემო ავსტრია',
    'at4': 'ზემო ავსტრია',
    'at5': 'ზალცბურგი',
    'at6': 'შტირია',
    'at7': 'ტიროლი',
    'at8': 'ფორარლბერგი',
    'at9': 'ვენა',
    'auact': 'ფედერალური ტერიტორია',
    'aunsw': 'ახალი სამხრეთი უელსი',
    'aunt': 'ჩრდილოეთი ტერიტორია',
    'auqld': 'კუინზლენდი',
    'ausa': 'სამხრეთი ავსტრალია',
    'autas': 'ტასმანია',
    'auvic': 'ვიქტორია',
    'auwa': 'დასავლეთი ავსტრალია',
    'azabs': 'აფშერონის რაიონი',
    'azaga': 'აღსთაფის რაიონი',
    'azagc': 'აღჯაბადის რაიონი',
    'azagm': 'აღდამის რაიონი',
    'azags': 'აღდაშის რაიონი',
    'azagu': 'აღსუს რაიონი',
    'azast': 'ასტარის რაიონი',
    'azba': 'ბაქო',
    'azbab': 'ბაბექის რაიონი',
    'azbal': 'ბელაქანის რაიონი',
    'azbar': 'ბარდის რაიონი',
    'azbey': 'ბეილაგანის რაიონი',
    'azbil': 'ბილიასუვარის რაიონი',
    'azcab': 'ჯაბრაილის რაიონი',
    'azcal': 'ჯალილაბადის რაიონი',
    'azcul': 'ჯულფის რაიონი',
    'azdas': 'დაშქესანის რაიონი',
    'azfuz': 'ფუზულის რაიონი',
    'azga': 'განჯა',
    'azgad': 'გადაბეის რაიონი',
    'azgor': 'გორანბოის რაიონი',
    'azgoy': 'გოქჩაის რაიონი',
    'azgyg': 'გოიგოლის რაიონი',
    'azhac': 'ჰაჯიყაბულის რაიონი',
    'azimi': 'იმიშლის რაიონი',
    'azism': 'ისმაილის რაიონი',
    'azkal': 'ქალბაჯარის რაიონი',
    'azkan': 'კანგარლის რაიონი',
    'azkur': 'ქურდამირის რაიონი',
    'azla': 'ლენქორანის რაიონი',
    'azlac': 'ლაჩინის რაიონი',
    'azlan': 'ლენქორანი',
    'azler': 'ლერიქის რაიონი',
    'azmas': 'მასალის რაიონი',
    'azmi': 'მინგეჩაური',
    'aznef': 'ნეფთჩალის რაიონი',
    'aznv': 'ნახიჩევანი',
    'aznx': 'ნახიჩევანის ავტონომიური რესპუბლიკა',
    'azogu': 'ოღუზის რაიონი',
    'azord': 'ორდუბადის რაიონი',
    'azqab': 'გაბალის რაიონი',
    'azqax': 'კახის რაიონი',
    'azqaz': 'ყაზახის რაიონი',
    'azqba': 'ყუბის რაიონი',
    'azqbi': 'გუბადლის რაიონი',
    'azqob': 'გობუსტანის რაიონი',
    'azqus': 'გუსარის რაიონი',
    'azsa': 'შაქი',
    'azsab': 'საბირაბადი',
    'azsad': 'სადარაქის რაიონი',
    'azsak': 'შაქის რაიონი',
    'azsal': 'სალიანის რაიონი',
    'azsar': 'შარურის რაიონი',
    'azsat': 'საათლის რაიონი',
    'azsbn': 'შაბრანის რაიონი',
    'azsiy': 'სიაზანის რაიონი',
    'azskr': 'შამქირის რაიონი',
    'azsm': 'სუმგაითი',
    'azsmi': 'შემახის რაიონი',
    'azsmx': 'სამუხის რაიონი',
    'azsr': 'შირვანი',
    'azsus': 'შუშის რაიონი',
    'aztar': 'ტერტერის რაიონი',
    'aztov': 'თოუზი',
    'azuca': 'უჯარის რაიონი',
    'azxa': 'ხანქენდი',
    'azxac': 'ხაჩმაზის რაიონი',
    'azxci': 'ხოჯალის რაიონი',
    'azxiz': 'ხიზის რაიონი',
    'azxvd': 'ხოჯავენდის რაიონი',
    'azyar': 'იარდიმლის რაიონი',
    'azye': 'ევლახ',
    'azyev': 'ევლახის რაიონი',
    'azzan': 'ზანგილანის რაიონი',
    'azzaq': 'ზაქათალის რაიონი',
    'azzar': 'ზარდაბის რაიონი',
    'babih': 'ბოსნია და ჰერცეგოვინის ფედერაცია',
    'babrc': 'ბრჩკოს ოლქი',
    'basrp': 'ბოსნიელთა რესპუბლიკა',
    'bebru': 'ბრიუსელის რეგიონი',
    'bevan': 'ანტვერპენის პროვინცია',
    'bevbr': 'ფლამანდიის ბრაბანტი',
    'bevlg': 'ფლანდრია',
    'bevli': 'ლიმბურგის პროვინცია',
    'bevov': 'აღმოსავლეთი ფლანდრია',
    'bevwv': 'დასავლეთი ფლანდრია',
    'bewal': 'ვალონია',
    'bewbr': 'ვალონიის ბრაბანტი',
    'bewht': 'ენოს პროვინცია',
    'bewlg': 'ლიეჟის პროვინცია',
    'bewlx': 'ლუქსემბურგის პროვინცია (ბელგია)',
    'bewna': 'ნამიურის პროვინცია',
    'bf01': 'ბუკლე-დუ-მუჰუნის რეგიონი',
    'bf02': 'კასკადების რეგიონი',
    'bf03': 'ცენტრალური რეგიონი',
    'bf04': 'აღმოსავლეთ-ცენტრალური რეგიონი',
    'bf05': 'ჩრდილო-ცენტრალური რეგიონი',
    'bf06': 'დასავლეთ-ცენტრალური რეგიონი',
    'bf07': 'სამხრეთ-ცენტრალური რეგიონი',
    'bf08': 'აღმოსავლეთი რეგიონი',
    'bf09': 'ზემო აუზების რეგიონი',
    'bf10': 'ჩრდილოეთი რეგიონი',
    'bf11': 'ცენტრალური პლატოს რეგიონი',
    'bf12': 'საჰელის რეგიონი',
    'bf13': 'სამხრეთ-დასავლეთი რეგიონი',
    'bg01': 'ბლაგოევგრადის ოლქი',
    'bg02': 'ბურგასის ოლქი',
    'bg03': 'ვარნის ოლქი',
    'bg04': 'ველიკო-ტირნოვოს ოლქი',
    'bg05': 'ვიდინის ოლქი',
    'bg06': 'ვრაცის ოლქი',
    'bg07': 'გაბროვოს ოლქი',
    'bg08': 'დობრიჩის ოლქი',
    'bg09': 'კირჯალის ოლქი',
    'bg10': 'კიუსტენდილის ოლქი',
    'bg11': 'ლოვეჩის ოლქი',
    'bg12': 'მონტანის ოლქი',
    'bg13': 'პაზარჯიკის ოლქი',
    'bg14': 'პერნიკის ოლქი',
    'bg15': 'პლევენის ოლქი',
    'bg16': 'პლოვდივის ოლქი',
    'bg17': 'რაზგრადის ოლქი',
    'bg18': 'რუსეს ოლქი',
    'bg19': 'სილისტრის ოლქი',
    'bg20': 'სლივენის ოლქი',
    'bg21': 'სმოლიანის ოლქი',
    'bg23': 'სოფიის ოლქი',
    'bg24': 'სტარა-ზაგორის ოლქი',
    'bg25': 'ტარგოვიშტეს ოლქი',
    'bg26': 'ჰასკოვოს ოლქი',
    'bg27': 'შუმენის ოლქი',
    'bg28': 'იამბოლის ოლქი',
    'bibb': 'ბუბანზის პროვინცია',
    'bibl': 'ბუჟუმბურა-რურალი',
    'bibm': 'ბუჟუმბურა-მერი',
    'bibr': 'ბურურის პროვინცია',
    'bica': 'ჩანკუზოს პროვინცია',
    'bici': 'ჩიბიტოკეს პროვინცია',
    'bigi': 'გიტეგას პროვინცია',
    'biki': 'კირუნდოს პროვინცია',
    'bikr': 'კარუზის პროვინცია',
    'biky': 'კაიანზის პროვინცია',
    'bima': 'მაკამბის პროვინცია',
    'bimu': 'მურამვიის პროვინცია',
    'bimw': 'მვაროს პროვინცია',
    'bimy': 'მუიინგის პროვინცია',
    'bing': 'ნგოზის პროვინცია',
    'birt': 'რუტანის პროვინცია',
    'biry': 'რუიიგის პროვინცია',
    'bob': 'ბენის დეპარტამენტი',
    'boc': 'კოჩაბამბის დეპარტამენტი',
    'boh': 'ჩუკისაკის დეპარტამენტი',
    'bol': 'ლა-პასის დეპარტამენტი',
    'bon': 'პანდოს დეპარტამენტი',
    'boo': 'ორუროს დეპარტამენტი',
    'bop': 'პოტოსის დეპარტამენტი',
    'bos': 'სანტა-კრუსის დეპარტამენტი',
    'bot': 'ტარიხას დეპარტამენტი',
    'bqbo': 'ბონეირი',
    'bqsa': 'საბა',
    'bqse': 'სინტ-ესტატიუსი',
    'brac': 'აკრი',
    'bral': 'ალაგოასი',
    'bram': 'ამაზონასი',
    'brap': 'ამაპა',
    'brba': 'ბაია',
    'brce': 'სეარა',
    'brdf': 'ფედერალური ოლქი',
    'bres': 'ესპირიტუ-სანტუ',
    'brgo': 'გოიასი',
    'brma': 'მარანიანი',
    'brmg': 'მინას-ჟერაისი',
    'brms': 'მატუ-გროსუ-დუ-სული',
    'brmt': 'მატუ-გროსუ',
    'brpa': 'პარა',
    'brpb': 'პარაიბა',
    'brpe': 'პერნამბუკუ',
    'brpi': 'პიაუი',
    'brpr': 'პარანა',
    'brrj': 'რიო-დე-ჟანეიროს შტატი',
    'brrn': 'რიუ-გრანდი-დუ-ნორტი',
    'brro': 'რონდონია',
    'brrr': 'რორაიმა',
    'brrs': 'რიუ-გრანდი-დუ-სული',
    'brsc': 'სანტა-კატარინა',
    'brse': 'სერჟიპი',
    'brsp': 'სან-პაულუ',
    'brto': 'ტოკანტინსი',
    'bsak': 'აკლინსი',
    'bsbp': 'ბლეკ-პოინტი',
    'bsby': 'ბერის კუნძულები',
    'bsce': 'ცენტრალური ელიუთერა',
    'bsck': 'კრუკედ-აილენდი',
    'bsco': 'ცენტრალური აბაკო',
    'bscs': 'ცენტრალური ანდროსი',
    'bseg': 'აღმოსავლეთი დიდი ბაჰამა',
    'bsfp': 'ფრიპორტი (ბაჰამის კუნძულები)',
    'bsgc': 'გრანდ-კი',
    'bshi': 'ჰარბორ-აილენდი',
    'bsmc': 'მანგროვ-კი',
    'bsno': 'ჩრდილოეთი აბაკო',
    'bsse': 'სამხრეთი ელიუთერა',
    'bsso': 'სამხრეთი აბაკო',
    'bsss': 'სან-სალვადორი (კუნძული)',
    'bwce': 'ცენტრალური ოლქი',
    'bwfr': 'ფრანსისთაუნი',
    'bwga': 'გაბორონე',
    'bwgh': 'განზი',
    'bwkg': 'კგალაგადი',
    'bwkl': 'კგატლენგი',
    'bwkw': 'კვენენგი',
    'bwne': 'ჩრდილო-აღმოსავლეთის ოლქი',
    'bwnw': 'ჩრდილო-დასავლეთის ოლქი',
    'bwse': 'სამხრეთ-აღმოსავლეთის ოლქი',
    'bwso': 'სამხრეთის ოლქი',
    'bybr': 'ბრესტის ოლქი',
    'byhm': 'მინსკი',
    'byho': 'გომელის ოლქი',
    'byhr': 'გროდნოს ოლქი',
    'byma': 'მოგილევის ოლქი',
    'bymi': 'მინსკის ოლქი',
    'byvi': 'ვიტებსკის ოლქი',
    'caab': 'ალბერტა',
    'cabc': 'ბრიტანეთის კოლუმბია',
    'camb': 'მანიტობა',
    'canb': 'ნიუ-ბრანსუიკი',
    'canl': 'ნიუფაუნდლენდი და ლაბრადორი',
    'cans': 'ახალი შოტლანდია',
    'cant': 'ჩრდილო-დასავლეთი ტერიტორიები',
    'canu': 'ნუნავუტი',
    'caon': 'ონტარიო',
    'cape': 'პრინს-ედუარდის კუნძული',
    'caqc': 'კვებეკი',
    'cask': 'სასკაჩევანი',
    'cayt': 'იუკონი',
    'cdbc': 'ცენტრალური კონგოს პროვინცია',
    'cdbu': 'ქვემო უელე',
    'cdeq': 'ეკვატორიალური პროვინცია',
    'cdhk': 'ზემო კატანგის პროვინცია',
    'cdhl': 'ზემო ლომამის პროვინცია',
    'cdhu': 'ზემო უელეს პროვინცია',
    'cdit': 'იტურის პროვინცია',
    'cdkc': 'ლულუის პროვინცია',
    'cdke': 'აღმოსავლეთ კასაის პროვინცია',
    'cdkg': 'კუანგოს პროვინცია',
    'cdkl': 'კვილუს პროვინცია',
    'cdkn': 'კინშასა',
    'cdlo': 'ლომამის პროვინცია',
    'cdlu': 'ლუალაბის პროვინცია',
    'cdma': 'მანიემის პროვინცია',
    'cdmn': 'მაი-ნდომბეს პროვინცია',
    'cdmo': 'მონგალის პროვინცია',
    'cdnk': 'ჩრდილოეთი კივუს პროვინცია',
    'cdnu': 'ჩრდილოეთი უბანგის პროვინცია',
    'cdsa': 'სანკურუს პროვინცია',
    'cdsk': 'სამხრეთი კივუს პროვინცია',
    'cdsu': 'სამხრეთი უბანგის პროვინცია',
    'cdta': 'ტანგანიიკის პროვინცია',
    'cdto': 'ჩოპოს პროვინცია',
    'cdtu': 'ჩუაპის პროვინცია',
    'cfac': 'უამი',
    'cfbb': 'ბამინგი-ბანგორანი',
    'cfbgf': 'ბანგი',
    'cfbk': 'ქვემო კოტო',
    'cfhk': 'ზემო კოტო',
    'cfhm': 'ზემო მბომუ',
    'cfhs': 'მამბერე-კადეი',
    'cfkb': 'ნანა-გრებიზი',
    'cfkg': 'კემო',
    'cflb': 'ლობაე',
    'cfmb': 'მბომუ',
    'cfmp': 'ომბელა-მპოკო',
    'cfnm': 'ნანა-მამბერე',
    'cfop': 'უამ-პენდე',
    'cfse': 'სანგა-მბაერე',
    'cfuk': 'უაკა',
    'cfvk': 'ვაკაგა',
    'cg2': 'ლეკუმუს დეპარტამენტი',
    'cg5': 'კუილუს დეპარტამენტი',
    'cg7': 'ლიკუალის დეპარტამენტი',
    'cg8': 'კიუვეტის დეპარტამენტი',
    'cg9': 'ნიარის დეპარტამენტი',
    'cg11': 'ბუენზის დეპარტამენტი',
    'cg12': 'პოოლის დეპარტამენტი',
    'cg13': 'სანგის დეპარტამენტი',
    'cg14': 'პლატოს დეპარტამენტი',
    'cg15': 'დასავლეთ კიუვეტის დეპარტამენტი',
    'cgbzv': 'ბრაზავილი',
    'chag': 'აარგაუს კანტონი',
    'chai': 'აპენცელ-ინერჰოდენის კანტონი',
    'char': 'აპენცელ-აუსერჰოდენის კანტონი',
    'chbe': 'ბერნის კანტონი',
    'chbl': 'ბაზელ-ლანდის კანტონი',
    'chbs': 'ბაზელ-შტადტის კანტონი',
    'chfr': 'ფრიბურის კანტონი',
    'chge': 'ჟენევის კანტონი',
    'chgl': 'გლარუსის კანტონი',
    'chgr': 'გრაუბიუნდენის კანტონი',
    'chju': 'იურის კანტონი',
    'chlu': 'ლუცერნის კანტონი',
    'chne': 'ნევშატელის კანტონი',
    'chnw': 'ნიდვალდენის კანტონი',
    'chow': 'ობვალდენის კანტონი',
    'chsg': 'სანქტ-გალენის კანტონი',
    'chsh': 'შაფჰაუზენის კანტონი',
    'chso': 'ზოლოთურნის კანტონი',
    'chsz': 'შვიცის კანტონი',
    'chtg': 'თურგაუს კანტონი',
    'chti': 'ტიჩინოს კანტონი',
    'chur': 'ურის კანტონი',
    'chvd': 'ვოს კანტონი',
    'chvs': 'ვალეს კანტონი',
    'chzg': 'ცუგის კანტონი',
    'chzh': 'ციურიხის კანტონი',
    'ciab': 'აბიჯანი',
    'cibs': 'ქვემო სასანდრა',
    'cicm': 'კომოეს ოლქი',
    'cidn': 'დენგელეს ოლქი',
    'cigd': 'გო-ჯიბუა',
    'cilc': 'ტბების ოლქი',
    'cilg': 'ლაგუნების ოლქი',
    'cimg': 'მონტანის ოლქი',
    'cism': 'სასანდრა-მარაუე',
    'cisv': 'სავანების ოლქი',
    'civb': 'ვალე-დუ-ბანდამა',
    'ciwr': 'ვორობა',
    'ciym': 'იამუსუკრო',
    'cizz': 'ზანზანი',
    'clai': 'აისენი',
    'clan': 'ანტოფაგასტა',
    'clap': 'არიკა და პარინაკოტა',
    'clar': 'არაუკანია',
    'clat': 'ატაკამა',
    'clbi': 'ბიო-ბიო',
    'clco': 'კოკიმბო',
    'clll': 'ლოს-ლაგოსი',
    'cllr': 'ლოს-რიოსი',
    'clma': 'მაგალიანესი და ჩილეს ანტარქტიკა',
    'clml': 'მაულე',
    'clrm': 'სანტიაგო',
    'clta': 'ტარაპაკა',
    'clvs': 'ვალპარაისო',
    'cmad': 'ადამავის რეგიონი',
    'cmce': 'ცენტრალური რეგიონი',
    'cmen': 'უკიდურესი ჩრდილოეთის რეგიონი',
    'cmes': 'აღმოსავლეთის რეგიონი',
    'cmlt': 'სანაპირო რეგიონი',
    'cmno': 'ჩრდილოეთის რეგიონი',
    'cmnw': 'ჩრდილო-დასავლეთის რეგიონი',
    'cmou': 'დასავლეთის რეგიონი',
    'cmsu': 'სამხრეთის რეგიონი',
    'cmsw': 'სამხრეთ-დასავლეთის რეგიონი',
    'cnah': 'ანხოი',
    'cnbj': 'პეკინი',
    'cncq': 'ჩუნცინი',
    'cnfj': 'ფუძიანი',
    'cngd': 'გუანდუნი',
    'cngs': 'განსუ',
    'cngx': 'გუანსი-ჯუანი',
    'cngz': 'გუიჯოუ',
    'cnha': 'ხენანი',
    'cnhb': 'ხუბეი',
    'cnhe': 'ხებეი',
    'cnhi': 'ხაინანი',
    'cnhk': 'ჰონგ-კონგი',
    'cnhl': 'ხეილუნძიანი',
    'cnhn': 'ხუნანი',
    'cnjl': 'გირინი',
    'cnjs': 'ძიანსუ',
    'cnjx': 'ძიანსი',
    'cnln': 'ლიაონინი',
    'cnmo': 'მაკაო',
    'cnnm': 'შიგა მონღოლეთი',
    'cnnx': 'ნინსია-ხუეი',
    'cnqh': 'ცინხაი',
    'cnsc': 'სიჩუანი',
    'cnsd': 'შანდუნი',
    'cnsh': 'შანხაი',
    'cnsn': 'შენსი',
    'cnsx': 'შანსი',
    'cntj': 'ტიანძინი',
    'cnxj': 'სინძიანი',
    'cnxz': 'ტიბეტის ავტონომიური რეგიონი',
    'cnyn': 'იუნანი',
    'cnzj': 'ჯეძიანი',
    'coama': 'ამასონასის დეპარტამენტი',
    'coant': 'ანტიოკიის დეპარტამენტი',
    'coara': 'არაუკის დეპარტამენტი',
    'coatl': 'ატლანტიკოს დეპარტამენტი',
    'cobol': 'ბოლივარის დეპარტამენტი',
    'coboy': 'ბოიაკის დეპარტამენტი',
    'cocal': 'კალდასის დეპარტამენტი',
    'cocaq': 'კაკეტის დეპარტამენტი',
    'cocas': 'კასანარეს დეპარტამენტი',
    'cocau': 'კაუკის დეპარტამენტი',
    'coces': 'სესარის დეპარტამენტი',
    'cocho': 'ჩოკოს დეპარტამენტი',
    'cocor': 'კორდობის დეპარტამენტი',
    'cocun': 'კუნდინამარკის დეპარტამენტი',
    'codc': 'ბოგოტა',
    'cogua': 'გუაინიის დეპარტამენტი',
    'coguv': 'გუავიარეს დეპარტამენტი',
    'cohui': 'უილის დეპარტამენტი',
    'colag': 'ლა-გუახირის დეპარტამენტი',
    'comag': 'მაგდალენას დეპარტამენტი',
    'comet': 'მეტის დეპარტამენტი',
    'conar': 'ნარინიოს დეპარტამენტი',
    'consa': 'ნორტე-დე-სანტანდერის დეპარტამენტი',
    'coput': 'პუტუმაიოს დეპარტამენტი',
    'coqui': 'კინდიოს დეპარტამენტი',
    'coris': 'რისარალდის დეპარტამენტი',
    'cosan': 'სანტანდერის დეპარტამენტი',
    'cosap': 'სან-ანდრეს-ი-პროვიდენსია',
    'cosuc': 'სუკრეს დეპარტამენტი',
    'cotol': 'ტოლიმის დეპარტამენტი',
    'covac': 'ვალიე-დელ-კაუკის დეპარტამენტი',
    'covau': 'ვაუპესის დეპარტამენტი',
    'covid': 'ვიჩადის დეპარტამენტი',
    'cra': 'ალახუელის პროვინცია',
    'crc': 'კარტაგოს პროვინცია',
    'crg': 'გუანაკასტეს პროვინცია',
    'crh': 'ერედიის პროვინცია',
    'crl': 'ლიმონის პროვინცია',
    'crp': 'პუნტარენასის პროვინცია',
    'crsj': 'სან-ხოსეს პროვინცია',
    'cu01': 'პინარ-დელ-რიოს პროვინცია',
    'cu04': 'მატანსასის პროვინცია',
    'cu05': 'ვილია-კლარას პროვინცია',
    'cu06': 'სიენფუეგოსის პროვინცია',
    'cu07': 'სანქტი-სპირიტუსის პროვინცია',
    'cu08': 'სიეგო-დე-ავილის პროვინცია',
    'cu09': 'კამაგუეის პროვინცია',
    'cu10': 'ლას-ტუნასის პროვინცია',
    'cu11': 'ოლგინის პროვინცია',
    'cu12': 'გრანმის პროვინცია',
    'cu13': 'სანტიაგო-დე-კუბის პროვინცია',
    'cu14': 'გუანტანამოს პროვინცია',
    'cu15': 'არტემისის პროვინცია',
    'cu16': 'მაიაბეკეს პროვინცია',
    'cu99': 'ხუვენტუდი',
    'cy01': 'ნიქოზიის რაიონი',
    'cy02': 'ლიმასოლის რაიონი',
    'cy03': 'ლარნაკის რაიონი',
    'cy04': 'ფამაგუსტის რაიონი',
    'cy05': 'პაფოსის რაიონი',
    'cy06': 'კირენიის რაიონი',
    'cz10': 'პრაღა',
    'cz20': 'ცენტრალური ბოჰემიის მხარე',
    'cz20a': 'პრაღა-ზაპადის რაიონი',
    'cz20b': 'პრშიბრამის რაიონი',
    'cz20c': 'რაკოვნიკის რაიონი',
    'cz31': 'სამხრეთ ბოჰემიის მხარე',
    'cz32': 'პლზენის მხარე',
    'cz41': 'კარლოვი-ვარის მხარე',
    'cz42': 'უსტეცის მხარე',
    'cz51': 'ლიბერეცის მხარე',
    'cz52': 'ჰრადეც-კრალოვეს მხარე',
    'cz53': 'პარდუბიცეს მხარე',
    'cz63': 'ვისოჩინის მხარე',
    'cz64': 'სამხრეთ მორავიის მხარე',
    'cz71': 'ოლომოუცის მხარე',
    'cz72': 'ზლინის მხარე',
    'cz80': 'მორავია-სილეზიის მხარე',
    'cz104': 'პრაღა 4',
    'cz201': 'ბენეშოვის რაიონი',
    'cz202': 'ბეროუნის რაიონი',
    'cz203': 'კლადნოს რაიონი',
    'cz204': 'კოლინის რაიონი',
    'cz205': 'კუტნა-ჰორის რაიონი',
    'cz206': 'მელნიკის რაიონი',
    'cz207': 'მლადა-ბოლესლავის რაიონი',
    'cz208': 'ნიმბურკის რაიონი',
    'cz209': 'პრაღა-ვიხოდის რაიონი',
    'cz311': 'ჩესკე-ბუდეიოვიცეს რაიონი',
    'cz312': 'ჩესკი-კრუმლოვის რაიონი',
    'cz313': 'იინდრჟიხუვ-ჰრადეცის რაიონი',
    'cz314': 'პისეკის რაიონი',
    'cz315': 'პრახატიცეს რაიონი',
    'cz316': 'სტრაკონიცეს რაიონი',
    'cz317': 'ტაბორის რაიონი',
    'cz321': 'დომაჟლიცეს რაიონი',
    'cz322': 'კლატოვის რაიონი',
    'cz324': 'პლზენ-იიჰის რაიონი',
    'cz325': 'პლზენ-სევერის რაიონი',
    'cz326': 'როკიცანის რაიონი',
    'cz327': 'ტახოვის რაიონი',
    'cz411': 'ხების რაიონი',
    'cz412': 'კარლოვი-ვარის რაიონი',
    'cz413': 'სოკოლოვის რაიონი',
    'cz421': 'დეჩინის რაიონი',
    'cz422': 'ხომუტოვის რაიონი',
    'cz423': 'ლიტომერჟიცეს რაიონი',
    'cz424': 'ლოუნის რაიონი',
    'cz425': 'მოსტის რაიონი',
    'cz426': 'ტეპლიცეს რაიონი',
    'cz427': 'უსტი-ნად-ლაბემის რაიონი',
    'cz511': 'ჩესკა-ლიპის რაიონი',
    'cz512': 'იაბლონეც-ნად-ნისოუს რაიონი',
    'cz513': 'ლიბერეცის რაიონი',
    'cz514': 'სემილის რაიონი',
    'cz521': 'ჰრადეც-კრალოვეს რაიონი',
    'cz522': 'იიჩინის რაიონი',
    'cz523': 'ნახოდის რაიონი',
    'cz524': 'რიხნოვი-ნად-კნეჟნოუს რაიონი',
    'cz525': 'ტრუტნოვის რაიონი',
    'cz531': 'ხრუდიმის რაიონი',
    'cz532': 'პარდუბიცეს რაიონი',
    'cz533': 'სვიტავის რაიონი',
    'cz534': 'უსტი-ნად-ორლიცის რაიონი',
    'cz631': 'ჰავლიცკუვ-ბროდის რაიონი',
    'cz632': 'იიჰლავის რაიონი',
    'cz633': 'პელჰრჟიმოვის რაიონი',
    'cz634': 'ტრჟებიცის რაიონი',
    'cz635': 'ჟდიარ-ნად-საზავოის რაიონი',
    'cz641': 'ბლანსკოს რაიონი',
    'cz643': 'ბრნო-ვენკოვის რაიონი',
    'cz644': 'ბრჟეცლავის რაიონი',
    'cz645': 'ჰოდონინის რაიონი',
    'cz646': 'ვისკოვის რაიონი',
    'cz647': 'ზნოიმოს რაიონი',
    'cz711': 'ესენიკის რაიონი',
    'cz712': 'ოლომოუცის რაიონი',
    'cz713': 'პროსტეჟოვის რაიონი',
    'cz714': 'პრშეროვის რაიონი',
    'cz715': 'შუმპერკის რაიონი',
    'cz721': 'კრომერჟიჟის რაიონი',
    'cz722': 'უჰერსკე-ჰრადიშტეს რაიონი',
    'cz723': 'ვსეტინის რაიონი',
    'cz724': 'ზლინის რაიონი',
    'cz801': 'ბრუნტალის რაიონი',
    'cz802': 'ფრიდეკ-მისტეკის რაიონი',
    'cz803': 'კარვინის რაიონი',
    'cz804': 'ნოვი-იიჩინის რაიონი',
    'cz805': 'ოპავის რაიონი',
    'debb': 'ბრანდენბურგი',
    'debe': 'ბერლინი',
    'debw': 'ბადენ-ვიურტემბერგი',
    'deby': 'ბავარია',
    'dehb': 'ბრემენი',
    'dehe': 'ჰესენი',
    'dehh': 'ჰამბურგი',
    'demv': 'მეკლენბურგ-წინა პომერანია',
    'deni': 'ქვემო საქსონია',
    'denw': 'ჩრდილოეთი რაინ-ვესტფალია',
    'derp': 'რაინლანდ-პფალცი',
    'desh': 'შლეზვიგ-ჰოლშტაინი',
    'desl': 'ზაარლანდი',
    'desn': 'საქსონია',
    'dest': 'საქსონია-ანჰალტი',
    'deth': 'თიურინგია',
    'djar': 'არტის რეგიონი',
    'djas': 'ალი-საბიეს რეგიონი',
    'djdi': 'დიკილის რეგიონი',
    'djdj': 'ჯიბუტი',
    'djob': 'ობოკის რეგიონი',
    'djta': 'ტაჯურის რეგიონი',
    'dk81': 'ჩრდილოეთ იუტლანდიის რეგიონი',
    'dk82': 'ცენტრალური იუტლანდიის რეგიონი',
    'dk83': 'სამხრეთ დანიის რეგიონი',
    'dk84': 'დედაქალაქის რეგიონი',
    'dk85': 'ზელანდიის რეგიონი',
    'dz01': 'ადრარის პროვინცია',
    'dz02': 'ჩლეფის პროვინცია',
    'dz03': 'ლაგუატის პროვინცია',
    'dz04': 'უმ-ელ-ბუახის პროვინცია',
    'dz05': 'ბატნის პროვინცია',
    'dz06': 'ბეჯაიის პროვინცია',
    'dz07': 'ბისკრის პროვინცია',
    'dz08': 'ბეშარის პროვინცია',
    'dz09': 'ბლიდის პროვინცია',
    'dz10': 'ბუირის პროვინცია',
    'dz11': 'თამანრასეტის პროვინცია',
    'dz13': 'ტლემსენის პროვინცია',
    'dz14': 'ტიარეტის პროვინცია',
    'dz15': 'ტიზი-უზუს პროვინცია',
    'dz16': 'ალჟირის პროვინცია',
    'dz17': 'ჯელფის პროვინცია',
    'dz18': 'ჯიჯელის პროვინცია',
    'dz19': 'სეტიფის პროვინცია',
    'dz20': 'საიდის პროვინცია',
    'dz21': 'სკიკდის პროვინცია',
    'dz22': 'სიდი-ბელ-აბესის პროვინცია',
    'dz23': 'ანაბის პროვინცია',
    'dz24': 'გუელმის პროვინცია',
    'dz25': 'კონსტანტინის პროვინცია',
    'dz26': 'მედეას პროვინცია',
    'dz27': 'მოსტაგანემის პროვინცია',
    'dz29': 'მასკარის პროვინცია',
    'dz30': 'უარგლის პროვინცია',
    'dz31': 'ორანის პროვინცია',
    'dz32': 'ელ-ბაიადის პროვინცია',
    'dz33': 'ილიზის პროვინცია',
    'dz34': 'ბორჯ-ბუ-არერიჯის პროვინცია',
    'dz35': 'ბუმერდესის პროვინცია',
    'dz36': 'ელ-ტარეფის პროვინცია',
    'dz37': 'ტინდუფის პროვინცია',
    'dz38': 'ტისემსილტის პროვინცია',
    'dz39': 'ელ-უედის პროვინცია',
    'dz40': 'ხენშელის პროვინცია',
    'dz41': 'სუკ-აჰრასის პროვინცია',
    'dz42': 'ტიპასის პროვინცია',
    'dz43': 'მილის პროვინცია',
    'dz44': 'აინ-დეფლის პროვინცია',
    'dz45': 'ნაამის პროვინცია',
    'dz46': 'აინ-ტემუშენტის პროვინცია',
    'dz47': 'გარდაიის პროვინცია',
    'dz48': 'რელიზანის პროვინცია',
    'eca': 'ასუაის პროვინცია',
    'ecb': 'ბოლივარის პროვინცია',
    'ecc': 'კარჩის პროვინცია',
    'ecd': 'ორელიანას პროვინცია',
    'ece': 'ესმერალდასის პროვინცია',
    'ecf': 'კანიარის პროვინცია',
    'ecg': 'გუაიასის პროვინცია',
    'ech': 'ჩიმბორასოს პროვინცია',
    'eci': 'იმბაბურის პროვინცია',
    'ecl': 'ლოხის პროვინცია',
    'ecm': 'მანაბის პროვინცია',
    'ecn': 'ნაპოს პროვინცია',
    'eco': 'ელ-ოროს პროვინცია',
    'ecp': 'პიჩინჩის პროვინცია',
    'ecr': 'ლოს-რიოსის პროვინცია',
    'ecs': 'მორონა-სანტიაგოს პროვინცია',
    'ecsd': 'სანტო-დომინგო-დე-ლოს-ტსაჩილასის პროვინცია',
    'ecse': 'სანტა-ელენას პროვინცია',
    'ect': 'ტუნგურაუის პროვინცია',
    'ecu': 'სუკუმბიოსის პროვინცია',
    'ecw': 'გალაპაგოსის პროვინცია',
    'ecx': 'კოტოპახის პროვინცია',
    'ecy': 'პასტასის პროვინცია',
    'ecz': 'სამორა-ჩინჩიპეს პროვინცია',
    'ee37': 'ჰარიუმაა',
    'ee39': 'ჰიიუმაა',
    'ee45': 'იდა-ვირუმაა',
    'ee50': 'იიგევამაა',
    'ee52': 'იარვამაა',
    'ee56': 'ლიაენემაა',
    'ee60': 'ლიაენე-ვირუმაა',
    'ee64': 'პილვამაა',
    'ee68': 'პიარნუმაა',
    'ee71': 'რაპლამაა',
    'ee74': 'საარემაა',
    'ee79': 'ტარტუმაა',
    'ee81': 'ვალგამაა',
    'ee84': 'ვილიანდიმაა',
    'ee87': 'ვირუმაა',
    'ee245': 'იიელიაჰტმეს მუნიციპალიტეტი',
    'ee251': 'იიჰვის მუნიციპალიტეტი',
    'ee321': 'კოხტლა-იარვე',
    'ee735': 'სილამიაე',
    'ee834': 'ტიურის მუნიციპალიტეტი',
    'ee928': 'ვიაიკე-მაარიის მუნიციპალიტეტი',
    'egalx': 'ალექსანდრიის მუჰაფაზა',
    'egasn': 'ასუანის მუჰაფაზა',
    'egast': 'ასიუტის მუჰაფაზა',
    'egba': 'წითელი ზღვის მუჰაფაზა',
    'egbh': 'ბეჰეირის მუჰაფაზა',
    'egbns': 'ბანი-სუაფის მუჰაფაზა',
    'egc': 'კაიროს მუჰაფაზა',
    'egdk': 'დაკაჰლიის მუჰაფაზა',
    'egdt': 'დუმიატის მუჰაფაზა',
    'egfym': 'ელ-ფაიუმის მუჰაფაზა',
    'eggh': 'გარბიის მუჰაფაზა',
    'eggz': 'გიზის მუჰაფაზა',
    'egis': 'ისმაილიის მუჰაფაზა',
    'egjs': 'სამხრეთ სინაის მუჰაფაზა',
    'egkb': 'კალიუბიის მუჰაფაზა',
    'egkfs': 'ქაფრ-ელ-შაიხის მუჰაფაზა',
    'egkn': 'კენის მუჰაფაზა',
    'eglx': 'ლუქსორის მუჰაფაზა',
    'egmn': 'ელ-მინიის მუჰაფაზა',
    'egmnf': 'მონუფიის მუჰაფაზა',
    'egmt': 'მატრუჰის მუჰაფაზა',
    'egpts': 'პორტ-საიდის მუჰაფაზა',
    'egshg': 'სუჰაგის მუჰაფაზა',
    'egshr': 'შარკიის მუჰაფაზა',
    'egsin': 'ჩრდილოეთ სინაის მუჰაფაზა',
    'egsuz': 'სუეცის მუჰაფაზა',
    'egwad': 'ახალი ველის მუჰაფაზა',
    'eran': 'ანსების პროვინცია',
    'erdk': 'დებუბავი-კეი-ბაჰრი',
    'erdu': 'დებუბი',
    'ergb': 'გაშ-ბარკა',
    'erma': 'მაეკელი',
    'ersk': 'სემიენავი-კეი-ბაჰრი',
    'esa': 'ალიკანტეს პროვინცია',
    'esab': 'ალბასეტეს პროვინცია',
    'esal': 'ალმერიის პროვინცია',
    'esan': 'ანდალუსია',
    'esar': 'არაგონი',
    'esas': 'ასტურია',
    'esav': 'ავილის პროვინცია',
    'esb': 'ბარსელონის პროვინცია',
    'esba': 'ბადახოსის პროვინცია',
    'esbi': 'ბისკაია',
    'esbu': 'ბურგოსის პროვინცია',
    'esc': 'ლა-კორუნიის პროვინცია',
    'esca': 'კადისის პროვინცია',
    'escb': 'კანტაბრია',
    'escc': 'კასერესის პროვინცია',
    'esce': 'სეუტა',
    'escl': 'კასტილია და ლეონი',
    'escm': 'კასტილია-ლა მანჩა',
    'escn': 'კანარის კუნძულები',
    'esco': 'კორდობის პროვინცია',
    'escr': 'სიუდად-რეალის პროვინცია',
    'escs': 'კასტელონის პროვინცია',
    'esct': 'კატალონია',
    'escu': 'კუენკის პროვინცია',
    'esex': 'ესტრემადურა',
    'esga': 'გალისია',
    'esgc': 'ლას პალმასის პროვინცია',
    'esgi': 'ხერონის პროვინცია',
    'esgr': 'გრანადის პროვინცია',
    'esgu': 'გვადალახარის პროვინცია',
    'esh': 'უელვის პროვინცია',
    'eshu': 'უესკის პროვინცია',
    'esib': 'ბალეარის კუნძულები',
    'esj': 'ხაენის პროვინცია',
    'esl': 'ლერიდის პროვინცია',
    'esle': 'ლეონის პროვინცია',
    'eslo': 'ლა-რიოხა',
    'eslu': 'ლუგოს პროვინცია',
    'esma': 'მალაგის პროვინცია',
    'esmc': 'მურსიის ავტონომიური გაერთიანება',
    'esmd': 'მადრიდის ავტონომიური გაერთიანება',
    'esml': 'მელილია',
    'esna': 'ნავარა²',
    'esnc': 'ნავარა',
    'esor': 'ორენსეს პროვინცია',
    'esp': 'პალენსიის პროვინცია',
    'espm': 'ბალეარის კუნძულები²',
    'espo': 'პონტევედრის პროვინცია',
    'espv': 'ბასკეთი',
    'esri': 'ლა-რიოხა²',
    'ess': 'კანტაბრია²',
    'essa': 'სალამანკის პროვინცია',
    'esse': 'სევილიის პროვინცია',
    'essg': 'სეგოვიის პროვინცია',
    'esso': 'სორიის პროვინცია',
    'esss': 'გიპუსკოა',
    'est': 'ტარაგონის პროვინცია',
    'este': 'ტერუელის პროვინცია',
    'estf': 'სანტა-კრუს-დე-ტენერიფეს პროვინცია',
    'esto': 'ტოლედოს პროვინცია',
    'esv': 'ვალენსიის პროვინცია',
    'esva': 'ვალიადოლიდის პროვინცია',
    'esvc': 'ვალენსიის ავტონომიური გაერთიანება',
    'esvi': 'ალავა',
    'esz': 'სარაგოსის პროვინცია',
    'esza': 'სამორის პროვინცია',
    'etaa': 'ადის-აბება',
    'etaf': 'აფარის რეგიონი',
    'etam': 'ამჰარის რეგიონი',
    'etbe': 'ბენიშანგულ-გუმუზის რეგიონი',
    'etdd': 'დირე-დაუა',
    'etga': 'გამბელის რეგიონი',
    'etha': 'ჰარარის რეგიონი',
    'etor': 'ორომიის რეგიონი',
    'etsn': 'სამხრეთის ერების, ეროვნებების და ხალხების რეგიონი',
    'etso': 'სომალის რეგიონი',
    'etti': 'ტიგრაის რეგიონი',
    'fi02': 'სამხრეთი კარელია',
    'fi03': 'სამხრეთი ოსტრობოტნია',
    'fi04': 'სამხრეთი სავონია',
    'fi05': 'კაინუუ',
    'fi06': 'კანტა-ჰიამე',
    'fi07': 'ცენტრალური ოსტრობოტნია',
    'fi08': 'ცენტრალური ფინეთი',
    'fi09': 'კიმენლააკსო',
    'fi10': 'ლაპლანდია',
    'fi11': 'პირკანმაა',
    'fi12': 'ოსტრობოტნია',
    'fi13': 'ჩრდილოეთი კარელია',
    'fi14': 'ჩრდილოეთი ოსტრობოტნია',
    'fi15': 'ჩრდილოეთი სავონია',
    'fi16': 'პიაიატ-ჰიამე',
    'fi17': 'სატაკუნტა',
    'fi18': 'უუსიმაა',
    'fi19': 'ვარსინაის-სუომი',
    'fj01': 'მბის პროვინცია',
    'fj09': 'ნაიტასირის პროვინცია',
    'fj12': 'რევის პროვინცია',
    'fj13': 'სერუის პროვინცია',
    'fjc': 'ცენტრალური ოლქი',
    'fje': 'აღმოსავლეთის ოლქი',
    'fjn': 'ჩრდილოეთის ოლქი',
    'fjr': 'როტუმა',
    'fjw': 'დასავლეთის ოლქი',
    'fmksa': 'კოსრაე (შტატი)',
    'fmpni': 'პონპეი',
    'fmtrk': 'ჩუუკი',
    'fmyap': 'იაპი',
    'fr01': 'ენი',
    'fr02': 'ენა',
    'fr2a': 'სამხრეთი კორსიკა',
    'fr2b': 'ჩრდილოეთი კორსიკა',
    'fr03': 'ალე',
    'fr04': 'ზემო პროვანსის ალპები',
    'fr05': 'ზემო ალპები',
    'fr06': 'ზღვისპირა ალპები',
    'fr6ae': 'ელზასი',
    'fr07': 'არდეში',
    'fr08': 'არდენი',
    'fr09': 'არეჟი',
    'fr10': 'ობი',
    'fr11': 'ოდი',
    'fr12': 'ავერონი',
    'fr13': 'ბუშ-დიუ-რონი',
    'fr14': 'კალვადოსი',
    'fr15': 'კანტალი',
    'fr16': 'შარანტა',
    'fr17': 'ზღვისპირა შარანტა',
    'fr18': 'შერი',
    'fr19': 'კორეზი',
    'fr20r': 'კორსიკა',
    'fr23': 'კრეზი',
    'fr24': 'დორდონი',
    'fr25': 'დუ',
    'fr26': 'დრომი',
    'fr27': 'ერი',
    'fr28': 'ერი და ლუარი',
    'fr29': 'ფინისტერი',
    'fr30': 'გარი',
    'fr31': 'ზემო გარონა',
    'fr32': 'ჟერი',
    'fr33': 'ჟირონდა',
    'fr34': 'ერო',
    'fr35': 'ილი და ვილენი',
    'fr36': 'ენდრი',
    'fr37': 'ენდრი და ლუარა',
    'fr38': 'იზერი',
    'fr39': 'იურა',
    'fr40': 'ლანდი',
    'fr41': 'ლუარი და შერი',
    'fr42': 'ლუარა',
    'fr43': 'ზემო ლუარა',
    'fr44': 'ატლანტიკის ლუარა',
    'fr45': 'ლუარე',
    'fr46': 'ლო',
    'fr47': 'ლო და გარონა',
    'fr48': 'ლოზერი',
    'fr49': 'მენი და ლუარა',
    'fr50': 'მანში',
    'fr51': 'მარნა',
    'fr52': 'ზემო მარნა',
    'fr53': 'მაიენი',
    'fr54': 'მერთი და მოზელი',
    'fr55': 'მეზის დეპარტამენტი',
    'fr56': 'მორბიანი',
    'fr57': 'მოზელი',
    'fr58': 'ნიევრი',
    'fr59': 'ნორი',
    'fr60': 'უაზა',
    'fr61': 'ორნი',
    'fr62': 'პა-დე-კალე',
    'fr63': 'პუი-დე-დომი',
    'fr64': 'ატლანტური პირენეები',
    'fr65': 'ზემო პირენეები',
    'fr66': 'აღმოსავლეთ პირენეის დეპარტამენტი',
    'fr67': 'ქვემო რეინი',
    'fr68': 'ზემო რეინი',
    'fr69': 'რონის დეპარტამენტი',
    'fr70': 'ზემო სონა',
    'fr71': 'სონა და ლუარა',
    'fr72': 'სარტა',
    'fr73': 'სავოია',
    'fr74': 'ზემო სავოია',
    'fr75c': 'პარიზი',
    'fr76': 'ზღვისპირა სენა',
    'fr77': 'სენა და მარნა',
    'fr78': 'იველინი',
    'fr79': 'დე-სევრი',
    'fr80': 'სომა',
    'fr81': 'ტარნი',
    'fr82': 'ტარნი და გარონა',
    'fr83': 'ვარი',
    'fr84': 'ვოკლიუზი',
    'fr85': 'ვანდეია',
    'fr86': 'ვიენა',
    'fr87': 'ზემო ვიენა',
    'fr88': 'ვოგეზი',
    'fr89': 'იონა',
    'fr90': 'ბელფორის ტერიტორია',
    'fr91': 'ესონა',
    'fr92': 'ო-დე-სენა',
    'fr93': 'სენა-სენ-დენი',
    'fr94': 'ვალ-დე-მარნი',
    'fr971': 'გვადელუპა',
    'fr972': 'მარტინიკა',
    'fr973': 'საფრანგეთის გვიანა',
    'fr974': 'რეიუნიონი',
    'frbre': 'ბრეტანი',
    'frcvl': 'ცენტრი',
    'fridf': 'ილ-დე-ფრანსი',
    'frnor': 'ნორმანდია',
    'frpac': 'პროვანსი-ალპები-ლაჟვარდოვანი ნაპირი',
    'frpdl': 'ლუარის რეგიონი',
    'ga1': 'ესტუარის პროვინცია',
    'ga2': 'ზემო ოგოუე',
    'ga3': 'შუა ოგოუე',
    'ga4': 'ნგუნიე',
    'ga5': 'ნიანგა',
    'ga6': 'ოგოუე-ივინდო',
    'ga7': 'ოგოუე-ლოლო',
    'ga8': 'ოგოუე-მარიტიმი',
    'ga9': 'ვოლო-ნტემი',
    'gbabe': 'აბერდინი',
    'gbans': 'ანგუსი',
    'gbbex': 'ბექსლი',
    'gbbir': 'ბირმინგემი',
    'gbbkm': 'ბაკინგემშირი',
    'gbbmh': 'ბორნმუთი',
    'gbbpl': 'ბლეკპული',
    'gbbry': 'ბრომლი',
    'gbbst': 'ბრისტოლი',
    'gbcam': 'კემბრიჯშირი',
    'gbcmd': 'კემდენი',
    'gbcon': 'კორნუოლი',
    'gbcov': 'კოვენტრი',
    'gbcrf': 'კარდიფი',
    'gbdnd': 'დანდი',
    'gbdor': 'დორსეტი',
    'gbedh': 'ედინბურგი',
    'gbenf': 'ენფილდი',
    'gbeng': 'ინგლისი',
    'gbesx': 'აღმოსავლეთი სასექსი',
    'gbgbn': 'დიდი ბრიტანეთი',
    'gbglg': 'გლაზგო',
    'gbgls': 'გლოსტერშირი',
    'gbhck': 'ჰაკნი',
    'gbhef': 'ჰერეფორდშირი',
    'gbhrt': 'ჰერტფორდშირი',
    'gbiow': 'უაიტი',
    'gbkec': 'კენსინგტონი და ჩელსი',
    'gbken': 'კენტი',
    'gbkhl': 'ჰალი',
    'gbktt': 'კინგსტონ-აპონ-თემზი',
    'gblan': 'ლანკაშირი',
    'gblbh': 'ლამბეთი',
    'gblce': 'ლესტერი',
    'gblec': 'ლესტერშირი',
    'gblew': 'ლუიშემი',
    'gblin': 'ლინკოლნშირი',
    'gbliv': 'ლივერპული',
    'gblnd': 'ლონდონის სიტი',
    'gbman': 'მანჩესტერი',
    'gbmdb': 'მიდლზბრო',
    'gbnet': 'ნიუკასლ-აპონ-ტაინი',
    'gbnfk': 'ნორფოლკი',
    'gbngm': 'ნოტინგემი',
    'gbnir': 'ჩრდილოეთი ირლანდია',
    'gbntt': 'ნოტინგემშირი',
    'gboxf': 'ოქსფორდშირი',
    'gbpor': 'პორტსმუთი',
    'gbscb': 'სკოტიშ-ბორდერსი',
    'gbsct': 'შოტლანდია',
    'gbsfk': 'საფოლკი',
    'gbshf': 'შეფილდი',
    'gbslg': 'სლაუ',
    'gbsom': 'სომერსეტი',
    'gbsry': 'სურეი',
    'gbste': 'სტოკ-ონ-ტრენტი',
    'gbsth': 'საუთჰემპტონი',
    'gbsts': 'სტაფორდშირი',
    'gbswk': 'საუთუარკი',
    'gbukm': 'გაერთიანებული სამეფო',
    'gbwar': 'უორუიკშირი',
    'gbwil': 'უილტშირი',
    'gbwls': 'უელსი',
    'gbwlv': 'ვულვერჰემპტონი',
    'gbwsm': 'უესტმინსტერი (ლონდონის ბორო)',
    'gbwsx': 'დასავლეთი სასექსი',
    'gbyor': 'იორკი',
    'geab': 'აფხაზეთი',
    'geaj': 'აჭარის ავტონომიური რესპუბლიკა',
    'gegu': 'გურიის მხარე',
    'geim': 'იმერეთის მხარე',
    'geka': 'კახეთის მხარე',
    'gekk': 'ქვემო ქართლის მხარე',
    'gemm': 'მცხეთა-მთიანეთის მხარე',
    'gerl': 'რაჭა-ლეჩხუმისა და ქვემო სვანეთის მხარე',
    'gesj': 'სამცხე-ჯავახეთის მხარე',
    'gesk': 'შიდა ქართლის მხარე',
    'gesz': 'სამეგრელო-ზემო სვანეთის მხარე',
    'getb': 'თბილისი',
    'ghah': 'აშანტის რეგიონი',
    'glqa': 'კაასუიტსუპი',
    'gmb': 'ბანჯული',
    'gnc': 'კონაკრი',
    'gqan': 'ანობონის პროვინცია',
    'gqbn': 'ჩრდილოეთ ბიოკოს პროვინცია',
    'gqbs': 'სამხრეთ ბიოკოს პროვინცია',
    'gqc': 'რიო-მუნი',
    'gqcs': 'ცენტრო-სურის პროვინცია',
    'gqi': 'კუნძულოვანი რეგიონი',
    'gqkn': 'კე-ნტემის პროვინცია',
    'gqli': 'ლიტორალის პროვინცია',
    'gqwn': 'ველე-ნზასის პროვინცია',
    'gr69': 'აიონ-ოროსი',
    'gra': 'აღმოსავლეთი მაკედონია და თრაკია',
    'grb': 'ცენტრალური მაკედონია',
    'grc': 'დასავლეთი მაკედონია',
    'grd': 'ეპირი',
    'gre': 'თესალია',
    'grg': 'დასავლეთი საბერძნეთი',
    'grh': 'ცენტრალური საბერძნეთი',
    'gri': 'ატიკა',
    'grj': 'პელოპონესის პერიფერია',
    'grk': 'ჩრდილოეთ ეგეოსის კუნძულები',
    'grl': 'სამხრეთ ეგეოსის კუნძულები',
    'gt01': 'გვატემალის დეპარტამენტი',
    'gt02': 'ელ-პროგერსოს დეპარტამენტი',
    'gt03': 'საკატეპეკესის დეპარტამენტი',
    'gt04': 'ჩიმალტენანგოს დეპარტამენტი',
    'gt05': 'ესკუინტლას დეპარტამენტი',
    'gt06': 'სანტა-როსას დეპარტამენტი',
    'gt07': 'სოლოლის დეპარტამენტი',
    'gt08': 'ტოტონიკაპანის დეპარტამენტი',
    'gt09': 'კეცალტენანგოს დეპარტამენტი',
    'gt10': 'სუჩიტეპეკესის დეპარტამენტი',
    'gt11': 'რეტალულეუს დეპარტამენტი',
    'gt12': 'სან-მარკოსის დეპარტამენტი',
    'gt13': 'უეუეტენანგოს დეპარტამენტი',
    'gt14': 'კიჩეს დეპარტამენტი',
    'gt15': 'ბახა-ვერაპასის დეპარტამენტი',
    'gt16': 'ალტა-ვერაპასის დეპარტამენტი',
    'gt17': 'პეტენის დეპარტამენტი',
    'gt18': 'ისაბალის დეპარტამენტი',
    'gt19': 'საკაპის დეპარტამენტი',
    'gt20': 'ჩიკიმულის დეპარტამენტი',
    'gt21': 'ხალაპის დეპარტამენტი',
    'gt22': 'ხუტიაპის დეპარტამენტი',
    'gwbs': 'ბისაუ',
    'gyde': 'დემერარა-მაჰაიკა',
    'hnat': 'ატლანტიდის დეპარტამენტი',
    'hnch': 'ჩოლუტეკის დეპარტამენტი',
    'hncl': 'კოლონის დეპარტამენტი',
    'hncm': 'კომაიაგუის დეპარტამენტი',
    'hncp': 'კოპანის დეპარტამენტი',
    'hncr': 'კორტესის დეპარტამენტი',
    'hnep': 'ელ-პარაისოს დეპარტამენტი',
    'hnfm': 'ფრანსისკო-მორასანის დეპარტამენტი',
    'hngd': 'გრასიას-ა-დიოსის დეპარტამენტი',
    'hnib': 'ისლას-დე-ლა-ბაიის დეპარტამენტი',
    'hnin': 'ინტიბუკის დეპარტამენტი',
    'hnle': 'ლემპირას დეპარტამენტი',
    'hnlp': 'ლა-პასის დეპარტამენტი (ჰონდურასი)',
    'hnoc': 'ოკოტეპეკეს დეპარტამენტი',
    'hnol': 'ოლანჩოს დეპარტამენტი',
    'hnsb': 'სანტა-ბარბარას დეპარტამენტი',
    'hnva': 'ვალიეს დეპარტამენტი',
    'hnyo': 'იოროს დეპარტამენტი',
    'hr01': 'ზაგრების ოლქი',
    'hr04': 'კარლოვაცი',
    'hr07': 'ბელოვარ-ბილოგორა',
    'hr12': 'ბროდ-პოსავინა',
    'hr13': 'ზადარის ოლქი',
    'hr18': 'ისტრია',
    'hr19': 'დუბროვნიკ-ნერეტვა',
    'hr21': 'ზაგრები',
    'huba': 'ბარანიის მედიე',
    'hubc': 'ბეკეშჩაბა',
    'hube': 'ბეკეშის მედიე',
    'hubk': 'ბაჩ-კიშკუნის მედიე',
    'hubu': 'ბუდაპეშტი',
    'hubz': 'ბორშოდ-აბაუი-ზემგლენის მედიე',
    'hucs': 'ჩონგრადის მედიე',
    'hude': 'დებრეცენი',
    'hudu': 'დუნაუივაროში',
    'hueg': 'ეგერი',
    'huer': 'ერდი',
    'hufe': 'ფეიერის მედიე',
    'hugs': 'დიორ-მოშონ-შოპრონის მედიე',
    'hugy': 'დიორი',
    'huhb': 'ჰაიდუ-ბიჰარის მედიე',
    'huhe': 'ხევეშის მედიე',
    'huhv': 'ჰოდმეზევაშარჰეი',
    'hujn': 'იას-ნადკუნ-სოლნოკის მედიე',
    'huke': 'კომარომ-ესტერგომის მედიე',
    'hukm': 'კეჩკემეტი',
    'hukv': 'კაპოშვარი',
    'humi': 'მიშკოლცი',
    'hunk': 'ნადკანიჟა',
    'huno': 'ნოგრადის მედიე',
    'huny': 'ნირედჰაზა',
    'hupe': 'პეშტის მედიე',
    'hups': 'პეჩი',
    'husd': 'სეგედი',
    'husf': 'სეკეშფეჰერვარი',
    'hush': 'სომბატჰეი',
    'husk': 'სოლნოკი',
    'husn': 'შოპრონი',
    'huso': 'შომოდის მედიე',
    'hust': 'შალგოტარიანი',
    'husz': 'საბოლჩ-სატმარ-ბერეგის მედიე',
    'hutb': 'ტატაბანია',
    'huto': 'ტოლნის მედიე',
    'huva': 'ვაშის მედიე',
    'huve': 'ვესპრემის მედიე',
    'huvm': 'ვესპრემი',
    'huza': 'ზალის მედიე',
    'huze': 'ზალაეგერსეგი',
    'idac': 'აჩეჰი',
    'idbb': 'ბანკა-ბელიტუნგი',
    'idbe': 'ბენკულუ',
    'idbt': 'ბანტენი',
    'idgo': 'გორონტალო',
    'idja': 'ჯამბი',
    'idjb': 'დასავლეთი იავა',
    'idji': 'აღმოსავლეთი იავა',
    'idjk': 'ჯაკარტა',
    'idjt': 'ცენტრალური იავა',
    'idjw': 'იავა',
    'idkb': 'დასავლეთი კალიმანტანი',
    'idki': 'აღმოსავლეთი კალიმანტანი',
    'idkr': 'რიაუს კუნძულების პროვინცია',
    'idks': 'სამხრეთი კალიმანტანი',
    'idkt': 'ცენტრალური კალიმანტანი',
    'idla': 'ლამპუნგი',
    'idma': 'მალუკუ',
    'idml': 'მოლუკის კუნძულები',
    'idmu': 'ჩრდილოეთი მალუკუ',
    'idnb': 'დასავლეთი მცირე ზონდის კუნძულები',
    'idnt': 'აღმოსავლეთი მცირე ზონდის კუნძულები',
    'idnu': 'მცირე ზონდის კუნძულები',
    'idpa': 'პაპუა',
    'idpb': 'დასავლეთი პაპუა',
    'idpd': 'სამხრეთ-დასავლეთი პაპუა',
    'idpe': 'პაპუა-პეგუნუნგანი',
    'idpp': 'დასავლეთი ახალი გვინეა',
    'idps': 'სამხრეთი პაპუა',
    'idpt': 'ცენტრალური პაპუა',
    'idri': 'რიაუ',
    'idsa': 'ჩრდილოეთი სულავესი',
    'idsb': 'დასავლეთი სუმატრა',
    'idsg': 'სამხრეთ-აღმოსავლეთი სულავესი',
    'idsl': 'სულავესი',
    'idsm': 'სუმატრა',
    'idsn': 'სამხრეთი სულავესი',
    'idsr': 'დასავლეთი სულავესი',
    'idss': 'სამხრეთი სუმატრა',
    'idst': 'ცენტრალური სულავესი',
    'idsu': 'ჩრდილოეთი სუმატრა',
    'idyo': 'ჯოკიაკარტის სპეციალური რეგიონი',
    'iec': 'კონაქტი',
    'iece': 'კლერის საგრაფო',
    'iecn': 'კავანის საგრაფო',
    'ieco': 'კორკის საგრაფო',
    'iecw': 'კარლოუს საგრაფო',
    'ied': 'დუბლინის საგრაფო',
    'iedl': 'დონეგალის საგრაფო',
    'ieg': 'გოლუეის საგრაფო',
    'ieke': 'კილდერის საგრაფო',
    'iekk': 'კილკენის საგრაფო',
    'ieky': 'კერის საგრაფო',
    'iel': 'ლენსტერი',
    'ield': 'ლონგფორდის საგრაფო',
    'ielh': 'ლაუტის საგრაფო',
    'ielk': 'ლიმერიკის საგრაფო',
    'ielm': 'ლიტრიმის საგრაფო',
    'iels': 'ლიშის საგრაფო',
    'iem': 'მანსტერი',
    'iemh': 'მითის საგრაფო',
    'iemn': 'მონაჰანის საგრაფო',
    'iemo': 'მეიოს საგრაფო',
    'ieoy': 'ოფალის საგრაფო',
    'iern': 'როსკომონის საგრაფო',
    'ieso': 'სლაიგოს საგრაფო',
    'ieta': 'ტიპერარის საგრაფო',
    'ieu': 'ოლსტერი',
    'iewd': 'უოტერფორდის საგრაფო',
    'iewh': 'უესტმითის საგრაფო',
    'ieww': 'უიკლოუს საგრაფო',
    'iewx': 'უექსფორდის საგრაფო',
    'ild': 'სამხრეთი რაიონი',
    'ilha': 'ხაიფის რაიონი',
    'ilm': 'ცენტრალური რაიონი',
    'ilz': 'ჩრდილოეთი რაიონი',
    'inan': 'ანდამანის და ნიკობარის კუნძულები',
    'inap': 'ანდჰრა-პრადეში',
    'inar': 'არუნაჩალ-პრადეში',
    'inas': 'ასამი',
    'inbr': 'ბიჰარი',
    'incg': 'ჩატისგარჰი',
    'inch': 'ჩანდიგარჰი',
    'indd': 'დამანი და დიუ',
    'indl': 'დელი',
    'indn': 'დადრა და ნაგარ-ჰაველი',
    'inga': 'გოა',
    'ingj': 'გუჯარათი',
    'inhp': 'ჰიმაჩალ-პრადეში',
    'inhr': 'ჰარიანა',
    'injh': 'ჯარხანდი',
    'injk': 'ჯამუ და ქაშმირი',
    'inka': 'კარნატაკა',
    'inkl': 'კერალა',
    'inla': 'ლადაქი',
    'inld': 'ლაქშადვიპი',
    'inmh': 'მაჰარაშტრა',
    'inml': 'მეგჰალაია',
    'inmn': 'მანიპური',
    'inmp': 'მადჰია-პრადეში',
    'inmz': 'მიზორამი',
    'innl': 'ნაგალენდი',
    'inod': 'ორისა',
    'inpb': 'პენჯაბი',
    'inpy': 'პონდიშერი',
    'inrj': 'რაჯასტანი',
    'insk': 'სიკიმი',
    'intn': 'ტამილნადუ',
    'intr': 'ტრიპურა',
    'ints': 'ტელანგანა',
    'inuk': 'უტარაკჰანდი',
    'inup': 'უტარ-პრადეში',
    'inwb': 'დასავლეთი ბენგალი',
    'iqan': 'ანბარის მუჰაფაზა',
    'iqar': 'ერბილის მუჰაფაზა',
    'iqba': 'ბასრის მუჰაფაზა',
    'iqbb': 'ბაბილის მუჰაფაზა',
    'iqbg': 'ბაღდადის მუჰაფაზა',
    'iqda': 'დაჰუკის მუჰაფაზა',
    'iqdi': 'დიიალის მუჰაფაზა',
    'iqdq': 'დი-ქარის მუჰაფაზა',
    'iqka': 'ქარბალის მუჰაფაზა',
    'iqki': 'კირკუკის მუჰაფაზა',
    'iqma': 'მაისანის მუჰაფაზა',
    'iqmu': 'მუთანის მუჰაფაზა',
    'iqna': 'ნაჯაფის მუჰაფაზა',
    'iqni': 'ნაინავის მუჰაფაზა',
    'iqqa': 'ქადისიის მუჰაფაზა',
    'iqsd': 'სალაჰ-ედ-დინის მუჰაფაზა',
    'iqsu': 'სულეიმანიის მუჰაფაზა',
    'iqwa': 'ვასიტის მუჰაფაზა',
    'ir00': 'მარკაზი²',
    'ir01': 'აღმოსავლეთი აზერბაიჯანი',
    'ir02': 'დასავლეთი აზერბაიჯანი',
    'ir03': 'არდაბილი',
    'ir04': 'ისპაჰანი (ოსტანი)',
    'ir05': 'ილამი',
    'ir06': 'ბუშირი',
    'ir07': 'თეირანი',
    'ir08': 'ჩახარ-მახალი და ბახთიარია',
    'ir09': 'ხორასან-რეზავის ოსტანი²',
    'ir10': 'ხუზისტანი',
    'ir11': 'ზენჯანი (ოსტანი)',
    'ir12': 'სემნანის ოსტანი',
    'ir13': 'სისტანი და ბელუჯისტანი',
    'ir14': 'ფარსი (ოსტანი)',
    'ir15': 'ქერმანი',
    'ir16': 'ქურთისტანის ოსტანი',
    'ir17': 'ქირმანშაჰი',
    'ir18': 'ქოხგილუე და ბოიერაჰმედი',
    'ir19': 'გილანი',
    'ir20': 'ლურისტანი (ოსტანი)',
    'ir21': 'მაზანდარანი',
    'ir22': 'მარკაზი',
    'ir23': 'ჰორმაზაგანი',
    'ir24': 'ჰამადანი',
    'ir25': 'იაზდი',
    'ir26': 'ყუმი',
    'ir27': 'გულისტანი',
    'ir28': 'ყაზვინი (ოსტანი)',
    'ir29': 'სამხრეთი ხორასანი',
    'ir30': 'ხორასან-რეზავის ოსტანი',
    'ir31': 'ჩრდილოეთი ხორასანი',
    'ir32': 'ალბორზის ოსტანი',
    'is1': 'ჰიოვიუდბორგარსვაიდიდი',
    'is2': 'სუდურნესი',
    'is3': 'ვესტურლანდი',
    'is4': 'ვესტფირდირი',
    'is5': 'ნორდურლენდ-ვესტრა',
    'is6': 'ნორდურლანდ-ისტრა',
    'is7': 'აუსტურლანდი',
    'is8': 'სუდურლანდი',
    'isakn': 'აკრანესი',
    'isaku': 'აკურეირი',
    'isblo': 'ბლენდუოუსი',
    'isbol': 'ბოლუნგავიკი',
    'isfjl': 'ფიალაბიგდი',
    'isgar': 'ჰარდაბაირი',
    'ishaf': 'ჰაბნარფიორდური',
    'iskop': 'კუპავოგური',
    'isrkv': 'რეიკიავიკი',
    'issel': 'სელტიარნარნესი',
    'it21': 'პიემონტი',
    'it25': 'ლომბარდია',
    'it32': 'ტრენტინო-ალტო-ადიჯე',
    'it34': 'ვენეტო',
    'it36': 'ფრიული-ვენეცია-ჯულია',
    'it42': 'ლიგურია',
    'it45': 'ემილია-რომანია',
    'it52': 'ტოსკანა',
    'it55': 'უმბრია',
    'it57': 'მარკე',
    'it62': 'ლაციო',
    'it65': 'აბრუცი',
    'it67': 'მოლიზე',
    'it72': 'კამპანია',
    'it75': 'აპულია',
    'it77': 'ბაზილიკატა',
    'it78': 'კალაბრია',
    'it82': 'სიცილია',
    'it88': 'სარდინია',
    'itag': 'აგრიჯენტოს პროვინცია',
    'ital': 'ალესანდრიის პროვინცია',
    'itan': 'ანკონის პროვინცია',
    'itao': 'აოსტა',
    'itap': 'ასკოლი-პიჩენოს პროვინცია',
    'itar': 'არეცოს პროვინცია',
    'itat': 'ასტის პროვინცია',
    'itav': 'აველინოს პროვინცია',
    'itba': 'ბარის პროვინცია',
    'itbg': 'ბერგამოს პროვინცია',
    'itbi': 'ბიელა',
    'itbl': 'ბელუნოს პროვინცია',
    'itbn': 'ბენევენტოს პროვინცია',
    'itbo': 'ბოლონიის პროვინცია',
    'itbr': 'ბრინდიზის პროვინცია',
    'itbs': 'ბრეშის პროვინცია',
    'itbt': 'ბარლეტა-ანდრია-ტრანის პროვინცია',
    'itbz': 'ბოლცანო (პროვინცია)',
    'itca': 'კალიარის პროვინცია',
    'itcb': 'კამპობასოს პროვინცია',
    'itce': 'კაზერტის პროვინცია',
    'itch': 'კიეტის პროვინცია',
    'itci': 'კარბონია-იგლეზიასის პროვინცია',
    'itcl': 'კალტანისეტის პროვინცია',
    'itcn': 'კუნეოს პროვინცია',
    'itco': 'კომოს პროვინცია',
    'itcr': 'კრემონის პროვინცია',
    'itcs': 'კოზენცის პროვინცია',
    'itct': 'კატანიის პროვინცია',
    'itcz': 'კატანძაროს პროვინცია',
    'iten': 'ენის პროვინცია',
    'itfc': 'ფორლი-ჩეზენის პროვინცია',
    'itfe': 'ფერარის პროვინცია',
    'itfg': 'ფოჯის პროვინცია',
    'itfi': 'ფლორენციის პროვინცია',
    'itfm': 'ფერმოს პროვინცია',
    'itfr': 'ფროზინონეს პროვინცია',
    'itgo': 'გორიციის პროვინცია',
    'itgr': 'გროსეტოს პროვინცია',
    'itim': 'იმპერიის პროვინცია',
    'itis': 'იზერნიის პროვინცია',
    'itkr': 'კროტონეს პროვინცია',
    'itlc': 'ლეკოს პროვინცია',
    'itle': 'ლეჩეს პროვინცია',
    'itli': 'ლივორნოს პროვინცია',
    'itlo': 'ლოდის პროვინცია',
    'itlt': 'ლატინის პროვინცია',
    'itlu': 'ლუკას პროვინცია',
    'itmb': 'მონცა და ბრიანცის პროვინცია',
    'itmc': 'მაჩერატის პროვინცია',
    'itme': 'მესინის პროვინცია',
    'itmi': 'მილანის პროვინცია',
    'itmn': 'მანტუის პროვინცია',
    'itmo': 'მოდენის პროვინცია',
    'itms': 'მასისა და კარარის პროვინცია',
    'itmt': 'მატერის პროვინცია',
    'itna': 'ნეაპოლის პროვინცია',
    'itno': 'ნოვარის პროვინცია',
    'itnu': 'ნუოროს პროვინცია',
    'itog': 'ოლიასტრის პროვინცია',
    'itor': 'ორისტანოს პროვინცია',
    'itot': 'ოლბია-ტემპიოს პროვინცია',
    'itpa': 'პალერმოს პროვინცია',
    'itpc': 'პიაჩენცის პროვინცია',
    'itpd': 'პადუის პროვინცია',
    'itpe': 'პესკარის პროვინცია',
    'itpg': 'პერუჯა',
    'itpi': 'პიზის პროვინცია',
    'itpn': 'პორდენონეს პროვინცია',
    'itpo': 'პრატოს პროვინცია',
    'itpr': 'პარმის პროვინცია',
    'itpt': 'პისტოიის პროვინცია',
    'itpu': 'პეზარო და ურბინოს პროვინცია',
    'itpv': 'პავიის პროვინცია',
    'itpz': 'პოტენცის პროვინცია',
    'itra': 'რავენის პროვინცია',
    'itrc': 'რეჯო-კალაბრიის პროვინცია',
    'itre': 'რეჯო-ემილიის პროვინცია',
    'itrg': 'რაგუზის პროვინცია',
    'itri': 'რიეტის პროვინცია',
    'itrm': 'რომის პროვინცია',
    'itrn': 'რიმინის პროვინცია',
    'itro': 'როვიგოს პროვინცია',
    'itsa': 'სალერნოს პროვინცია',
    'itsi': 'სიენის პროვინცია',
    'itso': 'სონდრიოს პროვინცია',
    'itsp': 'სპეციის პროვინცია',
    'itsr': 'სირაკუზის პროვინცია',
    'itss': 'სასარის პროვინცია',
    'itsv': 'სავონის პროვინცია',
    'itta': 'ტარანტოს პროვინცია',
    'itte': 'ტერამოს პროვინცია',
    'ittn': 'ტრენტოს პროვინცია',
    'itto': 'ტურინის პროვინცია',
    'ittp': 'ტრაპანის პროვინცია',
    'ittr': 'ტერნის პროვინცია',
    'itts': 'ტრიესტის პროვინცია',
    'ittv': 'ტრევიზოს პროვინცია',
    'itud': 'უდინეს პროვინცია',
    'itva': 'ვარეზეს პროვინცია',
    'itvb': 'ვერბანო-კუზო-ოსოლის პროვინცია',
    'itvc': 'ვერჩელის პროვინცია',
    'itve': 'ვენეციის პროვინცია',
    'itvi': 'ვიჩენცის პროვინცია',
    'itvr': 'ვერონის პროვინცია',
    'itvs': 'მედიო-კამპიდანოს პროვინცია',
    'itvt': 'ვიტერბოს პროვინცია',
    'itvv': 'ვიბო-ვალენტიის პროვინცია',
    'jm02': 'სენტ-ენდრიუ',
    'jp01': 'ჰოკაიდო',
    'jp02': 'აომორის პრეფექტურა',
    'jp03': 'ივატეს პრეფექტურა',
    'jp04': 'მიაგის პრეფექტურა',
    'jp05': 'აკიტის პრეფექტურა',
    'jp06': 'იამაგატის პრეფექტურა',
    'jp07': 'ფუკუსიმის პრეფექტურა',
    'jp08': 'იბარაკის პრეფექტურა',
    'jp09': 'ტოტიგის პრეფექტურა',
    'jp10': 'გუმის პრეფექტურა',
    'jp11': 'საიტამის პრეფექტურა',
    'jp12': 'ტიბის პრეფექტურა',
    'jp13': 'ტოკიო',
    'jp14': 'კანაგავის პრეფექტურა',
    'jp15': 'ნიიგატის პრეფექტურა',
    'jp16': 'ტოიამის პრეფექტურა',
    'jp17': 'ისიკავის პრეფექტურა',
    'jp18': 'ფუკუის პრეფექტურა',
    'jp19': 'იამანასის პრეფექტურა',
    'jp20': 'ნაგანო',
    'jp21': 'გიფუს პრეფექტურა',
    'jp22': 'სიძუოკის პრეფექტურა',
    'jp23': 'აიტის პრეფექტურა',
    'jp24': 'მიეს პრეფექტურა',
    'jp25': 'სიგის პრეფექტურა',
    'jp26': 'კიოტოს პრეფექტურა',
    'jp27': 'ოსაკის პრეფექტურა',
    'jp28': 'ჰიოგოს პრეფექტურა',
    'jp29': 'ნარის პრეფექტურა',
    'jp30': 'ვაკაიამის პრეფექტურა',
    'jp31': 'ტოტორის პრეფექტურა',
    'jp32': 'სიმანეს პრეფექტურა',
    'jp33': 'ოკაიამის პრეფექტურა',
    'jp34': 'ჰიროსიმის პრეფექტურა',
    'jp35': 'იამაგუტის პრეფექტურა',
    'jp36': 'ტოკუსიმის პრეფექტურა',
    'jp37': 'კაგავის პრეფექტურა',
    'jp38': 'ეჰიმეს პრეფექტურა',
    'jp39': 'კოტის პრეფექტურა',
    'jp40': 'ფუკუოკის პრეფექტურა',
    'jp41': 'საგის პრეფექტურა',
    'jp42': 'ნაგასაკის პრეფექტურა',
    'jp43': 'კუმამოტოს პრეფექტურა',
    'jp44': 'ოიტის პრეფექტურა',
    'jp45': 'მიაძაკის პრეფექტურა',
    'jp46': 'კაგოსიმის პრეფექტურა',
    'kgb': 'ბატკენის ოლქი',
    'kgc': 'ჩუის ოლქი',
    'kggb': 'ბიშკეკი',
    'kggo': 'ოში',
    'kgj': 'ჯალალაბადის ოლქი',
    'kgn': 'ნარინის ოლქი',
    'kgo': 'ოშის ოლქი',
    'kgt': 'თალასის ოლქი',
    'kgy': 'ისიკ-ყულის ოლქი',
    'kh12': 'პნომპენი',
    'kig': 'გილბერტის კუნძულები',
    'kil': 'ლაინის კუნძულები',
    'kip': 'ფენიქსის კუნძულები',
    'kma': 'ნძუანი',
    'kmg': 'ნგაზიჯა',
    'kmm': 'მვალი',
    'kp01': 'ფხენიანი',
    'kp15': 'კესონი',
    'kr11': 'სეული',
    'kr26': 'პუსანი',
    'kr27': 'ტეგუ',
    'kr28': 'ინჩხონი',
    'kr41': 'კიონგიდო',
    'kr49': 'ჩეჯუს პროვინცია',
    'kz11': 'აკმოლის ოლქი',
    'kz15': 'აქტობეს ოლქი',
    'kz19': 'ალმათის ოლქი',
    'kz23': 'ატირაუს ოლქი',
    'kz27': 'დასავლეთ ყაზახეთის ოლქი',
    'kz31': 'ჟამბილის ოლქი',
    'kz35': 'ყარაღანდის ოლქი',
    'kz39': 'კოსტანაის ოლქი',
    'kz43': 'ყიზილორდის ოლქი',
    'kz47': 'მანგისთაუს ოლქი',
    'kz55': 'პავლოდარის ოლქი',
    'kz59': 'ჩრდილოეთ ყაზახეთის ოლქი',
    'kz61': 'სამხრეთ ყაზახეთის ოლქი',
    'kz63': 'აღმოსავლეთ ყაზახეთის ოლქი',
    'kz71': 'ასტანა',
    'kz75': 'ალმათი',
    'kz79': 'შიმქენთი',
    'kzbay': 'ბაიკონური',
    'laat': 'ატაპეუს პროვინცია',
    'labk': 'ბოკეოს პროვინცია',
    'lbak': 'აკარის მუჰაფაზა',
    'lbas': 'ჩრდილოეთის მუჰაფაზა',
    'lbba': 'ბეირუთის მუჰაფაზა',
    'lbbh': 'ბაალბექ-ჰერმელის მუჰაფაზა',
    'lbbi': 'ბექაას მუჰაფაზა',
    'lbja': 'სამხრეთის მუჰაფაზა',
    'lbjl': 'მთიანი ლიბანის მუჰაფაზა',
    'lbna': 'ნაბათიეს მუჰაფაზა',
    'li11': 'ვადუცი',
    'lk1': 'დასავლეთი პროვინცია',
    'lk2': 'ცენტრალური პროვინცია',
    'lk3': 'სამხრეთი პროვინცია',
    'lk4': 'ჩრდილოეთი პროვინცია',
    'lk5': 'აღმოსავლეთი პროვინცია',
    'lk6': 'ჩრდილო-დასავლეთი პროვინცია',
    'lk7': 'ჩრდილო-ცენტრალური პროვინცია',
    'lk8': 'უვის პროვინცია',
    'lk9': 'საბარაგამუვის პროვინცია',
    'lk11': 'კოლომბოს ოლქი',
    'lk12': 'გამპაჰის ოლქი',
    'lk13': 'კალუტარის ოლქი',
    'lk21': 'კანდის ოლქი',
    'lk22': 'მატალეს ოლქი',
    'lk23': 'ნუვარა-ელიას ოლქი',
    'lk31': 'გალეს ოლქი',
    'lk32': 'მატარის ოლქი',
    'lk33': 'ჰამბანტოტის ოლქი',
    'lk41': 'ჯაფნის ოლქი',
    'lk42': 'კილინოჩის ოლქი',
    'lk43': 'მანარის ოლქი',
    'lk44': 'ვავუნიიის ოლქი',
    'lk45': 'მულაიტივუს ოლქი',
    'lk51': 'ბატიკალოის ოლქი',
    'lk52': 'ამპარის ოლქი',
    'lk53': 'ტრინკომალეეს ოლქი',
    'lk61': 'კურუნეგალის ოლქი',
    'lk62': 'პუტალამის ოლქი',
    'lk71': 'ანურადჰაპურის ოლქი',
    'lk72': 'პოლონარუვის ოლქი',
    'lk81': 'ბადულის ოლქი',
    'lk82': 'მონერაგალის ოლქი',
    'lk91': 'რატნაპურის ოლქი',
    'lk92': 'კეგალეს ოლქი',
    'lrbg': 'ბონგის საგრაფო',
    'lrbm': 'ბომის საგრაფო',
    'lsa': 'მასერუს ოლქი',
    'lsb': 'ბუტა-ბუტეს ოლქი',
    'lsc': 'ლერიბე',
    'lsd': 'ბერეა',
    'lse': 'მაფეტენგის ოლქი',
    'lsf': 'მოჰალეს ჰუკის ოლქი',
    'lsg': 'ქუთინგის ოლქი',
    'lsh': 'ქაჩას ნეკის ოლქი',
    'lsj': 'მოკჰოტლონგის ოლქი',
    'lsk': 'თაბა-ცეკის ოლქი',
    'lt01': 'აკმიანის რაიონი',
    'lt03': 'ალიტუსის რაიონი',
    'lt04': 'ანიკშჩიაის რაიონი',
    'lt06': 'ბირჟაის რაიონი',
    'lt09': 'იგნალინის რაიონი',
    'lt10': 'იონავის რაიონი',
    'lt11': 'იონიშკის რაიონი',
    'lt12': 'იურბარკასის რაიონი',
    'lt13': 'კაიშიადორისის რაიონი',
    'lt16': 'კაუნასის რაიონი',
    'lt18': 'კედაინიაის რაიონი',
    'lt19': 'კელმის რაიონი',
    'lt21': 'კლაიპედის რაიონი',
    'lt22': 'კრეტინგის რაიონი',
    'lt23': 'კუპიშკისის რაიონი',
    'lt24': 'ლაზდიიაის რაიონი',
    'lt26': 'მაჟეიკიაის რაიონი',
    'lt27': 'მოლეტაის რაიონი',
    'lt28': 'ნერინგის მუნიციპალიტეტი',
    'lt30': 'პაკრუოის რაიონი',
    'lt33': 'პანევეჟისის რაიონი',
    'lt34': 'პასვალისის რაიონი',
    'lt35': 'პლუნგეს რაიონი',
    'lt36': 'პრიენაის რაიონი',
    'lt37': 'რადვილიშკის რაიონი',
    'lt38': 'რასეინიაის რაიონი',
    'lt40': 'როკიშკისის რაიონი',
    'lt41': 'შაკიაის რაიონი',
    'lt42': 'შალჩინინკაის რაიონი',
    'lt44': 'შიაულიაის რაიონი',
    'lt45': 'შილალის რაიონი',
    'lt46': 'შილუტის რაიონი',
    'lt47': 'შირვინტოსის რაიონი',
    'lt48': 'სკუოდასის რაიონი',
    'lt49': 'შვენჩიონისის რაიონი',
    'lt50': 'ტაურაგეს რაიონი',
    'lt51': 'ტელშიაის რაიონი',
    'lt52': 'ტრაკაის რაიონი',
    'lt53': 'უკმერგეს რაიონი',
    'lt54': 'უტენის რაიონი',
    'lt55': 'ვარენის რაიონი',
    'lt56': 'ვილკავიშკისის რაიონი',
    'lt58': 'ვილნიუსის რაიონი',
    'lt60': 'ზარასაის რაიონი',
    'ltal': 'ალიტუსის მაზრა',
    'ltkl': 'კლაიპედის მაზრა',
    'ltku': 'კაუნასის მაზრა',
    'ltmr': 'მარიამპოლის მაზრა',
    'ltpn': 'პანევეჟისის მაზრა',
    'ltsa': 'შიაულიაის მაზრა',
    'ltta': 'ტაურაგეს მაზრა',
    'ltte': 'ტელშიაის მაზრა',
    'ltut': 'უტენის მაზრა',
    'ltvl': 'ვილნიუსის მაზრა',
    'lv001': 'აგლონის მხარე',
    'lv002': 'აიზკრაუკლეს მხარე',
    'lv003': 'აიზპუტეს მხარე',
    'lv004': 'აკნისტეს მხარე',
    'lv005': 'ალოიის მხარე',
    'lv006': 'ალსუნგის მხარე',
    'lv007': 'ალუქსნეს მხარე',
    'lv008': 'ამატის მხარე',
    'lv009': 'აპეს მხარე',
    'lv010': 'აუცეს მხარე',
    'lv011': 'ადაჟის მხარე',
    'lv012': 'ბაბიტეს მხარე',
    'lv013': 'ბალდონეს მხარე',
    'lv014': 'ბალტინავის მხარე',
    'lv015': 'ბალვის მხარე',
    'lv016': 'ბაუსკის მხარე',
    'lv017': 'ბევერინის მხარე',
    'lv018': 'ბროცენის მხარე',
    'lv019': 'ბურტნიეკის მხარე',
    'lv020': 'ცარნიკავის მხარე',
    'lv021': 'ცესვაინეს მხარე',
    'lv022': 'ცესისის მხარე',
    'lv023': 'ციბლის მხარე',
    'lv024': 'დაგდის მხარე',
    'lv025': 'დაუგავპილსის მხარე',
    'lv026': 'დობელეს მხარე',
    'lv027': 'დუნდაგის მხარე',
    'lv028': 'დურბეს მხარე',
    'lv029': 'ენგურეს მხარე',
    'lv030': 'ერგლის მხარე',
    'lv031': 'გარკალნეს მხარე',
    'lv032': 'გრობინიის მხარე',
    'lv033': 'გულბენეს მხარე',
    'lv034': 'იეცავის მხარე',
    'lv035': 'იქშკილეს მხარე',
    'lv036': 'ილუქსტეს მხარე',
    'lv037': 'ინჩუკალნსის მხარე',
    'lv038': 'იაუნელგავის მხარე',
    'lv039': 'იაუნპიებალგის მხარე',
    'lv040': 'იაუნპილსის მხარე',
    'lv041': 'ელგავის მხარე',
    'lv042': 'იეკაბპილსის მხარე',
    'lv043': 'კანდავის მხარე',
    'lv044': 'კარსავის მხარე',
    'lv045': 'კოცენის მხარე',
    'lv046': 'კოკნესეს მხარე',
    'lv047': 'კრასლავის მხარე',
    'lv048': 'კრიმულდის მხარე',
    'lv049': 'კრუსტპილსის მხარე',
    'lv050': 'კულდიგის მხარე',
    'lv051': 'კეგუმსის მხარე',
    'lv052': 'კეკავის მხარე',
    'lv053': 'ლიელვარდეს მხარე',
    'lv054': 'ლიმბაჟის მხარე',
    'lv055': 'ლიგატნეს მხარე',
    'lv056': 'ლივანის მხარე',
    'lv057': 'ლუბანის მხარე',
    'lv058': 'ლუძის მხარე',
    'lv059': 'მადონას მხარე',
    'lv060': 'მაზსალაცის მხარე',
    'lv061': 'მალპილსის მხარე',
    'lv062': 'მარუპეს მხარე',
    'lv063': 'მერსრაგსის მხარე',
    'lv064': 'ნაუკშენის მხარე',
    'lv065': 'ნერეტის მხარე',
    'lv066': 'ნიცის მხარე',
    'lv067': 'ოგრეს მხარე',
    'lv068': 'ოლაინეს მხარე',
    'lv069': 'ოზოლნიეკის მხარე',
    'lv070': 'პარგაუიის მხარე',
    'lv071': 'პავილოსტის მხარე',
    'lv072': 'პლიავინიასის მხარე',
    'lv073': 'პრეილის მხარე',
    'lv074': 'პრიეკულეს მხარე (კურზემე)',
    'lv075': 'პრიეკულეს მხარე (ვიძემე)',
    'lv076': 'რაუნის მხარე',
    'lv077': 'რეზეკნეს მხარე',
    'lv078': 'რიებინის მხარე',
    'lv079': 'როიის მხარე',
    'lv080': 'როპაჟის მხარე',
    'lv081': 'რუცავის მხარე',
    'lv082': 'რუგაიის მხარე',
    'lv083': 'რუნდალეს მხარე',
    'lv084': 'რუიიენის მხარე',
    'lv085': 'სალის მხარე',
    'lv086': 'სალაცგრივის მხარე',
    'lv087': 'სალასპილსის მხარე',
    'lv088': 'სალდუსის მხარე',
    'lv089': 'საულკრასტის მხარე',
    'lv090': 'სეიის მხარე',
    'lv091': 'სიგულდის მხარე',
    'lv092': 'სკრივერის მხარე',
    'lv093': 'სკრუნდის მხარე',
    'lv094': 'სმილტენეს მხარე',
    'lv095': 'სტოპინის მხარე',
    'lv096': 'სტრენჩის მხარე',
    'lv097': 'ტალსის მხარე',
    'lv098': 'ტერვეტეს მხარე',
    'lv099': 'ტუკუმსის მხარე',
    'lv100': 'ვაინოდეს მხარე',
    'lv101': 'ვალკის მხარე',
    'lv102': 'ვარაკლიანის მხარე',
    'lv103': 'ვარკავის მხარე',
    'lv104': 'ვეცპიებალგის მხარე',
    'lv105': 'ვეცუმნიეკის მხარე',
    'lv106': 'ვენტსპილსის მხარე',
    'lv107': 'ვიესიტეს მხარე',
    'lv108': 'ვილიაკის მხარე',
    'lv109': 'ვილიანის მხარე',
    'lv110': 'ზილუპეს მხარე',
    'lvdgv': 'დაუგავპილსი',
    'lvjel': 'ელგავა',
    'lvjkb': 'იეკაბპილსი',
    'lvjur': 'იურმალა',
    'lvlpx': 'ლიეპაია',
    'lvrez': 'რეზეკნე',
    'lvrix': 'რიგა',
    'lvven': 'ვენტსპილსი',
    'lvvmr': 'ვალმიერა',
    'lyba': 'ბენღაზი',
    'lybu': 'ელ-ბუტნანი',
    'lydr': 'დარნის რაიონი',
    'lygt': 'ღათის რაიონი',
    'lyja': 'ელ-ჯებალ-ელ-ახდარი',
    'lyjg': 'ელ-ჯაბალ-ელ-ღარბი',
    'lyji': 'ელ-ჯიფარა',
    'lyju': 'ელ-ჯუფრა',
    'lykf': 'ელ-კუფრა',
    'lymb': 'ელ-მარღაბი',
    'lymi': 'მისრათის რაიონი',
    'lymj': 'ელ-მარჯის რაიონი',
    'lymq': 'მარზუკის რაიონი',
    'lynl': 'ნალუთის რაიონი',
    'lynq': 'ენ-ნუგატ-ელ-ხუმსი',
    'lysb': 'საბჰის რაიონი',
    'lysr': 'სურთის რაიონი',
    'lytb': 'ტრიპოლის რაიონი',
    'lywa': 'ელ-ვახატი',
    'lywd': 'ვადი-ელ-ჰაიატი',
    'lyws': 'ვადი-ეშ-შატი',
    'lyza': 'ეზ-ზავიის რაიონი',
    'maagd': 'აგადირი',
    'macas': 'კასაბლანკა',
    'mafes': 'ფესი',
    'mamar': 'მარაკეში',
    'mamek': 'მეკნესი',
    'mammn': 'მარაკეში²',
    'marab': 'რაბატი',
    'masyb': 'მარაკეში³',
    'matng': 'ტანჟერი',
    'mcmc': 'მონტე-კარლო',
    'mdan': 'ანენი-ნოის რაიონი',
    'mdba': 'ბელცი',
    'mdbd': 'ბენდერი',
    'mdbr': 'ბრიჩენის რაიონი',
    'mdbs': 'ბასარაბეასკის რაიონი',
    'mdca': 'კაგულის რაიონი',
    'mdcl': 'კელერაშის რაიონი',
    'mdcm': 'ჩიმიშლიის რაიონი',
    'mdcr': 'კრიულენის რაიონი',
    'mdcs': 'კეუშენის რაიონი',
    'mdct': 'კანტემირის რაიონი',
    'mdcu': 'კიშინიოვი',
    'mddo': 'დონდუშენის რაიონი',
    'mddr': 'დროკიის რაიონი',
    'mddu': 'დუბესარის რაიონი',
    'mded': 'ედინეცის რაიონი',
    'mdfa': 'ფელეშტის რაიონი',
    'mdfl': 'ფლორეშტის რაიონი',
    'mdga': 'გაგაუზია',
    'mdgl': 'გლოდენის რაიონი',
    'mdhi': 'ჰინჩეშტის რაიონი',
    'mdia': 'იალოვენის რაიონი',
    'mdle': 'ლეოვის რაიონი',
    'mdni': 'ნისპორენის რაიონი',
    'mdoc': 'ოკნიცის რაიონი',
    'mdor': 'ორჰეის რაიონი',
    'mdre': 'რეზინის რაიონი',
    'mdri': 'რიშკანის რაიონი',
    'mdsd': 'შოლდენეშტის რაიონი',
    'mdsi': 'სინჯერეის რაიონი',
    'mdso': 'სოროკის რაიონი',
    'mdst': 'სტრეშენის რაიონი',
    'mdsv': 'შტეფან-ვოდეს რაიონი',
    'mdta': 'ტარაკლიის რაიონი',
    'mdte': 'ტელენეშტის რაიონი',
    'mdun': 'უნგენის რაიონი',
    'me01': 'ანდრიევიცის მუნიციპალიტეტი',
    'me02': 'ბარის მუნიციპალიტეტი',
    'me03': 'ბერანეს მუნიციპალიტეტი',
    'me04': 'ბიელო-პოლეს მუნიციპალიტეტი',
    'me05': 'ბუდვის მუნიციპალიტეტი',
    'me06': 'ცეტინიეს მუნიციპალიტეტი',
    'me07': 'დანილოვგრადის მუნიციპალიტეტი',
    'me08': 'ჰერცეგ-ნოვის მუნიციპალიტეტი',
    'me09': 'კოლაშინის მუნიციპალიტეტი',
    'me10': 'კოტორის მუნიციპალიტეტი',
    'me11': 'მოიკოვაცის მუნიციპალიტეტი',
    'me12': 'ნიკშიჩის მუნიციპალიტეტი',
    'me13': 'პლავის მუნიციპალიტეტი',
    'me14': 'პლიევლიის მუნიციპალიტეტი',
    'me15': 'პლუჟინეს მუნიციპალიტეტი',
    'me16': 'პოდგორიცის მუნიციპალიტეტი',
    'me17': 'როჟაიეს მუნიციპალიტეტი',
    'me18': 'შავნიკის მუნიციპალიტეტი',
    'me19': 'ტივატის მუნიციპალიტეტი',
    'me20': 'ულცინის მუნიციპალიტეტი',
    'me21': 'ჟაბლიაკის მუნიციპალიტეტი',
    'me22': 'გუსინიეს მუნიციპალიტეტი',
    'me23': 'პეტნიიცის მუნიციპალიტეტი',
    'mga': 'ტუამასინის პროვინცია',
    'mgd': 'ანცირანანის პროვინცია',
    'mgf': 'ფიანარანცუის პროვინცია',
    'mgm': 'მაჰაძანგის პროვინცია',
    'mgt': 'ანტანანარივუს პროვინცია',
    'mgu': 'ტულიარის პროვინცია',
    'mhkwa': 'კვაჯალეინი',
    'mhl': 'რალიკის ჯაჭვი',
    'mhmaj': 'მაჯურო',
    'mht': 'რატაკის ჯაჭვი',
    'mk85': 'სკოპიე',
    'mk101': 'ველესის თემი',
    'mk102': 'გრადსკოს თემი',
    'mk103': 'დემირ-კაპიის თემი',
    'mk104': 'კავადარცის თემი',
    'mk105': 'ლოზოვოს თემი',
    'mk106': 'ნეგოტინოს თემი',
    'mk107': 'როსომანის თემი',
    'mk108': 'სვეტი-ნიკოლეს თემი',
    'mk109': 'ჩაშკის თემი',
    'mk201': 'ბეროვოს თემი',
    'mk202': 'ვინიცის თემი',
    'mk203': 'დელჩევოს თემი',
    'mk204': 'ზრნოვცის თემი',
    'mk205': 'კარბინცის თემი',
    'mk206': 'კოჩანის თემი',
    'mk207': 'მაკედონსკა-კამენიცის თემი',
    'mk208': 'პეხჩევოს თემი',
    'mk209': 'პრობიშტიპის თემი',
    'mk210': 'ჩეშინოვო-ობლეშევოს თემი',
    'mk211': 'შტიპის თემი',
    'mk301': 'ვევჩანის თემი',
    'mk303': 'დებარის თემი',
    'mk304': 'დებარცის თემი',
    'mk307': 'კიჩევოს თემი',
    'mk308': 'მაკედონსკი-ბროდის თემი',
    'mk310': 'ოჰრიდის თემი',
    'mk311': 'პლასნიცის თემი',
    'mk312': 'სტრუგის თემი',
    'mk313': 'ცენტარ-ჟუპის თემი',
    'mk401': 'ბოგდანცის თემი',
    'mk402': 'ბოსილოვოს თემი',
    'mk403': 'ვალანდოვოს თემი',
    'mk404': 'ვასილევოს თემი',
    'mk405': 'გევგელიის თემი',
    'mk406': 'დოირანის თემი',
    'mk407': 'კონჩეს თემი',
    'mk408': 'ნოვო-სელოს თემი',
    'mk409': 'რადოვიშის თემი',
    'mk410': 'სტრუმიცის თემი',
    'mk501': 'ბიტოლის თემი',
    'mk502': 'დემირ-ჰისარის თემი',
    'mk503': 'დოლნენის თემი',
    'mk504': 'კრივოგაშტანის თემი',
    'mk505': 'კრუშევოს თემი',
    'mk506': 'მოგილის თემი',
    'mk507': 'ნოვაცის თემი',
    'mk508': 'პრილეპის თემი',
    'mk509': 'რესენის თემი',
    'mk601': 'ბოგოვინიეს თემი',
    'mk602': 'ბრვენიცის თემი',
    'mk603': 'ვრაპჩიშტეს თემი',
    'mk604': 'გოსტივარის თემი',
    'mk605': 'ჟელინოს თემი',
    'mk606': 'იეგუნოვცეს თემი',
    'mk607': 'მავროვო და როსტუშის თემი',
    'mk608': 'ტეარცეს თემი',
    'mk609': 'ტეტოვოს თემი',
    'mk701': 'კრატოვოს თემი',
    'mk702': 'კრივა-პალანკის თემი',
    'mk703': 'კუმანოვოს თემი',
    'mk704': 'ლიპკოვოს თემი',
    'mk705': 'რანკოვცეს თემი',
    'mk706': 'სტარო-ნაგორიჩანეს თემი',
    'mk801': 'აეროდრომის თემი',
    'mk802': 'არაჩინოვოს თემი',
    'mk803': 'ბუტელის თემი',
    'mk804': 'გაზი-ბაბის თემი',
    'mk805': 'გიორჩე-პეტროვის თემი',
    'mk806': 'ზელენიკოვოს თემი',
    'mk807': 'ილინდენის თემი',
    'mk808': 'კარპოშის თემი',
    'mk809': 'კისელა-ვოდის თემი',
    'mk810': 'პეტროვეცის თემი',
    'mk811': 'სარაის თემი',
    'mk812': 'სოპიშტეს თემი',
    'mk813': 'სტუდენიჩანის თემი',
    'mk814': 'ცენტარის თემი',
    'mk815': 'ჩაირის თემი',
    'mk816': 'ჩუჩერ-სანდევოს თემი',
    'mk817': 'შუტო-ორიზარის თემი',
    'ml1': 'კაესის რეგიონი',
    'ml2': 'კულიკოროს რეგიონი',
    'ml3': 'სიკასოს რეგიონი',
    'ml4': 'სეგუს რეგიონი',
    'ml5': 'მოპტის რეგიონი',
    'ml6': 'ტომბუქტუს რეგიონი',
    'ml7': 'გაოს რეგიონი',
    'ml8': 'კიდალის რეგიონი',
    'mlbko': 'ბამაკო',
    'mm01': 'საგაინგის რეგიონი',
    'mm02': 'ბაგოს რეგიონი',
    'mm03': 'მაგვაის რეგიონი',
    'mm04': 'მანდალაის რეგიონი',
    'mm06': 'იანგონის რეგიონი',
    'mm07': 'აიეიარვადის რეგიონი',
    'mm11': 'კაჩინის შტატი',
    'mm12': 'კაიაჰის შტატი',
    'mm13': 'კაინის შტატი',
    'mm15': 'მონის შტატი',
    'mm17': 'შანის შტატი',
    'mn1': 'ულან-ბატორი',
    'mn035': 'ორხონის აიმაკი',
    'mn037': 'დარხან-უული',
    'mn039': 'ხენტიი',
    'mn041': 'ხუვსგელი',
    'mn043': 'ხოვდის აიმაკი',
    'mn046': 'უვსის აიმაკი',
    'mn047': 'ტუვე',
    'mn049': 'სელენგე',
    'mn051': 'სუხე-ბატორის აიმაკი',
    'mn053': 'უმნეგოვი',
    'mn055': 'უვერხანგაი',
    'mn057': 'ზავხანი',
    'mn059': 'დუნდგოვი',
    'mn061': 'დორნოდი',
    'mn063': 'დორნოგოვი',
    'mn064': 'გობი-სუმბერი',
    'mn065': 'გობი-ალთაი',
    'mn067': 'ბულგანის აიმაკი',
    'mn069': 'ბაიანხონგორის აიმაკი',
    'mn071': 'ბაიან-ულგიი',
    'mn073': 'არახანგაის აიმაკი',
    'mt56': 'სლიმა',
    'mt60': 'ვალეტა',
    'muag': 'აგალეგა',
    'mubl': 'რივერ-ნუარი',
    'mucc': 'კარგადოს-კარახოსი',
    'mufl': 'ფლაკი',
    'mugp': 'გრანდ-პორტი',
    'mumo': 'მოკის ოლქი',
    'mupa': 'პამპლემუსი',
    'mupl': 'პორტ-ლუის ოლქი',
    'mupu': 'პორტ-ლუი',
    'mupw': 'პლენ-ვილემი',
    'muro': 'როდრიგესი',
    'murr': 'რივიერ-დუ-რემპარი',
    'musa': 'სავანის ოლქი',
    'mvmle': 'მალე',
    'mwba': 'ბალაკის რაიონი',
    'mwbl': 'ბლანტირეს რაიონი',
    'mwc': 'მალავის ცენტრალური რეგიონი',
    'mwck': 'ჩიკუაუის რაიონი',
    'mwcr': 'ჩირაძულუს რაიონი',
    'mwct': 'ჩიტიპის რაიონი',
    'mwde': 'დედზის რაიონი',
    'mwdo': 'დოვის რაიონი',
    'mwkr': 'კარონგის რაიონი',
    'mwks': 'კასუნგუს რაიონი',
    'mwli': 'ლილონგვეს რაიონი',
    'mwlk': 'ლიკომის რაიონი',
    'mwmc': 'მჩინჯის რაიონი',
    'mwmg': 'მანგოჩის რაიონი',
    'mwmh': 'მაჩინგის რაიონი',
    'mwmu': 'მულანჯეს რაიონი',
    'mwmw': 'მვანზის რაიონი',
    'mwmz': 'მზიმბის რაიონი',
    'mwn': 'მალავის ჩრდილოეთი რეგიონი',
    'mwnb': 'ნხატა ბაის რაიონი',
    'mwne': 'ნენოს რაიონი',
    'mwni': 'ნტჩისის რაიონი',
    'mwnk': 'ნხოტაკოტის რაიონი',
    'mwns': 'ნსანეს რაიონი',
    'mwnu': 'ნტჩეუს რაიონი',
    'mwph': 'ფალომბეს რაიონი',
    'mwru': 'რუმფის რაიონი',
    'mws': 'მალავის სამხრეთი რეგიონი',
    'mwsa': 'სალიმის რაიონი',
    'mwth': 'ტიოლოს რაიონი',
    'mwzo': 'ზომბის რაიონი',
    'mxagu': 'აგუასკალიენტესის შტატი',
    'mxbcn': 'ქვემო კალიფორნია',
    'mxbcs': 'ქვემო კალიფორნია²',
    'mxcam': 'კამპეჩეს შტატი',
    'mxchh': 'ჩიუაუა',
    'mxchp': 'ჩიაპასი',
    'mxcmx': 'მეხიკო',
    'mxcoa': 'კოაუილა',
    'mxcol': 'კოლიმა',
    'mxdur': 'დურანგოს შტატი',
    'mxgro': 'გერეროს შტატი',
    'mxgua': 'გუანახუატო',
    'mxhid': 'იდალგოს შტატი',
    'mxjal': 'ხალისკო',
    'mxmex': 'მეხიკოს შტატი',
    'mxmic': 'მიჩოაკანის შტატი',
    'mxmor': 'მორელოსი',
    'mxnay': 'ნაიარიტის შტატი',
    'mxnle': 'ნუევო-ლეონი',
    'mxoax': 'ოახაკა',
    'mxpue': 'პუებლა',
    'mxque': 'კერეტაროს შტატი',
    'mxroo': 'კინტანა-როოს შტატი',
    'mxsin': 'სინალოა',
    'mxslp': 'სან-ლუის-პოტოსის შტატი',
    'mxson': 'სონორა',
    'mxtab': 'ტაბასკოს შტატი',
    'mxtam': 'ტამაულიპასის შტატი',
    'mxtla': 'ტლასკალა',
    'mxver': 'ვერაკრუსის შტატი',
    'mxyuc': 'იუკატანის შტატი',
    'mxzac': 'საკატეკასის შტატი',
    'my01': 'ჯოჰორი',
    'my02': 'კედაჰი',
    'my03': 'კელანტანი',
    'my04': 'მალაკა (შტატი)',
    'my05': 'ნეგერი-სემბილანი',
    'my06': 'პაჰანგი',
    'my07': 'პინანგი',
    'my08': 'პერაკი',
    'my09': 'პერლისი',
    'my10': 'სელანგორი',
    'my11': 'ტერენგანუ',
    'my12': 'საბაჰი',
    'my13': 'სარავაკი',
    'my14': 'კუალა-ლუმპური',
    'my15': 'ლაბუანი',
    'my16': 'პუტრაჯაია',
    'mza': 'ნიასის პროვინცია',
    'mzb': 'მანიკის პროვინცია',
    'mzg': 'გაზის პროვინცია',
    'mzi': 'ინიამბანეს პროვინცია',
    'mzl': 'მაპუტუს პროვინცია',
    'mzmpm': 'მაპუტუ',
    'mzn': 'ნამპულის პროვინცია',
    'mzp': 'კაბუ-დელგადუს პროვინცია',
    'mzq': 'ზამბეზიის პროვინცია',
    'mzs': 'სოფალის პროვინცია',
    'mzt': 'ტეტეს პროვინცია',
    'naca': 'ზამბეზის რეგიონი',
    'naer': 'ერონგოს რეგიონი',
    'naha': 'ჰარდაპის რეგიონი',
    'naka': 'კარასის რეგიონი',
    'nake': 'აღმოსავლეთი კავანგო',
    'nakh': 'კჰომასის რეგიონი',
    'naku': 'კუნენეს რეგიონი',
    'nakw': 'დასავლეთი კავანგო',
    'naod': 'ოჩოსონდიუპის რეგიონი',
    'naoh': 'ომაჰეკეს რეგიონი',
    'naon': 'ოშანის რეგიონი',
    'naos': 'ომუსატის რეგიონი',
    'naot': 'ოშიკოტოს რეგიონი',
    'naow': 'ოჰანგვენის რეგიონი',
    'ne1': 'აგადესის რეგიონი',
    'ne2': 'დიფის რეგიონი',
    'ne3': 'დოსოს რეგიონი',
    'ne4': 'მარადის რეგიონი',
    'ne5': 'ტაჰუის რეგიონი',
    'ne6': 'ტილაბერის რეგიონი',
    'ne7': 'ზინდერის რეგიონი',
    'ne8': 'ნიამეი',
    'ngab': 'აბიის შტატი',
    'ngad': 'ადამავის შტატი',
    'ngak': 'აკვა-იბომის შტატი',
    'ngan': 'ანამბრის შტატი',
    'ngba': 'ბაუჩის შტატი',
    'ngbe': 'ბენუეს შტატი',
    'ngbo': 'ბორნოს შტატი',
    'ngby': 'ბაიელსის შტატი',
    'ngcr': 'კროს-რივერის შტატი',
    'ngde': 'დელტის შტატი',
    'ngeb': 'ებონიის შტატი',
    'nged': 'ედოს შტატი',
    'ngek': 'ეკიტის შტატი',
    'ngen': 'ენუგუს შტატი',
    'ngfc': 'დედაქალაქის ფედერალური ტერიტორია',
    'nggo': 'გომბეს შტატი',
    'ngim': 'იმოს შტატი',
    'ngji': 'ჯიგავის შტატი',
    'ngkd': 'კადუნის შტატი',
    'ngke': 'კების შტატი',
    'ngkn': 'კანოს შტატი',
    'ngko': 'კოგის შტატი',
    'ngkt': 'კატსინის შტატი',
    'ngkw': 'კვარის შტატი',
    'ngla': 'ლაგოსის შტატი',
    'ngna': 'ნასარავის შტატი',
    'ngni': 'ნიგერის შტატი',
    'ngog': 'ოგუნის შტატი',
    'ngon': 'ონდოს შტატი',
    'ngos': 'ოსუნის შტატი',
    'ngoy': 'ოიოს შტატი',
    'ngpl': 'პლატოს შტატი',
    'ngri': 'რივერსის შტატი',
    'ngso': 'სოკოტოს შტატი',
    'ngta': 'ტარაბის შტატი',
    'ngyo': 'იობეს შტატი',
    'ngza': 'ზამფარის შტატი',
    'nian': 'ჩრდილოეთ ატლანტიკის ავტონომიური რეგიონი',
    'nias': 'სამხრეთ ატლანტიკის ავტონომიური რეგიონი',
    'nibo': 'ბოაკოს დეპარტამენტი',
    'nica': 'კარასოს დეპარტამენტი',
    'nici': 'ჩინანდეგის დეპარტამენტი',
    'nico': 'ჩონტალესის დეპარტამენტი',
    'nies': 'ესტელის დეპარტამენტი',
    'nigr': 'გრანადის დეპარტამენტი',
    'niji': 'ხინოტეგის დეპარტამენტი',
    'nile': 'ლეონის დეპარტამენტი',
    'nimd': 'მადრისის დეპარტამენტი',
    'nimn': 'მანაგუის დეპარტამენტი',
    'nims': 'მასაიის დეპარტამენტი',
    'nimt': 'მატაგალპის დეპარტამენტი',
    'nins': 'ნუევა სეგოვიის დეპარტამენტი',
    'niri': 'რივასის დეპარტამენტი',
    'nisj': 'რიო სან ხუანის დეპარტამენტი',
    'nlbq1': 'ბონეირი',
    'nlbq2': 'საბა',
    'nlbq3': 'სინტ-ესტატიუსი',
    'nldr': 'დრენთე',
    'nlfl': 'ფლევოლანდი',
    'nlfr': 'ფრისლანდია',
    'nlge': 'გელდერლანდი',
    'nlgr': 'გრონინგენის პროვინცია',
    'nlli': 'ლიმბურგის პროვინცია',
    'nlnb': 'ჩრდილოეთი ბრაბანტი',
    'nlnh': 'ჩრდილოეთი ჰოლანდია',
    'nlov': 'ოვერეისელი',
    'nlut': 'უტრეხტის პროვინცია',
    'nlze': 'ზელანდიის პროვინცია',
    'nlzh': 'სამხრეთი ჰოლანდია',
    'no01': 'ესტფოლდი',
    'no02': 'აკერსხუსი',
    'no03': 'ოსლო',
    'no04': 'ხედმარკი',
    'no05': 'ოპლანი',
    'no06': 'ბუსკერუდი',
    'no07': 'ვესტფოლდი',
    'no08': 'ტელემარკი',
    'no09': 'ეუსტ-აგდერი',
    'no10': 'ვესტ-აგდერი',
    'no11': 'რუგალანი',
    'no12': 'ჰორდალანი',
    'no14': 'სოგნ-ოგ-ფიურანე',
    'no15': 'მიორე-ოგ-რუმსდალი',
    'no16': 'სიორ-ტრიონდელაგი',
    'no17': 'ნურ-ტრიონდელაგი',
    'no18': 'ნურლანი',
    'no19': 'ტრომსი',
    'no20': 'ფინმარკი',
    'no21': 'შპიცბერგენი',
    'no22': 'იან-მაიენი',
    'no50': 'ტრიონდელაგი',
    'nr01': 'აივო',
    'nr02': 'ანაბარი',
    'nr03': 'ანეტანი',
    'nr04': 'ანიბარი',
    'nr05': 'ბაიტი',
    'nr06': 'ბოე',
    'nr07': 'ბუადა',
    'nr08': 'დენიგომოდუ',
    'nr09': 'ევა',
    'nr10': 'იუვი',
    'nr11': 'მენენგი',
    'nr12': 'ნიბოკი',
    'nr13': 'უაბო',
    'nr14': 'იარენი',
    'nzauk': 'ოკლენდის რეგიონი',
    'nzbop': 'ბეი-ოვ-პლენტის რეგიონი',
    'nzcan': 'კენტერბერის რეგიონი',
    'nzcit': 'ჩატემის კუნძულები',
    'nzgis': 'გიზბორნის რეგიონი',
    'nzhkb': 'ჰოკს-ბეის რეგიონი',
    'nzmbh': 'მარლბოროს რეგიონი',
    'nzmwt': 'მანავატუ-უანგანუის რეგიონი',
    'nzntl': 'ნორთლენდის რეგიონი',
    'nzota': 'ოტაგოს რეგიონი',
    'nzstl': 'საუთლანდის რეგიონი',
    'nztas': 'ტასმანის რეგიონი',
    'nztki': 'ტარანაკის რეგიონი',
    'nzwgn': 'ველინგტონის რეგიონი',
    'nzwko': 'უაიკატოს რეგიონი',
    'nzwtc': 'უესტ-კოსტის რეგიონი',
    'pa1': 'ბოკას-დელ-ტოროს პროვინცია',
    'pa2': 'კოკლეს პროვინცია',
    'pa3': 'კოლონის პროვინცია',
    'pa4': 'ჩირიკის პროვინცია',
    'pa5': 'დარიენის პროვინცია',
    'pa6': 'ერერას პროვინცია',
    'pa7': 'ლოს-სანტოსის პროვინცია',
    'pa8': 'პანამის პროვინცია',
    'pa9': 'ვერაგუასის პროვინცია',
    'paem': 'ემბერა-ვოუნაანი',
    'paky': 'გუნა-იალა',
    'panb': 'ნგობე-ბუგლე',
    'peama': 'ამასონასი',
    'peanc': 'ანკაში',
    'peapu': 'აპურიმაკი',
    'peare': 'არეკიპა',
    'peaya': 'აიაკუჩო',
    'pecaj': 'კახამარკა',
    'pecal': 'კალიაო',
    'pecus': 'კუსკო',
    'pehuc': 'უანუკო',
    'pehuv': 'უანკაველიკა',
    'peica': 'იკა',
    'pejun': 'ხუნინი',
    'pelal': 'ლა-ლიბერტადი',
    'pelam': 'ლამბაიეკე',
    'pelim': 'ლიმა',
    'pelma': 'ლიმა²',
    'pelor': 'ლორეტო',
    'pemdd': 'მადრე-დე-დიოსი',
    'pemoq': 'მოკეგუა',
    'pepas': 'პასკო',
    'pepiu': 'პიურა',
    'pepun': 'პუნო',
    'pesam': 'სან-მარტინი',
    'petac': 'ტაკნა',
    'petum': 'ტუმბესი',
    'peuca': 'უკაიალი',
    'pgcpk': 'სიმბუ',
    'pgcpm': 'ცენტრალური პროვინცია',
    'pgebr': 'აღმოსავლეთი ახალი ბრიტანეთი',
    'pgehg': 'ისტერნ ჰაილენდსი',
    'pgepw': 'ენგა',
    'pgesw': 'აღმოსავლეთი სეპიკი',
    'pggpk': 'გალფის პროვინცია',
    'pghla': 'ჰელა',
    'pgjwk': 'ჯივაკა',
    'pgmba': 'მილნ-ბეი',
    'pgmpl': 'მორობე',
    'pgmpm': 'მადანგი',
    'pgmrl': 'მანუსი',
    'pgncd': 'პორტ-მორზბი',
    'pgnik': 'ახალი ირლანდია',
    'pgnpp': 'ორო',
    'pgnsb': 'ბუგენვილის ავტონომიური რეგიონი',
    'pgsan': 'სანდაუნი',
    'pgshm': 'საუტერნ ჰაილენდსი',
    'pgwbk': 'დასავლეთი ახალი ბრიტანეთი',
    'pgwhm': 'უესტერნ ჰაილენდსი',
    'pgwpd': 'დასავლეთი პროვინცია',
    'ph00': 'ეროვნული დედაქალაქის რეგიონი',
    'ph01': 'ილოკოსის რეგიონი',
    'ph02': 'კაგაიანის ხეობა',
    'ph03': 'ცენტრალური ლუსონი',
    'ph05': 'ბიკოლის რეგიონი',
    'ph06': 'დასავლეთი ვისაიასი',
    'ph08': 'აღმოსავლეთი ვისაიასი',
    'ph09': 'ზამბოანგის ნახევარკუნძული',
    'ph11': 'დავაოს რეგიონი',
    'ph13': 'კარაგა',
    'ph14': 'ავტონომიური რეგიონი მუსლიმურ მინდანაოში',
    'ph15': 'კორდილიერის ადმინისტრაციული რეგიონი',
    'ph40': 'კალაბარსონი',
    'ph41': 'მიმაროპა',
    'phabr': 'აბრა (პროვინცია)',
    'phagn': 'ჩრდილოეთი აგუსანი',
    'phags': 'სამხრეთი აგუსანი',
    'phakl': 'აკლანი',
    'phalb': 'ალბაი (ფილიპინები)',
    'phant': 'ანტიკე',
    'phapa': 'აპაიაო',
    'phaur': 'აურორა (პროვინცია)',
    'phban': 'ბატაანი',
    'phbas': 'ბასილანი',
    'phben': 'ბენგეტი',
    'phbil': 'ბილირანი',
    'phboh': 'ბოჰოლი (პროვინცია)',
    'phbtg': 'ბატანგასი (პროვინცია)',
    'phbtn': 'ბატანესი',
    'phbuk': 'ბუკიდნონი (პროვინცია)',
    'phbul': 'ბულაკანი',
    'phcag': 'კაგაიანი',
    'phcam': 'კამიგინი',
    'phcan': 'ჩრდილოეთი კამარინესი',
    'phcap': 'კაპისი (პროვინცია)',
    'phcas': 'სამხრეთი კამარინესი',
    'phcat': 'კატანდუანესი',
    'phcav': 'კავიტე',
    'phceb': 'სებუ (პროვინცია)',
    'phcom': 'დავაო-დე-ორო',
    'phdao': 'აღმოსავლეთი დავაო',
    'phdas': 'სამხრეთი დავაო',
    'phdav': 'ჩრდილოეთი დავაო',
    'phdin': 'დინაგატის კუნძულები',
    'phdvo': 'დასავლეთი დავაო',
    'pheas': 'აღმოსავლეთი სამარი',
    'phgui': 'გიმარასი',
    'phifu': 'იფუგაო',
    'phili': 'ილოილო (პროვინცია)',
    'philn': 'ჩრდილოეთი ილოკოსი',
    'phils': 'სამხრეთი ილოკოსი',
    'phisa': 'ისაბელა (პროვინცია)',
    'phkal': 'კალინგა (პროვინცია)',
    'phlag': 'ლაგუნა',
    'phlan': 'ჩრდილოეთი ლანაო',
    'phlas': 'სამხრეთი ლანაო',
    'phley': 'ლეიტე (პროვინცია)',
    'phlun': 'ლა-უნიონი (ფილიპინები)',
    'phmad': 'მარინდუკე',
    'phmag': 'მაგინდანაო',
    'phmas': 'მასბატეს პროვინცია',
    'phmdc': 'დასავლეთი მინდორო',
    'phmdr': 'აღმოსავლეთი მინდორო',
    'phmsr': 'აღმოსავლეთი მისამისი',
    'phnco': 'კოტაბატო (პროვინცია)',
    'phnec': 'დასავლეთი ნეგროსი',
    'phner': 'აღმოსავლეთი ნეგროსი',
    'phnsa': 'ჩრდილოეთი სამარი',
    'phnue': 'ნუევა-ესიხა',
    'phnuv': 'ნუევა-ვისკაია',
    'phpam': 'პამპანგა',
    'phpan': 'პანგასინანი',
    'phplw': 'პალავანი (პროვინცია)',
    'phque': 'კესონი (პროვინცია)',
    'phqui': 'კირინო',
    'phriz': 'რისალი',
    'phrom': 'რომბლონი',
    'phsco': 'სამხრეთი კოტაბატო',
    'phsle': 'სამხრეთი ლეიტე',
    'phslu': 'სულუ (პროვინცია)',
    'phsor': 'სორსოგონი (პროვინცია)',
    'phsun': 'ჩრდილოეთი სურიგაო',
    'phsur': 'სამხრეთი სურიგაო',
    'phtar': 'ტარლაკი (პროვინცია)',
    'phtaw': 'ტავი-ტავი',
    'phwsa': 'სამარი (პროვინცია)',
    'phzan': 'ჩრდილოეთი ზამბოანგა',
    'phzas': 'სამხრეთი ზამბოანგა',
    'phzmb': 'სამბალესი',
    'phzsi': 'ზამბოანგა-სიბუგაი',
    'pkba': 'ბელუჯისტანი',
    'pkgb': 'გილგის-ბალტისტანი',
    'pkis': 'ისლამაბადის ფედერალური ტერიტორია',
    'pkjk': 'აზად-ქაშმირი',
    'pkkp': 'ხაიბერ-პახტუნხვა',
    'pkpb': 'პენჯაბი',
    'pksd': 'სინდის პროვინცია',
    'pkta': 'ტომების ტერიტორიების ფედერალური მმართველობა',
    'pl02': 'ქვემო სილეზიის სავოევოდო',
    'pl04': 'კუიავო-პომერანიის სავოევოდო',
    'pl06': 'ლუბლინის სავოევოდო',
    'pl08': 'ლუბუშის სავოევოდო',
    'pl10': 'ლოძის სავოევოდო',
    'pl12': 'მალოპოლსკის სავოევოდო',
    'pl14': 'მაზოვიეცის სავოევოდო',
    'pl16': 'ოპოლეს სავოევოდო',
    'pl18': 'კარპატების სავოევოდო',
    'pl20': 'პოდლასის სავოევოდო',
    'pl22': 'პომერანიის სავოევოდო',
    'pl24': 'სილეზიის სავოევოდო',
    'pl26': 'სვიეტოკშის სავოევოდო',
    'pl28': 'ვარმინო-მაზურის სავოევოდო',
    'pl30': 'ველიკოპოლსკის სავოევოდო',
    'pl32': 'დასავლეთ პომერანიის სავოევოდო',
    'pt03': 'ბრაგა',
    'pt15': 'სეტუბალის მუნიციპალიტეტი',
    'pt16': 'ვიანა-დუ-კაშტელუ',
    'pt20': 'აზორის კუნძულები',
    'pt30': 'მადეირა',
    'pw002': 'აიმელიიკი',
    'pw004': 'აირაი',
    'pw150': 'კორორი (კუნძული)',
    'pw212': 'მელეკეოკი',
    'pw224': 'ნგატპანგი',
    'pw227': 'ნგარემლენგი',
    'pw350': 'პელელიუს შტატი',
    'py1': 'კონსეფსიონის დეპარტამენტი',
    'py2': 'სან-პედროს დეპარტამენტი',
    'py3': 'კორდილიერის დეპარტამენტი',
    'py4': 'გუაირის დეპარტამენტი',
    'py5': 'კააგუასუს დეპარტამენტი',
    'py6': 'კაასაპის დეპარტამენტი',
    'py7': 'იტაპუის დეპარტამენტი',
    'py8': 'მისიონესის დეპარტამენტი',
    'py9': 'პარაგუარის დეპარტამენტი',
    'py10': 'ალტო-პარანის დეპარტამენტი',
    'py11': 'ცენტრალური დეპარტამენტი',
    'py12': 'ნიეემბუკუს დეპარტამენტი',
    'py13': 'ამამბაის დეპარტამენტი',
    'py14': 'კანინდეიუს დეპარტამენტი',
    'py15': 'პრესიდენტე-ჰეისის დეპარტამენტი',
    'py16': 'ალტო-პარაგვაის დეპარტამენტი',
    'py19': 'ბოკერონის დეპარტამენტი',
    'pyasu': 'ასუნსიონი',
    'qada': 'დოჰა',
    'roab': 'ალბის ჟუდეცი',
    'roag': 'არჯეშის ჟუდეცი',
    'roar': 'არადის ჟუდეცი',
    'rob': 'ბუქარესტი',
    'robc': 'ბაკეუს ჟუდეცი',
    'robh': 'ბიჰორის ჟუდეცი',
    'robn': 'ბისტრიცა-ნესეუდის ჟუდეცი',
    'robr': 'ბრეილის ჟუდეცი',
    'robt': 'ბოტოშანის ჟუდეცი',
    'robv': 'ბრაშოვის ჟუდეცი',
    'robz': 'ბუზეუს ჟუდეცი',
    'rocj': 'კლუჟის ჟუდეცი',
    'rocl': 'კელერაშის ჟუდეცი',
    'rocs': 'კარაშ-სევერინის ჟუდეცი',
    'roct': 'კონსტანცის ჟუდეცი',
    'rocv': 'კოვასნის ჟუდეცი',
    'rodb': 'დიმბოვიცის ჟუდეცი',
    'rodj': 'დოლჟის ჟუდეცი',
    'rogj': 'გორჟის ჟუდეცი',
    'rogl': 'გალაცის ჟუდეცი',
    'rogr': 'ჯურჯუს ჟუდეცი',
    'rohd': 'ჰუნედოარის ჟუდეცი',
    'rohr': 'ჰარგიტის ჟუდეცი',
    'roif': 'ილფოვის ჟუდეცი',
    'roil': 'იალომიცის ჟუდეცი',
    'rois': 'იასის ჟუდეცი',
    'romh': 'მეჰედინცის ჟუდეცი',
    'romm': 'მარამურეშის ჟუდეცი',
    'roms': 'მურეშის ჟუდეცი',
    'ront': 'ნიამცის ჟუდეცი',
    'root': 'ოლტის ჟუდეცი',
    'roph': 'პრაჰოვის ჟუდეცი',
    'rosb': 'სიბიუს ჟუდეცი',
    'rosj': 'სელაჟის ჟუდეცი',
    'rosm': 'სატუ-მარეს ჟუდეცი',
    'rosv': 'სუჩავის ჟუდეცი',
    'rotl': 'ტულჩის ჟუდეცი',
    'rotm': 'ტიმიშის ჟუდეცი',
    'rotr': 'ტელეორმანის ჟუდეცი',
    'rovl': 'ვილჩის ჟუდეცი',
    'rovn': 'ვრანჩის ჟუდეცი',
    'rovs': 'ვასლუის ჟუდეცი',
    'rs00': 'ბელგრადი',
    'rs01': 'ჩრდილო-ბაჩის რაიონი',
    'rs02': 'შუა-ბანატის რაიონი',
    'rs03': 'ჩრდილო-ბანატის რაიონი',
    'rs04': 'სამხრეთ-ბანატის რაიონი',
    'rs05': 'დასავლეთ-ბაჩის რაიონი',
    'rs06': 'სამხრეთ-ბაჩის რაიონი',
    'rs07': 'სრემის რაიონი',
    'rs08': 'მაჩვანის რაიონი',
    'rs09': 'კოლუბარის რაიონი',
    'rs10': 'პოდუნაის რაიონი',
    'rs11': 'ბრანიჩევის რაიონი',
    'rs12': 'შუმადიის რაიონი',
    'rs13': 'პომორავის რაიონი',
    'rs14': 'ბორის რაიონი',
    'rs15': 'ზაეჩარის რაიონი',
    'rs16': 'ზლატიბორის რაიონი',
    'rs17': 'მორავიჩის რაიონი',
    'rs18': 'რაშის რაიონი',
    'rs19': 'რასინის რაიონი',
    'rs20': 'ნიშავის რაიონი',
    'rs21': 'ტოპლიჩის რაიონი',
    'rs22': 'პიროტის რაიონი',
    'rs23': 'იაბლანიჩის რაიონი',
    'rs24': 'პჩინის რაიონი',
    'rs25': 'კოსოვოს რაიონი',
    'rs26': 'პეჩის რაიონი',
    'rs27': 'პრიზრენის რაიონი',
    'rs29': 'კოსოვო-პომორავის რაიონი',
    'rskm': 'კოსოვოსა და მეტოხიის ავტონომიური მხარე',
    'rsvo': 'ვოევოდინა',
    'ruad': 'ადიღე',
    'rual': 'ალთაის რესპუბლიკა',
    'rualt': 'ალთაის მხარე',
    'ruamu': 'ამურის ოლქი',
    'ruark': 'არხანგელსკის ოლქი',
    'ruast': 'ასტრახანის ოლქი',
    'ruba': 'ბაშკირეთი',
    'rubel': 'ბელგოროდის ოლქი',
    'rubry': 'ბრიანსკის ოლქი',
    'rubu': 'ბურიატეთი',
    'ruce': 'ჩეჩნეთი',
    'ruche': 'ჩელიაბინსკის ოლქი',
    'ruchu': 'ჩუკოტკის ავტონომიური ოკრუგი',
    'rucu': 'ჩუვაშეთი',
    'ruda': 'დაღესტანი',
    'ruin': 'ინგუშეთი',
    'ruirk': 'ირკუტსკის ოლქი',
    'ruiva': 'ივანოვოს ოლქი',
    'rukam': 'კამჩატკა',
    'rukb': 'ყაბარდო-ბალყარეთი',
    'rukc': 'ყარაჩაი-ჩერქეზეთი',
    'rukda': 'კრასნოდარის მხარე',
    'rukem': 'კემეროვოს ოლქი',
    'rukgd': 'კალინინგრადის ოლქი',
    'rukgn': 'კურგანის ოლქი',
    'rukha': 'ხაბაროვსკის მხარე',
    'rukhm': 'ხანტი-მანსის ავტონომიური ოკრუგი',
    'rukir': 'კიროვის ოლქი',
    'rukk': 'ხაკასეთი',
    'rukl': 'ყალმუხეთი',
    'ruklu': 'კალუგის ოლქი',
    'ruko': 'კომის რესპუბლიკა',
    'rukos': 'კოსტრომის ოლქი',
    'rukr': 'კარელიის რესპუბლიკა',
    'rukrs': 'კურსკის ოლქი',
    'rukya': 'კრასნოიარსკის მხარე',
    'rulen': 'ლენინგრადის ოლქი',
    'rulip': 'ლიპეცკის ოლქი',
    'rumag': 'მაგადანის ოლქი',
    'rume': 'მარი ელი',
    'rumo': 'მორდვეთი',
    'rumos': 'მოსკოვის ოლქი',
    'rumow': 'მოსკოვი',
    'rumur': 'მურმანსკის ოლქი',
    'runen': 'ნენთა ავტონომიური ოკრუგი',
    'rungr': 'ნოვგოროდის ოლქი',
    'runiz': 'ნიჟნი-ნოვგოროდის ოლქი',
    'runvs': 'ნოვოსიბირსკის ოლქი',
    'ruoms': 'ომსკის ოლქი',
    'ruore': 'ორენბურგის ოლქი',
    'ruorl': 'ორიოლის ოლქი',
    'ruper': 'პერმის მხარე',
    'rupnz': 'პენზის ოლქი',
    'rupri': 'პრიმორიე',
    'rupsk': 'ფსკოვის ოლქი',
    'ruros': 'როსტოვის ოლქი',
    'rurya': 'რიაზანის ოლქი',
    'rusa': 'სახა',
    'rusak': 'სახალინის ოლქი',
    'rusam': 'სამარის ოლქი',
    'rusar': 'სარატოვის ოლქი',
    'ruse': 'ჩრდილოეთი ოსეთი',
    'rusmo': 'სმოლენსკის ოლქი',
    'ruspe': 'სანქტ-პეტერბურგი',
    'rusta': 'სტავროპოლის მხარე',
    'rusve': 'სვერდლოვსკის ოლქი',
    'ruta': 'თათრეთი',
    'rutam': 'ტამბოვის ოლქი',
    'rutom': 'ტომსკის ოლქი',
    'rutul': 'ტულის ოლქი',
    'rutve': 'ტვერის ოლქი',
    'ruty': 'ტუვა',
    'rutyu': 'ტიუმენის ოლქი',
    'ruud': 'უდმურტეთი',
    'ruuly': 'ულიანოვსკის ოლქი',
    'ruvgg': 'ვოლგოგრადის ოლქი',
    'ruvla': 'ვლადიმირის ოლქი',
    'ruvlg': 'ვოლოგდის ოლქი',
    'ruvor': 'ვორონეჟის ოლქი',
    'ruyan': 'იამალ-ნენთა ავტონომიური ოკრუგი',
    'ruyar': 'იაროსლავლის ოლქი',
    'ruyev': 'ებრაელთა ავტონომიური ოლქი',
    'ruzab': 'იმიერბაიკალეთის მხარე',
    'rw01': 'კიგალი',
    'rw02': 'აღმოსავლეთი პროვინცია',
    'rw03': 'ჩრდილოეთი პროვინცია',
    'rw04': 'დასავლეთი პროვინცია',
    'rw05': 'სამხრეთი პროვინცია',
    'sa02': 'მექას პროვინცია',
    'sa04': 'ეშ-შარკია',
    'sa05': 'ელ-ქაზიმი',
    'sa06': 'ჰაილის პროვინცია',
    'sa14': 'ასირი',
    'sbce': 'ცენტრალური პროვინცია',
    'sbch': 'შუაზელის პროვინცია',
    'sbct': 'ჰონიარა',
    'sbgu': 'გუადალკანალის პროვინცია',
    'sbis': 'ისაბელის პროვინცია',
    'sbmk': 'მაკირა-ულავა',
    'sbml': 'მალაიტის პროვინცია',
    'sbrb': 'რენელი და ბელონა',
    'sbte': 'ტემოტუ',
    'sbwe': 'დასავლეთი პროვინცია',
    'sc01': 'ანს-ო-პენი',
    'sc02': 'ანს-ბუალო',
    'sc03': 'ანს-ეტუალი',
    'sc04': 'ო-კაპი',
    'sc05': 'ანს-რუაიალი',
    'sc06': 'ბე-ლაზარი',
    'sc07': 'ბე-სენტ-ანი',
    'sc08': 'ბო-ვალონი',
    'sc09': 'ბელ-ერი',
    'sc10': 'ბელ-ომბრი',
    'sc11': 'კასკადი',
    'sc12': 'გლასი',
    'sc13': 'გრანდ-ანსი',
    'sc14': 'გრანდ-ანსი²',
    'sc15': 'ლა-დიგი',
    'sc16': 'ლა-რივიერ-ანგლეზი',
    'sc17': 'მონ-ბაქსტონი',
    'sc18': 'მონ-ფლორი',
    'sc19': 'პლეზანსი',
    'sc20': 'პუანტ-ლა-რუ',
    'sc21': 'პორტ-გლოდი',
    'sc22': 'სენ-ლუი',
    'sc23': 'ტაკამაკა',
    'sc24': 'ლე-მამელი',
    'sc25': 'როშ-კაიმანი',
    'sddc': 'ცენტრალური დარფური',
    'sdde': 'აღმოსავლეთი დარფური',
    'sddn': 'ჩრდილოეთი დარფური',
    'sdds': 'სამხრეთი დარფური',
    'sddw': 'დასავლეთი დარფური',
    'sdgd': 'ალ-ქადარიფის შტატი',
    'sdgz': 'ალ-ჯაზირის შტატი',
    'sdka': 'კასალის შტატი',
    'sdkh': 'ხარტუმის შტატი',
    'sdkn': 'ჩრდილოეთი კორდოფანი',
    'sdks': 'სამხრეთი კორდოფანი',
    'sdnb': 'ცისფერი ნილოსის შტატი',
    'sdno': 'ჩრდილოეთის შტატი',
    'sdnr': 'ნილოსის შტატი',
    'sdnw': 'თეთრი ნილოსის შტატი',
    'sdrs': 'წითელი ზღვის შტატი',
    'sdsi': 'სენარის შტატი',
    'seab': 'სტოკჰოლმი',
    'sem': 'სკონე',
    'shac': 'ამაღლების კუნძული',
    'shhl': 'წმინდა ელენეს კუნძული',
    'si040': 'იზოლა',
    'si052': 'კრანი',
    'si084': 'ნოვა-გორიცა',
    'si090': 'პირანი',
    'si096': 'პტუი',
    'si129': 'ტრბოვლიე',
    'si183': 'შემპეტერ-ვრტოიბა',
    'skbc': 'ბანსკა-ბისტრიცის მხარე',
    'skbl': 'ბრატისლავის მხარე',
    'skki': 'კოშიცეს მხარე',
    'skni': 'ნიტრის მხარე',
    'skpv': 'პრეშოვის მხარე',
    'skta': 'ტრნავის მხარე',
    'sktc': 'ტრენჩინის მხარე',
    'skzi': 'ჟილინის მხარე',
    'sm07': 'სან-მარინო',
    'soaw': 'ავდალის რეგიონი',
    'sobk': 'ბაკულის რეგიონი',
    'sobn': 'ბენადირის რეგიონი',
    'sobr': 'ბარის რეგიონი',
    'soby': 'ბეის რეგიონი',
    'soga': 'გალგუდუდის რეგიონი',
    'soge': 'გედოს რეგიონი',
    'sohi': 'ჰირანის რეგიონი',
    'sojd': 'შუა ჯუბის რეგიონი',
    'sojh': 'ქვემო ჯუბის რეგიონი',
    'somu': 'მუდუგის რეგიონი',
    'sonu': 'ნუგალის რეგიონი',
    'sosa': 'სანაგის რეგიონი',
    'sosd': 'შუა შაბელეს რეგიონი',
    'sosh': 'ქვემო შაბელეს რეგიონი',
    'soso': 'სოლის რეგიონი',
    'soto': 'ტოგდერის რეგიონი',
    'sowo': 'ვოკუი-გალბიდის რეგიონი',
    'ssbn': 'ჩრდილოეთი ბაჰრ-ელ-გაზალი',
    'ssbw': 'დასავლეთი ბაჰრ-ელ-გაზალი',
    'ssec': 'ცენტრალური ეკვატორია',
    'ssee': 'აღმოსავლეთი ეკვატორია',
    'ssew': 'დასავლეთი ეკვატორია',
    'ssjg': 'ჯონგლი',
    'sslk': 'ტბები (შტატი)',
    'ssnu': 'ზემო ნილოსი',
    'ssuy': 'ერთობა (შტატი)',
    'sswr': 'ვარაბი',
    'st01': 'აგუა-გრანდე',
    'st02': 'კანტაგალუ',
    'st03': 'კაუი',
    'st04': 'ლემბა',
    'st05': 'ლობატა',
    'st06': 'მი-სოჩი',
    'stp': 'პრინსიპის პროვინცია',
    'sts': 'სან-ტომეს პროვინცია',
    'svah': 'აუაჩაპანის დეპარტამენტი',
    'svca': 'კაბანიასის დეპარტამენტი',
    'svch': 'ჩალატენანგოს დეპარტამენტი',
    'svcu': 'კუსკატლანის დეპარტამენტი',
    'svli': 'ლა-ლიბერტადის დეპარტამენტი',
    'svmo': 'მორასანის დეპარტამენტი',
    'svpa': 'ლა-პასის დეპარტამენტი',
    'svsa': 'სანტა-ანას დეპარტამენტი',
    'svsm': 'სან-მიგელის დეპარტამენტი',
    'svso': 'სონსონატეს დეპარტამენტი',
    'svss': 'სან-სალვადორის დეპარტამენტი',
    'svsv': 'სან-ვისენტეს დეპარტამენტი',
    'svun': 'ლა-უნიონის დეპარტამენტი',
    'svus': 'უსულუტანის დეპარტამენტი',
    'sydi': 'დამასკის მუჰაფაზა',
    'sydr': 'დარის მუჰაფაზა',
    'sydy': 'დეირ-ელ-ზორის მუჰაფაზა',
    'syha': 'ალ-ჰასაქის მუჰაფაზა',
    'syhi': 'ჰომსის მუჰაფაზა',
    'syhl': 'ალეპოს მუჰაფაზა',
    'syhm': 'ჰამის მუჰაფაზა',
    'syid': 'იდლიბის მუჰაფაზა',
    'syla': 'ლათაკიის მუჰაფაზა',
    'syqu': 'ალ-კუნეიტრის მუჰაფაზა',
    'syra': 'ალ-რაკის მუჰაფაზა',
    'syrd': 'რიფ-დიმაშკის მუჰაფაზა',
    'sysu': 'ელ-სუვაიდის მუჰაფაზა',
    'syta': 'ტარტუსის მუჰაფაზა',
    'szhh': 'ჰოჰო',
    'szlu': 'ლუბომბო',
    'szma': 'მანზინის რეგიონი',
    'szsh': 'შისელვენი',
    'tdba': 'ბათის რეგიონი',
    'tdbg': 'ბაჰრ-ელ-გაზელის რეგიონი',
    'tdbo': 'ბორკუს რეგიონი',
    'tdcb': 'შარი-ბაგირმის რეგიონი',
    'tdee': 'აღმოსავლეთი ენედის რეგიონი',
    'tdeo': 'დასავლეთი ენედის რეგიონი',
    'tdgr': 'გერის რეგიონი',
    'tdhl': 'ჰაჯერ-ლამისის რეგიონი',
    'tdka': 'კანემის რეგიონი',
    'tdlc': 'ლაკის რეგიონი',
    'tdlo': 'დასავლეთი ლოგონის რეგიონი',
    'tdlr': 'აღმოსავლეთი ლოგონის რეგიონი',
    'tdma': 'მანდულის რეგიონი',
    'tdmc': 'შუა შარის რეგიონი',
    'tdme': 'აღმოსავლეთი მაიო-კების რეგიონი',
    'tdmo': 'დასავლეთი მაიო-კების რეგიონი',
    'tdnd': 'ნჯამენა',
    'tdod': 'უადაის რეგიონი',
    'tdsa': 'სალამატის რეგიონი',
    'tdsi': 'სილის რეგიონი',
    'tdta': 'ტანჯილეს რეგიონი',
    'tdti': 'ტიბესტის რეგიონი',
    'tdwf': 'უადი-ფირის რეგიონი',
    'th10': 'ბანგკოკი',
    'th11': 'სამუტპრაკანის პროვინცია',
    'th12': 'ნონთაბურის პროვინცია',
    'th14': 'აიუთაიის პროვინცია',
    'th16': 'ლოპბურის პროვინცია',
    'th17': 'სინგბურის პროვინცია',
    'th18': 'ჩაინატის პროვინცია',
    'th19': 'სარაბურის პროვინცია',
    'th20': 'ჩონბურის პროვინცია',
    'th21': 'რაიონგის პროვინცია',
    'th22': 'ჩანთაბურის პროვინცია',
    'th23': 'ტრატის პროვინცია',
    'th24': 'ჩაჩენგსაოს პროვინცია',
    'th25': 'პრაჩინბურის პროვინცია',
    'th27': 'საკეოს პროვინცია',
    'th31': 'ბურირამის პროვინცია',
    'th33': 'სისაკეტის პროვინცია',
    'th36': 'ჩაიიაფუმის პროვინცია',
    'th38': 'ბენგკანის პროვინცია',
    'th41': 'უდონთანის პროვინცია',
    'th42': 'ლეის პროვინცია',
    'th43': 'ნონგქაის პროვინცია',
    'th46': 'კალასინის პროვინცია',
    'th47': 'საკონ-ნაქონის პროვინცია',
    'th49': 'მუკდაჰანის პროვინცია',
    'th50': 'ჩიანგმაის პროვინცია',
    'th51': 'ლამფუნის პროვინცია',
    'th52': 'ლამპანგის პროვინცია',
    'th53': 'უტარადიტის პროვინცია',
    'th54': 'ფრეს პროვინცია',
    'th55': 'ნანის პროვინცია',
    'th56': 'ფაიაუს პროვინცია',
    'th57': 'ჩიანგრაის პროვინცია',
    'th58': 'მეჰონგსონის პროვინცია',
    'th60': 'ნაქონსავანის პროვინცია',
    'th63': 'ტაკის პროვინცია',
    'th64': 'სუქოტაის პროვინცია',
    'th65': 'ფიტსანულოკის პროვინცია',
    'th67': 'ფეტჩაბუნის პროვინცია',
    'th70': 'რატჩაბურის პროვინცია',
    'th71': 'კანჩანაბურის პროვინცია',
    'th73': 'ნაქონპათომის პროვინცია',
    'th74': 'სამუტსაქონის პროვინცია',
    'th76': 'ფეტჩაბურის პროვინცია',
    'th77': 'პრაჩუაპქირიქანის პროვინცია',
    'th81': 'კრაბის პროვინცია',
    'th83': 'ფხუკეტის პროვინცია',
    'th84': 'სურატ-თანის პროვინცია',
    'th85': 'რანონგის პროვინცია',
    'th86': 'ჩუმფონის პროვინცია',
    'th90': 'სონგქალის პროვინცია',
    'th91': 'სატუნის პრვინცია',
    'th92': 'ტრანგის პროვინცია',
    'th96': 'ნარათივატის პროვინცია',
    'tjdu': 'დუშანბე',
    'tjgb': 'მთიანი ბადახშანის ავტონომიური ოლქი',
    'tjkt': 'ხატლონის ოლქი',
    'tjra': 'ტაჯიკეთის რესპუბლიკური დაქვემდებარების რაიონები',
    'tjsu': 'სოღდის ოლქი',
    'tlal': 'აილეუს ოლქი',
    'tlan': 'აინარუს ოლქი',
    'tlba': 'ბაუკაუს ოლქი',
    'tlbo': 'ბობონარუს ოლქი',
    'tlco': 'კოვა-ლიმის ოლქი',
    'tldi': 'დილის ოლქი',
    'tler': 'ერმერის ოლქი',
    'tlla': 'ლაუტენის ოლქი',
    'tlli': 'ლიკისის ოლქი',
    'tlmf': 'მანუფაის ოლქი',
    'tlmt': 'მანატუტუს ოლქი',
    'tloe': 'ოკუსი-ამბენოს ოლქი',
    'tlvi': 'ვიკეკეს ოლქი',
    'tma': 'ახალის ველაიათი',
    'tmb': 'ბალკანის ველაიათი',
    'tmd': 'დაშოგუზის ველაიათი',
    'tml': 'ლებაპის ველაიათი',
    'tmm': 'მარის ველაიათი',
    'tms': 'აშხაბადი',
    'tn12': 'არიანის ვილაიეთი',
    'tn13': 'ბენ-არუსის ვილაიეთი',
    'tn23': 'ბიზერტის ვილაიეთი',
    'tn31': 'ბეჯის ვილაიეთი',
    'tn52': 'მონასტირის ვილაიეთი',
    'to01': 'ეუა',
    'to02': 'ჰააპაის კუნძულები',
    'to03': 'ნიუასის კუნძულები',
    'to04': 'ტონგატაპუ',
    'to05': 'ვავაუს კუნძულები',
    'tr01': 'ადანის პროვინცია',
    'tr02': 'ადიამანის პროვინცია',
    'tr03': 'აფიონ-ყარაჰისარის პროვინცია',
    'tr04': 'აღრის პროვინცია',
    'tr05': 'ამასიის პროვინცია',
    'tr06': 'ანკარის პროვინცია',
    'tr07': 'ანთალიის პროვინცია',
    'tr08': 'ართვინის პროვინცია',
    'tr09': 'აიდინის პროვინცია',
    'tr10': 'ბალიქესირის პროვინცია',
    'tr11': 'ბილეჯიქის პროვინცია',
    'tr12': 'ბინგოლის პროვინცია',
    'tr13': 'ბითლისის პროვინცია',
    'tr14': 'ბოლუს პროვინცია',
    'tr15': 'ბურდურის პროვინცია',
    'tr16': 'ბურსის პროვინცია',
    'tr17': 'ჩანაქკალეს პროვინცია',
    'tr18': 'ჩანქირის პროვინცია',
    'tr19': 'ჩორუმის პროვინცია',
    'tr20': 'დენიზლის პროვინცია',
    'tr21': 'დიარბაქირის პროვინცია',
    'tr22': 'ედირნეს პროვინცია',
    'tr23': 'ელაზიღის პროვინცია',
    'tr24': 'ერზინჯანის პროვინცია',
    'tr25': 'ერზურუმის პროვინცია',
    'tr26': 'ესქიშეჰირის პროვინცია',
    'tr27': 'გაზიანთეფის პროვინცია',
    'tr28': 'გირესუნის პროვინცია',
    'tr29': 'გუმუშჰანეს პროვინცია',
    'tr30': 'ჰაქარის პროვინცია',
    'tr31': 'ჰათაის პროვინცია',
    'tr32': 'ისპარტის პროვინცია',
    'tr33': 'მერსინის პროვინცია',
    'tr34': 'სტამბოლის პროვინცია',
    'tr35': 'იზმირის პროვინცია',
    'tr36': 'ყარსის პროვინცია',
    'tr37': 'კასთამონუს პროვინცია',
    'tr38': 'კაისერის პროვინცია',
    'tr39': 'ქირკლარელის პროვინცია',
    'tr40': 'ქირშეჰირის პროვინცია',
    'tr41': 'ქოჯაელის პროვინცია',
    'tr42': 'კონიის პროვინცია',
    'tr43': 'ქუთაჰიის პროვინცია',
    'tr44': 'მალათიის პროვინცია',
    'tr45': 'მანისის პროვინცია',
    'tr46': 'ქაჰრამანმარაშის პროვინცია',
    'tr47': 'მარდინის პროვინცია',
    'tr48': 'მუღლის პროვინცია',
    'tr49': 'მუშის პროვინცია',
    'tr50': 'ნევშეჰირის პროვინცია',
    'tr51': 'ნიგდეს პროვინცია',
    'tr52': 'ორდუს პროვინცია',
    'tr53': 'რიზეს პროვინცია',
    'tr54': 'საქარიის პროვინცია',
    'tr55': 'სამსუნის პროვინცია',
    'tr56': 'სიირთის პროვინცია',
    'tr57': 'სინოპის პროვინცია',
    'tr58': 'სივასის პროვინცია',
    'tr59': 'თექირდაღის პროვინცია',
    'tr60': 'თოქათის პროვინცია',
    'tr61': 'ტრაპიზონის პროვინცია',
    'tr62': 'თუნჯელის პროვინცია',
    'tr63': 'ურფის პროვინცია',
    'tr64': 'უშაქის პროვინცია',
    'tr65': 'ვანის პროვინცია',
    'tr66': 'იოზგათის პროვინცია',
    'tr67': 'ზონგულდაქის პროვინცია',
    'tr68': 'აქსარაის პროვინცია',
    'tr69': 'ბაიბურთის პროვინცია',
    'tr70': 'ქარამანის პროვინცია',
    'tr71': 'ქირიქკალეს პროვინცია',
    'tr72': 'ბათმანის პროვინცია',
    'tr73': 'შირნაქის პროვინცია',
    'tr74': 'ბართინის პროვინცია',
    'tr75': 'არტაანის პროვინცია',
    'tr76': 'იგდირის პროვინცია',
    'tr77': 'იალოვის პროვინცია',
    'tr78': 'ყარაბუქის პროვინცია',
    'tr79': 'ქილისის პროვინცია',
    'tr80': 'ოსმანიეს პროვინცია',
    'tr81': 'დუზჯეს პროვინცია',
    'ttari': 'არიმა',
    'ttcha': 'ჩაგუანასი',
    'ttpos': 'პორტ-ოვ-სპეინი',
    'ttptf': 'პოინტ-ფორტინი',
    'tttob': 'ტობაგო',
    'tvfun': 'ფუნაფუტი',
    'tvnit': 'ნიუტაო',
    'tvnkf': 'ნუკუფეტაუ',
    'tvnkl': 'ნუკულაელაე',
    'tvnma': 'ნანუმეა',
    'tvnmg': 'ნანუმანგა',
    'tvnui': 'ნუი',
    'tvvai': 'ვაიტუპუ',
    'twkhh': 'კაოჰსიუნგი',
    'twtpe': 'ტაიბეი',
    'tz01': 'არუშის ოლქი',
    'tz02': 'დარ-ეს-სალამის ოლქი',
    'tz03': 'დოდომის ოლქი',
    'tz04': 'ირინგის ოლქი',
    'tz05': 'კაგერის ოლქი',
    'tz06': 'ჩრდილოეთი პემბა',
    'tz07': 'ჩრდილოეთი ზანზიბარი',
    'tz08': 'კიგომის ოლქი',
    'tz09': 'კილიმანჯაროს ოლქი',
    'tz10': 'სამხრეთი პემბა',
    'tz11': 'ცენტრალური სამხრეთის ზანზიბარი',
    'tz12': 'ლინდის ოლქი',
    'tz13': 'მარის ოლქი',
    'tz14': 'მბეის ოლქი',
    'tz15': 'დასავლეთ ზანზიბარი',
    'tz16': 'მოროგოროს ოლქი',
    'tz17': 'მტვარის ოლქი',
    'tz18': 'მვანზის ოლქი',
    'tz19': 'პვანის ოლქი',
    'tz20': 'რუკვის ოლქი',
    'tz21': 'რუვუმის ოლქი',
    'tz22': 'შინიანგის ოლქი',
    'tz23': 'სინგიდის ოლქი',
    'tz24': 'ტაბორის ოლქი',
    'tz25': 'ტანგის ოლქი',
    'tz26': 'მანიარის ოლქი',
    'tz27': 'გეიტის ოლქი',
    'tz28': 'კატავის ოლქი',
    'tz29': 'ნჯომბეს ოლქი',
    'tz30': 'სიმიუს ოლქი',
    'ua05': 'ვინიცის ოლქი',
    'ua07': 'ვოლინის ოლქი',
    'ua09': 'ლუგანსკის ოლქი',
    'ua12': 'დნეპროპეტროვსკის ოლქი',
    'ua14': 'დონეცკის ოლქი',
    'ua18': 'ჟიტომირის ოლქი',
    'ua21': 'ტრანსკარპატიის ოლქი',
    'ua23': 'ზაპოროჟიეს ოლქი',
    'ua26': 'ივანო-ფრანკოვსკის ოლქი',
    'ua30': 'კიევი',
    'ua32': 'კიევის ოლქი',
    'ua35': 'კიროვოგრადის ოლქი',
    'ua40': 'სევასტოპოლი',
    'ua43': 'ყირიმის ავტონომიური რესპუბლიკა',
    'ua46': 'ლვოვის ოლქი',
    'ua48': 'ნიკოლაევის ოლქი',
    'ua51': 'ოდესის ოლქი',
    'ua53': 'პოლტავის ოლქი',
    'ua56': 'როვნოს ოლქი',
    'ua59': 'სუმის ოლქი',
    'ua61': 'ტერნოპოლის ოლქი',
    'ua63': 'ხარკოვის ოლქი',
    'ua65': 'ხერსონის ოლქი',
    'ua68': 'ხმელნიცკის ოლქი',
    'ua71': 'ჩერკასის ოლქი',
    'ua74': 'ჩერნიგოვის ოლქი',
    'ua77': 'ჩერნოვცის ოლქი',
    'ug207': 'კატაკვის რაიონი',
    'ugc': 'ცენტრალური რეგიონი',
    'uge': 'აღმოსავლეთის რეგიონი',
    'ugn': 'ჩრდილოეთის რეგიონი',
    'ugw': 'დასავლეთის რეგიონი',
    'um67': 'ჯონსტონი',
    'um71': 'მიდუეი',
    'um76': 'ნავასა',
    'um79': 'უეიკი',
    'um81': 'კუნძული ბეიკერი',
    'um84': 'ჰოულენდი',
    'um86': 'ჯერვისი',
    'um89': 'კინგმენის რიფი',
    'um95': 'პალმირა',
    'usak': 'ალასკა',
    'usal': 'ალაბამა',
    'usar': 'არკანზასი',
    'usaz': 'არიზონა',
    'usca': 'კალიფორნია',
    'usco': 'კოლორადოს შტატი',
    'usct': 'კონექტიკუტი',
    'usdc': 'ვაშინგტონი',
    'usde': 'დელავერი',
    'usfl': 'ფლორიდა',
    'usga': 'ჯორჯია',
    'ushi': 'ჰავაის შტატი',
    'usia': 'აიოვა',
    'usid': 'აიდაჰო',
    'usil': 'ილინოისი',
    'usin': 'ინდიანა',
    'usks': 'კანზასი',
    'usky': 'კენტუკი',
    'usla': 'ლუიზიანა',
    'usma': 'მასაჩუსეტსი',
    'usmd': 'მერილენდი',
    'usme': 'მეინი',
    'usmi': 'მიჩიგანის შტატი',
    'usmn': 'მინესოტა',
    'usmo': 'მისურის შტატი',
    'usms': 'მისისიპის შტატი',
    'usmt': 'მონტანა',
    'usnc': 'ჩრდილოეთი კაროლინა',
    'usnd': 'ჩრდილოეთი დაკოტა',
    'usne': 'ნებრასკა',
    'usnh': 'ნიუ-ჰემფშირი',
    'usnj': 'ნიუ-ჯერსი',
    'usnm': 'ნიუ-მექსიკო',
    'usnv': 'ნევადა',
    'usny': 'ნიუ-იორკი',
    'usoh': 'ოჰაიოს შტატი',
    'usok': 'ოკლაჰომა',
    'usor': 'ორეგონი',
    'uspa': 'პენსილვანია',
    'usri': 'როდ-აილენდი',
    'ussc': 'სამხრეთი კაროლინა',
    'ussd': 'სამხრეთი დაკოტა',
    'ustn': 'ტენესი',
    'ustx': 'ტეხასი',
    'usut': 'იუტა',
    'usva': 'ვირჯინია',
    'usvt': 'ვერმონტი',
    'uswa': 'ვაშინგტონის შტატი',
    'uswi': 'უისკონსინი',
    'uswv': 'დასავლეთი ვირჯინია',
    'uswy': 'ვაიომინგი',
    'uyar': 'არტიგასის დეპარტამენტი',
    'uyca': 'კანელონესის დეპარტამენტი',
    'uycl': 'სერო-ლარგოს დეპარტამენტი',
    'uyco': 'კოლონიის დეპარტამენტი',
    'uydu': 'დურანსოს დეპარტამენტი',
    'uyfd': 'ფლორიდის დეპარტამენტი',
    'uyfs': 'ფლორესის დეპარტამენტი',
    'uyla': 'ლავალიეხას დეპარტამენტი',
    'uyma': 'მალდონადოს დეპარტამენტი',
    'uymo': 'მონტევიდეოს დეპარტამენტი',
    'uypa': 'პაისანდუს დეპარტამენტი',
    'uyrn': 'რიო-ნეგროს დეპარტამენტი',
    'uyro': 'როჩის დეპარტამენტი',
    'uyrv': 'რივერის დეპარტამენტი',
    'uysa': 'სალტოს დეპარტამენტი',
    'uysj': 'სან-ხოსეს დეპარტამენტი',
    'uyso': 'სორიანოს დეპარტამენტი',
    'uyta': 'ტაკუარემბოს დეპარტამენტი',
    'uytt': 'ტრეინტა-ი-ტრესის დეპარტამენტი',
    'uzan': 'ანდიჯანის ოლქი',
    'uzbu': 'ბუხარის ოლქი',
    'uzfa': 'ფერღანის ოლქი',
    'uzji': 'ჯიზახის ოლქი',
    'uzng': 'ნამანგანის ოლქი',
    'uznw': 'ნავოის ოლქი',
    'uzqa': 'კაშკადარიის ოლქი',
    'uzqr': 'ყარაყალპაკეთის რესპუბლიკა',
    'uzsa': 'სამარყანდის ოლქი',
    'uzsi': 'სირდარიის ოლქი',
    'uzsu': 'სურხანდარიის ოლქი',
    'uztk': 'ტაშკენტი',
    'uzto': 'ტაშკენტის ოლქი',
    'uzxo': 'ხორეზმის ოლქი',
    'vea': 'ვენესუელის ფედერალური ოლქი',
    'veb': 'ანსოატეგი',
    'vec': 'აპურეს შტატი',
    'ved': 'არაგუის შტატი',
    'vee': 'ბარინასის შტატი',
    'vef': 'ბოლივარის შტატი',
    'veg': 'კარაბობოს შტატი',
    'veh': 'კოხედესის შტატი',
    'vei': 'ფალკონის შტატი',
    'vej': 'გუარიკოს შტატი',
    'vek': 'ლარას შტატი',
    'vel': 'მერიდის შტატი',
    'vem': 'მირანდას შტატი',
    'ven': 'მონაგასის შტატი',
    'veo': 'ნუევა-ესპარტა',
    'vep': 'პორტუგესის შტატი',
    'ver': 'სუკრეს შტატი',
    'ves': 'ტაჩირის შტატი',
    'vet': 'ტრუხილიოს შტატი',
    'veu': 'იარაკუი',
    'vev': 'სულიას შტატი',
    'vew': 'ვენესუელის ფედერალური სამფლობელოები',
    'vex': 'ვარგასის შტატი',
    'vey': 'დელტა-ამაკურო',
    'vez': 'ამასონასის შტატი',
    'vnhn': 'ჰანოი',
    'vnsg': 'ხოშიმინი',
    'vumap': 'მალამპა',
    'vupam': 'პენამა',
    'vusam': 'სანმა',
    'vusee': 'შეფა',
    'vutae': 'ტაფეა',
    'vutob': 'ტორბა',
    'wfal': 'ალო',
    'wfsg': 'სიგავი',
    'wsaa': 'აანა',
    'wsal': 'აიგა-ი-ლე-ტაი',
    'wsat': 'ატუა',
    'wsfa': 'ფაასალელეაგა',
    'wsge': 'გაგაემაუგა',
    'wsgi': 'გაგაიფომაუგა',
    'wspa': 'პალაული',
    'wssa': 'სატუპაიტეა',
    'wstu': 'ტუამასაგა',
    'wsvf': 'ვაა-ო-ფონოტი',
    'wsvs': 'ვაისიგანო',
    'yeab': 'აბიანის მუჰაფაზა',
    'yead': 'ადენის მუჰაფაზა',
    'yeam': 'ამრანის მუჰაფაზა',
    'yeba': 'ელ-ბეიდის მუჰაფაზა',
    'yeda': 'ელ-დალის მუჰაფაზა',
    'yedh': 'დამარის მუჰაფაზა',
    'yehd': 'ჰადრამავთის მუჰაფაზა',
    'yehj': 'ჰაჯის მუჰაფაზა',
    'yehu': 'ჰოდეიდის მუჰაფაზა',
    'yeib': 'იბის მუჰაფაზა',
    'yeja': 'ელ-ჯაუფის მუჰაფაზა',
    'yela': 'ლაჰჯის მუჰაფაზა',
    'yema': 'მარიბის მუჰაფაზა',
    'yemr': 'ელ-მაჰრის მუჰაფაზა',
    'yemw': 'ელ-მაჰვიტის მუჰაფაზა',
    'yera': 'რაიმის მუჰაფაზა',
    'yesa': 'სანა',
    'yesd': 'საადის მუჰაფაზა',
    'yesh': 'შაბვის მუჰაფაზა',
    'yesn': 'სანის მუჰაფაზა',
    'yeta': 'ტაიზის მუჰაფაზა',
    'zaec': 'აღმოსავლეთი კაპლანდი',
    'zafs': 'ფრი-სტეიტი',
    'zagp': 'გაუტენგი',
    'zakzn': 'კვაზულუ-ნატალი',
    'zalp': 'ლიმპოპო',
    'zamp': 'მპუმალანგა',
    'zanc': 'ჩრდილოეთი კაპლანდი',
    'zanw': 'ჩრდილო-დასავლეთი',
    'zawc': 'დასავლეთი კაპლანდი',
    'zm01': 'დასავლეთის პროვინცია',
    'zm02': 'ცენტრალური პროვინცია',
    'zm03': 'აღმოსავლეთის პროვინცია',
    'zm04': 'ლუაპულის პროვინცია',
    'zm05': 'ჩრდილოეთის პროვინცია',
    'zm06': 'ჩრდილო-დასავლეთის პროვინცია',
    'zm07': 'სამხრეთის პროვინცია',
    'zm08': 'კოპერბელტის პროვინცია',
    'zm09': 'ლუსაკის პროვინცია',
    'zm10': 'მუჩინგის პროვინცია',
    'zwma': 'მანიკალენდი',
    'zwmc': 'ცენტრალური მაშონალენდი',
    'zwme': 'აღმოსავლეთი მაშონალენდი',
    'zwmi': 'მიდლენდსი',
    'zwmn': 'ჩრდილოეთი მატაბელელენდი',
    'zwms': 'სამხრეთი მატაბელელენდი',
    'zwmv': 'მასვინგოს პროვინცია',
    'zwmw': 'დასავლეთი მაშონალენდი',
  };
}

class CurrenciesKa extends Currencies {
  const CurrenciesKa._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'ანდორული პესეტა');
  static const _aed =
      Currency(_cld, 'AED', 'არაბთა გაერთიანებული საამიროების დირჰამი');
  static const _afa = Currency(_cld, 'AFA', 'ავღანი (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'ავღანური ავღანი', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ალბანური ლეკი');
  static const _amd = Currency(_cld, 'AMD', 'სომხური დრამი', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ნიდერლანდების ანტილების გულდენი',
      one: 'ნიდრელანდების ანტილიის გულდენი',
      other: 'ნიდრელანდების ანტილიის გულდენი');
  static const _aoa =
      Currency(_cld, 'AOA', 'ანგოლური კვანზა', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'ანგოლური კვანზა (1977–1990)');
  static const _aon =
      Currency(_cld, 'AON', 'ანგოლური ახალი კვანზა (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'ანგოლური მიტოლებული კვანზა (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'არგენტინული აუსტრალი');
  static const _arp = Currency(_cld, 'ARP', 'არგენტინული პესო (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'არგენტინული პესო', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'ავსტრიული შილინგი');
  static const _aud = Currency(_cld, 'AUD', 'ავსტრალიური დოლარი',
      symbol: 'AUD', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'არუბანული გულდენი');
  static const _azm = Currency(_cld, 'AZM', 'აზერბაიჯანული მანათი (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'აზერბაიჯანული მანათი', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'ბოსნია-ჰერცოგოვინას დინარი');
  static const _bam = Currency(
      _cld, 'BAM', 'ბოსნია და ჰერცოგოვინას კონვერტირებადი მარკა',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ბარბადოსული დოლარი', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ბანგლადეშური ტაკა', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'ბელგიური ფრანკი (კოვერტირებადი)');
  static const _bef = Currency(_cld, 'BEF', 'ბელგიური ფრანკი');
  static const _bel = Currency(_cld, 'BEL', 'ბელგიური ფრანკი (ფინანსური)');
  static const _bgl = Currency(_cld, 'BGL', 'ბულგარული მყარი ლევი');
  static const _bgn = Currency(_cld, 'BGN', 'ბულგარული ლევი');
  static const _bhd = Currency(_cld, 'BHD', 'ბაჰრეინული დინარი');
  static const _bif = Currency(_cld, 'BIF', 'ბურუნდიული ფრანკი');
  static const _bmd =
      Currency(_cld, 'BMD', 'ბერმუდული დოლარი', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'ბრუნეული დოლარი', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ბოლივიური ბოლივიანო', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'ბოლივიური პესო');
  static const _brb =
      Currency(_cld, 'BRB', 'ბრაზილიური კრუზეირო ნოვო (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'ბრაზილიური კრუზადო');
  static const _bre = Currency(_cld, 'BRE', 'ბრაზილიური კრუზეირო (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'ბრაზილიური რეალი',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ბრაზილიური კრუზადო ნოვო');
  static const _brr = Currency(_cld, 'BRR', 'ბრაზილიური კრუზეირო');
  static const _bsd =
      Currency(_cld, 'BSD', 'ბაჰამური დოლარი', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ბუტანური ნგულტრუმი');
  static const _bwp =
      Currency(_cld, 'BWP', 'ბოცვანური პულა', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'ახალი ბელარუსიული რუბლი (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'ბელორუსული რუბლი', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ბელორუსული რუბლი (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'ბელიზის დოლარი', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'კანადური დოლარი',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'კონგოს ფრანკი');
  static const _chf = Currency(_cld, 'CHF', 'შვეიცარიული ფრანკი');
  static const _clp = Currency(_cld, 'CLP', 'ჩილეს პესო', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ჩინური იუანი (ოფშორი)');
  static const _cny = Currency(_cld, 'CNY', 'ჩინური იუანი',
      one: 'ჩინური უანი',
      other: 'ჩინური უანი',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'კოლუმბიური პესო', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'კოსტა-რიკული კოლონი',
      one: 'კოსტა-რიკული კოლონი',
      other: 'კოსტა რიკული კოლონი',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'ძველი სერბიული დინარი');
  static const _csk = Currency(_cld, 'CSK', 'ჩეხოსლოვაკიის მყარი კრონა');
  static const _cuc =
      Currency(_cld, 'CUC', 'კუბური კონვერტირებადი პესო', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'კუბური პესო', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'კაბო-ვერდეს ესკუდო');
  static const _cyp = Currency(_cld, 'CYP', 'კვიპროსის გირვანქა');
  static const _czk = Currency(_cld, 'CZK', 'ჩეხური კრონა', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'აღმოსავლეთ გერმანული მარკა');
  static const _dem = Currency(_cld, 'DEM', 'გერმანული მარკა');
  static const _djf = Currency(_cld, 'DJF', 'ჯიბუტის ფრანკი');
  static const _dkk =
      Currency(_cld, 'DKK', 'დანიური კრონა', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'დომინიკური პესო', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ალჟირული დინარი');
  static const _eek = Currency(_cld, 'EEK', 'ესტონური კრუნა');
  static const _egp =
      Currency(_cld, 'EGP', 'ეგვიპტური გირვანქა', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ერიტრეის ნაკფა');
  static const _esp =
      Currency(_cld, 'ESP', 'ესპანური პესეტა', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ეთიოპიური ბირი');
  static const _eur =
      Currency(_cld, 'EUR', 'ევრო', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'ფინური მარკა');
  static const _fjd = Currency(_cld, 'FJD', 'ფიჯის დოლარი', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ფოლკლენდის კუნძულების ფუნტი', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ფრანგული ფრანკი');
  static const _gbp = Currency(_cld, 'GBP', 'ბრიტანული გირვანქა სტერლინგი',
      symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'ქართული კუპონი ლარით');
  static const _gel =
      Currency(_cld, 'GEL', 'ქართული ლარი', symbol: '₾', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'განური სედი', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'გიბრალტარული ფუნტი', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'გამბიური დალასი');
  static const _gnf =
      Currency(_cld, 'GNF', 'გვინეური ფრანკი', symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'ბერძნული დრაჰმა');
  static const _gtq =
      Currency(_cld, 'GTQ', 'გვატემალური კეტსალი', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'პორტუგალიური გინეა ესკუდო');
  static const _gyd =
      Currency(_cld, 'GYD', 'გაიანური დოლარი', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ჰონკონგის დოლარი',
      symbol: 'HKD', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ჰონდურასული ლემპირა', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'ხორვატიული დინარი');
  static const _hrk =
      Currency(_cld, 'HRK', 'ხორვატული კუნა', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ჰაიტური გურდი');
  static const _huf =
      Currency(_cld, 'HUF', 'უნგრული ფორინტი', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ინდონეზიური რუპია', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ირლანდიური გირვანქა');
  static const _ils = Currency(_cld, 'ILS', 'ისრაელის ახალი შეკელი',
      symbol: 'ILS', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ინდური რუპია', symbol: 'INR', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ერაყული დინარი');
  static const _irr = Currency(_cld, 'IRR', 'ირანული რიალი');
  static const _isk =
      Currency(_cld, 'ISK', 'ისლანდიური კრონა', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'იტალიური ლირა');
  static const _jmd =
      Currency(_cld, 'JMD', 'იამაიკური დოლარი', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'იორდანიული დოლარი');
  static const _jpy =
      Currency(_cld, 'JPY', 'იაპონური იენი', symbol: 'JPY', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'კენიური შილინგი');
  static const _kgs =
      Currency(_cld, 'KGS', 'ყირგიზული სომი', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'კამბოჯური რიელი', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'კომორული ფრანკი', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ჩრდილოეთ კორეული ვონი', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'სამხრეთ კორეული ვონი',
      symbol: 'KRW', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ქუვეითური დინარი');
  static const _kyd =
      Currency(_cld, 'KYD', 'კაიმანის კუნძულების დოლარი', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'ყაზახური ტენგე', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ლაოსური კიპი', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'ლიბანური ფუნტი', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'შრი-ლანკური რუპია', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ლიბერიული დოლარი', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ლესოთოს ლოტი');
  static const _ltl = Currency(_cld, 'LTL', 'ლიტვური ლიტა', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'ლიტვური ტალონი');
  static const _luc =
      Currency(_cld, 'LUC', 'ლუქსემბურგის კონვერტირებადი ფრანკი');
  static const _luf = Currency(_cld, 'LUF', 'ლუქსემბურგის ფრანკი');
  static const _lul = Currency(_cld, 'LUL', 'ლუქსემბურგის ფინანსური ფრანკი');
  static const _lvl =
      Currency(_cld, 'LVL', 'ლატვიური ლატი', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ლატვიური რუბლი');
  static const _lyd = Currency(_cld, 'LYD', 'ლიბიური დინარი');
  static const _mad = Currency(_cld, 'MAD', 'მაროკოს დირჰამი');
  static const _maf = Currency(_cld, 'MAF', 'მაროკოს ფრანკი');
  static const _mdl = Currency(_cld, 'MDL', 'მოლდოვური ლეუ');
  static const _mga =
      Currency(_cld, 'MGA', 'მადაგასკარის არიარი', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'მადაგასკარის ფრანკი');
  static const _mkd = Currency(_cld, 'MKD', 'მაკედონიური დინარი');
  static const _mlf = Currency(_cld, 'MLF', 'მალის ფრანკი');
  static const _mmk =
      Currency(_cld, 'MMK', 'მიანმარის კიატი', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'მონღოლური ტუგრიკი', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'მაკაუს პატაკა');
  static const _mro = Currency(_cld, 'MRO', 'მავრიტანული უგია (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'მავრიტანული უგია');
  static const _mtl = Currency(_cld, 'MTL', 'მალტის ლირა');
  static const _mtp = Currency(_cld, 'MTP', 'მალტის გირვანქა');
  static const _mur =
      Currency(_cld, 'MUR', 'მავრიტანული რუპია', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'მალდივური რუფია');
  static const _mwk = Currency(_cld, 'MWK', 'მალავიური კვაჩა');
  static const _mxn = Currency(_cld, 'MXN', 'მექსიკური პესო',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'მექსიკური ვერცხლის პესო (1861–1992)');
  static const _myr =
      Currency(_cld, 'MYR', 'მალაიზიური რინგიტი', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'მოზამბიკური ესკუდო');
  static const _mzm = Currency(_cld, 'MZM', 'ძველი მოზამბიკური მეტიკალი');
  static const _mzn = Currency(_cld, 'MZN', 'მოზამბიკური მეტიკალი');
  static const _nad =
      Currency(_cld, 'NAD', 'ნამიბიური დოლარი', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'ნიგერიული ნაირა', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'ნიკარაგუას კორდობა');
  static const _nio =
      Currency(_cld, 'NIO', 'ნიკარაგუას ოქროს კორდობა', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'ჰოლანდიური გულდენი');
  static const _nok =
      Currency(_cld, 'NOK', 'ნორვეგიული კრონა', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'ნეპალური რუპია', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ახალი ზელანდიის დოლარი',
      symbol: 'NZD', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ომანის რიალი');
  static const _pab = Currency(_cld, 'PAB', 'პანამური ბალბოა');
  static const _pei = Currency(_cld, 'PEI', 'პერუს ინტი');
  static const _pen = Currency(_cld, 'PEN', 'პერუს სოლი');
  static const _pes = Currency(_cld, 'PES', 'პერუს სოლი (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'პაპუა-ახალი გვინეის კინა');
  static const _php = Currency(_cld, 'PHP', 'ფილიპინური პესო',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'პაკისტანური რუპია', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'პოლონური ზლოტი', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'პოლონური ზლოტი (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'პორტუგალიური ესკუდო');
  static const _pyg =
      Currency(_cld, 'PYG', 'პარაგვაული გუარანი', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'კატარის რიალი');
  static const _rhd = Currency(_cld, 'RHD', 'როდეზიული დოლარი');
  static const _rol = Currency(_cld, 'ROL', 'ძველი რუმინული ლეუ');
  static const _ron =
      Currency(_cld, 'RON', 'რუმინული ლეუ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'სერბული დინარი');
  static const _rub = Currency(_cld, 'RUB', 'რუსული რუბლი', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'რუსული რუბლი (1991–1998)');
  static const _rwf =
      Currency(_cld, 'RWF', 'რუანდული ფრანკი', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'საუდის არაბეთის რიალი');
  static const _sbd =
      Currency(_cld, 'SBD', 'სოლომონის კუნძულების დოლარი', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'სეიშელური რუპია');
  static const _sdd = Currency(_cld, 'SDD', 'სუდანის დინარი');
  static const _sdg = Currency(_cld, 'SDG', 'სუდანური ფუნტი');
  static const _sdp = Currency(_cld, 'SDP', 'სუდანის გირვანქა');
  static const _sek =
      Currency(_cld, 'SEK', 'შვედური კრონა', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'სინგაპურის დოლარი', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'წმ. ელენეს კუნძულის ფუნტი', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'სიერა-ლეონეს ლეონე');
  static const _sll = Currency(_cld, 'SLL', 'სიერა-ლეონეს ლეონე (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'სომალური შილინგი');
  static const _srd =
      Currency(_cld, 'SRD', 'სურინამული დოლარი', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'სურინამის გულდენი');
  static const _ssp =
      Currency(_cld, 'SSP', 'სამხრეთ სუდანური ფუნტი', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'სან-ტომე და პრინსიპის დობრა (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'სან-ტომე და პრინსიპის დობრა', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'საბჭოთა რუბლი');
  static const _syp = Currency(_cld, 'SYP', 'სირიული ფუნტი',
      one: 'სირიული გირვანქა', other: 'სირიული გირვანქა', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'სვაზილენდის ლილანგენი');
  static const _thb =
      Currency(_cld, 'THB', 'ტაილანდური ბატი', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'ტაჯიკური რუბლი');
  static const _tjs = Currency(_cld, 'TJS', 'ტაჯიკური სომონი');
  static const _tmm = Currency(_cld, 'TMM', 'თურქმენული მანათი');
  static const _tmt = Currency(_cld, 'TMT', 'თურქმენეთის მანათი');
  static const _tnd = Currency(_cld, 'TND', 'ტუნისური დინარი',
      one: 'ტუნისის დინარი', other: 'ტუნისის დინარი');
  static const _top =
      Currency(_cld, 'TOP', 'ტონგანური პაანგა', symbolNarrow: r'T$');
  static const _trl = Currency(_cld, 'TRL', 'თურქული ლირა');
  static const _$try = Currency(_cld, 'TRY', 'ახალი თურქული ლირა',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ტრინიდად და ტობაგოს დოლარი', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ტაივანური ახალი დოლარი',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ტანზანიური შილინგი');
  static const _uah =
      Currency(_cld, 'UAH', 'უკრაინული გრივნა', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'უკრაინული კარბოვანეცი');
  static const _ugs = Currency(_cld, 'UGS', 'უგანდური შილინგი (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'უგანდური შილინგი');
  static const _usd =
      Currency(_cld, 'USD', 'აშშ დოლარი', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'აშშ დოლარი (შემდეგი დღე)');
  static const _uss = Currency(_cld, 'USS', 'აშშ დოლარი (იგივე დღე)');
  static const _uyp = Currency(_cld, 'UYP', 'ურუგვაის პესო (1975–1993)');
  static const _uyu =
      Currency(_cld, 'UYU', 'ურუგვაის პესო', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'უზბეკური სუმი');
  static const _veb = Currency(_cld, 'VEB', 'ვენესუელის ბოლივარი (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'ვენესუელის ბოლივარი (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ვენესუელის ბოლივარი');
  static const _vnd = Currency(_cld, 'VND', 'ვიეტნამური დონგი',
      symbol: 'VND', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ვანუატუს ვატუ',
      one: 'ვანატუს ვატუ', other: 'ვანატუს ვატუ');
  static const _wst = Currency(_cld, 'WST', 'სამოური ტალა');
  static const _xaf =
      Currency(_cld, 'XAF', 'ცენტრალურ აფრიკული CFA ფრანკი', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'ვერცხლი');
  static const _xba = Currency(_cld, 'XBA', 'ევროპული კომპპოზიტური ერთეული');
  static const _xbb = Currency(_cld, 'XBB', 'ევროპული ფულადი ერთეული');
  static const _xcd = Currency(_cld, 'XCD', 'აღმოსავლეთ კარიბიული დოლარი',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xeu = Currency(_cld, 'XEU', 'ევროპული სავალუტო ერთეული');
  static const _xfo = Currency(_cld, 'XFO', 'ფრანგული ოქროს ფრანკი');
  static const _xof =
      Currency(_cld, 'XOF', 'დასავლეთ აფრიკული CFA ფრანკი', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP ფრანკი', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'უცნობი ვალუტა',
      one: '(ვალუტის უცნობი ერთეული)', other: '(უცნობი ვალუტა)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'იემენის დინარი');
  static const _yer = Currency(_cld, 'YER', 'იემენის რეალი');
  static const _yud = Currency(_cld, 'YUD', 'იუგოსლავიური მყარი დინარი');
  static const _yum = Currency(_cld, 'YUM', 'იუგოსლავიური ახალი დინარი');
  static const _yun =
      Currency(_cld, 'YUN', 'იუგოსლავიური კონვერტირებადი დინარი');
  static const _zar =
      Currency(_cld, 'ZAR', 'სამხრეთ აფრიკული რანდი', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ზამბიური კვაჭა (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ზამბიური კვაჭა', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'ზაირის ახალი ზაირი');
  static const _zrz = Currency(_cld, 'ZRZ', 'ზაირის ზაირი');
  static const _zwd = Currency(_cld, 'ZWD', 'ზიმბაბვეს დოლარი');

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
  final bov = _xxx;
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
  final buk = _xxx;
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
  final che = _xxx;
  @override
  final chf = _chf;
  @override
  final chw = _xxx;
  @override
  final cle = _xxx;
  @override
  final clf = _xxx;
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
  final cou = _xxx;
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
  final ecs = _xxx;
  @override
  final ecv = _xxx;
  @override
  final eek = _eek;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _xxx;
  @override
  final esb = _xxx;
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
  final ghc = _xxx;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _xxx;
  @override
  final gqe = _xxx;
  @override
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _gwe;
  @override
  final gwp = _xxx;
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
  final ilp = _xxx;
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
  final mxv = _xxx;
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
  final sit = _xxx;
  @override
  final skk = _xxx;
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
  final svc = _xxx;
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
  final tpe = _xxx;
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
  final uyi = _xxx;
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
  final xau = _xxx;
  @override
  final xba = _xba;
  @override
  final xbb = _xbb;
  @override
  final xbc = _xxx;
  @override
  final xbd = _xxx;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xxx;
  @override
  final xeu = _xeu;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xxx;
  @override
  final xof = _xof;
  @override
  final xpd = _xxx;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xxx;
  @override
  final xre = _xxx;
  @override
  final xsu = _xxx;
  @override
  final xts = _xxx;
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
  final zal = _xxx;
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
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  final currencies = const {
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
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BSD': _bsd,
    'BTN': _btn,
    'BWP': _bwp,
    'BYB': _byb,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHF': _chf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
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
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
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
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GRD': _grd,
    'GTQ': _gtq,
    'GWE': _gwe,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRD': _hrd,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'IEP': _iep,
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
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
    'SUR': _sur,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJR': _tjr,
    'TJS': _tjs,
    'TMM': _tmm,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
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
    'XBA': _xba,
    'XBB': _xbb,
    'XCD': _xcd,
    'XCG': _xcg,
    'XEU': _xeu,
    'XFO': _xfo,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
  };
}

class TimeZonesKa extends TimeZones {
  const TimeZonesKa._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'დრო: {0}',
            regionFormatDaylight: '{0} ზაფხულის დრო',
            regionFormatStandard: '{0} სტანდარტული დრო',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ადაკი'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ენქორაჯი'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ანგილია'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ანტიგუა'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'არაგუაინა'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'რიო გალეგოსი'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'სან ხუანი'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'უშუაია'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ლა რიოხა'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'სან-ლუისი'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'სალტა'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ტუკუმანი'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'არუბა'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ასუნსიონი'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ბაია'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ბაჰია ბანდერასი'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ბარბადოსი'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ბელემი'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ბელიზი'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ბლან-საბლონი'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ბოა ვისტა'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ბოგოტა'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ბუასი'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ბუენოს-აირესი'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'კემბრიჯ ბეი'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'კამპო გრანდე'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'კანკუნი'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'კარაკასი'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'კატამარკა'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'კაიენა'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'კაიმანი'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ჩიკაგო'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ჩიჰუაჰუა'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'სიუდად-ხუარესი'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ატიკოკანი'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'კორდობა'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'კოსტა-რიკა'),
    'America/Creston': TimeZoneNames(exemplarCity: 'კრესტონი'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'კუიაბა'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'კიურასაო'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'დენმარკშავნი'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'დოუსონი'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'დოუსონ ქრიკი'),
    'America/Denver': TimeZoneNames(exemplarCity: 'დენვერი'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'დეტროიტი'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'დომინიკა'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ედმონტონი'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ეირუნეპე'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'სალვადორი'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ფორტ-ნელსონი'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ფორტალეზა'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'გლეის ბეი'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'გოდთები'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'გუზ ბეი'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'გრანდ-ტურკი'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'გრენადა'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'გვადელუპა'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'გვატემალა'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'გუაიაკილი'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'გაიანა'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ჰალიფაქსი'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ჰავანა'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ჰერმოსილო'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ვინსენი, ინდიანა'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'პიტერსბურგი, ინდიანა'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'თელ სითი, ინდიანა'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ნოქსი, ინდიანა'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'უინემაკი, ინდიანა'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'მარენგო, ინდიანა'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ვივეი, ინდიანა'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ინდიანაპოლისი'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ინუვიკი'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'იქალუიტი'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'იამაიკა'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ჯუჯუი'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ჯუნო'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'მონტიჩელო, კენტუკი'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'კრალენდიიკი'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ლა-პაზი'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ლიმა'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ლოს-ანჯელესი'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ლუისვილი'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ლოერ პრინც კვორტერი'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'მასეიო'),
    'America/Managua': TimeZoneNames(exemplarCity: 'მანაგუა'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'მანაუსი'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'მარიგო'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'მარტინიკი'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'მატამოროსი'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'მაზატლანი'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'მენდოზა'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'მენომინი'),
    'America/Merida': TimeZoneNames(exemplarCity: 'მერიდა'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'მეტლაკატლა'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'მეხიკო'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'მიკელონი'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'მონქტონი'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'მონტერეი'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'მონტევიდეო'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'მონსერატი'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ნასაუ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ნიუ-იორკი'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ნომი'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ნორონია'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ბიულა, ჩრდილოეთი დაკოტა'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ნიუ-სალემი, ჩრდილოეთი დაკოტა'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'ცენტრი, ჩრდილოეთი დაკოტა'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ოხინაგა'),
    'America/Panama': TimeZoneNames(exemplarCity: 'პანამა'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'პარამარიბო'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ფენიქსი'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'პორტ-ა-პრინსი'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'პორტ-ოვ-სპეინი'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'პორტუ-ველიო'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'პუერტო-რიკო'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'პუნტა-არენასი'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'რენკინ ინლეტი'),
    'America/Recife': TimeZoneNames(exemplarCity: 'რეციფე'),
    'America/Regina': TimeZoneNames(exemplarCity: 'რეჯინა'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'რეზოლუტე'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'რიო ბრანკო'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'სანტარემი'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'სანტიაგო'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'სანტო-დომინგო'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'სან-პაულუ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'სკორსბისუნდი'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'სიტკა'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'სენ-ბართელემი'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'სენტ-ჯონსი'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'სენტ-კიტსი'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'სენტ-ლუსია'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'სენ-ტომასი'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'სენ-ვინსენტი'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'სვიფტ კარენტი'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ტეგუჩიგალპა'),
    'America/Thule': TimeZoneNames(exemplarCity: 'თულე'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ტიხუანა'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ტორონტო'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ტორტოლა'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ვანკუვერი'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'უაითჰორსი'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'უინიპეგი'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'იაკუტატი'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'აზორის კუნძულები'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ბერმუდა'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'კანარი'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'კაბო-ვერდე'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ფარერის კუნძულები'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'მადეირა'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'რეიკიავიკი'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'სამხრეთ ჯორჯია'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'წმ. ელენეს კუნძული'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'სტენლი'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ამსტერდამი'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ანდორა'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ასტრახანი'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ათენი'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ბელგრადი'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ბერლინი'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ბრატისლავა'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ბრიუსელი'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ბუქარესტი'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ბუდაპეშტი'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ბუსინგენი'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'კიშინიოვი'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'კოპენჰაგენი'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'დუბლინი',
        long: TimeZoneName(daylight: 'ირლანდიის სტანდარტული დრო')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'გიბრალტარი'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'გერნსი'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ჰელსინკი'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'მენის კუნძული'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'სტამბოლი'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ჯერსი'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'კალინინგრადი'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'კიევი'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'კიროვი'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ლისაბონი'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ლიუბლიანა'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ლონდონი',
        long: TimeZoneName(daylight: 'ბრიტანეთის ზაფხულის დრო')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ლუქსემბურგი'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'მადრიდი'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'მალტა'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'მარიჰამნი'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'მინსკი'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'მონაკო'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'მოსკოვი'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ოსლო'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'პარიზი'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'პოდგორიცა'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'პრაღა'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'რიგა'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'რომი'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'სამარა'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'სან-მარინო'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'სარაევო'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'სარატოვი'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'სიმფეროპოლი'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'სკოპიე'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'სოფია'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'სტოკჰოლმი'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ტალინი'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ტირანა'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ულიანოვსკი'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ვადუცი'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ვატიკანი'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ვენა'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ვილნიუსი'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ვოლგოგრადი'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ვარშავა'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ზაგრები'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ციურიხი'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'აბიჯანი'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'აკრა'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ადის-აბება'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ალჟირი'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ასმარა'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ბამაკო'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ბანგი'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ბანჯული'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ბისაუ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ბლანტირი'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ბრაზავილი'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ბუჯუმბურა'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'კაირო'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'კასაბლანკა'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'სეუტა'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'კონაკრი'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'დაკარი'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'დარ-ეს-სალამი'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ჯიბუტი'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'დუალა'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ელ-ააიუნი'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ფრიტაუნი'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'გაბორონე'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ჰარარე'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'იოჰანესბურგი'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ჯუბა'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'კამპალა'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ხარტუმი'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'კიგალი'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'კინშასა'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ლაგოსი'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ლიბრევილი'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ლომე'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ლუანდა'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ლუბუმბაში'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ლუსაკა'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'მალაბო'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'მაპუტო'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'მასერუ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'მბაბანე'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'მოგადიშუ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'მონროვია'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ნაირობი'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ნჯამენა'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ნიამეი'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ნუაკშოტი'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'უაგადუგუ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'პორტო-ნოვო'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'სენ-ტომე'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ტრიპოლი'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ტუნისი'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ვინდხუკი'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ადენი'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ალმატი'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ამანი'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ანადირი'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'აქტაუ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'აქტობე'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'აშხაბადი'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ატირაუ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ბაღდადი'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ბაჰრეინი'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ბაქო'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ბანგკოკი'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ბარნაული'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ბეირუთი'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ბიშკეკი'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ბრუნეი'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'კალკუტა'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ჩიტა'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'კოლომბო'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'დამასკი'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'დაკა'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'დილი'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'დუბაი'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'დუშანბე'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ფამაგუსტა'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'გაზა'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ჰებრონი'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ჰონკონგი'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ჰოვდი'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ირკუტსკი'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ჯაკარტა'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ჯაიაპურა'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'იერუსალიმი'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ქაბული'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'კამჩატკა'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'კარაჩი'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'კატმანდუ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ხანდიგა'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'კრასნოიარსკი'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'კუალა-ლუმპური'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'კუჩინგი'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ქუვეითი'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'მაკაო'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'მაგადანი'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'მაკასარი'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'მანილა'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'მუსკატი'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ნიკოსია'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ნოვოკუზნეცკი'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ნოვოსიბირსკი'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ომსკი'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ორალი'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'პნომპენი'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'პონტიანაკი'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ფხენიანი'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'კატარი'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'კოსტანაი'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ყიზილორდა'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'რანგუნი'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ერ-რიადი'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ჰოჩიმინი'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'სახალინი'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'სამარყანდი'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'სეული'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'შანხაი'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'სინგაპური'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'სრედნეკოლიმსკი'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ტაიპეი'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ტაშკენტი'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'თბილისი'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'თეირანი'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'თხიმფხუ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ტოკიო'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ტომსკი'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ულანბატარი'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ურუმქი'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'უსტ-ნერა'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ვიენტიანი'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ვლადივოსტოკი'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'იაკუტსკი'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ეკატერინბურგი'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ერევანი'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ანტანანარივუ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ჩაგოსი'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'შობის კუნძული'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ქოქოსი'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'კომორო'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'კერგელენი'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'მაჰე'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'მალდივები'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'მავრიკი'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'მაიოტი'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'რეიუნიონი'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ადელაიდა'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ბრისბეინი'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ბროუკენ ჰილი'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'დარვინი'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ეუკლა'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ჰობარტი'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ლინდმანი'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ლორდ ჰოუი'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'მელბურნი'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'პერთი'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'სიდნეი'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'აპია'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ოკლენდი'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ბუგენვილი'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ჩათამი'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ისთერი'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ეფატე'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ენდერბური'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ფაკაოფო'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ფიჯი'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ფუნაფუტი'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'გალაპაგოსი'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'გამბიერი'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'გვადალკანალი'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'გუამი'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ჰონოლულუ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'კანტონი'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'კირიტიმატი'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'კოსრაე'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'კვაჯალეინი'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'მახურო'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'მარკეზასი'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'მიდუეი'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ნაურუ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ნიუე'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ნორფოლკი'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ნუმეა'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'პაგო-პაგო'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'პალაუ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'პიტკერნი'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'პონპეი'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'პორტ მორსბი'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'რაროტონგა'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'საიპანი'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ტაიტი'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ტარაუა'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ტონგატაპუ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ჩუუკი'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'უეიკი'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ვალისი'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ლონგირბიენი'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'კეისი'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'დევისი'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'დიუმონ დ’ურვილი'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'მექვორი'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'მოუსონი'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'მაკმურდო'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'პალმერი'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'როთერა'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'სიოუა'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ტროლი'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ვოსტოკი'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'მსოფლიო კოორდინირებული დრო'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'უცნობი ქალაქი'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'ავღანეთის დრო')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ცენტრალური აფრიკის დრო')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'აღმოსავლეთ აფრიკის დრო')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'სამხრეთ აფრიკის დრო')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'დასავლეთ აფრიკის დრო',
            standard: 'დასავლეთ აფრიკის სტანდარტული დრო',
            daylight: 'დასავლეთ აფრიკის ზაფხულის დრო')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ალასკის დრო',
            standard: 'ალასკის სტანდარტული დრო',
            daylight: 'ალასკის ზაფხულის დრო')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ამაზონიის დრო',
            standard: 'ამაზონიის სტანდარტული დრო',
            daylight: 'ამაზონიის ზაფხულის დრო')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ჩრდილოეთ ამერიკის ცენტრალური დრო',
            standard: 'ჩრდილოეთ ამერიკის ცენტრალური სტანდარტული დრო',
            daylight: 'ჩრდილოეთ ამერიკის ცენტრალური ზაფხულის დრო')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ჩრდილოეთ ამერიკის აღმოსავლეთის დრო',
            standard: 'ჩრდილოეთ ამერიკის აღმოსავლეთის სტანდარტული დრო',
            daylight: 'ჩრდილოეთ ამერიკის აღმოსავლეთის ზაფხულის დრო')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ჩრდილოეთ ამერიკის მაუნთინის დრო',
            standard: 'ჩრდილოეთ ამერიკის მაუნთინის სტანდარტული დრო',
            daylight: 'ჩრდილოეთ ამერიკის მაუნთინის ზაფხულის დრო')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის დრო',
            standard: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის სტანდარტული დრო',
            daylight: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის ზაფხულის დრო')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'აპიას დრო',
            standard: 'აპიას სტანდარტული დრო',
            daylight: 'აპიას ზაფხულის დრო')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'არაბეთის დრო',
            standard: 'არაბეთის სტანდარტული დრო',
            daylight: 'არაბეთის ზაფხულის დრო')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'არგენტინის დრო',
            standard: 'არგენტინის სტანდარტული დრო',
            daylight: 'არგენტინის ზაფხულის დრო')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'დასავლეთ არგენტინის დრო',
            standard: 'დასავლეთ არგენტინის სტანდარტული დრო',
            daylight: 'დასავლეთ არგენტინის ზაფხულის დრო')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'სომხეთის დრო',
            standard: 'სომხეთის სტანდარტული დრო',
            daylight: 'სომხეთის ზაფხულის დრო')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ატლანტიკის ოკეანის დრო',
            standard: 'ატლანტიკის ოკეანის სტანდარტული დრო',
            daylight: 'ატლანტიკის ოკეანის ზაფხულის დრო')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ცენტრალური ავსტრალიის დრო',
            standard: 'ავსტრალიის ცენტრალური სტანდარტული დრო',
            daylight: 'ავსტრალიის ცენტრალური ზაფხულის დრო')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ცენტრალური და დასავლეთ ავსტრალიის დრო',
            standard: 'ცენტრალური და დასავლეთ ავსტრალიის სტანდარტული დრო',
            daylight: 'ცენტრალური და დასავლეთ ავსტრალიის ზაფხულის დრო')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'აღმოსავლეთ ავსტრალიის დრო',
            standard: 'აღმოსავლეთ ავსტრალიის სტანდარტული დრო',
            daylight: 'აღმოსავლეთ ავსტრალიის ზაფხულის დრო')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'დასავლეთ ავსტრალიის დრო',
            standard: 'დასავლეთ ავსტრალიის სტანდარტული დრო',
            daylight: 'დასავლეთ ავსტრალიის ზაფხულის დრო')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'აზერბაიჯანის დრო',
            standard: 'აზერბაიჯანის სტანდარტული დრო',
            daylight: 'აზერბაიჯანის ზაფხულის დრო')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'აზორის კუნძულების დრო',
            standard: 'აზორის კუნძულების სტანდარტული დრო',
            daylight: 'აზორის კუნძულების ზაფხულის დრო')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ბანგლადეშის დრო',
            standard: 'ბანგლადეშის სტანდარტული დრო',
            daylight: 'ბანგლადეშის ზაფხულის დრო')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ბუტანის დრო')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ბოლივიის დრო')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ბრაზილიის დრო',
            standard: 'ბრაზილიის სტანდარტული დრო',
            daylight: 'ბრაზილიის ზაფხულის დრო')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ბრუნეი-დარუსალამის დრო')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'კაბო-ვერდეს დრო',
            standard: 'კაბო-ვერდეს სტანდარტული დრო',
            daylight: 'კაბო-ვერდეს ზაფხულის დრო')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ჩამოროს დრო')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ჩატემის დრო',
            standard: 'ჩატემის სტანდარტული დრო',
            daylight: 'ჩატემის ზაფხულის დრო')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ჩილეს დრო',
            standard: 'ჩილეს სტანდარტული დრო',
            daylight: 'ჩილეს ზაფხულის დრო')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ჩინეთის დრო',
            standard: 'ჩინეთის სტანდარტული დრო',
            daylight: 'ჩინეთის დროის სარტყელი')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'შობის კუნძულის დრო')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'ქოქოსის კუნძულების დრო')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'კოლუმბიის დრო',
            standard: 'კოლუმბიის სტანდარტული დრო',
            daylight: 'კოლუმბიის ზაფხულის დრო')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'კუკის კუნძულების დრო',
            standard: 'კუკის კუნძულების სტანდარტული დრო',
            daylight: 'კუკის კუნძულების ნახევრად ზაფხულის დრო')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'კუბის დრო',
            standard: 'კუბის სტანდარტული დრო',
            daylight: 'კუბის ზაფხულის დრო')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'დევისის დრო')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'დუმონ-დურვილის დრო')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'აღმოსავლეთ ტიმორის დრო')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'აღდგომის კუნძულის დრო',
            standard: 'აღდგომის კუნძულის სტანდარტული დრო',
            daylight: 'აღდგომის კუნძულის ზაფხულის დრო')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ეკვადორის დრო')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ცენტრალური ევროპის დრო',
            standard: 'ცენტრალური ევროპის სტანდარტული დრო',
            daylight: 'ცენტრალური ევროპის ზაფხულის დრო')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'აღმოსავლეთ ევროპის დრო',
            standard: 'აღმოსავლეთ ევროპის სტანდარტული დრო',
            daylight: 'აღმოსავლეთ ევროპის ზაფხულის დრო')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'შორეული აღმოსავლეთ ევროპის დრო')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'დასავლეთ ევროპის დრო',
            standard: 'დასავლეთ ევროპის სტანდარტული დრო',
            daylight: 'დასავლეთ ევროპის ზაფხულის დრო')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ფოლკლენდის კუნძულების დრო',
            standard: 'ფოლკლენდის კუნძულების სტანდარტული დრო',
            daylight: 'ფოლკლენდის კუნძულების ზაფხულის დრო')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ფიჯის დრო',
            standard: 'ფიჯის სტანდარტული დრო',
            daylight: 'ფიჯის ზაფხულის დრო')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'საფრანგეთის გვიანის დრო')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ფრანგული სამხრეთის და ანტარქტიკის დრო')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'გალაპაგოსის დრო')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'გამბიერის დრო')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'საქართველოს დრო',
            standard: 'საქართველოს სტანდარტული დრო',
            daylight: 'საქართველოს ზაფხულის დრო')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'გილბერტის კუნძულების დრო')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'გრინვიჩის საშუალო დრო')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'აღმოსავლეთ გრენლანდიის დრო',
            standard: 'აღმოსავლეთ გრენლანდიის სტანდარტული დრო',
            daylight: 'აღმოსავლეთ გრენლანდიის ზაფხულის დრო')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'დასავლეთ გრენლანდიის დრო',
            standard: 'დასავლეთ გრენლანდიის სტანდარტული დრო',
            daylight: 'დასავლეთ გრენლანდიის ზაფხულის დრო')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'სპარსეთის ყურის სტანდარტული დრო')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'გაიანის დრო')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ჰავაისა და ალეუტის დრო',
            standard: 'ჰავაისა და ალეუტის სტანდარტული დრო',
            daylight: 'ჰავაისა და ალეუტის ზაფხულის დრო')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ჰონკონგის დრო',
            standard: 'ჰონკონგის სტანდარტული დრო',
            daylight: 'ჰონკონგის ზაფხულის დრო')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ჰოვდის დრო',
            standard: 'ჰოვდის სტანდარტული დრო',
            daylight: 'ჰოვდის ზაფხულის დრო')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'ინდოეთის დრო')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ინდოეთის ოკეანის კუნძულების დრო')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ინდოჩინეთის დრო')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ცენტრალური ინდონეზიის დრო')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'აღმოსავლეთ ინდონეზიის დრო')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'დასავლეთ ინდონეზიის დრო')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ირანის დრო',
            standard: 'ირანის სტანდარტული დრო',
            daylight: 'ირანის დროის სარტყელი')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ირკუტსკის დრო',
            standard: 'ირკუტსკის სტანდარტული დრო',
            daylight: 'ირკუტსკის ზაფხულის დრო')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ისრაელის დრო',
            standard: 'ისრაელის სტანდარტული დრო',
            daylight: 'ისრაელის ზაფხულის დრო')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'იაპონიის დრო',
            standard: 'იაპონიის სტანდარტული დრო',
            daylight: 'იაპონიის ზაფხულის დრო')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ყაზახეთის დრო')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'აღმოსავლეთ ყაზახეთის დრო')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'დასავლეთ ყაზახეთის დრო')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'კორეის დრო',
            standard: 'კორეის სტანდარტული დრო',
            daylight: 'კორეის ზაფხულის დრო')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'კოსრეს დრო')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'კრასნოიარსკის დრო',
            standard: 'კრასნოიარსკის სტანდარტული დრო',
            daylight: 'კრასნოიარსკის ზაფხულის დრო')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ყირგიზეთის დრო')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ლაინის კუნძულების დრო')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ლორდ-ჰაუს დრო',
            standard: 'ლორდ-ჰაუს სტანდარტული დრო',
            daylight: 'ლორდ-ჰაუს ზაფხულის დრო')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'მაგადანის დრო',
            standard: 'მაგადანის სტანდარტული დრო',
            daylight: 'მაგადანის ზაფხულის დრო')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'მალაიზიის დრო')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'მალდივების დრო')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'მარკიზის კუნძულების დრო')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'მარშალის კუნძულების დრო')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'მავრიკის დრო',
            standard: 'მავრიკის სტანდარტული დრო',
            daylight: 'მავრიკის ზაფხულის დრო')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'მოუსონის დრო')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'მექსიკის წყნარი ოკეანის დრო',
            standard: 'მექსიკის წყნარი ოკეანის სტანდარტული დრო',
            daylight: 'მექსიკის წყნარი ოკეანის ზაფხულის დრო')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ულან-ბატორის დრო',
            standard: 'ულან-ბატორის სტანდარტული დრო',
            daylight: 'ულან-ბატორის ზაფხულის დრო')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'მოსკოვის დრო',
            standard: 'მოსკოვის სტანდარტული დრო',
            daylight: 'მოსკოვის ზაფხულის დრო')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'მიანმარის დრო')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ნაურუს დრო')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ნეპალის დრო')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ახალი კალედონიის დრო',
            standard: 'ახალი კალედონიის სტანდარტული დრო',
            daylight: 'ახალი კალედონიის ზაფხულის დრო')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ახალი ზელანდიის დრო',
            standard: 'ახალი ზელანდიის სტანდარტული დრო',
            daylight: 'ახალი ზელანდიის ზაფხულის დრო')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ნიუფაუნდლენდის დრო',
            standard: 'ნიუფაუნდლენდის სტანდარტული დრო',
            daylight: 'ნიუფაუნდლენდის ზაფხულის დრო')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ნიუეს დრო')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ნორფოლკის კუნძულის დრო',
            standard: 'ნორფოლკის კუნძულის სტანდარტული დრო',
            daylight: 'ნორფოლკის კუნძულის ზაფხულის დრო')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ფერნანდო-დე-ნორონიას დრო',
            standard: 'ფერნანდო-დე-ნორონიას სტანდარტული დრო',
            daylight: 'ფერნანდო-დე-ნორონიას ზაფხულის დრო')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ნოვოსიბირსკის დრო',
            standard: 'ნოვოსიბირსკის სტანდარტული დრო',
            daylight: 'ნოვოსიბირსკის ზაფხულის დრო')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ომსკის დრო',
            standard: 'ომსკის სტანდარტული დრო',
            daylight: 'ომსკის ზაფხულის დრო')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'პაკისტანის დრო',
            standard: 'პაკისტანის სტანდარტული დრო',
            daylight: 'პაკისტანის ზაფხულის დრო')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'პალაუს დრო')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'პაპუა-ახალი გვინეის დრო')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'პარაგვაის დრო',
            standard: 'პარაგვაის სტანდარტული დრო',
            daylight: 'პარაგვაის ზაფხულის დრო')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'პერუს დრო',
            standard: 'პერუს სტანდარტული დრო',
            daylight: 'პერუს ზაფხულის დრო')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ფილიპინების დრო',
            standard: 'ფილიპინების სტანდარტული დრო',
            daylight: 'ფილიპინების ზაფხულის დრო')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ფენიქსის კუნძულების დრო')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'სენ-პიერის და მიკელონის დრო',
            standard: 'სენ-პიერის და მიკელონის სტანდარტული დრო',
            daylight: 'სენ-პიერის და მიკელონის ზაფხულის დრო')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'პიტკერნის დრო')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'პონაპეს დრო')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ფხენიანის დრო')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'რეიუნიონის დრო')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'როთერის დრო')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'სახალინის დრო',
            standard: 'სახალინის სტანდარტული დრო',
            daylight: 'სახალინის ზაფხულის დრო')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'სამოას დრო',
            standard: 'სამოას სტანდარტული დრო',
            daylight: 'სამოას ზაფხულის დრო')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'სეიშელის კუნძულების დრო')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'სინგაპურის დრო')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'სოლომონის კუნძულების დრო')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'სამხრეთ გეორგიის დრო')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'სურინამის დრო')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'სიოვას დრო')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ტაიტის დრო')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ტაიბეის დრო',
            standard: 'ტაიბეის სტანდარტული დრო',
            daylight: 'ტაიბეის ზაფხულის დრო')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ტაჯიკეთის დრო')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ტოკელაუს დრო')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ტონგის დრო',
            standard: 'ტონგის სტანდარტული დრო',
            daylight: 'ტონგის ზაფხულის დრო')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ჩუუკის დრო')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'თურქმენეთის დრო',
            standard: 'თურქმენეთის სტანდარტული დრო',
            daylight: 'თურქმენეთის ზაფხულის დრო')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ტუვალუს დრო')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ურუგვაის დრო',
            standard: 'ურუგვაის სტანდარტული დრო',
            daylight: 'ურუგვაის ზაფხულის დრო')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'უზბეკეთის დრო',
            standard: 'უზბეკეთის სტანდარტული დრო',
            daylight: 'უზბეკეთის ზაფხულის დრო')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ვანუატუს დრო',
            standard: 'ვანუატუს სტანდარტული დრო',
            daylight: 'ვანუატუს ზაფხულის დრო')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ვენესუელის დრო')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ვლადივოსტოკის დრო',
            standard: 'ვლადივოსტოკის სტანდარტული დრო',
            daylight: 'ვლადივოსტოკის ზაფხულის დრო')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ვოლგოგრადის დრო',
            standard: 'ვოლგოგრადის სტანდარტული დრო',
            daylight: 'ვოლგოგრადის ზაფხულის დრო')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ვოსტოკის დრო')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'ვეიკის კუნძულის დრო')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ვოლისი და ფუტუნას დრო')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'იაკუტსკის დრო',
            standard: 'იაკუტსკის სტანდარტული დრო',
            daylight: 'იაკუტსკის ზაფხულის დრო')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ეკატერინბურგის დრო',
            standard: 'ეკატერინბურგის სტანდარტული დრო',
            daylight: 'ეკატერინბურგის ზაფხულის დრო')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'იუკონის დრო')),
  };
}

class LocaleDisplayNameKa extends LocaleDisplayName {
  const LocaleDisplayNameKa._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ენა: {0}',
            codePatternScript: 'დამწერლობა: {0}',
            codePatternTerritory: 'რეგიონი: {0}');

  @override
  final keyNames = const {
    'ca': 'კალენდარი',
    'cf': 'ვალუტის ფორმატი',
    'co': 'დახარისხების თანმიმდევრობა',
    'cu': 'ვალუტა',
    'hc': 'დროის სისტემა (12 ან 24)',
    'lb': 'სტრიქონის წყვეტის სტილი',
    'ms': 'საზომი სისტემა',
    'nu': 'რიცხვები',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'ბუდისტური კალენდარი',
      'chinese': 'ჩინური კალენდარი',
      'coptic': 'კოპტური კალენდარი',
      'dangi': 'კალენდარი დანგი',
      'ethiopic': 'ეთიოპიური კალენდარი',
      'ethioaa': 'ეთიოპიური ამეთე ალემი კალენდარი',
      'gregory': 'გრიგორიანული კალენდარი',
      'hebrew': 'ებრაული კალენდარი',
      'indian': 'ინდოეთის ეროვნული კალენდარი',
      'islamic': 'ჰიჯრის კალენდარი',
      'islamic-civil': 'ჰიჯრის სამოქალაქო კალენდარი (ტაბულარული)',
      'islamic-umalqura': 'ჰიჯრის კალენდარი (უმ-ალ-ქურა)',
      'iso8601': 'ISO-8601 კალენდარი',
      'japanese': 'იაპონური კალენდარი',
      'persian': 'სპარსული კალენდარი',
      'roc': 'ჩინეთის რესპუბლიკის კალენდარი',
    },
    'cf': {
      'account': 'ვალუტის ბუღალტრული ფორმატი',
      'standard': 'ვალუტის სტანდარტული ფორმატი',
    },
    'co': {
      'big5han': 'ტრადიციული ჩინური',
      'ducet': 'უნიკოდის ნაგულისხმევი დახარისხების თანმიმდევრობა',
      'gb2312': 'გამარტივებული ჩინური',
      'search': 'ზოგადი დანიშნულების ძიება',
      'standard': 'სტანდარტული დახარისხების თანმიმდევრობა',
      'trad': 'ტრადიციული',
    },
    'hc': {
      'h11': '12-საათიანი სისტემა (0-11)',
      'h12': '12-საათიანი სისტემა (1-12)',
      'h23': '24-საათიანი სისტემა (0-23)',
      'h24': '24-საათიანი სისტემა (1-24)',
    },
    'lb': {
      'loose': 'სტრიქონის რბილი წყვეტის სტილი',
      'normal': 'სტრიქონის ჩვეულებრივი წყვეტის სტილი',
      'strict': 'სტრიქონის ზედმიწევნითი წყვეტის სტილი',
    },
    'ms': {
      'metric': 'მეტრული სისტემა',
      'uksystem': 'ბრიტანული საზომი სისტემა',
      'ussystem': 'ამერიკული საზომი სისტემა',
    },
    'nu': {
      'arab': 'არაბულ-ინდური ციფრები',
      'arabext': 'გაფართოებული არაბულ-ინდური ციფრები',
      'armn': 'სომხური რიცხვები',
      'armnlow': 'სომხური ქვედა რეგისტრის რიცხვები',
      'beng': 'ბენგალური ციფრები',
      'cakm': 'ჩაკმა ციფრები',
      'deva': 'დევანაგარის ციფრები',
      'ethi': 'ეთიოპიური რიცხვები',
      'fullwide': 'სრულსიგანიანი ციფრები',
      'geor': 'ქართული რიცხვები',
      'grek': 'ბერძნული რიცხვები',
      'greklow': 'ბერძნული ქვედა რეგისტრის რიცხვები',
      'gujr': 'გუჯარათული ციფრები',
      'guru': 'გურმუხული ციფრები',
      'hanidec': 'ჩინური ათობითი რიცხვები',
      'hans': 'გამარტივებული ჩინური რიცხვები',
      'hansfin': 'გამარტივებული ჩინური ფინანსური რიცხვები',
      'hant': 'ტრადიციული ჩინური რიცხვები',
      'hantfin': 'ტრადიციული ჩინური ფინანსური რიცხვები',
      'hebr': 'ებრაული რიცხვები',
      'java': 'იავური ციფრები',
      'jpan': 'იაპონური რიცხვები',
      'jpanfin': 'იაპონური ფინანსური რიცხვები',
      'khmr': 'ქხმერული ციფრები',
      'knda': 'კანადური რიცხვები',
      'laoo': 'ლაოსური ციფრები',
      'latn': 'დასავლური ციფრები',
      'limb': 'ლიმბური ციფრები',
      'mlym': 'მალაიალამური ციფრები',
      'mong': 'მონღოლური ციფრები',
      'mtei': 'მანიპური ციფრები',
      'mymr': 'მიანმური ციფრები',
      'olck': 'ოლ-ჩიკის ციფრები',
      'orya': 'ორიული ციფრები',
      'roman': 'რომაული ციფრები',
      'romanlow': 'რომაული ქვედა რეგისტრის რიცხვები',
      'saur': 'საურაშტრული ციფრები',
      'sund': 'სუნდანური ციფრები',
      'talu': 'ახალი ტაი ლიუსი ციფრები',
      'taml': 'ტრადიციული ტამილური რიცხვები',
      'tamldec': 'ტამილური ციფრები',
      'telu': 'ტელუგუს ციფრები',
      'thai': 'ტაილანდური ციფრები',
      'tibt': 'ტიბეტური ციფრები',
      'vaii': 'ვაიური ციფრები',
    },
  };
}
