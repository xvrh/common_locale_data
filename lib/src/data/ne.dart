import '../../common_locale_data.dart';

const _locale = 'ne';
const _cld = CommonLocaleDataNe.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNe extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataNe.constant() : super.constant();

  factory CommonLocaleDataNe() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsNe(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsNe(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNe(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsNe(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesNe(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsNe(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsNe(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesNe(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesNe(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameNe(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsNe extends Units {
  const UnitsNe(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('डेसि{0}'),
        short: UnitPrefixPattern('डे.{0}'),
        narrow: UnitPrefixPattern('डेसि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('सेन्टी{0}'),
        short: UnitPrefixPattern('से.{0}'),
        narrow: UnitPrefixPattern('सेन्टी{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि.{0}'),
        narrow: UnitPrefixPattern('मिली{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('माइक्रो{0}'),
        short: UnitPrefixPattern('मा.{0}'),
        narrow: UnitPrefixPattern('माइक्रो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('नानो{0}'),
        short: UnitPrefixPattern('ना.{0}'),
        narrow: UnitPrefixPattern('नानो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि.{0}'),
        narrow: UnitPrefixPattern('पिको{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('फेमटो{0}'),
        short: UnitPrefixPattern('फे.{0}'),
        narrow: UnitPrefixPattern('फेमटो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('अटो{0}'),
        short: UnitPrefixPattern('अ.{0}'),
        narrow: UnitPrefixPattern('अटो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('जेप्टो{0}'),
        short: UnitPrefixPattern('जे.{0}'),
        narrow: UnitPrefixPattern('जेप्टो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('यो.{0}'),
        narrow: UnitPrefixPattern('योक्टो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('रोन्टो{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डेका{0}'),
        narrow: UnitPrefixPattern('डेका{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे.{0}'),
        narrow: UnitPrefixPattern('हेक्टो{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि.{0}'),
        narrow: UnitPrefixPattern('किलो{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे.{0}'),
        narrow: UnitPrefixPattern('मेगा{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('गिगा{0}'),
        short: UnitPrefixPattern('गि.{0}'),
        narrow: UnitPrefixPattern('गिगा{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे.{0}'),
        narrow: UnitPrefixPattern('टेरा{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे.{0}'),
        narrow: UnitPrefixPattern('पेटा{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('एक्सा{0}'),
        short: UnitPrefixPattern('ए.{0}'),
        narrow: UnitPrefixPattern('एक्सा{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('जेटा{0}'),
        short: UnitPrefixPattern('जेटा{0}'),
        narrow: UnitPrefixPattern('जेटा{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योटा{0}'),
        narrow: UnitPrefixPattern('योटा{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('रोन्ना{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेट्टा{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('केआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('एमआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('जिबि{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('जीआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('टेबि{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('टिआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('पेबि{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('पिआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('एक्‍सबि{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('इआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('जेबि{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('जेडआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('योबे{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('वाइआइ{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}प्रति{1}'),
        short: CompoundUnitPattern('{0}प्रति {1}'),
        narrow: CompoundUnitPattern('{0}प्रति {1}'),
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
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} गुरूत्वाकर्षण शक्ति',
          other: '{0} गुरूत्वाकर्षण शक्ति',
        ),
        short: UnitCountPattern(
          _locale,
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} गुरूत्वाकर्षण शक्ति',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर प्रति वर्ग सेकेन्ड',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0}मिटर प्रति सेकेण्ड वर्ग',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
        short: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}रेडियन',
          other: '{0}रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}रेडियन',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0} डिग्री',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}आर्क मिनेट',
          other: '{0}आर्क मिनेट',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}आर्क मिनेट',
          other: '{0}आर्क मिनेट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}आर्क सेकेन्ड',
          other: '{0}आर्क सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}आर्क सेकेन्ड',
          other: '{0}आर्क सेकेन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0}वर्ग किलोमिटर',
          other: '{0}वर्ग किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0}वर्ग किलोमिटर',
          other: '{0}वर्ग किलोमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0} ब.कि.मि.',
          other: '{0} ब.कि.मि.',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हेक्टर',
          other: '{0} हेक्टर',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हे.',
          other: '{0} हे.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हे.',
          other: '{0} हे.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0}वर्ग मिटर',
          other: '{0}वर्ग मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0}वर्ग मिटर',
          other: '{0}वर्ग मिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0} ब.मि.',
          other: '{0} ब.मि.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0}वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0} वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0} वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0}वर्ग माइल',
          other: '{0}वर्ग माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0} वर्ग माइल',
          other: '{0}वर्ग माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0} बर्ग माईल',
          other: '{0} बर्ग माईल',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0}वर्ग गज',
          other: '{0}वर्ग गज',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0}वर्ग गज',
          other: '{0}वर्ग गज',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0}वर्ग यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग फिट',
          one: '{0}वर्ग फुट',
          other: '{0}वर्ग फुट',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग फुट',
          one: '{0}वर्ग फुट',
          other: '{0}वर्ग फुट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग फुट',
          one: '{0} ब.फु.',
          other: '{0} ब.फु.',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
        short: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0}कराट',
        ),
        short: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम पति डेेसिलिटर',
          one: '{0} mg/dL',
          other: '{0} मिलिग्राम पति डेेसिलिटर',
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
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
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
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'वस्तुहरू',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
        short: UnitCountPattern(
          _locale,
          'वस्तु',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वस्तु',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
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
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0} प्रतिशत',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0} प्रति मिल',
          other: '{0} प्रति मिल',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0}प्रति मिल',
          other: '{0}प्रतिशत १',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
          other: '{0} पर्माइराइड',
        ),
        short: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        short: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर प्रति किलोमिटर',
          one: '{0}लिटर प्रति किलोमिटर',
          other: '{0}लिटर प्रति किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर/किलोमिटर',
          one: '{0}लिटर प्रति किलोमिटर',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर/किलोमिटर',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर प्रति १०० किलोमिटर',
          one: '{0}लिटर प्रति १०० किलोमिटर',
          other: '{0}लिटर प्रति १०० किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि./१००कि.मि.',
          one: '{0}लि./१००कि.मि.',
          other: '{0}लि./१००कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लि./१००कि.मि.',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0}माइल प्रति ग्यालोन',
          other: '{0}माइल प्रति ग्यालोन',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिटाबाइटहरू',
          one: '{0} पिटाबाइट',
          other: '{0} पिटाबाइटहरू',
        ),
        short: UnitCountPattern(
          _locale,
          'पिटाबाइट',
          one: '{0} पिटा',
          other: '{0} पिटा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिटाबाइट',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबाइट',
          one: '{0}टेराबाइट',
          other: '{0}टेराबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}टेराबाइट',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबिट',
          one: '{0}टेराबिट',
          other: '{0}टेराबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}टेराबिट',
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
          'गिगाबाइट',
          one: '{0}गिगाबाइट',
          other: '{0}गिगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}गिगाबाइट',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाबिट',
          one: '{0}गिगाबिट',
          other: '{0}गिगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}गिगाबिट',
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
          'मेगाबाइट',
          one: '{0}मेगाबाइट',
          other: '{0}मेगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}मेगाबाइट',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगाबिट',
          one: '{0}मेगाबिट',
          other: '{0}मेगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}मेगाबिट',
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
          'किलोबाइट',
          one: '{0}किलोबाइट',
          other: '{0}किलोबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}किलोबाइट',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोबिट',
          one: '{0}किलोबिट',
          other: '{0}किलोबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}किलोबिट',
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
          'बाइट',
          one: '{0}बाइट',
          other: '{0}बाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0}बाइट',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0}बिट',
          other: '{0}बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}बिट',
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
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
        short: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशाब्दी',
          other: '{0} दशाब्दी',
        ),
        short: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशाब्दी',
          other: '{0} दशाब्दी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशक',
          other: '{0} दशक',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} क्वाटर',
          other: '{0} क्वाटर',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} क्वाटर',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} क्वाटर',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
        short: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
        narrow: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
        ),
        short: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        short: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0} मिली सेकेन्ड',
          other: '{0} मिली सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0} मि.से.',
          other: '{0} मि.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0}मि.से.',
          other: '{0}मि.से.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} माइक्रोसेकेन्ड',
          other: '{0} माइक्रोसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} मा.से.',
          other: '{0} मा.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} मा.से.',
          other: '{0} मा.से.',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न्यानोसेकेन्ड',
          other: '{0} न्यानोसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न.से.',
          other: '{0} न.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न.से.',
          other: '{0} न.से.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पियर',
          one: '{0} एम्पियर',
          other: '{0}एम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} एम्पियर',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिएम्पियर',
          one: '{0} मिलिएम्पियर',
          other: '{0} मिलिएम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} मिलिएम्पियर',
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
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}भोल्ट',
          other: '{0}भोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}भोल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोक्यालोरी',
          one: '{0}किलोक्यालोरी',
          other: '{0}किलोक्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}किलोक्यालोरी',
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
          'क्यालोरी',
          one: '{0}क्यालोरी',
          other: '{0}क्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}क्यालोरी',
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
          'क्यालोरी',
          one: '{0}क्यालोरी',
          other: '{0}क्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'क्याल',
          one: '{0}क्याल',
          other: '{0} क्याल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्याल',
          one: '{0}क्याल',
          other: '{0} क्याल',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}किलोजुल',
          other: '{0}किलोजुल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}किलोजुल',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0} जुल',
          other: '{0}जुल',
        ),
        short: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0} जुल',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}किलोवाट-घण्टा',
          other: '{0}किलोवाट-घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}किलोवाट-घण्टा',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'बेलायती तापीय एकाइ',
          one: '{0} बेलायती ताप एकाइ',
          other: '{0} बेलायती तापीय एकाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'बेलाइती तापीय एकाइ',
          one: '{0} बेलाइती तापीय एकाइ',
          other: '{0} बेलाइती तापीय एकाइ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बेलाइती तापीय एकाइ',
          one: '{0} बेलाइती तापीय एकाइ',
          other: '{0} बेलाइती तापीय एकाइ',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
        short: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
        narrow: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा प्रति १०० किलोमिटर',
          one: '{0} किलोवाट-घण्टा प्रति १०० किलोमिटर',
          other: '{0} किलोवाट घण्टा प्रति १०० किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/१०० किमी',
          one: '{0} kWh/१०० किमी',
          other: '{0} kWh/१०० किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/१०० किमी',
          one: '{0} kWh/१०० किमी',
          other: '{0} kWh/१०० किमी',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाहर्ज',
          one: '{0}गिगाहर्ज',
          other: '{0}गिगाहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}गिगाहर्ज',
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
          'मेगाहर्ज',
          one: '{0} मेगाहर्ज',
          other: '{0} मेगाहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ज',
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
          'किलोहर्ज',
          one: '{0}किलोहर्ज',
          other: '{0}किलोहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}किलोहर्ज',
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
          'हर्ज',
          one: '{0} हर्ज',
          other: '{0} हर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ज',
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
          'टाइपोग्रापिक एम',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} पिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिक्सेल',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} मेगापिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति सेन्टिमिटर',
          one: '{0} पिक्सेल प्रति सेन्टिमिटर',
          other: '{0} पिक्सेल प्रति सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेन्टिमिटर',
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
          'पिक्सेल प्रति इन्च',
          one: '{0} पिक्सेल प्रति इन्च',
          other: '{0} पिक्सेल प्रति इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इन्च',
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
          'डट प्रति सेन्टिमिटर',
          one: '{0} डट प्रति सेन्टिमिटर',
          other: '{0} डट प्रति सेन्टिमिटर',
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
          'डट प्रति इन्च',
          one: '{0} डट प्रति इन्च',
          other: '{0} डट प्रति इन्च',
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
          'बिन्‍दु',
          one: '{0}बिन्‍दु',
          other: '{0}बिन्‍दु',
        ),
        short: UnitCountPattern(
          _locale,
          'बिन्‍दु',
          one: '{0} बिन्‍दु',
          other: '{0} बिन्‍दु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिन्‍दु',
          one: '{0} बिन्‍दु',
          other: '{0} बिन्‍दु',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वीको त्रिज्या',
          one: '{0} पृथ्वीको त्रिज्या',
          other: '{0} पृथ्वीको त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वीको त्रिज्या',
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
          'किलोमिटर',
          one: '{0} किलोमिटर',
          other: '{0}किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'कि.मि.',
          one: '{0}कि.मि.',
          other: '{0}कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि.मि.',
          one: '{0}कि.मि.',
          other: '{0}कि.मि.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मिटर',
          other: '{0} मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मि.',
          other: '{0} मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मि.',
          other: '{0} मि.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिमिटर',
          one: '{0}डेसिमिटर',
          other: '{0}डेसिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}डेसिमिटर',
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
          'सेन्टिमिटर',
          one: '{0} सेन्टिमिटर',
          other: '{0} सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'से.मि.',
          one: '{0}से.मि.',
          other: '{0}से.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'से.मि.',
          one: '{0}से.मि.',
          other: '{0}से.मि.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमिटर',
          one: '{0} मिलिमिटर',
          other: '{0} मिलिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि.मि.',
          one: 'मि.मि.',
          other: '{0}मि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि.मि.',
          one: '{0}मि.मि.',
          other: '{0}मि.मि.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोमिटर',
          one: '{0}माइक्रोमिटर',
          other: '{0}माइक्रोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}माइक्रोमिटर',
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
          'न्यानोमिटर',
          one: '{0}न्यानोमिटर',
          other: '{0}न्यानोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}न्यानोमिटर',
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
          'पिकोमिटर',
          one: '{0} पिकोमिटर',
          other: '{0} पिकोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पिकोमिटर',
          one: '{0}पिकोमिटर',
          other: '{0}पिकोमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिकोमिटर',
          one: '{0} pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइल',
          one: 'माइल',
          other: '{0} माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल',
          one: '{0} माइल',
          other: '{0} माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल',
          one: '{0} माईल',
          other: '{0} माईल',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
        short: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'फुट',
          one: '{0} फुट',
          other: '{0} फुट',
        ),
        short: UnitCountPattern(
          _locale,
          'फिट',
          one: '{0}फिट',
          other: '{0}फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फिट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'इन्च',
          one: '{0}इन्च',
          other: '{0}इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'इन्च',
          one: 'इन्च',
          other: '{0}इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इन्च',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}पारसेकेन्ड',
          other: '{0}पारसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}पारसेकेन्ड',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} प्रकाश वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'खगोल एकाइ',
          one: '{0}खगोल एकाइ',
          other: '{0}खगोल एकाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0}खगोल एकाइ',
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
          'फर्लंग',
          one: '{0} फर्लंग',
          other: '{0} फर्लंग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लंग',
          one: '{0} फर',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लंग',
          one: '{0} फर',
          other: '{0}फर',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0} फ्यादम',
          other: '{0} फ्यादम',
        ),
        short: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0} फ्यादम',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'नउटिकल माइल',
          one: '{0}नउटिकल माइल',
          other: '{0}नउटिकल माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}नउटिकल माइल',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} miles-scandinavian',
          other: '{0} miles-scandinavian',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} miles-scandinavian',
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
          'सौर्य रेडिआई',
          one: '{0} सौर्य रेडियस',
          other: '{0} सौर्य रेडिआई',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य रेडिआई',
          one: '{0} सौर्य रेडियस',
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
          'लक्स',
          one: '{0}लक्स',
          other: '{0}लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0}लक्स',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्यान्डेला',
          one: '{0} क्यान्डेला',
          other: '{0} क्यान्डेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} क्यान्डेला',
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
          'लुमेन',
          one: '{0} लुमेन',
          other: '{0} लुमेन',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} लुमेन',
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
          'सौर्य प्रकाश',
          one: '{0} सौर्य प्रकाश',
          other: '{0} सौर्य प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य प्रकाश',
          one: '{0} सौर्य प्रकाश',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर्य प्रकाश',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक टन',
          one: '{0}मेट्रिक टन',
          other: '{0}मेट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0}मेट्रिक टन',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}मेट्रिक टन',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} किलोग्राम',
          other: '{0} किलोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} किलो',
          other: '{0} किलो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलो',
          one: '{0} किलो',
          other: '{0} किलो',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोग्राम',
          one: '{0}माइक्रोग्राम',
          other: '{0}माइक्रोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}माइक्रोग्राम',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}माइक्रोग्राम',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0}टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0}टन',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} स्टोन',
        ),
        short: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0}पाउन्ड',
          other: '{0}पाउन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0}पाउन्ड',
          other: '{0}पाउन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0} पाउण्ड',
          other: '{0} पाउण्ड',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आउन्स',
          other: '{0} आउन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आउन्स',
          other: '{0} आउन्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आऊन्स',
          other: '{0} आऊन्स',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रोय आउन्स',
          one: '{0} ट्रोय आउन्स',
          other: '{0}ट्रोय आउन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'ओज ट्रोय',
          one: '{0} ट्रोय आउन्स',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओज ट्रोय',
          one: '{0} ट्रोय आउन्स',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0}कराट',
        ),
        short: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        short: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी घन',
          one: '{0} पृथ्वी घन',
          other: '{0} पृथ्वी घन',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी घन',
          one: '{0} पृथ्वी घन',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पृथ्वी घन',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0} सौर्य घन',
          other: '{0} सौर्य घन',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0} सौर्य घन',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
        short: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावाट',
          one: '{0}गिगावाट',
          other: '{0}गिगावाट',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}गिगावाट',
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
          'मेगावाट',
          one: '{0}मेगावाट',
          other: '{0}मेगावाट',
        ),
        short: UnitCountPattern(
          _locale,
          'मेगावाट',
          one: '{0}मेगावाट',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेगावाट',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
        short: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}मिलिवाट',
          other: '{0}मिलिवाट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}मिलिवाट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
        short: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमिटर पारो',
          one: '{0} मिलिमिटर पारो',
          other: '{0} मिलिमिटर पारो',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मिलिमिटर पारो',
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
          'पाउन्ड प्रति वर्ग इन्च',
          one: '{0} पाउन्ड प्रति वर्ग इन्च',
          other: '{0}पाउन्ड प्रति वर्ग इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउन्ड प्रति वर्ग इन्च',
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
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
        short: UnitCountPattern(
          _locale,
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
        ),
        short: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
        ),
        narrow: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} मिलिबार',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} मिलिबार',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलीबार',
          other: '{0} मिलीबार',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'वायुमण्डल',
          one: '{0} वायुमण्डल',
          other: '{0} वायुमण्डलहरू',
        ),
        short: UnitCountPattern(
          _locale,
          'वायु',
          one: '{0} वायु',
          other: '{0} वायु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वायु',
          one: '{0} वायु',
          other: '{0} वायु',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'पास्कल',
          one: '{0} पास्कल',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्कल',
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
          'हेक्टो पास्कल',
          one: '{0} हेक्टो पास्कल',
          other: '{0} हेक्टो पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टो पास्कल',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टो पास्कल',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: '{0} मेघापास्कल',
          other: '{0} मेघापास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: 'मेघापास्कल',
          other: '{0} मेघापास्कल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} किलोमिटर प्रति घण्टा',
          other: '{0} किलोमिटर प्रति घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} मिटर प्रति सेकेण्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: 'माइल प्रति घण्टा',
          other: '{0} माइल प्रति घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'नट',
          one: '{0}नट',
          other: '{0}नट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}नट',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}नट',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
          one: 'ब्यूफोर्ट {0}',
          other: 'ब्यूफोर्ट {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
          one: 'ब्यूफोर्ट {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
          one: 'B{0}',
          other: 'B{0}',
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
          'डिग्री सेल्सियस्',
          one: '{0} डिग्री सेल्सियस्',
          other: '{0} डिग्री सेल्सियस्',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री सेल्सियस्',
          one: '{0}°से',
          other: '{0}°से',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}डिग्री फरेनहाइट',
          other: '{0}डिग्री फरेनहाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}°फ',
          other: '{0}°फ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}°फ',
          other: '{0}°फ',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'केल्भिन',
          one: '{0} kelvin',
          other: '{0} K',
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
          'पाउन्ड फिट',
          one: '{0} पाउन्ड फुट',
          other: '{0} पाउन्ड फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउन्ड फुट',
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
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0} घन किलोमिटर',
          other: '{0} घन किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0}घन कि.मि.',
          other: '{0}घन कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0} km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मिटर',
          other: '{0}घन मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मि.',
          other: '{0}घन मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मि.',
          other: '{0}घन मि.',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन सेन्टिमिटर',
          one: '{0}घन सेन्टिमिटर',
          other: '{0}घन सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन से.मि.',
          one: '{0}घन से.मि.',
          other: '{0}घन से.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन से.मि.',
          one: '{0}घन से.मि.',
          other: '{0}घन से.मि.',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माइल',
          other: '{0} घन माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माइल',
          other: '{0} घन माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माईल',
          other: '{0} घन माईल',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगालिटर',
          one: '{0}मेगालिटर',
          other: '{0}मेगालिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}मेगालिटर',
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
          'हेक्टोलिटर',
          one: '{0}हेक्टोलिटर',
          other: '{0}हेक्टोलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}हेक्टोलिटर',
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
          'लिटर',
          one: '{0} लिटर',
          other: '{0} लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} लि.',
          other: '{0} लि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} लि.',
          other: '{0} लि.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिलिटर',
          one: '{0}डेसिलिटर',
          other: '{0}डेसिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}डेसिलिटर',
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
          'सेन्टिलिटर',
          one: '{0}सेन्टिलिटर',
          other: '{0}सेन्टिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}सेन्टिलिटर',
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
          'मिलिलिटर',
          one: '{0}मिलिलिटर',
          other: '{0}मिलिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}मिलिलिटर',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}मिलिलिटर',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक पिन्ट्स',
          one: '{0}मेट्रिक पिन्ट',
          other: '{0}मेट्रिक पिन्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}मेट्रिक पिन्ट',
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
          'मेट्रिक कप्स',
          one: '{0}मेट्रिक कप',
          other: '{0}मेट्रिक कप्स',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग गज-फिट',
          one: '{0}वर्ग गज-फिट',
          other: '{0}वर्ग गज-फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग गज फिट',
          one: '{0}वर्ग गज फिट',
          other: '{0}वर्ग गज फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज फिट',
          one: '{0}वर्ग गज फिट',
          other: '{0}वर्ग गज फिट',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} बुशेल',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
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
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0}क्वार्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0}पिन्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0}कप्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'तरल आउन्स',
          one: '{0} तरल आउन्स',
          other: '{0}तरल आउन्स',
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
          'Imp. fluid ounces',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेबल चम्चा',
          one: '{0} टेबल चम्चा',
          other: '{0} टेबल चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबल चम्चा',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबल चम्चा',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'चिया चम्चा',
          one: '{0}चिया चम्चा',
          other: '{0}चिया चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}चिया चम्चा',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}चिया चम्चा',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेजर्ट चम्चा',
          one: '{0} डेजर्ट चम्चा',
          other: '{0} डेजर्ट चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेजर्ट चम्चा',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. डेजर्ट चम्चा',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} Imp. डेजर्ट चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
        short: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ड्राम',
          one: '{0} ड्राम',
          other: '{0} ड्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्राम तरल पदार्थ',
          one: '{0} ड्राम तरल',
          other: '{0} ड्राम fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ड्राम तरल पदार्थ',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        short: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        short: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इम्पिरियल चौथाइ',
          one: '{0} इम्पिरियल चौथाइ',
          other: '{0} इम्पिरियल चौथाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} इम्पिरियल चौथाइ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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
          'प्रकाश',
          one: 'प्रकाश',
          other: '{0} प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0} प्रकाश',
          other: '{0} प्रकाश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0}प्रकाश',
          other: '{0}प्रकाशा',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'अंश प्रति बरब',
          one: '{0} अंश प्रति अरब',
          other: '{0} अंश प्रति अरब',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश/अरब',
          one: '{0} अंश प्रति अरब',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अंश/अरब',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'रात',
          one: '{0} रात',
          other: '{0} रात',
        ),
        short: UnitCountPattern(
          _locale,
          'रात',
          one: '{0} रात',
          other: '{0} रात',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रात',
          one: '{0}रात',
          other: '{0}रात',
        ),
      );
}

class DateFieldsNe extends DateFields {
  const DateFieldsNe(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'काल',
        short: 'काल',
        narrow: 'काल',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्ष',
          short: 'वर्ष',
          narrow: 'वर्ष',
        ),
        previous: MultiLength(
          long: 'गत वर्ष',
          short: 'गत वर्ष',
          narrow: 'गत वर्ष',
        ),
        now: MultiLength(
          long: 'यो वर्ष',
          short: 'यो वर्ष',
          narrow: 'यो वर्ष',
        ),
        next: MultiLength(
          long: 'आगामी वर्ष',
          short: 'आगामी वर्ष',
          narrow: 'आगामी वर्ष',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'त्रैमासिक',
          short: 'त्रैमासिक',
          narrow: 'त्रैमासिक',
        ),
        previous: MultiLength(
          long: 'अघिल्लो सत्र',
          short: 'अघिल्लो सत्र',
          narrow: 'अघिल्लो सत्र',
        ),
        now: MultiLength(
          long: 'यो सत्र',
          short: 'यो सत्र',
          narrow: 'यो सत्र',
        ),
        next: MultiLength(
          long: 'अर्को सत्र',
          short: 'अर्को सत्र',
          narrow: 'अर्को सत्र',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} सत्रमा',
            other: '{0}सत्रमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}सत्रमा',
            other: '{0}सत्रमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}सत्रमा',
            other: '{0}सत्रमा',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'महिना',
          short: 'महिना',
          narrow: 'महिना',
        ),
        previous: MultiLength(
          long: 'गत महिना',
          short: 'गत महिना',
          narrow: 'गत महिना',
        ),
        now: MultiLength(
          long: 'यो महिना',
          short: 'यो महिना',
          narrow: 'यो महिना',
        ),
        next: MultiLength(
          long: 'अर्को महिना',
          short: 'आगामी महिना',
          narrow: 'आगामी महिना',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'हप्ता',
          short: 'हप्ता',
          narrow: 'हप्ता',
        ),
        previous: MultiLength(
          long: 'गत हप्ता',
          short: 'गत हप्ता',
          narrow: 'गत हप्ता',
        ),
        now: MultiLength(
          long: 'यो हप्ता',
          short: 'यो हप्ता',
          narrow: 'यो हप्ता',
        ),
        next: MultiLength(
          long: 'आगामी हप्ता',
          short: 'आगामी हप्ता',
          narrow: 'आगामी हप्ता',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'महिनाको हप्ता',
        short: 'महिनाको हप्ता',
        narrow: 'महिनाको हप्ता',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'बार',
          short: 'बार',
          narrow: 'बार',
        ),
        previous: MultiLength(
          long: 'हिजो',
          short: 'हिजो',
          narrow: 'हिजो',
        ),
        now: MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: MultiLength(
          long: 'भोलि',
          short: 'भोलि',
          narrow: 'भोलि',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'वर्षको बार',
        short: 'वर्षको बार',
        narrow: 'वर्षको बार',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'हप्ताको बार',
        short: 'हप्ताको बार',
        narrow: 'हप्ताको बार',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'महिनाको हप्तादिन',
        short: 'महिनाको हप्तादिन',
        narrow: 'महिनाको हप्तादिन',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत आइतबार',
          short: 'गत आइतबार',
          narrow: 'गत आइतबार',
        ),
        now: MultiLength(
          long: 'यो आइतबार',
          short: 'यो आइतबार',
          narrow: 'यो आइतबार',
        ),
        next: MultiLength(
          long: 'अर्को आइतबार',
          short: 'अर्को आइतबार',
          narrow: 'अर्को आइतबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}आइतबार पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आइतबारहरू पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आइतबारहरू पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आइतबारमा',
            other: '{0} आइतबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आइतबारहरूमा',
            other: '{0} आइतबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आइतबारहरूमा',
            other: '{0} आइतबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत सोमबार',
          short: 'गत सोमबार',
          narrow: 'गत सोमबार',
        ),
        now: MultiLength(
          long: 'यो सोमबार',
          short: 'यो सोमबार',
          narrow: 'यो सोमबार',
        ),
        next: MultiLength(
          long: 'अर्को सोमबार',
          short: 'अर्को सोमबार',
          narrow: 'अर्को सोमबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0} सोमबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0} सोमबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0}सोमबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत मंगलबार',
          short: 'गत मंगलबार',
          narrow: 'गत मंगलबार',
        ),
        now: MultiLength(
          long: 'यो मंगलबार',
          short: 'यो मंगलबार',
          narrow: 'यो मंगलबार',
        ),
        next: MultiLength(
          long: 'अर्को मंगलबार',
          short: 'अर्को मंगलबार',
          narrow: 'अर्को मंगलबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत बुधबार',
          short: 'गत बुधबार',
          narrow: 'गत बुधबार',
        ),
        now: MultiLength(
          long: 'यो बुधबार',
          short: 'यो बुधबार',
          narrow: 'यो बुधबार',
        ),
        next: MultiLength(
          long: 'अर्को बुधबार',
          short: 'अर्को बुधबार',
          narrow: 'अर्को बुधबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत बिहिबार',
          short: 'गत बिहिबार',
          narrow: 'गत बिहिबार',
        ),
        now: MultiLength(
          long: 'यो बिहिबार',
          short: 'यो बिहिबार',
          narrow: 'यो बिहिबार',
        ),
        next: MultiLength(
          long: 'अर्को बिहिबार',
          short: 'अर्को बिहिबार',
          narrow: 'अर्को बिहिबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत शुक्रबार',
          short: 'गत शुक्रबार',
          narrow: 'गत शुक्रबार',
        ),
        now: MultiLength(
          long: 'यो शुक्रबार',
          short: 'यो शुक्रबार',
          narrow: 'यो शुक्रबार',
        ),
        next: MultiLength(
          long: 'अर्को शुक्रबार',
          short: 'अर्को शुक्रबार',
          narrow: 'अर्को शुक्रबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत शनिबार',
          short: 'गत शनिबार',
          narrow: 'गत शनिबार',
        ),
        now: MultiLength(
          long: 'यो शनिबार',
          short: 'यो शनिबार',
          narrow: 'यो शनिबार',
        ),
        next: MultiLength(
          long: 'अर्को शनिबार',
          short: 'अर्को शनिबार',
          narrow: 'अर्को शनिबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'पूर्वाह्न / अपराह्न',
        short: 'पूर्वाह्न / अपराह्न',
        narrow: 'पूर्वाह्न / अपराह्न',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'घण्टा',
          short: 'घण्टा',
          narrow: 'घण्टा',
        ),
        now: MultiLength(
          long: 'यस घडीमा',
          short: 'यस घडीमा',
          narrow: 'यस घडीमा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनेट',
          short: 'मिनेट',
          narrow: 'मिनेट',
        ),
        now: MultiLength(
          long: 'यही मिनेटमा',
          short: 'यही मिनेटमा',
          narrow: 'यही मिनेटमा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकेन्ड',
          short: 'सेकेन्ड',
          narrow: 'सेकेन्ड',
        ),
        now: MultiLength(
          long: 'अहिले',
          short: 'अहिले',
          narrow: 'अहिले',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'क्षेत्र',
        short: 'समय क्षेत्र',
        narrow: 'समय क्षेत्र',
      );
}

class LanguagesNe extends Languages {
  const LanguagesNe(super.cld);

  static const _aa = Language('aa', 'अफार');
  static const _ab = Language('ab', 'अब्खाजियाली');
  static const _ace = Language('ace', 'अचाइनिज');
  static const _ach = Language('ach', 'अकोली');
  static const _ada = Language('ada', 'अदाङमे');
  static const _ady = Language('ady', 'अदिघे');
  static const _ae = Language('ae', 'अवेस्तान');
  static const _af = Language('af', 'अफ्रिकान्स');
  static const _afh = Language('afh', 'अफ्रिहिली');
  static const _agq = Language('agq', 'आघेम');
  static const _ain = Language('ain', 'अइनु');
  static const _ak = Language('ak', 'आकान');
  static const _akk = Language('akk', 'अक्कादियाली');
  static const _akz = Language('akz', 'अलाबामा');
  static const _ale = Language('ale', 'अलेउट');
  static const _aln = Language('aln', 'घेग अल्बानियाली');
  static const _alt = Language('alt', 'दक्षिणी आल्टाइ');
  static const _am = Language('am', 'अम्हारिक');
  static const _an = Language('an', 'अरागोनी');
  static const _ang = Language('ang', 'पुरातन अङ्ग्रेजी');
  static const _ann = Language('ann', 'ओबोलो');
  static const _anp = Language('anp', 'अङ्गिका');
  static const _ar = Language('ar', 'अरबी');
  static const _ar001 = Language('ar-001', 'आधुनिक मानक अरबी');
  static const _arc = Language('arc', 'अरामाइक');
  static const _arn = Language('arn', 'मापुचे');
  static const _aro = Language('aro', 'अराओना');
  static const _arp = Language('arp', 'अरापाहो');
  static const _arq = Language('arq', 'अल्जेरियाली अरबी');
  static const _ars = Language('ars', 'नाज्दी अरविक');
  static const _arw = Language('arw', 'अरावाक');
  static const _ary = Language('ary', 'मोरोक्कोली अरबी');
  static const _arz = Language('arz', 'इजिप्ट अरबी');
  static const _$as = Language('as', 'आसामी');
  static const _asa = Language('asa', 'आसु');
  static const _ase = Language('ase', 'अमेरिकी साङ्केतिक भाषा');
  static const _ast = Language('ast', 'अस्टुरियाली');
  static const _atj = Language('atj', 'आतिकामिको');
  static const _av = Language('av', 'अवारिक');
  static const _avk = Language('avk', 'कोटावा');
  static const _awa = Language('awa', 'अवधी');
  static const _ay = Language('ay', 'ऐमारा');
  static const _az = Language('az', 'अजरबैजानी', short: 'अजेरी');
  static const _ba = Language('ba', 'बास्किर');
  static const _bal = Language('bal', 'बालुची');
  static const _ban = Language('ban', 'बाली');
  static const _bar = Language('bar', 'बाभारियाली');
  static const _bas = Language('bas', 'बासा');
  static const _bax = Language('bax', 'बामुन');
  static const _bbc = Language('bbc', 'बाताक तोबा');
  static const _bbj = Language('bbj', 'घोमाला');
  static const _be = Language('be', 'बेलारुसी');
  static const _bej = Language('bej', 'बेजा');
  static const _bem = Language('bem', 'बेम्बा');
  static const _bew = Language('bew', 'बेटावी');
  static const _bez = Language('bez', 'बेना');
  static const _bfd = Language('bfd', 'बाफुट');
  static const _bfq = Language('bfq', 'बडागा');
  static const _bg = Language('bg', 'बुल्गेरियाली');
  static const _bgc = Language('bgc', 'हरयाणवी');
  static const _bgn = Language('bgn', 'पश्चिम बालोची');
  static const _bho = Language('bho', 'भोजपुरी');
  static const _bi = Language('bi', 'बिस्लाम');
  static const _bik = Language('bik', 'बिकोल');
  static const _bin = Language('bin', 'बिनी');
  static const _bjn = Language('bjn', 'बन्जार');
  static const _bkm = Language('bkm', 'कोम');
  static const _bla = Language('bla', 'सिक्सिका');
  static const _blo = Language('blo', 'अनी');
  static const _bm = Language('bm', 'बाम्बारा');
  static const _bn = Language('bn', 'बंगाली');
  static const _bo = Language('bo', 'तिब्बती');
  static const _bpy = Language('bpy', 'विष्णुप्रिया');
  static const _bqi = Language('bqi', 'बाख्तिआरी');
  static const _br = Language('br', 'ब्रेटन');
  static const _bra = Language('bra', 'ब्रज');
  static const _brh = Language('brh', 'ब्राहुइ');
  static const _brx = Language('brx', 'बोडो');
  static const _bs = Language('bs', 'बोस्नियाली');
  static const _bss = Language('bss', 'अकुज');
  static const _bua = Language('bua', 'बुरिआत');
  static const _bug = Language('bug', 'बुगिनियाली');
  static const _bum = Language('bum', 'बुलु');
  static const _byn = Language('byn', 'ब्लिन');
  static const _byv = Language('byv', 'मेडुम्बा');
  static const _ca = Language('ca', 'क्याटालन');
  static const _cad = Language('cad', 'काड्डो');
  static const _car = Language('car', 'क्यारिब');
  static const _cay = Language('cay', 'कायुगा');
  static const _cch = Language('cch', 'अट्साम');
  static const _ccp = Language('ccp', 'चाक्मा');
  static const _ce = Language('ce', 'चेचेन');
  static const _ceb = Language('ceb', 'सेबुआनो');
  static const _cgg = Language('cgg', 'चिगा');
  static const _ch = Language('ch', 'चामोर्रो');
  static const _chb = Language('chb', 'चिब्चा');
  static const _chg = Language('chg', 'चागाटाई');
  static const _chk = Language('chk', 'चुकेसे');
  static const _chm = Language('chm', 'मारी');
  static const _chn = Language('chn', 'चिनुक जार्गन');
  static const _cho = Language('cho', 'चोक्टाव');
  static const _chp = Language('chp', 'चिपेव्यान');
  static const _chr = Language('chr', 'चेरोकी');
  static const _chy = Language('chy', 'चेयेन्ने');
  static const _ckb = Language('ckb', 'मध्यवर्ती कुर्दिस',
      variant: 'मध्यवर्ती कुर्दिस', menu: 'मध्यवर्ती कुर्दिस');
  static const _clc = Language('clc', 'चिलकोटिन');
  static const _co = Language('co', 'कोर्सिकन');
  static const _cop = Language('cop', 'कोप्टिक');
  static const _cps = Language('cps', 'कापिज्नोन');
  static const _cr = Language('cr', 'क्री');
  static const _crg = Language('crg', 'मिचिफ');
  static const _crh = Language('crh', 'क्रिमियाली तुर्क');
  static const _crj = Language('crj', 'दक्षिण पूर्वी क्री');
  static const _crk = Language('crk', 'प्लेन्स क्री');
  static const _crl = Language('crl', 'उत्तर पूर्वी क्री');
  static const _crm = Language('crm', 'मुज क्री');
  static const _crr = Language('crr', 'क्यारोलिना एल्गोनक्वियन');
  static const _crs = Language('crs', 'सेसेल्वा क्रिओल फ्रान्सेली');
  static const _cs = Language('cs', 'चेक');
  static const _csb = Language('csb', 'कासुवियन');
  static const _csw = Language('csw', 'स्वाम्पी क्री');
  static const _cu = Language('cu', 'चर्च स्लाभिक');
  static const _cv = Language('cv', 'चुभास');
  static const _cy = Language('cy', 'वेल्श');
  static const _da = Language('da', 'डेनिस');
  static const _dak = Language('dak', 'डाकोटा');
  static const _dar = Language('dar', 'दार्ग्वा');
  static const _dav = Language('dav', 'ताइता');
  static const _de = Language('de', 'जर्मन');
  static const _deAT = Language('de-AT', 'अस्ट्रिएन जर्मन');
  static const _deCH = Language('de-CH', 'स्वीस हाई जर्मन');
  static const _del = Language('del', 'देलावर');
  static const _dgr = Language('dgr', 'दोग्रिब');
  static const _din = Language('din', 'दिन्का');
  static const _dje = Language('dje', 'जर्मा');
  static const _doi = Language('doi', 'डोगरी');
  static const _dsb = Language('dsb', 'तल्लो सोर्बियन');
  static const _dtp = Language('dtp', 'केन्द्रीय दुसुन');
  static const _dua = Language('dua', 'दुवाला');
  static const _dum = Language('dum', 'मध्य डच');
  static const _dv = Language('dv', 'दिबेही');
  static const _dyo = Language('dyo', 'जोला-फोनिल');
  static const _dyu = Language('dyu', 'द्युला');
  static const _dz = Language('dz', 'जोङ्खा');
  static const _dzg = Language('dzg', 'दाजागा');
  static const _ebu = Language('ebu', 'एम्बु');
  static const _ee = Language('ee', 'इवी');
  static const _efi = Language('efi', 'एफिक');
  static const _egl = Language('egl', 'एमिलियाली');
  static const _egy = Language('egy', 'पुरातन इजिप्टी');
  static const _eka = Language('eka', 'एकाजुक');
  static const _el = Language('el', 'ग्रीक');
  static const _elx = Language('elx', 'एलामाइट');
  static const _en = Language('en', 'अङ्ग्रेजी');
  static const _enAU = Language('en-AU', 'अस्ट्रेलियाली अङ्ग्रेजी');
  static const _enCA = Language('en-CA', 'क्यानाडेली अङ्ग्रेजी');
  static const _enGB = Language('en-GB', 'बेलायती अङ्ग्रेजी',
      short: 'संयुक्त अधिराज्य अङ्ग्रेजी');
  static const _enUS =
      Language('en-US', 'अमेरिकी अङ्ग्रेजी', short: 'युएस अङ्ग्रेजी');
  static const _enm = Language('enm', 'मध्य अङ्ग्रेजी');
  static const _eo = Language('eo', 'एस्पेरान्तो');
  static const _es = Language('es', 'स्पेनी');
  static const _es419 = Language('es-419', 'ल्याटिन अमेरिकी स्पेनी');
  static const _esES = Language('es-ES', 'युरोपेली स्पेनी');
  static const _esMX = Language('es-MX', 'मेक्सिकन स्पेनी');
  static const _esu = Language('esu', 'केन्द्रीय युपिक');
  static const _et = Language('et', 'इस्टोनियन');
  static const _eu = Language('eu', 'बास्क');
  static const _ewo = Language('ewo', 'इवोन्डो');
  static const _ext = Language('ext', 'एक्सट्रेमादुराली');
  static const _fa = Language('fa', 'फारसी');
  static const _faAF = Language('fa-AF', 'दारी');
  static const _fan = Language('fan', 'फाङ');
  static const _fat = Language('fat', 'फान्टी');
  static const _ff = Language('ff', 'फुलाह');
  static const _fi = Language('fi', 'फिनिस');
  static const _fil = Language('fil', 'फिलिपिनी');
  static const _fj = Language('fj', 'फिजियन');
  static const _fo = Language('fo', 'फारोज');
  static const _fon = Language('fon', 'फोन');
  static const _fr = Language('fr', 'फ्रान्सेली');
  static const _frCA = Language('fr-CA', 'क्यानेडाली फ्रान्सेली');
  static const _frCH = Language('fr-CH', 'स्विस फ्रेन्च');
  static const _frc = Language('frc', 'काहुन फ्रान्सेली');
  static const _frm = Language('frm', 'मध्य फ्रान्सेली');
  static const _fro = Language('fro', 'पुरातन फ्रान्सेली');
  static const _frp = Language('frp', 'अर्पितान');
  static const _frr = Language('frr', 'उत्तरी फ्रिजी');
  static const _frs = Language('frs', 'पूर्वी फ्रिसियाली');
  static const _fur = Language('fur', 'फ्रिउलियाली');
  static const _fy = Language('fy', 'पश्चिमी फ्रिसियन');
  static const _ga = Language('ga', 'आइरिस');
  static const _gaa = Language('gaa', 'गा');
  static const _gag = Language('gag', 'गगाउज');
  static const _gan = Language('gan', 'गान चिनियाँ');
  static const _gay = Language('gay', 'गायो');
  static const _gba = Language('gba', 'ग्बाया');
  static const _gd = Language('gd', 'स्कटिस गाएलिक');
  static const _gez = Language('gez', 'गिज');
  static const _gil = Language('gil', 'गिल्बर्टी');
  static const _gl = Language('gl', 'गलिसियाली');
  static const _glk = Language('glk', 'गिलाकी');
  static const _gmh = Language('gmh', 'मध्य उच्च जर्मन');
  static const _gn = Language('gn', 'गुवारानी');
  static const _goh = Language('goh', 'पुरातन उच्च जर्मन');
  static const _gon = Language('gon', 'गोन्डी');
  static const _gor = Language('gor', 'गोरोन्टालो');
  static const _got = Language('got', 'गोथिक');
  static const _grb = Language('grb', 'ग्रेबो');
  static const _grc = Language('grc', 'पुरातन ग्रिक');
  static const _gsw = Language('gsw', 'स्वीस जर्मन');
  static const _gu = Language('gu', 'गुजराती');
  static const _gur = Language('gur', 'फ्राफ्रा');
  static const _guz = Language('guz', 'गुसी');
  static const _gv = Language('gv', 'मान्क्स');
  static const _gwi = Language('gwi', 'गुइचिन');
  static const _ha = Language('ha', 'हाउसा');
  static const _hai = Language('hai', 'हाइदा');
  static const _hak = Language('hak', 'हक्का चिनियाँ');
  static const _haw = Language('haw', 'हवाइयन');
  static const _hax = Language('hax', 'दक्षिणी हैडा');
  static const _he = Language('he', 'हिब्रु');
  static const _hi = Language('hi', 'हिन्दी');
  static const _hif = Language('hif', 'फिजी हिन्दी');
  static const _hil = Language('hil', 'हिलिगायनोन');
  static const _hit = Language('hit', 'हिट्टिटे');
  static const _hmn = Language('hmn', 'हमोङ');
  static const _ho = Language('ho', 'हिरी मोटु');
  static const _hr = Language('hr', 'क्रोयसियाली');
  static const _hsb = Language('hsb', 'माथिल्लो सोर्बियन');
  static const _hsn = Language('hsn', 'जियाङ चिनियाँ');
  static const _ht = Language('ht', 'हैटियाली क्रियोल');
  static const _hu = Language('hu', 'हङ्गेरियाली');
  static const _hup = Language('hup', 'हुपा');
  static const _hur = Language('hur', 'हाल्कोमेलेम');
  static const _hy = Language('hy', 'आर्मेनियाली');
  static const _hz = Language('hz', 'हेरेरो');
  static const _ia = Language('ia', 'इन्टर्लिङ्गुआ');
  static const _iba = Language('iba', 'इबान');
  static const _ibb = Language('ibb', 'इबिबियो');
  static const _id = Language('id', 'इन्डोनेसियाली');
  static const _ie = Language('ie', 'इन्टरलिङ्ग्वे');
  static const _ig = Language('ig', 'इग्बो');
  static const _ii = Language('ii', 'सिचुआन यि');
  static const _ik = Language('ik', 'इनुपिआक्');
  static const _ikt = Language('ikt', 'पश्चिमी क्यानेडेली इनुक्टिटुट');
  static const _ilo = Language('ilo', 'इयोको');
  static const _inh = Language('inh', 'इन्गस');
  static const _io = Language('io', 'इडो');
  static const _$is = Language('is', 'आइसल्यान्डियाली');
  static const _it = Language('it', 'इटालेली');
  static const _iu = Language('iu', 'इनुक्टिटुट');
  static const _izh = Language('izh', 'इन्ग्रियाली');
  static const _ja = Language('ja', 'जापानी');
  static const _jam = Language('jam', 'जमैकाली क्रेओले अङ्ग्रेजी');
  static const _jbo = Language('jbo', 'लोज्बान');
  static const _jgo = Language('jgo', 'न्गोम्बा');
  static const _jmc = Language('jmc', 'माचामे');
  static const _jpr = Language('jpr', 'जुडियो-फारसी');
  static const _jrb = Language('jrb', 'जुडियो-अरबी');
  static const _jut = Language('jut', 'जुटिस');
  static const _jv = Language('jv', 'जाभानी');
  static const _ka = Language('ka', 'जर्जियाली');
  static const _kaa = Language('kaa', 'कारा-काल्पाक');
  static const _kab = Language('kab', 'काबिल');
  static const _kac = Language('kac', 'काचिन');
  static const _kaj = Language('kaj', 'ज्जु');
  static const _kam = Language('kam', 'काम्बा');
  static const _kaw = Language('kaw', 'कावी');
  static const _kbd = Language('kbd', 'काबार्दियाली');
  static const _kbl = Language('kbl', 'कानेम्बु');
  static const _kcg = Language('kcg', 'टुआप');
  static const _kde = Language('kde', 'माकोन्डे');
  static const _kea = Language('kea', 'काबुभेर्डियानु');
  static const _ken = Language('ken', 'केनयाङ');
  static const _kfo = Language('kfo', 'कोरो');
  static const _kg = Language('kg', 'कोङ्गो');
  static const _kgp = Language('kgp', 'काइनगाङ');
  static const _kha = Language('kha', 'खासी');
  static const _kho = Language('kho', 'खोटानी');
  static const _khq = Language('khq', 'कोयरा चिनी');
  static const _khw = Language('khw', 'खोवार');
  static const _ki = Language('ki', 'किकुयु');
  static const _kiu = Language('kiu', 'किर्मान्जकी');
  static const _kj = Language('kj', 'कुआन्यामा');
  static const _kk = Language('kk', 'काजाख');
  static const _kkj = Language('kkj', 'काको');
  static const _kl = Language('kl', 'कालालिसुट');
  static const _kln = Language('kln', 'कालेन्जिन');
  static const _km = Language('km', 'खमेर');
  static const _kmb = Language('kmb', 'किम्बुन्डु');
  static const _kn = Language('kn', 'कन्नाडा');
  static const _ko = Language('ko', 'कोरियाली');
  static const _koi = Language('koi', 'कोमी-पर्म्याक');
  static const _kok = Language('kok', 'कोन्कानी');
  static const _kos = Language('kos', 'कोस्राली');
  static const _kpe = Language('kpe', 'क्पेल्ले');
  static const _kr = Language('kr', 'कानुरी');
  static const _krc = Language('krc', 'काराचाय-बाल्कर');
  static const _kri = Language('kri', 'क्रिओ');
  static const _krj = Language('krj', 'किनाराय-ए');
  static const _krl = Language('krl', 'करेलियन');
  static const _kru = Language('kru', 'कुरुख');
  static const _ks = Language('ks', 'कास्मिरी');
  static const _ksb = Language('ksb', 'शाम्बाला');
  static const _ksf = Language('ksf', 'बाफिया');
  static const _ksh = Language('ksh', 'कोलोग्नियाली');
  static const _ku = Language('ku', 'कुर्दी');
  static const _kum = Language('kum', 'कुमिक');
  static const _kut = Language('kut', 'कुतेनाइ');
  static const _kv = Language('kv', 'कोमी');
  static const _kw = Language('kw', 'कोर्निस');
  static const _kwk = Language('kwk', 'क्वाकवाला');
  static const _kxv = Language('kxv', 'कुभी');
  static const _ky = Language('ky', 'किर्गिज');
  static const _la = Language('la', 'ल्याटिन');
  static const _lad = Language('lad', 'लाडिनो');
  static const _lag = Language('lag', 'लाङ्गी');
  static const _lah = Language('lah', 'लाहन्डा');
  static const _lam = Language('lam', 'लाम्बा');
  static const _lb = Language('lb', 'लक्जेम्बर्गी');
  static const _lez = Language('lez', 'लाज्घियाली');
  static const _lfn = Language('lfn', 'लिङ्गुवा फ्राङ्का नोभा');
  static const _lg = Language('lg', 'गान्डा');
  static const _li = Language('li', 'लिम्बुर्गी');
  static const _lij = Language('lij', 'लिगुरियाली');
  static const _lil = Language('lil', 'लिलुएट');
  static const _liv = Language('liv', 'लिभोनियाली');
  static const _lkt = Language('lkt', 'लाकोता');
  static const _lmo = Language('lmo', 'लोम्बार्ड');
  static const _ln = Language('ln', 'लिङ्गाला');
  static const _lo = Language('lo', 'लाओ');
  static const _lol = Language('lol', 'मोङ्गो');
  static const _lou = Language('lou', 'लुसियाना क्रियोल');
  static const _loz = Language('loz', 'लोजी');
  static const _lrc = Language('lrc', 'उत्तरी लुरी');
  static const _lsm = Language('lsm', 'सामिया');
  static const _lt = Language('lt', 'लिथुआनियाली');
  static const _ltg = Language('ltg', 'लाट्गाली');
  static const _lu = Language('lu', 'लुबा-काताङ्गा');
  static const _lua = Language('lua', 'लुबा-लुलुआ');
  static const _lui = Language('lui', 'लुइसेनो');
  static const _lun = Language('lun', 'लुन्डा');
  static const _luo = Language('luo', 'लुओ');
  static const _lus = Language('lus', 'मिजो');
  static const _luy = Language('luy', 'लुइया');
  static const _lv = Language('lv', 'लात्भियाली');
  static const _lzh = Language('lzh', 'साहित्यिक चिनियाँ');
  static const _lzz = Language('lzz', 'लाज');
  static const _mad = Language('mad', 'मादुरेसे');
  static const _maf = Language('maf', 'माफा');
  static const _mag = Language('mag', 'मगधी');
  static const _mai = Language('mai', 'मैथिली');
  static const _mak = Language('mak', 'माकासार');
  static const _man = Language('man', 'मान्दिङो');
  static const _mas = Language('mas', 'मसाई');
  static const _mde = Language('mde', 'माबा');
  static const _mdf = Language('mdf', 'मोक्ष');
  static const _mdr = Language('mdr', 'मन्दर');
  static const _men = Language('men', 'मेन्डे');
  static const _mer = Language('mer', 'मेरू');
  static const _mfe = Language('mfe', 'मोरिसेन');
  static const _mg = Language('mg', 'मलागासी');
  static const _mga = Language('mga', 'मध्य आयरिस');
  static const _mgh = Language('mgh', 'माखुवा-मिट्टो');
  static const _mgo = Language('mgo', 'मेटा');
  static const _mh = Language('mh', 'मार्साली');
  static const _mi = Language('mi', 'माओरी');
  static const _mic = Language('mic', 'मिकमाक');
  static const _min = Language('min', 'मिनाङकाबाउ');
  static const _mk = Language('mk', 'म्यासेडोनियन');
  static const _ml = Language('ml', 'मलयालम');
  static const _mn = Language('mn', 'मङ्गोलियाली');
  static const _mnc = Language('mnc', 'मान्चु');
  static const _mni = Language('mni', 'मनिपुरी');
  static const _moe = Language('moe', 'इन्नु-ऐमन');
  static const _moh = Language('moh', 'मोहक');
  static const _mos = Language('mos', 'मोस्सी');
  static const _mr = Language('mr', 'मराठी');
  static const _ms = Language('ms', 'मलाय');
  static const _mt = Language('mt', 'माल्टिज');
  static const _mua = Language('mua', 'मुन्डाङ');
  static const _mul = Language('mul', 'बहुभाषा');
  static const _mus = Language('mus', 'क्रिक');
  static const _mwl = Language('mwl', 'मिरान्डी');
  static const _mwr = Language('mwr', 'माडवारी');
  static const _mwv = Language('mwv', 'मेन्टावाई');
  static const _my = Language('my', 'बर्मेली');
  static const _mye = Language('mye', 'म्येने');
  static const _myv = Language('myv', 'इर्ज्या');
  static const _mzn = Language('mzn', 'मजानडेरानी');
  static const _na = Language('na', 'नाउरू');
  static const _nan = Language('nan', 'मिन नान चिनियाँ');
  static const _nap = Language('nap', 'नेपोलिटान');
  static const _naq = Language('naq', 'नामा');
  static const _nb = Language('nb', 'नर्वेली बोकमाल');
  static const _nd = Language('nd', 'उत्तरी न्डेबेले');
  static const _nds = Language('nds', 'तल्लो जर्मन');
  static const _ndsNL = Language('nds-NL', 'तल्लो साक्सन');
  static const _ne = Language('ne', 'नेपाली');
  static const _$new = Language('new', 'नेवारी');
  static const _ng = Language('ng', 'न्दोन्गा');
  static const _nia = Language('nia', 'नियास');
  static const _niu = Language('niu', 'निउएन');
  static const _njo = Language('njo', 'अओ नागा');
  static const _nl = Language('nl', 'डच');
  static const _nlBE = Language('nl-BE', 'फ्लेमिस');
  static const _nmg = Language('nmg', 'क्वासियो');
  static const _nn = Language('nn', 'नर्वेली नाइनोर्स्क');
  static const _nnh = Language('nnh', 'न्गिएम्बुन');
  static const _no = Language('no', 'नर्वेली');
  static const _nog = Language('nog', 'नोगाइ');
  static const _non = Language('non', 'पुरानो नोर्से');
  static const _nov = Language('nov', 'नोभियल');
  static const _nqo = Language('nqo', 'नको');
  static const _nr = Language('nr', 'दक्षिण न्देबेले');
  static const _nso = Language('nso', 'उत्तरी सोथो');
  static const _nus = Language('nus', 'नुएर');
  static const _nv = Language('nv', 'नाभाजो');
  static const _nwc = Language('nwc', 'परम्परागत नेवारी');
  static const _ny = Language('ny', 'न्यान्जा');
  static const _nym = Language('nym', 'न्यामवेजी');
  static const _nyn = Language('nyn', 'न्यान्कोल');
  static const _nyo = Language('nyo', 'न्योरो');
  static const _nzi = Language('nzi', 'नजिमा');
  static const _oc = Language('oc', 'अक्सिटन');
  static const _oj = Language('oj', 'ओजिब्वा');
  static const _ojb = Language('ojb', 'उत्तरपश्चिम ओजिब्बा');
  static const _ojc = Language('ojc', 'सेन्ट्रल अजिब्बा');
  static const _ojs = Language('ojs', 'ओजी क्री');
  static const _ojw = Language('ojw', 'पश्चिमी ओजिबा');
  static const _oka = Language('oka', 'ओकानागान');
  static const _om = Language('om', 'ओरोमो');
  static const _or = Language('or', 'उडिया');
  static const _os = Language('os', 'ओस्सेटिक');
  static const _osa = Language('osa', 'ओसागे');
  static const _ota = Language('ota', 'अटोमन तुर्की');
  static const _pa = Language('pa', 'पंजाबी');
  static const _pag = Language('pag', 'पाङ्गासिनान');
  static const _pal = Language('pal', 'पाहलावी');
  static const _pam = Language('pam', 'पामपाङ्गा');
  static const _pap = Language('pap', 'पापियामेन्तो');
  static const _pau = Language('pau', 'पालाउवाली');
  static const _pcd = Language('pcd', 'पिकार्ड');
  static const _pcm = Language('pcm', 'नाइजेरियाली पिड्जिन');
  static const _pdc = Language('pdc', 'पेन्सिलभानियाली जर्मन');
  static const _peo = Language('peo', 'पुरातन फारसी');
  static const _pfl = Language('pfl', 'पालाटिन जर्मन');
  static const _phn = Language('phn', 'फोनिसियाली');
  static const _pi = Language('pi', 'पाली');
  static const _pis = Language('pis', 'पिजिन');
  static const _pl = Language('pl', 'पोलिस');
  static const _pms = Language('pms', 'पिएडमोन्तेसे');
  static const _pnt = Language('pnt', 'पोन्टिक');
  static const _pqm = Language('pqm', 'मालिसीट पासामाक्वेडी');
  static const _prg = Language('prg', 'प्रसियाली');
  static const _pro = Language('pro', 'पुरातन प्रोभेन्काल');
  static const _ps = Language('ps', 'पास्तो');
  static const _pt = Language('pt', 'पोर्तुगी');
  static const _ptBR = Language('pt-BR', 'ब्राजिली पोर्तुगी');
  static const _ptPT = Language('pt-PT', 'युरोपेली पोर्तुगी');
  static const _qu = Language('qu', 'क्वेचुवा');
  static const _quc = Language('quc', 'किचे');
  static const _qug = Language('qug', 'चिम्बोराजो उच्चस्थान किचुआ');
  static const _raj = Language('raj', 'राजस्थानी');
  static const _rap = Language('rap', 'रापानुई');
  static const _rar = Language('rar', 'रारोटोङ्गान');
  static const _rhg = Language('rhg', 'रोहिङ्ग्या');
  static const _rm = Language('rm', 'रोमानिस');
  static const _rn = Language('rn', 'रुन्डी');
  static const _ro = Language('ro', 'रोमानियाली');
  static const _roMD = Language('ro-MD', 'मोल्डाभियाली');
  static const _rof = Language('rof', 'रोम्बो');
  static const _ru = Language('ru', 'रसियाली');
  static const _rup = Language('rup', 'अरोमानीयाली');
  static const _rw = Language('rw', 'किन्यारवान्डा');
  static const _rwk = Language('rwk', 'र्‌वा');
  static const _sa = Language('sa', 'संस्कृत');
  static const _sad = Language('sad', 'सान्डेअ');
  static const _sah = Language('sah', 'साखा');
  static const _saq = Language('saq', 'साम्बुरू');
  static const _sat = Language('sat', 'सान्ताली');
  static const _sba = Language('sba', 'न्गामबाय');
  static const _sbp = Language('sbp', 'साङ्गु');
  static const _sc = Language('sc', 'सार्डिनियाली');
  static const _scn = Language('scn', 'सिसिलियाली');
  static const _sco = Language('sco', 'स्कट्स');
  static const _sd = Language('sd', 'सिन्धी');
  static const _sdh = Language('sdh', 'दक्षिणी कुर्दिश');
  static const _se = Language('se', 'उत्तरी सामी');
  static const _seh = Language('seh', 'सेना');
  static const _ses = Language('ses', 'कोयराबोरो सेन्नी');
  static const _sg = Language('sg', 'साङ्गो');
  static const _sga = Language('sga', 'पुरातन आयरीस');
  static const _shi = Language('shi', 'टाचेल्हिट');
  static const _shn = Language('shn', 'शान');
  static const _shu = Language('shu', 'चाड अरबी');
  static const _si = Language('si', 'सिन्हाली');
  static const _sk = Language('sk', 'स्लोभाकियाली');
  static const _sl = Language('sl', 'स्लोभेनियाली');
  static const _slh = Language('slh', 'दक्षिनी लुस्होस्टेड');
  static const _sli = Language('sli', 'तल्लो सिलेसियाली');
  static const _sm = Language('sm', 'सामोआ');
  static const _sma = Language('sma', 'दक्षिणी सामी');
  static const _smj = Language('smj', 'लुले सामी');
  static const _smn = Language('smn', 'इनारी सामी');
  static const _sms = Language('sms', 'स्कोइट सामी');
  static const _sn = Language('sn', 'शोना');
  static const _snk = Language('snk', 'सोनिन्के');
  static const _so = Language('so', 'सोमाली');
  static const _sq = Language('sq', 'अल्बानियाली');
  static const _sr = Language('sr', 'सर्बियाली');
  static const _srn = Language('srn', 'स्रानान टोङ्गो');
  static const _ss = Language('ss', 'स्वाती');
  static const _ssy = Language('ssy', 'साहो');
  static const _st = Language('st', 'दक्षिणी सोथो');
  static const _str = Language('str', 'स्ट्रेट स्यालिस');
  static const _su = Language('su', 'सुडानी');
  static const _suk = Language('suk', 'सुकुमा');
  static const _sus = Language('sus', 'सुसू');
  static const _sux = Language('sux', 'सुमेरियाली');
  static const _sv = Language('sv', 'स्विडिस');
  static const _sw = Language('sw', 'स्वाहिली');
  static const _swCD = Language('sw-CD', 'कङ्गो स्वाहिली');
  static const _swb = Language('swb', 'कोमोरी');
  static const _syc = Language('syc', 'परम्परागत सिरियाक');
  static const _syr = Language('syr', 'सिरियाक');
  static const _szl = Language('szl', 'सिलेसियाली');
  static const _ta = Language('ta', 'तामिल');
  static const _tce = Language('tce', 'दक्षिनी टुट्चोन');
  static const _te = Language('te', 'तेलुगु');
  static const _tem = Language('tem', 'टिम्ने');
  static const _teo = Language('teo', 'टेसो');
  static const _tet = Language('tet', 'टेटुम');
  static const _tg = Language('tg', 'ताजिक');
  static const _tgx = Language('tgx', 'टागिस');
  static const _th = Language('th', 'थाई');
  static const _tht = Language('tht', 'टाहल्टन');
  static const _ti = Language('ti', 'टिग्रिन्या');
  static const _tig = Language('tig', 'टिग्रे');
  static const _tk = Language('tk', 'टर्कमेन');
  static const _tlh = Language('tlh', 'क्लिङ्गन');
  static const _tli = Language('tli', 'ट्लिङ्गिट');
  static const _tn = Language('tn', 'ट्स्वाना');
  static const _to = Language('to', 'टोङ्गन');
  static const _tog = Language('tog', 'न्यास टोङ्गा');
  static const _tok = Language('tok', 'टोकी पोना');
  static const _tpi = Language('tpi', 'टोक पिसिन');
  static const _tr = Language('tr', 'टर्किश');
  static const _trv = Language('trv', 'टारोको');
  static const _ts = Language('ts', 'ट्सोङ्गा');
  static const _tt = Language('tt', 'तातार');
  static const _ttm = Language('ttm', 'उत्तरी टुचोन');
  static const _ttt = Language('ttt', 'मुस्लिम टाट');
  static const _tum = Language('tum', 'टुम्बुका');
  static const _tvl = Language('tvl', 'टुभालु');
  static const _twq = Language('twq', 'तासावाक');
  static const _ty = Language('ty', 'टाहिटियन');
  static const _tyv = Language('tyv', 'टुभिनियाली');
  static const _tzm = Language('tzm', 'केन्द्रीय एट्लास टामाजिघट');
  static const _udm = Language('udm', 'उड्मुर्ट');
  static const _ug = Language('ug', 'उइघुर');
  static const _uk = Language('uk', 'युक्रेनी');
  static const _umb = Language('umb', 'उम्बुन्डी');
  static const _und = Language('und', 'अज्ञात भाषा');
  static const _ur = Language('ur', 'उर्दु');
  static const _uz = Language('uz', 'उज्बेकी');
  static const _vai = Language('vai', 'भाइ');
  static const _ve = Language('ve', 'भेन्डा');
  static const _vec = Language('vec', 'भेनेसियाली');
  static const _vi = Language('vi', 'भियतनामी');
  static const _vmf = Language('vmf', 'मुख्य-फ्राङ्कोनियाली');
  static const _vmw = Language('vmw', 'मखुवा');
  static const _vo = Language('vo', 'भोलापिक');
  static const _vun = Language('vun', 'भुन्जो');
  static const _wa = Language('wa', 'वाल्लुन');
  static const _wae = Language('wae', 'वाल्सर');
  static const _wal = Language('wal', 'वोलेट्टा');
  static const _war = Language('war', 'वारे');
  static const _wbp = Language('wbp', 'वार्ल्पिरी');
  static const _wo = Language('wo', 'वुलुफ');
  static const _wuu = Language('wuu', 'ऊ चिनियाँ');
  static const _xal = Language('xal', 'काल्मिक');
  static const _xh = Language('xh', 'खोसा');
  static const _xmf = Language('xmf', 'मिनग्रेलियाली');
  static const _xnr = Language('xnr', 'काङ्ग्री');
  static const _xog = Language('xog', 'सोगा');
  static const _yav = Language('yav', 'याङ्बेन');
  static const _ybb = Language('ybb', 'येम्बा');
  static const _yi = Language('yi', 'यिद्दिस');
  static const _yo = Language('yo', 'योरूवा');
  static const _yrl = Language('yrl', 'न्हिनगातु');
  static const _yue =
      Language('yue', 'क्यान्टोनिज', menu: 'चिनियाँ, क्यान्टोनिज');
  static const _za = Language('za', 'झुुआङ्ग');
  static const _zbl = Language('zbl', 'ब्लिससिम्बोल्स');
  static const _zgh = Language('zgh', 'मानक मोरोक्कोन तामाजिघट');
  static const _zh = Language('zh', 'चिनियाँ', menu: 'चिनियाँ, म्यान्डरिन');
  static const _zhHans = Language('zh-Hans', 'सरलिकृत चिनियाँ');
  static const _zhHant = Language('zh-Hant', 'परम्परागत चिनियाँ');
  static const _zu = Language('zu', 'जुलु');
  static const _zun = Language('zun', 'जुनी');
  static const _zxx = Language('zxx', 'भाषिक सामग्री छैन');
  static const _zza = Language('zza', 'जाजा');

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
  final den = _und;
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
  final guc = _und;
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
  final luo = _luo;
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
  final pdt = _und;
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
  final qug = _qug;
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
  final rom = _und;
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
  final sam = _und;
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
  final see = _und;
  @override
  final seh = _seh;
  @override
  final sei = _und;
  @override
  final sel = _und;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _und;
  @override
  final sh = _und;
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
  final sli = _sli;
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
  final tsi = _und;
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
  final tw = _und;
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
  final uga = _und;
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
  final vmf = _vmf;
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
  final xmf = _xmf;
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
  final zen = _und;
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
    'luo': _luo,
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
    'peo': _peo,
    'pfl': _pfl,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
    'pnt': _pnt,
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
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'ru': _ru,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
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
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
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
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tt': _tt,
    'ttm': _ttm,
    'ttt': _ttt,
    'tum': _tum,
    'tvl': _tvl,
    'twq': _twq,
    'ty': _ty,
    'tyv': _tyv,
    'tzm': _tzm,
    'udm': _udm,
    'ug': _ug,
    'uk': _uk,
    'umb': _umb,
    'und': _und,
    'ur': _ur,
    'uz': _uz,
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vi': _vi,
    'vmf': _vmf,
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
    'xmf': _xmf,
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

class ScriptsNe extends Scripts {
  const ScriptsNe(super.cld);

  static const _adlm = Script('Adlm', 'एडलाम');
  static const _arab = Script('Arab', 'अरबी');
  static const _aran = Script('Aran', 'नास्टालिक');
  static const _armi = Script('Armi', 'आर्मी');
  static const _armn = Script('Armn', 'आर्मेनियाली');
  static const _avst = Script('Avst', 'आभेस्टान');
  static const _bali = Script('Bali', 'बाली');
  static const _batk = Script('Batk', 'बाटक');
  static const _beng = Script('Beng', 'बङ्गाली');
  static const _blis = Script('Blis', 'ब्लिजसिम्बोल्स');
  static const _bopo = Script('Bopo', 'बोपोमोफो');
  static const _brah = Script('Brah', 'ब्राह्मी');
  static const _brai = Script('Brai', 'ब्रेल');
  static const _bugi = Script('Bugi', 'बुगिनिज');
  static const _buhd = Script('Buhd', 'बुहिद');
  static const _cakm = Script('Cakm', 'काक्म्');
  static const _cans = Script('Cans', 'एकीकृत क्यानेडाली आदिवादीको सिलाबिक्स');
  static const _cari = Script('Cari', 'कारियन');
  static const _cham = Script('Cham', 'चाम');
  static const _cher = Script('Cher', 'चेरोकी');
  static const _cirt = Script('Cirt', 'किर्थ');
  static const _copt = Script('Copt', 'कप्टिक');
  static const _cprt = Script('Cprt', 'कप्रियट');
  static const _cyrl = Script('Cyrl', 'सिरिलिक');
  static const _deva = Script('Deva', 'देवानागरी');
  static const _dsrt = Script('Dsrt', 'डेसेरेट');
  static const _egyd = Script('Egyd', 'इजिप्टियन डेमोटिक');
  static const _egyh = Script('Egyh', 'इजिप्टियन हाइरटिक');
  static const _egyp = Script('Egyp', 'इजिप्टियन हाइरोग्लिफ्स');
  static const _ethi = Script('Ethi', 'इथियोपिक');
  static const _geok = Script('Geok', 'ग्रुजियाली खुट्सुरी');
  static const _geor = Script('Geor', 'जर्जियाली');
  static const _glag = Script('Glag', 'ग्लागोलिटिक');
  static const _goth = Script('Goth', 'गोथिक');
  static const _grek = Script('Grek', 'ग्रीक');
  static const _gujr = Script('Gujr', 'गुजराती');
  static const _guru = Script('Guru', 'गुरूमुखी');
  static const _hanb = Script('Hanb', 'हान्ब');
  static const _hang = Script('Hang', 'हान्गुल');
  static const _hani = Script('Hani', 'हान');
  static const _hano = Script('Hano', 'हानुनु');
  static const _hans =
      Script('Hans', 'सरलिकृत चिनियाँ', standAlone: 'सरलीकृत चिनियाँ');
  static const _hant =
      Script('Hant', 'परम्परागत', standAlone: 'परम्परागत चिनियाँ');
  static const _hebr = Script('Hebr', 'हिब्रु');
  static const _hira = Script('Hira', 'हिरागना');
  static const _hmng = Script('Hmng', 'पहावह हमोङ्ग');
  static const _hrkt = Script('Hrkt', 'काताकाना वा हिरागाना');
  static const _hung = Script('Hung', 'पुरानो हङ्गेरियाली');
  static const _inds = Script('Inds', 'इन्दुस');
  static const _ital = Script('Ital', 'पुरानो इटालिक');
  static const _jamo = Script('Jamo', 'जामो');
  static const _java = Script('Java', 'जाभानी');
  static const _jpan = Script('Jpan', 'जापानी');
  static const _kali = Script('Kali', 'कायाहली');
  static const _kana = Script('Kana', 'काताकाना');
  static const _khar = Script('Khar', 'खारोस्थिति');
  static const _khmr = Script('Khmr', 'खमेर');
  static const _knda = Script('Knda', 'कान्नाडा');
  static const _kore = Script('Kore', 'कोरियन');
  static const _kthi = Script('Kthi', 'क्थी');
  static const _lana = Script('Lana', 'लान्ना');
  static const _laoo = Script('Laoo', 'लाओ');
  static const _latf = Script('Latf', 'फ्राक्टुर ल्याटिन');
  static const _latg = Script('Latg', 'ग्यालिक ल्याटिन');
  static const _latn = Script('Latn', 'ल्याटिन');
  static const _lepc = Script('Lepc', 'लेप्चा');
  static const _limb = Script('Limb', 'लिम्बु');
  static const _lyci = Script('Lyci', 'लाइसियन');
  static const _lydi = Script('Lydi', 'लाइडियन');
  static const _mand = Script('Mand', 'मान्डाएन');
  static const _mani = Script('Mani', 'मानिकाएन');
  static const _maya = Script('Maya', 'माया हाइरोग्लिफ्स');
  static const _mero = Script('Mero', 'मेरियोटिक');
  static const _mlym = Script('Mlym', 'मलायालम');
  static const _mong = Script('Mong', 'मङ्गोल');
  static const _moon = Script('Moon', 'जून');
  static const _mtei = Script('Mtei', 'माइटेइ मायेक');
  static const _mymr = Script('Mymr', 'म्यान्मार');
  static const _nkoo = Script('Nkoo', 'एन्को');
  static const _ogam = Script('Ogam', 'ओघाम');
  static const _olck = Script('Olck', 'ओलचिकी');
  static const _orkh = Script('Orkh', 'ओर्खोन');
  static const _orya = Script('Orya', 'ओडिया');
  static const _osma = Script('Osma', 'ओस्मान्या');
  static const _perm = Script('Perm', 'पुरानो पर्मिक');
  static const _phag = Script('Phag', 'फाग्स-पा');
  static const _phli = Script('Phli', 'फ्लि');
  static const _phlp = Script('Phlp', 'फ्ल्प');
  static const _phlv = Script('Phlv', 'बुक पहल्भी');
  static const _phnx = Script('Phnx', 'फोनिसियन');
  static const _plrd = Script('Plrd', 'पोल्लार्ड फोनेटिक');
  static const _prti = Script('Prti', 'पिआरटी');
  static const _rjng = Script('Rjng', 'रेजाङ');
  static const _rohg = Script('Rohg', 'हानिफी');
  static const _roro = Script('Roro', 'रोङ्गोरोङ्गो');
  static const _runr = Script('Runr', 'रूनिक');
  static const _samr = Script('Samr', 'समारिटन');
  static const _sara = Script('Sara', 'सारती');
  static const _saur = Script('Saur', 'सौराष्ट्र');
  static const _sgnw = Script('Sgnw', 'साइनराइटिङ');
  static const _shaw = Script('Shaw', 'शाभियन');
  static const _sinh = Script('Sinh', 'सिन्हाला');
  static const _sund = Script('Sund', 'सुन्डानेली');
  static const _sylo = Script('Sylo', 'स्ल्योटी नाग्री');
  static const _syrc = Script('Syrc', 'सिरियाक');
  static const _syre = Script('Syre', 'इस्ट्रेनजेलो सिरियाक');
  static const _syrj = Script('Syrj', 'पश्चिमी सिरियाक');
  static const _syrn = Script('Syrn', 'पूर्वी सिरियाक');
  static const _tagb = Script('Tagb', 'टाग्वान्वा');
  static const _tale = Script('Tale', 'टाइले');
  static const _talu = Script('Talu', 'न्यू टाइ लुइ');
  static const _taml = Script('Taml', 'तामिल');
  static const _tavt = Script('Tavt', 'टाभ्ट');
  static const _telu = Script('Telu', 'तेलुगु');
  static const _teng = Script('Teng', 'टेङ्वार');
  static const _tfng = Script('Tfng', 'टिफिनाघ');
  static const _tglg = Script('Tglg', 'टागालोग');
  static const _thaa = Script('Thaa', 'थाना');
  static const _thai = Script('Thai', 'थाई');
  static const _tibt = Script('Tibt', 'तिब्बती');
  static const _ugar = Script('Ugar', 'युगारिटिक');
  static const _vaii = Script('Vaii', 'भाइ');
  static const _visp = Script('Visp', 'दृश्यमय वाणी');
  static const _xpeo = Script('Xpeo', 'पुरानो पर्सियन');
  static const _yiii = Script('Yiii', 'यी');
  static const _zinh = Script('Zinh', 'इन्हेरिटेड');
  static const _zmth = Script('Zmth', 'गणितीय चिन्ह');
  static const _zsye = Script('Zsye', 'इमोजी');
  static const _zsym = Script('Zsym', 'प्रतीकहरू');
  static const _zxxx = Script('Zxxx', 'नलेखिएको');
  static const _zyyy = Script('Zyyy', 'साझा');
  static const _zzzz = Script('Zzzz', 'अज्ञात लिपि');

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
  final cyrs = _zzzz;
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
  final lina = _zzzz;
  @override
  final linb = _zzzz;
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
  final nand = _zzzz;
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
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _zzzz;
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
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
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
    'Xpeo': _xpeo,
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

class TerritoriesNe extends Territories {
  const TerritoriesNe(super.cld);

  static const _$001 = Territory('001', 'विश्व');
  static const _$002 = Territory('002', 'अफ्रिका');
  static const _$003 = Territory('003', 'उत्तर अमेरिका');
  static const _$005 = Territory('005', 'दक्षिण अमेरिका');
  static const _$009 = Territory('009', 'ओसनिया');
  static const _$011 = Territory('011', 'पश्चिमी अफ्रिका');
  static const _$013 = Territory('013', 'केन्द्रीय अमेरिका');
  static const _$014 = Territory('014', 'पूर्वी अफ्रिका');
  static const _$015 = Territory('015', 'उत्तरी अफ्रिका');
  static const _$017 = Territory('017', 'मध्य अफ्रिका');
  static const _$018 = Territory('018', 'दक्षिणी अफ्रिका');
  static const _$019 = Territory('019', 'अमेरिकास');
  static const _$021 = Territory('021', 'उत्तरी अमेरिका');
  static const _$029 = Territory('029', 'क्यारिबियन');
  static const _$030 = Territory('030', 'पूर्वी एशिया');
  static const _$034 = Territory('034', 'दक्षिणी एशिया');
  static const _$035 = Territory('035', 'दक्षिण पूर्वी एशिया');
  static const _$039 = Territory('039', 'दक्षिणी युरोप');
  static const _$053 = Territory('053', 'अष्ट्रालासिया');
  static const _$054 = Territory('054', 'मेलानेसिया');
  static const _$057 = Territory('057', 'माइक्रोनेसियाली क्षेत्र');
  static const _$061 = Territory('061', 'पोलिनेशिया');
  static const _$142 = Territory('142', 'एशिया');
  static const _$143 = Territory('143', 'केन्द्रीय एशिया');
  static const _$145 = Territory('145', 'पश्चिमी एशिया');
  static const _$150 = Territory('150', 'युरोप');
  static const _$151 = Territory('151', 'पूर्वी युरोप');
  static const _$154 = Territory('154', 'उत्तरी युरोप');
  static const _$155 = Territory('155', 'पश्चिमी युरोप');
  static const _$202 = Territory('202', 'उप-साहारा अफ्रिका');
  static const _$419 = Territory('419', 'ल्याटिन अमेरिका');
  static const _ac = Territory('AC', 'असेन्सन टापु');
  static const _ad = Territory('AD', 'अन्डोर्रा');
  static const _ae = Territory('AE', 'संयुक्त अरब इमिराट्स');
  static const _af = Territory('AF', 'अफगानिस्तान');
  static const _ag = Territory('AG', 'एन्टिगुआ र बारबुडा');
  static const _ai = Territory('AI', 'आङ्गुइला');
  static const _al = Territory('AL', 'अल्बेनिया');
  static const _am = Territory('AM', 'आर्मेनिया');
  static const _ao = Territory('AO', 'अङ्गोला');
  static const _aq = Territory('AQ', 'अन्टारटिका');
  static const _ar = Territory('AR', 'अर्जेन्टिना');
  static const _$as = Territory('AS', 'अमेरिकी समोआ');
  static const _at = Territory('AT', 'अष्ट्रिया');
  static const _au = Territory('AU', 'अस्ट्रेलिया');
  static const _aw = Territory('AW', 'अरुबा');
  static const _ax = Territory('AX', 'अलान्ड टापुहरु');
  static const _az = Territory('AZ', 'अजरबैजान');
  static const _ba = Territory('BA', 'बोस्निया एण्ड हर्जगोभिनिया');
  static const _bb = Territory('BB', 'बार्बाडोस');
  static const _bd = Territory('BD', 'बङ्गलादेश');
  static const _be = Territory('BE', 'बेल्जियम');
  static const _bf = Territory('BF', 'बुर्किना फासो');
  static const _bg = Territory('BG', 'बुल्गेरिया');
  static const _bh = Territory('BH', 'बहराइन');
  static const _bi = Territory('BI', 'बुरूण्डी');
  static const _bj = Territory('BJ', 'बेनिन');
  static const _bl = Territory('BL', 'सेन्ट बार्थेलेमी');
  static const _bm = Territory('BM', 'बर्मुडा');
  static const _bn = Territory('BN', 'ब्रुनाइ');
  static const _bo = Territory('BO', 'बोलिभिया');
  static const _bq = Territory('BQ', 'क्यारिवियन नेदरल्याण्ड्स');
  static const _br = Territory('BR', 'ब्राजिल');
  static const _bs = Territory('BS', 'बहामास');
  static const _bt = Territory('BT', 'भुटान');
  static const _bv = Territory('BV', 'बुभेट टापु');
  static const _bw = Territory('BW', 'बोट्स्वाना');
  static const _by = Territory('BY', 'बेलारूस');
  static const _bz = Territory('BZ', 'बेलिज');
  static const _ca = Territory('CA', 'क्यानाडा');
  static const _cc = Territory('CC', 'कोकोस (किलिंग) टापुहरु');
  static const _cd =
      Territory('CD', 'कङ्गो - किन्शासा', variant: 'कङ्गो (डीआर्‌सी)');
  static const _cf = Territory('CF', 'मध्य अफ्रिकी गणतन्त्र');
  static const _cg =
      Territory('CG', 'कङ्गो ब्राजाभिल', variant: 'कङ्गो (गणतन्त्र)');
  static const _ch = Territory('CH', 'स्विजरल्याण्ड');
  static const _ci = Territory('CI', 'कोट दिभोर', variant: 'आइभोरी कोस्ट');
  static const _ck = Territory('CK', 'कुक टापुहरु');
  static const _cl = Territory('CL', 'चिली');
  static const _cm = Territory('CM', 'क्यामरून');
  static const _cn = Territory('CN', 'चीन');
  static const _co = Territory('CO', 'कोलोम्बिया');
  static const _cp = Territory('CP', 'क्लिप्पेर्टन टापु');
  static const _cr = Territory('CR', 'कोष्टारिका');
  static const _cu = Territory('CU', 'क्युबा');
  static const _cv = Territory('CV', 'केप भर्डे');
  static const _cw = Territory('CW', 'कुराकाओ');
  static const _cx = Territory('CX', 'क्रिष्टमस टापु');
  static const _cy = Territory('CY', 'साइप्रस');
  static const _cz = Territory('CZ', 'चेकिया', variant: 'चेक गणतन्त्र');
  static const _de = Territory('DE', 'जर्मनी');
  static const _dg = Territory('DG', 'डियगो गार्सिया');
  static const _dj = Territory('DJ', 'डिजिबुटी');
  static const _dk = Territory('DK', 'डेनमार्क');
  static const _dm = Territory('DM', 'डोमिनिका');
  static const _$do = Territory('DO', 'डोमिनिकन गणतन्त्र');
  static const _dz = Territory('DZ', 'अल्जेरिया');
  static const _ea = Territory('EA', 'सिउटा र मेलिला');
  static const _ec = Territory('EC', 'इक्वेडोर');
  static const _ee = Territory('EE', 'इस्टोनिया');
  static const _eg = Territory('EG', 'इजिप्ट');
  static const _eh = Territory('EH', 'पश्चिमी साहारा');
  static const _er = Territory('ER', 'एरिट्रीया');
  static const _es = Territory('ES', 'स्पेन');
  static const _et = Territory('ET', 'इथियोपिया');
  static const _eu = Territory('EU', 'युरोपियन युनियन');
  static const _ez = Territory('EZ', 'युरोजोन');
  static const _fi = Territory('FI', 'फिनल्याण्ड');
  static const _fj = Territory('FJ', 'फिजी');
  static const _fk = Territory('FK', 'फकल्याण्ड टापुहरु',
      variant: 'फक्ल्याण्ड टापुहरू (इज्लास माल्भिनास)');
  static const _fm = Territory('FM', 'माइक्रोनेसिया');
  static const _fo = Territory('FO', 'फारो टापुहरू');
  static const _fr = Territory('FR', 'फ्रान्स');
  static const _ga = Territory('GA', 'गावोन');
  static const _gb = Territory('GB', 'संयुक्त अधिराज्य', short: 'युके');
  static const _gd = Territory('GD', 'ग्रेनाडा');
  static const _ge = Territory('GE', 'जर्जिया');
  static const _gf = Territory('GF', 'फ्रान्सेली गायना');
  static const _gg = Territory('GG', 'ग्यूर्न्सी');
  static const _gh = Territory('GH', 'घाना');
  static const _gi = Territory('GI', 'जिब्राल्टार');
  static const _gl = Territory('GL', 'ग्रिनल्याण्ड');
  static const _gm = Territory('GM', 'गाम्विया');
  static const _gn = Territory('GN', 'गिनी');
  static const _gp = Territory('GP', 'ग्वाडेलुप');
  static const _gq = Territory('GQ', 'भू-मध्यीय गिनी');
  static const _gr = Territory('GR', 'ग्रीस');
  static const _gs =
      Territory('GS', 'दक्षिण जर्जिया र दक्षिण स्यान्डवीच टापुहरू');
  static const _gt = Territory('GT', 'ग्वाटेमाला');
  static const _gu = Territory('GU', 'गुवाम');
  static const _gw = Territory('GW', 'गिनी-बिसाउ');
  static const _gy = Territory('GY', 'गुयाना');
  static const _hk =
      Territory('HK', 'हङकङ चिनियाँ विशेष प्रशासनिक क्षेत्र', short: 'हङकङ');
  static const _hm = Territory('HM', 'हर्ड टापु र म्याकडोनाल्ड टापुहरु');
  static const _hn = Territory('HN', 'हन्डुरास');
  static const _hr = Territory('HR', 'क्रोएशिया');
  static const _ht = Territory('HT', 'हैटी');
  static const _hu = Territory('HU', 'हङ्गेरी');
  static const _ic = Territory('IC', 'क्यानारी टापुहरू');
  static const _id = Territory('ID', 'इन्डोनेशिया');
  static const _ie = Territory('IE', 'आयरल्याण्ड');
  static const _il = Territory('IL', 'इजरायल');
  static const _im = Territory('IM', 'आइल अफ म्यान');
  static const _$in = Territory('IN', 'भारत');
  static const _io = Territory('IO', 'बेलायती हिन्द महासागर क्षेत्र');
  static const _iq = Territory('IQ', 'इराक');
  static const _ir = Territory('IR', 'इरान');
  static const _$is = Territory('IS', 'आइस्ल्याण्ड');
  static const _it = Territory('IT', 'इटली');
  static const _je = Territory('JE', 'जर्सी');
  static const _jm = Territory('JM', 'जमैका');
  static const _jo = Territory('JO', 'जोर्डन');
  static const _jp = Territory('JP', 'जापान');
  static const _ke = Territory('KE', 'केन्या');
  static const _kg = Territory('KG', 'किर्गिस्तान');
  static const _kh = Territory('KH', 'कम्बोडिया');
  static const _ki = Territory('KI', 'किरिबाटी');
  static const _km = Territory('KM', 'कोमोरोस');
  static const _kn = Territory('KN', 'सेन्ट किट्स र नेभिस');
  static const _kp = Territory('KP', 'उत्तर कोरिया');
  static const _kr = Territory('KR', 'दक्षिण कोरिया');
  static const _kw = Territory('KW', 'कुवेत');
  static const _ky = Territory('KY', 'केयमान टापु');
  static const _kz = Territory('KZ', 'काजाकस्तान');
  static const _la = Territory('LA', 'लाओस');
  static const _lb = Territory('LB', 'लेबनन');
  static const _lc = Territory('LC', 'सेन्ट लुसिया');
  static const _li = Territory('LI', 'लिकटेन्सटाइन');
  static const _lk = Territory('LK', 'श्रीलङ्का');
  static const _lr = Territory('LR', 'लाइबेरिया');
  static const _ls = Territory('LS', 'लेसोथो');
  static const _lt = Territory('LT', 'लिथुएनिया');
  static const _lu = Territory('LU', 'लक्जेमबर्ग');
  static const _lv = Territory('LV', 'लाट्भिया');
  static const _ly = Territory('LY', 'लिबिया');
  static const _ma = Territory('MA', 'मोरोक्को');
  static const _mc = Territory('MC', 'मोनाको');
  static const _md = Territory('MD', 'माल्डोभा');
  static const _me = Territory('ME', 'मोन्टेनिग्रो');
  static const _mf = Territory('MF', 'सेन्ट मार्टिन');
  static const _mg = Territory('MG', 'माडागास्कर');
  static const _mh = Territory('MH', 'मार्शल टापुहरु');
  static const _mk = Territory('MK', 'उत्तर म्यासेडोनिया');
  static const _ml = Territory('ML', 'माली');
  static const _mm = Territory('MM', 'म्यान्मार (बर्मा)');
  static const _mn = Territory('MN', 'मङ्गोलिया');
  static const _mo =
      Territory('MO', 'मकाउ चिनियाँ विशेष प्रशासनिक क्षेत्र', short: 'मकाउ');
  static const _mp = Territory('MP', 'उत्तरी मारिआना टापु');
  static const _mq = Territory('MQ', 'मार्टिनिक');
  static const _mr = Territory('MR', 'माउरिटानिया');
  static const _ms = Territory('MS', 'मोन्टसेर्राट');
  static const _mt = Territory('MT', 'माल्टा');
  static const _mu = Territory('MU', 'मौरिसियस');
  static const _mv = Territory('MV', 'माल्दिभ्स');
  static const _mw = Territory('MW', 'मालावी');
  static const _mx = Territory('MX', 'मेक्सिको');
  static const _my = Territory('MY', 'मलेसिया');
  static const _mz = Territory('MZ', 'मोजाम्बिक');
  static const _na = Territory('NA', 'नामिबिया');
  static const _nc = Territory('NC', 'न्यु क्यालेडोनिया');
  static const _ne = Territory('NE', 'नाइजर');
  static const _nf = Territory('NF', 'नोरफोल्क टापु');
  static const _ng = Territory('NG', 'नाइजेरिया');
  static const _ni = Territory('NI', 'निकारागुवा');
  static const _nl = Territory('NL', 'नेदरल्याण्ड');
  static const _no = Territory('NO', 'नर्वे');
  static const _np = Territory('NP', 'नेपाल');
  static const _nr = Territory('NR', 'नाउरू');
  static const _nu = Territory('NU', 'नियुइ');
  static const _nz =
      Territory('NZ', 'न्युजिल्याण्ड', variant: 'आइटिओरोरा न्युजिल्याण्ड');
  static const _om = Territory('OM', 'ओमन');
  static const _pa = Territory('PA', 'प्यानामा');
  static const _pe = Territory('PE', 'पेरू');
  static const _pf = Territory('PF', 'फ्रान्सेली पोलिनेसिया');
  static const _pg = Territory('PG', 'पपुआ न्यू गाइनिया');
  static const _ph = Territory('PH', 'फिलिपिन्स');
  static const _pk = Territory('PK', 'पाकिस्तान');
  static const _pl = Territory('PL', 'पोल्याण्ड');
  static const _pm = Territory('PM', 'सेन्ट पिर्रे र मिक्केलोन');
  static const _pn = Territory('PN', 'पिटकाइर्न टापुहरु');
  static const _pr = Territory('PR', 'पुएर्टो रिको');
  static const _ps =
      Territory('PS', 'प्यालेस्टिनी भू-भागहरू', short: 'प्‍यालेस्टाइन');
  static const _pt = Territory('PT', 'पोर्चुगल');
  static const _pw = Territory('PW', 'पलाउ');
  static const _py = Territory('PY', 'प्याराग्वे');
  static const _qa = Territory('QA', 'कतार');
  static const _qo = Territory('QO', 'बाह्य ओसनिया');
  static const _re = Territory('RE', 'रियुनियन');
  static const _ro = Territory('RO', 'रोमेनिया');
  static const _rs = Territory('RS', 'सर्बिया');
  static const _ru = Territory('RU', 'रूस');
  static const _rw = Territory('RW', 'रवाण्डा');
  static const _sa = Territory('SA', 'साउदी अरब');
  static const _sb = Territory('SB', 'सोलोमन टापुहरू');
  static const _sc = Territory('SC', 'सेचेलेस');
  static const _sd = Territory('SD', 'सुडान');
  static const _se = Territory('SE', 'स्विडेन');
  static const _sg = Territory('SG', 'सिङ्गापुर');
  static const _sh = Territory('SH', 'सेन्ट हेलेना');
  static const _si = Territory('SI', 'स्लोभेनिया');
  static const _sj = Territory('SJ', 'सभाल्बार्ड र जान मायेन');
  static const _sk = Territory('SK', 'स्लोभाकिया');
  static const _sl = Territory('SL', 'सिएर्रा लिओन');
  static const _sm = Territory('SM', 'सान् मारिनो');
  static const _sn = Territory('SN', 'सेनेगल');
  static const _so = Territory('SO', 'सोमालिया');
  static const _sr = Territory('SR', 'सुरिनेम');
  static const _ss = Territory('SS', 'दक्षिण सुडान');
  static const _st = Territory('ST', 'साओ टोमे र प्रिन्सिप');
  static const _sv = Territory('SV', 'एल् साल्भाडोर');
  static const _sx = Territory('SX', 'सिन्ट मार्टेन');
  static const _sy = Territory('SY', 'सिरिया');
  static const _sz = Territory('SZ', 'स्वाजिल्याण्ड', variant: 'स्वाजिल्याण्ड');
  static const _ta = Territory('TA', 'ट्रिस्टान डा कुन्हा');
  static const _tc = Territory('TC', 'तुर्क र काइकोस टापु');
  static const _td = Territory('TD', 'चाड');
  static const _tf = Territory('TF', 'फ्रेन्च दक्षिणी राज्यहरू');
  static const _tg = Territory('TG', 'टोगो');
  static const _th = Territory('TH', 'थाइल्याण्ड');
  static const _tj = Territory('TJ', 'ताजिकिस्तान');
  static const _tk = Territory('TK', 'तोकेलाउ');
  static const _tl = Territory('TL', 'टिमोर-लेस्टे', variant: 'पृर्वी टीमोर');
  static const _tm = Territory('TM', 'तुर्कमेनिस्तान');
  static const _tn = Territory('TN', 'ट्युनिसिया');
  static const _to = Territory('TO', 'टोंगा');
  static const _tr = Territory('TR', 'तुर्किये', variant: 'तुर्की');
  static const _tt = Territory('TT', 'त्रिनिडाड एण्ड टोबागो');
  static const _tv = Territory('TV', 'तुभालु');
  static const _tw = Territory('TW', 'ताइवान');
  static const _tz = Territory('TZ', 'तान्जानिया');
  static const _ua = Territory('UA', 'युक्रेन');
  static const _ug = Territory('UG', 'युगाण्डा');
  static const _um = Territory('UM', 'संयुक्त राज्यका बाह्य टापुहरु');
  static const _un = Territory('UN', 'संयुक्त राष्ट्र संघ', short: 'यूएन');
  static const _us = Territory('US', 'संयुक्त राज्य', short: 'अमेरिका');
  static const _uy = Territory('UY', 'उरूग्वे');
  static const _uz = Territory('UZ', 'उज्बेकिस्तान');
  static const _va = Territory('VA', 'भेटिकन सिटी');
  static const _vc = Territory('VC', 'सेन्ट भिन्सेन्ट र ग्रेनाडिन्स');
  static const _ve = Territory('VE', 'भेनेजुएला');
  static const _vg = Territory('VG', 'बेलायती भर्जिन टापुहरू');
  static const _vi = Territory('VI', 'संयुक्त राज्य भर्जिन टापुहरु');
  static const _vn = Territory('VN', 'भिएतनाम');
  static const _vu = Territory('VU', 'भानुआतु');
  static const _wf = Territory('WF', 'वालिस र फुटुना');
  static const _ws = Territory('WS', 'सामोआ');
  static const _xa = Territory('XA', 'सिउडो-एक्सेन्ट्स');
  static const _xb = Territory('XB', 'सिउडो-बिडी');
  static const _xk = Territory('XK', 'कोसोभो');
  static const _ye = Territory('YE', 'येमेन');
  static const _yt = Territory('YT', 'मायोट्ट');
  static const _za = Territory('ZA', 'दक्षिण अफ्रिका');
  static const _zm = Territory('ZM', 'जाम्बिया');
  static const _zw = Territory('ZW', 'जिम्बाबवे');
  static const _zz = Territory('ZZ', 'अज्ञात क्षेत्र');

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

class VariantsNe extends Variants {
  const VariantsNe(super.cld);

  static const _arevela = Variant('AREVELA', 'पूर्वी आर्मेनियाली');
  static const _posix = Variant('POSIX', 'कम्प्युटर');

  @override
  final arevela = _arevela;
  @override
  final posix = _posix;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'AREVELA': _arevela,
    'POSIX': _posix,
  };
}

class SubdivisionsNe extends Subdivisions {
  const SubdivisionsNe(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'aeaj': 'अजमान इमिरेट्स',
    'aeaz': 'अबु धाबी इमिरेट्स',
    'aedu': 'दुबईको अमिरात',
    'affyb': 'फर्याब',
    'afkdz': 'कुन्डुज',
    'afpar': 'पर्वान',
    'afsam': 'समन्गन',
    'al06': 'कोर्से काउन्टी',
    'amag': 'अरागत्सोत्न प्रान्त',
    'amar': 'अरारत प्रान्त',
    'amav': 'अर्मावीर प्रान्त',
    'amer': 'येरवान प्रान्त',
    'amgr': 'गेघार्कुनिक प्रान्त',
    'amkt': 'कोटायक प्रान्त',
    'amlo': 'लोरी प्रान्त',
    'amsh': 'शिराक प्रान्त',
    'amsu': 'स्युनिक प्रान्त',
    'amtv': 'तावूश प्रान्त',
    'amvd': 'वायोत्स द्ज़ोर प्रान्त',
    'arc': 'ब्यूनस आयर्स',
    'arh': 'चाको क्षेत्र',
    'arz': 'लोस ग्लासिआरेस राष्ट्रिय निकुञ्ज',
    'at8': 'भोरालबर्ग',
    'at9': 'भियना',
    'auact': 'अस्ट्रेलियन राजधानी क्षेत्र',
    'aunsw': 'न्यू साउथ वेल्स',
    'auqld': 'क्विन्सल्याण्ड',
    'ausa': 'दक्षिण अस्ट्रेलिया',
    'autas': 'ट्याज्मानिया',
    'auvic': 'भिक्टोरिया',
    'auwa': 'पश्चिमी अस्ट्रेलिया',
    'azba': 'बाकु',
    'bd02': 'बरगुना जिल्ला',
    'bd03': 'बगुडा जिल्ला',
    'bd04': 'ब्राह्मणबाडिया उपजिल्ला',
    'bd05': 'बागेरहाट जिल्ला',
    'bd06': 'बरिशाल जिल्ला',
    'bd07': 'भोला उपजिल्ला',
    'bd11': 'कक्सबाजार जिल्ला',
    'bd12': 'चुयाडाङ्गा जिल्ला',
    'bd13': 'ढाका जिल्ला',
    'bd14': 'दिनाजपुर जिल्ला',
    'bd15': 'फरिदपुर जिल्ला',
    'bd18': 'गाजीपुर जिल्ला',
    'bd19': 'गाईबान्धा जिल्ला',
    'bd20': 'हबिगञ्ज जिल्ला',
    'bd21': 'जामालपुर जिल्ला',
    'bd22': 'जशोर जिल्ला',
    'bd23': 'झिनाइदह जिल्ला',
    'bd24': 'जयपुरहाट जिल्ला',
    'bd26': 'किशोरगञ्ज जिल्ला',
    'bd27': 'खुलना जिल्ला',
    'bd28': 'कुडिग्राम जिल्ला',
    'bd30': 'कुष्टिया जिल्ला',
    'bd32': 'लालमनिरहाट जिल्ला',
    'bd33': 'मानिकगञ्ज जिल्ला',
    'bd34': 'मयमनसिङ्ह जिल्ला',
    'bd35': 'मुन्सिगञ्ज जिल्ला',
    'bd36': 'मादारिपुर जिल्ला',
    'bd37': 'मागुरा जिल्ला',
    'bd38': 'मौलभीबाजार जिल्ला',
    'bd39': 'मेहेरपुर जिल्ला',
    'bd40': 'नारायणगञ्ज जिल्ला',
    'bd41': 'नेत्रकोना जिल्ला',
    'bd42': 'नरसिङ्दी जिल्ला',
    'bd43': 'नडाइल जिल्ला',
    'bd44': 'नाटोर जिल्ला',
    'bd45': 'चाँपाइनबाबगञ्ज जिल्ला',
    'bd46': 'नीलफामारी जिल्ला',
    'bd48': 'नउगाँ जिल्ला',
    'bd49': 'पाबना जिल्ला',
    'bd52': 'पञ्चगढ जिल्ला',
    'bd53': 'राजबाडी जिल्ला',
    'bd54': 'राजशाही जिल्ला',
    'bd55': 'रङ्पुर जिल्ला',
    'bd57': 'शेरपुर जिल्ला',
    'bd58': 'सातखीरा जिल्ला',
    'bd59': 'सिराजगञ्ज जिल्ला',
    'bd60': 'सिलेट जिल्ला',
    'bd61': 'सुनामगञ्ज जिल्ला',
    'bd62': 'शरियतपुर जिल्ला',
    'bd63': 'टाङ्गाइल जिल्ला',
    'bd64': 'ठाकुरगाँउ जिल्ला',
    'bda': 'बरिशाल विभाग',
    'bdb': 'चट्टग्राम विभाग',
    'bdc': 'ढाका विभाग',
    'bdd': 'खुलना विभाग',
    'bde': 'राजशाही विभाग',
    'bdf': 'रङ्पुर विभाग',
    'bdg': 'सिलेट विभाग',
    'bebru': 'ब्रसेल्स राजधानी क्षेत्र',
    'bevlg': 'फ्लेमिस क्षेत्र',
    'bewal': 'वालुन क्षेत्र',
    'bg23': 'सोफिया',
    'bral': 'अलागोआस',
    'brsp': 'साँओ पाउलो',
    'bt11': 'पारो जिल्ला',
    'bt12': 'चुखा जिल्ला',
    'bt13': 'हा जिल्ला',
    'bt14': 'सम्त्से जिल्ला',
    'bt15': 'थिम्फू जिल्ला',
    'bt21': 'सिराङ जिल्ला',
    'bt22': 'डगाना जिल्ला',
    'bt23': 'पुनाखा जिल्ला',
    'bt24': 'वाङ्डु फोड्रङ जिल्ला',
    'bt31': 'सरपाङ जिल्ला',
    'bt32': 'ट्रोङ्सा जिल्ला',
    'bt33': 'बुमथाङ जिल्ला',
    'bt34': 'झेमगाङ जिल्ला',
    'bt41': 'ट्रसिगाङ जिल्ला',
    'bt42': 'मोङ्गर जिल्ला',
    'bt43': 'पेमागत्सेल जिल्ला',
    'bt44': 'लुन्टसे जिल्ला',
    'bt45': 'सम्द्रूप जोङ्खार जिल्ला',
    'btga': 'गासा जिल्ला',
    'btty': 'त्रासियाङत्से जिल्ला',
    'byhm': 'मिन्स्क',
    'byma': 'मोगिलेभ क्षेत्र',
    'caon': 'ओन्टारियो',
    'caqc': 'क्युबेक',
    'chow': 'ओब्वाल्डेन',
    'cnah': 'चीनको एक प्रदेश',
    'cnbj': 'बेइजिङ',
    'cncq': 'चोङकिङ',
    'cnfj': 'फुजियान',
    'cngd': 'ग्वाङडोङ',
    'cngs': 'गान्सु',
    'cngx': 'गुआङ्सी',
    'cngz': 'गुइझोउ',
    'cnha': 'हेनान',
    'cnhb': 'हुबेई',
    'cnhe': 'हेवेई',
    'cnhi': 'हाइनान',
    'cnhk': 'हङकङ',
    'cnhl': 'हेइलोङजियाङ',
    'cnhn': 'हुनान',
    'cnjl': 'जिलिन',
    'cnjs': 'जियाङ्सु',
    'cnjx': 'जियाङ्सी',
    'cnln': 'लिओनिङ',
    'cnmo': 'मकाउ',
    'cnnm': 'भित्री मङ्गोलिया',
    'cnnx': 'निङ्जिया',
    'cnqh': 'छिङहाई',
    'cnsc': 'सिचुआन',
    'cnsd': 'सान्दोङ',
    'cnsh': 'शाङ्घाई',
    'cnsn': 'साङ्सी',
    'cnsx': 'सान्सी',
    'cntj': 'तिनजिन',
    'cnxj': 'सिनजियाङ',
    'cnxz': 'तिब्बत स्वायत्त क्षेत्र',
    'cnyn': 'युन्नान',
    'cnzj': 'झेजिआङ',
    'cy01': 'नोकोसिया जिल्ला',
    'cz10': 'प्राग',
    'debb': 'ब्रैंडेनबर्ग',
    'debe': 'बर्लिन',
    'debw': 'बाडेन-वुर्टेम्बर्ग',
    'deby': 'बाभारिया',
    'dehb': 'ब्रेमेन (राज्य)',
    'dehe': 'हेसे',
    'dehh': 'ह्याम्बर्ग',
    'demv': 'मेक्लेनबर्ग-वोर्पोमेर्न',
    'denw': 'उत्तरी राइन',
    'derp': 'राइनल्यान्ड',
    'desh': 'श्लेसविग-होल्सटीन',
    'desl': 'सारल्यान्ड',
    'desn': 'स्याक्सोनी',
    'deth': 'ठुरुंगिया',
    'esce': 'सेउटा',
    'escn': 'क्यानरी द्विप',
    'etti': 'टिग्रे क्षेत्र',
    'fi12': 'ओस्ट्रोबोथनिया',
    'fr73': 'साभोए',
    'fr75c': 'पेरिस',
    'fr91': 'एस्सोन्मे',
    'fr971': 'ग्वाडलप',
    'fr973': 'फ्रेन्च गुयना',
    'fr974': 'रेयुनियोँ',
    'gbcma': 'कम्ब्रिआ',
    'gbeng': 'इङ्गल्यान्ड',
    'gbgbn': 'ग्रेट ब्रिटेन',
    'gbgre': 'ग्रेनिच',
    'gbken': 'केन्ट',
    'gblin': 'लिङकनसायर',
    'gbliv': 'लिभरपुल',
    'gblnd': 'लण्डन',
    'gbman': 'म्यानचेस्टर',
    'gbnir': 'उत्तरी आयरल्यान्ड',
    'gboxf': 'अक्सफोर्डसायर',
    'gbsct': 'स्कटल्यान्ड',
    'gbsts': 'स्टाफोर्डशायर',
    'gbukm': 'संयुक्त अधिराज्य',
    'gbwls': 'वेल्स',
    'getb': 'तिब्लिसी',
    'hr21': 'जग्रिब',
    'hubu': 'बुडापेस्ट',
    'idac': 'अाचे',
    'idji': 'पूर्वी जाभा क्षेत्र',
    'idjk': 'जाकार्ता',
    'idjw': 'जावा द्वीप',
    'idla': 'ल्याम्पुङ क्षेत्र',
    'idsm': 'सुमात्रा',
    'inan': 'अण्डमान र निकोबार द्वीप समूह',
    'inap': 'आन्ध्र प्रदेश',
    'inar': 'अरुणाचल प्रदेश',
    'inas': 'आसाम',
    'inbr': 'बिहार',
    'incg': 'छत्तीसगढ',
    'inch': 'चण्डिगढ',
    'indd': 'दमन दिउ',
    'indh': 'दादरा र नगर हवेली',
    'indl': 'दिल्ली',
    'inga': 'गोआ',
    'ingj': 'गुजरात',
    'inhp': 'हिमाचल प्रदेश',
    'inhr': 'हरियाणा',
    'injh': 'झारखण्ड',
    'injk': 'जम्मु कश्मीर',
    'inka': 'कर्नाटक',
    'inkl': 'केरल',
    'inla': 'लदाख',
    'inld': 'लक्षद्वीप',
    'inmh': 'महाराष्ट्र',
    'inml': 'मेघालय',
    'inmn': 'मणिपुर',
    'inmp': 'मध्य प्रदेश',
    'inmz': 'मिजोरम',
    'innl': 'नागाल्याण्ड',
    'inod': 'उड़िसा',
    'inpb': 'पञ्जाब',
    'inpy': 'पुदुचेरी',
    'inrj': 'राजस्थान',
    'insk': 'सिक्किम',
    'intn': 'तमिलनाडु',
    'intr': 'त्रिपुरा',
    'ints': 'तेलंगाना',
    'inuk': 'उत्तराखण्ड',
    'inup': 'उत्तर प्रदेश',
    'inwb': 'पश्चिम बङ्गाल',
    'ir13': 'हामादान क्षेत्र²',
    'ir24': 'हामादान क्षेत्र',
    'it21': 'पियडमोन्ट',
    'it77': 'बासिलिकाटा',
    'itmn': 'मान्टुआ क्षेत्र',
    'itve': 'भेनिस',
    'jp02': 'आओमोरी',
    'jp03': 'इवाते',
    'jp04': 'मियागी',
    'jp05': 'आकिता',
    'jp08': 'इबाराकी प्रदेश',
    'jp09': 'टोचिगी प्रदेश',
    'jp13': 'टोकियो',
    'ke33': 'नारोक काउन्टी',
    'kggb': 'विस्केक',
    'kh12': 'पेनोम पेन्ह',
    'kp01': 'प्योङ्गयाङ्ग',
    'kp08': 'दक्षिण हाम्गयोग क्षेत्र',
    'kp15': 'केयसङ',
    'kr11': 'सोल',
    'kr29': 'ग्वांन्जु',
    'kr46': 'दक्षिण जेओला क्षेत्र',
    'kr49': 'जेजु प्रान्त',
    'kz71': 'अस्ताना',
    'kzast': 'अस्टाना',
    'lk1': 'पश्चिमी प्रदेश (श्रीलङ्का)',
    'lk2': 'मध्य प्रदेश (श्रीलङ्का)',
    'lk3': 'दक्षिणी प्रदेश (श्रीलङ्का)',
    'lk4': 'उत्तरी प्रदेश (श्रीलङ्का)',
    'lk5': 'पूर्वी प्रदेश (श्रीलङ्का)',
    'lk6': 'उत्तर पश्चिमी प्रदेश (श्रीलङ्का)',
    'lk7': 'उत्तर मध्य प्रदेश (श्रीलङ्का)',
    'lk8': 'उवा प्रदेश',
    'lk9': 'सबरगमुवा प्रदेश',
    'mafes': 'फेस एल बाली',
    'mamar': 'मर्राकेशको मदिना',
    'mamek': 'मेकनेस',
    'mammn': 'मर्राकेशको मदिना²',
    'marab': 'रबाट',
    'masyb': 'मर्राकेशको मदिना³',
    'mk85': 'स्कोप्जे',
    'mn1': 'उलानबटोर',
    'mt60': 'भलेट',
    'muag': 'अगालेगा',
    'mvmle': 'माले',
    'mxchh': 'चिहुवाहुवा',
    'mxsin': 'सिनालोआ',
    'my14': 'क्वालालम्पुर',
    'ngbo': 'बोर्नो राज्य',
    'ngyo': 'योबे राज्य',
    'nldr': 'ड्रेन्थे',
    'nlfl': 'फ्लेभोल्यान्ड',
    'nlfr': 'फ्राइजल्यान्ड',
    'nlge': 'गेल्डरल्यान्ड',
    'nlgr': 'ग्रोनिजेन',
    'nlli': 'लिमबर्ग',
    'nlnh': 'उत्तरी हल्यान्ड',
    'nlov': 'ओभेरिज्स्सेल',
    'nlut': 'उट्रेच्ट',
    'nlze': 'जिल्यान्ड',
    'nlzh': 'दक्षिण हल्यान्ड',
    'no02': 'एकर्सहस',
    'no03': 'ओस्लो',
    'no12': 'होर्डाल्यान्ड',
    'np1': 'मध्यमाञ्चल विकास क्षेत्र',
    'np2': 'मध्य-पश्चिमाञ्चल विकास क्षेत्र',
    'np3': 'पश्चिमाञ्चल विकास क्षेत्र',
    'np4': 'पूर्वाञ्चल विकास क्षेत्र',
    'np5': 'सुदूर-पश्चिमाञ्चल विकास क्षेत्र',
    'npba': 'बागमती अञ्चल',
    'npbh': 'भेरी अञ्चल',
    'npdh': 'धौलागिरी अञ्चल',
    'npga': 'गण्डकी अञ्चल',
    'npja': 'जनकपुर अञ्चल',
    'npka': 'कर्णाली अञ्चल',
    'npko': 'कोशी अञ्चल',
    'nplu': 'लुम्बिनी अञ्चल',
    'npma': 'महाकाली अञ्चल',
    'npme': 'मेची अञ्चल',
    'npna': 'नारायणी अञ्चल',
    'npp1': 'कोशी प्रदेश',
    'npp2': 'मधेश प्रदेश',
    'npp5': 'लुम्बिनी प्रदेश',
    'npp6': 'कर्णाली प्रदेश',
    'npp7': 'सुदूरपश्चिम प्रदेश',
    'npra': 'राप्ती अञ्चल',
    'npsa': 'सगरमाथा अञ्चल',
    'npse': 'सेती अञ्चल',
    'pgncd': 'पोर्ट मोरेस्बी',
    'phboh': 'बोहोल',
    'pkba': 'बलुचिस्तान',
    'pkgb': 'गिल्गित-बाल्तिस्तान',
    'pkis': 'इस्लामाबाद राजधानी क्षेत्र',
    'pkjk': 'आजाद कश्मीर',
    'pkkp': 'खैबर पख्तुनख्वा',
    'pkpb': 'पंजाब (पाकिस्तान)',
    'pksd': 'सिन्ध',
    'qada': 'दोहा',
    'rob': 'बुखारेस्ट',
    'rubry': 'ब्रान्स्क ओब्लास्ट',
    'rukam': 'कामचटका क्राई',
    'rukha': 'खाबारोभ्स्क क्राइ',
    'rukos': 'कोस्त्रोमा ओब्लास्ट',
    'rulen': 'लेलिनग्राड ओब्लास्ट',
    'rumow': 'मस्को',
    'ruspe': 'सेन्ट पिटर्सवर्ग',
    'ruty': 'टुभा गणतन्त्र',
    'sa11': 'अल बाहा प्रान्त',
    'sa14': 'असिर प्रान्त',
    'th10': 'बैङ्कक',
    'th40': 'खोन केन प्रान्त',
    'th45': 'रोइएत प्रान्त',
    'th65': 'फितसनुलोक प्रान्त',
    'th75': 'समुद्सोंग्ख्रम',
    'th83': 'फुकेट प्रदेश',
    'ths': 'पटाया',
    'tjdu': 'दुशान्वे',
    'tms': 'अस्गाबत',
    'tr15': 'बुर्डुर् क्षेत्र',
    'tr22': 'एडिरने क्षेत्र',
    'twtpe': 'ताइपेइ',
    'ua30': 'किभ',
    'um71': 'मिडवे अटोल',
    'usak': 'अलास्का',
    'usal': 'अलाबामा',
    'usar': 'आर्कन्सा',
    'usaz': 'एरिजोना',
    'usca': 'क्यालिफोर्निया',
    'usco': 'कोलोराडो',
    'usct': 'कनेक्टिकट',
    'usdc': 'वासिङटन, डिसि',
    'usde': 'डेलावेयर',
    'usfl': 'फ्लोरिडा',
    'usga': 'जर्जिया',
    'ushi': 'हवाई',
    'usia': 'आयोवा',
    'usid': 'आयडाहो',
    'usil': 'इलिनाय',
    'usin': 'इण्डियाना',
    'usks': 'कन्सास',
    'usky': 'केन्टकी',
    'usla': 'लुजियाना',
    'usma': 'म्यासेचुसेट्स',
    'usmd': 'मेरिल्याण्ड',
    'usme': 'मेन',
    'usmi': 'मिचिगन',
    'usmn': 'मिनिसोटा',
    'usmo': 'मिसौरी',
    'usms': 'मिसिसिपी',
    'usmt': 'मोन्टाना',
    'usnc': 'नर्थ क्यारोलाइना',
    'usnd': 'नर्थ डेकोटा',
    'usne': 'नेब्रास्का',
    'usnh': 'न्यु ह्याम्पसायर',
    'usnj': 'न्यू जर्सी',
    'usnm': 'न्यू मेक्सिको',
    'usnv': 'नेवाडा',
    'usny': 'न्यू योर्क',
    'usoh': 'ओहायो',
    'usok': 'ओक्लाहोमा',
    'usor': 'ओरेगन',
    'uspa': 'पेन्सिलभेनिया',
    'usri': 'रोड आइल्याण्ड',
    'ussc': 'साउथ क्यारोलाइना',
    'ussd': 'साउथ डेकोटा',
    'ustn': 'टेनेसी',
    'ustx': 'टेक्सस',
    'usut': 'उताह',
    'usva': 'भर्जिनिया',
    'usvt': 'भर्मांट',
    'uswa': 'वाशिङ्गटन डि.सि.',
    'uswi': 'विस्कान्सिन',
    'uswv': 'वेस्ट भर्जिनिया',
    'uswy': 'वायोमिङ',
    'uztk': 'ट्यासकेन्ट',
    'vnhn': 'हनोइ',
    'yesa': 'साना',
    'zwha': 'हरारे प्रदेश',
  };
}

class CurrenciesNe extends Currencies {
  const CurrenciesNe(super.cld);

  static const _aed = Currency(_cld, 'AED', 'संयुक्त अरब एमिराट्स डिर्हाम');
  static const _afa = Currency(_cld, 'AFA', 'अफ्गानी(१९२७–२००२)');
  static const _afn =
      Currency(_cld, 'AFN', 'अफ्गान अफ्गानी', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'अल्बानियन लेक');
  static const _amd =
      Currency(_cld, 'AMD', 'आर्मेनियाली ड्राम', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'नेदरल्याण्ड्स एन्टिलियन गिल्डर');
  static const _aoa =
      Currency(_cld, 'AOA', 'एङ्गोलान क्वान्जा', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'अर्जेन्टिनी पेसो', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'अष्ट्रेलियन डलर',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'आरूबन फ्लोरिन');
  static const _azn =
      Currency(_cld, 'AZN', 'अजरबैजानी मानात', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'बोस्निया-हर्जगोभिनिया रूपान्तरयोग्य मार्क',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'बर्बाडियन डलर',
      one: 'बार्बाडियन डलर', other: 'बर्बाडियन डलर', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'बङ्गलादेशी टाका', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'बुल्गारियाली लेभ',
      one: 'बुल्गारियाली लेभ', other: 'बुल्गारियाली लेभा');
  static const _bhd = Currency(_cld, 'BHD', 'बाहारैनी डिनार');
  static const _bif = Currency(_cld, 'BIF', 'बुरूण्डियाली फ्रान्क');
  static const _bmd = Currency(_cld, 'BMD', 'बर्मुडन डलर', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ब्रुनाई डलर', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'बोलिभियन बोलिभियानो', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ब्राजिलियन रियल',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'बहामियाली डलर', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'भुटानी एन्‌गुल्ट्रुम');
  static const _bwp =
      Currency(_cld, 'BWP', 'बोट्सवानान पुला', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'बेलारूसी रूबल', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'बेलारूसी रूबल (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'वेलिज डलर', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'क्यानाडियाली डलर',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'कङ्गोली फ्रान्क');
  static const _chf = Currency(_cld, 'CHF', 'स्विस् फ्रैङ्क');
  static const _clp = Currency(_cld, 'CLP', 'चिलियन पेसो', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'चिनियाँ युआन(तटवर्ती)');
  static const _cny =
      Currency(_cld, 'CNY', 'चिनिँया युआन', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'कोलम्वियन पेसो', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'कोष्टारिकन कोलोन',
      one: 'कोष्टारिकन कोलोन', other: 'कोष्टारिकन कोलोनहरू', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'क्यूवाली रूपान्तरणयोग्य पेसो', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'क्यूवाली पेसो', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'केप भर्डियन एस्कुडो');
  static const _czk =
      Currency(_cld, 'CZK', 'चेख गणतञ्त्र कोरूना', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'जिबौंटियाली फ्रान्क',
      one: 'जिबौटियाली फ्रान्क', other: 'जिबौंटियाली फ्रान्क');
  static const _dkk = Currency(_cld, 'DKK', 'ड्यानिश क्रोन',
      one: 'ड्यानिश क्रोन', other: 'ड्यानिश क्रोनर', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'डोमिनिकन पेसो', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'अल्जेरियाली डिनार');
  static const _egp =
      Currency(_cld, 'EGP', 'इजिप्सियन पाउन्ड', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'एरिट्रियन नाक्फा');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'इथियोपियाली बिर');
  static const _eur =
      Currency(_cld, 'EUR', 'युरो', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'फिजीयाली डलर',
      one: 'फिजीयाली डलर', other: 'फिजीयाली डलरहरू', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'फक्‌ल्याण्ड टापुहरूका पाउन्ड', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'बेलायती पाउण्ड स्टर्लिङ',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'जर्जियाली लारी',
      one: 'जर्जियाली लारी', other: 'जर्जियन लारी', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'घानाली सेडी', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'जिब्राल्टर पाउण्ड', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'गाम्वियाली डालासी');
  static const _gnf =
      Currency(_cld, 'GNF', 'गिनियाली फ्रान्क', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ग्वाटेमाला क्वेट्जाल', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'गाइनिज डलर', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'हङकङ डलर', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'होन्डुरान लेम्पिरा', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'क्रोएशियाली कुना', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'हैटियाली गुर्ड');
  static const _huf =
      Currency(_cld, 'HUF', 'हङ्गेरियन फोरिन्ट', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'इण्डोनेशियाली रूपियाँ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'इजरायली नयाँ शेकेल',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'भारतीय रूपिँया', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'इराकी डिनार');
  static const _irr = Currency(_cld, 'IRR', 'इरानियाली रियाल');
  static const _isk = Currency(_cld, 'ISK', 'आइसल्याण्डिक क्रोना',
      one: 'आइसल्याण्डिक क्रोना',
      other: 'आइसल्याण्डिक क्रोनर',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'जमाइकाली डलर', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'जोर्डानियाली डलर');
  static const _jpy =
      Currency(_cld, 'JPY', 'जापानी येन', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'केन्याली शिलिङ');
  static const _kgs =
      Currency(_cld, 'KGS', 'किर्गिस्तानी सोम', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'कम्बोडिनेयाली रियल', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'कोमोरियन फ्रान्क', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'उत्तर कोरियाली वन', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'दक्षिण कोरियाली वन',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'कुवेती डिनार');
  static const _kyd =
      Currency(_cld, 'KYD', 'केम्यान टापुहरूका डलर', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'काजाखस्तानी टेन्ज', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'लाओशियन किप', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'लेबनाली पाउन्ड', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'श्रीलङ्काली रूपिया', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'लिबेरियाली डलर', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'लेसोथो लोटी',
      one: 'लेसोथो लोटी', other: 'लेसोथो लोटिस');
  static const _ltl = Currency(_cld, 'LTL', 'लिथुनियाली लिटास',
      one: 'लिथुनियाली लिटास', other: 'लिथुनियाली लिटाई', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'लाट्भियाली लाट्स',
      one: 'लाट्भियाली लाट्स', other: 'लाट्भियाली लाटी', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'लिवियाली डिनार');
  static const _mad = Currency(_cld, 'MAD', 'मोरोक्काली डिर्‌हाम');
  static const _mdl = Currency(_cld, 'MDL', 'माल्डोभन लेउ',
      one: 'माल्डोभन लेउ', other: 'माल्डोभन लेई');
  static const _mga =
      Currency(_cld, 'MGA', 'मालागासी एरिआरी', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'म्यासेडोनियाली डेनार',
      one: 'म्यासेडोनियाली डेनार', other: 'म्यासेडोनियाली डेनारी');
  static const _mmk =
      Currency(_cld, 'MMK', 'म्यान्मार क्याट', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'मङ्गोलियाली टुग्रिक', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'माकानिज पटाका');
  static const _mro = Currency(_cld, 'MRO', 'माउरिटानियानली औगुइया (१९७३–२०१७)',
      one: 'माउरिटानियाली औगुइया (१९७३–२०१७)',
      other: 'माउरिटानियानली औगुइया (१९७३–२०१७)');
  static const _mru = Currency(_cld, 'MRU', 'माउरिटानियानली औगुइया',
      one: 'माउरिटानियाली औगुइया', other: 'माउरिटानियानली औगुइया');
  static const _mur =
      Currency(_cld, 'MUR', 'माउरिटियन रूपी', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'मालडिभियाली रूफियाँ');
  static const _mwk = Currency(_cld, 'MWK', 'मलाविअन क्वाचा');
  static const _mxn = Currency(_cld, 'MXN', 'मेक्सिकन पेसो',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'मलेशियाली रिङ्गेट', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'मोजाम्विकन मेटिकल');
  static const _nad = Currency(_cld, 'NAD', 'नामिबियन डलर', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'नाइजेरियन नाइरा', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'निकारागुवान कोर्डोवा', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'नर्वेजियाली क्रोन',
      one: 'नर्वेजियाली क्रोन',
      other: 'नर्वेजियाली क्रोनर',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'नेपाली रूपैयाँ',
      symbol: 'नेरू', symbolNarrow: 'रू', symbolVariant: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'न्यूजिल्याण्ड डलर',
      one: 'न्यूजिल्याण्ड डलर',
      other: 'न्यूजिल्याण्ड डलरहरू',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr =
      Currency(_cld, 'OMR', 'ओमनी रियल', one: 'ओमनी रियाल', other: 'ओमनी रियल');
  static const _pab = Currency(_cld, 'PAB', 'पानामानियाली बाल्बोआ');
  static const _pen = Currency(_cld, 'PEN', 'पेरूभियाली सोल');
  static const _pgk = Currency(_cld, 'PGK', 'पपुआ न्यू गिनियाली किना');
  static const _php =
      Currency(_cld, 'PHP', 'फिलिपिनी पेसो', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'पाकिस्तानी रूपियाँ', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'पोलिश ज्लोटाई', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'पारागुयाली गुरानी', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'कतारी रियल',
      one: 'कतारी रियाल', other: 'कतारी रियल');
  static const _ron = Currency(_cld, 'RON', 'रोमानियाली लेऊ',
      one: 'रोमानियाली लेऊ', other: 'रोमानियाली लेई', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'सर्बियाली डिनार');
  static const _rub = Currency(_cld, 'RUB', 'रूसी रूबल', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'र्‌वाण्डाली फ्रान्क', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'साउदी रियालहरू',
      one: 'साउदी रियाल', other: 'साउदी रियाल');
  static const _sbd =
      Currency(_cld, 'SBD', 'सोलोमन टापुहरूका डलर', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'सेचेलोइस रूपी');
  static const _sdg = Currency(_cld, 'SDG', 'सुडानी पाउन्ड');
  static const _sek = Currency(_cld, 'SEK', 'स्विडिश क्रोना',
      one: 'स्विडिश क्रोना', other: 'स्विडिश क्रोनर', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'सिङ्गापुर डलर', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'सेन्ट हेलेना पाउन्ड', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'सियरा लियोनेन लियोन');
  static const _sll = Currency(_cld, 'SLL', 'सियरा लियोनेन लियोन (१९६४—२०२२)',
      one: 'सियरा लियोनेन लियोन (१९६४—२०२२)',
      other: 'सियरा लियोनेन लियोन (१९६४—२०२२)');
  static const _sos = Currency(_cld, 'SOS', 'सोमाली शिलिङ');
  static const _srd =
      Currency(_cld, 'SRD', 'सुरिनामिज डलर', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'दक्षिण सुडानी पाउन्ड', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'साओ टोम र प्रिन्सिप डोब्रा (१९७७–२०१७)');
  static const _stn =
      Currency(_cld, 'STN', 'साओ टोम र प्रिन्सिप डोब्रा', symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'सिरियाली पाउन्ड', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'स्वाजी लिलान्गेनी',
      one: 'स्वाजी लिलान्गेनी', other: 'स्वाजी इमालेन्गेनी');
  static const _thb =
      Currency(_cld, 'THB', 'थाई भाट', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ताजिक्स्तानी सोमोनी');
  static const _tmt = Currency(_cld, 'TMT', 'टुर्क्मेनिस्तानी मानात');
  static const _tnd = Currency(_cld, 'TND', 'टुनिसियाली डिनार');
  static const _top =
      Currency(_cld, 'TOP', 'टङ्गन पाङ्गा', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'टर्किश लिरा',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'त्रिनिडाड र टोबागो डलर', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'नयाँ ताइवान डलर',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'ताञ्जानियाली शिलिङ');
  static const _uah =
      Currency(_cld, 'UAH', 'युक्रेनी हिर्भिनिया', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'युगाण्डाली शिलिङ');
  static const _usd =
      Currency(_cld, 'USD', 'अमेरिकी डलर', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'उरूगुवायाली पेसो', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'उज्बेकिस्तान सोम');
  static const _vef = Currency(_cld, 'VEF', 'भेनेजुएलन बोलिभर (२००८–२०१८)',
      one: 'भेनेजुएलन बोलिभर', other: 'भेनेजुएलन बोलिभर', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'भेनेजुएलन बोलिभर-2',
      one: 'भेनेजुएलन बोलिभर मुद्रा', other: 'भेनेजुएलन बोलिभर-3');
  static const _vnd =
      Currency(_cld, 'VND', 'भियतनामी डङ्', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'भानुआतू भातु',
      one: 'भानुआतू भातु', other: 'भानुआतू भातुहरू');
  static const _wst = Currency(_cld, 'WST', 'सामोआन ताला');
  static const _xaf =
      Currency(_cld, 'XAF', 'सीएफ्‌ए फ्रान्क बीइएसी', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'पूर्वी क्यारिबियन डलर',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'सीएफ्‌ए फ्रान्क बीसीइएओ',
      one: 'सीएफ्‌ए फ्रान्क बीसीइएओ',
      other: 'सीऐफ्‌ए फ्रान्क्स बीसीइएओ',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'सीएफ्‌पी फ्रान्क',
      one: 'सीएफ्‌पी फ्रान्क', other: 'सीएफ्‌पी फ्रान्कहरू', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'अज्ञात मुद्रा', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'येमेनी रियाल');
  static const _zar =
      Currency(_cld, 'ZAR', 'दक्षिण अफ्रिकी र्‍यान्ड', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'जाम्बियाली क्वाचा (१९६८–२०१२)',
      one: 'जाम्बियाली क्वाचा (१९६८–२०१२)',
      other: 'जाम्बियाली क्वाचाहरू (१९६८–२०१२)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'जाम्बियाली क्वाचा', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
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
  final aok = _xxx;
  @override
  final aon = _xxx;
  @override
  final aor = _xxx;
  @override
  final ara = _xxx;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
  @override
  final arp = _xxx;
  @override
  final ars = _ars;
  @override
  final ats = _xxx;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _xxx;
  @override
  final azn = _azn;
  @override
  final bad = _xxx;
  @override
  final bam = _bam;
  @override
  final ban = _xxx;
  @override
  final bbd = _bbd;
  @override
  final bdt = _bdt;
  @override
  final bec = _xxx;
  @override
  final bef = _xxx;
  @override
  final bel = _xxx;
  @override
  final bgl = _xxx;
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
  final bop = _xxx;
  @override
  final bov = _xxx;
  @override
  final brb = _xxx;
  @override
  final brc = _xxx;
  @override
  final bre = _xxx;
  @override
  final brl = _brl;
  @override
  final brn = _xxx;
  @override
  final brr = _xxx;
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
  final byb = _xxx;
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
  final csd = _xxx;
  @override
  final csk = _xxx;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _xxx;
  @override
  final czk = _czk;
  @override
  final ddm = _xxx;
  @override
  final dem = _xxx;
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
  final eek = _xxx;
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
  final fim = _xxx;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _xxx;
  @override
  final gbp = _gbp;
  @override
  final gek = _xxx;
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
  final grd = _xxx;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
  @override
  final gwp = _xxx;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _xxx;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _xxx;
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
  final itl = _xxx;
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
  final ltt = _xxx;
  @override
  final luc = _xxx;
  @override
  final luf = _xxx;
  @override
  final lul = _xxx;
  @override
  final lvl = _lvl;
  @override
  final lvr = _xxx;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _xxx;
  @override
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _xxx;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
  @override
  final mlf = _xxx;
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
  final mtl = _xxx;
  @override
  final mtp = _xxx;
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
  final mxp = _xxx;
  @override
  final mxv = _xxx;
  @override
  final myr = _myr;
  @override
  final mze = _xxx;
  @override
  final mzm = _xxx;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _xxx;
  @override
  final nio = _nio;
  @override
  final nlg = _xxx;
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
  final pei = _xxx;
  @override
  final pen = _pen;
  @override
  final pes = _xxx;
  @override
  final pgk = _pgk;
  @override
  final php = _php;
  @override
  final pkr = _pkr;
  @override
  final pln = _pln;
  @override
  final plz = _xxx;
  @override
  final pte = _xxx;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _xxx;
  @override
  final rol = _xxx;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _xxx;
  @override
  final rwf = _rwf;
  @override
  final sar = _sar;
  @override
  final sbd = _sbd;
  @override
  final scr = _scr;
  @override
  final sdd = _xxx;
  @override
  final sdg = _sdg;
  @override
  final sdp = _xxx;
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
  final srg = _xxx;
  @override
  final ssp = _ssp;
  @override
  final std = _std;
  @override
  final stn = _stn;
  @override
  final sur = _xxx;
  @override
  final svc = _xxx;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _xxx;
  @override
  final tjs = _tjs;
  @override
  final tmm = _xxx;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _xxx;
  @override
  final trl = _xxx;
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
  final uak = _xxx;
  @override
  final ugs = _xxx;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _xxx;
  @override
  final uss = _xxx;
  @override
  final uyi = _xxx;
  @override
  final uyp = _xxx;
  @override
  final uyu = _uyu;
  @override
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _xxx;
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
  final xag = _xxx;
  @override
  final xau = _xxx;
  @override
  final xba = _xxx;
  @override
  final xbb = _xxx;
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
  final xeu = _xxx;
  @override
  final xfo = _xxx;
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
  final ydd = _xxx;
  @override
  final yer = _yer;
  @override
  final yud = _xxx;
  @override
  final yum = _xxx;
  @override
  final yun = _xxx;
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
  final zrn = _xxx;
  @override
  final zrz = _xxx;
  @override
  final zwd = _xxx;
  @override
  final zwg = _xxx;
  @override
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
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
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CZK': _czk,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
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
    'MYR': _myr,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIO': _nio,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEN': _pen,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
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
    'STD': _std,
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
    'XCG': _xcg,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesNe extends TimeZones {
  const TimeZonesNe(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} समय';
  @override
  String get regionFormatDaylight => '{0} (+१)';
  @override
  String get regionFormatStandard => '{0} (+०)';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'आडाक'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'एङ्कोरेज'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'एङ्ग्विल्ला'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'एन्टिगुवा'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'आरागुवाना'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'रियो ग्यालेगोस'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'सान जुवान'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'उशुआइआ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ला रियोजा'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'सान लुइस'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'साल्टा'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'टुकुमान'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'अरुबा'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'असन्सियन'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'बाहिया'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'बाहिया बान्डेराश'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'बार्बाडोस'),
    'America/Belem': TimeZoneNames(exemplarCity: 'बेलेम'),
    'America/Belize': TimeZoneNames(exemplarCity: 'बेलिज'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ब्लान्क-साब्लोन'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'बोआ भिष्टा'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'बोगोटा'),
    'America/Boise': TimeZoneNames(exemplarCity: 'बोइज'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ब्यनेश आयर्स'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'क्याम्ब्रिज बे'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'क्याम्पो ग्रान्डे'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'कानकुन'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'काराकास'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'कातामार्का'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'कायेन्ने'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'केम्यान'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'शिकागो'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'चिहुवाहुवा'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'जुआरेज सहर'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'एटिकोकान'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'कोरडोवा'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'कोष्टा रिका'),
    'America/Creston': TimeZoneNames(exemplarCity: 'क्रेस्टन'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'क्युइआबा'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'कुराकाओ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'डान्मार्कशाभन'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'डसन'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'डसन क्रिक'),
    'America/Denver': TimeZoneNames(exemplarCity: 'डेन्भर'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'डिट्रोइट'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'डोमिनिका'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'एड्मोन्टन'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'आइरनेपे'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'एल् साल्भाडोर'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'फोर्ट नेल्सन'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'फोर्टालेजा'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ग्लेस बे'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'नूक'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'गुज बे'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ग्रान्ड टर्क'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ग्रेनाडा'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ग्वाडेलुप'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ग्वाटेमाला'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'गुयाक्विल'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'गुयाना'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ह्यालिफ्याक्स'),
    'America/Havana': TimeZoneNames(exemplarCity: 'हभाना'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'हेर्मोसिल्लो'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'भिन्सेन्स'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'पिटर्सबर्ग, इन्डियाना'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'टेल सिटी, इन्डियाना'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'नोक्स इन्डियाना'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'विनामाक, इन्डियाना'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'मारेन्गो, इन्डियाना'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'भेभे, इन्डियाना'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'इन्डियानापोलिस'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'इनुभिक'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'इक्वालुइट'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'जमाइका'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'जुजुई'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'जुनिउ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'मोन्टिसेल्लो,केन्टकी'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'कालेन्देजिक'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ला पाज'),
    'America/Lima': TimeZoneNames(exemplarCity: 'लिमा'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'लस् एन्जेलस'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'लुइसभिल्ले'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'लोअर प्रिन्स्स क्वार्टर'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'मासेइओ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'मानागुवा'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'मानाउस'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'म्यारिगट'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'मार्टिनिक'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'माट्तामोरोस्'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'माजाट्लान'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'मेन्डोजा'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'मेनोमिनी'),
    'America/Merida': TimeZoneNames(exemplarCity: 'मेरिडा'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'मेट्लाक्टला'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'मेक्सिको सिटी'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'मिक्विलन'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'मोन्कटन'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'मोन्टेर्रे'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'मोन्टेभिडियो'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'मन्टसेर्राट'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'नास्साउ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'न्युयोर्क'),
    'America/Nome': TimeZoneNames(exemplarCity: 'नोम'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'नोरोन्हा'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'बेउला, उत्तर डाकोटा'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'नयाँ सालेम, उत्तर डाकोटा'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'उत्तर डाकोटा, केन्द्र'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ओजिनागा'),
    'America/Panama': TimeZoneNames(exemplarCity: 'पानामा'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'पारामारिवो'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'फिनिक्स'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'पोर्ट-अउ-प्रिन्स'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'पोर्ट अफ् स्पेन'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'पोर्टो भेल्हो'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'प्युर्टो रिको'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'पुन्टा अरिनाज'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'रान्किन इन्लेट'),
    'America/Recife': TimeZoneNames(exemplarCity: 'रिसाइफ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'रेजिना'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'रिजोलुट'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'रियो ब्रान्को'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'सान्टारेम'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'सान्टिआगो'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'सान्टो डोमिङ्गो'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'साओ पाउलो'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ईट्टोक्कोरटूर्मिट'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'सिट्का'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'सेन्ट बार्थेलेमी'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'सेन्ट जोन्स'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'सेन्ट् किट्स'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'सेन्ट लुसिया'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'सेन्ट थोमस'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'सेन्ट भिन्सेन्ट'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'स्विफ्ट करेन्ट'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'टेगुसिगाल्पा'),
    'America/Thule': TimeZoneNames(exemplarCity: 'थुले'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'तिजुआना'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'टोरोन्टो'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'टार्टोला'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'भ्यानकोभर'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ह्वाइटहर्स'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'विन्निपेग'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'याकुटाट'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'आजोर्स'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'बर्मुडा'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'क्यानारी'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'केप भर्डे'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'फारोइ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'माडेइरा'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'रेक्जाभिक'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'दक्षिण जर्जिया'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'सेन्ट हेलेना'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'स्ट्यान्ली'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'एम्स्ट्र्डम'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'आन्डोर्रा'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'अस्त्रखान'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'एथेन्स'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'बेलग्रेड'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'बर्लिन'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ब्राटिस्लाभा'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ब्रसेल्स'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'वुचारेस्ट'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'बुडापेस्ट'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'बुसिन्नगन'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'चिसिनाउ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'कोपेनह्यागन'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'डब्लिन', long: TimeZoneName(daylight: 'आइरिश मानक समय')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'जिब्राल्टार'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'गुएर्नसे'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'हेल्सिन्की'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'इजल अफ् म्यान'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ईस्टानबुल'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'जर्सी'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'कालिनिनग्राद'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'किभ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'किरोभ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'लिस्बोन'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'लजुबिजाना'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'लण्डन',
        long: TimeZoneName(daylight: 'बेलायती ग्रीष्मकालीन समय')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'लक्जेम्वर्ग'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'म्याड्रिड'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'माल्टा'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'म्यारिह्याम्न'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'मिन्स्क'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'मोनाको'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'मस्को'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ओस्लो'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'पेरिस'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'पड्गोरिका'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'प्राग'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'रिगा'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'रोम'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'सामारा'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'सान मारिनो'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'साराजेभो'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'साराटोभ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'सिम्फेरोपोल'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'स्कोपजे'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'सोफिया'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'स्टकहोल्म'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ताल्लिन'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'टिराने'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'उल्यानोभ्स्क'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'भाडुज'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'भ्याटिकन'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'भियना'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'भिल्निअस'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'भोल्गोग्राद'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'वारसअ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'जाग्रेब'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'जुरिक'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'अविड्जान'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'अक्रा'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'एड्डिस आबाबा'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'अल्जियर्स'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'आस्मारा'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'बोमाको'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'बाङ्गुवी'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'बन्जुल'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'बिसाउ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ब्लान्टायर'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ब्राजाभिल्ले'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'बुजुम्बुरा'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'काइरो'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'कासाब्लान्का'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'सेउटा'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'कोनाक्री'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'डाकार'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'डार एस् सलाम'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'जिबौंटी'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'डोउआला'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'एल् आइयुन'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'फ्रिटाउन'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'गावोरोन'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'हरारे'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'जोहानेसवर्ग'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'जुबा'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'काम्पाला'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'खार्टउम'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'किगाली'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'किन्शासा'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'लागोस'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'लिब्रेभिल्ले'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'लोम'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'लुवान्डा'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'लुबुम्बासी'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'लुसाका'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'मालाबो'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'मापुतो'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'मासेरू'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'एमबाबेन'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'मोगाडिशु'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'मोन्रोभिया'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'नाइरोबी'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'एन्‌जामेना'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'नायमे'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'नोउआकचोट'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'औआगाडौगौ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'पोर्टो-नोभो'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'साओ टोमे'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'त्रिपोली'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'टुनिस'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'विन्डहोएक'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'एडेन'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'आल्माटी'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'आम्मान'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'आनाडियर'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'आक्टाउ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'आक्टोब'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'अस्काबाट'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'अटिराउ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'बगदाद'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'बहराईन'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'बाकु'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'बैंकक'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'बरनौल'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'बेईरुट'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'बिसकेक्'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ब्रुनाइ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'कोलकाता'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'चिता'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'कोलम्बो'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'दामास्कस्'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ढाका'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'दिल्ली'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'दुबही'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'दस्सान्बे'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'फामागुस्ता'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'गाजा'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'हिब्रोन'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'हङकङ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'होभ्ड'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'इर्कुत्स्क'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'जाकार्ता'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'जयापुरा'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'जेरुसलेम'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'काबुल'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'कामचट्का'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'कराची'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'काठमाण्डौं'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'खान्दिगा'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'क्रास्नोयार्स्क'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'कुआ लाम्पुर'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'कुचिङ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'कुवेत'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'मकाउ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'मागाडान'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'माकास्सार'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'मनिला'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'मस्क्याट'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'निकोसिया'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'नेभोकुजनेस्क'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'नोबोसिबिर्स्क'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ओम्स्क'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ओरल'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'फेनोम फेन'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'पोन्टिआनाक'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'प्योङयाङ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'कतार'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'कस्टाने'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'किजिलोर्डा'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'रान्गुन'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'रियाद'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'हो ची मिन्ह शहर'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'साखालिन'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'समारकण्ड'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'सिओल'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'सान्घाई'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'सिंगापुर'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'स्रेद्निकोलिम्स्क'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ताईपे'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'तास्केन्ट'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'तिबिलिसी'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'तेहेरान'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'थिम्पु'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'टोकियो'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'टोम्स्क'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'उलानबटार'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'उरूम्की'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'उस्ट-नेरा'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'भियन्तिन'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'भ्लाडिभास्टोक'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'याकुत्स्क'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'एकटरिनबुर्ग'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'येरेभान'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'अन्टानारिभो'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'चागोस'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ख्रिस्टमस'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'कोकोस'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'कोमोरो'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'केर्गुएलेन'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'माहे'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'माल्दिभ्स'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'मउरिटिअस'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'मायोट्टे'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'रियुनियन'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'एडेलेड'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ब्रिस्बेन'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ब्रोकन हिल'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'डार्विन'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'इयुक्ला'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'होभार्ट'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'लिन्डेम्यान'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'लर्ड होवे'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'मेल्बर्न'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'पर्थ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'सिड्नी'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'अपिया'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'अकल्यान्ड'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'बुगेनभिल्ले'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'चाथाम'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'इस्टर'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ईफाते'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'एन्डरबरी'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'फाकाओफो'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'फिजी'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'फुनाफुति'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'गलापागोस'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ग्याम्बियर'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'गुअडालकनाल'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'गुवाम'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'होनोलुलु'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'कान्टोन'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'किरितिमाटी'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'कोस्राए'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'क्वाजालेइन'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'माजुरो'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'मार्केसास'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'मिडवे'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'नाउरु'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'निउई'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'नरफोल्क'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'नोउमेअ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'पागो पागो'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'पलाउ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'पितकाईरन'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'पोनापे'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'पोर्ट मोरेस्बी'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'राओतोंगा'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'साईपन'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ताहिती'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'तरवा'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'टंगातपु'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'चूक'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'वेक'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'वालिस'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'लङयिअरबाइएन'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'केजे'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'डेभिस'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'दुमोन्ट डि उर्भेल्ले'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'मक्वारिई'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'माउसन'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'माकमुर्डो'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'पाल्मेर'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'रोथेरा'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'सिओआ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ट्रोल'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'भास्टोक'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'समन्वित विश्व समय'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'अज्ञात शहर'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'अफगानिस्तान समय')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'केन्द्रीय अफ्रिकी समय')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'पूर्वी अफ्रिकी समय')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'दक्षिण अफ्रिकी समय')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'पश्चिम अफ्रिकी समय',
            standard: 'पश्चिम अफ्रिकी मानक समय',
            daylight: 'पश्चिम अफ्रिकी ग्रीष्मकालीन समय')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'अलस्काको समय',
            standard: 'अलस्काको मानक समय',
            daylight: 'अलस्काको दिवा समय')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'एमाजोन समय',
            standard: 'एमाजोन मानक समय',
            daylight: 'एमाजोन ग्रीष्मकालीन समय')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'केन्द्रीय समय',
            standard: 'केन्द्रीय मानक समय',
            daylight: 'केन्द्रीय दिवा समय')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी समय',
            standard: 'पूर्वी मानक समय',
            daylight: 'पूर्वी दिवा समय')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'हिमाली समय',
            standard: 'हिमाली मानक समय',
            daylight: 'हिमाली दिवा समय')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'प्यासिफिक समय',
            standard: 'प्यासिफिक मानक समय',
            daylight: 'प्यासिफिक दिवा समय')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'आपिया समय',
            standard: 'आपिया मानक समय',
            daylight: 'आपिया दिवा समय')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'अरबी समय',
            standard: 'अरबी मानक समय',
            daylight: 'अरबी दिवा समय')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'अर्जेनटिनी समय',
            standard: 'अर्जेनटिनी मानक समय',
            daylight: 'अर्जेनटिनी ग्रीष्मकालीन समय')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी अर्जेनटिनी समय',
            standard: 'पश्चिमी अर्जेनटिनी मानक समय',
            daylight: 'पश्चिमी अर्जेनटिनी ग्रीष्मकालीन समय')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'अर्मेनिया समय',
            standard: 'अर्मेनिया मानक समय',
            daylight: 'अर्मेनिया ग्रीष्मकालीन समय')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'एट्लान्टिक समय',
            standard: 'एट्लान्टिक मानक समय',
            daylight: 'एट्लान्टिक दिवा समय')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'केन्द्रीय अस्ट्रेलिया समय',
            standard: 'केन्द्रीय अस्ट्रेलिया मानक समय',
            daylight: 'केन्द्रीय अस्ट्रेलिया दिवा समय')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'केन्द्रीय पश्चिमी अस्ट्रेलिया समय',
            standard: 'केन्द्रीय पश्चिमी अस्ट्रेलिया मानक समय',
            daylight: 'केन्द्रीय पश्चिमी अस्ट्रेलिया दिवा समय')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी अस्ट्रेलिया समय',
            standard: 'पूर्वी अस्ट्रेलिया मानक समय',
            daylight: 'पूर्वी अस्ट्रेलिया दिवा समय')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी अस्ट्रेलिया समय',
            standard: 'पश्चिमी अस्ट्रेलिया मानक समय',
            daylight: 'पश्चिमी अस्ट्रेलिया दिवा समय')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'अजरबैजान समय',
            standard: 'अजरबैजान मानक समय',
            daylight: 'अजरबैजान ग्रीष्मकालीन समय')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'एजोरेस् समय',
            standard: 'एजोरेस् मानक समय',
            daylight: 'एजोरेस् ग्रीष्मकालीन समय')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'बंगलादेशी समय',
            standard: 'बंगलादेशी मानक समय',
            daylight: 'बंगलादेशी ग्रीष्मकालीन समय')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'भुटानी समय')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'बोलिभिया समय')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ब्राजिलीया समय',
            standard: 'ब्राजिलिया मानक समय',
            daylight: 'ब्राजिलीया ग्रीष्मकालीन समय')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ब्रुनाइ दारूस्सलम समय')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'केप भर्दे समय',
            standard: 'केप भर्दे मानक समय',
            daylight: 'केप भर्दे ग्रीष्मकालीन समय')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'चामोर्रो मानक समय')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'चाथाम समय',
            standard: 'चाथाम मानक समय',
            daylight: 'चाथाम दिवा समय')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'चिली समय',
            standard: 'चिली मानक समय',
            daylight: 'चिली ग्रीष्मकालीन समय')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'चीन समय',
            standard: 'चीन मानक समय',
            daylight: 'चीन दिवा समय')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'क्रिस्मस टापु समय')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'कोकोस टापु समय')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'कोलम्बियाली समय',
            standard: 'कोलम्बियाली मानक समय',
            daylight: 'कोलम्बियाली ग्रीष्मकालीन समय')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'कुक टापु समय',
            standard: 'कुक टापु मानक समय',
            daylight: 'कुक टापु आधा ग्रीष्मकालीन समय')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'क्यूबाको समय',
            standard: 'क्यूबाको मानक समय',
            daylight: 'क्यूबाको दिवा समय')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'डेभिस समय')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'डुमोन्ट-डी‘ उर्भिले समय')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'पूर्वी टिमोर समय')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'इस्टर टापू समय',
            standard: 'इस्टर टापू मानक समय',
            daylight: 'इस्टर टापू ग्रीष्म समय')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ईक्वोडोर समय')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'केन्द्रीय युरोपेली समय',
            standard: 'केन्द्रीय युरोपेली मानक समय',
            daylight: 'केन्द्रीय युरोपेली ग्रीष्मकालीन समय')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी युरोपेली समय',
            standard: 'पूर्वी युरोपेली मानक समय',
            daylight: 'पूर्वी युरोपेली ग्रीष्मकालीन समय')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'थप-पूर्वी युरोपेली समय')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी युरोपेली समय',
            standard: 'पश्चिमी युरोपेली मानक समय',
            daylight: 'युरोपेली ग्रीष्मकालीन समय')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'फल्कल्यान्ड टापू समय',
            standard: 'फल्कल्यान्ड टापू मानक समय',
            daylight: 'फल्कल्यान्ड टापू ग्रीष्मकालीन समय')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'फिजी समय',
            standard: 'फिजी मानक समय',
            daylight: 'फिजी ग्रीष्मकालीन समय')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'फ्रेन्च ग्वाना समय')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'फ्रेन्च दक्षिणी र अन्टार्टिक समय')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'गालापागोस् समय')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ग्याम्बियर समय')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'जर्जिया समय',
            standard: 'जर्जिया मानक समय',
            daylight: 'जर्जिया ग्रीष्मकालीन समय')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'गिल्बर्ट टापु समय')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ग्रीनविच मिन समय')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी ग्रीनल्यान्डको समय',
            standard: 'पूर्वी ग्रीनल्यान्डको मानक समय',
            daylight: 'पूर्वी ग्रीनल्यान्डको ग्रीष्मकालीन समय')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी ग्रीनल्यान्डको समय',
            standard: 'पश्चिमी ग्रीनल्यान्डको मानक समय',
            daylight: 'पश्चिमी ग्रीनल्यान्डको ग्रीष्मकालीन समय')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'खाडी मानक समय')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'गुयाना समय')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'हवाई-एलुटियन समय',
            standard: 'हवाई-एलुटियन मानक समय',
            daylight: 'हवाई-एलुटियन दिवा समय')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'हङकङ समय',
            standard: 'हङकङ मानक समय',
            daylight: 'हङकङ ग्रीष्मकालीन समय')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'होब्ड समय',
            standard: 'होब्ड मानक समय',
            daylight: 'होब्ड ग्रीष्मकालीन समय')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'भारतीय मानक समय')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'हिन्द महासागर समय')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'इन्डोचाइना समय')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'केन्द्रीय इन्डोनेशिया समय')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'पूर्वी इन्डोनेशिया समय')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'पश्चिमी इन्डोनेशिया समय')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'इरानी समय',
            standard: 'इरानी मानक समय',
            daylight: 'इरानी दिवा समय')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ईर्कुट्स्क समय',
            standard: 'ईर्कुट्स्क मानक समय',
            daylight: 'ईर्कुट्स्क ग्रीष्मकालीन समय')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'इजरायल समय',
            standard: 'इजरायल मानक समय',
            daylight: 'इजरायल दिवा समय')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'जापान समय',
            standard: 'जापान मानक समय',
            daylight: 'जापान दिवा समय')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'काजकस्तानको समय')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'पूर्वी काजकस्तान समय')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'पश्चिम काजकस्तान समय')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'कोरियाली समय',
            standard: 'कोरियाली मानक समय',
            daylight: 'कोरियाली दिवा समय')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'कोसराए समय')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'क्रासनोयार्क समय',
            standard: 'क्रासनोयार्क मानक समय',
            daylight: 'क्रासनोयार्क ग्रीष्मकालीन समय')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'किर्गिस्तान समय')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'लाइन टापु समय')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'लर्ड हावे समय',
            standard: 'लर्ड हावे मानक समय',
            daylight: 'लर्ड हावे दिवा समय')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'मागादान समय',
            standard: 'मागादान मानक समय',
            daylight: 'मागादान ग्रीष्मकालीन समय')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'मलेसिया समय')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'माल्दिभ्स समय')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'मार्किसस समय')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'मार्शल टापु समय')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'मउरिटस समय',
            standard: 'मउरिटस मानक समय',
            daylight: 'मउरिटस ग्रीष्मकालीन समय')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'म्वसन समय')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'मेक्सिकन प्यासिफिक समय',
            standard: 'मेक्सिकन प्यासिफिक मानक समय',
            daylight: 'मेक्सिकन प्यासिफिक दिवा समय')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'उलान बाटोर समय',
            standard: 'उलान बाटोर मानक समय',
            daylight: 'उलान बाटोर ग्रीष्मकालीन समय')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'मस्को समय',
            standard: 'मस्को मानक समय',
            daylight: 'मस्को ग्रीष्मकालीन समय')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'म्यानमार समय')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'नाउरु समय')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'नेपाली समय')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'नयाँ कालेदोनिया समय',
            standard: 'नयाँ कालेदोनिया मानक समय',
            daylight: 'नयाँ कालेदोनिया ग्रीष्मकालीन समय')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'न्यूजिल्यान्ड समय',
            standard: 'न्यूजिल्यान्ड मानक समय',
            daylight: 'न्यूजिल्यान्ड दिवा समय')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'न्यूफाउन्डल्यान्डको समय',
            standard: 'न्यूफाउनडल्यान्डको मानक समय',
            daylight: 'न्यूफाउनल्यान्डको दिवा समय')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'निउए समय')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'नोर्फोक टापूको समय',
            standard: 'नोर्फोक टापूको मानक समय',
            daylight: 'नोर्फोक टापूको ग्रीष्मकालीन समय')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'फर्नान्डो डे नोरोन्हा समय',
            standard: 'फर्नान्डो डे नोरोन्हा मानक समय',
            daylight: 'फर्नान्डो डे नोरोन्हा ग्रीष्मकालीन समय')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'नोभोसिविर्स्क समय',
            standard: 'नोभोसिविर्स्क मानक समय',
            daylight: 'नोभोसिविर्स्क ग्रीष्मकालीन समय')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ओम्स्क समय',
            standard: 'ओम्स्क मानक समय',
            daylight: 'ओम्स्क ग्रीष्मकालीन समय')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'पाकिस्तानी समय',
            standard: 'पाकिस्तानी मानक समय',
            daylight: 'पाकिस्तानी ग्रीष्मकालीन समय')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'पालाउ समय')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'पपूवा न्यू गिनी समय')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'पाराग्वे समय',
            standard: 'पाराग्वे मानक समय',
            daylight: 'पाराग्वे ग्रीष्मकालीन समय')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'पेरु समय',
            standard: 'पेरू मानक समय',
            daylight: 'पेरु ग्रीष्मकालीन समय')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'फिलिपिनी समय',
            standard: 'फिलिपिनी मानक समय',
            daylight: 'फिलिपिनी ग्रीष्मकालीन समय')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'फिनिक्स टापु समय')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'सेन्ट पियर्रे र मिक्युलोनको समय',
            standard: 'सेन्ट पियर्रे र मिक्युलोनको मानक समय',
            daylight: 'सेन्ट पियर्रे र मिक्युलोनको दिवा समय')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'पिटकैरण समय')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'पोनापे समय')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'प्योङयाङ समय')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'रियुनियन समय')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'रोथेरा समय')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'साखालिन समय',
            standard: 'साखालिन मानक समय',
            daylight: 'साखालिन ग्रीष्मकालीन समय')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'सामोअ समय',
            standard: 'सामोअ मानक समय',
            daylight: 'सामोअ दिवा समय')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'सेयेचेलास् समय')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'सिंगापुर मानक समय')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'सोलोमोन टापु समय')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'दक्षिण जर्जिया समय')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'सुरिनामा समय')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'स्योवा समय')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ताहिती समय')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ताइपेइ समय',
            standard: 'ताइपेइ मानक समय',
            daylight: 'ताइपेइ दिवा समय')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ताजिकस्तान समय')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'तोकेलाउ समय')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'टोंगा समय',
            standard: 'टोंगा मानक समय',
            daylight: 'टोंगा ग्रीष्मकालीन समय')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'चुउक समय')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'तुर्कमेनिस्तान समय',
            standard: 'तुर्कमेनिस्तान मानक समय',
            daylight: 'तुर्कमेनिस्तान ग्रीष्मकालीन मानक समय')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'टुभालु समय')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'उरुग्वे समय',
            standard: 'उरूग्वे मानक समय',
            daylight: 'उरुग्वे ग्रीष्मकालीन समय')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'उज्बेकिस्तान समय',
            standard: 'उज्बेकिस्तान मानक समय',
            daylight: 'उज्बेकिस्तान ग्रीष्मकालीन समय')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'भानुआतु समय',
            standard: 'भानुआतु मानक समय',
            daylight: 'भानुआतु ग्रीष्मकालीन समय')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'भेनेज्युएला समय')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'भ्लादिभास्टोक समय',
            standard: 'भ्लादिभास्टोक मानक समय',
            daylight: 'भ्लादिभास्टोक ग्रीष्मकालीन समय')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'भोल्गाग्राड समय',
            standard: 'भोल्गाग्राद मानक समय',
            daylight: 'भोल्गाग्राद ग्रीष्मकालीन समय')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'भास्टोक समय')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'वेक टापु समय')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'वालिस् र फुटुना समय')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'याकुस्ट समय',
            standard: 'याकुस्ट मानक समय',
            daylight: 'याकुस्ट ग्रीष्मकालीन समय')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'येकाटेरिनबर्ग समय',
            standard: 'येकाटेरिनबर्ग मानक समय',
            daylight: 'येकाटेरिनबर्ग ग्रीष्मकालीन समय')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'युकोनको समय')),
  };
}

class LocaleDisplayNameNe extends LocaleDisplayName {
  const LocaleDisplayNameNe(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'भाषा: {0}';
  @override
  String get codePatternScript => 'लिपि: {0}';
  @override
  String get codePatternTerritory => 'क्षेत्र: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'पात्रो',
    'cf': 'मुद्राको ढाँचा',
    'co': 'क्रमबद्ध सुची',
    'cu': 'मुद्रा',
    'hc': 'समय चक्र (12 तथा 24)',
    'lb': 'पङ्क्ति विच्छेदको शैली',
    'ms': 'मापन प्रणाली',
    'nu': 'अङ्कहरू',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'बुद्धिष्ट पात्रो',
      'chinese': 'चिनियाँ पात्रो',
      'coptic': 'कोप्टिक पात्र',
      'dangi': 'डाङ्गी पात्रो',
      'ethiopic': 'इथिओपिक पात्रो',
      'ethioaa': 'इथियिपियाली आमेट आलेम पात्र',
      'gregory': 'ग्रेगोरियन पात्रो',
      'hebrew': 'हिब्रु पात्रो',
      'indian': 'भारतीय राष्ट्रिय पात्रो',
      'islamic': 'हिजरी पात्रो',
      'islamic-civil': 'हिजरी पात्रो (टेबुलर, नागरिक युग)',
      'islamic-umalqura': 'इस्लामी पात्रो',
      'iso8601': 'ISO-8601 पात्रो',
      'japanese': 'जापानी पात्रो',
      'persian': 'फारसी पात्रो',
      'roc': 'चिनियाँ गणतन्त्रको पात्रो',
    },
    'cf': {
      'account': 'लेखासम्बन्धी मुद्राको ढाँचा',
      'standard': 'मानक मुद्राको ढाँचा',
    },
    'co': {
      'big5han': 'परम्परागत चिनिँया क्रमबद्धता पद्दति - बिग फाइभ',
      'ducet': 'पूर्वनिर्धारित युनिकोडको क्रमबद्धता सूची',
      'gb2312': 'सरलिकृत चिनियाँ क्रमबद्धता पद्दति-गीबीटुथ्रीवानटु',
      'phonebk': 'टेलिफोन पुस्तिका क्रमबद्धतापद्दति',
      'pinyin': 'पिनयिन क्रमबद्धता पद्दति',
      'search': 'सामान्य उद्देशीय खोजी',
      'standard': 'मानक क्रमबद्धता',
      'stroke': 'स्ट्रोक क्रमबद्धता पद्दति',
      'trad': 'परम्परागत क्रमबद्धता पद्दति',
    },
    'hc': {
      'h11': '१२ घण्टे प्रणाली (०–११)',
      'h12': '१२ घन्टाको प्रणाली (१–१२)',
      'h23': '२४ घन्टाको प्रणाली (०–२३)',
      'h24': '२४ घन्टाको प्रणाली (१–२४)',
    },
    'lb': {
      'loose': 'पङ्क्ति विच्छेदको खुला शैली',
      'normal': 'पङ्क्ति विच्छेदको सामान्य शैली',
      'strict': 'पङ्क्ति विच्छेदको कडा शैली',
    },
    'ms': {
      'metric': 'मेट्रिक प्रणाली',
      'uksystem': 'इम्पेरियल मापन प्रणाली',
      'ussystem': 'संयुक्त राज्य मापन प्रणाली',
    },
    'nu': {
      'arab': 'अरबी भारतीय अङ्कहरू',
      'arabext': 'विस्तृत अरबी भारतीय अङ्कहरू',
      'armn': 'आर्मेनियाली अङ्कहरू',
      'armnlow': 'आर्मेनियाली साना अङ्कहरू',
      'beng': 'बङ्गाली अङ्कहरू',
      'cakm': 'चाक्मा अङ्क',
      'deva': 'देवानागरी',
      'ethi': 'इथियोपाली अङ्कहरू',
      'fullwide': 'पूरा चौंडाइका अङ्कहरू',
      'geor': 'जर्जियाली अङ्कहरू',
      'grek': 'ग्रीक अङ्कहरू',
      'greklow': 'ग्रीक साना अङ्कहरू',
      'gujr': 'गुजराती अङ्कहरू',
      'guru': 'गुरूमुखी अङ्कहरू',
      'hanidec': 'चिनियाँ दशमलव अङ्कहरू',
      'hans': 'सरलिकृत चिनियाँ अङ्कहरू',
      'hansfin': 'सरलिकृत चिनियाँ वित्तीय अङ्कहरू',
      'hant': 'परम्परागत चिनियाँ अङ्कहरू',
      'hantfin': 'परम्परागत चिनियाँ वित्तीय अङ्कहरू',
      'hebr': 'हिब्रु अङ्कहरू',
      'java': 'जाभानी अङ्क',
      'jpan': 'जापानी अङ्कहरू',
      'jpanfin': 'जापानी वित्तीय अङ्कहरू',
      'khmr': 'खमेर अङ्कहरू',
      'knda': 'कन्नाडा अङ्कहरू',
      'laoo': 'लाओ अङ्कहरू',
      'latn': 'पश्चिमी अङ्कहरू',
      'mlym': 'मलायलम अङ्कहरू',
      'mtei': 'मिटै मेएक अङ्क',
      'mymr': 'म्यान्मारका अङ्कहरू',
      'olck': 'ओइ चिकी अङ्क',
      'orya': 'ओरिया अङ्कहरू',
      'roman': 'रोमन अङ्कहरू',
      'romanlow': 'रोमन साना केसका अङ्कहरू',
      'taml': 'परम्परागत तामिल अङ्कहरू',
      'tamldec': 'तामिल अङ्कहरू',
      'telu': 'तेलेगु अङ्कहरू',
      'thai': 'थाई अङ्कहरू',
      'tibt': 'तिब्बती अङ्कहरू',
      'vaii': 'भाई अङ्क',
    },
  };
}
