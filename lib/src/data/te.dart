import '../../common_locale_data.dart';

const _locale = 'te';
const _cld = CommonLocaleDataTe.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTe extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTe.constant() : super.constant();

  factory CommonLocaleDataTe() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTe(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTe(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTe(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTe(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTe(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTe(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTe(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTe(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTe(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTe(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTe extends Units {
  const UnitsTe(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('డెసీ{0}'),
        short: UnitPrefixPattern('డె{0}'),
        narrow: UnitPrefixPattern('డెసీ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('సెంటి{0}'),
        short: UnitPrefixPattern('సెం.{0}'),
        narrow: UnitPrefixPattern('సెం{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('మిల్లీ{0}'),
        short: UnitPrefixPattern('మి.{0}'),
        narrow: UnitPrefixPattern('మి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('మైక్రో{0}'),
        short: UnitPrefixPattern('మై.{0}'),
        narrow: UnitPrefixPattern('మై{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('నానో{0}'),
        short: UnitPrefixPattern('నా.{0}'),
        narrow: UnitPrefixPattern('నా{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('పికో{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('పి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ఫెమిటో{0}'),
        short: UnitPrefixPattern('ఫె{0}'),
        narrow: UnitPrefixPattern('ఫెమి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('అట్టో{0}'),
        short: UnitPrefixPattern('అ.{0}'),
        narrow: UnitPrefixPattern('అ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('జెప్టో{0}'),
        short: UnitPrefixPattern('జెప్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('యోక్టో{0}'),
        short: UnitPrefixPattern('యోక్.{0}'),
        narrow: UnitPrefixPattern('యో{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('రోంటో{0}'),
        short: UnitPrefixPattern('రోం.{0}'),
        narrow: UnitPrefixPattern('రో{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('క్వెక్టో{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('క్వె{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('డెకా{0}'),
        short: UnitPrefixPattern('డెక్.{0}'),
        narrow: UnitPrefixPattern('డెకా{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('హెక్టో{0}'),
        short: UnitPrefixPattern('హె.{0}'),
        narrow: UnitPrefixPattern('హె{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('కిలో{0}'),
        short: UnitPrefixPattern('కి.{0}'),
        narrow: UnitPrefixPattern('కి{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('మెగా{0}'),
        short: UnitPrefixPattern('మె.{0}'),
        narrow: UnitPrefixPattern('మె{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('గిగా{0}'),
        short: UnitPrefixPattern('గిగ్.{0}'),
        narrow: UnitPrefixPattern('గి{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('టెరా{0}'),
        short: UnitPrefixPattern('టె{0}'),
        narrow: UnitPrefixPattern('టె{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('పెటా{0}'),
        short: UnitPrefixPattern('పె{0}'),
        narrow: UnitPrefixPattern('పె{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ఎక్సా{0}'),
        short: UnitPrefixPattern('ఎ{0}'),
        narrow: UnitPrefixPattern('ఎ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('జెట్టా{0}'),
        short: UnitPrefixPattern('జెట్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('యొట్టా{0}'),
        short: UnitPrefixPattern('యొ{0}'),
        narrow: UnitPrefixPattern('యొ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('రోన్నా{0}'),
        short: UnitPrefixPattern('రో.{0}'),
        narrow: UnitPrefixPattern('రో{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('క్వెట్టా{0}'),
        short: UnitPrefixPattern('క్వె.{0}'),
        narrow: UnitPrefixPattern('క్వె{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('కిబి{0}'),
        short: UnitPrefixPattern('కిబ్.{0}'),
        narrow: UnitPrefixPattern('కి{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('మెబి{0}'),
        short: UnitPrefixPattern('మెబ్.{0}'),
        narrow: UnitPrefixPattern('మె{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('గిబి{0}'),
        short: UnitPrefixPattern('గిబ్.{0}'),
        narrow: UnitPrefixPattern('గి{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('తెబి{0}'),
        short: UnitPrefixPattern('తె{0}'),
        narrow: UnitPrefixPattern('తె{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('పెబి{0}'),
        short: UnitPrefixPattern('పెబ్.{0}'),
        narrow: UnitPrefixPattern('పె{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ఎక్స్‌బి{0}'),
        short: UnitPrefixPattern('ఇ{0}'),
        narrow: UnitPrefixPattern('ఇ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('జెబి{0}'),
        short: UnitPrefixPattern('జెబ్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('యోబి{0}'),
        short: UnitPrefixPattern('యోబ్.{0}'),
        narrow: UnitPrefixPattern('యో{0}'),
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
          'గు-శక్తి',
          one: '{0} గు-శక్తి',
          other: '{0} గు-శక్తి',
        ),
        short: UnitCountPattern(
          _locale,
          'గు-శక్తి',
          one: '{0} గు',
          other: '{0} గు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గు-శక్తి',
          one: '{0} గు',
          other: '{0} గు',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు/స్క్వేర్ సెకన్లు',
          one: '{0} మీటరు/స్క్వేర్ సెకను',
          other: '{0} మీటర్లు/స్క్వేర్ సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక²',
          one: '{0} మీ/సె²',
          other: '{0} మీ/సె²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక²',
          one: '{0} మీ/సె²',
          other: '{0} మీ/సె²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'భ్రమణాలు',
          one: '{0} భ్రమణం',
          other: '{0} భ్రమణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'భ్రమ.',
          one: '{0} భ్రమ',
          other: '{0} భ్రమ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భ్రమ.',
          one: '{0} భ్రమ',
          other: '{0} భ్రమ.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రేడియన్',
          other: '{0} రేడియన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రే.',
          other: '{0} రే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రే.',
          other: '{0} రే.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0} డిగ్రీ',
          other: '{0} డిగ్రీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0} డి.',
          other: '{0} డి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమిషాలు',
          one: '{0} ఆర్క్ నిమిషం',
          other: '{0} ఆర్క్ నిమిషాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమి.',
          one: '{0} ఆర్క్ నిమి.',
          other: '{0} ఆర్క్ నిమి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమి.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఆర్క్ సెకన్లు',
          one: '{0} ఆర్క్ సెకను',
          other: '{0} ఆర్క్ సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆర్క్ సెక.',
          one: '{0} ఆర్క్ సెక.',
          other: '{0} ఆర్క్ సెక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆర్క్ సెక.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు కిలోమీటర్లు',
          one: '{0} చదరపు కిలోమీటరు',
          other: '{0} చదరపు కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ²',
          one: '{0} కి.మీ²',
          other: '{0} కి.మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ²',
          one: '{0} కి.మీ²',
          other: '{0} కి.మీ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టార్లు',
          one: '{0} హెక్టారు',
          other: '{0} హెక్టార్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హెక్టార్లు',
          one: '{0} హె.',
          other: '{0} హె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హెక్టారు',
          one: '{0} హె.',
          other: '{0} హె.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు మీటర్లు',
          one: '{0} చదరపు మీటరు',
          other: '{0} చదరపు మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు²',
          one: '{0} మీ²',
          other: '{0} మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు²',
          one: '{0} మీ²',
          other: '{0} మీ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు సెంటీమీటర్లు',
          one: '{0} చదరపు సెంటీమీటరు',
          other: '{0} చదరపు సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ²',
          one: '{0} సెం.మీ²',
          other: '{0} సెం.మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ²',
          one: '{0} సెం.మీ²',
          other: '{0} సెం.మీ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు మైళ్లు',
          one: '{0} చదరపు మైలు',
          other: '{0} చదరపు మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'చద. మైళ్లు',
          one: '{0} చద. మై.',
          other: '{0} చద. మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చద. మైళ్లు',
          one: '{0} మై²',
          other: '{0} మై²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎకరం',
          other: '{0} ఎకరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎక.',
          other: '{0} ఎక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎక.',
          other: '{0} ఎక.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు గజాలు',
          one: '{0} చదరపు గజం',
          other: '{0} చదరపు గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు²',
          one: '{0} గ²',
          other: '{0} గ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు²',
          one: '{0} గ²',
          other: '{0} గ²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అడుగులు',
          one: '{0} చదరపు అడుగు',
          other: '{0} చదరపు అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'చద. అడుగులు',
          one: '{0} చద. అ.',
          other: '{0} చద. అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చద. అడుగులు',
          one: '{0} అ²',
          other: '{0} అ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అంగుళాలు',
          one: '{0} చదరపు అంగుళం',
          other: '{0} చదరపు అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అంగుళాలు²',
          one: '{0} అం²',
          other: '{0} అం²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అంగుళాలు²',
          one: '{0} అం²',
          other: '{0} అం²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేరట్',
          other: '{0} కేరట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేర.',
          other: '{0} కేర.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేర.',
          other: '{0} కేర.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీగ్రాములు/డెసిలీటర్',
          one: '{0} మిల్లీగ్రాము/డెసిలీటర్',
          other: '{0} మిల్లీగ్రాములు/డెసిలీటర్',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.గ్రా./డె.లీ.',
          one: '{0} మి.గ్రా./డె.లీ.',
          other: '{0} మి.గ్రా./డె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.గ్రా./డె.లీ.',
          one: '{0}మిగ/డెలీ',
          other: '{0}మిగ/డెలీ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌లు/లీటర్',
          one: '{0} మిల్లీమోల్‌/లీటర్',
          other: '{0} మిల్లీమోల్‌లు/లీటర్',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌/లీటర్',
          one: '{0} మి.మో./లీ.',
          other: '{0} మి.మో./లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌/లీటర్',
          one: '{0}మిమో/లీ',
          other: '{0}మిమో/లీ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఐటమ్‌లు',
          one: '{0} ఐటమ్',
          other: '{0} ఐటమ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఐటమ్',
          one: '{0} ఐటమ్',
          other: '{0} ఐటమ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఐటమ్',
          one: '{0} ఐటమ్',
          other: '{0}ఐటమ్',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భాగం/మిలియన్',
          other: '{0} భాగాలు/మిలియన్',
        ),
        short: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భా./మి.',
          other: '{0} భా./మి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భా./మి.',
          other: '{0} భా./మి.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'శాతం',
          one: '{0} శాతం',
          other: '{0} శాతం',
        ),
        short: UnitCountPattern(
          _locale,
          'శాతం',
          one: '{0} శాతం',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} శాతం',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}/మైలుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'పెర్మేరియాడ్',
          one: '{0} పెర్మేరియాడ్',
          other: '{0} పెర్మేరియాడ్',
        ),
        short: UnitCountPattern(
          _locale,
          'పెర్మేరియాడ్',
          one: '{0} పెర్మేరియాడ్',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} పెర్మేరియాడ్',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'మోల్‌లు',
          one: '{0} మోల్',
          other: '{0} మోల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మోల్',
          one: '{0} మోల్',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మోల్',
          one: '{0} మోల్',
          other: '{0} మోల్',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు/కిలోమీటరు',
          one: '{0} లీటరు/కిలోమీటరు',
          other: '{0} లీటర్లు/కిలోమీటరు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీటర్లు/కి.మీ',
          one: '{0} లీ./కి.మీ',
          other: '{0} లీ./కి.మీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీటర్లు/కి.మీ',
          one: '{0} లీ./కి.మీ',
          other: '{0} లీ./కి.మీ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు/100 కీలోమీటర్లు',
          one: '{0} లీటరు/100 కీలోమీటర్లు',
          other: '{0} లీటర్లు/100 కీలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీ/100 కి.మీ.',
          one: '{0} లీ/100 కి.మీ.',
          other: '{0} లీ/100 కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీ/100కి.మీ.',
          one: '{0}లీ/100కి.మీ.',
          other: '{0}లీ/100కి.మీ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యాలన్',
          one: '{0} మైలు/గ్యాలన్',
          other: '{0} మైళ్లు/గ్యాలన్',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా.',
          one: '{0} మై./గ్యా.',
          other: '{0} మై./గ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా.',
          one: '{0}మై./గ్యా.',
          other: '{0}మై./గ్యా.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు/ఇంపీరియల్ గ్యాలన్',
          one: '{0} మైలు/ఇంపీరియల్ గ్యాలన్',
          other: '{0} మైళ్లు/ఇంపీరియల్ గ్యాలన్',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా. ఇంపీరియల్',
          one: '{0} మై./గ్యా. ఇంపీరియల్',
          other: '{0} మై./గ్యా. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా. ఇంపీరియల్',
          one: '{0}మై/గ.ఇం',
          other: '{0}మై/గ.ఇం',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'పెటాబైట్లు',
          one: '{0} పెటాబైట్',
          other: '{0} పెటాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పె.బైట్',
          one: '{0} పీబీ',
          other: '{0} పీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పె.బైట్',
          one: '{0} పీబీ',
          other: '{0} పీబీ',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'టెరాబైట్లు',
          one: '{0} టెరాబైట్',
          other: '{0} టెరాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టె.బైట్',
          one: '{0} టీబీ',
          other: '{0} టీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టె.బైట్',
          one: '{0} టీబీ',
          other: '{0} టీబీ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'టెరాబిట్లు',
          one: '{0} టెరాబిట్',
          other: '{0} టెరాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టె.బిట్',
          one: '{0} టె.బిట్',
          other: '{0} టె.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టె.బిట్',
          one: '{0} టె.బిట్',
          other: '{0}టె.బిట్లు',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాబైట్లు',
          one: '{0} గిగాబైట్',
          other: '{0} గిగాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.బైట్',
          one: '{0} జీబీ',
          other: '{0} జీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.బైట్',
          one: '{0} జీబీ',
          other: '{0} జీబీ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాబిట్లు',
          one: '{0} గిగాబిట్',
          other: '{0} గిగాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.బిట్',
          one: '{0} గి.బిట్',
          other: '{0} గి.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.బిట్',
          one: '{0} గి.బిట్',
          other: '{0} గి.బిట్లు',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాబైట్లు',
          one: '{0} మెగాబైట్',
          other: '{0} మెగాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.బైట్',
          one: '{0} ఎమ్‌బి',
          other: '{0} ఎమ్‌బి',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.బైట్',
          one: '{0} ఎమ్‌బి',
          other: '{0} ఎమ్‌బి',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాబిట్లు',
          one: '{0} మెగాబిట్',
          other: '{0} మెగాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.బిట్',
          one: '{0} మె.బిట్',
          other: '{0} మె.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.బిట్',
          one: '{0} మె.బిట్',
          other: '{0}మె.బి.',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోబైట్లు',
          one: '{0} కిలోబైట్',
          other: '{0} కిలోబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.బైట్',
          one: '{0} కేబీ',
          other: '{0} కేబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.బైట్',
          one: '{0} కేబీ',
          other: '{0} కేబీ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోబిట్లు',
          one: '{0} కిలోబిట్',
          other: '{0} కిలోబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.బిట్',
          one: '{0} కి.బిట్',
          other: '{0} కి.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.బిట్',
          one: '{0} కి.బిట్',
          other: '{0} కి.బిట్లు',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'బైట్‌లు',
          one: '{0} బైట్',
          other: '{0} బైట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బైట్',
          one: '{0} బై',
          other: '{0} బై',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బైట్',
          one: '{0} బై',
          other: '{0} బై',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'బిట్‌లు',
          one: '{0} బిట్',
          other: '{0} బిట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బిట్',
          one: '{0} బి',
          other: '{0} బి',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బిట్',
          one: '{0} బి',
          other: '{0} బి',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'శతాబ్దాలు',
          one: '{0} శతాబ్దం',
          other: '{0} శతాబ్దాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'శ',
          one: '{0} శ',
          other: '{0} శ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'శ',
          one: '{0} శ',
          other: '{0} శ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'దశాబ్దాలు',
          one: '{0} దశాబ్దం',
          other: '{0} దశాబ్దాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'దశా.',
          one: '{0} దశా.',
          other: '{0} ద.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'దశా.',
          one: '{0} దశా.',
          other: '{0} ద.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'సంవత్సరాలు',
          one: '{0} సంవత్సరం',
          other: '{0} సంవత్సరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'సంవత్సరాలు',
          one: '{0} సం.',
          other: '{0} సం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సం',
          one: '{0}సం',
          other: '{0}సం',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్వార్టర్లు',
          one: '{0} క్వార్టర్',
          other: '{0} క్వార్టర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'క్వా',
          one: '{0} క్వా',
          other: '{0} క్వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్వా',
          one: '{0}క్వా',
          other: '{0}క్వా',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'నెలలు',
          one: '{0} నెల',
          other: '{0} నెలలు',
        ),
        short: UnitCountPattern(
          _locale,
          'నెలలు',
          one: '{0} నె.',
          other: '{0} నె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నెల',
          one: '{0}నె',
          other: '{0}నె',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'వారాలు',
          one: '{0} వారం',
          other: '{0} వారాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'వారాలు',
          one: '{0} వా.',
          other: '{0} వా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వా',
          one: '{0}వా',
          other: '{0}వా',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'రోజులు',
          one: '{0} రోజు',
          other: '{0} రోజులు',
        ),
        short: UnitCountPattern(
          _locale,
          'రోజులు',
          one: '{0} రోజు',
          other: '{0} రోజులు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'రోజు',
          one: '{0}రో',
          other: '{0}రో',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'గంటలు',
          one: '{0} గంట',
          other: '{0} గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గంటలు',
          one: '{0} గం.',
          other: '{0} గం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గంట',
          one: '{0}గం',
          other: '{0}గం',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'నిమిషాలు',
          one: '{0} నిమిషం',
          other: '{0} నిమిషాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'నిమి.',
          one: '{0} నిమి.',
          other: '{0} నిమి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నిమి',
          one: '{0}ని',
          other: '{0}ని',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'సెకన్లు',
          one: '{0} సెకను',
          other: '{0} సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సె.',
          one: '{0} సె.',
          other: '{0} సెక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సె',
          one: '{0}సె',
          other: '{0}సె',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీసెకన్లు',
          one: '{0} మిల్లీసెకను',
          other: '{0} మిల్లీసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీసె.',
          one: '{0} మి.సె',
          other: '{0} మి.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.సె.',
          one: '{0}మి.సె',
          other: '{0}మి.సె',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోసెకన్లు',
          one: '{0} మైక్రోసెకను',
          other: '{0} మైక్రోసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.సె.',
          one: '{0} మై.సె',
          other: '{0} మై.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.సె.',
          one: '{0} మై.సె',
          other: '{0} మై.సె',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'నానోసెకన్లు',
          one: '{0} నానోసెకను',
          other: '{0} నానోసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.సె.',
          one: '{0} నా.సె',
          other: '{0} నా.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.సె.',
          one: '{0} నా.సె',
          other: '{0} నా.సె',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఆంపియర్స్',
          one: '{0} ఆంపియర్',
          other: '{0} ఆంపియర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆంప్స్',
          one: '{0} ఆం',
          other: '{0} ఆం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆంప్స్',
          one: '{0} ఆం',
          other: '{0} ఆం',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంపియర్స్',
          one: '{0} మిల్లీ ఆంపియర్',
          other: '{0} మిల్లీ ఆంపియర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంప్స్',
          one: '{0} మి. ఆం',
          other: '{0} మి. ఆం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంప్స్',
          one: '{0} మి. ఆం',
          other: '{0} మి. ఆం',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} ఓమ్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వోల్ట్',
          other: '{0} వోల్ట్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వో',
          other: '{0} వో',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వో',
          other: '{0} వో',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోకేలరీలు',
          one: '{0} కిలోకేలరీ',
          other: '{0} కిలోకేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.కే',
          one: '{0} కి.కే',
          other: '{0} కి.కే',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.కే',
          one: '{0} కి.కే',
          other: '{0} కి.కే',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'కేలరీలు',
          one: '{0} కేలరీ',
          other: '{0} కేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కే',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కే',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'కేలరీలు',
          one: '{0} కేలరీ',
          other: '{0} కేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కే.',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కే.',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోజౌల్స్',
          one: '{0} కిలోజౌల్',
          other: '{0} కిలోజౌల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'కిలోజౌల్',
          one: '{0} కి.జౌ',
          other: '{0} కి.జౌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కిలోజౌల్',
          one: '{0} కి.జౌ',
          other: '{0} కి.జౌ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌల్',
          other: '{0} జౌల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌ.',
          other: '{0} జౌ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌ.',
          other: '{0} జౌ.',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోవాట్-గంటలు',
          one: '{0} కిలోవాట్ గంట',
          other: '{0} కిలోవాట్-గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా. గంట',
          one: '{0} కి.వా.గం',
          other: '{0} కి.వా.గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా. గంట',
          one: '{0} కి.వా.గం',
          other: '{0} కి.వా.గం',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్స్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} ఎలక్ట్రాన్‌వోల్ట్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'బ్రిటీష్ థెర్మల్ యూనిట్లు',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} బ్రిటీష్ థెర్మల్ యూనిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US థెర్మ్‌లు',
          one: '{0} US థెర్మ్‌',
          other: '{0} US థెర్మ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'US థెర్మ్‌',
          one: '{0} US థెర్మ్‌',
          other: '{0} US థెర్మ్‌లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US థెర్మ్‌',
          one: '{0} US థెర్మ్‌',
          other: '{0}US థెర్మ్‌.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} పౌండ్‌లు-ఫోర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'న్యూటన్‌లు',
          one: '{0} న్యూటన్',
          other: '{0} న్యూటన్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'న్యూటన్',
          one: '{0} న్యూటన్',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'న్యూటన్',
          one: '{0} న్యూటన్',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 కిలోమీటర్లకు కిలోవాట్-గంట',
          one: '{0} 100 కిలోమీటర్లకు కిలోవాట్-గంట',
          other: '{0} 100 కిలోమీటర్లకు కిలోవాట్-గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా./100కి.మీ.',
          one: '{0}కి.వా./100కి.మీ.',
          other: '{0}కి.వా./100కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా./100కి.మీ.',
          one: '{0}కి.వా/100కి.మీ.',
          other: '{0}కి.వా/100కి.మీ',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాహెర్ట్‌జ్',
          one: '{0} గిగాహెర్ట్‌జ్',
          other: '{0} గిగాహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'గిగా హెడ్జ్',
          one: '{0} గిగా హెడ్జ్',
          other: '{0} గిగా హెడ్జ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గిగా హెడ్జ్',
          one: '{0} గి. హె.',
          other: '{0} గి. హె.',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాహెర్ట్‌జ్',
          one: '{0} మెగాహెర్ట్‌జ్',
          other: '{0} మెగాహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.హె',
          one: '{0} మె.హె',
          other: '{0} మె.హె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.హె',
          one: '{0} మె.హె',
          other: '{0} మె.హె',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోహెర్ట్‌జ్',
          one: '{0} కిలోహెర్ట్‌జ్',
          other: '{0} కిలోహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.హె',
          one: '{0} కి.హె',
          other: '{0} కి.హె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.హె',
          one: '{0} కి.హె',
          other: '{0} కి.హె',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'హెర్ట్‌జ్',
          one: '{0} హెర్ట్‌జ్',
          other: '{0} హెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} హెర్ట్‌జ్',
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
          'em',
          one: '{0} em',
          other: '{0} emలు',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'పిక్సెల్స్',
          one: '{0} పిక్సెల్',
          other: '{0} పిక్సెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'పిక్సెల్స్',
          one: '{0} పిక్సెల్',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} పిక్సెల్',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగా పిక్సెల్స్',
          one: '{0} మెగా పిక్సెల్స్',
          other: '{0} మెగా పిక్సెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'మెగా పిక్సెల్స్',
          one: '{0} మె. పి.',
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
          'పిక్సెల్స్ ప్రతి సెంటిమీటరుకు',
          one: '{0} పిక్సెల్ ప్రతి సెంటిమీటరుకు',
          other: '{0} పిక్సెల్స్ ప్రతి సెంటిమీటరుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'పి/సె.మీ.',
          one: '{0} పి/సె.మీ.',
          other: '{0} పి/సె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి/సె.మీ.',
          one: '{0} పి/సె.మీ.',
          other: '{0} పి/సె.మీ.',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'పిక్సెల్స్ ప్రతి అంగుళానికి',
          one: '{0} పిక్సెల్ ప్రతి అంగుళానికి',
          other: '{0} పిక్సెల్స్ ప్రతి అంగుళానికి',
        ),
        short: UnitCountPattern(
          _locale,
          'పి/అం.',
          one: '{0} పి/అం.',
          other: '{0} పి/అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి/అం.',
          one: '{0} పి/అం.',
          other: '{0} పి/అం.',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువులు ప్రతి సెంటిమీటరుకు',
          one: '{0} బిందువు ప్రతి సెంటిమీటరుకు',
          other: '{0} బిందువులు ప్రతి సెంటిమీటరుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'బి/సె.మీ.',
          one: '{0} బి/సె.మీ.',
          other: '{0} బి/సె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బి/సె.మీ.',
          one: '{0} బి/సె.మీ.',
          other: '{0} బి/సె.మీ.',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువులు ప్రతి అంగుళానికి',
          one: '{0} బిందువు ప్రతి అంగుళానికి',
          other: '{0} బిందువులు ప్రతి అంగుళానికి',
        ),
        short: UnitCountPattern(
          _locale,
          'బి/అం.',
          one: '{0} బి/అం.',
          other: '{0} బి/అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బి/అం.',
          one: '{0} బి/అం.',
          other: '{0} బి/అం.',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువులు',
        ),
        short: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువులు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువు',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'భూమి వ్యాసార్ధం',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} భూమి వ్యాసార్ధం',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోమీటర్లు',
          one: '{0} కిలోమీటరు',
          other: '{0} కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ.',
          one: '{0} కి.మీ.',
          other: '{0} కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ',
          one: '{0}కి.మీ',
          other: '{0}కి.మీ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు',
          one: '{0} మీటరు',
          other: '{0} మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు',
          one: '{0} మీ.',
          other: '{0} మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటరు',
          one: '{0}మీ',
          other: '{0}మీ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'డెసిమీటర్లు',
          one: '{0} డెసిమీటరు',
          other: '{0} డెసిమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.మీ.',
          one: '{0} డె.మీ.',
          other: '{0} డె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.మీ.',
          one: '{0} డె.మీ.',
          other: '{0} డె.మీ.',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'సెంటీమీటర్లు',
          one: '{0} సెంటీమీటరు',
          other: '{0} సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ.',
          one: '{0} సెం.మీ.',
          other: '{0} సెం.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ',
          one: '{0}సెం.మీ',
          other: '{0}సెం.మీ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమీటర్లు',
          one: '{0} మిల్లీమీటరు',
          other: '{0} మిల్లీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.మీ.',
          one: '{0} మి.మీ.',
          other: '{0} మి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.మీ',
          one: '{0}మి.మీ',
          other: '{0}మి.మీ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోమీటర్లు',
          one: '{0} మైక్రోమీటరు',
          other: '{0} మైక్రోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.మీటర్లు',
          one: '{0} మై.మీ.',
          other: '{0} మై.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.మీటర్లు',
          one: '{0} మై.మీ.',
          other: '{0} మై.మీ.',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'నానోమీటర్లు',
          one: '{0} నానోమీటరు',
          other: '{0} నానోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.మీ.',
          one: '{0} నా.మీ.',
          other: '{0} నా.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.మీ.',
          one: '{0} నా.మీ.',
          other: '{0} నా.మీ.',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'పికోమీటర్లు',
          one: '{0} పికోమీటరు',
          other: '{0} పికోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పి.మీ.',
          one: '{0} పి.మీ.',
          other: '{0} పి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి.మీ.',
          one: '{0} పి.మీ',
          other: '{0} పి.మీ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మైలు',
          other: '{0} మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మై.',
          other: '{0} మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మై',
          other: '{0} మై',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గజం',
          other: '{0} గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గ.',
          other: '{0} గ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గ.',
          other: '{0} గ.',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0} అడుగు',
          other: '{0} అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0} అ.',
          other: '{0} అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0} అంగుళం',
          other: '{0} అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0} అం.',
          other: '{0} అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పార్సెక్',
          other: '{0} పార్సెక్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పా.లు',
          other: '{0} పా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పా.లు',
          other: '{0} పా.',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'కాంతి సంవత్సరాలు',
          one: '{0} కాంతి సంవత్సరం',
          other: '{0} కాంతి సంవత్సరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కాంతి సం.',
          one: '{0} కాం. సం',
          other: '{0} కాం. సం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కాంతి సం.',
          one: '{0} కాం. సం',
          other: '{0} కాం. సం',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఖగోళ ప్రమాణాలు',
          one: '{0} ఖగోళ ప్రమాణం',
          other: '{0} ఖగోళ ప్రమాణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఖ. ప్ర.',
          one: 'ఖ. ప్ర.',
          other: '{0} ఖ. ప్ర.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఖ. ప్ర.',
          one: '{0}ఖ. ప్ర.',
          other: '{0}ఖ. ప్ర.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్లాంగు',
          other: '{0} ఫర్లాంగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్',
          other: '{0} ఫర్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్',
          other: '{0} ఫర్',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'వ్యామము',
          one: '{0} వ్యామము',
          other: '{0} వ్యామములు',
        ),
        short: UnitCountPattern(
          _locale,
          'వ్యామములు',
          one: '{0} వ్యా.',
          other: '{0} వ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వ్యామములు',
          one: '{0} వ్యా.',
          other: '{0} వ్యా.',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'నాటికల్ మైళ్లు',
          one: '{0} నాటికల్ మైలు',
          other: '{0} నాటికల్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.మై.',
          one: '{0} నా.మై.',
          other: '{0} నా.మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.మై.',
          one: '{0} నా.మై.',
          other: '{0} నా.మై.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'స్కాండినేవియన్ మైలు',
          one: '{0} స్కాండినేవియన్ మైలు',
          other: '{0} స్కాండినేవియన్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'స్కాం.మై.',
          one: '{0} స్కాం.మై.',
          other: '{0} స్కాం.మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'స్కాం.మై.',
          one: '{0} స్కాం.మై.',
          other: '{0} స్కాం.మై.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} పాయింట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} సౌర అర్ధవ్యాసం',
        ),
        short: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} లక్స్',
          other: '{0} లక్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} ల.',
          other: '{0} ల.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} ల.',
          other: '{0} ల.',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యాడెలా',
          one: '{0} క్యాడెలా',
          other: '{0} క్యాడెలా',
        ),
        short: UnitCountPattern(
          _locale,
          'క్యా.',
          one: '{0} క్యా.',
          other: '{0} క్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్యా.',
          one: '{0} క్యా.',
          other: '{0} క్యా.',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'లుమెన్',
          one: '{0} లుమెన్',
          other: '{0} లుమెన్',
        ),
        short: UnitCountPattern(
          _locale,
          'లు.',
          one: '{0} లు.',
          other: '{0} లు.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లు.',
          one: '{0} లు.',
          other: '{0} లు.',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} సోలార్ ల్యూమినోసైటైస్',
        ),
        short: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ టన్నులు',
          one: '{0} మెట్రిక్ టన్ను',
          other: '{0} మెట్రిక్ టన్నులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ట',
          one: '{0} ట',
          other: '{0} ట',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ట',
          one: '{0} ట',
          other: '{0} ట',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోగ్రాములు',
          one: '{0} కిలోగ్రాము',
          other: '{0} కిలోగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.గ్రా.',
          one: '{0} కి.గ్రా.',
          other: '{0} కి.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.గ్రా',
          one: '{0}కి.గ్రా',
          other: '{0}కి.గ్రా',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'గ్రాములు',
          one: '{0} గ్రాము',
          other: '{0} గ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'గ్రాములు',
          one: '{0} గ్రా.',
          other: '{0} గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గ్రాము',
          one: '{0}గ్రా',
          other: '{0}గ్రా',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీగ్రాములు',
          one: '{0} మిల్లీగ్రాము',
          other: '{0} మిల్లీగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.గ్రా.',
          one: '{0} మి.గ్రా.',
          other: '{0} మి.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.గ్రా.',
          one: '{0} మి.గ్రా.',
          other: '{0} మి.గ్రా.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోగ్రాములు',
          one: '{0} మైక్రోగ్రాము',
          other: '{0} మైక్రోగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.గ్రా.',
          one: '{0} మై.గ్రా.',
          other: '{0} మై.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.గ్రా.',
          one: '{0} మై.గ్రా.',
          other: '{0} మై.గ్రా.',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} టన్ను',
          other: '{0} టన్నులు',
        ),
        short: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} టన్ను',
          other: '{0} టన్ను',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} ట',
          other: '{0} ట',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'స్టోన్లు',
          one: '{0} స్టోను',
          other: '{0} స్టోన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'స్టోన్లు',
          one: '{0} స్టో',
          other: '{0} స్టో',
        ),
        narrow: UnitCountPattern(
          _locale,
          'స్టోను',
          one: '{0} స్టో',
          other: '{0} స్టో',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌండు',
          other: '{0} పౌండ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌ.',
          other: '{0} పౌ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌ.',
          other: '{0} పౌ.',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఔన్సులు',
          one: '{0} ఔన్సు',
          other: '{0} ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఔ.',
          one: '{0} ఔ.',
          other: '{0} ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఔ.',
          one: '{0} ఔ.',
          other: '{0} ఔ.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ట్రాయ్ ఔన్సులు',
          one: '{0} ట్రాయ్ ఔన్సు',
          other: '{0} ట్రాయ్ ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ట్రా.ఔ.',
          one: '{0} ట్రా.ఔ.',
          other: '{0} ట్రా.ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ట్రా.ఔ.',
          one: '{0} ట్రా.ఔ.',
          other: '{0} ట్రా.ఔ.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారెట్',
          other: '{0} క్యారెట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారె.',
          other: '{0} క్యారె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారె.',
          other: '{0} క్యారె.',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} డాల్టన్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} భూమి ద్రవ్యరాశులు',
        ),
        short: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} సౌర ద్రవ్యరాశులు',
        ),
        short: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్యము',
          other: '{0} ధాన్యము',
        ),
        short: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్యము',
          other: '{0} ధాన్యము',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్య.',
          other: '{0} ధాన్య.',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'గిగావాట్లు',
          one: '{0} గిగావాట్',
          other: '{0} గిగావాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.వా',
          one: '{0} గి.వా',
          other: '{0} గి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.వా',
          one: '{0} గి.వా',
          other: '{0} గి.వా',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగావాట్లు',
          one: '{0} మెగావాట్',
          other: '{0} మెగావాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.వా',
          one: '{0} మె.వా',
          other: '{0} మె.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.వా',
          one: '{0} మె.వా',
          other: '{0} మె.వా',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోవాట్లు',
          one: '{0} కిలోవాట్',
          other: '{0} కిలోవాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా',
          one: '{0} కి.వా',
          other: '{0} కి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా',
          one: '{0} కి.వా',
          other: '{0} కి.వా',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'వాట్లు',
          one: '{0} వాట్',
          other: '{0} వాట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'వాట్‌లు',
          one: '{0} వాట్',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వాట్',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీవాట్లు',
          one: '{0} మిల్లీవాట్',
          other: '{0} మిల్లీవాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.వా',
          one: '{0} మి.వా',
          other: '{0} మి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.వా',
          one: '{0} మి.వా',
          other: '{0} మి.వా',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'హార్స్‌పవర్',
          one: '{0} హార్స్‌పవర్',
          other: '{0} హార్స్‌పవర్',
        ),
        short: UnitCountPattern(
          _locale,
          'హా.ప',
          one: '{0} హా.ప',
          other: '{0} హా.ప',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హా.ప',
          one: '{0} హా.ప',
          other: '{0} హా.ప',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమీటర్ల పాదరసం',
          one: '{0} మిల్లీమీటర్ పాదరసం',
          other: '{0} మిల్లీమీటర్ల పాదరసం',
        ),
        short: UnitCountPattern(
          _locale,
          'మిమీ. పాద',
          one: '{0} మిమీ. పాద',
          other: '{0} మిమీ. పాద',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిమీ. పాద',
          one: '{0} మిమీ. పాద',
          other: '{0} మిమీ. పాద',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అంగుళానికి పౌండ్లు',
          one: 'చదరపు అంగుళానికి {0} పౌండు',
          other: 'చదరపు అంగుళానికి {0} పౌండ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌ/చ.అం',
          one: '{0} పౌ/చ.అం',
          other: '{0} పౌ/చ.అం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌ/చ.అం',
          one: '{0} పౌ/చ.అం',
          other: '{0} పౌ/చ.అం',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'అంగుళాల పాదరసం',
          one: '{0} అంగుళం పాదరసం',
          other: '{0} అంగుళాల పాదరసం',
        ),
        short: UnitCountPattern(
          _locale,
          'అం.పాద',
          one: '{0} అం.పాద',
          other: '{0} అం.పాద',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అం.పాద',
          one: '{0} అం.పాద',
          other: '{0} అం.పాద',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీబార్‌లు',
          one: '{0} మిల్లీబార్',
          other: '{0} మిల్లీబార్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.బార్',
          one: '{0} మి.బార్',
          other: '{0} మి.బార్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.బార్',
          one: '{0} మి.బార్',
          other: '{0} మి.బార్',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'వాతావరణాలు',
          one: '{0} వాతావరణం',
          other: '{0} వాతావరణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'వాతావ',
          one: '{0} వాతావ',
          other: '{0} వాతావ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వాతావ',
          one: '{0} వాతావ',
          other: '{0} వాతావ',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'పాస్కల్‌లు',
          one: '{0} పాస్కల్',
          other: '{0} పాస్కల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పా',
          one: '{0} పాస్క.',
          other: '{0} పాస్క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పా',
          one: '{0} పాస్క.',
          other: '{0} పాస్క.',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టోపాస్కల్‌లు',
          one: '{0} హెక్టోపాస్కల్',
          other: '{0} హెక్టోపాస్కల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హె.పా',
          one: '{0} హె.పా',
          other: '{0} హె.పా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హె.పా',
          one: '{0} హె.పా',
          other: '{0} హె.పా',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోపాస్కెల్స్',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} కిలోపాస్కెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాపాస్కెల్స్',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} మెగాపాస్కెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోమీటర్లు/గంట',
          one: 'గంటకు {0} కిలోమీటరు',
          other: 'గంటకు {0} కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ/గంట',
          one: '{0} కి.మీ/గం',
          other: '{0} కి.మీ/గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ/గం',
          one: '{0}కి.మీ/గం',
          other: '{0}కి.మీ/గం',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు/సెకను',
          one: 'సెకనుకు {0} మీటరు',
          other: 'సెకనుకు {0} మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక.',
          one: '{0} మీ/సె',
          other: '{0} మీ/సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక.',
          one: '{0} మీ/సె',
          other: '{0} మీ/సె',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'గంటకు మైళ్లు',
          one: 'గంటకు {0} మైలు',
          other: 'గంటకు {0} మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గంట',
          one: '{0} మై/గం',
          other: '{0} మై/గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గంట',
          one: '{0} మై/గం.',
          other: '{0} మై/గం.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'నాట్',
          one: '{0} నాట్',
          other: '{0} నాట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.',
          one: '{0} నా.',
          other: '{0} నా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.',
          one: '{0} నా.',
          other: '{0} నా.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'బ్యూఫోర్ట్',
          one: 'బ్యూఫోర్ట్ {0}',
          other: 'బ్యూఫోర్ట్ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'బ్యూ.',
          one: 'బ్యూ. {0}',
          other: 'బ్యూ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బ్యూ.',
          one: 'బ్యూ.{0}',
          other: 'బ్యూ.{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0} డిగ్రీలు',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీల సెల్సియస్',
          one: '{0} డిగ్రీ సెల్సియస్',
          other: '{0} డిగ్రీల సెల్సియస్',
        ),
        short: UnitCountPattern(
          _locale,
          'డి.సెల్సి',
          one: '{0}°సెల్సి',
          other: '{0}°సెల్సి',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°సెల్సి',
          one: '{0}°సెల్సి',
          other: '{0}°సెల్సి',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీల ఫారెన్‌హీట్',
          one: '{0} డిగ్రీల ఫారెన్‌హీట్',
          other: '{0} డిగ్రీల ఫారెన్‌హీట్',
        ),
        short: UnitCountPattern(
          _locale,
          'డి.ఫా',
          one: '{0}°ఫా',
          other: '{0}°ఫా',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ఫా',
          one: '{0}°ఫా',
          other: '{0}°ఫా',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'కెల్విన్స్',
          one: '{0} కెల్విన్',
          other: '{0} కెల్విన్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'కె',
          one: '{0} కె',
          other: '{0} కె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కె',
          one: '{0} కె',
          other: '{0} కె',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్-ఫీట్',
          one: '{0} పౌండ్-ఫూట్',
          other: '{0} పౌండ్-ఫీట్',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌం.ఫీ.',
          one: '{0} పౌం.ఫీ.',
          other: '{0} పౌం.ఫీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌం.ఫీ.',
          one: '{0} పౌం.ఫీ.',
          other: '{0} పౌం.ఫీ.',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'న్యూటన్-మీటర్లు',
          one: '{0} న్యూటన్-మీటరు',
          other: '{0} న్యూటన్-మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'న్యూ. మీ.',
          one: '{0} న్యూటన్-మీటరు',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'న్యూ. మీ.',
          one: '{0} న్యూ. మీ.',
          other: '{0}న్యూ. మీ.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ కిలోమీటర్లు',
          one: '{0} క్యూబిక్ కిలోమీటరు',
          other: '{0} క్యూబిక్ కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ³',
          one: '{0} కి.మీ³',
          other: '{0} కి.మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ³',
          one: '{0} కిమీ³',
          other: '{0} కిమీ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ మీటర్లు',
          one: '{0} క్యూబిక్ మీటరు',
          other: '{0} క్యూబిక్ మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీ³',
          one: '{0} మీ³',
          other: '{0} మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీ³',
          one: '{0} మీ³',
          other: '{0} మీ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ సెంటీమీటర్లు',
          one: '{0} క్యూబిక్ సెంటీమీటరు',
          other: '{0} క్యూబిక్ సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ³',
          one: '{0} సెం.మీ³',
          other: '{0} సెం.మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ³',
          one: '{0} సెం.మీ³',
          other: '{0} సెం.మీ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ మైళ్లు',
          one: '{0} క్యూబిక్ మైలు',
          other: '{0} క్యూబిక్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై³',
          one: '{0} మై³',
          other: '{0} మై³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై³',
          one: '{0} మై³',
          other: '{0} మై³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ గజాలు',
          one: '{0} క్యూబిక్ గజం',
          other: '{0} క్యూబిక్ గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు³',
          one: '{0} గ³',
          other: '{0} గ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు³',
          one: '{0} గ³',
          other: '{0} గ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఘనపు అడుగులు',
          one: '{0} ఘనపు అడుగు',
          other: '{0} ఘనపు అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'అ³',
          one: '{0} అ³',
          other: '{0} అ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అ³',
          one: '{0} అ³',
          other: '{0} అ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఘనపు అంగుళాలు',
          one: '{0} ఘనపు అంగుళం',
          other: '{0} ఘనపు అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అం³',
          one: '{0} అం³',
          other: '{0} అం³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అం³',
          one: '{0} అం³',
          other: '{0} అం³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాలీటర్లు',
          one: '{0} మెగాలీటరు',
          other: '{0} మెగాలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.లీ.',
          one: '{0} మె.లీ.',
          other: '{0} మె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.లీ.',
          one: '{0} మె.లీ.',
          other: '{0} మె.లీ.',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టాలీటర్లు',
          one: '{0} హెక్టాలీటరు',
          other: '{0} హెక్టాలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హె.లీ.',
          one: '{0} హె.లీ.',
          other: '{0} హె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హె.లీ.',
          one: '{0} హె.లీ.',
          other: '{0} హె.లీ.',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు',
          one: '{0} లీటరు',
          other: '{0} లీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీటర్లు',
          one: '{0} లీ.',
          other: '{0} లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీటరు',
          one: '{0}లీ',
          other: '{0}లీ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'డెసిలీటర్లు',
          one: '{0} డెసిలీటరు',
          other: '{0} డెసిలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.లీ.',
          one: '{0} డె.లీ.',
          other: '{0} డె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.లీ.',
          one: '{0} డె.లీ.',
          other: '{0} డె.లీ.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'సెంటీలీటర్లు',
          one: '{0} సెంటీలీటరు',
          other: '{0} సెంటీలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సె.లీ.',
          one: '{0} సె.లీ.',
          other: '{0} సె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సె.లీ.',
          one: '{0} సె.లీ.',
          other: '{0} సె.లీ.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీలీటర్లు',
          one: '{0} మిల్లీలీటరు',
          other: '{0} మిల్లీలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.లీ.',
          one: '{0} మి.లీ.',
          other: '{0} మి.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.లీ.',
          one: '{0} మి.లీ.',
          other: '{0} మి.లీ.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ పింట్లు',
          one: '{0} మెట్రిక్ పింటు',
          other: '{0} మెట్రిక్ పింట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.పిం.',
          one: '{0} మె.పిం.',
          other: '{0} మె.పిం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.పిం.',
          one: '{0} మె.పిం.',
          other: '{0} మె.పిం.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ కప్పులు',
          one: '{0} మెట్రిక్ కప్పు',
          other: '{0} మెట్రిక్ కప్పులు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.కప్పు',
          one: '{0}/మె.క.',
          other: '{0}/మె.క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.కప్పు',
          one: '{0}/మె.క.',
          other: '{0}/మె.క.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఎకరా-అడుగులు',
          one: '{0} ఎకరా-అడుగు',
          other: '{0} ఎకరా-అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎ.అ.',
          one: '{0} ఎ.అ.',
          other: '{0} ఎ.అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎ.అ.',
          one: '{0} ఎ.అ.',
          other: '{0} ఎ.అ.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'బుషెల్',
          one: '{0} బుషెల్',
          other: '{0} బుషెల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బుషెల్‌లు',
          one: '{0} బు.',
          other: '{0} బు.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బుషెల్‌లు',
          one: '{0} బు.',
          other: '{0} బు.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'గ్యాలన్లు',
          one: '{0} గ్యాలన్',
          other: '{0} గ్యాలన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గ్యా.',
          one: '{0} గ్యా.',
          other: '{0} గ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గ్యా.',
          one: '{0} గ్యా.',
          other: '{0} గ్యా.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యాలన్లు',
          one: '{0} ఇంపీరియల్ గ్యాలన్',
          other: '{0} ఇంపీరియల్ గ్యాలన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యా.',
          one: '{0} గ్యా. ఇంపీరియల్',
          other: '{0} గ్యా. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యా.',
          one: '{0}గ్యా. ఇం.',
          other: '{0}గ్యా. ఇం.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'పావు వంతులు',
          one: '{0} పావు వంతు',
          other: '{0} పావు వంతులు',
        ),
        short: UnitCountPattern(
          _locale,
          'పావు వం.',
          one: '{0} పావు వం.',
          other: '{0} పావు వం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పావు వం.',
          one: '{0}పావు వం.',
          other: '{0}పావు వం.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పింట్',
          other: '{0} పింట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పిం.',
          other: '{0} పిం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పిం.',
          other: '{0} పిం.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} కప్పు',
          other: '{0} కప్పులు',
        ),
        short: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} క.',
          other: '{0} క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} క.',
          other: '{0} క.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ద్రవరూప ఔన్సులు',
          one: '{0} ద్రవరూప ఔన్సు',
          other: '{0} ద్రవరూప ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ద్ర.ఔ.',
          one: '{0} ద్ర.ఔ.',
          other: '{0} ద్ర.ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ద్ర.ఔ.',
          one: '{0} ద్ర.ఔ.',
          other: '{0} ద్ర.ఔ.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీ. ద్రవ ఔన్సులు',
          one: '{0} ఇంపీ. ద్రవ ఔన్సు',
          other: '{0} ఇంపీ. ద్రవ ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ఇంపీ. ద్రవ ఔన్సు',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}ద.ఔ.ఇం.',
          other: '{0}ద.ఔ.ఇం.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'టేబుల్ స్పూన్లు',
          one: '{0} టేబుల్ స్పూన్',
          other: '{0} టేబుల్ స్పూన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టే.స్పూ.',
          one: '{0} టే.స్పూ',
          other: '{0} టే.స్పూ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టే.స్పూ.',
          one: '{0} టే.స్పూ',
          other: '{0} టే.స్పూ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'టీ స్పూన్లు',
          one: '{0} టీ స్పూన్',
          other: '{0} టీ స్పూన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టీ.స్పూ.',
          one: '{0} టీ.స్పూ.',
          other: '{0} టీ.స్పూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టీ.స్పూ.',
          one: '{0}టీ.స్పూ.',
          other: '{0}టీ.స్పూ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'బారెల్‌లు',
          one: '{0} బారెల్‌లు',
          other: '{0} బారెల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బారెల్',
          one: '{0} బారెల్',
          other: '{0} బారెల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బారెల్',
          one: '{0} బారెల్',
          other: '{0} బారెల్',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'డెసర్ట్ స్పూన్',
          one: '{0} డెసర్ట్ స్పూన్',
          other: '{0} డెసర్ట్ స్పూన్',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.స్పూ.',
          one: '{0} డె.స్పూ.',
          other: '{0} డె.స్పూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.స్పూ.',
          one: '{0} డె.స్పూ.',
          other: '{0} డె.స్పూ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ డెసర్ట్ స్పూన్',
          one: '{0} ఇంపీరియల్ డెసర్ట్ స్పూన్',
          other: '{0} ఇంపీరియల్ డెసర్ట్ స్పూన్',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.స్పూ. ఇంపీరియల్',
          one: '{0} డె.స్పూ. ఇంపీరియల్',
          other: '{0} డె.స్పూ. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.స్పూ. ఇంపీరియల్',
          one: '{0}డె.ఇం.',
          other: '{0}డె.ఇం.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
        short: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'డ్రామ్',
          one: '{0} డ్రామ్',
          other: '{0} డ్రామ్',
        ),
        short: UnitCountPattern(
          _locale,
          'డ్రామ్ ఫ్లూయిడ్',
          one: '{0} డ్రామ్ ఫ్లూ.',
          other: '{0} డ్రామ్ ఫ్లూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డ్రామ్ ఫ్లూయిడ్',
          one: '{0}డ్రా.ఫ.',
          other: '{0}డ్రా.ఫ.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
        short: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
        short: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ చతుర్ధాంశం',
          one: '{0} ఇంపీరియల్ చతుర్ధాంశం',
          other: '{0} ఇంపీరియల్ చతుర్ధాంశం',
        ),
        short: UnitCountPattern(
          _locale,
          'చతు. ఇంపీరియల్',
          one: '{0} చతు. ఇంపీరియల్',
          other: '{0} చతు. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చతు. ఇంపీరియల్',
          one: '{0}చతు.ఇం.',
          other: '{0}చతు.ఇం.',
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
          'లైట్',
          one: '{0} లైట్',
          other: '{0} లైట్',
        ),
        short: UnitCountPattern(
          _locale,
          'లైట్',
          one: '{0} లైట్',
          other: '{0} లైట్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లైట్',
          one: '{0} లైట్',
          other: '{0} లైట్',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ప్రతి బిలియన్‌కి భాగాలు',
          one: 'ప్రతి బిలియన్‌కి {0} భాగం',
          other: 'ప్రతి బిలియన్‌కి {0} భాగాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'భాగాలు/బిలియన్',
          one: 'ప్రతి బిలియన్‌కి {0} భాగం',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భాగాలు/బిలియన్',
          one: 'ప్రతి బిలియన్‌కి {0} భాగం',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'రాత్రి',
          one: '{0} రాత్రి',
          other: '{0} రాత్రులు',
        ),
        short: UnitCountPattern(
          _locale,
          'రాత్రులు',
          one: '{0} రాత్రి',
          other: '{0} రాత్రులు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'రాత్రులు',
          one: '{0}రాత్రి',
          other: '{0}రాత్రులు',
        ),
      );
}

class DateFieldsTe extends DateFields {
  const DateFieldsTe(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'యుగం',
        short: 'యుగం',
        narrow: 'యుగం',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'సంవత్సరం',
          short: 'సం.',
          narrow: 'సం.',
        ),
        previous: MultiLength(
          long: 'గత సంవత్సరం',
          short: 'గత సంవ.',
          narrow: 'గత సం.',
        ),
        now: MultiLength(
          long: 'ఈ సంవత్సరం',
          short: 'ఈ సంవ.',
          narrow: 'ఈ సం.',
        ),
        next: MultiLength(
          long: 'తదుపరి సంవత్సరం',
          short: 'తదుపరి సంవ.',
          narrow: 'తదుపరి సం.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సంవత్సరం క్రితం',
            other: '{0} సంవత్సరాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సం. క్రితం',
            other: '{0} సం. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సం. క్రితం',
            other: '{0} సం. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సంవత్సరంలో',
            other: '{0} సంవత్సరాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సం.లో',
            other: '{0} సం.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సం.లో',
            other: '{0} సం.ల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'త్రైమాసికం',
          short: 'త్రై.',
          narrow: 'త్రై.',
        ),
        previous: MultiLength(
          long: 'గత త్రైమాసికం',
          short: 'గత త్రైమాసికం',
          narrow: 'గత త్రైమాసికం',
        ),
        now: MultiLength(
          long: 'ఈ త్రైమాసికం',
          short: 'ఈ త్రైమాసికం',
          narrow: 'ఈ త్రైమాసికం',
        ),
        next: MultiLength(
          long: 'తదుపరి త్రైమాసికం',
          short: 'తదుపరి త్రైమాసికం',
          narrow: 'తదుపరి త్రైమాసికం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికం క్రితం',
            other: '{0} త్రైమాసికాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} త్రైమా. క్రితం',
            other: '{0} త్రైమా. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} త్రైమా. క్రితం',
            other: '{0} త్రైమా. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికంలో',
            other: '{0} త్రైమాసికాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} త్రైమా.లో',
            other: '{0} త్రైమా.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికంలో',
            other: '{0} త్రైమాసికాల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'నెల',
          short: 'నెల',
          narrow: 'నె',
        ),
        previous: MultiLength(
          long: 'గత నెల',
          short: 'గత నెల',
          narrow: 'గత నెల',
        ),
        now: MultiLength(
          long: 'ఈ నెల',
          short: 'ఈ నెల',
          narrow: 'ఈ నెల',
        ),
        next: MultiLength(
          long: 'తదుపరి నెల',
          short: 'తదుపరి నెల',
          narrow: 'తదుపరి నెల',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'వారము',
          short: 'వా',
          narrow: 'వా',
        ),
        previous: MultiLength(
          long: 'గత వారం',
          short: 'గత వారం',
          narrow: 'గత వారం',
        ),
        now: MultiLength(
          long: 'ఈ వారం',
          short: 'ఈ వారం',
          narrow: 'ఈ వారం',
        ),
        next: MultiLength(
          long: 'తదుపరి వారం',
          short: 'తదుపరి వారం',
          narrow: 'తదుపరి వారం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'నెలలో వారం',
        short: 'నెలలో వారం',
        narrow: 'నెలలో వారం',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'దినం',
          short: 'దినం',
          narrow: 'రోజు',
        ),
        previous: MultiLength(
          long: 'నిన్న',
          short: 'నిన్న',
          narrow: 'నిన్న',
        ),
        now: MultiLength(
          long: 'ఈ రోజు',
          short: 'ఈ రోజు',
          narrow: 'ఈ రోజు',
        ),
        next: MultiLength(
          long: 'రేపు',
          short: 'రేపు',
          narrow: 'రేపు',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'సంవత్సరంలో దినం',
        short: 'సంవత్సరంలో దినం',
        narrow: 'సంవత్సరంలో దినం',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'వారంలో రోజు',
        short: 'వారంలో రోజు',
        narrow: 'వారంలో రోజు',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'నెలలో పనిదినం',
        short: 'నెలలో పనిదినం',
        narrow: 'నెలలో పనిదినం',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత ఆదివారం',
          short: 'గత ఆది.',
          narrow: 'గత ఆది.',
        ),
        now: MultiLength(
          long: 'ఈ ఆదివారం',
          short: 'ఈ ఆది.',
          narrow: 'ఈ ఆది.',
        ),
        next: MultiLength(
          long: 'తదుపరి ఆదివారం',
          short: 'తదుపరి ఆది.',
          narrow: 'తదుపరి ఆది.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ఆదివారం క్రితం',
            other: '{0} ఆదివారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ఆది. క్రితం',
            other: '{0} ఆది. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ఆది. క్రితం',
            other: '{0} ఆది. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ఆదివారంలో',
            other: '{0} ఆదివారాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ఆది.లో',
            other: '{0} ఆది.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ఆదివారంలో',
            other: '{0} ఆదివారాల్లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత సోమవారం',
          short: 'గత సోమ.',
          narrow: 'గత సోమ.',
        ),
        now: MultiLength(
          long: 'ఈ సోమవారం',
          short: 'ఈ సోమ.',
          narrow: 'ఈ సోమ.',
        ),
        next: MultiLength(
          long: 'తదుపరి సోమవారం',
          short: 'తదుపరి సోమ.',
          narrow: 'తదుపరి సోమ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సోమవారం క్రితం',
            other: '{0} సోమవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సోమ. క్రితం',
            other: '{0} సోమ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సోమ. క్రితం',
            other: '{0} సోమ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సోమవారంలో',
            other: '{0} సోమవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సోమ.లో',
            other: '{0} సోమ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సోమవారంలో',
            other: '{0} సోమవారాలలో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత మంగళవారం',
          short: 'గత మంగళ.',
          narrow: 'గత మంగళ.',
        ),
        now: MultiLength(
          long: 'ఈ మంగళవారం',
          short: 'ఈ మంగళ.',
          narrow: 'ఈ మంగళ.',
        ),
        next: MultiLength(
          long: 'తదుపరి మంగళవారం',
          short: 'తదుపరి మంగళ.',
          narrow: 'తదుపరి మంగళ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} మంగళవారం క్రితం',
            other: '{0} మంగళవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} మంగళ. క్రితం',
            other: '{0} మంగళ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} మంగళ. క్రితం',
            other: '{0} మంగళ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} మంగళవారంలో',
            other: '{0} మంగళవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} మంగళ.లో',
            other: '{0} మంగళ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} మం.లో',
            other: '{0} మం.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత బుధవారం',
          short: 'గత బుధ.',
          narrow: 'గత బుధ.',
        ),
        now: MultiLength(
          long: 'ఈ బుధవారం',
          short: 'ఈ బుధ.',
          narrow: 'ఈ బుధ.',
        ),
        next: MultiLength(
          long: 'తదుపరి బుధవారం',
          short: 'తదుపరి బుధ.',
          narrow: 'తదుపరి బుధ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} బుధవారం క్రితం',
            other: '{0} బుధవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} బుధ. క్రితం',
            other: '{0} బుధ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} బుధ. క్రితం',
            other: '{0} బుధ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} బుధవారంలో',
            other: '{0} బుధవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} బుధ.లో',
            other: '{0} బుధ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} బుధవారంలో',
            other: '{0} బుధవారాలలో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత గురువారం',
          short: 'గత గురు.',
          narrow: 'గత గురు.',
        ),
        now: MultiLength(
          long: 'ఈ గురువారం',
          short: 'ఈ గురు.',
          narrow: 'ఈ గురు.',
        ),
        next: MultiLength(
          long: 'తదుపరి గురువారం',
          short: 'తదుపరి గురు.',
          narrow: 'తదుపరి గురు.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గురువారం క్రితం',
            other: '{0} గురువారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గురు. క్రితం',
            other: '{0} గురు. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గురు. క్రితం',
            other: '{0} గురు. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గురువారంలో',
            other: '{0} గురువారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గురు.లో',
            other: '{0} గురు.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గు.లో',
            other: '{0} గు.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత శుక్రవారం',
          short: 'గత శుక్ర.',
          narrow: 'గత శుక్ర.',
        ),
        now: MultiLength(
          long: 'ఈ శుక్రవారం',
          short: 'ఈ శుక్ర.',
          narrow: 'ఈ శుక్ర.',
        ),
        next: MultiLength(
          long: 'తదుపరి శుక్రవారం',
          short: 'తదుపరి శుక్ర.',
          narrow: 'తదుపరి శుక్ర.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శుక్రవారం క్రితం',
            other: '{0} శుక్రవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శుక్ర. క్రితం',
            other: '{0} శుక్ర. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శుక్ర. క్రితం',
            other: '{0} శుక్ర. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శుక్రవారంలో',
            other: '{0} శుక్రవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శుక్ర.లో',
            other: '{0} శుక్ర.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శు.లో',
            other: '{0} శు.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత శనివారం',
          short: 'గత శని.',
          narrow: 'గత శని.',
        ),
        now: MultiLength(
          long: 'ఈ శనివారం',
          short: 'ఈ శని.',
          narrow: 'ఈ శని.',
        ),
        next: MultiLength(
          long: 'తదుపరి శనివారం',
          short: 'తదుపరి శని.',
          narrow: 'తదుపరి శని.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శనివారం క్రితం',
            other: '{0} శనివారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శని. క్రితం',
            other: '{0} శని. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శని. క్రితం',
            other: '{0} శని. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శనివారంలో',
            other: '{0} శనివారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శని.లో',
            other: '{0} శని.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శ.లో',
            other: '{0} శ.లో',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'గంట',
          short: 'గం.',
          narrow: 'గం',
        ),
        now: MultiLength(
          long: 'ఈ గంట',
          short: 'ఈ గంట',
          narrow: 'ఈ గంట',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గంట క్రితం',
            other: '{0} గంటల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గం. క్రితం',
            other: '{0} గం. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గం. క్రితం',
            other: '{0} గం. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గంటలో',
            other: '{0} గంటల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గం.లో',
            other: '{0} గం.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గం.లో',
            other: '{0} గం.లో',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'నిమిషము',
          short: 'నిమి.',
          narrow: 'నిమి.',
        ),
        now: MultiLength(
          long: 'ఈ నిమిషం',
          short: 'ఈ నిమిషం',
          narrow: 'ఈ నిమిషం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నిమిషం క్రితం',
            other: '{0} నిమిషాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నిమి. క్రితం',
            other: '{0} నిమి. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నిమి. క్రితం',
            other: '{0} నిమి. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నిమిషంలో',
            other: '{0} నిమిషాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నిమి.లో',
            other: '{0} నిమి.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నిమి.లో',
            other: '{0} నిమి.లో',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'సెకను',
          short: 'సెక.',
          narrow: 'సెక.',
        ),
        now: MultiLength(
          long: 'ప్రస్తుతం',
          short: 'ప్రస్తుతం',
          narrow: 'ప్రస్తుతం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సెకను క్రితం',
            other: '{0} సెకన్ల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సెక. క్రితం',
            other: '{0} సెక. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సెక. క్రితం',
            other: '{0} సెక. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సెకనులో',
            other: '{0} సెకన్లలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సెకనులో',
            other: '{0} సెకన్లలో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సెక.లో',
            other: '{0} సెక. లో',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'సమయ మండలి',
        short: 'సమయ మండలి',
        narrow: 'సమయ మండలి',
      );
}

class LanguagesTe extends Languages {
  const LanguagesTe(super.cld);

  static const _aa = Language('aa', 'అఫార్');
  static const _ab = Language('ab', 'అబ్ఖాజియన్');
  static const _ace = Language('ace', 'ఆఖినీస్');
  static const _ach = Language('ach', 'అకోలి');
  static const _ada = Language('ada', 'అడాంగ్మే');
  static const _ady = Language('ady', 'అడిగాబ్జే');
  static const _ae = Language('ae', 'అవేస్టాన్');
  static const _aeb = Language('aeb', 'టునీషియా అరబిక్');
  static const _af = Language('af', 'ఆఫ్రికాన్స్');
  static const _afh = Language('afh', 'అఫ్రిహిలి');
  static const _agq = Language('agq', 'అగేమ్');
  static const _ain = Language('ain', 'ఐను');
  static const _ak = Language('ak', 'అకాన్');
  static const _akk = Language('akk', 'అక్కాడియాన్');
  static const _ale = Language('ale', 'అలియుట్');
  static const _alt = Language('alt', 'దక్షిణ ఆల్టై');
  static const _am = Language('am', 'అమ్హారిక్');
  static const _an = Language('an', 'అరగోనిస్');
  static const _ang = Language('ang', 'ప్రాచీన ఆంగ్లం');
  static const _ann = Language('ann', 'ఒబోలో');
  static const _anp = Language('anp', 'ఆంగిక');
  static const _ar = Language('ar', 'అరబిక్');
  static const _ar001 = Language('ar-001', 'ఆధునిక ప్రామాణిక అరబిక్');
  static const _arc = Language('arc', 'అరామైక్');
  static const _arn = Language('arn', 'మపుచే');
  static const _arp = Language('arp', 'అరాపాహో');
  static const _ars = Language('ars', 'నజ్ది అరబిక్');
  static const _arw = Language('arw', 'అరావాక్');
  static const _arz = Language('arz', 'ఈజిప్షియన్ అరబిక్');
  static const _$as = Language('as', 'అస్సామీస్');
  static const _asa = Language('asa', 'అసు');
  static const _ast = Language('ast', 'ఆస్టూరియన్');
  static const _atj = Language('atj', 'అతికామెక్వ');
  static const _av = Language('av', 'అవారిక్');
  static const _awa = Language('awa', 'అవధి');
  static const _ay = Language('ay', 'ఐమారా');
  static const _az = Language('az', 'అజర్బైజాని', short: 'అజెరి');
  static const _ba = Language('ba', 'బాష్కిర్');
  static const _bal = Language('bal', 'బాలుచి');
  static const _ban = Language('ban', 'బాలినీస్');
  static const _bas = Language('bas', 'బసా');
  static const _be = Language('be', 'బెలారుషియన్');
  static const _bej = Language('bej', 'బేజా');
  static const _bem = Language('bem', 'బెంబా');
  static const _bez = Language('bez', 'బెనా');
  static const _bg = Language('bg', 'బల్గేరియన్');
  static const _bgc = Language('bgc', 'హర్యాన్వి');
  static const _bgn = Language('bgn', 'పశ్చిమ బలూచీ');
  static const _bho = Language('bho', 'భోజ్‌పురి');
  static const _bi = Language('bi', 'బిస్లామా');
  static const _bik = Language('bik', 'బికోల్');
  static const _bin = Language('bin', 'బిని');
  static const _bla = Language('bla', 'సిక్సికా');
  static const _blo = Language('blo', 'అని');
  static const _bm = Language('bm', 'బంబారా');
  static const _bn = Language('bn', 'బంగ్లా');
  static const _bo = Language('bo', 'టిబెటన్');
  static const _bpy = Language('bpy', 'బిష్ణుప్రియ');
  static const _br = Language('br', 'బ్రెటన్');
  static const _bra = Language('bra', 'బ్రాజ్');
  static const _brx = Language('brx', 'బోడో');
  static const _bs = Language('bs', 'బోస్నియన్');
  static const _bua = Language('bua', 'బురియట్');
  static const _bug = Language('bug', 'బుగినీస్');
  static const _byn = Language('byn', 'బ్లిన్');
  static const _ca = Language('ca', 'కాటలాన్');
  static const _cad = Language('cad', 'కేడ్డో');
  static const _car = Language('car', 'కేరిబ్');
  static const _cay = Language('cay', 'సేయుగా');
  static const _cch = Language('cch', 'అట్సామ్');
  static const _ccp = Language('ccp', 'చక్మా');
  static const _ce = Language('ce', 'చెచెన్');
  static const _ceb = Language('ceb', 'సెబువానో');
  static const _cgg = Language('cgg', 'చిగా');
  static const _ch = Language('ch', 'చమర్రో');
  static const _chb = Language('chb', 'చిబ్చా');
  static const _chg = Language('chg', 'చాగటై');
  static const _chk = Language('chk', 'చూకీస్');
  static const _chm = Language('chm', 'మారి');
  static const _chn = Language('chn', 'చినూక్ జార్గన్');
  static const _cho = Language('cho', 'చక్టా');
  static const _chp = Language('chp', 'చిపెవ్యాన్');
  static const _chr = Language('chr', 'చెరోకీ');
  static const _chy = Language('chy', 'చేయేన్');
  static const _ckb = Language('ckb', 'సెంట్రల్ కర్డిష్',
      variant: 'కర్డిష్, సోరానీ', menu: 'కర్డిష్, సెంట్రల్');
  static const _clc = Language('clc', 'చిల్కటిన్');
  static const _co = Language('co', 'కోర్సికన్');
  static const _cop = Language('cop', 'కోప్టిక్');
  static const _cr = Language('cr', 'క్రి');
  static const _crg = Language('crg', 'మిచిఫ్');
  static const _crh = Language('crh', 'క్రిమియన్ టర్కిష్');
  static const _crj = Language('crj', 'దక్షిణ తూర్పు క్రీ');
  static const _crk = Language('crk', 'ప్లెయిన్స్ క్రీ');
  static const _crl = Language('crl', 'ఉత్తర తూర్పు క్రీ');
  static const _crm = Language('crm', 'మూస్ క్రీ');
  static const _crr = Language('crr', 'కరోలినా అల్గోన్‌క్వియన్');
  static const _crs = Language('crs', 'సెసేల్వా క్రియోల్ ఫ్రెంచ్');
  static const _cs = Language('cs', 'చెక్');
  static const _csb = Language('csb', 'కషుబియన్');
  static const _csw = Language('csw', 'స్వాంపీ క్రీ');
  static const _cu = Language('cu', 'చర్చ్ స్లావిక్');
  static const _cv = Language('cv', 'చువాష్');
  static const _cy = Language('cy', 'వెల్ష్');
  static const _da = Language('da', 'డానిష్');
  static const _dak = Language('dak', 'డకోటా');
  static const _dar = Language('dar', 'డార్గ్వా');
  static const _dav = Language('dav', 'టైటా');
  static const _de = Language('de', 'జర్మన్');
  static const _deAT = Language('de-AT', 'ఆస్ట్రియన్ జర్మన్');
  static const _deCH = Language('de-CH', 'స్విస్ హై జర్మన్');
  static const _del = Language('del', 'డెలావేర్');
  static const _den = Language('den', 'స్లేవ్');
  static const _dgr = Language('dgr', 'డోగ్రిబ్');
  static const _din = Language('din', 'డింకా');
  static const _dje = Language('dje', 'జార్మా');
  static const _doi = Language('doi', 'డోగ్రి');
  static const _dsb = Language('dsb', 'లోయర్ సోర్బియన్');
  static const _dua = Language('dua', 'డ్యూలా');
  static const _dum = Language('dum', 'మధ్యమ డచ్');
  static const _dv = Language('dv', 'దివేహి');
  static const _dyo = Language('dyo', 'జోలా-ఫోనయి');
  static const _dyu = Language('dyu', 'డ్యులా');
  static const _dz = Language('dz', 'జోంఖా');
  static const _dzg = Language('dzg', 'డాజాగా');
  static const _ebu = Language('ebu', 'ఇంబు');
  static const _ee = Language('ee', 'యూ');
  static const _efi = Language('efi', 'ఎఫిక్');
  static const _egy = Language('egy', 'ప్రాచీన ఈజిప్షియన్');
  static const _eka = Language('eka', 'ఏకాజక్');
  static const _el = Language('el', 'గ్రీక్');
  static const _elx = Language('elx', 'ఎలామైట్');
  static const _en = Language('en', 'ఇంగ్లీష్');
  static const _enAU = Language('en-AU', 'ఆస్ట్రేలియన్ ఇంగ్లీష్');
  static const _enCA = Language('en-CA', 'కెనడియన్ ఇంగ్లీష్');
  static const _enGB =
      Language('en-GB', 'బ్రిటిష్ ఇంగ్లీష్', short: 'యు.కె. ఇంగ్లీష్');
  static const _enUS =
      Language('en-US', 'అమెరికన్ ఇంగ్లీష్', short: 'యు.ఎస్. ఇంగ్లీష్');
  static const _enm = Language('enm', 'మధ్యమ ఆంగ్లం');
  static const _eo = Language('eo', 'ఎస్పెరాంటో');
  static const _es = Language('es', 'స్పానిష్');
  static const _es419 = Language('es-419', 'లాటిన్ అమెరికన్ స్పానిష్');
  static const _esES = Language('es-ES', 'యూరోపియన్ స్పానిష్');
  static const _esMX = Language('es-MX', 'మెక్సికన్ స్పానిష్');
  static const _et = Language('et', 'ఎస్టోనియన్');
  static const _eu = Language('eu', 'బాస్క్యూ');
  static const _ewo = Language('ewo', 'ఎవోండొ');
  static const _fa = Language('fa', 'పర్షియన్');
  static const _faAF = Language('fa-AF', 'డారి');
  static const _fan = Language('fan', 'ఫాంగ్');
  static const _fat = Language('fat', 'ఫాంటి');
  static const _ff = Language('ff', 'ఫ్యుల');
  static const _fi = Language('fi', 'ఫిన్నిష్');
  static const _fil = Language('fil', 'ఫిలిపినో');
  static const _fj = Language('fj', 'ఫిజియన్');
  static const _fo = Language('fo', 'ఫారోస్');
  static const _fon = Language('fon', 'ఫాన్');
  static const _fr = Language('fr', 'ఫ్రెంచ్');
  static const _frCA = Language('fr-CA', 'కెనడియెన్ ఫ్రెంచ్');
  static const _frCH = Language('fr-CH', 'స్విస్ ఫ్రెంచ్');
  static const _frc = Language('frc', 'కాజున్ ఫ్రెంచ్');
  static const _frm = Language('frm', 'మధ్యమ ప్రెంచ్');
  static const _fro = Language('fro', 'ప్రాచీన ఫ్రెంచ్');
  static const _frr = Language('frr', 'ఉత్తర ఫ్రిసియన్');
  static const _frs = Language('frs', 'తూర్పు ఫ్రిసియన్');
  static const _fur = Language('fur', 'ఫ్రియులియన్');
  static const _fy = Language('fy', 'పశ్చిమ ఫ్రిసియన్');
  static const _ga = Language('ga', 'ఐరిష్');
  static const _gaa = Language('gaa', 'గా');
  static const _gag = Language('gag', 'గాగౌజ్');
  static const _gan = Language('gan', 'గాన్ చైనీస్');
  static const _gay = Language('gay', 'గాయో');
  static const _gba = Language('gba', 'గ్బాయా');
  static const _gd = Language('gd', 'స్కాటిష్ గేలిక్');
  static const _gez = Language('gez', 'జీజ్');
  static const _gil = Language('gil', 'గిల్బర్టీస్');
  static const _gl = Language('gl', 'గాలిషియన్');
  static const _gmh = Language('gmh', 'మధ్యమ హై జర్మన్');
  static const _gn = Language('gn', 'గ్వారనీ');
  static const _goh = Language('goh', 'ప్రాచీన హై జర్మన్');
  static const _gon = Language('gon', 'గోండి');
  static const _gor = Language('gor', 'గోరోంటలా');
  static const _got = Language('got', 'గోథిక్');
  static const _grb = Language('grb', 'గ్రేబో');
  static const _grc = Language('grc', 'ప్రాచీన గ్రీక్');
  static const _gsw = Language('gsw', 'స్విస్ జర్మన్');
  static const _gu = Language('gu', 'గుజరాతీ');
  static const _guz = Language('guz', 'గుస్సీ');
  static const _gv = Language('gv', 'మాంక్స్');
  static const _gwi = Language('gwi', 'గ్విచిన్');
  static const _ha = Language('ha', 'హౌసా');
  static const _hai = Language('hai', 'హైడా');
  static const _hak = Language('hak', 'హక్కా చైనీస్');
  static const _haw = Language('haw', 'హవాయియన్');
  static const _hax = Language('hax', 'దక్షిణ హైదా');
  static const _he = Language('he', 'హిబ్రూ');
  static const _hi = Language('hi', 'హిందీ');
  static const _hil = Language('hil', 'హిలిగెనాన్');
  static const _hit = Language('hit', 'హిట్టిటే');
  static const _hmn = Language('hmn', 'మోంగ్');
  static const _ho = Language('ho', 'హిరి మోటు');
  static const _hr = Language('hr', 'క్రొయేషియన్');
  static const _hsb = Language('hsb', 'అప్పర్ సోర్బియన్');
  static const _hsn = Language('hsn', 'జియాంగ్ చైనీస్');
  static const _ht = Language('ht', 'హైటియన్ క్రియోల్');
  static const _hu = Language('hu', 'హంగేరియన్');
  static const _hup = Language('hup', 'హుపా');
  static const _hur = Language('hur', 'హల్కోమెలెమ్');
  static const _hy = Language('hy', 'ఆర్మీనియన్');
  static const _hz = Language('hz', 'హెరెరో');
  static const _ia = Language('ia', 'ఇంటర్లింగ్వా');
  static const _iba = Language('iba', 'ఐబాన్');
  static const _ibb = Language('ibb', 'ఇబిబియో');
  static const _id = Language('id', 'ఇండోనేషియన్');
  static const _ie = Language('ie', 'ఇంటర్లింగ్');
  static const _ig = Language('ig', 'ఇగ్బో');
  static const _ii = Language('ii', 'శిషువన్ ఈ');
  static const _ik = Language('ik', 'ఇనుపైయాక్');
  static const _ikt = Language('ikt', 'పశ్చిమ కెనేడియన్ ఇన్నూక్‌టిటూట్');
  static const _ilo = Language('ilo', 'ఐలోకో');
  static const _inh = Language('inh', 'ఇంగుష్');
  static const _io = Language('io', 'ఈడో');
  static const _$is = Language('is', 'ఐస్లాండిక్');
  static const _it = Language('it', 'ఇటాలియన్');
  static const _iu = Language('iu', 'ఇనుక్టిటుట్');
  static const _ja = Language('ja', 'జపనీస్');
  static const _jbo = Language('jbo', 'లోజ్బాన్');
  static const _jgo = Language('jgo', 'గోంబా');
  static const _jmc = Language('jmc', 'మకొమ్');
  static const _jpr = Language('jpr', 'జ్యుడియో-పర్షియన్');
  static const _jrb = Language('jrb', 'జ్యుడియో-అరబిక్');
  static const _jv = Language('jv', 'జావనీస్');
  static const _ka = Language('ka', 'జార్జియన్');
  static const _kaa = Language('kaa', 'కారా-కల్పాక్');
  static const _kab = Language('kab', 'కాబిల్');
  static const _kac = Language('kac', 'కాచిన్');
  static const _kaj = Language('kaj', 'జ్యూ');
  static const _kam = Language('kam', 'కంబా');
  static const _kaw = Language('kaw', 'కావి');
  static const _kbd = Language('kbd', 'కబార్డియన్');
  static const _kcg = Language('kcg', 'ట్యాప్');
  static const _kde = Language('kde', 'మకొండే');
  static const _kea = Language('kea', 'కాబువేర్దియను');
  static const _kfo = Language('kfo', 'కోరో');
  static const _kg = Language('kg', 'కోంగో');
  static const _kgp = Language('kgp', 'కైన్‌గ్యాంగ్');
  static const _kha = Language('kha', 'ఖాసి');
  static const _kho = Language('kho', 'ఖోటనీస్');
  static const _khq = Language('khq', 'కొయరా చీన్నీ');
  static const _ki = Language('ki', 'కికుయు');
  static const _kj = Language('kj', 'క్వాన్యామ');
  static const _kk = Language('kk', 'కజఖ్');
  static const _kkj = Language('kkj', 'కాకో');
  static const _kl = Language('kl', 'కలాల్లిసూట్');
  static const _kln = Language('kln', 'కలెంజిన్');
  static const _km = Language('km', 'ఖ్మేర్');
  static const _kmb = Language('kmb', 'కిమ్బుండు');
  static const _kn = Language('kn', 'కన్నడ');
  static const _ko = Language('ko', 'కొరియన్');
  static const _koi = Language('koi', 'కోమి-పర్మాక్');
  static const _kok = Language('kok', 'కొంకణి');
  static const _kos = Language('kos', 'కోస్రేయన్');
  static const _kpe = Language('kpe', 'పెల్లే');
  static const _kr = Language('kr', 'కానురి');
  static const _krc = Language('krc', 'కరచే-బల్కార్');
  static const _krl = Language('krl', 'కరేలియన్');
  static const _kru = Language('kru', 'కూరుఖ్');
  static const _ks = Language('ks', 'కాశ్మీరి');
  static const _ksb = Language('ksb', 'శంబాలా');
  static const _ksf = Language('ksf', 'బాఫియ');
  static const _ksh = Language('ksh', 'కొలోనియన్');
  static const _ku = Language('ku', 'కుర్దిష్');
  static const _kum = Language('kum', 'కుమ్యిక్');
  static const _kut = Language('kut', 'కుటేనై');
  static const _kv = Language('kv', 'కోమి');
  static const _kw = Language('kw', 'కోర్నిష్');
  static const _kwk = Language('kwk', 'క్వాక్‌వాలా');
  static const _kxv = Language('kxv', 'కువి');
  static const _ky = Language('ky', 'కిర్గిజ్');
  static const _la = Language('la', 'లాటిన్');
  static const _lad = Language('lad', 'లాడినో');
  static const _lag = Language('lag', 'లాంగీ');
  static const _lah = Language('lah', 'లాహండా');
  static const _lam = Language('lam', 'లాంబా');
  static const _lb = Language('lb', 'లక్సెంబర్గిష్');
  static const _lez = Language('lez', 'లేజ్ఘియన్');
  static const _lg = Language('lg', 'గాండా');
  static const _li = Language('li', 'లిమ్బర్గిష్');
  static const _lij = Language('lij', 'లిగూరియన్');
  static const _lil = Language('lil', 'లిలూయెట్');
  static const _lkt = Language('lkt', 'లకొటా');
  static const _lmo = Language('lmo', 'లొంబార్ద్');
  static const _ln = Language('ln', 'లింగాల');
  static const _lo = Language('lo', 'లావో');
  static const _lol = Language('lol', 'మొంగో');
  static const _lou = Language('lou', 'లూసియానా క్రియోల్');
  static const _loz = Language('loz', 'లోజి');
  static const _lrc = Language('lrc', 'ఉత్తర లూరీ');
  static const _lsm = Language('lsm', 'సామియా');
  static const _lt = Language('lt', 'లిథువేనియన్');
  static const _lu = Language('lu', 'లూబ-కటాంగ');
  static const _lua = Language('lua', 'లుబా-లులువ');
  static const _lui = Language('lui', 'లుయిసెనో');
  static const _lun = Language('lun', 'లుండా');
  static const _luo = Language('luo', 'లువో');
  static const _lus = Language('lus', 'మిజో');
  static const _luy = Language('luy', 'లుయియ');
  static const _lv = Language('lv', 'లాట్వియన్');
  static const _mad = Language('mad', 'మాదురీస్');
  static const _mag = Language('mag', 'మగాహి');
  static const _mai = Language('mai', 'మైథిలి');
  static const _mak = Language('mak', 'మకాసార్');
  static const _man = Language('man', 'మండింగో');
  static const _mas = Language('mas', 'మాసై');
  static const _mdf = Language('mdf', 'మోక్ష');
  static const _mdr = Language('mdr', 'మండార్');
  static const _men = Language('men', 'మెండే');
  static const _mer = Language('mer', 'మెరు');
  static const _mfe = Language('mfe', 'మొరిస్యేన్');
  static const _mg = Language('mg', 'మలగాసి');
  static const _mga = Language('mga', 'మధ్యమ ఐరిష్');
  static const _mgh = Language('mgh', 'మక్వా-మిట్టో');
  static const _mgo = Language('mgo', 'మెటా');
  static const _mh = Language('mh', 'మార్షలీస్');
  static const _mi = Language('mi', 'మావొరీ');
  static const _mic = Language('mic', 'మికమాక్');
  static const _min = Language('min', 'మినాంగ్‌కాబో');
  static const _mk = Language('mk', 'మాసిడోనియన్');
  static const _ml = Language('ml', 'మలయాళం');
  static const _mn = Language('mn', 'మంగోలియన్');
  static const _mnc = Language('mnc', 'మంచు');
  static const _mni = Language('mni', 'మణిపురి');
  static const _moe = Language('moe', 'ఇన్ను-ఐమున్');
  static const _moh = Language('moh', 'మోహాక్');
  static const _mos = Language('mos', 'మోస్సి');
  static const _mr = Language('mr', 'మరాఠీ');
  static const _ms = Language('ms', 'మలయ్');
  static const _mt = Language('mt', 'మాల్టీస్');
  static const _mua = Language('mua', 'మండాంగ్');
  static const _mul = Language('mul', 'బహుళ భాషలు');
  static const _mus = Language('mus', 'క్రీక్');
  static const _mwl = Language('mwl', 'మిరాండిస్');
  static const _mwr = Language('mwr', 'మార్వాడి');
  static const _my = Language('my', 'బర్మీస్');
  static const _myv = Language('myv', 'ఎర్జియా');
  static const _mzn = Language('mzn', 'మాసన్‌దెరాని');
  static const _na = Language('na', 'నౌరు');
  static const _nan = Language('nan', 'మిన్ నాన్ చైనీస్');
  static const _nap = Language('nap', 'నియాపోలిటన్');
  static const _naq = Language('naq', 'నమ');
  static const _nb = Language('nb', 'నార్వేజియన్ బొక్మాల్');
  static const _nd = Language('nd', 'ఉత్తర దెబెలె');
  static const _nds = Language('nds', 'లో జర్మన్');
  static const _ndsNL = Language('nds-NL', 'లో సాక్సన్');
  static const _ne = Language('ne', 'నేపాలీ');
  static const _$new = Language('new', 'నెవారి');
  static const _ng = Language('ng', 'డోంగా');
  static const _nia = Language('nia', 'నియాస్');
  static const _niu = Language('niu', 'నియాన్');
  static const _nl = Language('nl', 'డచ్');
  static const _nlBE = Language('nl-BE', 'ఫ్లెమిష్');
  static const _nmg = Language('nmg', 'క్వాసియె');
  static const _nn = Language('nn', 'నార్వేజియాన్ న్యోర్స్క్');
  static const _nnh = Language('nnh', 'గింబూన్');
  static const _no = Language('no', 'నార్వేజియన్');
  static const _nog = Language('nog', 'నోగై');
  static const _non = Language('non', 'ప్రాచిన నోర్స్');
  static const _nqo = Language('nqo', 'న్కో');
  static const _nr = Language('nr', 'దక్షిణ దెబెలె');
  static const _nso = Language('nso', 'ఉత్తర సోతో');
  static const _nus = Language('nus', 'న్యుర్');
  static const _nv = Language('nv', 'నవాజొ');
  static const _nwc = Language('nwc', 'సాంప్రదాయ న్యూయారీ');
  static const _ny = Language('ny', 'న్యాన్జా');
  static const _nym = Language('nym', 'న్యంవేజి');
  static const _nyn = Language('nyn', 'న్యాన్కోలె');
  static const _nyo = Language('nyo', 'నేయోరో');
  static const _nzi = Language('nzi', 'జీమా');
  static const _oc = Language('oc', 'ఆక్సిటన్');
  static const _oj = Language('oj', 'చేవా');
  static const _ojb = Language('ojb', 'వాయువ్య ఓజిబ్వా');
  static const _ojc = Language('ojc', 'సెంట్రల్ ఓజిబ్వా');
  static const _ojs = Language('ojs', 'ఓజి-క్రీ');
  static const _ojw = Language('ojw', 'పశ్చిమ ఓజిబ్వా');
  static const _oka = Language('oka', 'ఒకానగన్');
  static const _om = Language('om', 'ఒరోమో');
  static const _or = Language('or', 'ఒడియా');
  static const _os = Language('os', 'ఒసేటిక్');
  static const _osa = Language('osa', 'ఒసాజ్');
  static const _ota = Language('ota', 'ఒట్టోమన్ టర్కిష్');
  static const _pa = Language('pa', 'పంజాబీ');
  static const _pag = Language('pag', 'పంగాసినాన్');
  static const _pal = Language('pal', 'పహ్లావి');
  static const _pam = Language('pam', 'పంపన్గా');
  static const _pap = Language('pap', 'పపియమేంటో');
  static const _pau = Language('pau', 'పలావెన్');
  static const _pcm = Language('pcm', 'నైజీరియన్ పిడ్గిన్');
  static const _peo = Language('peo', 'ప్రాచీన పర్షియన్');
  static const _phn = Language('phn', 'ఫోనికన్');
  static const _pi = Language('pi', 'పాలీ');
  static const _pis = Language('pis', 'పిజిన్');
  static const _pl = Language('pl', 'పోలిష్');
  static const _pon = Language('pon', 'పోహ్న్పెయన్');
  static const _pqm = Language('pqm', 'మలిసీట్-పస్సమాక్వొడ్డీ');
  static const _prg = Language('prg', 'ప్రష్యన్');
  static const _pro = Language('pro', 'ప్రాచీన ప్రోవెంసాల్');
  static const _ps = Language('ps', 'పాష్టో', variant: 'పుష్టో');
  static const _pt = Language('pt', 'పోర్చుగీస్');
  static const _ptBR = Language('pt-BR', 'బ్రెజీలియన్ పోర్చుగీస్');
  static const _ptPT = Language('pt-PT', 'యూరోపియన్ పోర్చుగీస్');
  static const _qu = Language('qu', 'కెచువా');
  static const _quc = Language('quc', 'కిచే');
  static const _raj = Language('raj', 'రాజస్తానీ');
  static const _rap = Language('rap', 'రాపన్యుయి');
  static const _rar = Language('rar', 'రారోటొంగాన్');
  static const _rhg = Language('rhg', 'రోహింగ్యా');
  static const _rm = Language('rm', 'రోమన్ష్');
  static const _rn = Language('rn', 'రుండి');
  static const _ro = Language('ro', 'రొమేనియన్');
  static const _roMD = Language('ro-MD', 'మొల్డావియన్');
  static const _rof = Language('rof', 'రోంబో');
  static const _rom = Language('rom', 'రోమానీ');
  static const _ru = Language('ru', 'రష్యన్');
  static const _rup = Language('rup', 'ఆరోమేనియన్');
  static const _rw = Language('rw', 'కిన్యర్వాండా');
  static const _rwk = Language('rwk', 'ర్వా');
  static const _sa = Language('sa', 'సంస్కృతం');
  static const _sad = Language('sad', 'సండావి');
  static const _sah = Language('sah', 'సాఖా');
  static const _sam = Language('sam', 'సమారిటన్ అరామైక్');
  static const _saq = Language('saq', 'సంబురు');
  static const _sas = Language('sas', 'ససక్');
  static const _sat = Language('sat', 'సంతాలి');
  static const _sba = Language('sba', 'గాంబే');
  static const _sbp = Language('sbp', 'సాంగు');
  static const _sc = Language('sc', 'సార్డీనియన్');
  static const _scn = Language('scn', 'సిసిలియన్');
  static const _sco = Language('sco', 'స్కాట్స్');
  static const _sd = Language('sd', 'సింధీ');
  static const _sdh = Language('sdh', 'దక్షిణ కుర్డిష్');
  static const _se = Language('se', 'ఉత్తర సామి');
  static const _seh = Language('seh', 'సెనా');
  static const _sel = Language('sel', 'సేల్కప్');
  static const _ses = Language('ses', 'కోయోరాబోరో సెన్నీ');
  static const _sg = Language('sg', 'సాంగో');
  static const _sga = Language('sga', 'ప్రాచీన ఐరిష్');
  static const _sh = Language('sh', 'సేర్బో-క్రొయేషియన్');
  static const _shi = Language('shi', 'టాచెల్‌హిట్');
  static const _shn = Language('shn', 'షాన్');
  static const _si = Language('si', 'సింహళం');
  static const _sid = Language('sid', 'సిడామో');
  static const _sk = Language('sk', 'స్లోవక్');
  static const _sl = Language('sl', 'స్లోవేనియన్');
  static const _slh = Language('slh', 'దక్షిణ లూషూట్‌సీడ్');
  static const _sm = Language('sm', 'సమోవన్');
  static const _sma = Language('sma', 'దక్షిణ సామి');
  static const _smj = Language('smj', 'లులే సామి');
  static const _smn = Language('smn', 'ఇనారి సామి');
  static const _sms = Language('sms', 'స్కోల్ట్ సామి');
  static const _sn = Language('sn', 'షోన');
  static const _snk = Language('snk', 'సోనింకి');
  static const _so = Language('so', 'సోమాలి');
  static const _sog = Language('sog', 'సోగ్డియన్');
  static const _sq = Language('sq', 'అల్బేనియన్');
  static const _sr = Language('sr', 'సెర్బియన్');
  static const _srn = Language('srn', 'స్రానన్ టోంగో');
  static const _srr = Language('srr', 'సెరేర్');
  static const _ss = Language('ss', 'స్వాతి');
  static const _ssy = Language('ssy', 'సాహో');
  static const _st = Language('st', 'దక్షిణ సోతో');
  static const _str = Language('str', 'స్ట్రెయిట్స్ సలీష్');
  static const _su = Language('su', 'సండానీస్');
  static const _suk = Language('suk', 'సుకుమా');
  static const _sus = Language('sus', 'సుసు');
  static const _sux = Language('sux', 'సుమేరియాన్');
  static const _sv = Language('sv', 'స్వీడిష్');
  static const _sw = Language('sw', 'స్వాహిలి');
  static const _swCD = Language('sw-CD', 'కాంగో స్వాహిలి');
  static const _swb = Language('swb', 'కొమొరియన్');
  static const _syc = Language('syc', 'సాంప్రదాయ సిరియాక్');
  static const _syr = Language('syr', 'సిరియాక్');
  static const _szl = Language('szl', 'సైలీషియన్');
  static const _ta = Language('ta', 'తమిళం');
  static const _tce = Language('tce', 'దక్షిణ టుట్చోన్');
  static const _tcy = Language('tcy', 'తుళు');
  static const _te = Language('te', 'తెలుగు');
  static const _tem = Language('tem', 'టిమ్నే');
  static const _teo = Language('teo', 'టెసో');
  static const _ter = Language('ter', 'టెరెనో');
  static const _tet = Language('tet', 'టేటం');
  static const _tg = Language('tg', 'తజిక్');
  static const _tgx = Language('tgx', 'టాగీష్');
  static const _th = Language('th', 'థాయ్');
  static const _tht = Language('tht', 'ట్యాల్టాన్');
  static const _ti = Language('ti', 'టిగ్రిన్యా');
  static const _tig = Language('tig', 'టీగ్రె');
  static const _tiv = Language('tiv', 'టివ్');
  static const _tk = Language('tk', 'తుర్క్‌మెన్');
  static const _tkl = Language('tkl', 'టోకెలావ్');
  static const _tl = Language('tl', 'టగలాగ్');
  static const _tlh = Language('tlh', 'క్లింగాన్');
  static const _tli = Language('tli', 'ట్లింగిట్');
  static const _tmh = Language('tmh', 'టామషేక్');
  static const _tn = Language('tn', 'స్వానా');
  static const _to = Language('to', 'టాంగాన్');
  static const _tog = Language('tog', 'న్యాసా టోన్గా');
  static const _tok = Language('tok', 'టోకి పోనా');
  static const _tpi = Language('tpi', 'టోక్ పిసిన్');
  static const _tr = Language('tr', 'టర్కిష్');
  static const _trv = Language('trv', 'తరోకో');
  static const _ts = Language('ts', 'సోంగా');
  static const _tsi = Language('tsi', 'శింషీయన్');
  static const _tt = Language('tt', 'టాటర్');
  static const _ttm = Language('ttm', 'ఉత్తర టుట్చోన్');
  static const _tum = Language('tum', 'టుంబుకా');
  static const _tvl = Language('tvl', 'టువాలు');
  static const _tw = Language('tw', 'ట్వి');
  static const _twq = Language('twq', 'టసావాఖ్');
  static const _ty = Language('ty', 'తహితియన్');
  static const _tyv = Language('tyv', 'టువినియన్');
  static const _tzm = Language('tzm', 'సెంట్రల్ అట్లాస్ టామాజైట్');
  static const _udm = Language('udm', 'ఉడ్ముర్ట్');
  static const _ug = Language('ug', 'ఉయ్‌ఘర్');
  static const _uga = Language('uga', 'ఉగారిటిక్');
  static const _uk = Language('uk', 'ఉక్రెయినియన్');
  static const _umb = Language('umb', 'ఉమ్బుండు');
  static const _und = Language('und', 'తెలియని భాష');
  static const _ur = Language('ur', 'ఉర్దూ');
  static const _uz = Language('uz', 'ఉజ్బెక్');
  static const _vai = Language('vai', 'వాయి');
  static const _ve = Language('ve', 'వెండా');
  static const _vec = Language('vec', 'వెనీషియన్');
  static const _vi = Language('vi', 'వియత్నామీస్');
  static const _vmw = Language('vmw', 'మఖువా');
  static const _vo = Language('vo', 'వోలాపుక్');
  static const _vot = Language('vot', 'వోటిక్');
  static const _vun = Language('vun', 'వుంజొ');
  static const _wa = Language('wa', 'వాలూన్');
  static const _wae = Language('wae', 'వాల్సర్');
  static const _wal = Language('wal', 'వాలేట్టా');
  static const _war = Language('war', 'వారే');
  static const _was = Language('was', 'వాషో');
  static const _wbp = Language('wbp', 'వార్లపిరి');
  static const _wo = Language('wo', 'ఉలూఫ్');
  static const _wuu = Language('wuu', 'వు చైనీస్');
  static const _xal = Language('xal', 'కల్మిక్');
  static const _xh = Language('xh', 'షోసా');
  static const _xnr = Language('xnr', 'కాంగ్‌డీ');
  static const _xog = Language('xog', 'సొగా');
  static const _yao = Language('yao', 'యాయే');
  static const _yap = Language('yap', 'యాపిస్');
  static const _yav = Language('yav', 'యాంగ్‌బెన్');
  static const _ybb = Language('ybb', 'యెంబా');
  static const _yi = Language('yi', 'ఇడ్డిష్');
  static const _yo = Language('yo', 'యోరుబా');
  static const _yrl = Language('yrl', 'నేహ్‌గటు');
  static const _yue = Language('yue', 'కాంటనీస్', menu: 'చైనీస్, కాంటనీస్');
  static const _za = Language('za', 'జువాన్');
  static const _zap = Language('zap', 'జపోటెక్');
  static const _zbl = Language('zbl', 'బ్లిసింబల్స్');
  static const _zen = Language('zen', 'జెనాగా');
  static const _zgh = Language('zgh', 'ప్రామాణిక మొరొకన్ టామజైట్');
  static const _zh = Language('zh', 'చైనీస్', menu: 'చైనీస్, మాండరిన్');
  static const _zhHans = Language('zh-Hans', 'సరళీకృత చైనీస్');
  static const _zhHant = Language('zh-Hant', 'సాంప్రదాయక చైనీస్');
  static const _zu = Language('zu', 'జూలూ');
  static const _zun = Language('zun', 'జుని');
  static const _zxx = Language('zxx', 'లిపి లేదు');
  static const _zza = Language('zza', 'జాజా');

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
  final arz = _arz;
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
  final bax = _und;
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
  final bik = _bik;
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
  final bpy = _bpy;
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
  final maf = _und;
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
  final mde = _und;
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
  final mye = _und;
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
  final see = _und;
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
  final shu = _und;
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
    'aeb': _aeb,
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
    'arz': _arz,
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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'bpy': _bpy,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
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
    'hak': _hak,
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
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
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
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
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

class ScriptsTe extends Scripts {
  const ScriptsTe(super.cld);

  static const _adlm = Script('Adlm', 'అద్లామ్');
  static const _arab = Script('Arab', 'అరబిక్', variant: 'పెర్‌సో-అరబిక్');
  static const _aran = Script('Aran', 'నాస్టాలిక్');
  static const _armi = Script('Armi', 'ఇంపీరియల్ అరామాక్');
  static const _armn = Script('Armn', 'అర్మేనియన్');
  static const _avst = Script('Avst', 'అవేస్టాన్');
  static const _bali = Script('Bali', 'బాలినీస్');
  static const _batk = Script('Batk', 'బాటక్');
  static const _beng = Script('Beng', 'బాంగ్లా');
  static const _blis = Script('Blis', 'బ్లిస్సింబల్స్');
  static const _bopo = Script('Bopo', 'బోపోమోఫో');
  static const _brah = Script('Brah', 'బ్రాహ్మి');
  static const _brai = Script('Brai', 'బ్రెయిలీ');
  static const _bugi = Script('Bugi', 'బ్యుగినీస్');
  static const _buhd = Script('Buhd', 'బుహిడ్');
  static const _cakm = Script('Cakm', 'చక్మా');
  static const _cans =
      Script('Cans', 'యునిఫైడ్ కెనెడియన్ అబొరిజినల్ సిలబిక్స్');
  static const _cari = Script('Cari', 'కారియన్');
  static const _cham = Script('Cham', 'చామ్');
  static const _cher = Script('Cher', 'చెరకీ');
  static const _cirt = Script('Cirt', 'సిర్థ్');
  static const _copt = Script('Copt', 'కోప్టిక్');
  static const _cprt = Script('Cprt', 'సైప్రోట్');
  static const _cyrl = Script('Cyrl', 'సిరిలిక్');
  static const _cyrs = Script('Cyrs', 'ప్రాచీన చర్చ స్లావోనిక్ సిరిలిక్');
  static const _deva = Script('Deva', 'దేవనాగరి');
  static const _dsrt = Script('Dsrt', 'డేసెరెట్');
  static const _egyd = Script('Egyd', 'ఇజిప్షియన్ డెమోటిక్');
  static const _egyh = Script('Egyh', 'ఇజిప్షియన్ హైరాటిక్');
  static const _egyp = Script('Egyp', 'ఇజిప్షియన్ హైరోగ్లైఫ్స్');
  static const _ethi = Script('Ethi', 'ఇథియోపిక్');
  static const _geok = Script('Geok', 'జార్జియన్ ఖట్సూరి');
  static const _geor = Script('Geor', 'జార్జియన్');
  static const _glag = Script('Glag', 'గ్లాగో లిటిక్');
  static const _goth = Script('Goth', 'గోతిక్');
  static const _grek = Script('Grek', 'గ్రీక్');
  static const _gujr = Script('Gujr', 'గుజరాతీ');
  static const _guru = Script('Guru', 'గుర్ముఖి');
  static const _hanb = Script('Hanb', 'హాన్బ్');
  static const _hang = Script('Hang', 'హంగుల్');
  static const _hani = Script('Hani', 'హాన్');
  static const _hano = Script('Hano', 'హనునూ');
  static const _hans = Script('Hans', 'సరళీకృతం', standAlone: 'సరళీకృత హాన్');
  static const _hant =
      Script('Hant', 'సాంప్రదాయక', standAlone: 'సాంప్రదాయక హాన్');
  static const _hebr = Script('Hebr', 'హీబ్రూ');
  static const _hira = Script('Hira', 'హిరాగాన');
  static const _hmng = Script('Hmng', 'పాహవా హ్మోంగ్');
  static const _hrkt = Script('Hrkt', 'జపనీస్ సిలబెరీస్');
  static const _hung = Script('Hung', 'ప్రాచీన హంగేరియన్');
  static const _inds = Script('Inds', 'సింధు');
  static const _ital = Script('Ital', 'ప్రాచిన ఐటాలిక్');
  static const _jamo = Script('Jamo', 'జమో');
  static const _java = Script('Java', 'జావనీస్');
  static const _jpan = Script('Jpan', 'జపనీస్');
  static const _kali = Script('Kali', 'కాయాహ్ లి');
  static const _kana = Script('Kana', 'కాటాకాన');
  static const _khar = Script('Khar', 'ఖరోషథి');
  static const _khmr = Script('Khmr', 'ఖ్మేర్');
  static const _knda = Script('Knda', 'కన్నడ');
  static const _kore = Script('Kore', 'కొరియన్');
  static const _kthi = Script('Kthi', 'కైథి');
  static const _lana = Script('Lana', 'లన్నా');
  static const _laoo = Script('Laoo', 'లావో');
  static const _latf = Script('Latf', 'ఫ్రాక్టూర్ లాటిన్');
  static const _latg = Script('Latg', 'గేలిక్ లాటిన్');
  static const _latn = Script('Latn', 'లాటిన్');
  static const _lepc = Script('Lepc', 'లేప్చా');
  static const _limb = Script('Limb', 'లింబు');
  static const _lina = Script('Lina', 'లినియర్ ఎ');
  static const _linb = Script('Linb', 'లినియర్ బి');
  static const _lyci = Script('Lyci', 'లిసియన్');
  static const _lydi = Script('Lydi', 'లిడియన్');
  static const _mand = Script('Mand', 'మాన్డియన్');
  static const _mani = Script('Mani', 'మానిచేన్');
  static const _maya = Script('Maya', 'మాయన్ హైరోగ్లైఫ్స్');
  static const _mero = Script('Mero', 'మెరోఇటిక్');
  static const _mlym = Script('Mlym', 'మలయాళం');
  static const _mong = Script('Mong', 'మంగోలియన్');
  static const _moon = Script('Moon', 'మూన్');
  static const _mtei = Script('Mtei', 'మీటి మయెక్');
  static const _mymr = Script('Mymr', 'మయన్మార్');
  static const _nkoo = Script('Nkoo', 'న్కో');
  static const _ogam = Script('Ogam', 'ఒఘమ్');
  static const _olck = Script('Olck', 'ఓల్ చికి');
  static const _orkh = Script('Orkh', 'ఓర్ఖోన్');
  static const _orya = Script('Orya', 'ఒడియా');
  static const _osma = Script('Osma', 'ఓసమాన్య');
  static const _perm = Script('Perm', 'ప్రాచీన పెర్మిక్');
  static const _phag = Script('Phag', 'ఫాగ్స్-పా');
  static const _phli = Script('Phli', 'ఇంస్క్రిప్షనాల్ పహ్లావి');
  static const _phlp = Script('Phlp', 'సల్టార్ పహ్లావి');
  static const _phlv = Script('Phlv', 'పుస్తక పహ్లావి');
  static const _phnx = Script('Phnx', 'ఫోనిశియన్');
  static const _plrd = Script('Plrd', 'పోల్లర్డ్ ఫోనెటిక్');
  static const _prti = Script('Prti', 'ఇంస్క్రిప్షనాల్ పార్థియన్');
  static const _rjng = Script('Rjng', 'రేజాంగ్');
  static const _rohg = Script('Rohg', 'హనీఫీ');
  static const _roro = Script('Roro', 'రోంగో రోంగో');
  static const _runr = Script('Runr', 'రూనిక్');
  static const _samr = Script('Samr', 'సమారిటన్');
  static const _sara = Script('Sara', 'సరాటి');
  static const _saur = Script('Saur', 'సౌరాష్ట్ర');
  static const _sgnw = Script('Sgnw', 'సంజ్ఞ లిపి');
  static const _shaw = Script('Shaw', 'షవియాన్');
  static const _sinh = Script('Sinh', 'సింహళం');
  static const _sund = Script('Sund', 'సుడానీస్');
  static const _sylo = Script('Sylo', 'స్లోటి నాగ్రి');
  static const _syrc = Script('Syrc', 'సిరియాక్');
  static const _syre = Script('Syre', 'ఎస్ట్రానజీలో సిరియాక్');
  static const _syrj = Script('Syrj', 'పశ్చిమ సిరియాక్');
  static const _syrn = Script('Syrn', 'తూర్పు సిరియాక్');
  static const _tagb = Script('Tagb', 'టాగ్బానవా');
  static const _tale = Script('Tale', 'తై లీ');
  static const _talu = Script('Talu', 'క్రొత్త టై లుఇ');
  static const _taml = Script('Taml', 'తమిళము');
  static const _tavt = Script('Tavt', 'టై వియట్');
  static const _telu = Script('Telu', 'తెలుగు');
  static const _teng = Script('Teng', 'టేంగ్వార్');
  static const _tfng = Script('Tfng', 'టిఫీనాఘ్');
  static const _tglg = Script('Tglg', 'టగలాగ్');
  static const _thaa = Script('Thaa', 'థానా');
  static const _thai = Script('Thai', 'థాయ్');
  static const _tibt = Script('Tibt', 'టిబెటన్');
  static const _ugar = Script('Ugar', 'యుగారిటిక్');
  static const _vaii = Script('Vaii', 'వాయి');
  static const _visp = Script('Visp', 'కనిపించే భాష');
  static const _xpeo = Script('Xpeo', 'ప్రాచీన పర్షియన్');
  static const _xsux = Script('Xsux', 'సుమేరో- అక్కడియన్ క్యునిఫార్మ్');
  static const _yiii = Script('Yiii', 'యి');
  static const _zinh = Script('Zinh', 'వారసత్వం');
  static const _zmth = Script('Zmth', 'గణిత సంకేతలిపి');
  static const _zsye = Script('Zsye', 'ఎమోజీ');
  static const _zsym = Script('Zsym', 'చిహ్నాలు');
  static const _zxxx = Script('Zxxx', 'లిపి లేని');
  static const _zyyy = Script('Zyyy', 'సామాన్య');
  static const _zzzz = Script('Zzzz', 'తెలియని లిపి');

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

class TerritoriesTe extends Territories {
  const TerritoriesTe(super.cld);

  static const _$001 = Territory('001', 'ప్రపంచం');
  static const _$002 = Territory('002', 'ఆఫ్రికా');
  static const _$003 = Territory('003', 'ఉత్తర అమెరికా');
  static const _$005 = Territory('005', 'దక్షిణ అమెరికా');
  static const _$009 = Territory('009', 'ఓషియానియా');
  static const _$011 = Territory('011', 'పశ్చిమ ఆఫ్రికా భూభాగం');
  static const _$013 = Territory('013', 'మధ్య అమెరికా');
  static const _$014 = Territory('014', 'తూర్పు ఆఫ్రికా');
  static const _$015 = Territory('015', 'ఉత్తర ఆఫ్రికా');
  static const _$017 = Territory('017', 'మధ్య ఆఫ్రికా');
  static const _$018 = Territory('018', 'దక్షిణ ఆఫ్రికా భూభాగం');
  static const _$019 = Territory('019', 'అమెరికాస్');
  static const _$021 = Territory('021', 'ఉత్తర అమెరికా భూభాగం');
  static const _$029 = Territory('029', 'కరీబియన్');
  static const _$030 = Territory('030', 'తూర్పు ఆసియా');
  static const _$034 = Territory('034', 'దక్షిణ ఆసియా');
  static const _$035 = Territory('035', 'ఆగ్నేయ ఆసియా');
  static const _$039 = Territory('039', 'దక్షిణ యూరోప్');
  static const _$053 = Territory('053', 'ఆస్ట్రేలేసియా');
  static const _$054 = Territory('054', 'మెలనేశియ');
  static const _$057 = Territory('057', 'మైక్రోనేసియన్ ప్రాంతం');
  static const _$061 = Territory('061', 'పాలినేషియా');
  static const _$142 = Territory('142', 'ఆసియా');
  static const _$143 = Territory('143', 'మధ్య ఆసియా');
  static const _$145 = Territory('145', 'పశ్చిమ ఆసియా');
  static const _$150 = Territory('150', 'యూరప్');
  static const _$151 = Territory('151', 'తూర్పు యూరోప్');
  static const _$154 = Territory('154', 'ఉత్తర యూరోప్');
  static const _$155 = Territory('155', 'పశ్చిమ యూరోప్');
  static const _$202 = Territory('202', 'ఉప సెహరన్ ఆఫ్రికా');
  static const _$419 = Territory('419', 'లాటిన్ అమెరికా');
  static const _ac = Territory('AC', 'అసెన్షన్ దీవి');
  static const _ad = Territory('AD', 'ఆండోరా');
  static const _ae = Territory('AE', 'యునైటెడ్ అరబ్ ఎమిరేట్స్');
  static const _af = Territory('AF', 'ఆఫ్ఘనిస్తాన్');
  static const _ag = Territory('AG', 'ఆంటిగ్వా మరియు బార్బుడా');
  static const _ai = Territory('AI', 'ఆంగ్విల్లా');
  static const _al = Territory('AL', 'అల్బేనియా');
  static const _am = Territory('AM', 'ఆర్మేనియా');
  static const _ao = Territory('AO', 'అంగోలా');
  static const _aq = Territory('AQ', 'అంటార్కిటికా');
  static const _ar = Territory('AR', 'అర్జెంటీనా');
  static const _$as = Territory('AS', 'అమెరికన్ సమోవా');
  static const _at = Territory('AT', 'ఆస్ట్రియా');
  static const _au = Territory('AU', 'ఆస్ట్రేలియా');
  static const _aw = Territory('AW', 'అరుబా');
  static const _ax = Territory('AX', 'ఆలాండ్ దీవులు');
  static const _az = Territory('AZ', 'అజర్బైజాన్');
  static const _ba = Territory('BA', 'బోస్నియా మరియు హెర్జిగోవినా');
  static const _bb = Territory('BB', 'బార్బడోస్');
  static const _bd = Territory('BD', 'బంగ్లాదేశ్');
  static const _be = Territory('BE', 'బెల్జియం');
  static const _bf = Territory('BF', 'బుర్కినా ఫాసో');
  static const _bg = Territory('BG', 'బల్గేరియా');
  static const _bh = Territory('BH', 'బహ్రెయిన్');
  static const _bi = Territory('BI', 'బురుండి');
  static const _bj = Territory('BJ', 'బెనిన్');
  static const _bl = Territory('BL', 'సెయింట్ బర్థెలిమి');
  static const _bm = Territory('BM', 'బెర్ముడా');
  static const _bn = Territory('BN', 'బ్రూనే');
  static const _bo = Territory('BO', 'బొలీవియా');
  static const _bq = Territory('BQ', 'కరీబియన్ నెదర్లాండ్స్');
  static const _br = Territory('BR', 'బ్రెజిల్');
  static const _bs = Territory('BS', 'బహామాస్');
  static const _bt = Territory('BT', 'భూటాన్');
  static const _bv = Territory('BV', 'బువై దీవి');
  static const _bw = Territory('BW', 'బోట్స్వానా');
  static const _by = Territory('BY', 'బెలారస్');
  static const _bz = Territory('BZ', 'బెలిజ్');
  static const _ca = Territory('CA', 'కెనడా');
  static const _cc = Territory('CC', 'కోకోస్ (కీలింగ్) దీవులు');
  static const _cd = Territory('CD', 'కాంగో- కిన్షాసా', variant: 'కాంగో (DRC)');
  static const _cf = Territory('CF', 'సెంట్రల్ ఆఫ్రికన్ రిపబ్లిక్');
  static const _cg =
      Territory('CG', 'కాంగో- బ్రాజావిల్లి', variant: 'కాంగో (రిపబ్లిక్)');
  static const _ch = Territory('CH', 'స్విట్జర్లాండ్');
  static const _ci = Territory('CI', 'కోట్ డి ఐవోర్', variant: 'ఐవరీ కోస్ట్');
  static const _ck = Territory('CK', 'కుక్ దీవులు');
  static const _cl = Territory('CL', 'చిలీ');
  static const _cm = Territory('CM', 'కామెరూన్');
  static const _cn = Territory('CN', 'చైనా');
  static const _co = Territory('CO', 'కొలంబియా');
  static const _cp = Territory('CP', 'క్లిప్పర్టన్ దీవి');
  static const _cr = Territory('CR', 'కోస్టా రికా');
  static const _cu = Territory('CU', 'క్యూబా');
  static const _cv = Territory('CV', 'కేప్ వెర్డె');
  static const _cw = Territory('CW', 'క్యూరసో');
  static const _cx = Territory('CX', 'క్రిస్మస్ దీవి');
  static const _cy = Territory('CY', 'సైప్రస్');
  static const _cz = Territory('CZ', 'చెకియా', variant: 'చెక్ రిపబ్లిక్');
  static const _de = Territory('DE', 'జర్మనీ');
  static const _dg = Territory('DG', 'డియాగో గార్సియా');
  static const _dj = Territory('DJ', 'జిబౌటి');
  static const _dk = Territory('DK', 'డెన్మార్క్');
  static const _dm = Territory('DM', 'డొమినికా');
  static const _$do = Territory('DO', 'డొమినికన్ రిపబ్లిక్');
  static const _dz = Territory('DZ', 'అల్జీరియా');
  static const _ea = Territory('EA', 'స్యూటా & మెలిల్లా');
  static const _ec = Territory('EC', 'ఈక్వడార్');
  static const _ee = Territory('EE', 'ఎస్టోనియా');
  static const _eg = Territory('EG', 'ఈజిప్ట్');
  static const _eh = Territory('EH', 'పడమటి సహారా');
  static const _er = Territory('ER', 'ఎరిట్రియా');
  static const _es = Territory('ES', 'స్పెయిన్');
  static const _et = Territory('ET', 'ఇథియోపియా');
  static const _eu = Territory('EU', 'యూరోపియన్ యూనియన్');
  static const _ez = Territory('EZ', 'యూరోజోన్');
  static const _fi = Territory('FI', 'ఫిన్లాండ్');
  static const _fj = Territory('FJ', 'ఫిజీ');
  static const _fk = Territory('FK', 'ఫాక్‌ల్యాండ్ దీవులు',
      variant: 'ఫాక్‌ల్యాండ్ దీవులు (ఇస్లాస్ మాల్వినాస్)');
  static const _fm = Territory('FM', 'మైక్రోనేషియా');
  static const _fo = Territory('FO', 'ఫారో దీవులు');
  static const _fr = Territory('FR', 'ఫ్రాన్స్‌');
  static const _ga = Territory('GA', 'గేబన్');
  static const _gb = Territory('GB', 'యునైటెడ్ కింగ్‌డమ్', short: 'యు.కె.');
  static const _gd = Territory('GD', 'గ్రెనడా');
  static const _ge = Territory('GE', 'జార్జియా');
  static const _gf = Territory('GF', 'ఫ్రెంచ్ గియానా');
  static const _gg = Territory('GG', 'గర్న్‌సీ');
  static const _gh = Territory('GH', 'ఘనా');
  static const _gi = Territory('GI', 'జిబ్రాల్టర్');
  static const _gl = Territory('GL', 'గ్రీన్‌ల్యాండ్');
  static const _gm = Territory('GM', 'గాంబియా');
  static const _gn = Territory('GN', 'గినియా');
  static const _gp = Territory('GP', 'గ్వాడెలోప్');
  static const _gq = Territory('GQ', 'ఈక్వటోరియల్ గినియా');
  static const _gr = Territory('GR', 'గ్రీస్');
  static const _gs =
      Territory('GS', 'దక్షిణ జార్జియా మరియు దక్షిణ శాండ్విచ్ దీవులు');
  static const _gt = Territory('GT', 'గ్వాటిమాలా');
  static const _gu = Territory('GU', 'గ్వామ్');
  static const _gw = Territory('GW', 'గినియా-బిస్సావ్');
  static const _gy = Territory('GY', 'గయానా');
  static const _hk =
      Territory('HK', 'హాంకాంగ్ ఎస్ఏఆర్ చైనా', short: 'హాంకాంగ్');
  static const _hm = Territory('HM', 'హెర్డ్ దీవి మరియు మెక్‌డొనాల్డ్ దీవులు');
  static const _hn = Territory('HN', 'హోండురాస్');
  static const _hr = Territory('HR', 'క్రొయేషియా');
  static const _ht = Territory('HT', 'హైతీ');
  static const _hu = Territory('HU', 'హంగేరీ');
  static const _ic = Territory('IC', 'కేనరీ దీవులు');
  static const _id = Territory('ID', 'ఇండోనేషియా');
  static const _ie = Territory('IE', 'ఐర్లాండ్');
  static const _il = Territory('IL', 'ఇజ్రాయెల్');
  static const _im = Territory('IM', 'ఐల్ ఆఫ్ మాన్');
  static const _$in = Territory('IN', 'భారతదేశం');
  static const _io = Territory('IO', 'బ్రిటిష్ హిందూ మహాసముద్ర ప్రాంతం');
  static const _iq = Territory('IQ', 'ఇరాక్');
  static const _ir = Territory('IR', 'ఇరాన్');
  static const _$is = Territory('IS', 'ఐస్లాండ్');
  static const _it = Territory('IT', 'ఇటలీ');
  static const _je = Territory('JE', 'జెర్సీ');
  static const _jm = Territory('JM', 'జమైకా');
  static const _jo = Territory('JO', 'జోర్డాన్');
  static const _jp = Territory('JP', 'జపాన్');
  static const _ke = Territory('KE', 'కెన్యా');
  static const _kg = Territory('KG', 'కిర్గిజిస్తాన్');
  static const _kh = Territory('KH', 'కంబోడియా');
  static const _ki = Territory('KI', 'కిరిబాటి');
  static const _km = Territory('KM', 'కొమొరోస్');
  static const _kn = Territory('KN', 'సెయింట్ కిట్స్ మరియు నెవిస్');
  static const _kp = Territory('KP', 'ఉత్తర కొరియా');
  static const _kr = Territory('KR', 'దక్షిణ కొరియా');
  static const _kw = Territory('KW', 'కువైట్');
  static const _ky = Territory('KY', 'కేమాన్ దీవులు');
  static const _kz = Territory('KZ', 'కజకిస్తాన్');
  static const _la = Territory('LA', 'లావోస్');
  static const _lb = Territory('LB', 'లెబనాన్');
  static const _lc = Territory('LC', 'సెయింట్ లూసియా');
  static const _li = Territory('LI', 'లిక్టెన్‌స్టెయిన్');
  static const _lk = Territory('LK', 'శ్రీలంక');
  static const _lr = Territory('LR', 'లైబీరియా');
  static const _ls = Territory('LS', 'లెసోతో');
  static const _lt = Territory('LT', 'లిథువేనియా');
  static const _lu = Territory('LU', 'లక్సెంబర్గ్');
  static const _lv = Territory('LV', 'లాత్వియా');
  static const _ly = Territory('LY', 'లిబియా');
  static const _ma = Territory('MA', 'మొరాకో');
  static const _mc = Territory('MC', 'మొనాకో');
  static const _md = Territory('MD', 'మోల్డోవా');
  static const _me = Territory('ME', 'మాంటెనెగ్రో');
  static const _mf = Territory('MF', 'సెయింట్ మార్టిన్');
  static const _mg = Territory('MG', 'మడగాస్కర్');
  static const _mh = Territory('MH', 'మార్షల్ దీవులు');
  static const _mk = Territory('MK', 'ఉత్తర మాసిడోనియా');
  static const _ml = Territory('ML', 'మాలి');
  static const _mm = Territory('MM', 'మయన్మార్');
  static const _mn = Territory('MN', 'మంగోలియా');
  static const _mo = Territory('MO', 'మకావ్ ఎస్ఏఆర్ చైనా', short: 'మకావ్');
  static const _mp = Territory('MP', 'ఉత్తర మరియానా దీవులు');
  static const _mq = Territory('MQ', 'మార్టినీక్');
  static const _mr = Territory('MR', 'మారిటేనియా');
  static const _ms = Territory('MS', 'మాంట్సెరాట్');
  static const _mt = Territory('MT', 'మాల్టా');
  static const _mu = Territory('MU', 'మారిషస్');
  static const _mv = Territory('MV', 'మాల్దీవులు');
  static const _mw = Territory('MW', 'మలావీ');
  static const _mx = Territory('MX', 'మెక్సికో');
  static const _my = Territory('MY', 'మలేషియా');
  static const _mz = Territory('MZ', 'మొజాంబిక్');
  static const _na = Territory('NA', 'నమీబియా');
  static const _nc = Territory('NC', 'క్రొత్త కాలెడోనియా');
  static const _ne = Territory('NE', 'నైజర్');
  static const _nf = Territory('NF', 'నార్ఫోక్ దీవి');
  static const _ng = Territory('NG', 'నైజీరియా');
  static const _ni = Territory('NI', 'నికరాగువా');
  static const _nl = Territory('NL', 'నెదర్లాండ్స్');
  static const _no = Territory('NO', 'నార్వే');
  static const _np = Territory('NP', 'నేపాల్');
  static const _nr = Territory('NR', 'నౌరు');
  static const _nu = Territory('NU', 'నియూ');
  static const _nz =
      Territory('NZ', 'న్యూజిలాండ్', variant: 'ఆవ్‌టియరోవా న్యూజిలాండ్');
  static const _om = Territory('OM', 'ఓమన్');
  static const _pa = Territory('PA', 'పనామా');
  static const _pe = Territory('PE', 'పెరూ');
  static const _pf = Territory('PF', 'ఫ్రెంచ్ పోలినీషియా');
  static const _pg = Territory('PG', 'పాపువా న్యూ గినియా');
  static const _ph = Territory('PH', 'ఫిలిప్పైన్స్');
  static const _pk = Territory('PK', 'పాకిస్తాన్');
  static const _pl = Territory('PL', 'పోలాండ్');
  static const _pm = Territory('PM', 'సెయింట్ పియెర్ మరియు మికెలాన్');
  static const _pn = Territory('PN', 'పిట్‌కెయిర్న్ దీవులు');
  static const _pr = Territory('PR', 'ప్యూర్టో రికో');
  static const _ps =
      Territory('PS', 'పాలస్తీనియన్ ప్రాంతాలు', short: 'పాలస్తీనా');
  static const _pt = Territory('PT', 'పోర్చుగల్');
  static const _pw = Territory('PW', 'పాలావ్');
  static const _py = Territory('PY', 'పరాగ్వే');
  static const _qa = Territory('QA', 'ఖతార్');
  static const _qo = Territory('QO', 'ఒషీనియా బయటున్నవి');
  static const _re = Territory('RE', 'రీయూనియన్');
  static const _ro = Territory('RO', 'రోమేనియా');
  static const _rs = Territory('RS', 'సెర్బియా');
  static const _ru = Territory('RU', 'రష్యా');
  static const _rw = Territory('RW', 'రువాండా');
  static const _sa = Territory('SA', 'సౌదీ అరేబియా');
  static const _sb = Territory('SB', 'సోలమన్ దీవులు');
  static const _sc = Territory('SC', 'సీషెల్స్');
  static const _sd = Territory('SD', 'సూడాన్');
  static const _se = Territory('SE', 'స్వీడన్');
  static const _sg = Territory('SG', 'సింగపూర్');
  static const _sh = Territory('SH', 'సెయింట్ హెలెనా');
  static const _si = Territory('SI', 'స్లోవేనియా');
  static const _sj = Territory('SJ', 'స్వాల్‌బార్డ్ మరియు జాన్ మాయెన్');
  static const _sk = Territory('SK', 'స్లొవేకియా');
  static const _sl = Territory('SL', 'సియెర్రా లియాన్');
  static const _sm = Territory('SM', 'శాన్ మారినో');
  static const _sn = Territory('SN', 'సెనెగల్');
  static const _so = Territory('SO', 'సోమాలియా');
  static const _sr = Territory('SR', 'సూరినామ్');
  static const _ss = Territory('SS', 'దక్షిణ సూడాన్');
  static const _st = Territory('ST', 'సావో టోమ్ మరియు ప్రిన్సిపి');
  static const _sv = Territory('SV', 'ఎల్ సాల్వడోర్');
  static const _sx = Territory('SX', 'సింట్ మార్టెన్');
  static const _sy = Territory('SY', 'సిరియా');
  static const _sz = Territory('SZ', 'ఈస్వాటిని', variant: 'స్వాజిల్యాండ్');
  static const _ta = Territory('TA', 'ట్రిస్టన్ డ కన్హా');
  static const _tc = Territory('TC', 'టర్క్స్ మరియు కైకోస్ దీవులు');
  static const _td = Territory('TD', 'చాద్');
  static const _tf = Territory('TF', 'ఫ్రెంచ్ దక్షిణ ప్రాంతాలు');
  static const _tg = Territory('TG', 'టోగో');
  static const _th = Territory('TH', 'థాయిలాండ్');
  static const _tj = Territory('TJ', 'తజికిస్తాన్');
  static const _tk = Territory('TK', 'టోకెలావ్');
  static const _tl = Territory('TL', 'టిమోర్-లెస్టె', variant: 'తూర్పు టిమోర్');
  static const _tm = Territory('TM', 'టర్క్‌మెనిస్తాన్');
  static const _tn = Territory('TN', 'ట్యునీషియా');
  static const _to = Territory('TO', 'టోంగా');
  static const _tr = Territory('TR', 'తుర్కియె', variant: 'తుర్కియె');
  static const _tt = Territory('TT', 'ట్రినిడాడ్ మరియు టొబాగో');
  static const _tv = Territory('TV', 'టువాలు');
  static const _tw = Territory('TW', 'తైవాన్');
  static const _tz = Territory('TZ', 'టాంజానియా');
  static const _ua = Territory('UA', 'ఉక్రెయిన్');
  static const _ug = Territory('UG', 'ఉగాండా');
  static const _um = Territory('UM', 'సంయుక్త రాజ్య అమెరికా బయట ఉన్న దీవులు');
  static const _un = Territory('UN', 'యునైటెడ్ నేషన్స్', short: 'యు.ఎన్');
  static const _us = Territory('US', 'యునైటెడ్ స్టేట్స్', short: 'యు.ఎస్.');
  static const _uy = Territory('UY', 'ఉరుగ్వే');
  static const _uz = Territory('UZ', 'ఉజ్బెకిస్తాన్');
  static const _va = Territory('VA', 'వాటికన్ నగరం');
  static const _vc = Territory('VC', 'సెయింట్ విన్సెంట్ మరియు గ్రెనడీన్స్');
  static const _ve = Territory('VE', 'వెనిజులా');
  static const _vg = Territory('VG', 'బ్రిటిష్ వర్జిన్ దీవులు');
  static const _vi = Territory('VI', 'యు.ఎస్. వర్జిన్ దీవులు');
  static const _vn = Territory('VN', 'వియత్నాం');
  static const _vu = Territory('VU', 'వనాటు');
  static const _wf = Territory('WF', 'వాల్లిస్ మరియు ఫుటునా');
  static const _ws = Territory('WS', 'సమోవా');
  static const _xa = Territory('XA', 'సూడో యాక్సెంట్స్');
  static const _xb = Territory('XB', 'సూడో-బిడి');
  static const _xk = Territory('XK', 'కొసోవో');
  static const _ye = Territory('YE', 'యెమెన్');
  static const _yt = Territory('YT', 'మాయొట్');
  static const _za = Territory('ZA', 'దక్షిణ ఆఫ్రికా');
  static const _zm = Territory('ZM', 'జాంబియా');
  static const _zw = Territory('ZW', 'జింబాబ్వే');
  static const _zz = Territory('ZZ', 'తెలియని ప్రాంతం');

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

class VariantsTe extends Variants {
  const VariantsTe(super.cld);

  static const _$1901 = Variant('1901', 'ప్రాచీన ఙర్మన వర్ణక్రమం');
  static const _$1996 = Variant('1996', '1996 ఙర్మన వర్ణక్రమం');
  static const _pinyin = Variant('PINYIN', 'పిన్‌యిన్ రోమనైజేషన్');
  static const _revised = Variant('REVISED', 'సవరించబడిన వర్ణక్రమం');
  static const _wadegile = Variant('WADEGILE', 'వేడ్-గైల్స్ రోమనైజేషన్');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final pinyin = _pinyin;
  @override
  final revised = _revised;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1996': _$1996,
    'PINYIN': _pinyin,
    'REVISED': _revised,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsTe extends Subdivisions {
  const SubdivisionsTe(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'కానిలో',
    'ad03': 'ఎన్‌క్యాంప్',
    'ad04': 'లా మసానా',
    'ad05': 'ఆర్డినో',
    'ad06': 'సంత్ జూలియా డి లోరియా',
    'ad07': 'అండోరా లా వెలా',
    'ad08': 'ఎస్కాల్డెస్-ఎంగోర్డానీ',
    'aeaj': 'అజ్మన్ ఎమిరేట్',
    'aeaz': 'అబు ధాబి ఎమిరేట్',
    'aefu': 'ఫుజాయిరా',
    'aerk': 'రాస్ అల్-ఖైమా',
    'aesh': 'షార్జా ఎమిరేట్',
    'aeuq': 'ఉమ్ అల్-క్వివెయిన్',
    'afbal': 'బాల్క్',
    'afbam': 'బమ్యన్',
    'afbdg': 'బాడ్గిస్',
    'afbds': 'బడాక్షన్',
    'afbgl': 'బాగ్లాన్',
    'affra': 'ఫరా',
    'affyb': 'ఫర్యాబ్',
    'afgha': 'ఘజిని',
    'afgho': 'ఘోర్',
    'afhel': 'హెల్మండ్',
    'afher': 'హెరాట్',
    'afjow': 'జోవ్‌జాన్',
    'afkab': 'కాబూల్ ప్రావిన్స్',
    'afkan': 'కాందహార్',
    'afkap': 'కాపిసా',
    'afkdz': 'కుండుజ్ ప్రావిన్స్',
    'afkho': 'ఖోస్ట్',
    'afknr': 'కునార్',
    'aflag': 'లాగ్మన్',
    'aflog': 'లోగర్',
    'afnan': 'నంగర్హార్',
    'afnim': 'నిమ్రుజ్',
    'afnur': 'నూరిస్తాన్',
    'afpar': 'పార్వాన్ ప్రావిన్స్',
    'afpia': 'పాక్టియా',
    'afpka': 'పాక్టికా',
    'afsam': 'సమంగాన్',
    'afsar': 'సర్-ఎ పోల్',
    'aftak': 'టఖర్',
    'afuru': 'యూరోజ్గాన్',
    'afwar': 'మైడన్ వార్డాక్',
    'afzab': 'జాబుల్',
    'ag03': 'సెయింట్ జార్జ్ పారిష్',
    'ag05': 'సెయింట్ మేరీ పారిష్',
    'ag06': 'సెయింట్ పాాల్ పారిష్',
    'ag07': 'సెయింట్ పీటర్ పారిష్',
    'ag08': 'సెయింట్ ఫిలిప్ పారిష్',
    'ag10': 'బార్బుడా',
    'ag11': 'రెడోండా',
    'al01': 'బెరాట్ కౌంటీ',
    'al02': 'డురెస్ కౌంటీ',
    'al05': 'గిజిరోకాస్టర్ కౌంటీ',
    'al06': 'కోర్సె కౌంటీ',
    'al12': 'లోర్ కౌంటీ',
    'amag': 'ఆరాగాట్సోటిన్ ప్రాంతం',
    'amar': 'ఆరారాట్ ప్రావిన్స్',
    'amav': 'ఆర్మవీర్ ప్రాంతం',
    'amer': 'యెరవాన్',
    'amgr': 'గెగార్కునిక్ ప్రావిన్స్',
    'amkt': 'కోటేక్',
    'amlo': 'లోరి ప్రాంతం',
    'amsh': 'షిరాక్ ప్రాంతం',
    'amsu': 'సైయూనిక్ ప్రావిన్స్',
    'amtv': 'టావుష్ ప్రాంతం',
    'amvd': 'వాయోట్స్ డిజోర్ ప్రాంతం',
    'aobgo': 'బెంగో ప్రావిన్స్',
    'aobgu': 'బెంగ్యువెలా ప్రావిన్స్',
    'aobie': 'బై ప్రావిన్స్',
    'aocab': 'కాబిండా ప్రావిన్స్',
    'aoccu': 'కువాండో క్యుబాంగో ప్రావిన్స్',
    'aocnn': 'క్యూనెన్ ప్రావిన్స్',
    'aocno': 'కువాంజా నోర్టె ప్రావిన్స్',
    'aocus': 'కువాంజా సుల్',
    'aohua': 'హువాంబో ప్రావిన్స్',
    'aohui': 'హుయిలా ప్రావిన్స్',
    'aolno': 'లుండా నార్టి ప్రావిన్స్',
    'aolsu': 'లుండా సుల్ ప్రావిన్స్',
    'aolua': 'లువాండా ప్రావిన్స్',
    'aomal': 'మలాంజె ప్రావిన్స్',
    'aomox': 'మోక్సికో ప్రావిన్స్',
    'aonam': 'నమీబీ ప్రావిన్స్',
    'aouig': 'ఉయిగె ప్రావిన్స్',
    'aozai': 'జైర్ ప్రావిన్స్',
    'ara': 'సాల్జ్‌టా ప్రావిన్స్',
    'arb': 'బుయెనోస్ ఎయిర్స్ ప్రావిన్స్',
    'arc': 'బ్యూనస్ ఏరీస్',
    'ard': 'సాన్ లూయీ ప్రావిన్స్',
    'are': 'ఎంట్రి రియోస్ ప్రావిన్స్',
    'arf': 'లా రియోజా ప్రావిన్స్',
    'arg': 'సాంటియాగో డెల్ ఎస్టెరో ప్రావిన్స్',
    'arh': 'చాకో ప్రావిన్స్',
    'arj': 'సాన్ జువాన్ ప్రావిన్స్',
    'ark': 'కాటమార్సా ప్రావిన్స్',
    'arl': 'లా పాంపా ప్రావిన్స్',
    'arm': 'మెండోజా ప్రావిన్స్',
    'arn': 'మిసియోనెస్ ప్రావిన్స్',
    'arp': 'ఫోర్మోసా ప్రావిన్స్',
    'arq': 'న్యూక్వెన్ ప్రావిన్స్',
    'arr': 'రియో నెగ్రో ప్రావిన్స్',
    'ars': 'సాంటా ఫె ప్రావిన్స్',
    'art': 'టూకుమన్ ప్రావిన్స్',
    'aru': 'ఛుబుట్ ప్రావిన్స్',
    'arv': 'టియెరా డెల్ పుయెగో ప్రావిన్స్',
    'arw': 'కోరియెంటెస్',
    'arx': 'కార్డోబా ప్రావిన్స్',
    'ary': 'జుజూయ్ ప్రావిన్స్',
    'arz': 'శాంటా క్రజ్ ప్రావిన్స్',
    'at1': 'బర్జెన్లాండ్',
    'at2': 'కెంర్టెన్',
    'at3': 'లోయర్ ఆస్ట్రియా',
    'at4': 'అప్పర్ ఆస్ట్రియా',
    'at5': 'సాల్జ్‌బర్గ్',
    'at6': 'స్టైరియా',
    'at7': 'టైరోల్',
    'at8': 'వోరార్ల్ బెర్గ్',
    'at9': 'వియెన్నా',
    'auact': 'ఆస్ట్రేలియన్ క్యాపిటల్ టెరిటరీ',
    'aunsw': 'న్యూ సౌత్ వేల్స్',
    'aunt': 'ఉత్తర టెరిటరీ',
    'auqld': 'క్వీన్స్‌లాండ్',
    'ausa': 'దక్షిణ ఆస్ట్రేలియా',
    'autas': 'టాస్మానియా',
    'auvic': 'విక్టోరియా',
    'auwa': 'పశ్చిమ ఆస్ట్రేలియా',
    'azabs': 'అబ్‌షెరాన్ జిల్లా',
    'azaga': 'అగ్స్‌టాఫా జిల్లా',
    'azagc': 'అగ్జాబాది జిల్లా',
    'azagm': 'ఆగ్డమ్ జిల్లా',
    'azags': 'అగ్దాష్ జిల్లా',
    'azagu': 'అగ్సు జిల్లా',
    'azast': 'అస్టారా జిల్లా',
    'azba': 'బాకూ',
    'azbab': 'బాబెక్ జిల్లా',
    'azbal': 'బాలాకన్ జిల్లా',
    'azbar': 'బార్డా జిల్లా',
    'azbey': 'బేలాగన్ జిల్లా',
    'azbil': 'బిలాసువర్ జిల్లా',
    'azcab': 'జాబ్రాయిల్ జిల్లా',
    'azcal': 'జలీలాబాద్ జిల్లా',
    'azcul': 'జుల్ఫా జిల్లా',
    'azdas': 'దష్కాసన్ జిల్లా',
    'azfuz': 'ఫిజూలి జిల్లా',
    'azga': 'గంజా',
    'azgad': 'గెడెబీ',
    'azgor': 'గోరన్బాయ్ జిల్లా',
    'azgoy': 'గోయ్‌చే',
    'azhac': 'హాజిగాబుల్ జిల్లా',
    'azimi': 'ఇమిష్లి జిల్లా',
    'azism': 'ఇస్మాయిలి జిల్లా',
    'azkal': 'కాల్‌బజార్ జిల్లా',
    'azkan': 'కంగార్లి జిల్లా',
    'azkur': 'కుర్దామిర్ జిల్లా',
    'azla': 'లంకారన్ జిల్లా',
    'azlan': 'లంకారన్',
    'azler': 'లెరిక్ జిల్లా',
    'azmas': 'మాసాలీ జిల్లా',
    'azmi': 'మింగాచెవిర్',
    'aznef': 'నెఫ్ట్‌చాలా జిల్లా',
    'aznv': 'నాక్చివన్',
    'aznx': 'నాఖ్చివాన్ అటానామస్ రిపబ్లిక్',
    'azogu': 'ఓగుజ్ జిల్లా',
    'azord': 'ఓర్డుబాడ్ జిల్లా',
    'azqab': 'ఖాబాలా జిల్లా',
    'azqax': 'ఖాఖ్ జిల్లా',
    'azqaz': 'ఖజాఖ్ జిల్లా',
    'azqba': 'క్యూబా జిల్లా',
    'azqbi': 'ఖుబాడ్లి జిల్లా',
    'azqob': 'గోబుస్తాన్ జిల్లా',
    'azqus': 'ఖుసార్ జిల్లా',
    'azsa': 'షాకి',
    'azsab': 'సబీరాబాద్ జిల్లా',
    'azsad': 'సడారక్ జిల్లా',
    'azsah': 'షాహబుజ్ జిల్లా',
    'azsak': 'షాకి జిల్లా',
    'azsal': 'సల్యాన్ జిల్లా',
    'azsat': 'సాట్లీ జిల్లా',
    'azsbn': 'షబ్రన్ జిల్లా',
    'azsiy': 'సియాజన్ జిల్లా',
    'azskr': 'షాంకీర్ జిల్లా',
    'azsm': 'సంఖాయత్',
    'azsmx': 'సముఖ్ జిల్లా',
    'azsus': 'షూషా జిల్లా',
    'aztar': 'టార్టార్ జిల్లా',
    'aztov': 'టోవుజ్ జిల్లా',
    'azuca': 'ఉజర్ జిల్లా',
    'azxa': 'స్టెపనాకర్ట్',
    'azxac': 'ఖాచ్మాజ్ జిల్లా',
    'azxci': 'ఖోజాలీ జిల్లా',
    'azyar': 'యార్డిమ్లి జిల్లా',
    'azyev': 'యెవ్లాక్ జిల్లా',
    'azzan': 'జాంగిలాన్ జిల్లా',
    'azzaq': 'జకాటలా జిల్లా',
    'azzar': 'జర్దాబ్ జిల్లా',
    'babrc': 'బ్రకో జిల్లా',
    'bb01': 'క్రైస్ట్ చర్చి',
    'bb02': 'సెయింట్ ఆండ్య్రూ',
    'bb03': 'సెయింట్ జార్జ్',
    'bb04': 'సెయింట్ జేమ్స్, బార్బడోస్',
    'bb05': 'సెయింట్ జాన్',
    'bb06': 'సెయింట్ జోసెఫ్, బార్బడోస్',
    'bb07': 'సెయింట్ లూసీ',
    'bb08': 'సెయింట్ మైకేల్',
    'bb09': 'సెయింట్ పీటర్, బార్బడోస్',
    'bb10': 'సెయింట్ ఫిలిప్',
    'bb11': 'సెయింట్ థామస్',
    'bd01': 'బండార్బన్ జిల్లా',
    'bd02': 'బార్గున జిల్లా',
    'bd03': 'బోగ్రా జిల్లా',
    'bd04': 'బ్రాహ్మంబరియా జిల్లా',
    'bd05': 'బగర్హాట్ జిల్లా',
    'bd06': 'బారిసాల్ జిల్లా',
    'bd07': 'భోలా జిల్లా',
    'bd08': 'కొమిల్ల జిల్లా',
    'bd10': 'చిట్టగాంగ్ జిల్లా',
    'bd11': 'కాక్స్ బజార్ డిస్ట్రిక్ట్',
    'bd12': 'చుడంగా జిల్లా',
    'bd13': 'ఢాకా జిల్లా',
    'bd14': 'దినాజ్పూర్ జిల్లా',
    'bd15': 'ఫరీద్పూర్ జిల్లా',
    'bd16': 'ఫెని జిల్లా',
    'bd17': 'గోపల్గంజ్ జిల్లా',
    'bd18': 'గజిపూర్ జిల్లా',
    'bd19': 'గైబంధ జిల్లా',
    'bd20': 'హబీగావ్ జిల్లా',
    'bd21': 'జమల్పూర్ జిల్లా',
    'bd22': 'జెస్సోర్ జిల్లా',
    'bd23': 'జెనీడా జిల్లా',
    'bd24': 'జోయ్ పూర్ జిల్లా',
    'bd25': 'ఝలాకటి జిల్లా',
    'bd26': 'కిషోర్గేంజ్ జిల్లా',
    'bd27': 'ఖుల్నా జిల్లా',
    'bd28': 'కురిగ్రామ్ జిల్లా',
    'bd29': 'ఖగ్రచారీ జిల్లా',
    'bd30': 'కుష్టియా జిల్లా',
    'bd31': 'లక్ష్మీపూర్ జిల్లా',
    'bd32': 'లల్మోనిరాట్ జిల్లా',
    'bd33': 'బహదియ',
    'bd34': 'మైమెన్సింగ్ జిల్లా',
    'bd35': 'మున్షియంగజ్ జిల్లా',
    'bd36': 'మదరిపుర్ జిల్లా',
    'bd37': 'మగుర జిల్లా',
    'bd38': 'మౌల్విబాజర్ జిల్లా',
    'bd39': 'మెహర్పూర్ జిల్లా',
    'bd40': 'నారాయణాంజ్ జిల్లా',
    'bd41': 'నెట్కోనో జిల్లా',
    'bd42': 'నర్సింగి జిల్లా',
    'bd43': 'నారాయిల్ డిస్ట్రిక్ట్',
    'bd44': 'నాటోర్ జిల్లా',
    'bd45': 'చపాయ్ నవాబ్గంజ్ జిల్లా',
    'bd46': 'నిల్ఫామారి జిల్లా',
    'bd47': 'నోహాళీ జిల్లా',
    'bd48': 'నాగాన్ జిల్లా',
    'bd49': 'పాబ్నా జిల్లా',
    'bd50': 'పిరోజ్పూర్ జిల్లా',
    'bd51': 'పతువాలి జిల్లా',
    'bd52': 'పంచగర్ జిల్లా',
    'bd53': 'రాజ్బరి జిల్లా',
    'bd54': 'రాజ్‌షాహి జిల్లా',
    'bd55': 'రాంగ్పూర్ జిల్లా',
    'bd56': 'రంగమతి హిల్ డిస్ట్రిక్ట్',
    'bd57': 'షేర్పూర్ జిల్లా',
    'bd58': 'సత్ఖిర జిల్లా',
    'bd59': 'సిరాజ్గంజ్ జిల్లా',
    'bd60': 'సిల్హెట్ జిల్లా',
    'bd61': 'సునంగంజ్ జిల్లా',
    'bd62': 'షరియత్పూర్ జిల్లా',
    'bd63': 'తంగైల్ జిల్లా',
    'bd64': 'థాకుర్గావ్ జిల్లా',
    'bdc': 'ఢాకా డివిజన్',
    'bdd': 'ఖుల్నా డివిజన్',
    'bebru': 'బ్రసెల్స్-రాజధాని ప్రాంతం',
    'bevan': 'ఆంట్వర్ప్',
    'bevbr': 'ఫ్లెమిష్ బ్రాబంట్',
    'bevli': 'లింబర్గ్',
    'bevov': 'ఈస్ట్ ఫ్లాండర్స్',
    'bevwv': 'వెస్ట్ ఫ్లాండర్స్',
    'bewbr': 'వాలూన్ బ్రాబంట్',
    'bewht': 'హాయినాట్',
    'bewlg': 'లియేజ్',
    'bewlx': 'లక్సెమ్‌బర్గ్',
    'bewna': 'నాముర్',
    'bfbal': 'బాలే ప్రావిన్స్',
    'bfbam': 'బామ్ ప్రావిన్స్',
    'bfban': 'బన్వా ప్రావిన్స్',
    'bfbaz': 'బాజేగా ప్రావిన్స్',
    'bfbgr': 'బౌగోరిబా ప్రావిన్స్',
    'bfblg': 'బౌల్గోవు',
    'bfblk': 'బోల్కెమ్డే ప్రావిన్స్',
    'bfcom': 'కామోయ్ ప్రావిన్స్',
    'bfgan': 'గాంజోర్గూ ప్రావిన్స్',
    'bfgna': 'గ్నాగ్నా ప్రావిన్స్',
    'bfgou': 'గౌర్మా ప్రావిన్స్',
    'bfhou': 'హోయెట్ ప్రావిన్స్',
    'bfiob': 'అయోబా ప్రావిన్స్',
    'bfkad': 'కడియోగో ప్రావిన్స్',
    'bfken': 'కెనోడోగో ప్రావిన్స్',
    'bfkmd': 'కోమోండ్జారి ప్రావిన్స్',
    'bfkmp': 'కాంపియెంగా ప్రావిన్స్',
    'bfkop': 'కౌల్పెలోగో ప్రావిన్స్',
    'bfkos': 'కోసి ప్రావిన్స్',
    'bfkot': 'కౌరిటెంగా ప్రావిన్స్',
    'bfkow': 'కోర్వియోగో ప్రావిన్స్',
    'bfler': 'లెరాబా ప్రావిన్స్',
    'bflor': 'లోరౌమ్ ప్రావిన్స్',
    'bfmou': 'మౌహౌన్',
    'bfnam': 'నామెంటెంగా ప్రావిన్స్',
    'bfnao': 'నాహౌరి ప్రావిన్స్',
    'bfnay': 'నయాలా ప్రావిన్స్',
    'bfnou': 'నాంబియెల్ ప్రావిన్స్',
    'bfoub': 'ఔబ్రిటెంగా ప్రావిన్స్',
    'bfoud': 'ఉడాలన్ ప్రావిన్స్',
    'bfpas': 'పాసోర్ ప్రావిన్స్',
    'bfpon': 'పోని ప్రావిన్స్',
    'bfsen': 'సెనో ప్రావిన్స్',
    'bfsis': 'సిసిలీ ప్రావిన్స్',
    'bfsmt': 'సన్మాటెంగా ప్రావిన్స్',
    'bfsng': 'సాంగ్యీ ప్రావిన్స్',
    'bfsor': 'సౌరో ప్రావిన్స్',
    'bftap': 'టపోరా ప్రావిన్స్',
    'bftui': 'టయ్ ప్రావిన్స్',
    'bfyag': 'యాఘా ప్రావిన్స్',
    'bfyat': 'యెటెంగా ప్రావిన్స్',
    'bfzir': 'జీరో ప్రావిన్స్',
    'bfzon': 'జోండోమా ప్రావిన్స్',
    'bfzou': 'జౌండ్వియోగో ప్రావిన్స్',
    'bg01': 'బ్లాగోవ్‌గ్రాడ్ ప్రావిన్స్',
    'bg02': 'బుర్గాస్ ప్రావిన్స్',
    'bg04': 'వెలికో టార్నావో ప్రావిన్స్',
    'bg05': 'విడ్లిన్ ప్రావిన్స్',
    'bg06': 'వ్రాట్సా ప్రావిన్స్',
    'bg07': 'గాబ్రోవో ప్రావిన్స్',
    'bg08': 'డాబ్రిచ్ ప్రావిన్స్',
    'bg09': 'కార్డ‌జాలై పావిన్స్',
    'bg10': 'క్యూస్టెండిల్ ప్రావిన్స్',
    'bg11': 'లోవెచ్ ప్రావిన్స్',
    'bg13': 'పజార్డిజిక్ ప్రావిన్స్',
    'bg14': 'పెర్నిక్ ప్రావిన్స్',
    'bg15': 'ప్లెవెన్ ప్రావిన్స్',
    'bg16': 'ప్రోవ్డివ్ ప్రావిన్స్',
    'bg17': 'రాజ్‌గ్రాడ్ ప్రావిన్స్',
    'bg18': 'రూజ్ ప్రావిన్స్',
    'bg19': 'సిలిస్ట్రా ప్రావిన్స్',
    'bg20': 'సిల్వెన్ ప్రావిన్స్',
    'bg21': 'స్మోల్యాన్ ప్రావిన్స్',
    'bg23': 'సోపియా ప్రావిన్స్',
    'bg24': 'స్మోటారా జోగారా ప్రావిన్స్',
    'bg25': 'టర్గోవిష్టె ప్రావిన్స్',
    'bg26': 'హస్కోవో ప్రావిన్స్',
    'bg27': 'షూమెన్ ప్రావిన్స్',
    'bg28': 'యాంబోల్ ప్రావిన్స్',
    'bh15': 'ముహార్రక్ గవర్నరేట్',
    'bibb': 'బుబాంజా ప్రావిన్స్',
    'bibl': 'బుజుంబుర రూరల్ ప్రావిన్స్',
    'bibm': 'బుజుంబురా మెయిరీ ప్రావిన్స్',
    'bibr': 'బురూరి ప్రావిన్స్',
    'bica': 'కాంకుజో ప్రావిన్స్',
    'bici': 'సిబిటోకె ప్రావిన్స్',
    'bigi': 'గిటేగా ప్రావిన్స్',
    'biki': 'కిరుండో ప్రావిన్స్',
    'bikr': 'కారూజి ప్రావిన్స్',
    'biky': 'కాయంజా ప్రావిన్స్',
    'bima': 'మకాంబా ప్రావిన్స్',
    'bimu': 'మురామ్వ్యా ప్రావిన్స్',
    'bimw': 'మ్వారో ప్రావిన్స్',
    'bimy': 'ముయింగా ప్రావిన్స్',
    'bing': 'ఎన్గోజీ ప్రావిన్స్',
    'birt': 'రుటానా ప్రావిన్స్',
    'biry': 'రూయిగి ప్రావిన్స్',
    'bjak': 'అటాకోరా డిపార్ట్మెంట్',
    'bjal': 'అలిబోరి డిపార్ట్మెంట్',
    'bjaq': 'అట్లాంటిక్ డిపార్ట్మెంట్',
    'bjbo': 'బోర్గోవ్ డిపార్ట్మెంట్',
    'bjco': 'కాలిన్స్ డిపార్ట్మెంట్',
    'bjdo': 'డోంగా డిపార్ట్మెంట్',
    'bjko': 'కౌఫో డిపార్ట్మెంట్',
    'bjli': 'లిట్టోరల్ డిపార్ట్మెంట్',
    'bjmo': 'మోనో డిపార్ట్మెంట్',
    'bjou': 'ఓోయెమ్ డిపార్ట్మెంట్',
    'bjpl': 'ప్లాటూ డిపార్ట్మెంట్',
    'bjzo': 'జోవ్ డిపార్ట్మెంట్',
    'bnbe': 'బెలెయిట్ జిల్లా',
    'bnbm': 'బ్రూనీ-మువారా జిల్లా',
    'bnte': 'టెంబురాంగ్ జిల్లా',
    'bntu': 'ట్యుటాంగ్ జిల్లా',
    'bob': 'బేని డిపార్ట్మెంట్',
    'boc': 'కోచబాంబా డిపార్ట్మెంట్',
    'boh': 'చుక్విసాకా డిపార్ట్మెంట్',
    'bol': 'లా పాజ్ డిపార్ట్మెంట్',
    'bon': 'పాండో డిపార్ట్మెంట్',
    'boo': 'ఓరురో డిపార్ట్మెంట్',
    'bop': 'పోటోసి డిపార్ట్మెంట్',
    'bos': 'శాంటా క్రజ్ డిపార్ట్మెంట్',
    'bot': 'టారిజా డిపార్ట్మెంట్',
    'bqbo': 'బోనెయిర్',
    'bqse': 'సింట్ యూస్టేటియస్',
    'brac': 'ఏకర్',
    'bral': 'ఆలాగోవాస్',
    'bram': 'అమెజోనాస్',
    'brap': 'అమాపా',
    'brba': 'బాహియా',
    'brce': 'సియారా',
    'brdf': 'ఫెడరల్ జిల్లా',
    'bres': 'ఎస్పిరిటో సాంటో',
    'brgo': 'గోయాస్',
    'brma': 'మరాన్హో',
    'brmg': 'మినాస్ జెరాయిస్',
    'brms': 'మాటో గ్రాసో డో సూల్',
    'brmt': 'మాటో గ్రోసో',
    'brpa': 'పరా',
    'brpb': 'పారాయిబా',
    'brpe': 'పెర్నాంబుకో',
    'brpi': 'పియావా',
    'brpr': 'పరానా',
    'brrn': 'రియో గ్రాండ్ డు నార్టే',
    'brro': 'రాండోనియా',
    'brrr': 'రోరేమా',
    'brrs': 'రియో గ్రాండ్ డు సల్',
    'brsc': 'సాంటా కాటరీనా',
    'brse': 'సెర్జయిప్',
    'brsp': 'సావో పాలో',
    'brto': 'టొకాంటిన్స్',
    'bsak': 'అక్లిన్స్',
    'bsbi': 'బిమిని',
    'bsbp': 'బ్లాక్ పాయింట్',
    'bsby': 'బెర్రీ దీవులు',
    'bsce': 'సెంట్ర్రల్ ఎలూథెరా',
    'bsci': 'క్యాట్ దీవి',
    'bsck': 'క్రుకెడ్ దీవి',
    'bsco': 'సెంట్రల్ అబాకో',
    'bscs': 'మధ్య ఆండ్రోస్',
    'bseg': 'తూర్పు గ్రాండ్ బహామా',
    'bsex': 'ఎక్సూమా',
    'bsfp': 'ఫ్రీపోర్ట్',
    'bsgc': 'గ్రాండ్ కే',
    'bshi': 'హార్బర్ దీవి',
    'bsht': 'హోప్ టౌన్',
    'bsin': 'ఇనాగ్వా',
    'bsli': 'లాంగ్ దీవి',
    'bsmc': 'మాంగ్రోవ్ కే',
    'bsmg': 'మేయాగువానా',
    'bsmi': 'మూర్స్ దీవి',
    'bsne': 'ఉత్తర ఎల్యూథెరా',
    'bsno': 'ఉత్తర అబాకో',
    'bsns': 'ఉత్తర ఆండ్రోస్',
    'bsrc': 'రమ్ కే',
    'bsri': 'రాగెడ్ దీవి',
    'bssa': 'దక్షిణ ఆండ్రోస్',
    'bsse': 'దక్షిణ ఎలూథెరా',
    'bsso': 'దక్షిణ అబాకో',
    'bsss': 'సాన్ సాల్వడార్ దీవి',
    'bssw': 'స్పానిష్ వెల్స్',
    'bswg': 'పశ్చిమ గ్రాండ్ బహామా',
    'bt11': 'పారో జిల్లా',
    'bt12': 'చుఖా జిల్లా',
    'bt13': 'హా జిల్లా',
    'bt14': 'సామ్ట్సే జిల్లా',
    'bt15': 'థింపు జిల్లా',
    'bt23': 'పునాఖా జిల్లా',
    'bt24': 'వాంగ్డ్యూ ఫోడ్రాంగ్ జిల్లా',
    'bt32': 'ట్రాంగ్సా జిల్లా',
    'bt33': 'బుమ్తాంగ్ జిల్లా',
    'bt34': 'జెంగాంగ్ జిల్లా',
    'bt41': 'ట్రాషిగాంగ్ జిల్లా',
    'bt42': 'మోంగార్ జిల్లా',
    'bt43': 'పెమాగాట్షెల్ జిల్లా',
    'bt44': 'లూంట్సె జిల్లా',
    'bt45': 'సామడ్రప్ జాంగ్కార్ జిల్లా',
    'btga': 'గాసా జిల్లా',
    'btty': 'ట్రాషియాంగ్‌త్సే జిల్లా',
    'bwce': 'సెంట్రల్ జిల్లా',
    'bwfr': 'ఫ్రాన్సిస్‌టౌన్',
    'bwga': 'గాబరోనె',
    'bwgh': 'ఘాంజి జిల్లా',
    'bwjw': 'జ్వానెంగ్',
    'bwkg': 'కెగాలగడి జిల్లా',
    'bwkl': 'గాట్లెంగ్ జిల్లా',
    'bwkw': 'క్వెనెంగ్ జిల్లా',
    'bwlo': 'లోబాట్సే',
    'bwne': 'ఈశాన్య జిల్లా',
    'bwnw': 'నార్త్-వెస్ట్ జిల్లా',
    'bwse': 'ఆగ్నేయ జిల్లా',
    'bwso': 'దక్షిణ జిల్లా',
    'bwsp': 'సెలెబి-ఫిక్వే',
    'bwst': 'సోవా, బోత్స్వానా',
    'bybr': 'బ్రెస్ట్ ప్రాంతం',
    'byhm': 'మిన్స్క్',
    'byho': 'గోమెల్ ప్రాంతం',
    'byhr': 'గ్రాడ్నో ప్రాంతం',
    'byma': 'మోగిలేవ్ ప్రాంతం',
    'bymi': 'మిన్సెక్ ప్రాంతం',
    'byvi': 'విటెస్క్ ప్రాంతం',
    'bzcy': 'కాయో జిల్లా',
    'bzczl': 'కోరోజాల్ జిల్లా',
    'bzow': 'ఆరెంజ్ వాక్ జిల్లా',
    'bzsc': 'స్టాన్ క్రీక్ జిల్లా',
    'bztol': 'టోలెడో జిల్లా',
    'caab': 'అల్బర్టా',
    'cabc': 'బ్రిటిష్ కొలంబియా',
    'camb': 'మనిటోబా',
    'canb': 'న్యూ బ్రున్స్‌విక్',
    'canl': 'న్యూఫౌండ్ ల్యాండ్ మరియు లాబ్రాడార్',
    'cans': 'నోవా స్కోటియా',
    'cant': 'నార్త్‌వెస్ట్ టెరిటరీస్',
    'canu': 'నునావుట్',
    'caon': 'అంటారియో',
    'cape': 'ప్రిన్స్ ఎడ్వర్డ్ దీవి',
    'caqc': 'క్యూబెక్',
    'cask': 'సా్స్కాచివాన్',
    'cayt': 'యుకాన్',
    'cdbc': 'బాస్-కాంగో ప్రావిన్స్',
    'cdeq': 'ఈక్వేటర్',
    'cdke': 'కాసాయి-ఓరియంటల్',
    'cdkn': 'కిన్షాసా',
    'cdma': 'మనియెమా',
    'cdnk': 'ఉత్తర కివు',
    'cdsk': 'దక్షిణ ఎలూథెరా',
    'cfac': 'ఓహామ్ ప్రిఫెక్చర్',
    'cfbb': 'బామింగ్వి-బంగోరాన్ ప్రిఫెక్చర్',
    'cfbgf': 'బాంగ్‌వీ',
    'cfbk': 'బస్సే-కోట్టో ప్రిఫెక్చర్',
    'cfhk': 'హాట్-కోటో ప్రిఫెక్చర్',
    'cfhm': 'హాట్-ఎంబోమో ప్రిఫెక్చర్',
    'cfhs': 'మాంబియర్-కడే',
    'cfkb': 'నానా-గ్రెబిజి ఎకనామిక్ ప్రిపెక్చర్',
    'cfkg': 'కెమో ప్రిఫెక్చర్',
    'cflb': 'లోబేయి ప్రిఫెక్చర్',
    'cfmb': 'బోమో ప్రిఫెక్చర్',
    'cfmp': 'ఒంబెల్లా-ఎంపోకో ప్రిఫెక్చర్',
    'cfnm': 'నానా-మాంబెరె ప్రిఫెక్చర్',
    'cfop': 'ఔహామ్-పెండె ప్రిఫెక్చర్',
    'cfse': 'సంగా-ఎంబేర్ ఎకనామిక్ ప్రిఫెక్చర్',
    'cfuk': 'ఓయువాకా ప్రిఫెక్చర్',
    'cfvk': 'వకాగా ప్రిఫెక్చర్',
    'cg2': 'లెకోమూ డిపార్ట్మెంట్',
    'cg5': 'కోయిలోవ్ డిపార్ట్మెంట్',
    'cg7': 'లికువాలా డిపార్ట్మెంట్',
    'cg8': 'కువెట్ డిపార్ట్మెంట్',
    'cg9': 'నియారి డిపార్ట్మెంట్',
    'cg11': 'బోయెంజా డిపార్ట్మెంట్',
    'cg12': 'పూల్ డిపార్ట్మెంట్',
    'cg13': 'సంఘా డిపార్ట్మెంట్',
    'cg14': 'ప్లాటూక్స్ డిపార్ట్మెంట్',
    'cg15': 'కవెట్-క్వెస్ట్ డిపార్ట్మెంట్',
    'cgbzv': 'బ్రేజావిల్లె',
    'chag': 'ఆరాగావ్',
    'chai': 'అపెంజెల్ ఇన్నర్హోడెన్',
    'char': 'అపెంజిల్ అసెర్హోడెన్',
    'chbe': 'కాంటన్ ఆఫ్ బెర్న్',
    'chbl': 'బేసెల-లాండ్',
    'chbs': 'బాసెల్-స్టాట్',
    'chfr': 'కాంటన్ ఆఫ్ ఫ్రైబోర్గ్',
    'chgl': 'కాంటన్ ఆఫ్ గ్లారస్',
    'chgr': 'గ్రౌబుండెన్',
    'chju': 'జూరా',
    'chlu': 'కాంటన్ ఆఫ్ లూసర్న్',
    'chne': 'కాంటన్ ఆఫ్ న్యూచాటెల్',
    'chnw': 'నిడ్వాల్జెన్',
    'chow': 'ఓబ్వాల్డెన్',
    'chsg': 'కాంటన్ ఆఫ్ సెయింట్ గాలెన్',
    'chsh': 'కాంటన్ ఆప్ షాఫ్‌హాసెన్',
    'chso': 'కాంటన్ ఆఫ్ సోలోథమ్',
    'chsz': 'కాంటన్ ఆఫ్ ష్విజ్',
    'chtg': 'తుర్గావ్',
    'chti': 'టిసినో',
    'chur': 'ఉరి',
    'chvd': 'కాంటన్ ఆఫ్ వాడ్',
    'chvs': 'కాంటన్ ఆఫ్ వాలెయిస్',
    'chzg': 'కాంటన్ ఆఫ్ జుగ్',
    'chzh': 'కాంటన్ ఆఫ్ జ్యూరిక్',
    'ciab': 'అబిద్ జాన్',
    'cibs': 'బాస్-ససాండ్రా జిల్లా',
    'cidn': 'డెంగీ జిల్లా',
    'cisv': 'సవానెస్ జిల్లా',
    'civb': 'వల్లీ డు బందామా జిల్లా',
    'ciym': 'యామోసూక్రో',
    'cizz': 'జంజన్ ప్రాంతం',
    'clai': 'ఆయెసెన్ ప్రాంతం',
    'clan': 'ఆంటోఫాగస్తా ప్రాంతం',
    'clar': 'ఆరాకేనియా ప్రాంతం',
    'clat': 'అటాకామా ప్రాంతం',
    'clbi': 'రీజియన్ మెట్రోపాలిటానా',
    'clco': 'కాక్వింబో ప్రాంతం',
    'clli': 'లిబర్టేడర్ జనరల్ బెర్నార్డో ఓ’హిగిన్స్ ప్రాంతం',
    'clll': 'లాస్ లాగోస్ ప్రాంతం',
    'cllr': 'లాస్ రియోస్ ప్రాంతం',
    'clma': 'మగాలేనస్ యా లా అంటార్కిటికా ప్రాంతం',
    'clml': 'మాలె ప్రాంతం',
    'clrm': 'సాంటియాగో మెట్రోపాలిటన్ ప్రాంతం',
    'clta': 'టారాపాకా ప్రాంతం',
    'clvs': 'వాల్పరాయిసో ప్రాంతం',
    'cmad': 'ఆడమావా',
    'cmce': 'సెంటర్',
    'cmen': 'ఫార్ నార్త్',
    'cmes': 'తూర్పు',
    'cmlt': 'లిటోరల్',
    'cmno': 'ఉత్తర',
    'cmnw': 'వాయవ్యం',
    'cmou': 'పశ్చిమ',
    'cmsu': 'దక్షిణ',
    'cmsw': 'వాయవ్య',
    'cnah': 'అన్హూయి',
    'cnbj': 'బీజింగ్',
    'cncq': 'చాంగ్ కింగ్',
    'cngd': 'గ్వాంగ్‌డాంగ్',
    'cngs': 'గాన్సు',
    'cngx': 'గువాంగ్జీ జువాంగ్ అటానమస్ ప్రాంతం',
    'cngz': 'గుయిజో',
    'cnha': 'హెనాన్',
    'cnhb': 'హుబే',
    'cnhe': 'హెబీ',
    'cnhi': 'హైనన్',
    'cnhk': 'హాంగ్‌కాంగ్',
    'cnhl': 'హీలాంగ్‌జియాంగ్',
    'cnhn': 'హునాన్',
    'cnjl': 'జిలిన్',
    'cnjs': 'జియాంగ్సు',
    'cnjx': 'జియాంగ్సీ',
    'cnln': 'లియోవానింగ్',
    'cnmo': 'మకావు',
    'cnnm': 'ఇన్నర్ మంగోలియా',
    'cnnx': 'నింజీియా హూయి అటానమస్ ప్రాంతం',
    'cnqh': 'ఖింగాయ్',
    'cnsc': 'సిచువాన్',
    'cnsd': 'షాండాంగ్',
    'cnsh': 'షాంఘై',
    'cnsn': 'షాంక్సి²',
    'cnsx': 'షాంక్సి',
    'cntj': 'టియాంజిన్',
    'cnxj': 'జింజియాంగ్',
    'cnxz': 'టిబెట్ స్వాధికార ప్రాంతం',
    'cnyn': 'యునాన్',
    'cnzj': 'జీజంగ్',
    'coama': 'అమెజానోస్ డిపార్ట్మెంట్',
    'coant': 'ఆంటియోకియా డిపార్ట్మెంట్',
    'coara': 'అరౌకా డిపార్ట్మెంట్',
    'coatl': 'అట్లాంటికో డిపార్ట్మెంట్',
    'cobol': 'బోలివర్ డిపార్ట్మెంట్',
    'coboy': 'బోయాకా డిపార్ట్మెంట్',
    'cocal': 'కాల్డాస్ డిపార్ట్మెంట్',
    'cocaq': 'కాక్వెటా డిపార్ట్మెంట్',
    'cocas': 'కాసనార్ డిపార్ట్మెంట్',
    'cocau': 'కౌకా డిపార్ట్మెంట్',
    'coces': 'సీసర్ డిపార్ట్మెంట్',
    'cocho': 'చోకో డిపార్ట్మెంట్',
    'cocor': 'కోర్డోబా డిపార్ట్మెంట్',
    'cocun': 'కుండినామార్సా డిపార్ట్మెంట్',
    'codc': 'బోగోటా',
    'cogua': 'గ్వెయినియా డిపార్ట్మెంట్',
    'coguv': 'గ్వావేర్ డిపార్ట్మెంట్',
    'cohui': 'హుయిలా డిపార్ట్మెంట్',
    'colag': 'లా గ్వాజిరా డిపార్ట్మెంట్',
    'comag': 'మాగ్డాలెనా డిపార్ట్మెంట్',
    'comet': 'మెటా',
    'conar': 'నారినో డిపార్ట్మెంట్',
    'consa': 'నార్ట్ డి సాంటాండర్ డిపార్ట్మెంట్',
    'coput': 'పుటుమాయో డిపార్ట్మెంట్',
    'coqui': 'క్విండియో డిపార్ట్మెంట్',
    'coris': 'రిసారాల్డా డిపార్ట్మెంట్',
    'cosan': 'సాంటాండర్ డిపార్ట్మెంట్',
    'cosap':
        'ఆర్చిపెలాగో ఆఫ్ సెయింట్ ఆండ్రూస్ ప్రావిడెన్స్ అండ్ సెయింట్ కాటలీనా',
    'cosuc': 'సుక్రె డిపార్ట్మెంట్',
    'cotol': 'టోలిమా డిపార్ట్మెంట్',
    'covac': 'వల్లె డెల్ కాకా',
    'covau': 'వాపెస్ డిపార్ట్మెంట్',
    'covid': 'విచాడా డిపార్ట్మెంట్',
    'cra': 'అలాజుయెలా ప్రావిన్స్',
    'crg': 'గువానాకాస్ట్ ప్రావిన్స్',
    'crp': 'పుంటారెనాస్ ప్రావిన్స్',
    'crsj': 'సాన్ జోస్ ప్రావిన్స్',
    'cu01': 'పినార్ డెల్ రియో ప్రావిన్స్',
    'cu04': 'మాటాంజాస్ ప్రావిన్స్',
    'cu05': 'విల్లా క్లారా ప్రావిన్స్',
    'cu06': 'సెన్ఫ్యూగోస్ ప్రావిన్స్',
    'cu07': 'సాంక్టి స్పిరిటస్ ప్రావిన్స్',
    'cu08': 'సియేగో ్ అవిలా ప్రావిన్స్',
    'cu09': 'కామాగ్వే ప్రావిన్స్',
    'cu10': 'లాస్ టూనాస్ ప్రావిన్స్',
    'cu11': 'హోల్గ్విన్ ప్రావిన్స్',
    'cu12': 'గ్రాన్మా ప్రావిన్స్',
    'cu13': 'సాంటియాగో డి క్యూబా ప్రావిన్స్',
    'cu15': 'ఆర్టెమీసా ప్రావిన్స్',
    'cu16': 'మేయబెక్ ప్రావిన్స్',
    'cu99': 'ఇస్లా ద లా జువెంటుడ్',
    'cvbr': 'బ్రావా',
    'cvbv': 'బోవా విస్తా',
    'cvca': 'సాంటా కేటరీనా',
    'cvcf': 'సాంటా కేటరీనా డో ఫోగో',
    'cvcr': 'సాంటా క్రజ్',
    'cvmo': 'మోస్టెయిరోస్',
    'cvpa': 'పాల్',
    'cvpn': 'పోర్టో నోవో',
    'cvpr': 'ప్రాయా',
    'cvrb': 'రిబియేరా బ్రావా',
    'cvrg': 'రివియేరా గ్రాండ్',
    'cvrs': 'రీబేరా గ్రాండె ద సాంటియాగో',
    'cvsd': 'సావోో డామింగోస్',
    'cvsf': 'సావో ఫిలిపె',
    'cvsl': 'సాల్',
    'cvso': 'సావో లోరెంకో డాస్ ఓర్గావోస్',
    'cvss': 'సావ్నిో సాల్వడార్ డు ముండో',
    'cvsv': 'సావో విసెంటి',
    'cvta': 'టారాాపాల్',
    'cvts': 'టారాఫాల్ ద సావో నికోలావ్',
    'cy02': 'లిమాసోల్ జిల్లా',
    'cy03': 'లార్నాకా జిల్లా',
    'cy06': 'కైరేనియా జిల్లా',
    'cz10': 'ప్రాహా',
    'cz20': 'మధ్య బొహీమియా ప్రాంతము',
    'cz31': 'దక్షిణ బొహెమియా ప్రాంతం',
    'cz32': 'ప్లిజెన్ ప్రాంతం',
    'cz41': 'కార్లోవీ వేరీ ప్రాంతం',
    'cz42': 'ఉస్టి నాడ్ లాబెమ్ ప్రాంతం',
    'cz51': 'లిబరెక్ ప్రాంతం',
    'cz52': 'రాడెక్ క్రాలోవ్ ప్రాంతం',
    'cz53': 'పార్డుబైస్ ప్రాంతం',
    'cz63': 'వైసోసినా ప్రాంతం',
    'cz64': 'దక్షిణ మొరావియన్ ప్రాంతం',
    'cz71': 'ఓలోమాక్ ప్రాంతం',
    'cz72': 'జ్లిన్ ప్రాంతం',
    'cz80': 'మోరావియన్-సిలేసియన్ ప్రాంతం',
    'debb': 'బ్రాండెన్బర్గ్',
    'debe': 'బెర్లిన్',
    'debw': 'బాడెన్-వుటెంబర్గ్',
    'deby': 'బవేరియా',
    'dehb': 'ఫ్రీ హాన్సీటిక్ సిటీ ఆఫ్ బ్రెమెన్',
    'dehe': 'హెస్',
    'dehh': 'హ్యాంబర్గ్',
    'demv': 'మెక్లెన్బర్గ్-వోర్పెమెమ్',
    'deni': 'లోవర్ సాక్సోనీ',
    'denw': 'నార్త్‌ రైన్-వెస్ట్‌ఫాలియా',
    'derp': 'రైన్లాండ్-పాలాటినేట్',
    'desh': 'ష్లెస్విగ్-హోల్‌స్టీన్',
    'desl': 'సార్లాండ్',
    'desn': 'సాక్సోనీ',
    'dest': 'సాక్సోనీ-అన్హాల్ట్',
    'deth': 'తురింగియా',
    'djar': 'ఆర్జె్టా ప్రాంతం',
    'djas': 'అలీ సాబియె ప్రాంతం',
    'djdi': 'డిఖిల్ ప్రాంతం',
    'djdj': 'జిబోటి',
    'djob': 'ఓబాక్ ప్రాంతం',
    'djta': 'టాడ్‌జౌరా ప్రాంతం',
    'dk81': 'ఉత్తర డెన్మార్క్ ప్రాంతం',
    'dk82': 'సెంట్ర్రల్ డెన్మార్క్ ప్రాంతం',
    'dk83': 'దక్షిణ డెన్మార్క్ ప్రాంతం',
    'dk84': 'డెన్మార్క్ రాజధాని ప్రాంతం',
    'dm02': 'సెయింట్ ఆండ్రూ పారిష్',
    'dm03': 'సెయింట్ డేవిడ్ పారిష్',
    'dm04': 'సెయింట్ జార్జ్ పారిష్',
    'dm05': 'సెయింట్ జాన్ పారిష్',
    'dm06': 'సెయింట్ జోసెఫ్ పారిష్',
    'dm07': 'సెయింట్ ల్యూక్ పారిష్',
    'dm08': 'సెయింట్ మార్క్ పారిష్',
    'dm09': 'సెయింట్ పాట్రిక్ పారిష్',
    'dm10': 'సెయింట్ పాల్ పారిష్',
    'dm11': 'సెయింట్ పీటర్ పారిష్',
    'do02': 'అజూవా ప్రావిన్స్',
    'do03': 'బావోరుకో ప్రావిన్స్',
    'do04': 'బరాహోనా ప్రావిన్స్',
    'do06': 'డువార్ట్ ప్రావిన్స్',
    'do07': 'ఇలియాస్ పినా ప్రావిన్స్',
    'do08': 'ఎల్ సీబో ప్రావిన్స్',
    'do09': 'ఎస్పాయిల్లట్ ప్రావిన్స్',
    'do10': 'ఇండిపెండెన్షియా ప్రావిన్స్',
    'do11': 'లా అల్టాగ్రేసియా ప్రావిన్స్',
    'do12': 'లా రోమానా ప్రావిన్స్',
    'do13': 'లా వేగా ప్రావిన్స్',
    'do14': 'మరియా ట్రినిడాడ్ సాంచెజ్ ప్రావిన్స్',
    'do15': 'మాంటి క్రిస్టీ ప్రావిన్స్',
    'do16': 'పెడెమాలెస్ ప్రావిన్స్',
    'do17': 'పెరావియా ప్రావిన్స్',
    'do18': 'పుయెర్టో ప్రాటా ప్రావిన్స్',
    'do19': 'హెర్మనాస్ మిరాబాల్ ప్రావిన్స్',
    'do20': 'సమానా ప్రావిన్స్',
    'do21': 'సాన్ క్రిస్టోబాల్ ప్రావిన్స్',
    'do22': 'సాన్్ జవాన్ ప్రావిన్స్',
    'do23': 'సాన్ పెడ్రో ద మాకోరిస్',
    'do24': 'సాంచెజ్ రామిరెజ్ ప్రావిన్స్',
    'do25': 'సాంటియాాగో ప్రావిన్స్',
    'do26': 'సాంటియాగో రోడ్రిగ్వెజ్ ప్రావిన్స్',
    'do27': 'వాల్వర్డ్ ప్రావిన్స్',
    'do28': 'మాన్సెనర్ నోయల్ ప్రావిన్స్',
    'do29': 'మాంటె ప్లాటా ప్రావిన్స్',
    'do30': 'హాటో మేయర్ ప్రావిన్స్',
    'do31': 'సాన్ జోస్ డి ఓకోవా ప్రావిన్స్',
    'do32': 'సాంటో డామింగో ప్రావిన్స్',
    'dz01': 'అడ్రార్ ప్రావిన్స్',
    'dz02': 'చ్లెఫ్ ప్రావిన్స్',
    'dz03': 'లాగ్హోవే ప్రావిన్స్',
    'dz04': 'ఓవమ్ ఎల్ బొవాఘీ ప్రావిన్స్',
    'dz05': 'బాట్నా ప్రావిన్స్',
    'dz06': 'బేజాయా ప్రావిన్స్',
    'dz07': 'బిస్క్రా',
    'dz08': 'బెచార్ ప్రావిన్స్',
    'dz09': 'బ్లిడా ప్రావిన్స్',
    'dz10': 'బాయిరా ప్రావిన్స్',
    'dz11': 'టామంగాసెట్ ప్రావిన్స్',
    'dz12': 'టెబెస్సా ప్రావిన్స్',
    'dz13': 'ట్లెమ్సెన్ ప్రావిన్స్',
    'dz14': 'టియారెట్ ప్రావిన్స్',
    'dz15': 'టిజి ఔజో ప్రావిన్స్',
    'dz17': 'జెల్ఫా ప్రావిన్స్',
    'dz18': 'జిజెల్ ప్రావిన్స్',
    'dz19': 'సెటిఫ్ ప్రావిన్స్',
    'dz20': 'సాయిదా ప్రావిన్స్',
    'dz21': 'స్కిక్డా ప్రావిన్స్',
    'dz22': 'సిడి బెల్ అబెస్ ప్రావిన్స్',
    'dz23': 'అన్నాబా ప్రావిన్స్',
    'dz24': 'గ్వెల్మా ప్రావిన్స్',
    'dz25': 'కాన్స్టాంటిన్ ప్రావిన్స్',
    'dz26': 'మెడియా ప్రావిన్స్',
    'dz27': 'మోస్టాగానెమ్ ప్రావిన్స్',
    'dz28': 'ఎంసిలా ప్రావిన్స్',
    'dz29': 'మస్కారా ప్రావిన్స్',
    'dz30': 'ఉవార్గలా ప్రావిన్స్',
    'dz31': 'ఓరాన్',
    'dz32': 'ఎల్ బయాధ్ ప్రావిన్స్',
    'dz33': 'ఇల్లిజి ప్రావిన్స్',
    'dz34': 'బోర్జ్ బౌ ఆరిడ్జె ప్రావిన్స్',
    'dz35': 'బౌమెర్డెస్ ప్రావిన్స్',
    'dz36': 'ఎల్ టర్ఫ్ ప్రావిన్స్',
    'dz37': 'టిండోఫ్ ప్రావిన్స్',
    'dz38': 'టిసెమ్‌సిల్ట్ ప్రావిన్స్',
    'dz39': 'ఎల్ ఓయెద్ ప్రావిన్స్',
    'dz40': 'ఖెంచేలా ప్రావిన్స్',
    'dz41': 'సౌక్ ఆహ్రాస్ ప్రావిన్స్',
    'dz42': 'టిపాసా ప్రావిన్స్',
    'dz43': 'మిలా ప్రావిన్స్',
    'dz44': 'ఎయిన్ డెఫ్లా ప్రావిన్స్',
    'dz45': 'నామా ప్రావిన్స్',
    'dz46': 'ఎయిన్ టెమోచెంట్ ప్రావిన్స్',
    'dz47': 'గార్డాయియా ప్రావిన్స్',
    'dz48': 'రిెలిజేన్ ప్రావిన్స్',
    'eca': 'అజువే ప్రావిన్స్',
    'ecb': 'బోలివర్ ప్రావిన్స్',
    'ecc': 'కార్చి ప్రావిన్స్',
    'ecd': 'ఓరెల్లానా ప్రావిన్స్',
    'ece': 'ఎస్మరాల్డాస్',
    'ecf': 'కానార్ ప్రావిన్స్',
    'ecg': 'గుయాయస్ ప్రావిన్స్',
    'ech': 'చింబోరాజో ప్రావిన్స్',
    'eci': 'ఇంబాబురా ప్రావిన్స్',
    'ecl': 'లోజా ప్రావిన్స్',
    'ecm': 'మనాబి ప్రావిన్స్',
    'ecn': 'నాపో ప్రావిన్స్',
    'eco': 'ఎల్ ఓరో ప్రావిన్స్',
    'ecp': 'పిచించా ప్రావిన్స్',
    'ecr': 'లాస్ రియోస్ ప్రావిన్స్',
    'ecs': 'మోరోనా-సాంటియాగో ప్రావిన్స్',
    'ecsd': 'సాంటో డామింగో ద లాస్ సాచిలాస్ ప్రావిన్స్',
    'ecse': 'సాంటా ఎలీనా ప్రావిన్స్',
    'ect': 'తుంగురాహువా ప్రావిన్స్',
    'ecu': 'సుకుంబియోస్ ప్రావిన్స్',
    'ecw': 'గాలాపాగోస్ ప్రావిన్స్',
    'ecx': 'కోటోపాక్సి ప్రావిన్స్',
    'ecy': 'పాస్టాజా ప్రావిన్స్',
    'ecz': 'జమోరా-చించిపె ప్రావిన్స్',
    'ee37': 'హార్జు కౌంటీ',
    'ee39': 'హయూ కౌంటీ',
    'ee45': 'ఇడా-వీరు కౌంటీ',
    'ee50': 'జోగేవా కౌంటీ',
    'ee52': 'జార్వా కౌంటీ',
    'ee56': 'లానె కౌంటీ',
    'ee60': 'లానే-వీరు కౌంటీ',
    'ee64': 'పోల్వా కౌంటీ',
    'ee68': 'పార్ను కౌంటీ',
    'ee71': 'రాప్లా కౌంటీ',
    'ee79': 'టార్టు కౌంటీ',
    'ee81': 'వాాల్గా కౌంటీ',
    'ee84': 'విల్జండి కౌంటీ',
    'ee87': 'వోరు కౌంటీ',
    'egalx': 'ఆలెక్సాండ్రియా గవర్నరేట్',
    'egast': 'అస్యుత్ గవర్నరేట్',
    'egba': 'రెడ్ సీ గవర్నరేట్',
    'egbh': 'బెహీరా గవర్నరేట్',
    'egbns': 'బేని సుయెఫ్ గవర్నరేట్',
    'egc': 'కెయిరో గవర్నరేట్',
    'egdk': 'డాకాహిలా గవర్నరేట్',
    'egdt': 'డామియెట్టా గవర్నరేట్',
    'eggh': 'గార్బియా గవర్నరేట్',
    'eggz': 'గీజా గవర్నరేట్',
    'egis': 'ఇస్మాయిలియా గవర్నరేట్',
    'egjs': 'దక్షిణ సినాయి గవర్నరేట్',
    'egkb': 'ఖాల్యుబియా గవర్నరేట్',
    'egkfs': 'కాఫర్ ఎల్-షేక్ గవర్నరేట్',
    'egkn': 'ఖేనా గవర్నరేట్',
    'egmn': 'మిన్యా గవర్నరేట్',
    'egmnf': 'మోనూఫియా గవర్నరేట్',
    'egmt': 'మాట్రో గవర్నరేట్',
    'egpts': 'పోర్ట్ సెయిద్ గవర్నరేట్',
    'egshg': 'సోహాగ్ గవర్నరేట్',
    'egshr': 'అల్ షర్ఖియా గవర్నరేట్',
    'egsin': 'నార్త్ సినాయి గవర్నరేట్',
    'egsuz': 'సూయెజ్ గవర్నరేట్',
    'egwad': 'న్యూ వ్యాలీ గవర్నరేట్',
    'eran': 'అన్సెబా ప్రాంతం',
    'erdk': 'దక్షిణ ఎర్ర సముద్ర ప్రాంతం',
    'erdu': 'డిబబ్ ప్రాంతం',
    'ergb': 'గాష్-బార్కా ప్రాంతం',
    'erma': 'మైకెల్ ప్రాంతం',
    'ersk': 'ఉత్తతర రెడ్ సీ ప్రాంతం',
    'esa': 'అలికాంట్ ప్రావిన్స్',
    'esab': 'ఆల్బసీట్ ప్రావిన్స్',
    'esal': 'ఆల్మేరియా ప్రావిన్స్',
    'esas': 'అస్టూరియాస్',
    'esav': 'అవిలా ప్రావిన్స్',
    'esb': 'బార్సిలోనా ప్రావిన్స్',
    'esba': 'బడాజోజ్ ప్రావిన్స్',
    'esbi': 'బిస్కే',
    'esbu': 'బుర్గోస్ ప్రావిన్స్',
    'esc': 'ఓ కొరూనా ప్రావిన్స్',
    'esca': 'కాడిజ్ ప్రావిన్స్',
    'escb': 'కాంటాబ్రియా',
    'escc': 'కాకరస్ ప్రావిన్స్',
    'esce': 'సియూటా',
    'escn': 'కానరీ ద్వీపములు',
    'esco': 'కొరోడోబా ప్రావిన్స్',
    'escr': 'సియుడాడ్ రియల్ ప్రావిన్స్',
    'escs': 'కాస్టెలాన్ ప్రావిన్స్',
    'escu': 'క్యుయెంకా',
    'esga': 'గలిసియా',
    'esgc': 'లాస్్ పాల్మాస్ ప్రావిన్స్',
    'esgi': 'గిరోనా ప్రావిన్స్',
    'esgr': 'గ్రనాాడా ప్రావిన్స్',
    'esgu': 'గ్వాడాలాజారా ప్రావిన్స్',
    'esh': 'హుయెల్వా ప్రావిన్స్',
    'eshu': 'హుయెస్కా ప్రావిన్స్',
    'esib': 'బాలియారిక్ దీవులు',
    'esj': 'జేన్ ప్రావిన్స్',
    'esl': 'లేయిడా ప్రావిన్స్',
    'eslo': 'లా రియోజా',
    'eslu': 'లూగో ప్రావిన్స్',
    'esmc': 'ముర్సియా ప్రాంతం',
    'esml': 'మెలిల్లా',
    'esna': 'నవార్²',
    'esnc': 'నవార్',
    'esor': 'ఔరెన్స్ ప్రావిన్స్',
    'esp': 'పాలినేసియా ప్రావిన్స్',
    'espm': 'బాలియారిక్ దీవులు²',
    'espo': 'పాంటివెద్రా ప్రావిన్స్',
    'esri': 'లా రియోజా²',
    'ess': 'కాంటాబ్రియా²',
    'essa': 'సలమంకా ప్రావిన్స్',
    'esse': 'సెవిల్లె ప్రావిన్స్',
    'esso': 'సోరియా ప్రావిన్స్',
    'esss': 'జిపుజ్కో',
    'est': 'టర్రాగోనా ప్రావిన్స్',
    'estf': 'సాంటా క్రజ్ ద టెనెరైఫ్ ప్రావిన్స్',
    'esv': 'వాలెన్సియా ప్రావిన్స్',
    'esva': 'వాలాడోలిడ్ ప్రావిన్స్',
    'esvi': 'అలావా',
    'esz': 'జరాగోజా ప్రావిన్స్',
    'esza': 'జమోరా ప్రావిన్స్',
    'etaa': 'అద్దిస్ అబాబా',
    'etaf': 'అఫర్ ప్రాంతం',
    'etam': 'అమ్హారా ప్రాంతం',
    'etbe': 'బెనిస్హాంగుల్-గుముజ్ ప్రాంతం',
    'etdd': 'డైర్ డావా',
    'etga': 'గాంబెలా ప్రాంతం',
    'etha': 'హరారి ప్రాంతం',
    'etor': 'ఓరోమియా ప్రాంతం',
    'etsn': 'దక్షిణ దేశాలు, జాతీయతలు, మరియు ప్రజల ప్రాంతం',
    'etso': 'సోమాలి ప్రాంతం',
    'etti': 'టిగ్రే ప్రాంతం',
    'fi02': 'దక్షిణ కరేలియా',
    'fi03': 'దక్షిణ ఓస్ట్రోబోతినా',
    'fi04': 'దక్షిణ సావోనియా',
    'fi05': 'కైనూ',
    'fi06': 'టవాస్టియా ప్రాపర్',
    'fi07': 'సెంట్రల్్ ఓస్ట్రోబోతినా',
    'fi08': 'సెంట్రల్ ఫిన్లాండ్',
    'fi09': 'కైమెన్లాస్కో',
    'fi11': 'పిర్కన్మా',
    'fi13': 'నార్త్ కరేలియా',
    'fi14': 'ఉత్త్తర ఓస్ట్రోబోత్నియా',
    'fi15': 'ఉత్త్తర సవోనియా',
    'fi16': 'పాయిజాన్ టావాస్టియా',
    'fi17': 'సాటుకుంట',
    'fi18': 'యూసిమా',
    'fi19': 'ఫిన్లాండ్ ప్రాపర్',
    'fjc': 'సెంట్రల్ డివిజన్',
    'fje': 'తూర్పు డివిజన్',
    'fjn': 'ఉత్తరా డివిజన్',
    'fjr': 'రోటుమా',
    'fjw': 'పశ్చిమ డివిజన్',
    'fmksa': 'కోస్రా',
    'fmpni': 'పోహెన్పీ రాష్ట్రం',
    'fmtrk': 'చూక్ రాష్ట్రం',
    'fr01': 'ఎయిన్',
    'fr02': 'ఏయిస్న్',
    'fr2a': 'కోర్స్-డ్యూ-సద్',
    'fr2b': 'హాట్-కోర్స్',
    'fr03': 'ఆలియర్',
    'fr04': 'ఆల్పెస్-డి-హాటి-ప్రావిన్స్',
    'fr05': 'హాట్స్-ఆల్పెస్',
    'fr06': 'ఆల్పెస్-మారిటైమ్స్',
    'fr07': 'ఆర్డెచ్',
    'fr08': 'అర్డెన్నెస్',
    'fr09': 'ఆరియేజ్',
    'fr10': 'ఆబ్',
    'fr11': 'ఆడ్',
    'fr12': 'అవేరాన్',
    'fr13': 'బౌచెస్-డు-రోన్',
    'fr14': 'కాల్వాడోస్',
    'fr15': 'కాంటాల్',
    'fr16': 'చారెంట్',
    'fr17': 'చారెంట్-మారిటైమ్',
    'fr18': 'చెర్',
    'fr19': 'కోరెజ్',
    'fr21': 'కోటె-డిఓర్',
    'fr22': 'కోటెస్-డి ఆర్మర్',
    'fr23': 'క్రియూస్',
    'fr24': 'డార్డోని',
    'fr25': 'డౌబ్స్',
    'fr26': 'డ్రోమ్',
    'fr27': 'యుూర్',
    'fr28': 'యూర్-ఎట్-లోయర్',
    'fr29': 'ఫినిస్టియర్',
    'fr30': 'గార్డ్',
    'fr31': 'హూట్ గారోనీ',
    'fr32': 'జెర్స్',
    'fr33': 'గిరోండె',
    'fr34': 'హెరాల్ట్',
    'fr35': 'ఇల్లె-ఎట్-విలేన్',
    'fr36': 'ఇండ్రె',
    'fr37': 'ఇండ్రె-ఎట్-లోయిర్',
    'fr38': 'ఇసియర్',
    'fr39': 'జూరా',
    'fr40': 'లాండెస్',
    'fr41': 'లోయిర్-ఎట్-చెర్',
    'fr42': 'లోయిర్',
    'fr43': 'హాట్-లోయిర్',
    'fr44': 'లోయర్-అట్లాంటిక్',
    'fr45': 'లోయిరెట్',
    'fr46': 'లోట్',
    'fr47': 'లాటె్-ఎట్-గ్యారన్',
    'fr48': 'లోజియర్',
    'fr49': 'మెయినె-ఎట్-లోయర్',
    'fr50': 'మాంచి',
    'fr51': 'మార్నె',
    'fr52': 'హాట్-మార్నె',
    'fr53': 'మేయెన్',
    'fr54': 'మెయుర్తె-ఎట్-మోసెల్లె',
    'fr55': 'మియూజ్',
    'fr56': 'మోర్బిహాన్',
    'fr57': 'మోసెల్లె',
    'fr58': 'నీవర్',
    'fr59': 'నార్డ్',
    'fr60': 'ఓయిస్',
    'fr61': 'ఆర్నె',
    'fr62': 'పాస్-ద-కాలెయిస్',
    'fr63': 'పుయ్-డె-డోమ్',
    'fr64': 'పైరెనీస్-అట్లాంటిక్స్',
    'fr65': 'హాట్స్ పైరెనీస్',
    'fr66': 'పైరెనీస్-ఓరియెంటేల్స్',
    'fr67': 'బాస్-రైన్',
    'fr68': 'హాట్-రైన్',
    'fr69': 'రోన్',
    'fr70': 'హాట్-సయోని',
    'fr71': 'సావన్-ఎట్-లోయర్',
    'fr72': 'సార్థె',
    'fr73': 'సవోయీ',
    'fr74': 'హాట్-సావోయ్',
    'fr75c': 'పారిస్',
    'fr76': 'సెయిని-మారిటైమ్',
    'fr77': 'సియేన్-ఎట్-మార్నె',
    'fr78': 'యెవెలైన్స్',
    'fr79': 'డ్యూక్స్-సెవ్రెస్',
    'fr80': 'సోమె',
    'fr81': 'టార్న్',
    'fr82': 'టార్న్-ఎట్-గారోన్',
    'fr83': 'వార్',
    'fr84': 'వాక్లూజ్',
    'fr85': 'వెండీ',
    'fr86': 'వియెన్',
    'fr87': 'హాట్-వియెన్',
    'fr88': 'వోస్గెస్',
    'fr89': 'యోన్నె',
    'fr90': 'టెరిటోయిర్ డి బెల్ఫోర్ట్',
    'fr91': 'ఎస్సన్',
    'fr92': 'హాట్స్-డి-సియెన్',
    'fr93': 'సీన్-సెయింట్-డెనిస్',
    'fr94': 'వాల్క్-డి-మార్నె',
    'fr95': 'వాల్-దిఓయిస్',
    'fr971': 'గ్వాడెలోప్',
    'fr972': 'మార్టినిక్',
    'fr973': 'ఫ్రెంచ్ ఘుఈన',
    'fr974': 'రీయూనియన్',
    'ga1': 'ఎస్టుయేర్ ప్రావిన్స్',
    'ga2': 'హాట్-ఓగూ ప్రావిన్స్',
    'ga3': 'మోయెన్-ఓగూ ప్రావిన్స్',
    'ga4': 'ఎన్గోనీ ప్రావిన్స్',
    'ga5': 'నయాంగా ప్రావిన్స్',
    'ga6': 'ఓగూ-ఇవిండో ప్రావిన్స్',
    'ga7': 'ఒగోయి-లోలో ప్రావిన్స్',
    'ga8': 'ఓగ్లా-మారిటైమ్ ప్రావిన్స్',
    'ga9': 'వోల్యూ-నిటెమ్ ప్రావిన్స్',
    'gbabc': 'ఆర్మాఘ్',
    'gbabd': 'అబెర్డీన్షైర్',
    'gbabe': 'అబెర్డీన్',
    'gbagb': 'ఆర్గిల్ అండ్ బుట్',
    'gband': 'ఆర్డ్స్ అండ్ నార్త్ డౌన్',
    'gbans': 'అంగూస్',
    'gbbas': 'బాత్ మరియు తూర్పు సోమర్ సెట్',
    'gbbbd': 'బ్లాక్ బర్న్ విత్ డార్విన్',
    'gbbdg': 'లండన్ బోరోగ్ అఫ్ బార్కింగ్ అండ్ డాగెంహం',
    'gbben': 'లండన్ బోరోగ్ అఫ్ బ్రెంట్',
    'gbbge': 'బ్రిడ్జెండ్ కౌంటీ బోరో',
    'gbbgw': 'బ్లెనావు గ్వెంట్ కౌంటీ బోరో',
    'gbbir': 'బర్మింగ్‌హామ్',
    'gbbkm': 'బకింగ్హంషైర్',
    'gbbne': 'లండన్ బోరో ఆఫ్ బార్నెట్',
    'gbbnh': 'బ్రైటన్ అండ్ హోవ్',
    'gbbpl': 'బ్లాక్ పూల్',
    'gbbrc': 'బ్రాక్ నెల్ ఫారెస్ట్',
    'gbbst': 'బ్రిస్టల్',
    'gbcam': 'కేంబ్రిడ్జ్ షైర్',
    'gbcbf': 'మధ్య బెడ్ ఫోర్డ్ షైర్',
    'gbccg': 'కాజ్వే కోస్ట్ మరియు గ్లెన్స్',
    'gbcgn': 'కెరెడిగియాన్',
    'gbche': 'చెషైర్ ఈస్ట్',
    'gbchw': 'చెషైర్ వెస్ట్ మరియు చెస్టర్',
    'gbclk': 'క్లాక్ మన్నన్ షైర్',
    'gbcma': 'కుంబ్రియా',
    'gbcmd': 'లండన్ బోరోగ్ అఫ్ కామ్దేన్',
    'gbcmn': 'కార్మెర్థీన్షైర్',
    'gbcon': 'కార్న్వాల్',
    'gbcov': 'కావెంట్రీ',
    'gbcrf': 'కార్డిఫ్',
    'gbdby': 'డర్బిషైర్',
    'gbden': 'డెన్ బిగ్ షైర్',
    'gbder': 'డెర్బి',
    'gbdev': 'డెవన్',
    'gbdgy': 'డంఫ్రీస్ మరియు గాల్లోవే',
    'gbdnd': 'డండీ',
    'gbdor': 'డోర్ సెట్',
    'gbdur': 'కౌంటీ దుర్హం',
    'gbeay': 'తూర్పు అయిర్షైర్',
    'gbedh': 'ఎడిన్బర్గ్',
    'gbedu': 'తూర్పు డన్బర్టన్ షైర్',
    'gbeln': 'పశ్చిమ లోథియన్',
    'gbenf': 'లండన్ బోరో ఆఫ్ ఎన్ఫీల్డ్',
    'gbeng': 'ఇంగ్లాండ్',
    'gbery': 'తూర్పు రైడింగ్ అఫ్ యార్క్ షైర్',
    'gbess': 'యెస్సెక్ష్',
    'gbesx': 'తూర్పు ససెక్స్',
    'gbfal': 'ఫాల్కిర్క్',
    'gbfif': 'ఫైప్',
    'gbfln': 'ఫ్లింట్షైర్',
    'gbglg': 'గ్లాస్గో',
    'gbgls': 'గ్లోస్టర్ షైర్',
    'gbgwn': 'గైనెడ్',
    'gbhal': 'హాల్టన్',
    'gbham': 'హంప్ షైర్',
    'gbhav': 'లండన్ బోరో ఆఫ్ హావరింగ్',
    'gbhef': 'హెరె ఫోర్డ్ షైర్',
    'gbhld': 'హైలాండ్',
    'gbhpl': 'హార్ట్లిపూల్',
    'gbhrt': 'హెర్ట్ ఫర్డ్ షైర్',
    'gbios': 'సిలెస్ అఫ్ సిల్లీ',
    'gbiow': 'ఇస్లే అఫ్ వెయిట్',
    'gbivc': 'ఇన్వర్క్లైడ్',
    'gbkec': 'రాయల్ బోరోగ్ అఫ్ కెన్సింగ్టన్ అండ్ చెల్సి',
    'gbken': 'కెంట్',
    'gbkhl': 'కింగ్స్టన్ అపాన్ హల్',
    'gbkwl': 'నొస్లే',
    'gblan': 'లాంక్షైర్',
    'gblce': 'లేస్టర్',
    'gblec': 'లెసెస్టర్ షైర్',
    'gblin': 'లింకన్షైర్',
    'gbliv': 'లివర్‌పూల్',
    'gblnd': 'లండన్ నగరం',
    'gblut': 'లూటన్',
    'gbman': 'మాంచెస్టర్',
    'gbmdb': 'మిడిల్స్ బ్రఫ్',
    'gbmdw': 'మిడ్ వే',
    'gbmea': 'మధ్య మరియు తూర్పు ఆంట్రిమ్,',
    'gbmik': 'మిల్టన్ కీన్స్',
    'gbmln': 'మిడ్లోథియాన్',
    'gbmon': 'మోన్మౌత్షైర్',
    'gbmrt': 'లండన్ బోరోగ్ అఫ్ మెర్టన్',
    'gbmry': 'మోరే',
    'gbmty': 'మెర్తిర్ టైడ్ఫిల్ కౌంటీ బోరో',
    'gbmul': 'మిడ్-ఉల్స్టర్',
    'gbnay': 'ఉత్తర ఆయర్షైర్',
    'gbnbl': 'నార్తంబర్లాండ్',
    'gbnel': 'నార్త్ ఈస్ట్ లింకన్ షైర్',
    'gbnet': 'న్యూకాజిల్ అపాన్ టైన్',
    'gbnfk': 'నోర్ఫోక్',
    'gbngm': 'నాటింగ్‌హామ్',
    'gbnir': 'ఉత్తర ఐర్లండ్',
    'gbnlk': 'ఉత్తర లానర్క్ షైర్',
    'gbnln': 'ఉత్తర లింకన్షైర్',
    'gbnmd': 'న్యూరి',
    'gbnsm': 'ఉత్తర సోమర్సెట్',
    'gbnth': 'నార్తాంప్టన్షైర్',
    'gbntl': 'నీత్ పోర్ట్ టాల్బోట్ కౌంటీ బోరో',
    'gbntt': 'నాటింగ్ హమ్ షైర్',
    'gbnty': 'నార్త్ టైన్సైడ్',
    'gbnwm': 'లండన్ బోరోగ్ అఫ్ న్యూహం',
    'gbnyk': 'ఉత్తర యార్క్ షైర్',
    'gbork': 'ఓర్క్నీకి ఐలాండ్',
    'gboxf': 'ఆక్స్‌ఫర్డ్',
    'gbpem': 'ప్రెంబ్రోక్ షైర్',
    'gbpkn': 'పెర్త్ మరియు కిన్రోస్',
    'gbply': 'ప్లిమౌత్',
    'gbpol': 'పూలే',
    'gbpor': 'పోర్ట్స్ మౌత్',
    'gbpow': 'పావేస్',
    'gbpte': 'పీటర్ బరో',
    'gbrcc': 'రెడ్ కార్ మరియు క్లేవ్ ల్యాండ్',
    'gbrdb': 'లండన్ బోరో అఫ్ రెడ్ బ్రిడ్జ్',
    'gbrdg': 'రీడింగ్',
    'gbrfw': 'రెన్ ఫ్రెవ్ షైర్',
    'gbrut': 'రూట్ల్యాండ్',
    'gbsay': 'దక్షణ అయిర్షైర్',
    'gbscb': 'స్కాటిష్ బార్దర్స్',
    'gbsct': 'స్కాట్లాండ్',
    'gbsfk': 'సఫోల్క్',
    'gbsgc': 'దక్షిణ గ్లౌసెస్టర్షైర్',
    'gbshf': 'షెఫీల్డ్',
    'gbshr': 'ష్రాప్షైర్',
    'gbslk': 'దక్షిణ లాన్కార్షైర్',
    'gbsom': 'సోమర్సెట్',
    'gbsos': 'సౌత్ ఎండ్-ఆన్-సీ',
    'gbsry': 'సర్రే',
    'gbste': 'స్టోక్ ఆన్ ట్రెంట్',
    'gbsth': 'సౌతాంప్టన్',
    'gbsts': 'స్టాఫోర్డ్ షైర్',
    'gbstt': 'స్టాక్టన్-ఆన్-టీస్',
    'gbswa': 'స్వాన్జీ',
    'gbswd': 'స్వీడన్',
    'gbtfw': 'టెల్ఫోర్డ్ మరియు వర్కిన్',
    'gbthr': 'తుర్రోక్,',
    'gbtob': 'టొర్బాయ్',
    'gbtof': 'టార్ఫాన్ కౌంటీ బోరో',
    'gbtwh': 'లండన్ బోరోగ్ అఫ్ టవర్ హమ్లెట్స్',
    'gbukm': 'యునైటెడ్ కింగ్‌డమ్',
    'gbvgl': 'వేల్ ఆఫ్ గ్లామోర్గాన్',
    'gbwar': 'వార్ విక్ షైర్',
    'gbwbk': ', పశ్చిమ బెర్క్ షైర్',
    'gbwft': 'లండన్ బోరోగ్ అఫ్ వాల్తం ఫారెస్ట్',
    'gbwil': 'విల్ట్షైర్',
    'gbwll': 'వాల్సాల్',
    'gbwln': 'పశ్చిమ లోథియన్²',
    'gbwls': 'వేల్స్',
    'gbwlv': 'వోల్వెర్హాంప్టన్',
    'gbwnm': 'విండ్సర్ మరియు మైడెన్హెడ్',
    'gbwok': 'వకింగ్ హమ్',
    'gbwor': 'వోర్సెస్టర్షైర్',
    'gbwrt': 'వర్రింగ్టన్',
    'gbwrx': 'వ్రేక్స్హామ్ కౌంటీ బోరో',
    'gbwsm': 'వెస్ట్మిన్స్టర్ నగరం',
    'gbwsx': 'వెస్ట్ సస్సెక్స్',
    'gbyor': 'యార్క్',
    'gbzet': 'షెట్లాండ్',
    'gd01': 'సెయింట్ ఆండ్ర్యూ పారిష్',
    'gd02': 'సెయింట్ డేవిడ్ పారిష్',
    'gd03': 'సెయింట్ జార్జ్ పారిష్',
    'gd04': 'సెయింట్ జాాన్ పారిష్',
    'gd05': 'సెయింట్ మాార్క్ పారిష్',
    'gd06': 'సెయింంట్ పాట్రిక్ పారిష్',
    'gd10': 'కారియాకో పిటీట్ మార్టినిక్',
    'geab': 'అబ్‌ఖజియా',
    'geaj': 'అడ్జారా అటానమస్ రిపబ్లిక్',
    'gegu': 'గురియా',
    'geim': 'ఇమెరెటి',
    'geka': 'కాఖేటి',
    'gekk': 'క్వెమో కార్టిలీ',
    'gemm': 'మిట్సికేటా-జియనేటి',
    'gerl': 'రాచా-లెచ్కుమి మరియు క్వెమో స్వనేటి',
    'gesj': 'సాంస్ఖ్-జావాఖేడి',
    'gesk': 'షిడా కార్టిలి',
    'gesz': 'సామెగ్రెలో-జెమో స్వానెటి',
    'getb': 'తిబిల్సి',
    'ghaa': 'గ్రేటర్ అక్రా ప్రాంతం',
    'ghah': 'అశాంతి ప్రాంతం',
    'ghba': 'బ్రాంగ్-అహాఫో ప్రాంతం',
    'ghcp': 'సెంట్రల్ ప్రాంతం',
    'ghep': 'తూర్పు ప్రాంతం',
    'ghnp': 'ఉత్తర ప్రాంతం',
    'ghtv': 'వోల్టా ప్రాంతం',
    'ghue': 'అప్పర్ ఈస్ట్ ప్రాంతం',
    'ghuw': 'అప్పర్ వెస్ట్ ప్రాంతం',
    'ghwp': 'పశ్చిమ ప్రాంతం',
    'glku': 'కుజాలెక్',
    'glqa': 'ఖాసూట్సప్',
    'glqe': 'కెఖాటా',
    'glsm': 'సెర్మర్సూఖ్',
    'gmb': 'బంజుల్',
    'gml': 'లోవర్ రివర్ డివిజన్',
    'gmm': 'సెంట్రల్ రివర్ డివిజన్',
    'gmn': 'ఉత్తర బ్యాంక్ డివిజన్',
    'gmu': 'అప్పర్ రివర్ డివిజన్',
    'gmw': 'వెస్ట్‌ కోస్ట్ డివిజన్',
    'gnb': 'బోకె ప్రాంతం',
    'gnbe': 'బేయ్‌లా ప్రిఫెక్చర్',
    'gnbf': 'బోఫా ప్రిఫెక్చర్',
    'gnc': 'కోనాక్రీ',
    'gnco': 'కోయా ప్రిఫెక్చర్',
    'gnd': 'కిండియా ప్రాంతం',
    'gndb': 'డాబోలా ప్రిఫెక్చర్',
    'gndi': 'డింగ్వైరే ప్రిఫెక్చర్',
    'gndl': 'డాలాబా ప్రిఫెక్చర్',
    'gndu': 'డుబ్రెకా ప్రిఫెక్చర్',
    'gnfr': 'ఫ్రియా ప్రిఫెక్చర్',
    'gnga': 'గావువల్ ప్రిఫెక్చర్',
    'gngu': 'గుయెక్‌డ్యూ',
    'gnk': 'కంకన్ ప్రాంతం',
    'gnkb': 'కౌబియా ప్రిఫెక్చర్',
    'gnke': 'కెరోవేన్ ప్రిఫెక్చర్',
    'gnkn': 'కౌండారా ప్రిఫెక్చర్',
    'gnko': 'కొరౌసా ప్రిఫెక్చర్',
    'gnks': 'కిసిడాగో ప్రిఫెక్చర్',
    'gnla': 'లాబె ప్రిఫెక్చర్',
    'gnle': 'లెలోమా ప్రిఫెక్చర్',
    'gnlo': 'లోలా ప్రిఫెక్చర్',
    'gnm': 'మామో ప్రాంతం',
    'gnmc': 'మాసెంటా ప్రిపెక్చర్',
    'gnmd': 'మాండియానా ప్రిఫెక్చర్',
    'gnml': 'మాలి ప్రిఫెక్ఛర్',
    'gnn': 'ఎన్జియర్కోర్ ప్రాంతం',
    'gnpi': 'పీటా ప్రిఫెక్చర్',
    'gnsi': 'సిగైరి ప్రిఫెక్చర్',
    'gnte': 'టెలిమిలి ప్రిఫెక్చర్',
    'gnto': 'టౌగ్ ప్రిఫెక్చర్',
    'gnyo': 'యోమోవు ప్రిఫెక్చర్',
    'gqan': 'అనోబిన్ ప్రావిన్స్',
    'gqbn': 'బియోకో నార్టె ప్రావిన్స్',
    'gqbs': 'బయోకో సుర్ ప్రావిన్స్',
    'gqcs': 'సెంట్రో సుర్ ప్రావిన్స్',
    'gqkn': 'కై-ఎంటెమ్ ప్రావిన్స్',
    'gqli': 'లిటోరల్ ప్రావిన్స్',
    'gqwn': 'వెలె-ఎన్జాస్ ప్రావిన్స్',
    'gra': 'తూర్పు మెసడోనియా మరియు త్రేస్',
    'grb': 'సెంట్రల్ మాసెడోనియా ప్రాంతం',
    'grc': 'పశ్చిమ మెసిడోనియా ప్రాంతం',
    'grd': 'ఎపిరస్ ప్రాంతం',
    'gre': 'తెసాలీ',
    'grg': 'పశ్చిమ గ్రీస్ ప్రాంతం',
    'gri': 'అట్టికా ప్రాంతం',
    'grj': 'పెలెపోనెసీ ప్రాంతం',
    'grk': 'ఉత్తర ఏజియన్ ప్రాంతం',
    'grl': 'దక్షిణ ఆగియాన్',
    'gt01': 'గ్వాటెమాలా డిపార్ట్మెంట్',
    'gt02': 'ఎల్ ప్రోగ్రెసో డిపార్ట్మెంట్',
    'gt03': 'సాకోజెపకీస్',
    'gt04': 'చిమాల్టెనాంగో డిపార్ట్మెంట్',
    'gt05': 'ఎస్క్వింట్లా',
    'gt06': 'సాంటా రోసా డిపార్ట్మెంట్',
    'gt07': 'సోలోలా డిపార్ట్మెంట్',
    'gt08': 'టోటోనికాపన్ డిపార్ట్మెంట్',
    'gt09': 'క్వెట్జాల్టెనాంగో డిపార్ట్మెంట్',
    'gt10': 'సుషిటెపెక్వెజ్ డిపార్ట్మెంట్',
    'gt11': 'రిటాల్హులేవు డిపార్ట్మెంట్',
    'gt12': 'సాన్ మార్కోస్ డిపార్ట్మెంట్',
    'gt13': 'హుయెహుయెటెనాంగో డిపార్ట్మెంట్',
    'gt14': 'క్విచె డిపార్ట్మెంట్',
    'gt15': 'బాజావరపాజ్ డిపార్ట్మెంట్',
    'gt16': 'ఆల్టా వెరాపాజ్ డిపార్ట్మెంట్',
    'gt17': 'పెటెన్ డిపార్ట్మెంట్',
    'gt18': 'ఇజాబల్ డిపార్ట్మెంట్',
    'gt19': 'జకాాపా డిపార్ట్మెంట్',
    'gt20': 'చికిములా డిపార్ట్మెంట్',
    'gt21': 'జలాపా డిపార్ట్మెంట్',
    'gt22': 'జుటియాపా డిపార్ట్మెంట్',
    'gwba': 'బఫాటా ప్రాంతం',
    'gwbl': 'బొలామా ప్రాంతం',
    'gwbm': 'బయాంబో ప్రాంతం',
    'gwbs': 'బిసావు',
    'gwca': 'క్యాషూ ప్రాంతం',
    'gwga': 'గాబు ప్రాంతం',
    'gwoi': 'ఓయియో ప్రాంతం',
    'gwqu': 'క్వినారా ప్రాంతం',
    'gwto': 'టోంబాలి ప్రాంతం',
    'gyba': 'బరిమా-వైని',
    'gycu': 'కయూని-మజరునై',
    'gyde': 'డెమెరారా-మాహైకా',
    'gyeb': 'తూర్పు బెర్బైస్-కోరెంటైన్',
    'gyes': 'ఎసెక్విబో దీవులు-పశ్చిమ డెమెరారా',
    'gypm': 'పోమెరూన్-సూపెనామ్',
    'gypt': 'పోటారో-సిపారుని',
    'gyud': 'అప్పర్ డమెరారా-బెర్బైస్',
    'gyut': 'అప్పర్ టకూటూ-అప్పర్ ఎసెక్విబో',
    'hnat': 'అట్లాంటిడా డిపార్ట్మెంట్',
    'hnch': 'చోలుటెకా డిపార్ట్మెంట్',
    'hncl': 'కోలోన్ డిపార్ట్మెంట్',
    'hncp': 'కోపన్ డిపార్ట్మెంట్',
    'hncr': 'కోర్టెస్ డిపార్ట్మెంట్',
    'hnep': 'ఎల్ పారాసియో డిపార్ట్మెంట్',
    'hnfm': 'ఫ్రాన్సిస్కో మోరాజన్ డిపార్ట్మెంట్',
    'hngd': 'గ్రాంసియాస్ ఎ డియాస్ డిపార్ట్మెంట్',
    'hnib': 'బే ఐలాండ్స్ డిపార్ట్మెంట్',
    'hnin': 'ఇంటిబూకా డిపార్ట్మెంట్',
    'hnle': 'లెంపిరా డిపార్ట్మెంట్',
    'hnlp': 'లా పాజ్ డిపార్ట్మెంట్',
    'hnoc': 'ఆక్టోపెఖ్ డిపార్ట్మెంట్',
    'hnol': 'ఓలాంచో డిపార్ట్మెంట్',
    'hnsb': 'సాంటా బార్బరా డిపార్ట్మెంట్',
    'hnva': 'వల్లే డిపార్ట్మెంట్',
    'hnyo': 'యోరో డిపార్ట్మెంట్',
    'hr01': 'జాగ్రెబ్ కౌంటీ',
    'hr02': 'క్రాపినా-జాగోర్యే కౌంటీ',
    'hr03': 'సిసాక్-మోస్లావినా కౌంటీ',
    'hr04': 'కార్లోవాక్ కౌంటీ',
    'hr05': 'వారాజ్డిన్ కౌంటీ',
    'hr06': 'కోప్రివినికా-క్రిజేవ్చీ కౌంటీ',
    'hr07': 'బెజెలోవర్-బిలోగ్రా కౌంటీ',
    'hr08': 'ప్రైమోర్జె-గోర్స్కీ కోటార్ కౌంటీ',
    'hr09': 'లికా-సెంజ్ కౌంటీ',
    'hr10': 'విరోవిటికా-పోడ్రావినా కౌంటీ',
    'hr11': 'పోజెగా-స్లావోనియా కౌంటీ',
    'hr12': 'బ్రాడ్-పోసావినా కౌంటీ',
    'hr13': 'జాదర్ కౌంటీ',
    'hr14': 'ఓసిజెక్-బరాంజా కౌంటీ',
    'hr15': 'సిబెనిక్-క్నిన్ కౌంటీ',
    'hr16': 'వుకోవర్-సిమియా కౌంటీ',
    'hr17': 'స్ప్లిట్-డాల్మాటియా కౌంటీ',
    'hr18': 'ఇస్ట్రియా కౌంటీ',
    'hr19': 'డుబ్రావోనిక్-నెరెట్వా కౌంటీ',
    'hr20': 'మెడిముర్జె కౌంటీ',
    'hr21': 'జగ్రేబ్',
    'htar': 'అర్టిబోనిటె',
    'htce': 'సెంటర్్',
    'htga': 'గ్రాండ్ ఆన్స్',
    'htnd': 'నార్డ్',
    'htne': 'నార్డ్-ఎస్ట్',
    'htni': 'నిప్పెస్',
    'htno': 'నార్డ-క్వెస్ట్',
    'htou': 'ఓయెస్ట్',
    'htsd': 'సూద్',
    'htse': 'సుద్-ఎస్ట్',
    'hubc': 'బెకేస్కాబా',
    'hube': 'బెకెస్ కౌంటీ',
    'hubk': 'బాక్స్-కిస్కున్ కౌెంటీ',
    'hubu': 'బుడాపెస్ట్',
    'hubz': 'బోర్సోద్-అబావుజ్-జెంప్లిన్ కౌంటీ',
    'hucs': 'కసోన్‌గ్రాడ్ కౌంటీ',
    'hude': 'డెబ్రెసెన్',
    'hufe': 'ఫెజెర్ కౌంటీ',
    'hugs': 'గ్యోర్-మోసన్-సోప్రోన్ కౌంటీ',
    'hugy': 'గ్యోర్',
    'huhb': 'హజ్దు-బీహార్ కౌంటీ',
    'huhe': 'హెవెస్ కౌంటీ',
    'hujn': 'జస్జ్-నాగ్యాకున్-జోల్నోక్ కౌంటీ',
    'huke': 'కోమారోమ్-ఎస్టర్గోమ్ కౌంటీ',
    'hukm': 'కెక్స్సేమేట్',
    'hukv': 'కాపోవార్',
    'humi': 'మిస్కోల్చ్',
    'huno': 'నోగ్రాడ్ కౌంటీ',
    'huny': 'నయిరేగయహాజా',
    'hups': 'పీస్',
    'husd': 'జగేడ్',
    'husf': 'జెకెస్ఫెహేర్వార్',
    'hush': 'జామ్బతెలీ',
    'husk': 'జోల్నోక్',
    'huso': 'సోమోగి కౌంటీ',
    'huss': 'సెక్జార్డ్',
    'hust': 'సాల్గొటార్జన్',
    'husz': 'జాబోల్క్-సాట్మర్-బెరెగ్ కౌంటీ',
    'hutb': 'తాతబన్యా',
    'huto': 'టోల్నా కౌంటీ',
    'huva': 'వాస్ కౌంటీ',
    'huve': 'వెస్‌ప్రెమ్ కౌంటీ',
    'huvm': 'వేస్జ్ ప్రేమ్',
    'huza': 'జాలా కౌంటీ',
    'huze': 'జలయెజెర్సజగ్',
    'idac': 'ఏసె',
    'idbb': 'బాంగ్కా-బెలిటంగ్ దీవులు',
    'idbe': 'బెంగ్‌కులు ప్రావిన్స్',
    'idbt': 'బాంటెన్ ప్రావిన్స్',
    'idgo': 'గోరొంటాలో ప్రావిన్స్',
    'idja': 'జాంబి ప్రావిన్స్',
    'idjb': 'పశ్చిమ జావా ప్రావిన్స్',
    'idji': 'తూర్పు జావా',
    'idjk': 'జకార్తా',
    'idjt': 'సెంట్రల్ జావా ప్రావిన్స్',
    'idjw': 'జావా',
    'idkb': 'కాలిమంటన్ బారాట్',
    'idki': 'కాలిమంటన్ టిమూర్',
    'idkr': 'కాేపులావన్ రియావు',
    'idks': 'కాలిమంటన్ సెలాటన్',
    'idkt': 'కాలిమంటన్ టెంగా',
    'idla': 'లాంపుంగ్ ప్రావిన్స్',
    'idma': 'మాలుకు ప్రావిన్స్',
    'idmu': 'ఉత్తర మాలుకు ప్రావిన్స్',
    'idnb': 'పశ్చిమ నూసా టెంగారా',
    'idnt': 'తూర్పు న్యూసా టెంగారా ప్రావిన్స్',
    'idpa': 'పాపువా ప్రావిన్స్',
    'idpb': 'పశ్చిమ పాపువా ప్రావిన్స్',
    'idpp': 'పశ్చిమ పాపువా',
    'idri': 'రియాయూ ప్రావిన్స్',
    'idsa': 'ఉత్తర సులావేసి ప్రావిన్స్',
    'idsb': 'పశ్చిమ సుమత్ర',
    'idsg': 'దక్షిణ తూర్పు సులవేసి ప్రావిన్స్',
    'idsn': 'దక్షిణ సులవేసి',
    'idsr': 'పశ్చిమ సులవేసి',
    'idss': 'దక్షిణ సుమత్ర',
    'idst': 'సెంట్రల్ సులావేసి ప్రావిన్స్',
    'idsu': 'ఉత్తర సుమత్రా ప్రావిన్స్',
    'idyo': 'స్పెషల్ రీజియన్ ఆఫ్ యోగ్యకార్టా',
    'iece': 'కౌంటీ క్లేర్',
    'iecn': 'కౌంటీ కేవాన్',
    'ieco': 'కౌంటీ కార్క్',
    'iecw': 'కార్లోవ్ కౌంటీ',
    'iedl': 'డొనెగల్ కౌంటీ',
    'ieg': 'కౌంటీ గాల్వే',
    'ieke': 'కిల్డార్ కౌంటీ',
    'iekk': 'కిల్కెనీ కౌంటీ',
    'ieky': 'కెర్రీ కౌంటీ',
    'ield': 'లాంగ్‌ఫోర్డ్ కౌంటీ',
    'ielh': 'లౌత్ కౌంటీ',
    'ielk': 'కౌంటీ లిమరిక్',
    'ielm': 'లీట్రిమ్ కౌంటీ',
    'iels': 'కౌంటీ లావోయిస్',
    'iemh': 'కౌంటీ మియాత్',
    'iemn': 'మోనాగన్ కౌంటీ',
    'iemo': 'మాయో కౌంటీ',
    'ieoy': 'ఓఫాలీ కౌంటీ',
    'iern': 'రాసోకామన్ కౌంటీ',
    'ieso': 'కౌంటీ స్లిగో',
    'ieta': 'టిప్పరరీ కౌంటీ',
    'iewd': 'వాటర్ఫోర్డ్ కౌంటీ',
    'iewh': 'వెస్ట్‌మీత్ కౌంటీ',
    'ieww': 'విక్లో కౌంటీ',
    'iewx': 'వెక్స్ ఫోర్డ్ కౌంటీ',
    'ilha': 'హైఫా జిల్లా',
    'ilm': 'సెంట్రల్ జిల్లా',
    'ilz': 'ఉత్తర జిల్లా',
    'inan': 'అండమాన్ నికోబార్ దీవులు',
    'inap': 'ఆంధ్ర ప్రదేశ్',
    'inar': 'అరుణాచల్ ప్రదేశ్',
    'inas': 'అసోం',
    'inbr': 'బీహార్',
    'incg': 'ఛత్తీస్గఢ్',
    'inch': 'చండీగఢ్',
    'inct': 'ఛత్తీస్‌గఢ్',
    'indd': 'దమన్ దియు',
    'indh': 'దాద్రా నగర్ హవేలీ, డామన్ డయ్యూ',
    'indl': 'ఢిల్లీ',
    'indn': 'దాద్రా నగరు హవేలీ',
    'inga': 'గోవా',
    'ingj': 'గుజరాత్',
    'inhp': 'హిమాచల్ ప్రదేశ్',
    'inhr': 'హర్యానా',
    'injh': 'జార్ఖండ్',
    'injk': 'జమ్మూ కాశ్మీరు',
    'inka': 'కర్ణాటక',
    'inkl': 'కేరళ',
    'inla': 'లడఖ్',
    'inld': 'లక్షద్వీపములు',
    'inmh': 'మహారాష్ట్ర',
    'inml': 'మేఘాలయ',
    'inmn': 'మణిపూర్',
    'inmp': 'మధ్య ప్రదేశ్',
    'inmz': 'మిజోరాం',
    'innl': 'నాగాలాండ్',
    'inod': 'ఒరిస్సా',
    'inpb': 'పంజాబ్',
    'inpy': 'పుదుచ్చేరి',
    'inrj': 'రాజస్థాన్',
    'insk': 'సిక్కిం',
    'intn': 'తమిళనాడు',
    'intr': 'త్రిపుర',
    'ints': 'తెలంగాణ',
    'inuk': 'ఉత్తరాఖండ్',
    'inup': 'ఉత్తర ప్రదేశ్',
    'inwb': 'పశ్చిమ బెంగాల్',
    'iqan': 'అల్ అంబర్ గవర్నరేట్',
    'iqar': 'ఎర్బిల్ గవర్నరేట్',
    'iqba': 'బస్రా గవర్నరేట్',
    'iqbb': 'బాబిలోన్ గవర్నరేట్',
    'iqda': 'డోహుక్ గవర్నరేట్',
    'iqdi': 'డియాలా గవర్నరేట్',
    'iqdq': 'ఢి ఖార్ గవర్నరేట్',
    'iqka': 'కార్బాలా గవర్నరేట్',
    'iqki': 'కిర్కుక్ గవర్నరేట్',
    'iqma': 'మేసాన్ గవర్నరేట్',
    'iqmu': 'అల్ ముతానా గవర్నరేట్',
    'iqna': 'నాజఫ్ గవర్నరేట్',
    'iqni': 'డుహోక్ గవర్నరేట్',
    'iqqa': 'అల్-ఖాడిసియ్యాహ్ గవర్నరేట్',
    'iqsd': 'సలాదిన్ గవర్నరేట్',
    'iqsu': 'సులాయ్మానియా గవర్నరేట్',
    'iqwa': 'వాసిట్ గవర్నరేట్',
    'ir00': 'మార్కాజీ ప్రావిన్స్²',
    'ir01': 'తూర్పు అజర్ బైజాన్ ప్రావిన్స్',
    'ir02': 'పశ్చిమ అజర్‌బైజాన్ ప్రావిన్స్',
    'ir03': 'అర్డాబిల్ ప్రావిన్స్',
    'ir04': 'ఇస్ఫహాన్ ప్రావిన్స్',
    'ir05': 'లాయల్టీ దీవుల ప్రావిన్స్²',
    'ir06': 'ఖుజెస్తాన్ ప్రావిన్స్²',
    'ir07': 'టెహ్రాన్ ప్రావిన్స్',
    'ir08': 'చాహర్మహల్ మరియు బఖ్తియారి ప్రావిన్స్',
    'ir09': 'రాజావి కోరోసన్ ప్రావిన్స్²',
    'ir10': 'ఖుజెస్తాన్ ప్రావిన్స్',
    'ir11': 'సిస్టాన్ మరియు బలూచిస్తాన్²',
    'ir12': 'కుర్దిస్తాన్ ప్రావిన్స్²',
    'ir13': 'సిస్టాన్ మరియు బలూచిస్తాన్',
    'ir14': 'ఫార్స్ ప్రావిన్స్',
    'ir15': 'కెర్మన్ ప్రావిన్స్',
    'ir16': 'కుర్దిస్తాన్ ప్రావిన్స్',
    'ir17': 'లాయల్టీ దీవుల ప్రావిన్స్',
    'ir18': 'కోహ్‌గులియే మరియు బోయర్-అహ్మద్ ప్రావిన్స్',
    'ir19': 'గిలాన్ ప్రావిన్స్',
    'ir20': 'లోరెస్టాన్ ప్రావిన్స్',
    'ir21': 'మజందరన్ ప్రావిన్స్',
    'ir22': 'మార్కాజీ ప్రావిన్స్',
    'ir23': 'టెహ్రాన్ ప్రావిన్స్²',
    'ir24': 'హమదన్ ప్రావిన్స్',
    'ir25': 'ఖోమ్ ప్రావిన్స్²',
    'ir26': 'ఖోమ్ ప్రావిన్స్',
    'ir27': 'గోలిస్తాన్ ప్రావిన్స్',
    'ir28': 'ఖాజ్విన్ ప్రావిన్స్',
    'ir29': 'దక్షిణ ఖోరాసాన్ ప్రావిన్స్',
    'ir30': 'రాజావి కోరోసన్ ప్రావిన్స్',
    'ir31': 'ఉత్తర ఖోరసాన్ ప్రావిన్స్',
    'ir32': 'ఆల్బోర్జ్ ప్రావిన్స్',
    'is1': 'క్యాపిటల్ ప్రాంతం',
    'is2': 'దక్షిణ పెనిన్సులా ప్రాంతం',
    'is3': 'పశ్చిమ ప్రాంతం',
    'is4': 'వెస్ట్‌ఫియార్డ్స్ ప్రాంతం',
    'is5': 'వాయవ్య ప్రాంతం',
    'is6': 'ఈశాన్య ప్రాంతం',
    'is7': 'తూర్పు ప్రాంతం',
    'is8': 'దక్షిణ ప్రాంతం',
    'isrkv': 'రేకవిక్',
    'it23': 'వల్లే డి అవొస్తా',
    'it82': 'సిసిలీ',
    'it88': 'సార్డీనియా',
    'itag': 'అగ్రగెంటో ప్రావిన్స్',
    'ital': 'అలెస్సాండ్రియా ప్రావిన్స్',
    'itan': 'అంకోనా ప్రావిన్స్',
    'itao': 'ఆఓస్తా',
    'itap': 'అస్కోలి పిసెనో ప్రావిన్స్',
    'itaq': 'లాఅకీలా ప్రావిన్స్',
    'itar': 'ఆరెజో ప్రావిన్స్',
    'itat': 'అస్టి ప్రావిన్స్',
    'itav': 'అవెల్లినో ప్రావిన్స్',
    'itba': 'మెట్రోపాలిటన్ సిటీ ఆఫ్ బారి',
    'itbg': 'బెర్గామో ప్రావిన్స్',
    'itbi': 'బియెల్లా ప్రావిన్స్',
    'itbl': 'బెలూనో ప్రావిన్స్',
    'itbn': 'బెనెవెంటో ప్రావిన్స్',
    'itbo': 'బోలోగ్నా మెట్రోపాలిటన్ సిటీ',
    'itbr': 'బ్రిండిసి ప్రావిన్స్',
    'itbs': 'బ్రెషియా ప్రావిన్స్',
    'itbt': 'బార్లెటా-ఆండ్రియా-ట్రాని ప్రావిన్స్',
    'itca': 'కాగ్లియారి ప్రావిన్స్',
    'itcb': 'కాంపోబాసో ప్రావిన్స్',
    'itce': 'కాసెర్టా ప్రావిన్స్',
    'itch': 'చియేటి ప్రావిన్స్',
    'itci': 'కార్బోనియా-ఇగ్లెసియాస్ ప్రావిన్స్',
    'itcl': 'కాల్టానిసెటా ప్రావిన్స్',
    'itcn': 'కునియో ప్రావిన్స్',
    'itco': 'కోమో ప్రావిన్స్',
    'itcr': 'క్రెమోనా ప్రావిన్స్',
    'itcs': 'కోసెంజా ప్రావిన్స్',
    'itct': 'కటానియా ప్రావిన్స్',
    'iten': 'ఎన్నా ప్రావిన్స్',
    'itfc': 'ఫోర్లి-సెసెనా ప్రావిన్స్',
    'itfe': 'ఫెర్రారా ప్రావిన్స్',
    'itfg': 'ఫోగియా ప్రావిన్స్',
    'itfi': 'ఫ్లోరెన్స్ ప్రావిన్స్',
    'itfm': 'ఫెర్మో ప్రావిన్స్',
    'itfr': 'ఫ్రోసినన్ ప్రావిన్స్',
    'itge': 'మెట్రోపాలిటన్ సిటీ ఆఫ్ జెనోవా',
    'itim': 'ఇంపీరియా ప్రావిన్స్',
    'itis': 'ఇసర్నియా ప్రావిన్స్',
    'itkr': 'క్రోటన్',
    'itlc': 'లెకో ప్రావిన్స్',
    'itle': 'లెచె ప్రావిన్స్',
    'itli': 'లివోర్నో ప్రావిన్స్',
    'itlo': 'లోడి ప్రావిన్స్',
    'itlt': 'లాటినా ప్రావిన్స్',
    'itlu': 'లూకా ప్రావిన్స్',
    'itmb': 'మాంజా మరియు బ్రయాంజా ప్రావిన్స్',
    'itmc': 'మాసెరాటా ప్రావిన్స్',
    'itme': 'మెసీనా',
    'itmi': 'మిలాన్ ప్రావిన్స్',
    'itmn': 'మాంటవా ప్రావిన్స్',
    'itmo': 'మాడెనా ప్రావిన్స్',
    'itms': 'మాసా మరియు కరారా ప్రావిన్స్',
    'itna': 'నాపెల్స్ ప్రావిన్స్',
    'itno': 'ప్రావిన్స్ ఆఫ్ నోవారా',
    'itnu': 'న్యూరో ప్రావిన్స్',
    'itog': 'ఓగ్లియాస్ట్రా ప్రావిన్స్',
    'itor': 'ఓరిస్టానో ప్రావిన్స్',
    'itot': 'ఓల్బియా-టెంపియో ప్రావిన్స్',
    'itpd': 'పాడువా ప్రావిన్స్',
    'itpe': 'పెస్కారా ప్రావిన్స్',
    'itpg': 'పెరూగియా ప్రావిన్స్',
    'itpi': 'పీసా ప్రావిన్స్',
    'itpn': 'ప్రావిన్స్ ఆప్ ట్రెవిసో',
    'itpo': 'ప్రాటో ప్రావిన్స్',
    'itpt': 'పిస్టోయియా ప్రావిన్స్',
    'itpu': 'పెసారో మరియు ఉర్బినో ప్రావిన్స్',
    'itpv': 'పావియా ప్రావిన్స్',
    'itpz': 'పోటెంజా ప్రావిన్స్',
    'itra': 'రావెన్నా ప్రావిన్స్',
    'itrc': 'రెగియో కలాబ్రియా ప్రావిన్స్',
    'itre': 'రెగియో ఎమీలా ప్రావిన్స్',
    'itrg': 'రగూసా ప్రావిన్స్',
    'itri': 'రీటీ ప్రావిన్స్',
    'itrn': 'రిమిని ప్రావిన్స్',
    'itro': 'రోవిగో ప్రావిన్స్',
    'itsa': 'సాలెమో ప్రావిన్స్',
    'itsi': 'సియేనా ప్రావిన్స్',
    'itso': 'సాండ్రియో ప్రావిన్స్',
    'itsp': 'లా స్పేజియా ప్రావిన్స్',
    'itsr': 'ప్రావిన్స్ ఆఫ్ సైరాక్యూస్',
    'itss': 'ససారి ప్రావిన్స్',
    'itsv': 'సవోనా ప్రావిన్స్',
    'itta': 'టరాంటో ప్రావిన్స్',
    'itte': 'టెరామో ప్రావిన్స్',
    'itto': 'టురిన్ ప్రావిన్స్',
    'ittp': 'ట్రాపాని ప్రావిన్స్',
    'ittr': 'టేర్ని ప్రావిన్స్',
    'itts': 'ట్రీస్టె ప్రావిన్స్',
    'ittv': 'ప్రావిన్స్ ఆప్ ట్రెవిసో²',
    'itud': 'ఉడిన్ ప్రావిన్స్',
    'itva': 'వరీస్ ప్రావిన్స్',
    'itvb': 'వెర్బానో-కూసియో-ఓసోలా',
    'itvc': 'వెర్సెల్లి ప్రావిన్స్',
    'itve': 'వెనిస్ ప్రావిన్స్',
    'itvi': 'విసెంజా ప్రావిన్స్',
    'itvr': 'వెరోనా ప్రావిన్స్',
    'itvs': 'మెడియో కాంపిడానో ప్రావిన్స్',
    'itvt': 'విటెర్బో ప్రావిన్స్',
    'itvv': 'విబో వాలెంటినా ప్రావిన్స్',
    'jm01': 'కింగ్‌స్టన్ పారిష్',
    'jm02': 'సెయింట్ ఆండ్ర్యూ పారిష్',
    'jm03': 'సెయింట్ థామస్ పారిష్',
    'jm04': 'పోర్ట్‌లాండ్ పారిష్',
    'jm05': 'సెయింట్ మాేరీ పారిష్',
    'jm06': 'సెయింట్ ఆన్ పారిష్',
    'jm07': 'ట్రెలానీ పారిష్',
    'jm08': 'సెయింట్ జేమ్స్ పారిష్',
    'jm09': 'హనోవర్ పారిష్',
    'jm10': 'వెస్ట్‌మోర్‌లాండ్ పారిష్',
    'jm11': 'సెయింట్ ఎలిజబెత్ పారిష్',
    'jm12': 'మాంచెస్టర్ పారిష్',
    'jm13': 'క్లారెండన్ పారిష్',
    'jm14': 'సెయింట్ కేథరీన్ పారిష్',
    'joaj': 'అజ్‌లౌన్ గవర్నరేట్',
    'joam': 'అమ్మన్ గవర్నరేట్',
    'joaq': 'అకాబా గవర్నరేట్',
    'joat': 'టాఫిలా గవర్నరేట్',
    'joaz': 'జర్ఖా గవర్నరేట్',
    'joba': 'బాల్ఖా గవర్నరేట్',
    'joir': 'ఇర్బిడ్ గవర్నరేట్',
    'joja': 'జెరాష్ గవర్నరేట్',
    'joka': 'కార్డ‌క్ గవర్నరేట్',
    'joma': 'మఫ్రాక్ గవర్నరేట్',
    'jomd': 'మడాబా గవర్నరేట్',
    'jomn': 'మాన్ గవర్నరేట్',
    'jp01': 'హొక్కాయిడో',
    'jp02': 'ఔమోరి ప్రిఫిక్చర్',
    'jp03': 'ఇవాటె ప్రిఫెక్చర్',
    'jp04': 'మియాగీ ప్రిఫెక్చర్',
    'jp05': 'అకితా ప్రిఫెక్చర్',
    'jp06': 'యమగాతా ప్రిఫెక్చర్',
    'jp07': 'ఫుకుషిమా ప్రిఫెక్చర్',
    'jp08': 'ఇబరాకి ప్రిఫెక్చర్',
    'jp09': 'టోచిగి ప్రిఫెక్చర్',
    'jp10': 'గన్మా ప్రిఫెక్చర్',
    'jp11': 'సాయిటామా ప్రిఫెక్చర్',
    'jp12': 'చిబా ప్రిఫెక్చర్',
    'jp13': 'టోక్యో',
    'jp14': 'కనగావా ప్రిఫెక్చర్',
    'jp15': 'నీగాటా ప్రిఫెక్చర్',
    'jp16': 'టోయామా ప్రిఫెక్చర్',
    'jp17': 'ఇషికావా ప్రిఫెక్చర్',
    'jp18': 'ఫుకూయి ప్రిఫెక్చర్',
    'jp19': 'యమనాషి ప్రిఫెక్చర్',
    'jp20': 'నాగానో ప్రిఫెక్చర్',
    'jp21': 'గిఫు ప్రిఫెక్చర్',
    'jp22': 'షిజువోకా ప్రిఫెక్చర్',
    'jp23': 'అయిచి ప్రిఫెక్చర్',
    'jp24': 'మియె ప్రిఫెక్చర్',
    'jp25': 'షిగా ప్రిఫెక్చర్',
    'jp26': 'క్యోటో ప్రిఫెక్చర్',
    'jp27': 'ఓసాకా ప్రిఫెక్చర్',
    'jp28': 'హయోగో ప్రిఫెక్చర్',
    'jp29': 'నారా ప్రిఫెక్చర్',
    'jp30': 'వకాయామా ప్రిఫెక్చర్',
    'jp31': 'టాటోరి ప్రిఫెక్చర్',
    'jp32': 'షిమేన్ ప్రిఫెక్చర్',
    'jp33': 'ఓకయామా ప్రిఫెక్చర్',
    'jp34': 'హిరోషిమా ప్రిఫెక్చర్',
    'jp35': 'యమగూచి ప్రిఫెక్చర్',
    'jp36': 'టొకూషిమా ప్రిఫెక్చర్',
    'jp37': 'కగావా ప్రిఫెక్చర్',
    'jp38': 'ఇహైమ్ ప్రిఫెక్చర్',
    'jp39': 'కోచి ప్రిఫెక్చర్',
    'jp40': 'ఫుకువోకా ప్రిఫెక్చర్',
    'jp41': 'సాగా ప్రిఫెక్చర్',
    'jp42': 'నాగాసాకి ప్రిఫెక్చర్',
    'jp43': 'కుమామోటో ప్రిఫెక్చర్',
    'jp44': 'ఓయిటా ప్రిఫెక్చర్',
    'jp45': 'మియాజాకి ప్రిఫెక్చర్',
    'jp46': 'కాగోషిమా ప్రిఫెక్చర్',
    'jp47': 'ఓకినావా ప్రిఫెక్చర్',
    'ke30': 'నైరోబి కౌంటీ',
    'kgb': 'బాట్కెన్ రీజియన్',
    'kgc': 'చుయ్ ప్రాంతం',
    'kggb': 'బిశ్కెక్',
    'kggo': 'ఓష్',
    'kgj': 'జలాల్-అబ్దాద్ ప్రాంతం',
    'kgn': 'నారిన్ ప్రాంతం',
    'kgo': 'ఓష్ ప్రాంతం',
    'kgt': 'టాలస్ ప్రాంతం',
    'kgy': 'ఇసిక్-కుల్ ప్రాంతం',
    'kh1': 'బాంటే మీంచే ప్రావిన్స్',
    'kh2': 'బటంబాంగ్ ప్రావిన్స్',
    'kh3': 'కాంపోంగ్ చామ్ ప్రావిన్స్',
    'kh4': 'కాంపోంగ్ చనాంగ్ ప్రావిన్స్',
    'kh5': 'కాంపోంగ్ స్ప్యూ ప్రావిన్స్',
    'kh6': 'కాంపోంగ్ థామ్ ప్రావిన్స్',
    'kh7': 'కాంపోట్ ప్రావిన్స్',
    'kh8': 'కాండాల్ ప్రావిన్స్',
    'kh9': 'కోహ్ కాంగ్ ప్రావిన్స్',
    'kh10': 'క్రేటీ ప్రావిన్స్',
    'kh11': 'మాండుల్కురి ప్రావిన్స్',
    'kh12': 'ఫ్నోం పెన్',
    'kh13': 'ప్రియ వీహేర్',
    'kh14': 'ప్రే వెంగ్ ప్రావిన్స్',
    'kh15': 'పుర్సాట్ ప్రావిన్స్',
    'kh16': 'రటానకిరి ప్రావిన్స్',
    'kh17': 'సియెమ్ రీప్ ప్రావిన్స్',
    'kh18': 'సిహానౌక్‌విల్లె',
    'kh19': 'స్టంగ్ ట్రెంగ్ ప్రావిన్స్',
    'kh20': 'స్వే రియెంగ్ ప్రావిన్స్',
    'kh21': 'టాకియో ప్రావిన్స్',
    'kh22': 'ఒద్దార్ మియాంచీ ప్రావిన్స్',
    'kh23': 'కెప్ ప్రావిన్స్',
    'kh24': 'పైలిన్ ప్రావిన్స్',
    'kma': 'అంజోవన్',
    'kmg': 'గ్రాండ్ కోమోర్',
    'kmm': 'మోహేలీ',
    'kn01': 'క్రైస్ట్ చర్చ్ నికోలా టౌన్ పారిష్',
    'kn02': 'సెయింట్ ఆన్ సాండీ పాయింట్ పారిష్',
    'kn03': 'సెయింట్ జార్జ్ బాసెటర్ పారిష్',
    'kn04': 'సెయింట్ జాార్జ్ జింజర్లాండ్ పారిష్',
    'kn05': 'సెయింట్ జేమ్స్ విండ్వర్డ్ పారిష్',
    'kn06': 'సెయింట్ జాన్ కాపిస్టర్ పారిష్',
    'kn07': 'సెయింట్ జాన్ ఫిగ్‌ట్రీ పారిష్',
    'kn08': 'సెయింట్ మేరీ కేయాన్ పారిష్',
    'kn09': 'సెయింట్ పాల్ కాపిస్టర్ పారిష్',
    'kn10': 'సెయింట్ పాల్ చార్లెస్‌టౌన్ పారిష్',
    'kn11': 'సెయింట్ పీటర్ బాసెటర్ పారిష్',
    'kn12': 'సెయింట్ థాామస్ లోలాండ్ పారిష్',
    'kn13': 'సెయింట్ థామస్ మిడిల్ ఐలాండ్ పారిష్',
    'kn15': 'ట్రినిటీ పాల్మెటో పాయింట్ పారిష్',
    'knk': 'సెయంట్ కిట్స్, నెవిస్',
    'kp01': 'ప్యోంగ్యాంగ్',
    'kp02': 'దక్షిణ ప్యోంగాన్ ప్రావిన్స్',
    'kp03': 'ఉత్తర పయోన్యన్ ప్రావిన్స్',
    'kp04': 'చగాంగ్ ప్రావిన్స్',
    'kp05': 'దక్షిణ హవాంగే ప్రావిన్స్',
    'kp06': 'ఉత్తర హ్వాంగే ప్రావిన్స్',
    'kp07': 'కంగ్వాన్ ప్రావిన్స్',
    'kp08': 'దక్షిణ హామ్‌గ్యాంగ్ ప్రావిన్స్',
    'kp10': 'రియాంగాంగ్ ప్రావిన్స్',
    'kp13': 'రాసన్',
    'kp15': 'కాసొంన్గ్',
    'kr11': 'సియొల్',
    'kr26': 'బుసాన్',
    'kr27': 'డేగు',
    'kr28': 'ఇంచియోన్',
    'kr29': 'గ్వాంగ్జూ',
    'kr30': 'డాయిజియన్',
    'kr31': 'ఉల్సాన్',
    'kr41': 'జయోంగి ప్రావిన్స్',
    'kr42': 'గ్యాంగ్వన్ ప్రావిన్స్',
    'kr43': 'ఉత్తర చంగ్‌చియాంగ్ ప్రావిన్స్',
    'kr44': 'దక్షిణ చంగ్‌చియాంగ్ ప్రావిన్స్',
    'kr45': 'ఉత్తర జియోలా ప్రావిన్స్',
    'kr46': 'దక్షిణ జియోలా ప్రావిన్స్',
    'kr47': 'ఉత్తర గియోంగ్సాంగ్ ప్రావిన్స్',
    'kr48': 'దక్షిణ గియాంగ్సాంగ్ ప్రావిన్స్',
    'kr49': 'జేజూ',
    'kr50': 'సెజాంగ్ కౌంటీ',
    'kwah': 'అల్ అహ్మది గవర్నరేట్',
    'kwfa': 'అల్ ఫర్వానియా గవర్నరేట్',
    'kwha': 'హవాలి గవర్నరేట్',
    'kwmu': 'ముబారక్ అల్-కబీర్ గవర్నరేట్',
    'kz11': 'అక్మోలా ప్రాంతం',
    'kz15': 'అక్టోబె ప్రాంతం',
    'kz19': 'ఆల్మాటీ ప్రాంతం',
    'kz23': 'అటిరావ్ ప్రావిన్స్',
    'kz27': 'పశ్చిమ కజకిస్తానా ప్రావిన్స్',
    'kz35': 'కారగాండీ ప్రాంతం',
    'kz39': 'కోస్టానే ప్రాంతం',
    'kz43': 'కైజిలోర్డా ప్రావిన్స్',
    'kz47': 'మేంజిస్టావ్ ప్రాంతం',
    'kz55': 'పావ్లోడర్',
    'kz59': 'ఉత్తర కజకిస్తాన్ ప్రావిన్స్',
    'kz61': 'దక్షిణ కజకిస్తాన్ ప్రాంతం',
    'kz63': 'తూర్పు కజకిస్తాన్ ప్రాంతం',
    'kz71': 'అస్తానా',
    'kz75': 'ఆల్మాటీ',
    'kz79': 'షేమకెంట్',
    'kzbay': 'బైకోనూర్',
    'laat': 'అటేపు ప్రావిన్స్',
    'labk': 'బోకియో ప్రావిన్స్',
    'labl': 'బోలిఖామ్సాయి ప్రావిన్స్',
    'lach': 'చంపాసక్ ప్రావిన్స్',
    'laho': 'హౌవాఫన్ ప్రావిన్స్',
    'lakh': 'ఖామౌని ప్రావిన్స్',
    'lalm': 'లుమాంగ్ నమ్తా ప్రావిన్స్',
    'lalp': 'లువాంగ్ ప్రబాంగ్ ప్రావిన్స్',
    'laou': 'ఓడోమ్ క్సే ప్రావిన్స్',
    'laph': 'ఫోంగ్సలే ప్రావిన్స్',
    'lasl': 'సాలావన్ ప్రావిన్స్',
    'lasv': 'సవన్నాఖేట్ ప్రావిన్స్',
    'laxa': 'సైన్యాబులి ప్రావిన్స్',
    'laxe': 'సెకాంగ్ ప్రావిన్స్',
    'laxi': 'జియాంగ్ హోవాంగ్ ప్రావిన్స్',
    'lbas': 'ఉత్తర గవర్నరేట్',
    'lbba': 'బీరట్ గవర్నరేట్',
    'lbjl': 'మౌంట్ లెబనాన్ గవర్నరేట్',
    'lbna': 'నాబాటీ గవర్నరేట్',
    'lc01': 'ఆన్స్ లా రే',
    'lc05': 'డెనరీ క్వార్టర్',
    'lc06': 'గ్రోస్ ఇస్లెట్ క్వార్టర్',
    'lc07': 'లాబోరీ క్వార్టర్',
    'lc08': 'మైకుడ్ క్వార్టర్',
    'lc11': 'వ్యూ ఫోర్ట్ క్వార్టర్',
    'lc12': 'కేనరీస్',
    'li11': 'వాడూజ్',
    'lk12': 'గంపాహా జిల్లా',
    'lk13': 'కాలుటారా జిల్లా',
    'lk22': 'మటాలె జిల్లా',
    'lk23': 'నువారా ఎలియా జిల్లా',
    'lk31': 'గల్లె జిల్లా',
    'lk32': 'మటారా జిల్లా',
    'lk33': 'హాంబాంటోటా జిల్లా',
    'lk42': 'కిలినోచ్చి జిల్లా',
    'lk43': 'మన్నార్ జిల్లా',
    'lk45': 'ములాయిటివు జిల్లా',
    'lk52': 'అంపారా జిల్లా',
    'lk61': 'కురునెగేలా జిల్లా',
    'lk62': 'పుట్టాలం జిల్లా',
    'lk72': 'పోలోనారువా జిల్లా',
    'lk81': 'బదుల్లా జిల్లా',
    'lk91': 'రత్నపుర జిల్లా',
    'lk92': 'కెగాలె జిల్లా',
    'lrbg': 'బాంగ్ కౌంటీ',
    'lrbm': 'బోమి కౌంటీ',
    'lrcm': 'గ్రాండ్ కేప్ మౌంట్ కౌంటీ',
    'lrgb': 'గ్రాంండ్ బాసా కౌంటీ',
    'lrgg': 'గ్రాండ్ గెడే కౌంటీ',
    'lrgk': 'గ్రాండ్ క్రూ కౌంటీ',
    'lrgp': 'గబార్పోలు కౌంటీ',
    'lrlo': 'లోఫా కౌంటీ',
    'lrmg': 'మార్జిబి కౌంటీ',
    'lrmo': 'మాంట్సెరాడో కౌంటీ',
    'lrmy': 'మేరీలాండ్ కౌంటీ',
    'lrni': 'నింబా',
    'lrrg': 'రివర్ జీ కౌంటీ',
    'lrri': 'రివర్సెస్ కౌంటీ',
    'lrsi': 'సినోయి కౌంటీ',
    'lsa': 'మాసేరు జిల్లా',
    'lsb': 'బుథా-బుథె జిల్లా',
    'lsc': 'లెరిబె జిల్లా',
    'lsd': 'బెరియా జిల్లా',
    'lse': 'మాఫెటెంగ్ జిల్లా',
    'lsf': 'మోహేల్స్ హోయెక్ జిల్లా',
    'lsg': 'క్యుతింగ్ జిల్లా',
    'lsh': 'ఖాచా నెక్ జిల్లా',
    'lsj': 'మాఖోట్లాంగ్ జిల్లా',
    'lsk': 'థాబా-సేకా జిల్లా',
    'ltal': 'అలిటస్ కౌంటీ',
    'ltku': 'కౌనాస్ కౌంటీ',
    'ltmr': 'మారిజాంపోల్ కౌంటీ',
    'ltpn': 'పానెవెజిస్ కౌంటీ',
    'ltsa': 'సియాలియా కౌంటీ',
    'ltta': 'టౌరేజ్ కౌంటీ',
    'ltte': 'టెల్సియాయి కౌంటీ',
    'ltut': 'ఉటెనా కౌంటీ',
    'ltvl': 'విల్నియస్ కౌంటీ',
    'lv001': 'అగ్లోనా మున్సిపాలిటీ',
    'lv002': 'ఐజుక్రాక్లే మున్సిపాలిటీ',
    'lv003': 'ఐజ్పూట్ మున్సిపాలిటీ',
    'lv004': 'అక్నిస్టె మున్సిపాలిటీ',
    'lv005': 'అలోజా మున్సిపాలిటీ',
    'lv006': 'ఆల్సుంజా మున్సిపాలిటీ',
    'lv007': 'అలూక్స్‌నె మున్సిపాలిటీ',
    'lv008': 'అమతా మున్సిపాలిటీ',
    'lv009': 'ఏప్ మున్సిపాలిటీ',
    'lv010': 'ఔస్ మున్సిపాలిటీ',
    'lv011': 'అడాజి మున్సిపాలిటీ',
    'lv012': 'బాబ్టే మున్సిపాలిటీ',
    'lv013': 'బాల్డోన్ మున్సిపాలిటీ',
    'lv014': 'బాల్టినావా మున్సిపాలిటీ',
    'lv015': 'బాల్వి మున్సిపాలిటీ',
    'lv016': 'బాస్కా మున్సిపాలిటీ',
    'lv017': 'బెవెరినా మున్సిపాలిటీ',
    'lv018': 'బ్రోసెని మున్సిపాలిటీ',
    'lv019': 'బుర్ట్‌నేకి మున్సిపాలిటీ',
    'lv020': 'కార్నికావా మున్సిపాలిటీ',
    'lv021': 'సెసావెయిన్ మున్సిపాలిటీ',
    'lv022': 'సెసిస్ మున్సిపాలిటీ',
    'lv023': 'సిబ్లా మున్సిపాలిటీ',
    'lv024': 'డాగ్డా మున్సిపాలిటీ',
    'lv025': 'డౌగావ్‌ప్లిస్ మున్సిపాలిటీ',
    'lv026': 'డోబెలి మున్సిపాలిటీ',
    'lv027': 'డుండగా మున్సిపాలిటీ',
    'lv028': 'డుర్బీ మున్సిపాలిటీ',
    'lv029': 'ఎంగ్యూర్ మున్సిపాలిటీ',
    'lv030': 'ఎర్గ్‌లి మున్సిపాలిటీ',
    'lv031': 'గార్కాల్నే మున్సిపాలిటీ',
    'lv032': 'గ్రోబినా మున్సిపాలిటీ',
    'lv033': 'గుల్బీన్ మున్సిపాలిటీ',
    'lv034': 'లెకావా మున్సిపాలిటీ',
    'lv035': 'ఇక్సికిలె మున్సిపాలిటీ',
    'lv036': 'ఇలుక్సే మున్సిపాలిటీ',
    'lv037': 'ఇంక్యుకాల్న్స్',
    'lv038': 'జాంజెల్‌గావా మున్సిపాలిటీ',
    'lv039': 'జౌన్పీబల్గా మున్సిపాలిటీ',
    'lv040': 'జాన్‌పిల్స్ మున్సిపాలిటీ',
    'lv041': 'జల్గావా మున్సిపాలిటీ',
    'lv042': 'జెకాబ్పిలిస్ మున్సిపాలిటీ',
    'lv043': 'కండవ మున్సిపాలిటీ',
    'lv044': 'కర్సావా మున్సిపాలిటీ',
    'lv045': 'కోసెని మున్సిపాలిటీ',
    'lv046': 'కోక్నెసె మున్సిపాలిటీ',
    'lv047': 'క్రాస్లావా మున్సిపాలిటీ',
    'lv048': 'క్రిముల్డా మున్సిపాలిటీ',
    'lv049': 'క్రస్ట్‌పిల్స్ మున్సిపాలిటీ',
    'lv050': 'కుల్డిగా మున్సిపాలిటీ',
    'lv051': 'కేగమ్స్ మున్సిపాలిటీ',
    'lv052': 'కెకావా మున్సిపాలిటీ',
    'lv053': 'లియెల్వార్డ్ మున్సిపాలిటీ',
    'lv054': 'లింబాజి మున్సిపాలిటీ',
    'lv055': 'లైగేట్నీ మున్సిపాలిటీ',
    'lv056': 'లివానీ మున్సిపాలిటీ',
    'lv057': 'లుబానా మున్సిపాలిటీ',
    'lv058': 'లుడ్జా మున్సిపాలిటీ',
    'lv059': 'మడోనా మున్సిపాలిటీ',
    'lv060': 'మాజ్సలాకా మున్సిపాలిటీ',
    'lv061': 'మాల్పిల్స్ మున్సిపాలిటీ',
    'lv062': 'మారుపె మున్సిపాలిటీ',
    'lv063': 'మెర్స్‌రాగ్స్ మున్సిపాలిటీ',
    'lv064': 'నౌక్సేని మున్సిపాలిటీ',
    'lv065': 'నెరేటా మున్సిపాలిటీ',
    'lv066': 'నికా మున్సిపాలిటీ',
    'lv067': 'ఓగ్రె మున్సిపాలిటీ',
    'lv068': 'ఓలైన్ మున్సిపాలిటీ',
    'lv069': 'ఓజోల్నీకి మున్సిపాలిటీ',
    'lv070': 'పార్గువాజా మున్సిపాలిటీ',
    'lv071': 'పావిలోస్టా మున్సిపాలిటీ',
    'lv072': 'ప్లావినాస్ మున్సిపాలిటీ',
    'lv073': 'ప్రీలీ మున్సిపాలిటీ',
    'lv074': 'ప్రియెకులె మున్సిపాలిటీ',
    'lv075': 'ప్రీకులి మున్సిపాలిటీ',
    'lv076': 'రౌనా మున్సిపాలిటీ',
    'lv077': 'రిజెన్ మున్సిపాలిటీ',
    'lv078': 'రేబిని మున్సిపాలిటీ',
    'lv079': 'రోజా మున్సిపాలిటీ',
    'lv080': 'రోపాజి మున్సిపాలిటీ',
    'lv081': 'రుకావా మున్సిపాలిటీ',
    'lv082': 'రుగాజీ మున్సిపాలిటీ',
    'lv083': 'రుండేల్ మున్సిపాలిటీ',
    'lv084': 'రుజియేనా మున్సిపాలిటీ',
    'lv085': 'సాలా మున్సిపాలిటీ లాట్వివా',
    'lv086': 'సలాక్‌గ్రైవా మున్సిపాలిటీ',
    'lv087': 'సాలాస్‌పిల్స్ మున్సిపాలిటీ',
    'lv088': 'సాల్డస్ మున్సిపాలిటీ',
    'lv089': 'సౌల్క్రాస్టి మున్సిపాలిటీ',
    'lv090': 'సెజా మున్సిపాలిటీ',
    'lv091': 'సిగుల్దా మున్సిపాలిటీ',
    'lv092': 'స్క్రివెరి మున్సిపాలిటీ',
    'lv093': 'స్క్రుందా మున్సిపాలిటీ',
    'lv094': 'స్మిల్టీన్ మున్సిపాలిటీ',
    'lv095': 'స్టోపిని మున్సిపాలిటీ',
    'lv096': 'స్ట్రెంచి మున్సిపాలిటీ',
    'lv097': 'టాల్సి మున్సిపాలిటీ',
    'lv098': 'టెర్వెటె మున్సిపాలిటీ',
    'lv099': 'టుకుమ్స్ మున్సిపాలిటీ',
    'lv100': 'వాయినోడ్ మున్సిపాలిటీ',
    'lv101': 'వాల్క మున్సిపాలిటీ',
    'lv102': 'వారక్లాని మున్సిపాలిటీ',
    'lv103': 'వార్కవా మున్సిపాలిటీ',
    'lv104': 'వెక్పిబాల్గా మున్సిపాలిటీ',
    'lv105': 'వెకూమికి మున్సిపాలిటీ',
    'lv106': 'వెంట్స్‌పిల్స్ మున్సిపాలిటీ',
    'lv107': 'వియెస్టె మున్సిపాలిటీ',
    'lv108': 'విలాకా మున్సిపాలిటీ',
    'lv109': 'విలాని మున్సిపాలిటీ',
    'lv110': 'జిలుపె మున్సిపాలిటీ',
    'lvdgv': 'డౌగావ్‌ప్లిస్',
    'lvjel': 'జెల్గావా',
    'lvjkb': 'జేకాబ్పిల్స్',
    'lvjur': 'జుర్మాలా',
    'lvlpx': 'లీపాజా',
    'lvrez': 'రెజెక్నే',
    'lvrix': 'రీగా',
    'lvven': 'వెంట్స్‌పిల్స్',
    'lvvmr': 'వాల్మీరా',
    'lyba': 'బెంఘాజి',
    'lybu': 'బుట్నన్ జిల్లా',
    'lygt': 'ఘాట్ జిల్లా',
    'lyja': 'జబల్ అల్ అఖదర్',
    'lyji': 'జఫారా మున్సిపాలిటీ',
    'lyju': 'జుఫ్రా',
    'lykf': 'కుఫ్రా జిల్లా',
    'lymb': 'ముర్ఖుబ్ మున్సిపాలిటీ',
    'lymi': 'మిస్రాటా జిల్లా',
    'lymj': 'మార్జ్ జిల్లా',
    'lymq': 'ముర్జుఖ్ జిల్లా',
    'lynq': 'నౌఖత్ అల్ ఖామ్స్',
    'lysb': 'సాభా జిల్లా',
    'lywd': 'వాడిి అల్ హయా జిల్లా',
    'lyws': 'వాడి ఎల్ షాటీ జిల్లా',
    'lyza': 'జావియా జిల్లా',
    'ma01': 'టాంగియర్-టెటోవాన్',
    'ma02': 'ఘాాార్బ్-చరార్డా-బేని హసెన్',
    'ma03': 'టాజా-అల్ హోసీమా-టావోనేట్',
    'ma04': 'ఓరియంటల్',
    'ma05': 'ఫెస్-బౌలెమేన్',
    'ma06': 'మెక్నెస్-టఫిలాలెట్',
    'ma07': 'రాబట్-సేలె-జెమ్మోర్-జాయర్',
    'ma08': 'గ్రాండ్ కాసబ్లాంకా',
    'ma09': 'చేవో-ఆర్డిహా',
    'ma10': 'డౌకాలా-అబ్డా',
    'ma11': 'మరాకేశ్-టెన్సిఫ్ట్-ఎల్ హావుజ్',
    'ma12': 'టాడ్లా-అజిలాల్',
    'ma13': 'సౌస్-మాస్సా-డ్రా',
    'ma14': 'గ్వెల్మిమ్-ఎస్ సెమారా',
    'ma15': 'లాయోన్-బోజ్‌డోర్-సాకియా ఎల్ హమ్రా',
    'maagd': 'అగాడిర్',
    'macas': 'కాసాబ్లాంకా',
    'mafes': 'ఫెజ్',
    'mague': 'గ్యుల్మిమ్ రాష్ట్రభాగం',
    'mamar': 'మరాకేశ్',
    'mamek': 'మెక్నెస్',
    'mammn': 'మరాకేశ్²',
    'mamoh': 'మొహమ్మెదియా',
    'maoud': 'క్వెడ్ ఎడ్-దాహబ్ ప్రావిన్స్',
    'maouj': 'ఊజ్డా',
    'marab': 'రాబట్',
    'masal': 'సాలే',
    'maskh': 'తేమార',
    'masyb': 'మరాకేశ్³',
    'matng': 'ట్యాంజియర్',
    'mcmo': 'మొనాకో-విల్',
    'mdan': 'అెనీ నోయి జిల్లా',
    'mdba': 'బాల్టి',
    'mdbd': 'బెండెర్',
    'mdbr': 'బ్రిసేని జిల్లా',
    'mdbs': 'బసారాబీస్కా జిల్లా',
    'mdca': 'కాహుల్ జిల్లా',
    'mdcl': 'కాలారాసి జిల్లా',
    'mdcm': 'సిమిస్లియా జిల్లా',
    'mdcr': 'క్రియులెని జిల్లా',
    'mdcs': 'కాసెని జిల్లా',
    'mdct': 'కాంటెమిర్ జిల్లా',
    'mdcu': 'చిషినో',
    'mddo': 'డోండూసేని జిల్లా',
    'mddr': 'డ్రోచియా జిల్లా',
    'mddu': 'డుబాసారి జిల్లా',
    'mded': 'ఎడినెట్ జిల్లా',
    'mdfa': 'ఫాలెస్టి జిల్లా',
    'mdfl': 'ఫ్లోరెస్టి జిల్లా',
    'mdga': 'గగావూజియా',
    'mdgl': 'గ్లోడెని జిల్లా',
    'mdhi': 'హిన్సెస్టి జిల్లా',
    'mdia': 'లాలోవెని జిల్లా',
    'mdle': 'లియోవా జిల్లా',
    'mdni': 'నిస్పోరెని జిల్లా',
    'mdoc': 'ఒసినిత జిల్లా',
    'mdor': 'ఓర్హె జిల్లా',
    'mdre': 'రెజీనా జిల్లా',
    'mdri': 'రిస్కాని జిల్లా',
    'mdsd': 'సోల్డానెస్టి జిల్లా',
    'mdsi': 'సింగరీ జిల్లా',
    'mdso': 'సొరోకా జిల్లా',
    'mdst': 'స్ట్రాసెని జిల్లా',
    'mdsv': 'స్టెఫాన్ వోడా జిల్లా',
    'mdta': 'టారాస్లియా జిల్లా',
    'mdte': 'టెలినెస్టి జిల్లా',
    'mdun': 'ఉంగేని జిల్లా',
    'me01': 'అండ్రిజెవికా మున్సిపాలిటీ',
    'me02': 'బార్ మున్సిపాలిటీ',
    'me03': 'బెరేన్ మున్సిపాలిటీ',
    'me04': 'బిజెలో పోల్జె మున్సిపాలిటీ',
    'me05': 'బుడ్వా మున్సిపాలిటీ',
    'me06': 'సెటింజె మున్సిపాలిటీ',
    'me07': 'మున్సిపాలిటీ',
    'me08': 'హెర్సెజ్ నోవి మున్సిపాలిటీ',
    'me09': 'కోలాసిన్ మున్సిపాలిటీ',
    'me11': 'మోజ్‌కోవాక్ మున్సిపాలిటీ',
    'me12': 'నిక్సిక్ మున్సిపాలిటీ',
    'me13': 'ప్లావ్ మున్సిపాలిటీ',
    'me14': 'ప్లెజోవెల్జా మున్సిపాలిటీ',
    'me15': 'ప్లూజైన్ మున్సిపాలిటీ',
    'me18': 'సావ్నిక్ మున్సిపాలిటీ',
    'me20': 'ఉల్సింజ్ మున్సిపాలిటీ',
    'me21': 'జబల్జాక్ మున్సిపాలిటీ',
    'mhl': 'రాలిక్ చైన్',
    'mhmaj': 'మాజురో',
    'mht': 'రాటక్ చైన్',
    'mk85': 'స్కాపియో',
    'mk102': 'గ్రాడ్స్కో మున్సిపాలిటీ',
    'mk104': 'కావోడార్సి మున్సిపాలిటీ',
    'mk105': 'లోజోవో మున్సిపాలిటీ',
    'mk106': 'నెగోటిని మున్సిపాలిటీ',
    'mk108': 'స్వెెటి నికోల్ మున్సిపాలిటీ',
    'mk109': 'కాస్కా మున్సిపాలిటీ',
    'mk201': 'బెరోవో మున్సిపాలిటీ',
    'mk202': 'వినికా మున్సిపాలిటీ',
    'mk203': 'డెల్సేవో మున్సిపాలిటీ',
    'mk204': 'జర్నోవ్చీ మున్సిపాలిటీ',
    'mk205': 'కార్బిన్చి',
    'mk206': 'కోకాని మున్సిపాలిటీ',
    'mk207': 'మాకెడోన్స్కా కామెనికా మున్సిపాలిటీ',
    'mk208': 'పెహ్సేవో మున్సిపాలిటీ',
    'mk209': 'ప్రోబిస్టిప్ మున్సిపాలిటీ',
    'mk210': 'సెసిినోవో-ఓబ్లెసేవో మున్సిపాలిటీ',
    'mk211': 'స్టిప్ మున్సిపాలిటీ',
    'mk303': 'డెబార్ మున్సిపాలిటీ',
    'mk304': 'డెబార్కా మున్సిపాలిటీ',
    'mk307': 'కిసెవో మున్సిపాలిటీ',
    'mk308': 'మాకెడోన్స్కీ బ్రోడ్ మున్సిపాలిటీ',
    'mk310': 'ఓహ్రిడ్ మున్సిపాలిటీ',
    'mk311': 'ప్లాస్నికా మున్సిపాలిటీ',
    'mk312': 'స్ట్రూగా మున్సిపాలిటీ',
    'mk313': 'సెంటార్ జూపా మున్సిపాలిటీ',
    'mk401': 'బాగ్డాన్సి మున్సిపాలిటీ',
    'mk402': 'బోసిలోవో మున్సిపాలిటీ',
    'mk404': 'వాసిలెవో మున్సిపాలిటీ',
    'mk407': 'కోన్సె మున్సిపాలిటీ',
    'mk408': 'నావో సెలో మున్సిపాలిటీ',
    'mk409': 'రాడోవిస్ మున్సిపాలిటీ',
    'mk410': 'స్ట్రూమికా మున్సిపాలిటీ',
    'mk501': 'బిటోలా మున్సిపాలిటీ',
    'mk503': 'డోల్నేని మున్సిపాలిటీ',
    'mk504': 'క్రివోగాస్తాని మున్సిపాలిటీ',
    'mk505': 'క్రుసేవో మున్సిపాలిటీ',
    'mk508': 'ప్రిలెప్ మున్సిపాలిటీ',
    'mk509': 'రెసెన్ మున్సిపాలిటీ',
    'mk601': 'బోగోవింజె మున్సిపాలిటీ',
    'mk602': 'బ్రెవెనికా మున్సిపాలిటీ',
    'mk604': 'గోస్టివార్ మున్సిపాలిటీ',
    'mk605': 'జెలినో మున్సిపాలిటీ',
    'mk606': 'జెగనోవ్స్ మున్సిపాలిటీ',
    'mk607': 'మావ్రోవో మరియు రోస్టూసా మున్సిపాలిటీ',
    'mk608': 'టియర్స్ మున్సిపాలిటీ',
    'mk609': 'టెటోవో మున్సిపాలిటీ',
    'mk701': 'క్రాటావో మున్సిపాలిటీ',
    'mk702': 'క్రివా పాలంకా మున్సిపాలిటీ',
    'mk703': 'కుమనోవో మున్సిపాలిటీ',
    'mk704': 'లిప్కోవో మున్సిపాలిటీ',
    'mk705': 'రాంకోవసె మున్సిపాలిటీ',
    'mk802': 'అరాసినోవో మున్సిపాలిటీ',
    'mk806': 'జెలెనికోవో మున్సిపాలిటీ',
    'mk807': 'ఇలిండెన్ మున్సిపాలిటీ',
    'mk812': 'సోపిస్టే మున్సిపాలిటీ',
    'mk813': 'స్టూడెనికని మున్సిపాలిటీ',
    'mk816': 'క్యూసర్-సాండేవో మున్సిపాలిటీ',
    'ml1': 'కేయెస్ ప్రాంతం',
    'ml2': 'కోలికోరో ప్రాంతం',
    'ml3': 'సికాసో ప్రాంతం',
    'ml4': 'సెగౌ ప్రాంతం',
    'ml5': 'మోప్టి ప్రాంతం',
    'ml6': 'టాంబోక్టోవ్ ప్రాంతం',
    'ml7': 'గావ్ ప్రాంతం',
    'ml8': 'కిడాల్ ప్రాంతం',
    'mlbko': 'బమాకో',
    'mm01': 'సాగెయింగ్ ప్రాంతం',
    'mm02': 'బాగో',
    'mm03': 'మ్యాగ్వే ప్రాంతం',
    'mm04': 'మండాలే ప్రాంతం',
    'mm05': 'టానింతార్యి ప్రాంతం',
    'mm06': 'యాంగోన్ ప్రాంతం',
    'mm07': 'అయేయార్వాడీ ప్రాంతం',
    'mm11': 'కచిన్ స్టేట్',
    'mm12': 'కాయా రాష్ట్రం',
    'mm13': 'కేయిన్ స్టేట్',
    'mm14': 'చిన్ స్టేట్',
    'mm15': 'మోన్ రాష్ట్రం',
    'mm16': 'రాఖినె స్టేట్',
    'mm17': 'షాన్ రాష్ట్రం',
    'mn1': 'ఊలాన్ బటోర్',
    'mn035': 'ఆర్ఖోన్ ప్రావిన్స్',
    'mn037': 'డర్ఖన్-ఉల్-ప్రావిన్స్',
    'mn039': 'ఖేంటీ ప్రావిన్స్',
    'mn041': 'ఖోవస్‌గోల్ ప్రావిన్స్',
    'mn046': 'యువిస్ ప్రావిన్స్',
    'mn047': 'టోవ్ ప్రావిన్స్',
    'mn049': 'సెలెంజి ప్రావిన్స్',
    'mn051': 'సుఖ్‌బాతర్ ప్రావిన్స్',
    'mn053': 'ఓమ్నోగోవి ప్రావిన్స్',
    'mn055': 'ఓవర్కాంగై ప్రావిన్స్',
    'mn057': 'జావఖాన్ ప్రావిన్స్',
    'mn059': 'దుండ్గోవి ప్రావిన్స్',
    'mn061': 'డోర్నోడ్ ప్రావిన్స్',
    'mn063': 'డోర్నోగోవి ప్రావిన్స్',
    'mn064': 'గోవిసుంబర్ ప్రావిన్స్',
    'mn065': 'గోవి-అల్టాయి ప్రావిన్స్',
    'mn067': 'బుల్గాన్ ప్రావిన్స్',
    'mn069': 'బయాన్కోంగర్ ప్రావిన్స్',
    'mn071': 'బయాన్-ఓల్గీ ప్రావిన్స్',
    'mn073': 'అర్కాంగై ప్రావిన్స్',
    'mr01': 'హోద్ ఎక్ చార్గూ ప్రాంతం',
    'mr02': 'హోద్ ఎల్ ఘార్బి ప్రాంతం',
    'mr03': 'అసాబా ప్రాంతం',
    'mr04': 'గోర్గోల్ ప్రాంతం',
    'mr05': 'బ్రాక్నా ప్రాంతం',
    'mr06': 'ట్రార్జా ప్రాంతం',
    'mr07': 'అడ్రార్ ప్రాంతం',
    'mr08': 'డాక్లెట్ నోవాధిబో',
    'mr09': 'టాగంట్ ప్రాంతం',
    'mr10': 'గుయిడిమాకా ప్రాంతం',
    'mr11': 'టిరిస్ జెమ్మోర్ ప్రాంతం',
    'mr12': 'ఇంచిరి ప్రాంతం',
    'mt01': 'అటార్డ్',
    'mt02': 'బాల్జాన్',
    'mt03': 'బిర్గ్యూ',
    'mt04': 'బికిర్కారా',
    'mt05': 'బిర్జెబ్బూగా',
    'mt06': 'కాస్పికువా',
    'mt07': 'డింగ్లి',
    'mt08': 'ఎఫ్‌గురా',
    'mt09': 'ఫ్లోరియానా',
    'mt10': 'ఫాంటానా',
    'mt11': 'గుడ్జా',
    'mt12': 'జిజీరా',
    'mt13': 'ఘాజ్నిసీలెమ్',
    'mt14': 'గార్బ్',
    'mt15': 'ఘర్గూర్',
    'mt16': 'ఘాస్రీ',
    'mt17': 'ఘాాక్సాఖ్',
    'mt18': 'హామ్రన్',
    'mt19': 'ఇక్లిన్',
    'mt20': 'సెంగ్లియా',
    'mt21': 'కల్కారా',
    'mt22': 'కెర్సెమ్',
    'mt23': 'కిర్కాప్',
    'mt24': 'లిజా',
    'mt25': 'లూఖా',
    'mt27': 'మర్సాస్కా',
    'mt28': 'మార్కాక్స్‌లాక్',
    'mt29': 'ఎందీనా',
    'mt30': 'మెలియేహా',
    'mt31': 'ఎమ్‌గార్',
    'mt32': 'మోస్టా',
    'mt33': 'మకాబా',
    'mt34': 'మిసైడా',
    'mt35': 'ఎమ్‌‌టార్ఫా',
    'mt36': 'ముంక్సార్',
    'mt37': 'నాడూర్',
    'mt38': 'నక్సార్',
    'mt39': 'పావోలా',
    'mt40': 'పెంబ్రోక్',
    'mt42': 'ఖాలా',
    'mt43': 'ఖోర్మి',
    'mt44': 'క్రెండి',
    'mt45': 'విక్టోరియా',
    'mt46': 'రాబట్',
    'mt47': 'సాఫి',
    'mt48': 'సెయింట్ జూలియన్స్',
    'mt49': 'సాన్ గ్వాన్',
    'mt50': 'సెయింట్ లారెన్స్',
    'mt51': 'సెయింట్ పాల్స్ బే',
    'mt52': 'సన్నత్',
    'mt53': 'సాంటాా లూసిజా',
    'mt54': 'సాంటా వెనెరా',
    'mt55': 'సిగ్గీవీ',
    'mt56': 'స్లియేమా',
    'mt57': 'స్వెియెకి',
    'mt58': 'టాక్సిబియెక్స్',
    'mt59': 'టార్జియెన్',
    'mt60': 'వల్లెట్టా',
    'mt61': 'జాగ్రా',
    'mt62': 'జెవికిజా',
    'mt63': 'జగాజ్రా',
    'mt64': 'జబ్బార్',
    'mt66': 'జెబగ్',
    'mt67': 'జెజ్‌టన్',
    'mt68': 'జురియెక్',
    'muag': 'అగాలెగా',
    'mubl': 'రివియర్ నోయర్ జిల్లా',
    'mucc': 'కార్గడోస్ కారాజోస్',
    'mufl': 'ఫ్లాక్ జిల్లా',
    'mugp': 'గ్రాండ్ పోర్ట్ జిల్లా',
    'mumo': 'మోకా జిల్లా',
    'mupa': 'పాంప్లిమోసెస్ జిల్లా',
    'mupu': 'పోర్ట్ లుయీస్',
    'mupw': 'ప్లెయిన్స్ విల్హెమ్స్ జిల్లా',
    'muro': 'రోడ్రిగ్స్',
    'murr': 'రివియర్ డూ రెంపార్ట్ జిల్లా',
    'musa': 'సావెన్ జిల్లా',
    'muvp': 'వాకోవస్-ఫీనిక్స్',
    'mv00': 'అలిఫ్ ఢాల్ అటోల్',
    'mv02': 'అలిఫ్ అలిఫ్ అటోల్',
    'mv03': 'లావియాని అటోల్',
    'mv04': 'వావు అటోల్',
    'mv05': 'లాము అటోల్',
    'mv07': 'హా ఆలిఫ్ అటోల్',
    'mv12': 'మీము ఆటోల్',
    'mv13': 'రా అటోల్',
    'mv14': 'ఫాఫు అటోల్',
    'mv17': 'ఢాలు అటోల్',
    'mv20': 'బా అటోల్',
    'mv23': 'హా ఢాలు అటోల్',
    'mv24': 'షావియాని అటోల్',
    'mv25': 'నూను అటోల్',
    'mv26': 'కాఫు అటోల్',
    'mv27': 'గాఫు అలీఫ్ అటోల్',
    'mv28': 'గాఫు ధాలూ అటోల్',
    'mv29': 'గ్నావియాని అటోల్',
    'mvmle': 'మాలే',
    'mwba': 'బలాకా జిల్లా',
    'mwbl': 'బ్లాంటైర్ జిల్లా',
    'mwck': 'చిక్వావా జిల్లా',
    'mwcr': 'చిరాడ్‌జులు జిల్లా',
    'mwct': 'చిటిపా జిల్లా',
    'mwde': 'డెడ్జా జిల్లా',
    'mwdo': 'డోవా జిల్లా',
    'mwks': 'కసుంగు జిల్లా',
    'mwli': 'లిలోంగ్వే జిల్లా',
    'mwlk': 'లికోమా జిల్లా',
    'mwmc': 'మాచింజి జిల్లా',
    'mwmg': 'మాంగోచి జిల్లా',
    'mwmh': 'మచింగా జిల్లా',
    'mwmu': 'ములాంజె జిల్లా',
    'mwmw': 'మవాంజా జిల్లా',
    'mwmz': 'ఎంజింబా జిల్లా',
    'mwnb': 'ఎన్‌‌ఖాటా బే జిల్లా',
    'mwne': 'నెనో జిల్లా',
    'mwni': 'ఎన్చిజి జిల్లా',
    'mwnk': 'నికోటాకోటా జిల్లా',
    'mwns': 'సాన్యే జిల్లా',
    'mwnu': 'ఎన్చియూ జిల్లా',
    'mwph': 'ఫాలోంబే జిల్లా',
    'mwru': 'రుంఫి జిల్లా',
    'mwsa': 'సాలిమా జిల్లా',
    'mxagu': 'అగువాస్కాలియెంటెస్',
    'mxbcn': 'బాజా కాలిఫోర్నియా',
    'mxbcs': 'బాజా కాలిఫోర్నియా సుర్',
    'mxcam': 'కాంపీచె',
    'mxchh': 'చిహువాహువా',
    'mxchp': 'చియాపస్',
    'mxcmx': 'మెక్సికో సిటీ',
    'mxcoa': 'కోహిలా',
    'mxcol': 'కోలిమా',
    'mxdur': 'డురాంగో',
    'mxgro': 'గుయెరేరో',
    'mxgua': 'గ్వానాజువాటో',
    'mxhid': 'హిడాల్గో',
    'mxjal': 'జాలిస్కో',
    'mxmex': 'మెక్సికో',
    'mxmic': 'మిచోకాన్',
    'mxnay': 'నయారిట్',
    'mxnle': 'న్యూవో లియోన్',
    'mxoax': 'ఓవక్సాకా',
    'mxpue': 'పుయెబ్లా',
    'mxque': 'క్వెరెటారో',
    'mxroo': 'క్వింటానా రూ',
    'mxsin': 'సినాలోవా',
    'mxslp': 'సాన్ లూయీ పోటోసి',
    'mxson': 'సోనోరా',
    'mxtab': 'టబాస్కో',
    'mxtam': 'టామాలిపాస్',
    'mxtla': 'ట్లాక్సికాలా',
    'mxver': 'వెరాక్రజ్',
    'mxyuc': 'యూకాటన్',
    'mxzac': 'జకాటెకాస్',
    'my01': 'జోహోర్',
    'my02': 'కెడాహ్',
    'my03': 'కెలాంటన్',
    'my04': 'మలాకా',
    'my05': 'నెగెరి సెంబిలాన్',
    'my06': 'పహాంగ్',
    'my07': 'పెనాంగ్',
    'my08': 'పెరాక్',
    'my09': 'పెర్లిస్',
    'my10': 'సెలాంగోర్',
    'my11': 'టెరెంగాను',
    'my12': 'సబా',
    'my13': 'సరావక్',
    'my14': 'క్వాలాలంపూర్',
    'my15': 'లాబువాన్',
    'my16': 'పుత్రాజయ',
    'mza': 'నియాసా ప్రావిన్స్',
    'mzb': 'మానికా ప్రావిన్స్',
    'mzg': 'గాజా ప్రావిన్స్',
    'mzi': 'ఇన్హాంబేన్ ప్రావిన్స్',
    'mzmpm': 'మాపూటో',
    'mzn': 'నంపులా ప్రావిన్స్',
    'mzp': 'కాబో డెల్గాడో ప్రావిన్స్',
    'mzq': 'జాంబీజియా ప్రావిన్స్',
    'mzs': 'సోఫాలా ప్రావిన్స్',
    'mzt': 'టెటె ప్రావిన్స్',
    'naca': 'జాంబేజీ ప్రాంతం',
    'naer': 'ఇరోంగో ప్రాంతం',
    'naha': 'హార్డాప్ ప్రాంతం',
    'naka': 'కారస్ జిల్లా',
    'nakh': 'ఖోోమాస్ ప్రాంతం',
    'naku': 'కునెని ప్రాంతం',
    'naod': 'ఓట్జోజోండ్జుపా ప్రాంతం',
    'naon': 'ఓస్హానా ప్రాంతం',
    'naos': 'ఓముసాటి ప్రాంతం',
    'naot': 'ఓషికోటో ప్రాంతం',
    'naow': 'ఓహాంగ్వెనా ప్రాంతం',
    'ne1': 'అగాడెజ్ ప్రాంతం',
    'ne2': 'డిఫా ప్రాంతం',
    'ne3': 'డోసో ప్రాంతం',
    'ne4': 'మారాడీ ప్రాంతం',
    'ne5': 'తహోవా ప్రాంతం',
    'ne6': 'టిల్లాబెరి ప్రాంతం',
    'ne7': 'జిండర్ ప్రాంతం',
    'ne8': 'నయామీ',
    'ngab': 'ఆబియా స్టేట్',
    'ngad': 'ఆడమావా స్టేట్',
    'ngak': 'అక్వా ఐబోమ్ స్టేట్',
    'ngan': 'అనాంబా రాష్ట్రం',
    'ngba': 'బౌచి రాష్ట్రం',
    'ngbe': 'బెన్యూ రాష్ట్రం',
    'ngbo': 'బోర్నో రాష్ట్రం',
    'ngby': 'బేయెల్సా రాష్ట్రం',
    'ngcr': 'క్రాస్ రివర్ స్టేట్',
    'ngde': 'డెల్టా స్టేట్',
    'ngeb': 'ఇబోన్యీ స్టేట్',
    'nged': 'ఎడో స్టేట్',
    'ngek': 'ఇకిటి స్టేట్',
    'ngen': 'ఇనుగు రాష్ట్రం',
    'ngfc': 'ఫెడరల్ క్యాపిటల్ టెరిటరీ',
    'nggo': 'గోంబె స్టేట్',
    'ngim': 'ఇమో స్టేట్',
    'ngji': 'జిగావా స్టేట్',
    'ngkd': 'కడూనా రాష్ట్రం',
    'ngke': 'కెబ్బీ స్టేట్',
    'ngkn': 'కానో స్టేట్',
    'ngko': 'కోగి రాష్ట్రం',
    'ngkt': 'కాట్సినా రాష్ట్రం',
    'ngkw': 'క్వారా రాష్ట్రం',
    'ngna': 'నసరావా స్టేట్',
    'ngni': 'నైగర్ స్టేట్',
    'ngog': 'ఓగున్ రాష్ట్రం',
    'ngon': 'ఓండో రాష్ట్రం',
    'ngos': 'ఓసున్ రాష్ట్రం',
    'ngpl': 'ప్లేటూ స్టేట్',
    'ngri': 'రివర్స్ స్టేట్',
    'ngso': 'సోకోటో రాష్ట్రం',
    'ngta': 'టరాబా స్టేట్',
    'ngyo': 'యోబ్ స్టేట్',
    'ngza': 'జంఫారా స్టేట్',
    'nian': 'అటోనోమా డెల్ అట్లాంటికో నార్టె ప్రాంతం',
    'nias': 'రీజియన్ అటోనామా డెల్ అట్లాంటికో సుర్',
    'nibo': 'బొవాకో డిపార్ట్మెంట్',
    'nica': 'కరాజో డిపార్ట్మెంట్',
    'nici': 'చైనాండేగా డిపార్ట్మెంట్',
    'nico': 'చాంటేల్స్ డిపార్ట్మెంట్',
    'nies': 'ఎస్టెలి డిపార్ట్మెంట్',
    'niji': 'జినోటెగా',
    'nimd': 'మాడ్రిజ్ డిపార్ట్మెంట్',
    'nimn': 'మనాగ్వా డిపార్ట్మెంట్',
    'nims': 'మసాయా డిపార్ట్మెంట్',
    'nimt': 'మటగాల్పా డిపార్ట్మెంట్',
    'nins': 'నుయేవా సెగోవియా డిపార్ట్మెంట్',
    'nisj': 'రియో సాన్ జువాన్ డిపార్ట్మెంట్',
    'nlbq1': 'బోనెయిర్',
    'nlbq3': 'సింట్ యూస్టేటియస్',
    'nldr': 'డ్రెంతె',
    'nlfl': 'ఫ్రెవోలాండ్',
    'nlfr': 'ఫ్రైస్ లాండ్',
    'nlge': 'గెల్డర్లాండ్',
    'nlgr': 'గ్రోనింగెన్',
    'nlli': 'లింబర్గ్',
    'nlnb': 'ఉత్తర బ్రాబంట్',
    'nlnh': 'ఉత్తర హాలాండ్',
    'nlov': 'ఓవరిజ్సెల్',
    'nlut': 'యూట్రెక్ట్',
    'nlze': 'జీలాండ్',
    'nlzh': 'ద7ిణ హాలండ్',
    'no01': 'ఓస్ట్‌ఫోల్డ్',
    'no02': 'ఆకేర్షస',
    'no03': 'ఓస్లో',
    'no04': 'హెడ్మార్క్',
    'no05': 'ఆప్లాండ్',
    'no06': 'బుస్కెరుడ్',
    'no07': 'వెస్ట్‌ఫోల్డ్',
    'no10': 'వెస్ట్‌-ఆగ్డర్',
    'no12': 'హోర్డాలాండ్',
    'no14': 'సాన్ ఆఫ్ ఫ్యూర్డీన్',
    'no16': 'సోర్-ట్రోండెలాగ్',
    'no17': 'నార్డ్-ట్రోండెలాగ్',
    'no18': 'నార్డ్‌లాండ్',
    'no19': 'ట్రోమ్స్',
    'no21': 'స్వాల్బార్డ్',
    'npba': 'బాగ్మతి జోన్',
    'npbh': 'భేరీ జోన్',
    'npdh': 'డౌలగిరి జోన్',
    'npga': 'గండాకి జోన్',
    'npja': 'జనక్పూర్ జోన్',
    'npka': 'కర్నాలి జోన్',
    'npma': 'మహాకాళి జోన్',
    'npme': 'మెచి జోన్',
    'npna': 'నారాయని జోన్',
    'npra': 'రాప్తి జోన్',
    'npsa': 'సాగర్మాత జోన్',
    'npse': 'సేటి జోన్',
    'nr01': 'అయివో జిల్లా',
    'nr02': 'అనాబర్ జిల్లా',
    'nr03': 'అనెటాన్ జిల్లా',
    'nr04': 'ఆనిబేర్ జిల్లా',
    'nr05': 'బైటి జిల్లా',
    'nr06': 'బోయె జిల్లా',
    'nr07': 'బువాడా జిల్లా',
    'nr08': 'డెనిగోమోడు జిల్లా',
    'nr09': 'ఈవా జిల్లా',
    'nr10': 'ఇజూవ్ జిల్లా',
    'nr11': 'మెనెంగ్ జిల్లా',
    'nr12': 'నిబోక్ జిల్లా',
    'nr13': 'యువాబో జిల్లా',
    'nr14': 'యెరెన్ జిల్లా',
    'nzauk': 'అక్లాండ్ ప్రాంతం',
    'nzbop': 'బే ఆఫ్ ప్లెంటీ ప్రాంతం',
    'nzcan': 'సెంట్రర్బరీ ప్రాంతం',
    'nzcit': 'చాతమ్ దీవులు',
    'nzgis': 'గిస్బార్న్ ప్రాంతం',
    'nzhkb': 'హాక్స్ బే ప్రాంతం',
    'nzmbh': 'మాల్‌బొరో ప్రాంతం',
    'nzmwt': 'మనావటు-వాంగనూయి ప్రాంతం',
    'nzntl': 'నార్త్ లాండ్ ప్రాంతం',
    'nzota': 'ఓటాగో ప్రాంతం',
    'nzstl': 'సౌత్‌లాండ్ ప్రాంతం',
    'nztas': 'టాస్మాన్ జిల్లా',
    'nztki': 'తారానాకి ప్రాంతం',
    'nzwgn': 'వెల్లింగ్టన్ ప్రాంతం',
    'nzwko': 'వైకాటో ప్రాంతం',
    'nzwtc': 'పశ్చిమ తీర ప్రాంతం',
    'ombj': 'అల్ బాటినా దక్షిణ గవర్నరేట్',
    'ombu': 'అల్ బురైమి గవర్నరేట్',
    'omda': 'అద్ దాఖిల్యా గవర్నరేట్',
    'omma': 'మస్కట్ గవర్నరేట్',
    'ommu': 'ముసందం గవర్నరేట్',
    'omsj': 'ఆష్ షర్ఖియా దక్షిణ గవర్నరేట్',
    'omss': 'యాష్ షర్ఖియా నార్త్ గవర్నరేట్',
    'omwu': 'అల్ వుస్టా గవర్నరేట్',
    'omza': 'ఆద్ దహైరా గవర్నరేట్',
    'omzu': 'దోఫార్ గవర్నరేట్',
    'pa1': 'బోకాస్ డెల్ టోరో ప్రావిన్స్',
    'pa2': 'కాకల్ ప్రావిన్స్',
    'pa3': 'కొలోన్ ప్రావిన్స్',
    'pa4': 'చిరిక్వి ప్రావిన్స్',
    'pa5': 'డారియెన్ ప్రావిన్స్',
    'pa6': 'హెర్రెరా ప్రావిన్స్',
    'pa7': 'లాస్ సాంటోస్ ప్రావిన్స్',
    'pa9': 'వెరాగ్వస్ ప్రావిన్స్',
    'paem': 'ఎంబెరా-వోనాన్ కామర్సా',
    'paky': 'గునా యాలా',
    'panb': 'ఎన్గోబ్ బూగుల్ కమార్సా',
    'peama': 'అమెజోనాస్ ప్రాంతం',
    'peanc': 'అంకాశ్ ప్రాంతం',
    'peapu': 'అపూరిమాక్ ప్రాంతం',
    'peare': 'అరెక్విపా ప్రాంతం',
    'peaya': 'అయాకుచో ప్రాంతం',
    'pecaj': 'కాజమార్కా ప్రాంతం',
    'pecus': 'కుస్కో ప్రాంతం',
    'pehuc': 'హువానుకో ప్రాంతం',
    'pehuv': 'హువాన్కావెలికా ప్రాంతం',
    'peica': 'ఇకా ప్రాంతం',
    'pejun': 'జూనిన్ ప్రాంతం',
    'pelal': 'లా లిబర్టాడ్ ప్రాంతం',
    'pelam': 'లాంబేఖ్ ప్రాంతం',
    'pelim': 'లిమా ప్రాంతం',
    'pelma': 'లిమా ప్రావిన్స్',
    'pelor': 'లోరెటో ప్రాంతం',
    'pemdd': 'మాడ్రే ద డియాస్ ప్రాంతం',
    'pemoq': 'మాక్వెగా ప్రాంతం',
    'pepas': 'పాస్కో ప్రాంతం',
    'pepiu': 'పియూరా ప్రాంతం',
    'pesam': 'సాన్ మార్టిన్ ప్రాంతం',
    'petac': 'టాక్నా ప్రాంతం',
    'petum': 'టంబెస్ డిపార్ట్మెంట్',
    'peuca': 'ఉకయాలి ప్రాంతం',
    'pgcpk': 'చింబూ ప్రావిన్స్',
    'pgcpm': 'సెంట్రల్ ప్రావిన్స్',
    'pgebr': 'తూర్పు న్యూ బ్రిటన్',
    'pgehg': 'తూర్పు దీవుల ప్రావిన్స్',
    'pgepw': 'ఎంగా ప్రావిన్స్',
    'pgesw': 'తూర్పు సెపిక్ ప్రావిన్స్',
    'pggpk': 'గల్ఫ్',
    'pgmba': 'మిల్ని బే ప్రావిన్స్',
    'pgmpl': 'మోరోబ్ ప్రావిన్స్',
    'pgmpm': 'మడాంగ్ ప్రావిన్స్',
    'pgmrl': 'మనుస్ ప్రావిన్స్',
    'pgncd': 'పోర్ట్ మోరెస్బీ',
    'pgnik': 'న్యూ ఐర్లండ్ ప్రావిన్స్',
    'pgnpp': 'ఓరో ప్రావిన్స్',
    'pgnsb': 'బోగన్‌విల్లే',
    'pgsan': 'సాండౌన్ ప్రావిన్స్',
    'pgshm': 'దక్షిణ హైలాండ్స్ ప్రావిన్స్',
    'pgwbk': 'వెస్ట్ న్యూ బ్రిటన్ ప్రావిన్స్',
    'pgwhm': 'పశ్చిమ హైలాండ్స్ ప్రావిన్స్',
    'phabr': 'అబ్రా',
    'phagn': 'అగూసన్ డెల్ నార్ట్',
    'phags': 'అగూసన్ డెల్ సుర్',
    'phakl': 'అక్లాన్',
    'phalb': 'ఆల్బే',
    'phant': 'యాంటిక్',
    'phapa': 'అపాయేవో',
    'phaur': 'అరోరా',
    'phban': 'బటాన్',
    'phbas': 'బాసిలాన్',
    'phben': 'బెంగ్వెట్',
    'phbil': 'బిలిరాన్',
    'phboh': 'బోహోల్',
    'phbtg': 'బటంగాస్',
    'phbtn': 'బాటేన్స్',
    'phbuk': 'బుకిడ్నాన్',
    'phbul': 'బులాకాన్',
    'phcag': 'కాగేయాన్',
    'phcam': 'కామిగ్విన్',
    'phcan': 'కామెరైన్స్ నార్టె',
    'phcap': 'కాపిజ్',
    'phcas': 'కామెరైన్స్ సుర్',
    'phcat': 'కటాండుయేన్స్',
    'phcav': 'కావిటి',
    'phceb': 'సెబు',
    'phcom': 'కాంపోస్టెలా వ్యాలీ',
    'phdao': 'డావావో ఓరియంటల్',
    'phdas': 'డావావో డెల్ సుర్',
    'phdav': 'డేవా డెల్ నోర్టె',
    'pheas': 'తూర్పు సమర్',
    'phgui': 'గిమారస్',
    'phifu': 'ఇఫుగావో',
    'phili': 'ఇలాయిలో',
    'philn': 'ఇలోకోస్ నార్ట్',
    'phils': 'ఇలోకోస్ సుర్',
    'phisa': 'ఇసబెల్లా',
    'phkal': 'కళింగ',
    'phlag': 'లాగునా',
    'phlan': 'లానావో డెల్ నార్టె',
    'phlas': 'లానావో డెల్ సుర్',
    'phley': 'లైటి',
    'phlun': 'లా యూనియన్',
    'phmad': 'మారిండూక్వె',
    'phmag': 'మాగ్విండానవ్',
    'phmas': 'మాస్పేట్',
    'phmdc': 'ఓక్సిడెంటల్ మిండోరో',
    'phmdr': 'ఓరియంటల్ మిండోరో',
    'phmou': 'మౌంటెయిన్ ప్రావిన్స్',
    'phmsc': 'మిసామిస్ ఆక్సిడెంటల్',
    'phmsr': 'మిసామిస్ ఓరియంటల్',
    'phnco': 'కోటాబాటో',
    'phnec': 'నెగ్రోస్ ఓక్సిడెంటల్',
    'phner': 'నెగ్రోస్ ఓరియంటల్',
    'phnsa': 'ఉత్తర సమర్',
    'phnue': 'నుయేవా ఎసిజా',
    'phnuv': 'నుయెవా విజ్కాయా',
    'phpam': 'పంపాంగా',
    'phpan': 'పాంగాసినన్',
    'phplw': 'పాలావాన్',
    'phque': 'క్వెజాన్',
    'phqui': 'క్విరినో',
    'phriz': 'రిజాల్',
    'phrom': 'రాంబ్లాన్',
    'phsar': 'సారంగని',
    'phsco': 'దక్షిణ కోటోబాటో',
    'phsig': 'సిఖిజోర్',
    'phsle': 'దక్షిణ లెయిటే',
    'phslu': 'సులు',
    'phsor': 'సోర్సోగన్',
    'phsuk': 'సుల్తాన్ కుదారత్',
    'phsun': 'సురిగావో డెల్ నార్టె',
    'phsur': 'సురిగావో డెల్ సుర్',
    'phtar': 'టార్లాక్',
    'phtaw': 'టావి-టావి',
    'phwsa': 'సమర్',
    'phzan': 'జంబావోంగా డెల్ నార్టె',
    'phzas': 'జాంబోంగా డెల్ సుర్',
    'phzmb': 'జాంబేలెస్',
    'phzsi': 'జాంబోంగా సిబుగే',
    'pkba': 'బలూచిస్తాన్',
    'pkgb': 'గిల్జిత్-బాల్టిస్టాన్',
    'pkjk': 'ఆజాద్ కశ్మీర్',
    'pkpb': 'పంజాబ్',
    'pksd': 'సింధ్',
    'pkta': 'ఫెడరల్లీ అడ్మినిస్టర్డ్ ట్రైబల్ ఏరియాస్',
    'pl02': 'లోయర్ సిలేసియన్ వాయివోడెషిప్',
    'pl04': 'కుయావియన్-పొమరేనియన్ వోయివోడెషిప్',
    'pl06': 'లుబ్లిన్ వోయివోడెషిప్',
    'pl08': 'లూబస్ వోయివోడెషిప్',
    'pl10': 'లోడ్జ్ వోయివోడెషిప్',
    'pl12': 'లెస్సర్ పోలండ్ వోయివోడెషిప్',
    'pl14': 'మాసోవియన్ వాయివోడెషిప్',
    'pl16': 'ఓపోల్ వోయివోడెషిప్',
    'pl18': 'పోడ్కార్పాకీ వోయివోడెషిప్',
    'pl20': 'పోడ్లాస్కీ వోయివోడెషిప్',
    'pl22': 'పోమరేనియన్ వోయివోడెషిప్',
    'pl24': 'సిలేసియన్ వోయవోడెషిప్',
    'pl26': 'స్వయిటోకోజిస్కీ వోయివోడెషిప్',
    'pl28': 'వార్మిమాయన్-మాసూరియన్ వోయివోడెషిప్',
    'pl30': 'గ్రోటర్ పోలండ్ వాయివోడెషిప్',
    'pl32': 'పశ్చిమ పొమెరేనియన్ వోయివోడెషిప్',
    'psbth': 'బెత్లెహామ్ గవర్నరేట్',
    'psdeb': 'డెయిర్ అల్-బలాహ్ గవర్నరేట్',
    'pshbn': 'హెబ్రన్ గవర్నరేట్',
    'psnbs': 'నాబ్లస్ గవర్నరేట్',
    'psngz': 'ఉత్తర గాజా గవర్నరేట్',
    'psqqa': 'ఖాల్గిల్యా గవర్నరేట్',
    'psrbh': 'రామల్లా మరియు అల్-బిరేహ్ గవర్నరేట్',
    'psslt': 'సాల్ఫిట్ గవర్నరేట్',
    'pstkm': 'టుల్కామ్ గవర్నరేట్',
    'pt02': 'బేజా జిల్లా',
    'pt03': 'బ్రాగా జిల్లా',
    'pt05': 'కాస్టెలో బ్రాంకో జిల్లా',
    'pt06': 'కోయింబ్రా జిల్లా',
    'pt07': 'ఇవోరా జిల్లా',
    'pt08': 'ఫారో జిల్లా',
    'pt10': 'లీరియా జిల్లా',
    'pt14': 'సాంటారెమ్ జిల్లా',
    'pt15': 'సెటుబల్ జిల్లా',
    'pt16': 'వియానా డూ కాస్టెలో జిల్లా',
    'pt18': 'విసియూ జిల్లా',
    'pt20': 'అజోరెస్',
    'pw002': 'ఎయిమెలిక్',
    'pw004': 'అయిరాయ్',
    'pw010': 'ఆంగార్',
    'pw050': 'హాటోహోబే',
    'pw100': 'కేయాంజెల్',
    'pw150': 'కోరోర్',
    'pw212': 'మెలికియోక్',
    'pw214': 'ఎన్గారార్డ్',
    'pw218': 'ఎన్గార్కెలాంగ్',
    'pw222': 'ఎన్‌‌గార్డమావ్',
    'pw224': 'ఎన్‌గాట్పాంగ్',
    'pw226': 'ఎన్జెషెసర్',
    'pw227': 'ఎన్‌జెరెమెలెంగ్వి',
    'pw228': 'ఎన్జీవల్',
    'pw350': 'పెలెలియూ',
    'pw370': 'సోన్సోరోల్',
    'py2': 'సాన్ పెడ్రో',
    'py3': 'కార్డిల్లెరా',
    'py4': 'గ్వాయిరా',
    'py5': 'కాగువాజు',
    'py6': 'కాజాపా',
    'py7': 'ఇటాపువా',
    'py8': 'మిసియోన్స్',
    'py10': 'ఆల్పె్టో పారానా',
    'py11': 'సెంట్రల్ డిపార్ట్మెంట్',
    'py12': 'నీంబూచి',
    'py13': 'అమాంబే',
    'py14': 'కానిండేయు',
    'py15': 'ప్రెసిడెంట్ హాయెస్',
    'py16': 'ఆల్టో పరాగ్వే',
    'pyasu': 'అసున్సియా',
    'qada': 'దోహా',
    'qakh': 'అల్ ఖోర్',
    'qams': 'మాడినాట్ ఆష్ షామాల్',
    'qara': 'అల్ రయాన్ మున్సిపాలిటీ',
    'qaus': 'ఉమ్ సలాయి మున్సిపాలిటీ',
    'qawa': 'అల్ వాక్రాహ్',
    'qaza': 'అల్ డాయెన్',
    'roab': 'ఆల్బా కౌంటీ',
    'roag': 'ఆర్జెస్ కౌంటీ',
    'roar': 'అరద్ కౌంటీ',
    'rob': 'బుఖారెస్ట్',
    'robh': 'బిహోర్ కౌంటీ',
    'robn': 'బిస్ట్రిటా -నాసౌద్ కౌంటీ',
    'robr': 'బ్రెయిలా కౌంటీ',
    'robt': 'బోటోసాని కౌంటీ',
    'robv': 'బ్రాసోవ్ కౌంటీ',
    'robz': 'బుజావ్ కౌంటీ',
    'rocj': 'క్లజ్ కౌంటీ',
    'rocl': 'కాలారసి కౌంటీ',
    'rocs': 'కారస్-సెవరిన్ కౌంటీ',
    'roct': 'కాన్‌స్టాంటా కౌంటీ',
    'rocv': 'కోవస్నా కౌంటీ',
    'rodb': 'డాంబోవిటా కౌంటీ',
    'rodj': 'డోల్జీ కౌంటీ',
    'rogj': 'గోర్జ్ కౌంటీ',
    'rogl': 'గలాటి కౌంటీ',
    'rogr': 'జియర్జియు కౌంటీ',
    'rohd': 'హునెండోవరా కౌంటీ',
    'rohr': 'హార్గిటా కౌంటీ',
    'roif': 'ఇల్ఫో కౌంటీ',
    'roil': 'లాలోమితా కౌంటీ',
    'rois': 'అయాసీ కౌంటీ',
    'romh': 'మెహెడినిటి కౌంటీ',
    'roms': 'మూరెస్ కౌంటీ',
    'ront': 'నీమ్ట్ కౌంటీ',
    'root': 'ఓల్ట్ కౌంటీ',
    'roph': 'ప్రహోవా కౌంటీ',
    'rosb': 'సిబియు కౌంటీ',
    'rosj': 'సలాజ్ కౌంటీ',
    'rosm': 'సాటు మేర్ కౌంటీ',
    'rosv': 'సుకియావా కౌంటీ',
    'rotl': 'టుల్సీ కౌంటీ',
    'rotm': 'టిమిస్ కౌంటీ',
    'rotr': 'టెలియోర్మన్ కౌంటీ',
    'rovl': 'వాల్సియా కౌంటీ',
    'rovn': 'వ్రాన్సియా కౌంటీ',
    'rovs': 'వాస్లూయి కౌంటీ',
    'rs00': 'బెల్గ్రేడ్',
    'rs01': 'ఉత్తర బాకా జిల్లా',
    'rs02': 'సెంట్రల్ బనాట్ జిల్లా',
    'rs03': 'ఉత్తర బనాట్ జిల్లా',
    'rs04': 'దక్షిణ బనాట్ జిల్లా',
    'rs05': 'పశ్చిమ బాకా జిల్లా',
    'rs06': 'దక్షిణ బక్కా జిల్లా',
    'rs07': 'స్రెమ్ జిల్లా',
    'rs08': 'మాక్వా జిల్లా',
    'rs09': 'కొలూబరా జిల్లా',
    'rs10': 'పోడున్వాల్యే జిల్లా',
    'rs11': 'బ్రానిసేవో జిల్లా',
    'rs12': 'సుమాడిజా జిల్లా',
    'rs13': 'పోమోరావల్జె జిల్లా',
    'rs14': 'బోర్ జిల్లా',
    'rs15': 'జాజెకర్ జిల్లా',
    'rs16': 'జ్లాటిబోర్ జిల్లా',
    'rs17': 'మోరావికా జిల్లా',
    'rs18': 'రస్కా జిల్లా',
    'rs19': 'రసినా జిల్లా',
    'rs20': 'నిసావా జిల్లా',
    'rs21': 'టోప్లికా జిల్లా',
    'rs22': 'పైరోట్ జిల్లా',
    'rs23': 'జబ్లానికా జిల్లా',
    'rs24': 'పిసింజా జిల్లా',
    'ruad': 'అడీగియా రిపబ్లిక్',
    'rual': 'అల్టాయి రిపబ్లిక్',
    'rualt': 'అల్టాయ్ క్రే',
    'ruamu': 'అమూర్ ఓబ్లాస్ట్',
    'ruark': 'అర్కాజెల్స్క్ ఓబ్లాస్ట్',
    'ruast': 'ఆస్ట్రాఖాన్ ఓబ్లాస్ట్',
    'ruba': 'బష్కొర్తోస్తాన్',
    'rubel': 'బెల్గోరోడ్ ఓబ్లాస్ట్',
    'rubry': 'బ్రయాంక్స్ ఓబ్లాస్ట్',
    'rubu': 'బుర్యాట్ రిపబ్లిక్',
    'ruce': 'చెచెన్ రిపబ్లిక్',
    'ruche': 'చెల్యాబిన్స్క్ ఓబ్లాస్ట్',
    'ruchu': 'చుకోట్కా అటానమస్ ఓకుర్గ్',
    'rucu': 'చువాశ్ రిపబ్లిక్',
    'ruda': 'రిపబ్లిక్ ఆఫ్ డాగెస్తాన్',
    'ruirk': 'ఇర్కుట్స్క్ ఓబ్లాస్ట్',
    'ruiva': 'ఇవానోవో ఓబ్లాస్ట్',
    'rukam': 'కమ్చత్కా క్రాయ్',
    'rukb': 'కబార్డినో-బాల్కర్ రిపబ్లిక్',
    'rukc': 'కరాచే-చెర్కెస్ రిపబ్లిక్',
    'rukda': 'క్రాస్నోడర్ క్రే',
    'rukem': 'కెమెరోవో ఓబ్లాస్ట్',
    'rukgd': 'కాలినింగ్రాడ్ ఓబ్లాస్ట్',
    'rukgn': 'కుర్గన్ ఓబ్లాస్ట్',
    'rukha': 'ఖబారోవస్క్ క్రే',
    'rukhm': 'ఖాంటీ-మాన్సి అటానమస్ ఓక్రుగ్',
    'rukir': 'కిరోవ్ ఓబ్లాస్ట్',
    'rukk': 'ఖకాసియా రిపబ్లిక్',
    'rukl': 'రిపబ్లిక్ ఆప్ కాల్మైకియా',
    'ruklu': 'కాలుగా ఓబ్లాస్ట్',
    'ruko': 'కోమి రిపబ్లిక్',
    'rukos': 'కాస్ట్రోమా ఓబ్లాస్ట్',
    'rukr': 'రిపబ్లిక్ ఆఫ్ కారేలియా',
    'rukrs': 'కుర్సుక్ ఓబ్లాస్ట్',
    'rukya': 'క్రాస్నోయార్క్ క్రే',
    'rulen': 'లెనిన్‌గ్రాడ్ ఓబ్లాస్ట్',
    'rulip': 'లిపెట్క్ ఓబ్లాస్ట్',
    'rumag': 'మగాడాన్ ఓబ్లాస్ట్',
    'rume': 'మారిఎల్ రిపబ్లిక్',
    'rumo': 'మోర్డోవియా రిపబ్లిక్',
    'rumos': 'మాస్కో ఓబ్లాస్ట్',
    'rumow': 'మాస్కో',
    'rumur': 'ముర్మాన్స్క్ ఓబ్లాస్ట్',
    'runen': 'నెనేట్స్ ఆటానమస్ ఓక్రుగ్',
    'rungr': 'నావ్‌గొరోడ్ ఓబ్లాస్ట్',
    'runiz': 'నిజ్నీ నోవ్‌గోరోడ్ ఓబ్లాస్ట్',
    'runvs': 'నోవాోసిబ్రిస్క్ ఓబ్లాస్ట్',
    'ruoms': 'ఓమస్క్ ఓబ్లాస్ట్',
    'ruore': 'ఓరెెంబర్గ్ ఓబ్లాస్ట్',
    'ruorl': 'ఓర్యోల్ ఓబ్లాస్ట్',
    'ruper': 'పర్మ్ క్రే',
    'rupnz': 'పెంజా ఓబ్లాస్ట్',
    'rupri': 'ప్రైమోర్స్కీ క్రే',
    'rupsk': 'ప్సాకోవ్ ఓబ్లాస్ట్',
    'ruros': 'రోస్టోవ్ ఓబ్లాస్ట్',
    'rurya': 'రయాజన్ ఓబ్లాస్ట్',
    'rusa': 'సాఖా రిపబ్లిక్',
    'rusak': 'సఖాలిన్ ఓబ్లాస్ట్',
    'rusam': 'సమారా ఓబ్లాస్ట్',
    'rusar': 'సరాటోవ్ ఓబ్లాస్ట్',
    'ruse': 'రిపబ్లిక్ ఆఫ్ నార్త్ ఒసేటియా-అలేనియా',
    'rusmo': 'స్మోలెన్స్క్ ఓబ్లాస్ట్',
    'ruspe': 'సెయింట్ పీటర్స్‌బర్గ్',
    'rusta': 'స్టావరోపోల్ క్రే',
    'rusve': 'స్వెర్డ్‌లోవస్క్ ఓబ్లాస్ట్',
    'ruta': 'టాటర్ స్టాన్',
    'rutam': 'టాంబోవ్ ఓబ్లాస్ట్',
    'rutom': 'టామస్క్ ఓబ్లాస్ట్',
    'rutul': 'టూలా ఓబ్లాస్ట్',
    'rutve': 'ట్వర్ ఓబ్లాస్ట్',
    'ruty': 'టువా రిపబ్లిక్',
    'rutyu': 'ట్యూమన్ ఓబ్లాస్ట్',
    'ruud': 'ఉడ్మర్ట్ రిపబ్లిక్',
    'ruuly': 'ఉల్యనోవస్క్ ఓబ్లాస్ట్',
    'ruvgg': 'వోల్గోగ్రాడ్',
    'ruvla': 'వ్లాదిమీర్ ఓబ్లాస్ట్',
    'ruvlg': 'వోోలోగ్డా ఓబ్లాస్ట్',
    'ruvor': 'వోరోనెజ్ ఓబ్లాస్ట్',
    'ruyan': 'యమాలో-నెనెట్స్ అటానమస్ ఓక్రుగ్',
    'ruyar': 'యారాస్లావి ఓబ్లాస్ట్',
    'ruyev': 'జ్యూవిష్ అటానమస్ ఓబ్లాస్ట్',
    'ruzab': 'జాబేకాల్స్కీ క్రే',
    'rw01': 'కిగాలీ',
    'rw02': 'తూర్పు ప్రావిన్స్',
    'rw03': 'ఉత్తర ప్రావిన్స్',
    'rw04': 'పశ్చిమ ప్రావిన్స్',
    'rw05': 'దక్షిణ ప్రావిన్స్',
    'sa02': 'మక్కా ప్రాంతం',
    'sa03': 'అల్ మాదీనాహ్ ప్రాంతం',
    'sa04': 'తూర్పు ప్రావిన్స్',
    'sa05': 'అల్-ఖాసిం ప్రాంతం',
    'sa06': 'హాయిల్ ప్రాంతం',
    'sa07': 'టాబుక్ ప్రాంతం',
    'sa10': 'నజ్రన్ ప్రాంతం',
    'sa11': 'అల్ బహాహ్ ప్రాంతం',
    'sa12': 'అల్ జాఫ్ ప్రాంతం',
    'sa14': 'యాసిర్ ప్రాంతం',
    'sbce': 'సెంట్రల్ ప్రావిన్స్',
    'sbch': 'చోయిసియో ప్రావిన్స్',
    'sbct': 'హోనియారా',
    'sbgu': 'గ్వాడాల్కెనాల్ ప్రావిన్స్',
    'sbis': 'ఇజాబెల్ ప్రావిన్స్',
    'sbml': 'మాలైటా ప్రావిన్స్',
    'sbrb': 'రెనెల్ మరియు బెలోనా ప్రావిన్స్',
    'sbte': 'టెమోటూ ప్రావిన్స్',
    'sbwe': 'పశ్చిమ ప్రాంతం',
    'sc01': 'ఆన్సె్స్-ఆక్స్-పిన్స్',
    'sc02': 'ఆన్స్ బాయిలా',
    'sc03': 'ఆన్సె ఇటోయిల్',
    'sc04': 'ఔ క్యాప్',
    'sc05': 'ఆన్స్ రాయేల్',
    'sc06': 'బేయ్ లాజార్',
    'sc07': 'బెయ్ సెయింట్ ఆన్',
    'sc08': 'బ్యూ వాలన్',
    'sc09': 'బెల్ ఎయిర్',
    'sc10': 'బెల్ ఓంబ్రె',
    'sc11': 'కాస్కేడ్',
    'sc12': 'గ్లేసిస్',
    'sc14': 'గ్రాండ్ఆన్స్ ప్రాస్లిన్',
    'sc15': 'లా డిగా మరియు ఇన్నర్ దీవులు',
    'sc16': 'లా రివియర్ అంగ్లెయిస్',
    'sc17': 'మాంట్ బుక్స్టన్',
    'sc18': 'మాంట్ ఫ్ల్యూరి',
    'sc19': 'ప్లాయిసాన్స్',
    'sc20': 'పాయింట్ లా ర్యూ',
    'sc21': 'పోర్ట్ గ్లాడ్',
    'sc22': 'సెయింట్ లూయీ',
    'sc23': 'టాకమాకా',
    'sc24': 'లే మామెల్స్',
    'sc25': 'రోచె కైమన్',
    'sddc': 'సెంట్రల్ డార్ఫుర్',
    'sdde': 'తూర్పు డార్ఫుర్',
    'sddn': 'ఉత్తర డార్ఫూర్',
    'sdds': 'దక్షిణ డార్ఫుర్',
    'sddw': 'పశ్చిమ డార్ఫూర్',
    'sdgd': 'అల్ ఖడారిఫ్',
    'sdgz': 'అల్ జజీరా',
    'sdka': 'కస్సాలా',
    'sdkh': 'ఖార్టోమ్',
    'sdkn': 'ఉత్తరం కుర్దుఫాన్',
    'sdks': 'దక్షిణ కోర్డోఫాన్',
    'sdnb': 'బ్లూ నైల్',
    'sdno': 'ఉత్తర',
    'sdnr': 'రివర్ నైల్',
    'sdnw': 'వైట్ నైల్',
    'sdrs': 'ఎర్ర సముద్రం',
    'sdsi': 'సెన్నార్',
    'seab': 'స్టాక్‌హోమ్ కౌంటీ',
    'seac': 'వాస్టర్బోటెన్ కౌంటీ',
    'sebd': 'నార్బోటెన్ కౌంటీ',
    'sec': 'ఉప్సాలా కౌంటీ',
    'sed': 'సోడర్మన్లాండ్ కౌంటీ',
    'see': 'ఆస్టర్‌గాట్లాండ్ కౌంటీ',
    'sef': 'జాంకోపింగ్ కౌంటీ',
    'seg': 'క్రోనోబర్గ్ కౌంటీ',
    'seh': 'కల్మార్ కౌంటీ',
    'sei': 'గాట్లాండ్ కౌంటీ',
    'sek': 'బ్లెకింగ్ కౌంటీ',
    'sem': 'స్కేన్ కౌంటీ',
    'sen': 'హాలండ్ కౌంటీ',
    'seo': 'వాస్ట్రా గోటాలాండ్ కౌంటీ',
    'ses': 'వార్మ్‌లాండ్ కౌంటీ',
    'set': 'ఒరెబో కౌంటీ',
    'seu': 'వాస్ట్మాన్లాండ్ కౌంటీ',
    'sew': 'డాలామా కౌంటీ',
    'sex': 'గావ్లేబోర్గ్ కౌంటీ',
    'sey': 'వాస్టెర్నోర్లాండ్ కౌంటీ',
    'sez': 'జామ్ట్‌లాండ్ కౌంటీ',
    'shac': 'అసెన్షన్ దీవులు',
    'shhl': 'సెయింట్ హెలెనా',
    'si001': 'అజ్డోవస్కినా మున్సిపాలిటీ',
    'si002': 'బెల్టించి మున్సిపాలిటీ',
    'si003': 'బ్లెడ్ మున్సిపాలిటీ',
    'si004': 'బోహింజ్ మున్సిపాలిటీ',
    'si005': 'బోరోవ్నికా మున్సిపాలిటీ',
    'si006': 'బోవెక్ మున్సిపాలిటీ',
    'si007': 'బ్రిడా మున్సిపాలిటీ',
    'si008': 'బ్రెజావికా మున్సిపాలిటీ',
    'si009': 'బ్రిజైస్ మున్సిపాలిటీ',
    'si011': 'సిటీ మున్సిపాలిటీ ఆఫ్ సెల్జే',
    'si012': 'సెర్కుజే నా గోరెంజస్కెమ్ మున్సిపాలిటీ',
    'si013': 'సెర్క్‌నికా మున్సిపాలిటీ',
    'si014': 'సెర్క్నో మున్సిపాలిటీ',
    'si015': 'రెనోవిసీ మున్సిపాలిటీ',
    'si016': 'కర్నా లా కోరకమ్ మున్సిపాలిటీ',
    'si017': 'క్రోనోమెల్జె మున్సిపాలిటీ',
    'si018': 'డెస్టెమిక్ మున్సిపాలిటీ',
    'si019': 'డివాకా మున్సిపాలిటీ',
    'si020': 'డోబ్రపోల్జే మున్సిపాలిటీ',
    'si021': 'డోబ్రోవా-పోల్హోవ్ గ్రాడెక్ మున్సిపాలిటీ',
    'si022': 'డోల్ ప్రి లూజాబిల్జాని మున్సిపాలిటీ',
    'si024': 'డోర్నావా మున్సిపాలిటీ',
    'si025': 'డ్రావోగ్రాడ్ మున్సిపాలిటీ',
    'si026': 'డ్యూపెక్ మున్సిపాలిటీ',
    'si027': 'గోరెంజా వాస్-పోల్జానె మున్సిపాలిటీ',
    'si028': 'గోర్సినికా మున్సిపాలిటీ',
    'si030': 'గోర్సింజి గ్రాడ్ మున్సిపాలిటీ',
    'si031': 'గోరంజీ పెట్రోవసీ మున్సిపాలిటీ',
    'si032': 'గ్రోసుపుల్జె మున్సిపాలిటీ',
    'si033': 'సాలోవ్సి',
    'si034': 'హ్రాస్ట్నిక్ మున్సిపాలిటీ',
    'si035': 'హెర్పెల్జె-కోజినా మున్సిపాలిటీ',
    'si037': 'ఇగ్ మున్సిపాలిటీ',
    'si039': 'ఐవానా గోరికా మున్సిపాలిటీ',
    'si040': 'ఇజోలా',
    'si041': 'జసెనైస్ మున్సిపాలిటీ',
    'si042': 'జుర్సించి మున్సిపాలిటీ',
    'si043': 'కామ్నిక్ మున్సిపాలిటీ',
    'si044': 'కనాల్ ఓబ్ సోసి',
    'si045': 'కీడ్రైసివో మున్సిపాలిటీ',
    'si046': 'కోబారిడ్ మున్సిపాలిటీ',
    'si047': 'కోబిల్జె మున్సిపాలిటీ',
    'si048': 'కోసెవజే మున్సిపాలిటీ',
    'si049': 'కోమోన్ మున్సిపాలిటీ',
    'si051': 'కాజి మున్సిపాలిటీ',
    'si052': 'క్రంజ్ సిటీ మున్సిపాలిటీ',
    'si053': 'క్రాంజ్‌స్కా గోరా మున్సిపాలిటీ',
    'si054': 'కియారెస్కో మున్సిపాలిటీ',
    'si055': 'కుంగోటా మున్సిపాలిటీ',
    'si056': 'కుజ్మా మున్సిపాలిటీ',
    'si057': 'లాస్కో మున్సిపాలిటీ',
    'si058': 'లెనార్ట్ మున్సిపాలిటీ',
    'si059': 'లెండావా',
    'si060': 'లిటిజా మున్సిపాలిటీ',
    'si062': 'లుజబ్నో మున్సిపాలిటీ',
    'si064': 'లోగాటెక్ మున్సిపాలిటీ',
    'si065': 'లోస్కా డోలినా మున్సిపాలిటీ',
    'si066': 'లోస్కీ పోటోక్ మున్సిపాలిటీ',
    'si067': 'లూస్ మున్సిపాలిటీ',
    'si068': 'లుకోవికా మున్సిపాలిటీ',
    'si069': 'మాజ్‌స్పెర్క్ మున్సిపాలిటీ',
    'si070': 'మారిబోర్ సిటీ మున్సిపాలిటీ',
    'si071': 'మడ్వోడె మున్సిపాలిటీ',
    'si072': 'మెంజెస్ మున్సిపాలిటీ',
    'si073': 'మెటిల్కా',
    'si075': 'మిరెన్-కోస్టాంజెవికా మున్సిపాలిటీ',
    'si076': 'మిస్లింజా',
    'si077': 'మోరాస్ మున్సిపాలిటీ',
    'si078': 'మోరావస్కి టోప్లిస్ మున్సిపాలిటీ',
    'si079': 'మోజిర్జె మున్సిపాలిటీ',
    'si080': 'ముర్స్కా సోబోటా సిటీ మున్సిపాలిటీ',
    'si081': 'మూటా మున్సిపాలిటీ',
    'si082': 'నాక్లో మున్సిపాలిటీ',
    'si083': 'నజార్యే మున్సిపాలిటీ',
    'si085': 'నోవో మెస్టో సిటీ మున్సిపాలిటీ',
    'si086': 'ఓడ్రాన్సి',
    'si087': 'ఓర్మోజ్',
    'si089': 'పెస్నికా మున్సిపాలిటీ',
    'si090': 'పిరాన్',
    'si091': 'పివ్కా మున్సిపాలిటీ',
    'si092': 'పాడ్‌సెట్రటెక్ మున్సిపాలిటీ',
    'si093': 'పోడ్వెల్కా మున్సిపాలిటీ',
    'si094': 'పోస్టోజ్నా మున్సిపాలిటీ',
    'si095': 'ప్రెడ్వార్ మున్సిపాలిటీ',
    'si096': 'పుతుజె',
    'si098': 'రేస్-ఫ్రామ్ మున్సిపాలిటీ',
    'si099': 'రాడెస్',
    'si101': 'రాడిల్జె ఓబ్ డ్రావి మున్సిపాలిటీ',
    'si102': 'రాడోవ్లిజికా మున్సిపాలిటీ',
    'si103': 'రావ్నే నా కోరోస్కెమ్',
    'si104': 'రిబ్నికా మున్సిపాలిటీ',
    'si105': 'రోగసోవ్సి మున్సిపాలిటీ',
    'si106': 'రోగాస్కా స్లాటినా',
    'si107': 'రోగాటెక్ మున్సిపాలిటీ',
    'si108': 'రూస్ మున్సిపాలిటీ',
    'si109': 'సెమిక్ మున్సిపాలిటీ',
    'si110': 'సెవ్‌నికా మున్సిపాలిటీ',
    'si111': 'సెజానా మున్సిపాలిటీ',
    'si112': 'స్లోవెంజ్ గ్రాడెక్ సిటీ మున్సిపాలిటీ',
    'si113': 'స్లోవెన్సికా బిస్ట్రికా',
    'si114': 'స్లోవెన్స్‌కె కోంజిస్',
    'si115': 'స్టార్సె మున్సిపాలిటీ',
    'si116': 'స్వెటి జూరిజ్ ఓబ్ స్కావిన్సి మున్సిపాలిటీ',
    'si117': 'సెంకుర్ మున్సిపాలిటీ',
    'si118': 'సెంటిల్జ్ మున్సిపాలిటీ',
    'si119': 'సెంట్జెర్నెజ్ మున్సిపాలిటీ',
    'si120': 'సెంట్జూర్ మున్సిపాలిటీ',
    'si121': 'స్కోస్జాన్ మున్సిపాలిటీ',
    'si122': 'స్కోఫ్జా లోకా మున్సిపాలిటీ',
    'si123': 'స్కోఫ్లిజికా మున్సిపాలిటీ',
    'si124': 'స్మార్జి ప్రి జెల్సాహ్ మున్సిపాలిటీ',
    'si125': 'స్మార్ట్నో ఓబ్ పాకి మున్సిపాలిటీ',
    'si126': 'సోస్టాంజ్ మున్సిపాలిటీ',
    'si127': 'స్టోర్ మున్సిపాలిటీ',
    'si128': 'టోల్మిన్ మున్సిపాలిటీ',
    'si130': 'ట్రెబంజి మున్సిపాలిటీ',
    'si131': 'ట్రిజిక్ మున్సిపాలిటీ',
    'si134': 'వెలికె లాస్కె మున్సిపాలిటీ',
    'si136': 'విపావా మున్సిపాలిటీ',
    'si137': 'విటాంజె',
    'si138': 'వోడిస్',
    'si139': 'వోజ్నిక్ మున్సిపాలిటీ',
    'si140': 'విర్నికా మున్సిపాలిటీ',
    'si141': 'వుజెనికా మున్సిపాలిటీ',
    'si143': 'జారిక్ మున్సిపాలిటీ',
    'si144': 'జియరీస్ మున్సిపాలిటీ',
    'si146': 'జెలెజ్నికి మున్సిపాలిటీ',
    'si148': 'బెనెెడిక్ఠ్ మున్సిపాలిటీ',
    'si149': 'బిస్ట్రికా ఓబ్ సోట్లీ మున్సిపాలిటీ',
    'si150': 'బ్లోక్ మున్సిపాలిటీ',
    'si151': 'బ్రాస్లోవిస్ మున్సిపాలిటీ',
    'si152': 'కాంకోవా మున్సిపాలిటీ',
    'si153': 'సర్కెవెంజాక్ మున్సిపాలిటీ',
    'si154': 'డోబ్జె మున్సిపాలిటీ',
    'si155': 'డోబర్నా మున్సిపాలిటీ',
    'si157': 'డోలెంజెస్క్ టాప్లిస్ మున్సిపాలిటీ',
    'si158': 'గ్రాడ్ మున్సిపాలిటీ',
    'si159': 'హజ్డినా మున్సిపాలిటీ',
    'si160': 'హోస్-సిల్వినికా మున్సిపాలిటీ',
    'si161': 'హోడోస్ మున్సిపాలిటీ',
    'si162': 'హోర్జుల్ మున్సిపాలిటీ',
    'si163': 'జెజెర్సకో మున్సిపాలిటీ',
    'si164': 'కోమెండా మున్సిపాలిటీ',
    'si165': 'కోస్టెల్ మున్సిపాలిటీ',
    'si166': 'మున్సిపాలిటీ',
    'si168': 'మార్కోవచి మున్సిపాలిటీ',
    'si170': 'మిర్నా పెక్ మున్సిపాలిటీ',
    'si171': 'ఓప్లాట్నికా మున్సిపాలిటీ',
    'si172': 'పోడ్లెహ్నిక్ మున్సిపాలిటీ',
    'si173': 'పోల్జెలా మున్సిపాలిటీ',
    'si174': 'ప్రిబోల్డ్ మున్సిపాలిటీ',
    'si175': 'ప్రెవాల్జె మున్సిపాలిటీ',
    'si176': 'రాజ్‌క్రిజె మున్సిపాలిటీ',
    'si177': 'రిబ్నికా నా పోహోర్జు మున్సిపాలిటీ',
    'si178': 'సెల్నికా ఆబ్ డ్రావి మున్సిపాలిటీ',
    'si179': 'సోడ్రాజికా మున్సిపాలిటీ',
    'si181': 'స్వేటా అనా మున్సిపాలిటీ',
    'si182': 'స్వెటి ఆండ్రాజ్ వి స్లోవెంకిహ్ గోరికాహ్ మున్సిపాలిటీ',
    'si183': 'సెంపీటర్-వర్టోజ్బా మున్సిపాలిటీ',
    'si184': 'టాబోర్ మున్సిపాలిటీ',
    'si185': 'ట్రోనోవస్కా వాస్ మున్సిపాలిటీ',
    'si186': 'ట్రిజిన్',
    'si187': 'వెలికా పోలానా మున్సిపాలిటీ',
    'si188': 'వర్జెస్ మున్సిపాలిటీ',
    'si189': 'వ్రాన్స్కో',
    'si190': 'జాలెక్ మున్సిపాలిటీ',
    'si191': 'జెటాలె మున్సిపాలిటీ',
    'si192': 'జరిోవ్నికా మున్సిపాలిటీ',
    'si193': 'జుజెంబర్క్',
    'si194': 'స్మార్ట్నో ప్రి లిటిజి',
    'skbc': 'బాంస్కా బిస్ట్రికా ప్రాంతం',
    'skbl': 'బ్రాటిస్లావా ప్రాంతం',
    'skki': 'కోయిస్ ప్రాంతం',
    'skni': 'నిట్రా ప్రాంతం',
    'skpv': 'ప్రెసోవ్ ప్రాంతం',
    'skta': 'ట్రనావా ప్రాంతం',
    'sktc': 'ట్రెన్సిన్ ప్రాంతం',
    'skzi': 'జిలినా ప్రాంతం',
    'sle': 'తూర్పు ప్రావిన్స్',
    'sln': 'ఉత్తర ప్రావిన్స్',
    'sls': 'దక్షిణ ప్రావిన్స్',
    'slw': 'పశ్చిమ ప్రాంతం',
    'sm01': 'అక్వేవియా',
    'sm02': 'చీసన్యోవా',
    'sm03': 'డొమాగ్నానో',
    'sm04': 'ఫాయిటానో',
    'sm05': 'ఫియోరెంటినో',
    'sm06': 'బోర్గో మాగియోర్',
    'sm07': 'శాన్ మారినో',
    'sm08': 'మాంటెగియార్డినో',
    'sm09': 'సెర్రావల్లె',
    'sndb': 'డయార్బెల్ ప్రాంతం',
    'sndk': 'డాకర్',
    'snfk': 'ఫాటిక్',
    'snka': 'కాఫ్రిన్',
    'snkd': 'కోల్డా',
    'snke': 'కెడోగూ',
    'snkl': 'కావోలాక్',
    'snlg': 'లౌగా',
    'snmt': 'మాటమ్',
    'snse': 'సెదియో',
    'snsl': 'సెయింట్-లూయీ',
    'sntc': 'టాంబాకౌండా ప్రాంతం',
    'snth': 'థీస్',
    'snzg': 'జీగింకోర్',
    'sobk': 'బకూల్',
    'sobn': 'బనాడిర్',
    'sobr': 'బారి',
    'soby': 'బే',
    'soga': 'గాల్గుడూడ్',
    'soge': 'గెడో',
    'sohi': 'హిరాన్',
    'sojd': 'మిడిల్ జూబా',
    'sojh': 'లోయర్ జూబా',
    'somu': 'ముడుగ్',
    'sonu': 'నూగల్',
    'sosd': 'మిడిల్ షెబిల్లే',
    'sosh': 'లోయర్ షిబెల్లె',
    'srbr': 'బ్రోకోపాండో జిల్లా',
    'srcm': 'కామావిజ్నే జిల్లా',
    'srcr': 'కొరోనీ జిల్లా',
    'srma': 'మారోవిజ్నె జిల్లా',
    'srni': 'నికరీ జిల్లా',
    'srpr': 'పారా జిల్లా',
    'srsa': 'సరామక్కా జిల్లా',
    'srsi': 'సిపాలివిని జిల్లా',
    'srwa': 'వానికా జిల్లా',
    'ssbn': 'ఉత్తర బహర్ ఎల్ గజల్',
    'ssbw': 'పశ్చిమ బహర్ ఎల్ గజల్',
    'ssec': 'మధ్య ఈక్వటోరియా',
    'ssee': 'తూర్పు ఈక్వటోరియా',
    'ssew': 'పశ్చిమ ఈక్వెటోరియా',
    'ssjg': 'జాంగ్లే',
    'sslk': 'లేక్స్',
    'ssnu': 'ఎగువ నైల్',
    'ssuy': 'యూనిటీ',
    'sswr': 'వార్రప్',
    'svah': 'అహూచాపన్ డిపార్ట్మెంట్',
    'svca': 'కబానాస్ డిపార్ట్మెంట్',
    'svcu': 'కుస్కట్లాన్ డిపార్ట్మెంట్',
    'svli': 'లా లిబర్టాడ్ డిపార్ట్మెంట్',
    'svmo': 'మోరాజన్ డిపార్ట్మెంట్',
    'svpa': 'లా పాజ్ డిపార్ట్మెంట్',
    'svsa': 'సాంటా ఆనా డిపార్ట్మెంట్',
    'svsm': 'సాన్ మిగ్వెల్ డిపార్ట్మెంట్',
    'svso': 'సన్సోనేట్ డిపార్ట్మెంట్',
    'svss': 'సాన్ సాల్వడార్ డిపార్ట్మెంట్',
    'svsv': 'సాన్ విసెంటి డిపార్ట్మెంట్',
    'svus': 'ఉసులుటాన్ డిపార్ట్మెంట్',
    'sydy': 'డియర్ ఈజీ-జోర్ గవర్నరేట్',
    'syha': 'అల్-హసకా గవర్నరేట్',
    'syhi': 'హామ్స్ గవర్నరేట్',
    'syhm': 'హమా గవర్నరేట్',
    'syid': 'ఇడ్లిబ్ గవర్నరేట్',
    'syqu': 'క్వినీట్రా గవర్నరేట్',
    'syrd': 'రిఫ్ డిమాష్ఖ్ గవర్నరేట్',
    'sysu': 'అస్-సువే డా గవర్నరేట్',
    'syta': 'టార్టస్ గవర్నరేట్',
    'szhh': 'హోహ్హో జిల్లా',
    'szlu': 'లుబోంబో జిల్లా',
    'szma': 'మాంజిని జిల్లా',
    'szsh': 'షిషెల్వేని జిల్లా',
    'tdba': 'బాతా ప్రాంతం',
    'tdbg': 'బహర్ ఎల్ గాజెల్ ప్రాంతం',
    'tdbo': 'బోర్కోవ్ ప్రాంతం',
    'tdcb': 'చారి-బాగ్విర్మి ప్రాంతం',
    'tdgr': 'గువెరా ప్రాంతం',
    'tdhl': 'హద్జర్-లామిస్ ప్రాంతం',
    'tdka': 'కానెమ్ ప్రాంతం',
    'tdlc': 'లాక్ ప్రాంతం',
    'tdlo': 'లోగోన్ ఆక్సిడెంటల్ ప్రాంతం',
    'tdlr': 'లోగోన్ ఓరియంటల్ ప్రాంతం',
    'tdma': 'మాండోల్ ప్రాంతం',
    'tdmc': 'మోయెన్-చారీ ప్రాంతం',
    'tdme': 'మాయో-కెబ్బీ ఈస్ట్ ప్రాంతం',
    'tdmo': 'మాయో-కెబ్బి ఓయెస్ట్ ప్రాంతం',
    'tdnd': 'ఎన్ జమీనా',
    'tdod': 'ఓవడాయి ప్రాంతం',
    'tdsa': 'సలామత్ ప్రాంతం',
    'tdsi': 'సిలా ప్రాంతం',
    'tdta': 'టాండ్జిలే ప్రాంతం',
    'tdti': 'టిబెస్టి ప్రాంతం',
    'tdwf': 'వాడి ఫిరా ప్రాంతం',
    'tgc': 'సెంట్రేల్ ప్రాంతం',
    'tgk': 'కారా ప్రాంతం',
    'tgm': 'మారిటైమ్ ప్రాంతం',
    'tgp': 'ప్లాటూక్స్ ప్రాంతం',
    'tgs': 'సవానెస్ ప్రాంతం',
    'th10': 'బ్యాంకాక్',
    'th11': 'సాముట్ ప్రకాన్',
    'th12': 'నాంతాబురి',
    'th13': 'పాథుమ్ థాని',
    'th14': 'ఫ్రా నాఖోన్ సి అయుతాయా',
    'th15': 'ఆంగ్ థాంగ్',
    'th16': 'లోప్‌బూరి',
    'th17': 'సింగ్ బురి',
    'th18': 'చాయ్ నాట్',
    'th19': 'సారాబురి',
    'th20': 'చోన్ బ్యూరి',
    'th21': 'రయోంగ్',
    'th22': 'చాంతాబురి',
    'th23': 'ట్రాట్',
    'th24': 'చాచోయెంగ్సావో',
    'th25': 'ప్రాజిన్ బురి',
    'th26': 'నాఖోన్ నాయోక్',
    'th27': 'సా కాయో',
    'th30': 'నాఖోన్ రాట్చాసిమా',
    'th31': 'బూరీ రామ్',
    'th32': 'సూరిన్',
    'th33': 'సి సా కెట్',
    'th34': 'ఉబోన్ రట్చతాని',
    'th35': 'యాసోథాన్',
    'th36': 'చయాఫుమ్',
    'th37': 'అమ్నట్ కోరాయెన్',
    'th38': 'బుయెంగ్ కాన్',
    'th39': 'నాంగ్ బువా లామ్ ఫూ',
    'th40': 'ఖోన్ కాయిన్',
    'th41': 'ఉడోన్ థాని',
    'th42': 'లోయీ',
    'th43': 'నాంగ్ ఖాయ్',
    'th44': 'మహా సరఖామ్',
    'th45': 'రోయి ఎట్',
    'th46': 'కలాసిన్',
    'th47': 'సాకోన్ నాఖోన్',
    'th48': 'నాఖోోన్ ఫానోమ్',
    'th49': 'ముక్దాహన్',
    'th50': 'చియాంగ్ మాయి',
    'th51': 'లాంఫున్',
    'th52': 'లాంపాంగ్',
    'th53': 'ఉట్టరాడిట్',
    'th54': 'ఫ్రాయీ',
    'th55': 'నాన్',
    'th56': 'ఫాయావో',
    'th57': 'చియాంగ్ రాయి',
    'th58': 'మే హాంగ్ సన్',
    'th60': 'నాఖోన్ సావన్',
    'th61': 'ఉతాయి థాని',
    'th62': 'కాంఫేంగ్ ఫెట్',
    'th63': 'టాక్',
    'th64': 'సుఖోతాయి',
    'th65': 'ఫిట్స్ అనులోక్',
    'th66': 'ఫిచిట్',
    'th67': 'ఫెట్చాబున్',
    'th70': 'రాట్చాబురి',
    'th71': 'కాంచనబురి',
    'th72': 'సుఫాన్బురి',
    'th73': 'నాఖోన్ పాథమ్',
    'th74': 'సముట్ సాఖోన్',
    'th75': 'సముత్ సాంగ్‌ఖ్రామ్',
    'th76': 'ఫెట్చాబురి',
    'th77': 'ప్రాచువాప్ ఖిరి ఖాన్',
    'th80': 'నాఖోన్ సి తమ్మారాట్',
    'th81': 'క్రాబీ',
    'th82': 'ఫాంగ్ ఎన్గా',
    'th83': 'ఫుకెట్',
    'th84': 'సూరత్ థాని',
    'th85': 'రానోంగ్',
    'th86': 'చుంఫాన్',
    'th90': 'సాంగ్‌ఖ్లా',
    'th91': 'సాటన్',
    'th92': 'ట్రాంగ్',
    'th93': 'ఫాతాలుంగ్',
    'th94': 'పట్టాని',
    'th95': 'యాలా',
    'th96': 'నేరాథివాట్',
    'ths': 'పట్టాయా',
    'tjdu': 'దుశాన్బె',
    'tjgb': 'గార్నో-బడాక్షన్ అటానమస్ ప్రావిన్స్',
    'tjkt': 'ఖాట్లాన్ ప్రావిన్స్',
    'tjra': 'రిపబ్లికన్ సబార్డినేషన్ జిల్లాలు',
    'tjsu': 'సుగ్ధ్ ప్రావిన్స్',
    'tlal': 'ఎయిల్యూ మున్సిపాలిటీ',
    'tlan': 'అయినారో మున్సిపాలిటీ',
    'tlba': 'బకావు మున్సిపాలిటీ',
    'tlbo': 'బోబోనారో మున్సిపాలిటీ',
    'tlco': 'కోవా లిమా మున్సిపాలిటీ',
    'tldi': 'డిలి మున్సిపాలిటీ',
    'tler': 'ఎర్మెరా జిల్లా',
    'tlla': 'లాటెమ్ మున్సిపాలిటీ',
    'tlli': 'లిఖీకా మున్సిపాలిటీ',
    'tlmf': 'మనుఫాహి మున్సిపాలిటీ',
    'tlmt': 'మనాటుటో జిల్లా',
    'tloe': 'ఓయెకుసె మున్సిపాలిటీ',
    'tlvi': 'విక్వెక్ మున్సిపాలిటీ',
    'tma': 'అహల్ ప్రావిన్స్',
    'tmb': 'బాల్కన్ ప్రావిన్స్',
    'tmm': 'మేరా ప్రావిన్స్',
    'tms': 'అషకాబాద్',
    'tn13': 'బెన్ ఆరస్ గవర్నరేట్',
    'tn14': 'మానోబా గవర్నరేట్',
    'tn21': 'నాబియల్ గవర్నరేట్',
    'tn22': 'జాగ్హోవన్ గవర్నరేట్',
    'tn23': 'బిజర్టె గవర్నరేట్',
    'tn32': 'జెండోబా గవర్నరేట్',
    'tn33': 'కెఫ్ గవర్నరేట్',
    'tn34': 'సిలియానా గవర్నరేట్',
    'tn42': 'కాసెరిన్ గవర్నరేట్',
    'tn43': 'సిడి బౌజిడ్ గవర్నరేట్',
    'tn51': 'సాసె గవర్నరేట్',
    'tn52': 'మోనాస్టిర్ గవర్నరేట్',
    'tn53': 'మాహ్దియా గవర్నరేట్',
    'tn61': 'ఫాక్స్ గవర్నరేట్',
    'tn71': 'గాఫ్సా గవర్నరేట్',
    'tn72': 'టోజియర్ గవర్నరేట్',
    'tn73': 'కేబిలి గవర్నరేట్',
    'tn81': 'గేబ్స్ గవర్నరేట్',
    'tn82': 'మెడెనైన్ గవర్నరేట్',
    'tn83': 'టాటోయిన్ గవర్నరేట్',
    'to01': 'యూవా',
    'to02': 'హా‘అపేయ్',
    'to03': 'నియువస్',
    'to04': 'టోంగాటాపు',
    'to05': 'వావాయు',
    'tr01': 'అడానా ప్రావిన్స్',
    'tr03': 'ఆఫ్యోంకారాహిసర్ ప్రావిన్స్',
    'tr04': 'అగ్రి ప్రావిన్స్',
    'tr05': 'అమాస్య ప్రావిన్స్',
    'tr07': 'అంటాల్యా ప్రావిన్స్',
    'tr08': 'ఆర్ట్విన్',
    'tr09': 'ఐడిన్ ప్రావిన్స్',
    'tr10': 'బాలికేసిర్ ప్రావిన్స్',
    'tr11': 'బిలెసిక్ ప్రావిన్స్',
    'tr12': 'బింగోల్ ప్రావిన్స్',
    'tr13': 'బిట్లిస్ ప్రావిన్స్',
    'tr14': 'బోలు ప్రావిన్స్',
    'tr15': 'బుర్డుర్ ప్రావిన్స్',
    'tr16': 'బుర్సా ప్రావిన్స్',
    'tr17': 'కెనక్కేల్ ప్రావిన్స్',
    'tr18': 'కాంకిరి ప్రావిన్స్',
    'tr20': 'డెనిజిల్ ప్రావిన్స్',
    'tr21': 'డియార్బకర్ ప్రావిన్స్',
    'tr22': 'ఎడిర్నె ప్రావిన్స్',
    'tr23': 'ఎలాజిగ్ ప్రావిన్స్',
    'tr24': 'ఎర్జింకన్ ప్రావిన్స్',
    'tr25': 'ఎర్జురుమ్ ప్రావిన్స్',
    'tr26': 'ఎస్కిసెహిర్ ప్రావిన్స్',
    'tr27': 'గాజియాంటెప్ ప్రావిన్స్',
    'tr28': 'గిరెసున్ ప్రావిన్స్',
    'tr30': 'హక్కారి ప్రావిన్స్',
    'tr31': 'హటాయ్',
    'tr32': 'ఇస్పార్టా ప్రావిన్స్',
    'tr33': 'మెరి్సిన్ ప్రావిన్స్',
    'tr35': 'ఇజ్మిర్ ప్రావిన్స్',
    'tr37': 'కాస్టామోను ప్రావిన్స్',
    'tr38': 'కేసెరి ప్రావిన్స్',
    'tr39': 'కిర్క్‌లారేలీ ప్రావిన్స్',
    'tr40': 'కిర్సెహిర్ ప్రావిన్స్',
    'tr41': 'కోసేలీ ప్రావిన్స్',
    'tr42': 'కోన్యా ప్రావిన్స్',
    'tr43': 'కుటాహ్యా ప్రావిన్స్',
    'tr44': 'మలాట్యా ప్రావిన్స్',
    'tr45': 'మానిసా ప్రావిన్స్',
    'tr46': 'కహారామన్మారస్ ప్రావిన్స్',
    'tr47': 'మార్డిన్ ప్రావిన్స్',
    'tr48': 'ముగ్లా ప్రావిన్స్',
    'tr49': 'ముస్ ప్రావిన్స్',
    'tr50': 'నెవ్సెహిర్ ప్రావిన్స్',
    'tr51': 'నిగ్డె ప్రావిన్స్',
    'tr52': 'ఓర్డు ప్రావిన్స్',
    'tr53': 'రైజ్ ప్రావిన్స్',
    'tr54': 'సకార్యా ప్రావిన్స్',
    'tr56': 'సీర్ట్ ప్రావిన్స్',
    'tr57': 'సినోప్ ప్రావిన్స్',
    'tr58': 'శివాస్ ప్రావిన్స్',
    'tr59': 'టెకిర్డాగ్ ప్రావిన్స్',
    'tr60': 'టోకాట్ ప్రావిన్స్',
    'tr61': 'ట్రాబ్జోన్ ప్రావిన్స్',
    'tr62': 'టున్సెలి ప్రావిన్స్',
    'tr63': 'సాన్లుర్ఫా ప్రావిన్స్',
    'tr64': 'ఉసాక్ ప్రావిన్స్',
    'tr65': 'వాన్',
    'tr66': 'యోజ్గాట్ ప్రావిన్స్',
    'tr67': 'జోంగుల్డాక్ ప్రావిన్స్',
    'tr68': 'అక్సారే ప్రావిన్స్',
    'tr69': 'బేబర్ట్ ప్రావిన్స్',
    'tr70': 'కారామన్ ప్రావిన్స్',
    'tr71': 'కిరిక్కాలె ప్రావిన్స్',
    'tr72': 'బ్యాట్మన్ ప్రావిన్స్',
    'tr73': 'సిర్నక్ ప్రావిన్స్',
    'tr74': 'బార్టిన్ ప్రావిన్స్',
    'tr75': 'అర్డాహన్ ప్రావిన్స్',
    'tr77': 'యలోవా ప్రావిన్స్',
    'tr78': 'కారాబుక్ ప్రావిన్స్',
    'tr79': 'కిలిస్ ప్రావిన్స్',
    'tr80': 'ఉస్మానియె ప్రావిన్స్',
    'tr81': 'డూస్ ప్రావిన్స్',
    'ttari': 'అరిమా',
    'ttcha': 'చగువానాస్',
    'ttctt': 'కొవా-తబాక్వైట్-తల్పరో రీజినల్ కార్పొరేషన్',
    'ttdmn': 'డియాగో మార్టిన్ రీజినల్ కార్పొరేషన్',
    'ttmrc': 'రియో క్లారో-మయారో రీజినల్ కార్పొరేషన్',
    'ttped': 'పెనాల్-డెబె రీజనల్ కార్పొరేషన్',
    'ttpos': 'పోర్ట్‌ ఆఫ్ స్పెయిన్',
    'ttprt': 'ప్రిన్సెస్ టౌన్ రీజినల్ కార్పొరేషన్',
    'ttptf': 'పాయింట్ ఫోర్టిన్',
    'ttsfo': 'సాన్ ఫెర్నాండో',
    'ttsge': 'సాంగ్రె గ్రాండ్ రీజినల్ కార్పొరేషన్',
    'ttsip': 'సిపారియా రీజనల్ కార్పొరేషన్',
    'ttsjl': 'సాన్ జువాాన్-లేవెంటిల్లే రీజినల్ కార్పొరేషన్',
    'tttob': 'టోబాగో',
    'tttup': 'తునాపునా-పియార్కో రీజినల్ కార్పోరేషన్',
    'twcha': 'చాంగువా కౌంటీ',
    'twcyi': 'చియాయీ కౌంటీ',
    'twcyq': 'చియాంయి సిటీ',
    'twhsq': 'హిసించు కౌంటీ',
    'twhsz': 'శించు',
    'twhua': 'హువాలియెన్ కౌంటీ',
    'twila': 'యిలాన్ కౌంటీ',
    'twkee': 'కీలంగ్',
    'twkhh': 'కావోోసియంగ్ సిటీ',
    'twkin': 'కిన్మెన్',
    'twmia': 'మియావోలి కౌంటీ',
    'twnan': 'నాంటో కౌంటీ',
    'twnwt': 'న్యూ టాయిపెయ్ సిటీ',
    'twpif': 'పింగ్‌టుంగ్ కౌంటీ',
    'twtao': 'టైయోవాన్ నగరం',
    'twtnn': 'టాయినాన్',
    'twtpe': 'తాయిపెయ్',
    'twttt': 'టైటుంగ్ కౌంటీ',
    'twtxg': 'టాయిచుంగ్',
    'twyun': 'యున్లిన్ కౌంటీ',
    'tz01': 'ఆరుషా ప్రాంతం',
    'tz02': 'డార్ ఎస్ సలామ్ ప్రాంతం',
    'tz04': 'ఇరింగా ప్రాంతం',
    'tz05': 'కాగేరా ప్రాంతం',
    'tz06': 'ఉత్తతర పెంబా ప్రాంతం',
    'tz07': 'జాంజిబార్ నార్త్ ప్రాంతం',
    'tz08': 'కిగోమా ప్రాంతం',
    'tz09': 'కిలిమంజారో ప్రాంతం',
    'tz10': 'దక్షిణ పెంబా ప్రాంతం',
    'tz12': 'లిండి ప్రాంతం',
    'tz13': 'మారా ప్రాంతం',
    'tz14': 'ఎంబేయా ప్రాంతం',
    'tz16': 'మోరోగోరో ప్రాంతం',
    'tz17': 'మత్వారా ప్రాంతం',
    'tz18': 'మవాంజా ప్రాంతం',
    'tz19': 'ప్వానీ ప్రాంతం',
    'tz20': 'రుక్వా ప్రాంతం',
    'tz21': 'రువూమా ప్రాంతం',
    'tz22': 'షిన్యాంగా ప్రాంతం',
    'tz23': 'సింగిడా ప్రాంతం',
    'tz24': 'టబోరా ప్రాంతం',
    'tz25': 'టాంగా ప్రాంతం',
    'tz26': 'మన్యారా ప్రాంతం',
    'tz27': 'గెయిటా ప్రాంతం',
    'tz28': 'కటావి ప్రాంతం',
    'tz29': 'ఎన్జోంబ్ ప్రాంతం',
    'tz30': 'సిమియు ప్రాంతం',
    'ua05': 'విన్నిట్సియా ఓబ్లాస్ట్',
    'ua07': 'వోలిన్ ఓబ్లాస్ట్',
    'ua09': 'లూహాంక్స్ ఓబ్లాస్ట్',
    'ua12': 'డినెప్రొపెట్రోవస్క్ ఓబ్లాస్ట్',
    'ua14': 'డానెస్క్',
    'ua18': 'జైటోమిర్ ఓబ్లాస్ట్',
    'ua21': 'జకార్పాటియా ఓబ్లాస్ట్',
    'ua23': 'జాపొరీజిహియా ఓబ్లాస్ట్',
    'ua26': 'ఇవానో-ఫ్రాంకివస్క్ ఓబ్లాస్ట్',
    'ua30': 'క్యివ్',
    'ua32': 'ఖ్యివ్',
    'ua35': 'కిరోవోహ్రాడ్ ఓబ్లాస్ట్',
    'ua40': 'సెవాస్టోపోల్',
    'ua43': 'క్రిమియా',
    'ua46': 'లెవివ్ ఓబ్లాస్ట్',
    'ua48': 'మైకోలావ్ ఓబ్లాస్ట్',
    'ua51': 'ఒడెస్సా ఓబ్లాస్ట్',
    'ua53': 'పోల్టావా ఓబ్లాస్ట్',
    'ua56': 'రివ్నె ఓబ్లాస్ట్',
    'ua59': 'సుమీ ఓబ్లాస్ట్',
    'ua61': 'టెర్నోపోలి మున్సిపాలిటీ',
    'ua63': 'హార్కివ్ ఓబ్లాస్ట్',
    'ua65': 'ఖెర్సన్ ఓబ్లాస్ట్',
    'ua68': 'ఖ్మెల్నిట్స్కీ ఓబ్లాస్ట్',
    'ua71': 'చెర్కేసీ ఓబ్లాస్ట్',
    'ua74': 'చెర్నివ్ ఓబ్లాస్ట్',
    'ua77': 'చెర్నివట్సీ ఓబ్లాస్ట్',
    'ug101': 'కలంగాలా జిల్లా',
    'ug102': 'కంపాలా జిల్లా',
    'ug103': 'కిబోగా జిల్లా',
    'ug104': 'లువెరో జిల్లా',
    'ug105': 'మసాాకా జిల్లా',
    'ug106': 'ఎంపిగి జిల్లా',
    'ug107': 'ముబెండె జిల్లా',
    'ug108': 'ముకోనో జిల్లా',
    'ug109': 'నకసోంగోలా జిల్లా',
    'ug110': 'రాకాయి జిల్లా',
    'ug111': 'సెంబాబూల్ జిల్లా',
    'ug112': 'కయుంగా జిల్లా',
    'ug113': 'వాకిసో జిల్లా',
    'ug114': 'లయాన్టోండ్ జిల్లా',
    'ug115': 'మిట్యానా జిల్లా',
    'ug116': 'లయాన్టోండ్ జిల్లా²',
    'ug117': 'బైక్వి జిల్లా',
    'ug118': 'బుకోమానిసింబి జిల్లా',
    'ug119': 'బుటంబాలా జిల్లా',
    'ug120': 'బువుమా జిల్లా',
    'ug121': 'గోంబా జిల్లా',
    'ug122': 'కాలుంగు జిల్లా',
    'ug123': 'క్వాంక్వాంజి జిల్లా',
    'ug124': 'లువెంగో జిల్లా',
    'ug202': 'బుసియా జిల్లా',
    'ug203': 'ఇగాంగా జిల్లా',
    'ug204': 'జింజా జిల్లా',
    'ug205': 'కామూలి జిల్లా',
    'ug206': 'కాప్చోర్వా జిల్లా',
    'ug207': 'కటాక్వి జిల్లా',
    'ug208': 'కుమి జిల్లా',
    'ug209': 'ఎంబేల్ జిల్లా',
    'ug210': 'పాలిసా జిల్లా',
    'ug211': 'సోరోటి జిల్లా',
    'ug212': 'టొరోరో జిల్లా',
    'ug213': 'కాబెరామైడో జిల్లా',
    'ug214': 'మాయుగె జిల్లా',
    'ug215': 'సిరోంకో జిల్లా',
    'ug216': 'అమూరియా జిల్లా',
    'ug217': 'బుడాాకా జిల్లా',
    'ug218': 'బుడూడా జిల్లా',
    'ug219': 'బుల్టాలెజా జిల్లా',
    'ug220': 'కాలిరో జిల్లా',
    'ug221': 'మనాఫ్వా జిల్లా',
    'ug222': 'కాలిరో జిల్లా²',
    'ug223': 'మనాఫ్వా జిల్లా²',
    'ug224': 'బుకేడియా జిల్లా',
    'ug225': 'బులంబులి జిల్లా',
    'ug226': 'బుయెండే జిల్లా',
    'ug227': 'కిబుకు జిల్లా',
    'ug228': 'క్వీన్ జిల్లా',
    'ug229': 'ల్యూకా జిల్లా',
    'ug230': 'నమాయింగో జిల్లా',
    'ug231': 'ఎన్గోరా జిల్లా',
    'ug232': 'సెరెరి జిల్లా',
    'ug301': 'అడ్జూమాని జిల్లా',
    'ug302': 'అపాక్ జిల్లా',
    'ug303': 'ఆరువా జిల్లా',
    'ug304': 'గులు జిల్లా',
    'ug305': 'కిట్గుమ్ జిల్లా',
    'ug306': 'కోటిడో జిల్లా',
    'ug307': 'లీరా జిల్లా',
    'ug308': 'మొరోటో జిల్లా',
    'ug309': 'మోయో జిల్లా',
    'ug310': 'నెబ్బి జిల్లా',
    'ug311': 'నాకాపిరిపిరిట్ జిల్లా',
    'ug313': 'యుంబే జిల్లా',
    'ug314': 'అబిమ్ జిల్లా',
    'ug315': 'కాబాంగ్ జిల్లా',
    'ug316': 'అమూరు జిల్లా',
    'ug317': 'అబిమ్ జిల్లా²',
    'ug318': 'కాబాంగ్ జిల్లా²',
    'ug319': 'అమూరు జిల్లా²',
    'ug320': 'మరాచా జిల్లా',
    'ug321': 'ఓయామ్ జిల్లా',
    'ug322': 'అగాగో జిల్లా',
    'ug323': 'అలెబ్‌టాంగ్ జిల్లా',
    'ug324': 'అమూడాట్ జిల్లా',
    'ug325': 'కోలె జిల్లా',
    'ug326': 'లా్మ్వో జిల్లా',
    'ug327': 'నాపక్ జిల్లా',
    'ug328': 'నవోయా జిల్లా',
    'ug329': 'ఓటుకె జిల్లా',
    'ug330': 'జోంబో జిల్లా',
    'ug401': 'బుండిబుగ్యో జిల్లా',
    'ug402': 'బుషెన్యి జిల్లా',
    'ug403': 'హోయిమా జిల్లా',
    'ug404': 'కాబేల్ జిల్లా',
    'ug405': 'కాబరోల్ జిల్లా',
    'ug406': 'కాసీస్ జిల్లా',
    'ug407': 'కిబాలె జిల్లా',
    'ug409': 'మాసింది జిల్లా',
    'ug410': 'ఎంబరారా జిల్లా',
    'ug411': 'జిల్లా',
    'ug412': 'రుకుంగిరి జిల్లా',
    'ug413': 'కామ్వెంజ్ జిల్లా',
    'ug414': 'కనుంగు జిల్లా',
    'ug415': 'క్యెంజోజో జిల్లా',
    'ug416': 'ఇబాండా జిల్లా',
    'ug417': 'ఇసింజిరో జిల్లా',
    'ug418': 'ఇసింజిరో జిల్లా²',
    'ug419': 'బులిలీసా జిల్లా',
    'ug420': 'బుహ్వేజు జిల్లా',
    'ug421': 'కిర్యాండాగో జిల్లా',
    'ug422': 'క్యెగెగ్వా జిల్లా',
    'ug423': 'మిటూమా జిల్లా',
    'ug424': 'ఎన్‌టోరోకో జిల్లా',
    'ug425': 'రుబిరిజి జిల్లా',
    'ug426': 'షీమా జిల్లా',
    'um67': 'జాన్స్‌స్టన్ అటోల్',
    'um71': 'మిడ్వే',
    'um76': 'నావాసా దీవి',
    'um79': 'వేక్ దీవి',
    'um81': 'బేకర్ దీవి',
    'um84': 'హోవ్లాండ్ దీవి',
    'um86': 'జార్విస్ దీవి',
    'um89': 'కింగ్‌మన్ రీఫ్',
    'um95': 'పాల్మయిరా అటోల్',
    'usak': 'అలాస్కా',
    'usal': 'అలబామా',
    'usar': 'ఆర్కాన్సా',
    'usaz': 'ఆరిజోనా',
    'usca': 'కాలిఫోర్నియా',
    'usco': 'కొలరాడో',
    'usct': 'కనెక్టికట్',
    'usdc': 'వాషింగ్టన్',
    'usde': 'డెలావేర్',
    'usfl': 'ఫ్లోరిడా',
    'usga': 'జార్జియా',
    'ushi': 'హవాయి',
    'usia': 'అయోవా',
    'usid': 'ఐడహొ',
    'usil': 'ఇల్లినాయిస్',
    'usin': 'ఇండియానా',
    'usks': 'కాన్సాస్',
    'usky': 'కెంటకీ',
    'usla': 'లూసియానా',
    'usma': 'మసాచూసెట్స్',
    'usmd': 'మేరీల్యాండ్',
    'usme': 'మెయిన్',
    'usmi': 'మిషిగన్',
    'usmn': 'మిన్నసోటా',
    'usmo': 'మిస్సోరీ',
    'usms': 'మిసిసిపీ',
    'usmt': 'మొంటానా',
    'usnc': 'ఉత్తర కరొలినా',
    'usnd': 'నార్త్ డకోటా',
    'usne': 'నెబ్రాస్కా',
    'usnh': 'న్యూహాంప్‌షైర్',
    'usnj': 'న్యూజెర్సీ',
    'usnm': 'న్యూ మెక్సికో',
    'usnv': 'నెవాడా',
    'usny': 'న్యూయార్క్ రాష్ట్రం',
    'usoh': 'ఒహాయో',
    'usok': 'ఓక్లహోమా',
    'usor': 'ఓరెగాన్',
    'uspa': 'పెన్సిల్వేనియా',
    'usri': 'రోడ్ ఐలండ్',
    'ussc': 'దక్షిణ కరొలినా',
    'ussd': 'సౌత్ డకోటా',
    'ustn': 'టేనస్సీ',
    'ustx': 'టెక్సస్',
    'usut': 'యూటా',
    'usva': 'వర్జీనియా',
    'usvt': 'వెర్మాంట్',
    'uswa': 'వాషింగ్టన్²',
    'uswi': 'విస్కాన్సిన్',
    'uswv': 'పశ్చిమ వర్జీనియా',
    'uswy': 'వయోమింగ్',
    'uyar': 'ఆర్టిగాస్ డిపార్ట్మెంట్',
    'uyca': 'కేన్లోన్స్ డిపార్ట్మెంట్',
    'uycl': 'సెర్రో లార్గో డిపార్ట్మెంట్',
    'uyco': 'కొలోనియా డిపార్ట్మెంట్',
    'uydu': 'డూరాజ్నో డిపార్ట్మెంట్',
    'uyfd': 'ఫ్లోరిడా డిపార్ట్మెంట్',
    'uyfs': 'ఫ్లోరెస్ డిపార్ట్మెంట్',
    'uyla': 'లావెలేజా డిపార్ట్మెంట్',
    'uyma': 'మాల్డోనాడో డిపార్ట్మెంట్',
    'uymo': 'మాంటివీడియో డిపార్ట్మెంట్',
    'uypa': 'పేసాండు డిపార్ట్మెంట్',
    'uyrn': 'రియో నెగ్రో డిపార్ట్మెంట్',
    'uyro': 'రోచా డిపార్ట్మెంట్',
    'uyrv': 'రివేరా డిపార్ట్మెంట్',
    'uysa': 'సాల్టో డిపార్ట్మెంట్',
    'uysj': 'సాన్ జోస్ డిపార్ట్మెంట్',
    'uyso': 'సోరియానో డిపార్ట్మెంట్',
    'uyta': 'టాకువారెంబో డిపార్ట్మెంట్',
    'uytt': 'ట్రియెంటా ట్రెస్ డిపార్ట్మెంట్',
    'uzan': 'ఆండిజాన్ ప్రాంతం',
    'uzbu': 'బుఖారా ప్రాంతం',
    'uzfa': 'ఫెర్గానా ప్రాంతం',
    'uzji': 'జిజక్ ప్రాంతం',
    'uzng': 'నామంగాన్ ప్రాంతం',
    'uznw': 'నావోయ్ ప్రాంతం',
    'uzqa': 'కాష్కాడార్యో ప్రాంతం',
    'uzqr': 'కారాకల్పక్‌స్తాన్',
    'uzsa': 'సముర్‌ఖండ్ ప్రాంతం',
    'uzsi': 'సిర్డార్యో ప్రాంతం',
    'uzsu': 'సురక్సాండార్యో ప్రాంతం',
    'uztk': 'తాష్కెంట్',
    'uzto': 'టాష్కెంట్ ప్రాంతం',
    'uzxo': 'జోరాజమ్ ప్రాంతం',
    'vc01': 'చార్లోట్ పారిష్',
    'vc02': 'సెయింట్ ఆండ్ర్యూ పారిష్',
    'vc03': 'సెయింట్ డేవిడ్ పారిష్',
    'vc04': 'సెయింట్ జార్జి పారిష్',
    'vc05': 'సెయింట్ పాట్రిక్ పారిష్',
    'vea': 'క్యాపిటల్ జిల్లా',
    'veb': 'అంజోవాటెగూ',
    'vec': 'అప్యూర్',
    'ved': 'అరాగ్వా',
    'vee': 'బారినాస్',
    'vef': 'బోలివర్',
    'veg': 'కారాబోబో',
    'veh': 'కోజెడెస్',
    'vei': 'ఫాల్కన్',
    'vej': 'గువారికో',
    'vek': 'లారా',
    'vel': 'మెరిడా',
    'vem': 'మిరాండా',
    'ven': 'మోనాగాస్',
    'veo': 'నుయేవా ఎస్పార్టా',
    'vep': 'పోర్చుగీసా',
    'ver': 'సుక్రె',
    'ves': 'టకీరా',
    'vet': 'ట్రూజిలో',
    'veu': 'యారకీ',
    'vev': 'జులియా',
    'vew': 'ఫెడరల్ డిపెండెన్స్ ఆప్ వెనిజుయెలా',
    'vex': 'వర్గాస్',
    'vey': 'డెల్టా అమాక్యురో',
    'vez': 'అమెజోనాస్',
    'vn01': 'లాయి చావూ',
    'vn02': 'లావో కాయి',
    'vn03': 'హా గియాంగ్',
    'vn04': 'కావో బాంగ్',
    'vn05': 'సోన్ లా',
    'vn06': 'యెన్ బే',
    'vn07': 'టుయెన్ క్వాంగ్',
    'vn09': 'లాంగ్ సాన్',
    'vn13': 'క్వాంంగ్ నిన్హ్',
    'vn14': 'హోవా బిన్హ్',
    'vn18': 'నిన్హ్ బిన్హ్',
    'vn20': 'థాాయి బిన్',
    'vn21': 'తాన్హ్ హోవా',
    'vn22': 'నేగ్ ఆన్',
    'vn23': 'హా టిన్హ్',
    'vn24': 'క్వాంగ్ బిన్',
    'vn25': 'క్వాంగ్ ట్రి',
    'vn26': 'తురా తియెన్-హ్యూ',
    'vn27': 'క్వాంగ్ నామ్',
    'vn28': 'కోన్ టుమ్',
    'vn29': 'క్వాంగ్ ఎన్గాయ్',
    'vn30': 'గియా లాయ్',
    'vn31': 'బిన్హ్ డిన్',
    'vn32': 'ఫ్యూ యెన్',
    'vn33': 'డాకా్ లాక్',
    'vn34': 'ఖాన్ హోవా',
    'vn35': 'లామ్ డాంగ్',
    'vn36': 'నిన్హ్ తువాన్',
    'vn37': 'టే నిన్హ్',
    'vn40': 'బిన్హ్ తుయాన్',
    'vn41': 'లాంగ్ ఆన్',
    'vn43': 'బా రియా-వుంగ్ తావ్',
    'vn44': 'ఆన్ గియాంగ్',
    'vn45': 'డాంగ్ థాప్',
    'vn46': 'టియెన్ గియాంగ్',
    'vn47': 'కియెన్ గియాంగ్',
    'vn49': 'విన్ లాంగ్',
    'vn50': 'బెన్ ట్రె',
    'vn51': 'ట్రా విన్',
    'vn52': 'ఎస్ఓసి ట్రాంగ్',
    'vn54': 'బాక్ గియాంగ్',
    'vn55': 'బాక్ లూ',
    'vn56': 'బాక్ నిన్హ్',
    'vn57': 'బిన్హ్ డురాంగ్',
    'vn58': 'బిన్హ్ ఫ్యూరోక్',
    'vn59': 'సిఏ మావ్',
    'vn61': 'హాయి డురోంగ్',
    'vn63': 'హా నామ్',
    'vn67': 'నామ డిన్హ్',
    'vn68': 'ఫూ తో',
    'vn69': 'థాయి గుయెన్',
    'vn70': 'విన్ ఫుక్',
    'vn71': 'డీన్ బీన్',
    'vn72': 'డాక్ నాంగ్',
    'vn73': 'హావు గియాంగ్',
    'vnct': 'కాన్ తో',
    'vndn': 'డానాంగ్',
    'vnhn': 'హనోయ్',
    'vnhp': 'హైఫోంగ్',
    'vnsg': 'హోచిమిన్ సిటీ',
    'vumap': 'మాలంపా ప్రావిన్స్',
    'vupam': 'పెనామా ప్రావిన్స్',
    'vusam': 'సన్మా ప్రావిన్స్',
    'vusee': 'షెఫా ప్రావిన్స్',
    'vutae': 'టాఫియా ప్రావిన్స్',
    'vutob': 'టోర్బా ప్రావిన్స్',
    'wfal': 'ఆలో',
    'wfsg': 'సిగేవ్',
    'wfuv': 'యువియా',
    'wsaa': 'ఆనా',
    'wsal': 'అయిగా-ఇ-లె-టాయ్',
    'wsat': 'ఆటువా',
    'wsfa': 'ఫాఆసాలెలీగా',
    'wsge': 'గాగాఎమాగా',
    'wsgi': 'గాగాఇఫోమాగా',
    'wspa': 'పాలెౌలి',
    'wssa': 'సాటుపేటియా',
    'wstu': 'టువామసాగా',
    'wsvf': 'వా-ఓ-ఫోనోటి',
    'wsvs': 'వైసిగానో',
    'yeab': 'అబ్యాన్ గవర్నరేట్',
    'yeam': 'అమ్రాన్ గవర్నోరేట్',
    'yeba': 'అల్ బేడా గవర్నరేట్',
    'yeda': 'అడ్రా్ డాలి గవర్నరేట్',
    'yedh': 'ఢామర్ గవర్నరేట్',
    'yehd': 'హధ్రామట్ గవర్నరేట్',
    'yehj': 'హజ్జా గవర్నరేట్',
    'yehu': 'అల్ హుదాయ్‌దా గవర్నరేట్',
    'yeib': 'ఇబ్ గవర్నరేట్',
    'yeja': 'అల్ జాాఫ్ గవర్నరేట్',
    'yema': 'మారిబ్ గవర్నరేట్',
    'yemr': 'అంల్ మహారాహ్ గవర్నరేట్',
    'yemw': 'అల్ మహ్విత్ గవర్నరేట్',
    'yera': 'రేమా గవర్నరేట్',
    'yesa': 'సనా',
    'yesd': 'సాదా గవర్నరేట్',
    'yesh': 'షబ్వా గవర్నరేట్',
    'yeta': 'టాయిజ్',
    'zaec': 'తూర్పు కేప్',
    'zafs': 'ఫ్రీ స్టేట్',
    'zagp': 'గౌటెంగ్',
    'zakzn': 'క్వాజులు-నేటల్',
    'zalp': 'లింపోపో',
    'zamp': 'ఎంపుమలాంగా',
    'zanc': 'ఉత్తర కేప్',
    'zanw': 'నార్త్ వెస్ట్',
    'zawc': 'వెస్టర్న్ కేప్',
    'zm01': 'వెస్ట్రన్ ప్రావిన్స్',
    'zm02': 'సెంట్రల్ ప్రావిన్స్',
    'zm03': 'తూర్పు ప్రావిన్స్',
    'zm04': 'లువాపులా ప్రావిన్స్',
    'zm05': 'ఉత్తర ప్రావిన్స్',
    'zm06': 'వాయవ్య ప్రావిన్స్',
    'zm07': 'దక్షిణ ప్రావిన్స్',
    'zm08': 'కాపర్ బెల్ట్ ప్రావిన్స్',
    'zm09': 'లుసాకా ప్రావిన్స్',
    'zm10': 'ముచింగా ప్రావిన్స్',
    'zwma': 'మానికాలాండ్ ప్రావిన్స్',
    'zwmc': 'మషూనాలాండ్ సెంట్రల్ ప్రావిన్స్',
    'zwme': 'మాషోనాలాండ్ ఈస్ట్ ప్రావిన్స్',
    'zwmi': 'మిడ్‌లాండ్స్ ప్రావిన్స్',
    'zwmn': 'మాటాబెలెలాండ్ ఉత్తర ప్రావిన్స్',
    'zwms': 'మాటాబెలెలాండ్ దక్షిణ ప్రావిన్స్',
    'zwmv': 'మాస్వింగో ప్రావిన్స్',
    'zwmw': 'మాషోనాలాండ్ పశ్చిమ ప్రావిన్స్',
  };
}

class CurrenciesTe extends Currencies {
  const CurrenciesTe(super.cld);

  static const _aed = Currency(_cld, 'AED', 'యునైటెడ్ ఆరబ్ ఎమిరేట్స్ దిరామ్',
      one: 'యునైటెడ్ ఆరబ్ ఎమిరేట్స్ దిరామ్',
      other: 'యునైటెడ్ ఆరబ్ ఎమిరేట్స్ దిరామ్‌లు');
  static const _afn = Currency(_cld, 'AFN', 'ఆఫ్ఘాన్ ఆఫ్ఘాని',
      one: 'ఆఫ్ఘాన్ ఆఫ్ఘాని', other: 'ఆఫ్ఘాన్ ఆఫ్ఘానీలు', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ఆల్బేనియన్ లేక్');
  static const _amd = Currency(_cld, 'AMD', 'అమెరికన్ డ్రామ్',
      one: 'అమెరికన్ డ్రామ్', other: 'అమెరికన్ డ్రామ్‌లు', symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'నెదర్లాండ్స్ యాంటిల్లియన్ గిల్‌డర్',
      one: 'నెదర్లాండ్స్ యాంటిల్లియన్ గిల్‌డర్',
      other: 'నెదర్లాండ్స్ యాంటిల్లియన్ గిల్‌డర్‌లు');
  static const _aoa = Currency(_cld, 'AOA', 'అంగోలాన్ క్వాన్‌జా',
      one: 'అంగోలాన్ క్వాన్‌జా',
      other: 'అంగోలాన్ క్వాన్‌జా‌లు',
      symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'అర్జెంటీనా పెసో',
      one: 'అర్జెంటీనా పెసో', other: 'అర్జెంటీనా పెసోలు', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ఆస్ట్రేలియన్ డాలర్',
      one: 'ఆస్ట్రేలియన్ డాలర్',
      other: 'ఆస్ట్రేలియన్ డాలర్‌లు',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'అరుబన్ ఫ్లోరిన్');
  static const _azn = Currency(_cld, 'AZN', 'అజర్బైజాన్ మానట్',
      one: 'అజర్బైజాన్ మానట్', other: 'అజర్బైజాన్ మానట్‌లు', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'బోస్నియా-హెర్జగోవినా మార్పిడి చెయ్యగలిగే మార్క్',
      one: 'బోస్నియా-హెర్జగోవినా మార్పిడి చెయ్యగలిగే మార్క్',
      other: 'బోస్నియా-హెర్జగోవినా మార్పిడి చెయ్యగలిగే మార్క్‌లు',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'బర్బాడియన్ డాలర్',
      one: 'బర్బాడియన్ డాలర్',
      other: 'బర్బాడియన్ డాలర్‌లు',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'బాంగ్లాదేశ్ టాకా',
      one: 'బాంగ్లాదేశ్ టాకా', other: 'బాంగ్లాదేశ్ టాకాలు', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'బల్గేరియన్ లేవ్',
      one: 'బల్గేరియన్ లేవ్', other: 'బల్గేరియన్ లేవ');
  static const _bhd = Currency(_cld, 'BHD', 'బహ్రెయిన్ దినార్',
      one: 'బహ్రెయిన్ దినార్', other: 'బహ్రెయిన్ దినార్‌లు');
  static const _bif = Currency(_cld, 'BIF', 'బురిండియన్ ఫ్రాంక్',
      one: 'బురిండియన్ ఫ్రాంక్', other: 'బురిండియన్ ఫ్రాంక్‌లు');
  static const _bmd = Currency(_cld, 'BMD', 'బెర్ముడన్ డాలర్',
      one: 'బెర్ముడన్ డాలర్', other: 'బెర్ముడన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'బ్రూనై డాలర్',
      one: 'బ్రూనై డాలర్', other: 'బ్రూనై డాలర్‌లు', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'బొలీవియన్ బొలీవియానో',
      one: 'బొలీవియన్ బొలీవియానో',
      other: 'బొలీవియన్ బొలీవియానోలు',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'బ్రెజిలియన్ రియల్',
      one: 'బ్రెజిలియన్ రియల్',
      other: 'బ్రెజిలియన్ రియల్‌లు',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'బహామియన్ డాలర్',
      one: 'బహామియన్ డాలర్', other: 'బహామియన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'భూటానీయుల గుల్‌ట్రుమ్',
      one: 'భూటానీయుల గుల్‌ట్రుమ్', other: 'భూటానీయుల గుల్‌ట్రుమ్‌లు');
  static const _bwp = Currency(_cld, 'BWP', 'బోట్స్‌వానా పులా',
      one: 'బోట్స్‌వానా పులా', other: 'బోట్స్‌వానా పులాలు', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'బెలరూసియన్ రూబల్',
      one: 'బెలరూసియన్ రూబల్',
      other: 'బెలరూసియన్ రూబల్‌లు',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'బెలరూసియన్ రూబల్ (2000–2016)',
      one: 'బెలరూసియన్ రూబల్ (2000–2016)',
      other: 'బెలరూసియన్ రూబల్‌లు (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'బెలీజ్ డాలర్',
      one: 'బెలీజ్ డాలర్', other: 'బెలీజ్ డాలర్‌లు', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'కెనడియన్ డాలర్',
      one: 'కెనడియన్ డాలర్',
      other: 'కెనడియన్ డాలర్‌లు',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'కొంగోలిస్ ఫ్రాంక్',
      one: 'కొంగోలిస్ ఫ్రాంక్', other: 'కొంగోలిస్ ఫ్రాంక్‌లు');
  static const _chf = Currency(_cld, 'CHF', 'స్విస్ ఫ్రాంక్',
      one: 'స్విస్ ఫ్రాంక్', other: 'స్విస్ ఫ్రాంక్‌లు');
  static const _clp = Currency(_cld, 'CLP', 'చిలియన్ పెసో',
      one: 'చిలియన్ పెసో', other: 'చిలియన్ పెసోలు', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'చైనీస్ యువాన్ (ఆఫ్‌షోర్)');
  static const _cny = Currency(_cld, 'CNY', 'చైనా దేశ యువాన్',
      symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'కొలంబియన్ పెసో',
      one: 'కొలంబియన్ పెసో', other: 'కొలంబియన్ పెసోలు', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'కోస్టా రికన్ కోలోన్',
      one: 'కోస్టా రికన్ కోలోన్',
      other: 'కోస్టా రికన్ కోలోన్‌లు',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'క్యూబన్ కన్వర్టబుల్ పెసో',
      one: 'క్యూబన్ కన్వర్టబుల్ పెసో',
      other: 'క్యూబన్ కన్వర్టబుల్ పెసోలు',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'క్యూబన్ పెసో',
      one: 'క్యూబన్ పెసో', other: 'క్యూబన్ పెసోలు', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'కేప్ వెర్డియన్ ఎస్కుడో',
      one: 'కేప్ వెర్డియన్ ఎస్కుడో', other: 'కేప్ వెర్డియన్ ఎస్కుడోలు');
  static const _czk = Currency(_cld, 'CZK', 'చెక్ రిపబ్లిక్ కోరునా',
      one: 'చెక్ రిపబ్లిక్ కోరునా',
      other: 'చెక్ రిపబ్లిక్ కోరునాలు',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'జిబోటియన్ ఫ్రాంక్',
      one: 'జిబోటియన్ ఫ్రాంక్', other: 'జిబోటియన్ ఫ్రాంక్‌లు');
  static const _dkk = Currency(_cld, 'DKK', 'డానిష్ క్రోన్',
      one: 'డానిష్ క్రోన్', other: 'డానిష్ క్రోనర్', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'డోమినికన్ పెసో',
      one: 'డోమినికన్ పెసో', other: 'డోమినికన్ పెసోలు', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'అల్జీరియన్ దీనార్',
      one: 'అల్జీరియన్ దీనార్', other: 'అల్జీరియన్ దీనార్‌లు');
  static const _egp = Currency(_cld, 'EGP', 'ఈజిప్షియన్ పౌండ్',
      one: 'ఈజిప్షియన్ పౌండ్',
      other: 'ఈజిప్షియన్ పౌండ్‌లు',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ఎరిట్రీన్ నక్ఫా',
      one: 'ఎరిట్రీన్ నక్ఫా', other: 'ఎరిట్రీన్ నక్ఫా‌లు');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ఇథియోపియన్ బర్',
      one: 'ఇథియోపియన్ బర్', other: 'ఇథియోపియన్ బర్‌లు');
  static const _eur = Currency(_cld, 'EUR', 'యురొ',
      one: 'యురొ', other: 'యురోలు', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ఫీజియన్ డాలర్',
      one: 'ఫీజియన్ డాలర్', other: 'ఫీజియన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ఫాక్‌ల్యాండ్ దీవులు పౌండ్',
      one: 'ఫాక్‌ల్యాండ్ దీవులు పౌండ్',
      other: 'ఫాక్‌ల్యాండ్ దీవులు పౌండ్‌లు',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'బ్రిటిష్ పౌండ్',
      one: 'బ్రిటిష్ పౌండ్',
      other: 'బ్రిటిష్ పౌండ్‌లు',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'జార్జియన్ లారి',
      one: 'జార్జియన్ లారి', other: 'జార్జియన్ లారీలు', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'గానెయన్ సెడి',
      one: 'గానెయన్ సెడి', other: 'గానెయన్ సెడిలు', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'జిబ్రల్‌టూర్ పౌండ్',
      one: 'జిబ్రల్‌టూర్ పౌండ్',
      other: 'జిబ్రల్‌టూర్ పౌండ్‌లు',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'గాంబియన్ దలాసి',
      one: 'గాంబియన్ దలాసి', other: 'గాంబియన్ దలాసిలు');
  static const _gnf = Currency(_cld, 'GNF', 'గ్వినియన్ ఫ్రాంక్',
      one: 'గ్వినియన్ ఫ్రాంక్',
      other: 'గ్వినియన్ ఫ్రాంక్‌లు',
      symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'గ్యుటెమాలన్ క్వెట్‌జల్',
      one: 'గ్యుటెమాలన్ క్వెట్‌జల్',
      other: 'గ్యుటెమాలన్ క్వెట్‌జల్‌లు',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'గుయనియాస్ డాలర్',
      one: 'గుయనియాస్ డాలర్', other: 'గుయనియాస్ డాలర్‌లు', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'హాంకాంగ్ డాలర్',
      one: 'హాంకాంగ్ డాలర్',
      other: 'హాంకాంగ్ డాలర్‌లు',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'హోండురన్ లెమిపిరా',
      one: 'హోండురన్ లెమిపిరా',
      other: 'హోండురన్ లెమిపిరాలు',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'క్రొయేషియన్ క్యూన',
      one: 'క్రొయేషియన్ క్యూన',
      other: 'క్రొయేషియన్ క్యూనాలు',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'హైటియన్ గ్వోర్డే',
      one: 'హైటియన్ గ్వోర్డే', other: 'హైటియన్ గ్వోర్డేలు');
  static const _huf = Currency(_cld, 'HUF', 'హంగేరియన్ ఫోరింట్',
      one: 'హంగేరియన్ ఫోరింట్',
      other: 'హంగేరియన్ ఫోరింట్‌లు',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'ఇండోనేషియా రూపాయి',
      one: 'ఇండోనేషియా రూపాయి',
      other: 'ఇండోనేషియా రూపాయలు',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ఇజ్రాయేలీ న్యూ షెకెల్',
      one: 'ఇజ్రాయేలీ న్యూ షెకెల్',
      other: 'ఇజ్రాయేలీ న్యూ షెకెల్ లు',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'భారతదేశ రూపాయి',
      one: 'భారతదేశ రూపాయి',
      other: 'భారతదేశ రూపాయలు',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ఇరాకీ దీనార్',
      one: 'ఇరాకీ దీనార్', other: 'ఇరాకీ దీనార్‌లు');
  static const _irr = Currency(_cld, 'IRR', 'ఇరానియన్ రీయల్',
      one: 'ఇరానియన్ రీయల్', other: 'ఇరానియన్ రీయల్‌లు');
  static const _isk = Currency(_cld, 'ISK', 'ఐస్లాండిక్ క్రోనా',
      one: 'ఐస్లాండిక్ క్రోనా',
      other: 'ఐస్లాండిక్ క్రోనర్',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'జమైకన్ డాలర్',
      one: 'జమైకన్ డాలర్', other: 'జమైకన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'జోర్‌డానియన్ దీనార్',
      one: 'జోర్‌డానియన్ దీనార్', other: 'జోర్‌డానియన్ దీనార్‌లు');
  static const _jpy =
      Currency(_cld, 'JPY', 'జపాను దేశ యెన్', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'కెన్యాన్ షిల్లింగ్',
      one: 'కెన్యాన్ షిల్లింగ్', other: 'కెన్యాన్ షిల్లింగ్‌లు');
  static const _kgs = Currency(_cld, 'KGS', 'కిర్గిస్థాని సౌమ్',
      one: 'కిర్గిస్థాని సౌమ్',
      other: 'కిర్గిస్థాని సౌమ్‌లు',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'కాంబోడియన్ రీల్',
      one: 'కాంబోడియన్ రీల్', other: 'కాంబోడియన్ రీల్‌లు', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'కొమోరియన్ ఫ్రాంక్',
      one: 'కొమోరియన్ ఫ్రాంక్',
      other: 'కొమోరియన్ ఫ్రాంక్‌లు',
      symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ఉత్తర కొరియా వోన్', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'దక్షిణ కొరియా వోన్',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'కువైట్ దీనార్',
      one: 'కువైట్ దీనార్', other: 'కువైట్ దీనార్‌లు');
  static const _kyd = Currency(_cld, 'KYD', 'కేమాన్ దీవుల డాలర్',
      one: 'కేమాన్ దీవుల డాలర్',
      other: 'కేమాన్ దీవుల డాలర్‌లు',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'ఖజికిస్థాన్ టెంగే',
      one: 'ఖజికిస్థాన్ టెంగే',
      other: 'ఖజికిస్థాన్ టెంగేలు',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'లాటియన్ కిప్',
      one: 'లాటియన్ కిప్', other: 'లాటియన్ కిప్‌లు', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'లెబనీస్ పౌండ్',
      one: 'లెబనీస్ పౌండ్', other: 'లెబనీస్ పౌండ్‌లు', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'శ్రీలంక రూపాయి',
      one: 'శ్రీలంక రూపాయి', other: 'శ్రీలంక రూపాయలు', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'లిబేరియన్ డాలర్',
      one: 'లిబేరియన్ డాలర్', other: 'లిబేరియన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'లెసోధో లోటి',
      one: 'లెసోధో లోటి', other: 'లెసోధో లోటిలు');
  static const _ltl = Currency(_cld, 'LTL', 'లిథోనియన్ లీటాస్',
      one: 'లిథోనియన్ లీటాస్', other: 'లిథోనియన్ లీటై', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'లాత్వియన్ లాట్స్',
      one: 'లాత్వియన్ లాట్స్', other: 'లాత్వియన్ లాటి', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'లిబియన్ దీనార్',
      one: 'లిబియన్ దీనార్', other: 'లిబియన్ దీనార్‌లు');
  static const _mad = Currency(_cld, 'MAD', 'మోరోకన్ దిర్హామ్',
      one: 'మోరోకన్ దిర్హామ్', other: 'మోరోకన్ దిర్హామ్‌లు');
  static const _mdl = Currency(_cld, 'MDL', 'మోల్‌డోవన్ ల్యూ',
      one: 'మోల్‌డోవన్ ల్యూ', other: 'మోల్‌డోవన్ లీ');
  static const _mga = Currency(_cld, 'MGA', 'మలగసీ అరియరీ',
      one: 'మలగసీ అరియరీ', other: 'మలగసీ అరియరీలు', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'మెసిడోనియన్ దినార్',
      one: 'మెసిడోనియన్ దినార్', other: 'మెసిడోనియన్ దినారి');
  static const _mmk = Currency(_cld, 'MMK', 'మయన్మార్ క్యాట్',
      one: 'మయన్మార్ క్యాట్', other: 'మయన్మార్ క్యాట్‌లు', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'మంగోలియన్ టుగ్రిక్',
      one: 'మంగోలియన్ టుగ్రిక్',
      other: 'మంగోలియన్ టుగ్రిక్‌లు',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'మకనీస్ పటాక',
      one: 'మకనీస్ పటాక', other: 'మకనీస్ పటాకాలు');
  static const _mro = Currency(_cld, 'MRO', 'మౌరిటానియన్ ఒగ్యియా (1973–2017)',
      one: 'మౌరిటానియన్ ఒగ్యియా (1973–2017)',
      other: 'మౌరిటానియన్ ఒగ్యియాలు (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'మౌరిటానియన్ ఒగ్యియా',
      one: 'మౌరిటానియన్ ఒగ్యియా', other: 'మౌరిటానియన్ ఒగ్యియాలు');
  static const _mur = Currency(_cld, 'MUR', 'మారిషన్ రూపాయి',
      one: 'మారిషన్ రూపాయి', other: 'మారిషన్ రూపాయలు', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'మాల్దీవియన్ రుఫియా',
      one: 'మాల్దీవియన్ రుఫియా', other: 'మాల్దీవియన్ రుఫియాలు');
  static const _mwk = Currency(_cld, 'MWK', 'మలావియన్ క్వాచా',
      one: 'మలావియన్ క్వాచా', other: 'మలావియన్ క్వాచాలు');
  static const _mxn = Currency(_cld, 'MXN', 'మెక్సికన్ పెసో',
      one: 'మెక్సికన్ పెసో',
      other: 'మెక్సికన్ పెసోలు',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'మలేషియా రింగ్గిట్',
      one: 'మలేషియా రింగ్గిట్',
      other: 'మలేషియా రింగ్గిట్‌లు',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'మొజాంబికన్ మెటికల్',
      one: 'మొజాంబికన్ మెటికల్', other: 'మొజాంబికన్ మెటికల్‌లు');
  static const _nad = Currency(_cld, 'NAD', 'నమిబియన్ డాలర్',
      one: 'నమిబియన్ డాలర్', other: 'నమిబియన్ డాలర్‌లు', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'నైజీరియన్ నైరా',
      one: 'నైజీరియన్ నైరా', other: 'నైజీరియన్ నైరాలు', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'నికరగ్యుయన్ కొర్‌డుబు',
      one: 'నికరగ్యుయన్ కొర్‌డుబు',
      other: 'నికరగ్యుయన్ కొర్‌డుబులు',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'నార్వేజీయన్ క్రోన్',
      one: 'నార్వేజీయన్ క్రోన్',
      other: 'నార్వేజీయన్ క్రోనర్',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'నేపాలీయుల రూపాయి',
      one: 'నేపాలీయుల రూపాయి', other: 'నేపాలీయుల రూపాయలు', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'న్యూజిలాండ్ డాలర్',
      one: 'న్యూజిలాండ్ డాలర్',
      other: 'న్యూజిలాండ్ డాలర్‌లు',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ఒమాని రీయల్',
      one: 'ఒమాని రీయల్', other: 'ఒమాని రీయల్‌లు');
  static const _pab = Currency(_cld, 'PAB', 'పనామనియన్ బల్బోవ',
      one: 'పనామనియన్ బల్బోవ', other: 'పనామనియన్ బల్బోవాలు');
  static const _pen = Currency(_cld, 'PEN', 'పెరువియన్ సోల్',
      one: 'పెరువియన్ సోల్', other: 'పెరువియన్ సోల్‌లు');
  static const _pgk = Currency(_cld, 'PGK', 'పప్యూ న్యూ గ్యినియన్ కినా');
  static const _php = Currency(_cld, 'PHP', 'ఫిలిప్పిన్ పెసో',
      one: 'ఫిలిప్పిన్ పెసో',
      other: 'ఫిలిప్పిన్ పెసోలు',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'పాకిస్థాన్ రూపాయి',
      one: 'పాకిస్థాన్ రూపాయి',
      other: 'పాకిస్థాన్ రూపాయలు',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'పోలిష్ జ్లోటీ',
      one: 'పోలిష్ జ్లోటీ', other: 'పోలిష్ జ్లోటీలు', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'పరగ్వాయన్ గ్వారని',
      one: 'పరగ్వాయన్ గ్వారని',
      other: 'పరగ్వాయన్ గ్వారనీలు',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'క్వాటరి రీయల్',
      one: 'క్వాటరి రీయల్', other: 'క్వాటరి రీయల్‌లు');
  static const _ron = Currency(_cld, 'RON', 'రోమానియాన్ లెయు',
      one: 'రోమానియాన్ లెయు', other: 'రోమానియాన్ లీ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'సెర్బియన్ దీనార్',
      one: 'సెర్బియన్ దీనార్', other: 'సెర్బియన్ దీనార్‌లు');
  static const _rub = Currency(_cld, 'RUB', 'రష్యన్ రూబల్',
      one: 'రష్యన్ రూబల్', other: 'రష్యన్ రూబల్‌లు', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ర్వానడాన్ ఫ్రాంక్',
      one: 'ర్వానడాన్ ఫ్రాంక్',
      other: 'ర్వానడాన్ ఫ్రాంక్‌లు',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'సౌది రియల్',
      one: 'సౌది రియల్', other: 'సౌది రియల్‌లు');
  static const _sbd = Currency(_cld, 'SBD', 'సోలోమన్ దీవుల డాలర్',
      one: 'సోలోమన్ దీవుల డాలర్',
      other: 'సోలోమన్ దీవుల డాలర్‌లు',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'సెయిచెల్లోయిస్ రూపాయి',
      one: 'సెయిచెల్లోయిస్ రూపాయి', other: 'సెయిచెల్లోయిస్ రూపాయలు');
  static const _sdg = Currency(_cld, 'SDG', 'సుడానీస్ పౌండ్',
      one: 'సుడానీస్ పౌండ్', other: 'సుడానీస్ పౌండ్‌లు');
  static const _sek = Currency(_cld, 'SEK', 'స్వీడిష్ క్రోనా',
      one: 'స్వీడిష్ క్రోనా', other: 'స్వీడిష్ క్రోనర్', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'సింగపూర్ డాలర్',
      one: 'సింగపూర్ డాలర్', other: 'సింగపూర్ డాలర్‌లు', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'సెయింట్ హెలెనా పౌండ్',
      one: 'సెయింట్ హెలెనా పౌండ్',
      other: 'సెయింట్ హెలెనా పౌండ్‌లు',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'సియెరా లియోనియన్ లియోన్',
      one: 'సియెరా లియోనియన్ లియోన్', other: 'సియెరా లియోనియన్ లియోన్స్');
  static const _sll = Currency(
      _cld, 'SLL', 'సీయిరు లియోనియన్ లీయోన్ (1964—2022)',
      one: 'సీయిరు లియోనియన్ లీయోన్ (1964—2022)',
      other: 'సీయిరు లియోనియన్ లీయోన్‌లు (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'సొమాలి షిల్లింగ్',
      one: 'సొమాలి షిల్లింగ్', other: 'సొమాలి షిల్లింగ్‌లు');
  static const _srd = Currency(_cld, 'SRD', 'సురినామీయుల డాలర్',
      one: 'సురినామీయుల డాలర్',
      other: 'సురినామీయుల డాలర్‌లు',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'దక్షిణ సుడానీస్ పౌండ్',
      one: 'దక్షిణ సుడానీస్ పౌండ్',
      other: 'దక్షిణ సుడానీస్ పౌండ్‌లు',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రా (1977–2017)',
      one: 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రా (1977–2017)',
      other: 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రాలు (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రా',
      one: 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రా',
      other: 'సావో టోమ్ మరియు ప్రిన్సిపి డోబ్రాలు',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'సిరీయన్ పౌండ్',
      one: 'సిరీయన్ పౌండ్', other: 'సిరీయన్ పౌండ్‌లు', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'స్వాజి లిలాన్గేని',
      one: 'స్వాజి లిలాన్గేని', other: 'స్వాజి ఎమలాన్గేని');
  static const _thb =
      Currency(_cld, 'THB', 'థాయ్ బాట్', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'తజికిస్థాన్ సమోని',
      one: 'తజికిస్థాన్ సమోని', other: 'తజికిస్థాన్ సమోనీలు');
  static const _tmt = Currency(_cld, 'TMT', 'తుర్క్‌మెనిస్థాని మనాట్');
  static const _tnd = Currency(_cld, 'TND', 'తునీషియన్ దీనార్',
      one: 'తునీషియన్ దీనార్', other: 'తునీషియన్ దీనార్‌లు');
  static const _top =
      Currency(_cld, 'TOP', 'టోంగాన్ పాంʻగా', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'టర్కిస్ లీరా',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ట్రినిడాడ్ మరియు టొబాగో డాలర్',
      one: 'ట్రినిడాడ్ మరియు టొబాగో డాలర్',
      other: 'ట్రినిడాడ్ మరియు టొబాగో డాలర్‌లు',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'క్రొత్త తైవాన్ డాలర్',
      one: 'క్రొత్త తైవాన్ డాలర్',
      other: 'కొత్త తైవాన్ డాలర్‌లు',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'టాంజానియన్ షిల్లింగ్',
      one: 'టాంజానియన్ షిల్లింగ్', other: 'టాంజానియన్ షిల్లింగ్‌లు');
  static const _uah = Currency(_cld, 'UAH', 'ఉక్రయినియన్ హ్రివ్‌నియా',
      one: 'ఉక్రయినియన్ హ్రివ్‌నియా',
      other: 'ఉక్రయినియన్ హ్రివ్‌నియాలు',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ఉగాండన్ షిల్లింగ్',
      one: 'ఉగాండన్ షిల్లింగ్', other: 'ఉగాండన్ షిల్లింగ్‌లు');
  static const _usd = Currency(_cld, 'USD', 'అమెరికా డాలర్',
      one: 'అమెరికా డాలర్',
      other: 'అమెరికా డాలర్‌లు',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'ఉరుగ్వెయన్ పెసో',
      one: 'ఉరుగ్వెయన్ పెసో', other: 'ఉరుగ్వెయన్ పెసోలు', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ఉజ్‌బెకిస్తాన్ సౌమ్');
  static const _vef = Currency(_cld, 'VEF', 'వెనుజులా బోలివర్ (2008–2018)',
      one: 'వెనుజులా బోలివర్ (2008–2018)',
      other: 'వెనుజులా బోలివర్‌లు (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'వెనుజులా బోలివర్',
      one: 'వెనుజులా బోలివర్', other: 'వెనుజులా బోలివర్‌లు');
  static const _vnd = Currency(_cld, 'VND', 'వియత్నామీయుల డాంగ్',
      symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'వనాటు వటు',
      one: 'వనాటు వటు', other: 'వవాటు వటూలు');
  static const _wst = Currency(_cld, 'WST', 'సమోయన్ తాలా');
  static const _xaf = Currency(_cld, 'XAF', 'సెంట్రల్ ఆఫ్రికన్ సిఎఫ్‌ఎ ఫ్రాంక్',
      one: 'సెంట్రల్ ఆఫ్రికన్ సిఎఫ్‌ఎ ఫ్రాంక్',
      other: 'సెంట్రల్ ఆఫ్రికన్ సిఎఫ్‌ఎ ఫ్రాంక్‌లు',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'తూర్పు కరీబియన్ డాలర్',
      one: 'తూర్పు కరీబియన్ డాలర్',
      other: 'తూర్పు కరీబియన్ డాలర్‌లు',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'పశ్చిమ ఆఫ్రికన్ సిఏఫ్ఏ ఫ్రాంక్',
      one: 'పశ్చిమ ఆఫ్రికన్ సిఏఫ్ఏ ఫ్రాంక్',
      other: 'పశ్చిమ ఆఫ్రికన్ సిఏఫ్ఏ ఫ్రాంక్‌లు',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'సిఎఫ్‌పి ఫ్రాంక్',
      one: 'సిఎఫ్‌పి ఫ్రాంక్', other: 'సిఎఫ్‌పి ఫ్రాంక్‌లు', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'తెలియని కరెన్సీ',
      one: 'తెలియని కరెన్సీ ప్రమాణం', other: 'తెలియని కరెన్సీ', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ఎమునీ రీయల్',
      one: 'ఎమునీ రీయల్', other: 'ఎమునీ రీయల్‌లు');
  static const _zar =
      Currency(_cld, 'ZAR', 'దక్షిణ ఆఫ్రికా ర్యాండ్', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'జాంబియన్ క్వాచా (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'జాంబియన్ క్వాచా',
      one: 'జాంబియన్ క్వాచా', other: 'జాంబియన్ క్వాచాలు', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
  @override
  final aed = _aed;
  @override
  final afa = _xxx;
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

class TimeZonesTe extends TimeZones {
  const TimeZonesTe(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} సమయం';
  @override
  String get regionFormatDaylight => '{0} పగటి వెలుతురు సమయం';
  @override
  String get regionFormatStandard => '{0} ప్రామాణిక సమయం';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'అడాక్'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'యాంకరేజ్'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ఆంగ్విల్లా'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ఆంటిగ్వా'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'అరాగ్వేయీనా'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'రియో గల్లేగోస్'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'శాన్ జ్యూన్'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ఉష్యూయ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'లా రియోజ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'శాన్ లూయిస్'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'సాల్టా'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'టుకుమన్'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'అరుబా'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'అసున్సియోన్'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'బహియ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'బహియా బండరాస్'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'బార్బడోస్'),
    'America/Belem': TimeZoneNames(exemplarCity: 'బెలెమ్'),
    'America/Belize': TimeZoneNames(exemplarCity: 'బెలీజ్'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'బ్లాంక్-సబ్లోన్'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'బోవా విస్టా'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'బగోటా'),
    'America/Boise': TimeZoneNames(exemplarCity: 'బొయిసీ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'బ్యూనోస్ ఎయిర్స్'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'కేంబ్రిడ్జ్ బే'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'కాంపో గ్రాండ్'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'కన్‌కూన్'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'కారాకస్'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'కటమార్కా'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'కయేన్'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'కేమాన్'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'చికాగో'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'చువావా'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'సియుదాద్ హ్వారెజ్'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'అటికోకన్'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'కోర్డోబా'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'కోస్టా రికా'),
    'America/Creston': TimeZoneNames(exemplarCity: 'క్రెస్టన్'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'కుయబా'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'కురాకవో'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'డెన్మార్క్‌షాన్'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'డాసన్'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'డాసన్ క్రీక్'),
    'America/Denver': TimeZoneNames(exemplarCity: 'డెన్వెర్'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'డిట్రోయిట్'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'డొమినికా'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ఎడ్మోంటన్'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ఇరునెప్'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ఎల్ సాల్వడోర్'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ఫోర్ట్ నెల్సన్'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ఫోర్టలేజా'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'గ్లేస్ బే'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'నూక్'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'గూస్ బే'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'గ్రాండ్ టర్క్'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'గ్రెనడా'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'గ్వాడెలోప్'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'గ్వాటిమాలా'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'గయాక్విల్'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'గయానా'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'హాలిఫాక్స్'),
    'America/Havana': TimeZoneNames(exemplarCity: 'హవానా'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'హెర్మోసిల్లో'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'విన్‌సెన్నెస్, ఇండియాన'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'పీటర్స్‌బర్గ్, ఇండియాన'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'టెల్ నగరం, ఇండియాన'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'నోక్స్, ఇండియాన'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'వినామాక్, ఇండియాన'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'మరెంగో, ఇండియాన'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'వెవయ్, ఇండియాన'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ఇండియానపోలిస్'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ఇనువిక్'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ఇక్వాలిట్'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'జమైకా'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'జుజుయ్'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'జూనో'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'మోంటిసెల్లో, కెన్‌టుక్కీ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'క్రలెండ్జిక్'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'లా పాజ్'),
    'America/Lima': TimeZoneNames(exemplarCity: 'లిమా'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'లాస్ ఏంజల్స్'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'లూయివిల్'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'లోయర్ ప్రిన్స్ క్వార్టర్'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'మాసియో'),
    'America/Managua': TimeZoneNames(exemplarCity: 'మనాగువా'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'మనాస్'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'మారిగోట్'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'మార్టినీక్'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'మాటమొరోస్'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'మాసట్‌లాన్'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'మెండోజా'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'మెనోమినీ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'మెరిడా'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'మెట్లకట్ల'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'మెక్సికో నగరం'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'మికెలాన్'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'మోన్‌క్టోన్'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'మోంటెర్రే'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'మోంటెవీడియో'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'మాంట్సెరాట్'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'నాస్సావ్'),
    'America/New_York': TimeZoneNames(exemplarCity: 'న్యూయార్క్'),
    'America/Nome': TimeZoneNames(exemplarCity: 'నోమ్'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'నరోన్హా'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'బ్యులా, ఉత్తర డకోట'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'న్యూ సలేమ్, ఉత్తర డకోట'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'సెంటర్, ఉత్తర డకోటా'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ఒజినగ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'పనామా'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'పరామారిబో'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ఫినిక్స్'),
    'America/Port-au-Prince':
        TimeZoneNames(exemplarCity: 'పోర్ట్-అవ్-ప్రిన్స్'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'పోర్ట్ ఆఫ్ స్పెయిన్'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'పోర్టో వెల్హో'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ప్యూర్టో రికో'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'పుంటా అరీనస్'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'రన్‌కిన్ ఇన్‌లెట్'),
    'America/Recife': TimeZoneNames(exemplarCity: 'రెసిఫీ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'రెజీనా'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'రిజల్యూట్'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'రియో బ్రాంకో'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'సాంటరెమ్'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'శాంటియాగో'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'శాంటో డోమింగో'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'సావో పాలో'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ఇటోక్కోర్టూర్మిట్'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'సిట్కా'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'సెయింట్ బర్తెలెమీ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'సెయింట్ జాన్స్'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'సెయింట్ కిట్స్'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'సెయింట్ లూసియా'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'సెయింట్ థామస్'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'సెయింట్ విన్సెంట్'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'స్విఫ్ట్ కరెంట్'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'తెగుసిగల్పా'),
    'America/Thule': TimeZoneNames(exemplarCity: 'థులే'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'టిజువానా'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'టొరంటో'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'టోర్టోలా'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'వాన్కూవర్'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'వైట్‌హార్స్'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'విన్నిపెగ్'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'యకుటాట్'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'అజోర్స్'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'బెర్ముడా'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'కెనరీ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'కేప్ వెర్డె'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ఫారో'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'మదైరా'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'రెక్జావిక్'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'దక్షిణ జార్జియా'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'సెయింట్ హెలెనా'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'స్టాన్లీ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ఆమ్‌స్టర్‌డామ్'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'అండోరా'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'అస్ట్రఖాన్'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ఏథెన్స్'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'బెల్‌గ్రేడ్'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'బెర్లిన్'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'బ్రాటిస్లావా'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'బ్రస్సెల్స్'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'బుకారెస్ట్'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'బుడాపెస్ట్'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'బసింజన్'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'చిసినావ్'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'కోపెన్హాగన్'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'డబ్లిన్',
        long: TimeZoneName(daylight: 'ఐరిష్ ప్రామాణిక సమయం')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'జిబ్రాల్టర్'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'గ్వెర్న్సే'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'హెల్సింకి'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ఐల్ ఆఫ్ మేన్'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ఇస్తాంబుల్'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'జెర్సీ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'కలినిన్‌గ్రద్'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'కీవ్'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'కిరోవ్'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'లిస్బన్'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ల్యూబ్ల్యానా'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'లండన్',
        long: TimeZoneName(daylight: 'బ్రిటీష్ వేసవి సమయం')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'లక్సెంబర్గ్'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'మాడ్రిడ్'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'మాల్టా'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'మారీయుహమ్'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'మిన్స్క్'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'మొనాకో'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'మాస్కో'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ఓస్లో'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ప్యారిస్'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'పోడ్గోరికా'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ప్రాగ్'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'రీగా'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'రోమ్'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'సమార'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'శాన్ మారినో'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'సరాజోవో'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'సరాటవ్'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'సిమ్‌ఫెరోపోల్'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'స్కోప్‌యే'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'సోఫియా'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'స్టాక్హోమ్'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'తాల్లిన్'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'టిరేన్'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ఉల్యనోవ్స్క్'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'వాడుజ్'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'వాటికన్'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'వియన్నా'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'విల్నియస్'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'వోల్గోగ్రాడ్'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'వార్షా'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'జాగ్రెబ్'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'జ్యూరిచ్'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'అబిడ్జాన్'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'అక్రా'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'యాడిస్ అబాబా'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'అల్జియర్స్'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'అస్మారా'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'బామాకో'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'బాంగుయ్'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'బంజూల్'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'బిస్సావ్'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'బ్లాన్టైర్'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'బ్రాజావిల్లే'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'బుజమ్బురా'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'కైరో'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'కాసాబ్లాంకా'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'స్యూటా'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'కోనాక్రీ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'డకార్'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'దార్ ఎస్ సలామ్'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'డిజ్బౌటి'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'డౌలా'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ఎల్ ఎయున్'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ఫ్రీటౌన్'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'గబోరోన్'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'హరారే'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'జొహెన్స్‌బర్గ్'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'జుబా'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'కంపాలా'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ఖార్టోమ్'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'కీగలి'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'కిన్షాసా'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'లాగోస్'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'లెబర్విల్లే'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'లోమ్'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'లువాండా'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'లుబంబాషి'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'లుసాకా'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'మలాబో'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'మాపుటో'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'మసేరు'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'బాబెన్'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'మోగాదిషు'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'మోన్రోవియా'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'నైరోబీ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'డ్జామెనా'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'నియామే'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'న్వాక్షోట్'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ఔగాడౌగోవ్'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'పోర్టో-నోవో'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'సావో టోమ్'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ట్రిపోలి'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ట్యునిస్'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'విండ్హోక్'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ఎడెన్'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ఆల్మాటి'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'అమ్మన్'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'అనడైర్'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'అక్టావ్'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'అక్టోబ్'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'యాష్గాబాట్'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ఆటిరా'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'బాగ్దాద్'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'బహ్రెయిన్'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'బాకు'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'బ్యాంకాక్'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'బార్నాల్'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'బీరట్'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'బిష్కెక్'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'బ్రూనై'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'కోల్‌కతా'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'చితా'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'కొలంబో'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'డమాస్కస్'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ఢాకా'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'డిలి'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'దుబాయి'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'డుషన్బీ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ఫామగుస్టా'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'గాజా'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'హెబ్రాన్'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'హాంకాంగ్'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'హోవ్డ్'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ఇర్కుట్స్క్'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'జకార్తా'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'జయపుర'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'జరూసలేం'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'కాబుల్'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'కమ్‌చత్కా'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'కరాచీ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ఖాట్మండు'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'కంద్యాగ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'క్రసనోయార్స్క్'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'కౌలాలంపూర్'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'కుచింగ్'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'కువైట్'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'మకావ్'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'మగడాన్'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'మకాస్సర్'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'మనీలా'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'మస్కట్'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'నికోసియా'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'నొవొకుజ్‌నెట్‌స్క్'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'నవోసిబిర్స్క్'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ఓమ్స్క్'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ఓరల్'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'నోమ్‌పెన్హ్'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'పొన్టియనాక్'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ప్యోంగాంగ్'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ఖతార్'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'కోస్తానే'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'క్విజిలోర్డా'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'యాంగన్'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'రియాధ్'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'హో చి మిన్హ్ నగరం'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'సఖాలిన్'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'సమర్కాండ్'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'సియోల్'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'షాంఘై'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'సింగపూర్'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'స్రెడ్నెకొలిమ్స్క్'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'తైపీ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'తాష్కెంట్'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'టిబిలిసి'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'టెహ్రాన్'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'థింఫు'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'టోక్యో'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'టామ్స్క్'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ఉలాన్బాటర్'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ఉరుమ్‌కీ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'అస్ట్-నెరా'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'వియన్టైన్'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'వ్లాడివోస్టోక్'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'యకుట్స్క్'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'యెకటెరింబర్గ్'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'యెరెవన్'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'అంటానానారివో'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'చాగోస్'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'క్రిస్మస్'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'కోకోస్'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'కొమోరో'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'కెర్గ్యూలెన్'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'మాహె'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'మాల్దీవులు'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'మారిషస్'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'మయోట్'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'రీయూనియన్'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'అడెలైడ్'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'బ్రిస్‌బెయిన్'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'బ్రోకెన్ హిల్'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'డార్విన్'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'యుక్లా'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'హోబర్ట్'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'లిండెమాన్'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'లార్డ్ హౌ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'మెల్బోర్న్'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'పెర్త్'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'సిడ్నీ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ఏపియా'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ఆక్లాండ్'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'బొగెయిన్‌విల్లే'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'చాథమ్'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ఈస్టర్'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ఇఫేట్'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ఎండర్బెరీ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ఫాకోఫో'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ఫీజీ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ఫునాఫుటి'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'గాలాపాగోస్'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'గాంబియేర్'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'గ్వాడల్కెనాల్'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'గ్వామ్'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'హోనోలులు'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'కాంతోన్'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'కిరీటిమాటి'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'కోస్రే'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'క్వాజాలైన్'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'మజురో'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'మార్క్వేసాస్'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'మిడ్వే'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'నౌరు'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'నియూ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'నోర్ఫోక్'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'నౌమియా'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'పాగో పాగో'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'పాలావ్'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'పిట్‌కైర్న్'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'పోన్‌పై'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'పోర్ట్ మోరెస్బే'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'రరోటోంగా'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'సాయ్పాన్'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'తహితి'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'టరావా'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'టోంగాటాపు'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'చుక్'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'వేక్'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'వాల్లిస్'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'లాంగ్‌యియర్‌బైయన్'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'కేసీ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'డెవిస్'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'డ్యూమాంట్ డి’ఉర్విల్లే'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'మకారీ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'మాసన్'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'మెక్‌ముర్డో'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'పాల్మర్'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'రొతేరా'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'స్యోవా'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ట్రోల్'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'వోస్టోక్'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'సమన్వయ సార్వజనీన సమయం'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'తెలియని నగరం'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'ఏకర్ సమయం',
            standard: 'ఏకర్ ప్రామాణిక సమయం',
            daylight: 'ఏకర్ వేసవి సమయం')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ఆఫ్ఘనిస్తాన్ సమయం')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'సెంట్రల్ ఆఫ్రికా సమయం')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'తూర్పు ఆఫ్రికా సమయం')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'దక్షిణ ఆఫ్రికా ప్రామాణిక సమయం')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'పశ్చిమ ఆఫ్రికా సమయం',
            standard: 'పశ్చిమ ఆఫ్రికా ప్రామాణిక సమయం',
            daylight: 'పశ్చిమ ఆఫ్రికా వేసవి సమయం')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'అలాస్కా సమయం',
            standard: 'అలాస్కా ప్రామాణిక సమయం',
            daylight: 'అలాస్కా పగటి వెలుతురు సమయం')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'అల్మాటి సమయం',
            standard: 'అల్మాటి ప్రామాణిక సమయం',
            daylight: 'అల్మాటి వేసవి సమయం')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'అమెజాన్ సమయం',
            standard: 'అమెజాన్ ప్రామాణిక సమయం',
            daylight: 'అమెజాన్ వేసవి సమయం')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'మధ్యమ సమయం',
            standard: 'మధ్యమ ప్రామాణిక సమయం',
            daylight: 'మధ్యమ పగటి వెలుతురు సమయం')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'తూర్పు సమయం',
            standard: 'తూర్పు ప్రామాణిక సమయం',
            daylight: 'తూర్పు పగటి వెలుతురు సమయం')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'మౌంటెయిన్ సమయం',
            standard: 'మౌంటెయిన్ ప్రామాణిక సమయం',
            daylight: 'మౌంటెయిన్ పగటి వెలుతురు సమయం')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'పసిఫిక్ సమయం',
            standard: 'పసిఫిక్ ప్రామాణిక సమయం',
            daylight: 'పసిఫిక్ పగటి వెలుతురు సమయం')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'అనడైర్ సమయం',
            standard: 'అనాన్డ్రి ప్రామాణిక సమయం',
            daylight: 'అనాన్డ్రి వేసవి సమయం')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ఏపియా సమయం',
            standard: 'ఏపియా ప్రామాణిక సమయం',
            daylight: 'ఏపియా పగటి సమయం')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'అక్వాటు సమయం',
            standard: 'అక్వాటు ప్రామాణిక సమయం',
            daylight: 'అక్వాటు వేసవి సమయం')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'అక్టోబె సమయం',
            standard: 'అక్టోబె ప్రామాణిక సమయం',
            daylight: 'అక్టోబె వేసవి సమయం')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'అరేబియన్ సమయం',
            standard: 'అరేబియన్ ప్రామాణిక సమయం',
            daylight: 'అరేబియన్ పగటి వెలుతురు సమయం')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'అర్జెంటీనా సమయం',
            standard: 'అర్జెంటీనా ప్రామాణిక సమయం',
            daylight: 'ఆర్జెంటీనా వేసవి సమయం')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'పశ్చిమ అర్జెంటీనా సమయం',
            standard: 'పశ్చిమ అర్జెంటీనా ప్రామాణిక సమయం',
            daylight: 'పశ్చిమ అర్జెంటీనా వేసవి సమయం')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ఆర్మేనియా సమయం',
            standard: 'ఆర్మేనియా ప్రామాణిక సమయం',
            daylight: 'ఆర్మేనియా వేసవి సమయం')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'అట్లాంటిక్ సమయం',
            standard: 'అట్లాంటిక్ ప్రామాణిక సమయం',
            daylight: 'అట్లాంటిక్ పగటి వెలుతురు సమయం')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ఆస్ట్రేలియా మధ్యమ సమయం',
            standard: 'ఆస్ట్రేలియా మధ్యమ ప్రామాణిక సమయం',
            daylight: 'ఆస్ట్రేలియా మధ్యమ పగటి వెలుతురు సమయం')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ఆస్ట్రేలియా మధ్యమ పశ్చిమ సమయం',
            standard: 'మధ్యమ ఆస్ట్రేలియన్ పశ్చిమ ప్రామాణిక సమయం',
            daylight: 'ఆస్ట్రేలియా మధ్యమ పశ్చిమ పగటి వెలుతురు సమయం')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'తూర్పు ఆస్ట్రేలియా సమయం',
            standard: 'ఆస్ట్రేలియన్ తూర్పు ప్రామాణిక సమయం',
            daylight: 'ఆస్ట్రేలియన్ తూర్పు పగటి వెలుతురు సమయం')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'పశ్చిమ ఆస్ట్రేలియా సమయం',
            standard: 'ఆస్ట్రేలియన్ పశ్చిమ ప్రామాణిక సమయం',
            daylight: 'ఆస్ట్రేలియన్ పశ్చిమ పగటి వెలుతురు సమయం')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'అజర్బైజాన్ సమయం',
            standard: 'అజర్బైజాన్ ప్రామాణిక సమయం',
            daylight: 'అజర్బైజాన్ వేసవి సమయం')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'అజోర్స్ సమయం',
            standard: 'అజోర్స్ ప్రామాణిక సమయం',
            daylight: 'అజోర్స్ వేసవి సమయం')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'బంగ్లాదేశ్ సమయం',
            standard: 'బంగ్లాదేశ్ ప్రామాణిక సమయం',
            daylight: 'బంగ్లాదేశ్ వేసవి సమయం')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'భూటాన్ సమయం')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'బొలీవియా సమయం')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'బ్రెజిలియా సమయం',
            standard: 'బ్రెజిలియా ప్రామాణిక సమయం',
            daylight: 'బ్రెజిలియా వేసవి సమయం')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'బ్రూనే దరుసలామ్ సమయం')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'కేప్ వెర్డె సమయం',
            standard: 'కేప్ వెర్డె ప్రామాణిక సమయం',
            daylight: 'కేప్ వెర్డె వేసవి సమయం')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'చామర్రో ప్రామాణిక సమయం')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'చాథమ్ సమయం',
            standard: 'చాథమ్ ప్రామాణిక సమయం',
            daylight: 'చాథమ్ పగటి వెలుతురు సమయం')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'చిలీ సమయం',
            standard: 'చిలీ ప్రామాణిక సమయం',
            daylight: 'చిలీ వేసవి సమయం')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'చైనా సమయం',
            standard: 'చైనా ప్రామాణిక సమయం',
            daylight: 'చైనా పగటి వెలుతురు సమయం')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'క్రిస్మస్ దీవి సమయం')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'కోకోస్ దీవుల సమయం')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'కొలంబియా సమయం',
            standard: 'కొలంబియా ప్రామాణిక సమయం',
            daylight: 'కొలంబియా వేసవి సమయం')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'కుక్ దీవుల సమయం',
            standard: 'కుక్ దీవుల ప్రామాణిక సమయం',
            daylight: 'కుక్ దీవుల అర్ధ వేసవి సమయం')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'క్యూబా సమయం',
            standard: 'క్యూబా ప్రామాణిక సమయం',
            daylight: 'క్యూబా పగటి వెలుతురు సమయం')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'డేవిస్ సమయం')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'డ్యూమాంట్-డి’ఉర్విల్లే సమయం')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'తూర్పు తైమూర్ సమయం')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ఈస్టర్ దీవి సమయం',
            standard: 'ఈస్టర్ దీవి ప్రామాణిక సమయం',
            daylight: 'ఈస్టర్ దీవి వేసవి సమయం')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ఈక్వడార్ సమయం')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'సెంట్రల్ యూరోపియన్ సమయం',
            standard: 'సెంట్రల్ యూరోపియన్ ప్రామాణిక సమయం',
            daylight: 'సెంట్రల్ యూరోపియన్ వేసవి సమయం')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'తూర్పు యూరోపియన్ సమయం',
            standard: 'తూర్పు యూరోపియన్ ప్రామాణిక సమయం',
            daylight: 'తూర్పు యూరోపియన్ వేసవి సమయం')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'సుదూర-తూర్పు యూరోపియన్ సమయం')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'పశ్చిమ యూరోపియన్ సమయం',
            standard: 'పశ్చిమ యూరోపియన్ ప్రామాణిక సమయం',
            daylight: 'పశ్చిమ యూరోపియన్ వేసవి సమయం')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ఫాక్‌ల్యాండ్ దీవుల సమయం',
            standard: 'ఫాక్‌ల్యాండ్ దీవుల ప్రామాణిక సమయం',
            daylight: 'ఫాక్‌ల్యాండ్ దీవుల వేసవి సమయం')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ఫిజీ సమయం',
            standard: 'ఫిజీ ప్రామాణిక సమయం',
            daylight: 'ఫిజీ వేసవి సమయం')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ఫ్రెంచ్ గయానా సమయం')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ఫ్రెంచ్ దక్షిణ మరియు అంటార్కిటిక్ సమయం')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'గాలాపాగోస్ సమయం')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'గాంబియర్ సమయం')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'జార్జియా సమయం',
            standard: 'జార్జియా ప్రామాణిక సమయం',
            daylight: 'జార్జియా వేసవి సమయం')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'గిల్బర్ట్ దీవుల సమయం')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'గ్రీన్‌విచ్ సగటు సమయం')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'తూర్పు గ్రీన్‌ల్యాండ్ సమయం',
            standard: 'తూర్పు గ్రీన్‌ల్యాండ్ ప్రామాణిక సమయం',
            daylight: 'తూర్పు గ్రీన్‌ల్యాండ్ వేసవి సమయం')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'పశ్చిమ గ్రీన్‌ల్యాండ్ సమయం',
            standard: 'పశ్చిమ గ్రీన్‌ల్యాండ్ ప్రామాణిక సమయం',
            daylight: 'పశ్చిమ గ్రీన్‌ల్యాండ్ వేసవి సమయం')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'గ్వామ్ ప్రామాణిక సమయం')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'గల్ఫ్ ప్రామాణిక సమయం')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'గయానా సమయం')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'హవాయ్-అల్యూషియన్ సమయం',
            standard: 'హవాయ్-అల్యూషియన్ ప్రామాణిక సమయం',
            daylight: 'హవాయ్-అల్యూషియన్ పగటి వెలుతురు సమయం')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'హాంకాంగ్ సమయం',
            standard: 'హాంకాంగ్ ప్రామాణిక సమయం',
            daylight: 'హాంకాంగ్ వేసవి సమయం')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'హోవ్డ్ సమయం',
            standard: 'హోవ్డ్ ప్రామాణిక సమయం',
            daylight: 'హోవ్డ్ వేసవి సమయం')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'భారతదేశ ప్రామాణిక సమయం'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'హిందూ మహా సముద్ర సమయం')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ఇండోచైనా సమయం')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'సెంట్రల్ ఇండోనేషియా సమయం')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'తూర్పు ఇండోనేషియా సమయం')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'పశ్చిమ ఇండోనేషియా సమయం')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ఇరాన్ సమయం',
            standard: 'ఇరాన్ ప్రామాణిక సమయం',
            daylight: 'ఇరాన్ పగటి వెలుతురు సమయం')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ఇర్కుట్స్క్ సమయం',
            standard: 'ఇర్కుట్స్క్ ప్రామాణిక సమయం',
            daylight: 'ఇర్కుట్స్క్ వేసవి సమయం')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ఇజ్రాయిల్ సమయం',
            standard: 'ఇజ్రాయిల్ ప్రామాణిక సమయం',
            daylight: 'ఇజ్రాయిల్ పగటి వెలుతురు సమయం')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'జపాన్ సమయం',
            standard: 'జపాన్ ప్రామాణిక సమయం',
            daylight: 'జపాన్ పగటి వెలుతురు సమయం')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'పెట్రోపావ్లోవ్స్క్-కామ్ఛాట్స్కి సమయం',
            standard: 'పెట్రోపావ్లోవ్స్క్-కామ్ఛాట్స్కి ప్రామాణిక సమయం',
            daylight: 'పెట్రోపావ్లోవ్స్క్-కామ్ఛాట్స్కి వేసవి సమయం')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'కజకిస్తాన్ సమయం')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'తూర్పు కజకి‌స్తాన్ సమయం')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'పశ్చిమ కజకిస్తాన్ సమయం')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'కొరియన్ సమయం',
            standard: 'కొరియన్ ప్రామాణిక సమయం',
            daylight: 'కొరియన్ పగటి వెలుతురు సమయం')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'కోస్రాయి సమయం')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'క్రాస్నోయార్స్క్ సమయం',
            standard: 'క్రాస్నోయార్స్క్ ప్రామాణిక సమయం',
            daylight: 'క్రాస్నోయార్స్క్ వేసవి సమయం')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'కిర్గిస్తాన్ సమయం')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'లంకా సమయం')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'లైన్ దీవుల సమయం')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'లార్డ్ హోవ్ సమయం',
            standard: 'లార్డ్ హోవ్ ప్రామాణిక సమయం',
            daylight: 'లార్డ్ హోవ్ పగటి సమయం')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'మకావ్ సమయం',
            standard: 'మకావ్ ప్రామాణిక సమయం',
            daylight: 'మకావ్ వేసవి సమయం')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'మగడాన్ సమయం',
            standard: 'మగడాన్ ప్రామాణిక సమయం',
            daylight: 'మగడాన్ వేసవి సమయం')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'మలేషియా సమయం')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'మాల్దీవుల సమయం')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'మార్క్వేసాస్ సమయం')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'మార్షల్ దీవుల సమయం')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'మారిషస్ సమయం',
            standard: 'మారిషస్ ప్రామాణిక సమయం',
            daylight: 'మారిషస్ వేసవి సమయం')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'మాసన్ సమయం')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'మెక్సికన్ పసిఫిక్ సమయం',
            standard: 'మెక్సికన్ పసిఫిక్ ప్రామాణిక సమయం',
            daylight: 'మెక్సికన్ పసిఫిక్ పగటి వెలుతురు సమయం')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ఉలన్ బతోర్ సమయం',
            standard: 'ఉలన్ బతోర్ ప్రామాణిక సమయం',
            daylight: 'ఉలన్ బతోర్ వేసవి సమయం')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'మాస్కో సమయం',
            standard: 'మాస్కో ప్రామాణిక సమయం',
            daylight: 'మాస్కో వేసవి సమయం')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'మయన్మార్ సమయం')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'నౌరు సమయం')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'నేపాల్ సమయం')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'న్యూ కాలెడోనియా సమయం',
            standard: 'న్యూ కాలెడోనియా ప్రామాణిక సమయం',
            daylight: 'న్యూ కాలెడోనియా వేసవి సమయం')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'న్యూజిల్యాండ్ సమయం',
            standard: 'న్యూజిల్యాండ్ ప్రామాణిక సమయం',
            daylight: 'న్యూజిల్యాండ్ పగటి వెలుతురు సమయం')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'న్యూఫౌండ్‌ల్యాండ్ సమయం',
            standard: 'న్యూఫౌండ్‌ల్యాండ్ ప్రామాణిక సమయం',
            daylight: 'న్యూఫౌండ్‌ల్యాండ్ పగటి వెలుతురు సమయం')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'నియూ సమయం')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'నార్ఫోక్ దీవి సమయం',
            standard: 'నార్ఫోక్ దీవి ప్రామాణిక సమయం',
            daylight: 'నార్ఫోక్ దీవి పగటి సమయం')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ఫెర్నాండో డి నొరోన్హా సమయం',
            standard: 'ఫెర్నాండో డి నొరోన్హా ప్రామాణిక సమయం',
            daylight: 'ఫెర్నాండో డి నొరోన్హా వేసవి సమయం')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ఉత్తర మారియానా దీవుల సమయం')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'నోవోసిబిర్స్క్ సమయం',
            standard: 'నోవోసిబిర్క్స్ ప్రామాణిక సమయం',
            daylight: 'నోవోసిబిర్స్క్ వేసవి సమయం')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ఓమ్స్క్ సమయం',
            standard: 'ఓమ్స్క్ ప్రామాణిక సమయం',
            daylight: 'ఓమ్స్క్ వేసవి సమయం')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'పాకిస్తాన్ సమయం',
            standard: 'పాకిస్తాన్ ప్రామాణిక సమయం',
            daylight: 'పాకిస్తాన్ వేసవి సమయం')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'పాలావ్ సమయం')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'పాపువా న్యూ గినియా సమయం')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'పరాగ్వే సమయం',
            standard: 'పరాగ్వే ప్రామాణిక సమయం',
            daylight: 'పరాగ్వే వేసవి సమయం')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'పెరూ సమయం',
            standard: 'పెరూ ప్రామాణిక సమయం',
            daylight: 'పెరూ వేసవి సమయం')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ఫిలిప్పైన్ సమయం',
            standard: 'ఫిలిప్పైన్ ప్రామాణిక సమయం',
            daylight: 'ఫిలిప్పైన్ వేసవి సమయం')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ఫినిక్స్ దీవుల సమయం')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'సెయింట్ పియెర్ మరియు మిక్వెలాన్ సమయం',
            standard: 'సెయింట్ పియెర్ మరియు మిక్వెలాన్ ప్రామాణిక సమయం',
            daylight: 'సెయింట్ పియర్ మరియు మిక్వెలాన్ పగటి వెలుతురు సమయం')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'పిట్‌కైర్న్ సమయం')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'పొనేప్ సమయం')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ప్యోంగాంగ్ సమయం')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'కిజిలోర్డా సమయం',
            standard: 'కిజిలోర్డా ప్రామాణిక సమయం',
            daylight: 'కిజిలోర్డా వేసవి సమయం')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'రీయూనియన్ సమయం')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'రొతేరా సమయం')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'సఖాలిన్ సమయం',
            standard: 'సఖాలిన్ ప్రామాణిక సమయం',
            daylight: 'సఖాలిన్ వేసవి సమయం')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'సమారా సమయం',
            standard: 'సమారా ప్రామాణిక సమయం',
            daylight: 'సమారా వేసవి సమయం')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'సమోవా సమయం',
            standard: 'సమోవా ప్రామాణిక సమయం',
            daylight: 'సమోవా పగటి వెలుతురు సమయం')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'సీషెల్స్ సమయం')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'సింగపూర్ ప్రామాణిక సమయం')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'సోలమన్ దీవుల సమయం')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'దక్షిణ జార్జియా సమయం')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'సూరినామ్ సమయం')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'స్యోవా సమయం')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'తహితి సమయం')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'తైపీ సమయం',
            standard: 'తైపీ ప్రామాణిక సమయం',
            daylight: 'తైపీ పగటి వెలుతురు సమయం')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'తజికిస్తాన్ సమయం')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'టోకెలావ్ సమయం')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'టాంగా సమయం',
            standard: 'టాంగా ప్రామాణిక సమయం',
            daylight: 'టాంగా వేసవి సమయం')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'చక్ సమయం')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'తుర్క్‌మెనిస్తాన్ సమయం',
            standard: 'తుర్క్‌మెనిస్తాన్ ప్రామాణిక సమయం',
            daylight: 'తుర్క్‌మెనిస్తాన్ వేసవి సమయం')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'తువాలు సమయం')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ఉరుగ్వే సమయం',
            standard: 'ఉరుగ్వే ప్రామాణిక సమయం',
            daylight: 'ఉరుగ్వే వేసవి సమయం')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ఉజ్బెకిస్తాన్ సమయం',
            standard: 'ఉజ్బెకిస్తాన్ ప్రామాణిక సమయం',
            daylight: 'ఉజ్బెకిస్తాన్ వేసవి సమయం')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'వనౌటు సమయం',
            standard: 'వనౌటు ప్రామాణిక సమయం',
            daylight: 'వనౌటు వేసవి సమయం')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'వెనిజులా సమయం')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'వ్లాడివోస్టోక్ సమయం',
            standard: 'వ్లాడివోస్టోక్ ప్రామాణిక సమయం',
            daylight: 'వ్లాడివోస్టోక్ వేసవి సమయం')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'వోల్గోగ్రాడ్ సమయం',
            standard: 'వోల్గోగ్రాడ్ ప్రామాణిక సమయం',
            daylight: 'వోల్గోగ్రాడ్ వేసవి సమయం')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'వోస్టోక్ సమయం')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'వేక్ దీవి సమయం')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'వాలీస్ మరియు ఫుటునా సమయం')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'యాకుట్స్క్ సమయం',
            standard: 'యాకుట్స్క్ ప్రామాణిక సమయం',
            daylight: 'యాకుట్స్క్ వేసవి సమయం')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'యెకటెరిన్‌బర్గ్ సమయం',
            standard: 'యెకటెరిన్‌బర్గ్ ప్రామాణిక సమయం',
            daylight: 'యెకటెరిన్‌బర్గ్ వేసవి సమయం')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'యుకోన్ సమయం')),
  };
}

class LocaleDisplayNameTe extends LocaleDisplayName {
  const LocaleDisplayNameTe(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'భాష: {0}';
  @override
  String get codePatternScript => 'లిపి: {0}';
  @override
  String get codePatternTerritory => 'ప్రాంతం: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'క్యాలెండర్',
    'cf': 'కరెన్సీ ఫార్మాట్',
    'ka': 'చిహ్నాలను క్రమబద్ధీకరించడాన్ని విస్మరించు',
    'kb': 'వ్యతిరేక ఉచ్ఛారణ క్రమబద్ధీకరణ',
    'kf': 'అప్పర్‌కేస్‌/లోయర్ కేస్ క్రమం',
    'kc': 'కేస్ సెన్సిటివ్ క్రమబద్ధీకరణ',
    'co': 'క్రమబద్ధీకరణ క్రమం',
    'kk': 'సాధారణీకరించిన క్రమబద్ధీకరణ',
    'kn': 'సంఖ్యాత్మక క్రమబద్ధీకరణ',
    'ks': 'క్రమబద్ధీకరణ సామర్థ్యం',
    'cu': 'కరెన్సీ',
    'hc': 'గంటల పద్ధతి (12 వర్సెస్ 24)',
    'lb': 'లైన్ బ్రేక్ శైలి',
    'ms': 'కొలమాన పద్ధతి',
    'nu': 'సంఖ్యలు',
    'tz': 'సమయ మండలి',
    'va': 'లొకేల్ రూపాంతరం',
    'x': 'ప్రైవేట్-ఉపయోగం',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'బుద్ధుల క్యాలెండర్‌',
      'chinese': 'చైనీస్ క్యాలెండర్',
      'coptic': 'కాప్టిక్ క్యాలెండర్',
      'dangi': 'దాంగీ క్యాలెండర్',
      'ethiopic': 'ఎథియోపిక్ క్యాలెండర్',
      'ethioaa': 'ఎథోపిక్ అమేటే అలెమ్ క్యాలెండర్',
      'gregory': 'గ్రేగోరియన్ క్యాలెండర్',
      'hebrew': 'హీబ్రూ క్యాలెండర్',
      'indian': 'భారతీయ జాతీయ క్యాలెండర్',
      'islamic': 'ఇస్లామిక్ క్యాలెండర్',
      'islamic-civil': 'ఇస్లామిక్-సివిల్ క్యాలెండర్',
      'islamic-rgsa': 'ఇస్లామిక్ క్యాలెండర్ (సౌదీ అరేబియా)',
      'islamic-tbla': 'ఇస్లామిక్ క్యాలెండర్',
      'islamic-umalqura': 'ఇస్లామిక్ క్యాలెండర్ (ఉమ్ అల్-ఖురా)',
      'iso8601': 'ISO-8601 క్యాలెండర్',
      'japanese': 'జపానీయుల క్యాలెండర్',
      'persian': 'పర్షియన్ క్యాలెండర్',
      'roc': 'మింగ్యూ క్యాలెండర్',
    },
    'cf': {
      'account': 'అకౌంటింగ్ కరెన్సీ ఫార్మాట్',
      'standard': 'ప్రామాణిక కరెన్సీ ఫార్మాట్',
    },
    'ka': {
      'noignore': 'చిహ్నాలను క్రమబద్ధీకరించు',
      'shifted': 'చిహ్నాలను విస్మరించడాన్ని క్రమబద్ధీకరించు',
    },
    'kb': {
      'false': 'ఉచ్ఛారణలను సాధారణంగా క్రమబద్ధీకరించు',
      'true': 'ఉచ్ఛారణలను వ్యతిరేక క్రమంలో క్రమబద్ధీకరించు',
    },
    'kf': {
      'lower': 'ముందు లోయర్‌కేస్‌ని క్రమబద్ధీకరించు',
      'false': 'సాధారణ కేస్ క్రమాన్ని క్రమబద్ధీకరించు',
      'upper': 'ముందు అప్పర్‌కేస్‌ని క్రమబద్ధీకరించు',
    },
    'kc': {
      'false': 'కేస్ ఇన్‌సెన్సిటివ్‌ను క్రమబద్ధీకరించు',
      'true': 'కేస్ సెన్సిటివ్‌ని క్రమబద్ధీకరించు',
    },
    'co': {
      'big5han': 'సాంప్రదాయ చైనీస్ క్రమబద్ధీకరణ క్రమం - Big5',
      'compat': 'మునుపటి క్రమబద్ధీకరణ క్రమం, అనుకూలం',
      'dict': 'నిఘంటువు క్రమబద్ధీకరణ క్రమం',
      'ducet': 'డిఫాల్ట్ యూనీకోడ్ క్రమబద్ధీకరణ క్రమం',
      'eor': 'యురోపియన్ క్రమబద్ధీకరణ నిబంధనలు',
      'gb2312': 'సరళీకృత చైనీస్ క్రమబద్ధీకరణ క్రమం - GB2312',
      'phonebk': 'ఫోన్‌బుక్ క్రమబద్ధీకరణ క్రమం',
      'phonetic': 'ధ్వని ఉచ్ఛారిత క్రమబద్ధీకరణ క్రమం',
      'pinyin': 'పిన్‌యిన్ క్రమబద్ధీకరణ క్రమం',
      'search': 'సాధారణ-ప్రయోజన శోధన',
      'searchjl': 'హాంగుల్ ప్రారంభ హల్లు ద్వారా శోధించు',
      'standard': 'ప్రామాణిక క్రమబద్ధీకరణ క్రమం',
      'stroke': 'స్ట్రోక్ క్రమబద్ధీకరణ క్రమం',
      'trad': 'సాంప్రదాయ క్రమబద్ధీకరణ క్రమం',
      'unihan': 'రాడికల్-స్ట్రోక్ క్రమబద్ధీకరణ క్రమం',
    },
    'kk': {
      'false': 'సాధారణీకరణ చేయకుండా క్రమబద్ధీకరించు',
      'true': 'సాధారణీకరించిన యూనికోడ్‌ని క్రమబద్ధీకరించు',
    },
    'kn': {
      'false': 'అంకెలను ఒక్కొక్కటిగా క్రమబద్ధీకరించు',
      'true': 'అంకెలను సంఖ్యాత్మకంగా క్రమబద్ధీకరించు',
    },
    'ks': {
      'identic': 'అన్నింటినీ క్రమబద్ధీకరించు',
      'level1': 'ప్రాథమిక అక్షరాలను మాత్రమే క్రమబద్ధీకరించు',
      'level4': 'ఉచ్ఛారణలు/కేస్‌/వెడల్పు/కానాను క్రమబద్ధీకరించు',
      'level2': 'ఉచ్ఛారణలని క్రమబద్ధీకరించు',
      'level3': 'ఉచ్ఛారణలని/కేస్‌ని/వెడల్పుని క్రమబద్ధీకరించు',
    },
    'd0': {
      'fwidth': 'పూర్తి వెడల్పు',
      'hwidth': 'సగం వెడల్పు',
      'npinyin': 'సంఖ్య',
    },
    'hc': {
      'h11': '12 గంటల పద్ధతి (0–11)',
      'h12': '12 గంటల పద్ధతి (1–12)',
      'h23': '24 గంటల పద్ధతి (0–23)',
      'h24': '24 గంటల పద్ధతి (1–24)',
    },
    'lb': {
      'loose': 'అపక్రమ లైన్ బ్రేక్ శైలి',
      'normal': 'సాధారణ లైన్ బ్రేక్ శైలి',
      'strict': 'క్రమ లైన్ బ్రేక్ శైలి',
    },
    'm0': {
      'bgn': 'US BGN ట్రాన్స్‌లిటరేషన్',
      'ungegn': 'UN GEGN ట్రాన్స్‌లిటరేషన్',
    },
    'ms': {
      'metric': 'మెట్రిక్ పద్ధతి',
      'uksystem': 'ఇంపీరియల్ కొలమాన పద్ధతి',
      'ussystem': 'యు.ఎస్. కొలమాన పద్ధతి',
    },
    'nu': {
      'arab': 'అరబిక్-ఇండిక్ అంకెలు',
      'arabext': 'పొడిగించబడిన అరబిక్-ఇండిక్ అంకెలు',
      'armn': 'ఆర్మేనియన్ సంఖ్యలు',
      'armnlow': 'ఆర్మేనియన్ చిన్నబడి సంఖ్యలు',
      'beng': 'బెంగాలీ అంకెలు',
      'cakm': 'చాక్మా అంకెలు',
      'deva': 'దేవనాగరి అంకెలు',
      'ethi': 'ఎథియోపిక్ సంఖ్యలు',
      'finance': 'ఆర్థిక సంఖ్యలు',
      'fullwide': 'పూర్తి వెడల్పు అంకెలు',
      'geor': 'జార్జియన్ సంఖ్యలు',
      'grek': 'గ్రీక్ సంఖ్యలు',
      'greklow': 'గ్రీక్ చిన్నబడి సంఖ్యలు',
      'gujr': 'గుజరాతీ అంకెలు',
      'guru': 'గుర్ముఖీ అంకెలు',
      'hanidec': 'చైనీయుల దశాంశ సంఖ్యలు',
      'hans': 'సరళీకృత చైనీయుల సంఖ్యలు',
      'hansfin': 'సరళీకృత చైనీయుల ఆర్థిక సంఖ్యలు',
      'hant': 'సాంప్రదాయ చైనీయుల సంఖ్యలు',
      'hantfin': 'సాంప్రదాయ చైనీయుల ఆర్థిక సంఖ్యలు',
      'hebr': 'హిబ్రూ సంఖ్యలు',
      'java': 'జవానీస్ అంకెలు',
      'jpan': 'జపానీయుల సంఖ్యలు',
      'jpanfin': 'జపానీయలు ఆర్థిక సంఖ్యలు',
      'khmr': 'ఖ్మేర్ అంకెలు',
      'knda': 'కన్నడ అంకెలు',
      'laoo': 'లావో అంకెలు',
      'latn': 'పశ్చిమ అంకెలు',
      'mlym': 'మలయాళం అంకెలు',
      'mong': 'మంగోలియన్ అంకెలు',
      'mtei': 'మేటి మయెక్ అంకెలు',
      'mymr': 'మయన్మార్ అంకెలు',
      'native': 'స్థానిక అంకెలు',
      'olck': 'ఓల్ చికి అంకెలు',
      'orya': 'ఒరియా అంకెలు',
      'roman': 'రోమన్ సంఖ్యలు',
      'romanlow': 'రోమన్ చిన్నబడి సంఖ్యలు',
      'taml': 'సాంప్రదాయ తమిళ సంఖ్యలు',
      'tamldec': 'తమిళ అంకెలు',
      'telu': 'తెలుగు అంకెలు',
      'thai': 'థాయ్ అంకెలు',
      'tibt': 'టిబిటన్ అంకెలు',
      'traditio': 'సాంప్రదాయ సంఖ్యలు',
      'vaii': 'వాయ్ అంకెలు',
    },
  };
}
