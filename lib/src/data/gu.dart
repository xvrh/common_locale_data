import '../../common_locale_data.dart';

const _locale = 'gu';
const _cld = CommonLocaleDataGu.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGu extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGu.constant() : super.constant();

  factory CommonLocaleDataGu() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsGu(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsGu(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGu(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGu(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesGu(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsGu(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsGu(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesGu(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesGu(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameGu(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsGu extends Units {
  const UnitsGu(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ડેસી{0}'),
        short: UnitPrefixPattern('ડે.{0}'),
        narrow: UnitPrefixPattern('ડેસી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('સેન્ટી{0}'),
        short: UnitPrefixPattern('સે.{0}'),
        narrow: UnitPrefixPattern('સેન્ટી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('મિલી{0}'),
        short: UnitPrefixPattern('મિ.{0}'),
        narrow: UnitPrefixPattern('મિલી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('માઇક્રો{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('નેનો{0}'),
        short: UnitPrefixPattern('ને.{0}'),
        narrow: UnitPrefixPattern('નેનો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('પીકો{0}'),
        short: UnitPrefixPattern('પી.{0}'),
        narrow: UnitPrefixPattern('પીકો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ફેમ્ટો{0}'),
        short: UnitPrefixPattern('ફે.{0}'),
        narrow: UnitPrefixPattern('ફેમ્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('એટો{0}'),
        short: UnitPrefixPattern('એ.{0}'),
        narrow: UnitPrefixPattern('એટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ઝેપ્ટો{0}'),
        short: UnitPrefixPattern('ઝેપ.{0}'),
        narrow: UnitPrefixPattern('ઝેપ્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('યોક્ટો{0}'),
        short: UnitPrefixPattern('યોક.{0}'),
        narrow: UnitPrefixPattern('યોક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('રોન્ટો{0}'),
        short: UnitPrefixPattern('રો.{0}'),
        narrow: UnitPrefixPattern('રો.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ક્વેક્ટો{0}'),
        short: UnitPrefixPattern('ક્વે.{0}'),
        narrow: UnitPrefixPattern('ક્વેક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ડેકા{0}'),
        short: UnitPrefixPattern('ડા.{0}'),
        narrow: UnitPrefixPattern('ડેકા{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('હેક્ટો{0}'),
        short: UnitPrefixPattern('હે.{0}'),
        narrow: UnitPrefixPattern('હેક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('કિલો{0}'),
        short: UnitPrefixPattern('કિ.{0}'),
        narrow: UnitPrefixPattern('કિલો{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('મેગા{0}'),
        short: UnitPrefixPattern('મે.{0}'),
        narrow: UnitPrefixPattern('મેગા{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ગિગા{0}'),
        short: UnitPrefixPattern('ગિ.{0}'),
        narrow: UnitPrefixPattern('ગિગા{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ટેરા{0}'),
        short: UnitPrefixPattern('ટે.{0}'),
        narrow: UnitPrefixPattern('ટેરા{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('પિટા{0}'),
        short: UnitPrefixPattern('પિ.{0}'),
        narrow: UnitPrefixPattern('પિટા{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('એગ્ઝા{0}'),
        short: UnitPrefixPattern('એગ.{0}'),
        narrow: UnitPrefixPattern('એગ્ઝા{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ઝેટા{0}'),
        short: UnitPrefixPattern('ઝે.{0}'),
        narrow: UnitPrefixPattern('ઝેટા{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('યોટા{0}'),
        short: UnitPrefixPattern('યો.{0}'),
        narrow: UnitPrefixPattern('યોટા{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('રોના{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('રો.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ક્વેટા{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('ક્વે.{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} પ્રતિ {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગુ-બળ',
          one: '{0} ગુ-બળ',
          other: '{0} ગુ-બળ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગુ-બળ',
          one: '{0} ગુ',
          other: '{0} ગુ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગુ-બળ',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર પ્રતિ સેકન્ડ²',
          one: '{0} મીટર પ્રતિ સેકન્ડ²',
          other: '{0} મીટર પ્રતિ સેકન્ડ²',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ²',
          one: '{0} મી/સે²',
          other: '{0} મી/સે²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મી/સે²',
          one: '{0} મી/સે²',
          other: '{0} મી/સે²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
        short: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિજ્યાકોણ',
          other: '{0} સમત્રિજ્યાકોણ',
        ),
        short: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિ.',
          other: '{0} સમત્રિ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિ.',
          other: '{0} સમત્રિ.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
        short: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0} ચાપમિનિટ',
          other: '{0} ચાપમિનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0} ચાપમિનિટ',
          other: '{0} ચાપ મિનિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0} ચાપસેકન્ડ',
          other: '{0} ચાપસેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0} ચાપસેકન્ડ',
          other: '{0} ચાપસેકન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ કિલોમીટર',
          one: '{0} ચોરસ કિલોમીટર',
          other: '{0} ચોરસ કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ કિમી',
          one: '{0} ચોરસ કિમી',
          other: '{0} ચોરસ કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ કિમી',
          one: '{0}ચો.કિમી',
          other: '{0}ચો.કિમી',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
        short: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0} ચોરસ મીટર',
          other: '{0} ચોરસ મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0} ચોરસ મીટર',
          other: '{0} ચોરસ મીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0}ચો.મીટર',
          other: '{0}ચો.મીટર',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ સેન્ટીમીટર',
          one: '{0} ચોરસ સેન્ટીમીટર',
          other: '{0} ચોરસ સેન્ટીમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ સેમી',
          one: '{0} ચોરસ સેમી',
          other: '{0} ચોરસ સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ સેમી',
          one: '{0}ચો.સેમી',
          other: '{0}ચો.સેમી',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
        short: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
        short: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિગ્રામ પ્રતિ ડેસિલિટર',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિમોલ પ્રતિ લિટર',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} મિલિમોલ પ્રતિ લિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિમોલ/લિટર',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
        short: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'કણ પ્રતિ મિલિયન',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} કણ પ્રતિ મિલિયન',
        ),
        short: UnitCountPattern(
          _locale,
          'કણ/મિલિયન',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટકા',
          one: '{0} ટકા',
          other: '{0} ટકા',
        ),
        short: UnitCountPattern(
          _locale,
          'ટકા',
          one: '{0} ટકા',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ટકા',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રતિમાઈલ',
          one: '{0} પ્રતિમાઈલ',
          other: '{0} પ્રતિમાઈલ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રતિમાઈલ',
          one: '{0} પ્રતિમાઈલ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} પ્રતિમાઈલ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'પરમિરિયડ',
          one: '{0} પરમિરિયડ',
          other: '{0} પરમિરિયડ',
        ),
        short: UnitCountPattern(
          _locale,
          'પરમિરિયડ',
          one: '{0} પરમિરિયડ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} પરમિરિયડ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
        short: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'લીટર પ્રતિ કિલોમીટર',
          one: '{0} લીટર પ્રતિ કિલોમીટર',
          other: '{0} લીટર પ્રતિ કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લીટર/કિમી',
          one: '{0} લીટર/કિમી',
          other: '{0} લીટર/કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લીટર/કિમી',
          one: '{0} લીટર/કિમી',
          other: '{0} લીટર/કિમી',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'લિટર પ્રતિ 100 કિલોમીટર',
          one: '{0} લિટર પ્રતિ 100 કિલોમીટર',
          other: '{0} લિટર પ્રતિ 100 કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લિ/100 કિમી',
          one: '{0} લિ/100 કિમી',
          other: '{0} લિ/100 કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લિ/100 કિમી',
          one: '{0}લિ/100કિમી',
          other: '{0}લિ/100કિમી',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ પ્રતિ ગૅલન',
          one: '{0} માઇલ પ્રતિ ગૅલન',
          other: '{0} માઇલ પ્રતિ ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ/ગૅલન',
          one: '{0} માઇલ/ગૅલન',
          other: '{0} માઇલ/ગૅલન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ/ગૅલન',
          one: '{0} માઇલ/ગૅલન',
          other: '{0} માઇલ/ગૅલન',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઈલ પ્રતિ ઈમ્પે. ગેલન',
          one: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
          other: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
        ),
        short: UnitCountPattern(
          _locale,
          'માઈલ/ઈમ્પે. ગેલન',
          one: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઈલ/ઈમ્પે. ગેલન',
          one: '{0} માઈલ/ઈમ્પે. ગેલન',
          other: '{0} માઈલ/ઈમ્પે. ગેલન',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'પેટાબાઈટ્સ',
          one: '{0} પેટાબાઈટ',
          other: '{0} પેટાબાઈટ્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} પેટાબાઈટ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} પેટાબાઈટ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટેરાબાઇટ',
          one: '{0} ટેરાબાઇટ',
          other: '{0} ટેરાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ટેરાબાઇટ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ટેરાબાઇટ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટેરાબિટ',
          one: '{0} ટેરાબિટ',
          other: '{0} ટેરાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ટેરાબિટ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ટેરાબિટ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાબાઇટ',
          one: '{0} ગીગાબાઇટ',
          other: '{0} ગીગાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ગીગાબાઇટ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ગીગાબાઇટ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાબિટ',
          one: '{0} ગીગાબિટ',
          other: '{0} ગીગાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગીગાબિટ',
          one: '{0} ગીગાબિટ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ગીગાબિટ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાબાઇટ',
          one: '{0} મેગાબાઇટ',
          other: '{0} મેગાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} મેગાબાઇટ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} મેગાબાઇટ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાબિટ',
          one: '{0} મેગાબિટ',
          other: '{0} મેગાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} મેગાબિટ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} મેગાબિટ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોબાઇટ',
          one: '{0} કિલોબાઇટ',
          other: '{0} કિલોબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} કિલોબાઇટ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} કિલોબાઇટ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોબિટ',
          one: '{0} કિલોબિટ',
          other: '{0} કિલોબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} કિલોબિટ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} કિલોબિટ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'સદીઓ',
          one: '{0} સદી',
          other: '{0} સદીઓ',
        ),
        short: UnitCountPattern(
          _locale,
          'સદી',
          one: '{0} સદી',
          other: '{0} સદી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સદી',
          one: '{0} સદી',
          other: '{0} સદી',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દાયકો',
          other: '{0} દાયકા',
        ),
        short: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દા',
          other: '{0} દા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દા',
          other: '{0} દા',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વર્ષ',
          other: '{0} વર્ષ',
        ),
        short: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વર્ષ',
          other: '{0} વર્ષ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વ',
          other: '{0} વ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ત્રિમાસિક',
          one: '{0} ત્રિમાસિક',
          other: '{0} ત્રિમાસિક',
        ),
        short: UnitCountPattern(
          _locale,
          'ત્રિમાસ',
          one: '{0}ત્રિ',
          other: '{0}ત્રિ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ત્રિમાસ',
          one: '{0}ત્રિ',
          other: '{0}ત્રિ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મહિનો',
          other: '{0} મહિના',
        ),
        short: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મહિનો',
          other: '{0} મહિના',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મ',
          other: '{0} મ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠવાડિયું',
          other: '{0} અઠવાડિયા',
        ),
        short: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠ.',
          other: '{0} અઠ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠ.',
          other: '{0} અઠ.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિવસ',
          other: '{0} દિવસ',
        ),
        short: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિવસ',
          other: '{0} દિવસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિ',
          other: '{0} દિ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} કલાક',
          other: '{0} કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} કલાક',
          other: '{0} કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} ક',
          other: '{0} ક',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિનિટ',
          other: '{0} મિનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિનિટ',
          other: '{0} મિનિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિ',
          other: '{0} મિ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સેકંડ',
          other: '{0} સેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સેકંડ',
          other: '{0} સેકંડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સે',
          other: '{0} સે',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિલિસેકન્ડ',
          other: '{0} મિલિસેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિસે',
          other: '{0} મિસે',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિસે',
          other: '{0} મિસે',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોસેકંડ',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} માઇક્રોસેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'નેનોસેકંડ',
          one: '{0} નેનોસેકંડ',
          other: '{0} નેનોસેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'નેનોસેકંડ',
          one: '{0} નેનોસેકંડ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} નેનોસેકંડ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'એમ્પીયર',
          one: '{0} એમ્પીયર',
          other: '{0} એમ્પીયર',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} એમ્પીયર',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} એમ્પીયર',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિએમ્પીયર',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} મિલિએમ્પીયર',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} ઓહ્મ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} વૉલ્ટ્',
        ),
        short: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોકેલરી',
          one: '{0} કિલોકેલરી',
          other: '{0} કિલોકેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} કિલોકેલરી',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} કિલોકેલરી',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોજૂલ',
          one: '{0} કિલોજૂલ',
          other: '{0} કિલોજૂલ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} કિલોજૂલ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} કિલોજૂલ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} જૂલ',
        ),
        short: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ-કલાક',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} કિલોવૉટ-કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઇલેક્ટ્રોનવૉલ્ટ',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇલેક્ટ્રોનવૉલ્ટ',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'બ્રિટીશ થર્મલ યુનિટ',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} બ્રિટીશ થર્મલ યુનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
        short: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ બળ',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} પાઉન્ડ બળ',
        ),
        short: UnitCountPattern(
          _locale,
          'પાઉન્ડ બળ',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ન્યૂટન',
          one: '{0} ન્યૂટન',
          other: '{0} ન્યૂટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ન્યૂટન',
          one: '{0} ન્યૂટન',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ન્યૂટન',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
          one: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
          other: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
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
          'ગીગાહર્ટ્ઝ',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} ગીગાહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાહર્ટ્ઝ',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} મેગાહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોહર્ટ્ઝ',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} કિલોહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} હર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટાઇપોગ્રાફિક એમ',
          one: '{0} em',
          other: '{0} ems',
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
          'પિક્સેલ',
          one: '{0} પિક્સેલ',
          other: '{0} પિક્સેલ',
        ),
        short: UnitCountPattern(
          _locale,
          'પિક્સેલ',
          one: '{0} પિક્સેલ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} પિક્સેલ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાપિક્સેલ',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} મેગાપિક્સેલ',
        ),
        short: UnitCountPattern(
          _locale,
          'મેગાપિક્સેલ',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'પિક્સેલ પ્રતિ સેન્ટિમીટર',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'પિક્સેલ પ્રતિ ઇંચ',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} પિક્સેલ પ્રતિ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડૉટ પ્રતિ સેન્ટિમીટર',
          one: '{0} ડૉટ પ્રતિ સેન્ટિમીટર',
          other: '{0} ડૉટ પ્રતિ સેન્ટિમીટર',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડૉટ પ્રતિ ઇંચ',
          one: '{0} ડૉટ પ્રતિ ઇંચ',
          other: '{0} ડૉટ પ્રતિ ઇંચ',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
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
          'કિલોમીટર',
          one: '{0} કિલોમીટર',
          other: '{0} કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'કિમી',
          one: '{0} કિમી',
          other: '{0} કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિમી',
          one: '{0} કિમી',
          other: '{0} કિમી',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર',
          one: '{0} મીટર',
          other: '{0} મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર',
          one: '{0} મી',
          other: '{0} મી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મી',
          one: '{0} મી',
          other: '{0} મી',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડેસિમીટર',
          one: '{0} ડેસિમીટર',
          other: '{0} ડેસિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ડેમી',
          one: '{0} ડેમી',
          other: '{0} ડેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડેમી',
          one: '{0} ડેમી',
          other: '{0} ડેમી',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'સેન્ટિમીટર',
          one: '{0} સેન્ટિમીટર',
          other: '{0} સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'સેમી',
          one: '{0} સેમી',
          other: '{0} સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેમી',
          one: '{0} સેમી',
          other: '{0} સેમી',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિમીટર',
          one: '{0} મિલિમીટર',
          other: '{0} મિલિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિમી',
          one: '{0} મિમી',
          other: '{0} મિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિમી',
          one: '{0} મિમી',
          other: '{0} મિમી',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} માઇક્રોમીટર',
          other: '{0} માઇક્રોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} μમી',
          other: '{0} μમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} μમી',
          other: '{0} μમી',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0} પિસૉમીટર',
          other: '{0} પિસૉમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0} પિસૉમીટર',
          other: '{0} પિસૉમીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0}પિસૉ.મી',
          other: '{0}પિસૉ.મી',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: '{0} ફૂટ',
          other: '{0} ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: '{0} ફૂટ',
          other: '{0} ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: "{0} '",
          other: "{0} '",
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} ઇંચ',
          other: '{0} ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} ઇંચ',
          other: '{0} ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} "',
          other: '{0} "',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
        short: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0} પ્રકાશ વર્ષ',
          other: '{0} પ્રકાશ વર્ષ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0} પ્રકાશ વર્ષ',
          other: '{0} પ્રકાશ વર્ષ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0}પ્રકાશવર્ષ',
          other: '{0}પ્રકાશવર્ષ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} ખગોળીય યુનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} ફર્લાંગ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} ફૅધમ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} નૉટિકલ માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઈલ સ્કૅન્ડિનેવિઅન',
          one: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
          other: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
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
          'પોઈન્ટ્સ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'પોઈન્ટ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પોઈન્ટ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર ત્રિજ્યા',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} સૌર ત્રિજ્યા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર ત્રિજ્યા',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'કેન્ડેલા',
          one: '{0} કેન્ડેલા',
          other: '{0} કેન્ડેલા',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} કેન્ડેલા',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} કેન્ડેલા',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'લૂમેન',
          one: '{0} લૂમેન',
          other: '{0} લૂમેન',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} લૂમેન',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} લૂમેન',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર તેજસ્વિતા',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} સૌર તેજસ્વિતા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર તેજસ્વિતા',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક ટન',
          one: '{0} મેટ્રિક ટન',
          other: '{0} મેટ્રિક ટન',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} મેટ્રિક ટન',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} મેટ્રિક ટન',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોગ્રામ',
          one: '{0} કિલોગ્રામ',
          other: '{0} કિલોગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'કિગ્રા',
          one: '{0} કિગ્રા',
          other: '{0} કિગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિગ્રા',
          one: '{0} કિગ્રા',
          other: '{0} કિગ્રા',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રામ',
          other: '{0} ગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રા',
          other: '{0} ગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રા',
          other: '{0} ગ્રા',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિગ્રામ',
          one: '{0} મિલિગ્રામ',
          other: '{0} મિલિગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિગ્રા',
          one: '{0} મિગ્રા',
          other: '{0} મિગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિગ્રા',
          one: '{0} મિગ્રા',
          other: '{0} મિગ્રા',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોગ્રામ',
          one: '{0} માઇક્રોગ્રામ',
          other: '{0} માઇક્રોગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'μગ્રામ',
          one: '{0} μગ્રામ',
          other: '{0} μગ્રામ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μગ્રામ',
          one: '{0} μગ્રામ',
          other: '{0} μગ્રામ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'સ્ટોન્સ',
          one: '{0} સ્ટોન',
          other: '{0} સ્ટોન',
        ),
        short: UnitCountPattern(
          _locale,
          'સ્ટોન્સ',
          one: '{0} સ્ટોન',
          other: '{0} સ્ટોન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સ્ટોન',
          one: '{0}સ્ટોન',
          other: '{0}સ્ટોન',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
        short: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડાલ્ટન',
          one: '{0} ડાલ્ટન',
          other: '{0} ડાલ્ટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ડાલ્ટન',
          one: '{0} ડાલ્ટન',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} ડાલ્ટન',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'પૃથ્વી ઘનતા',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} પૃથ્વી ઘનતા',
        ),
        short: UnitCountPattern(
          _locale,
          'પૃથ્વી ઘનતા',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર ઘનતા',
          one: '{0} સૌર ઘનતા',
          other: '{0} સૌર ઘનતા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર ઘનતા',
          one: '{0} સૌર ઘનતા',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} સૌર ઘનતા',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
        short: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાવૉટ',
          one: '{0} ગીગાવૉટ',
          other: '{0} ગીગાવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ગીગાવૉટ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ગીગાવૉટ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાવૉટ',
          one: '{0} મેગાવૉટ',
          other: '{0} મેગાવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} મેગાવૉટ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} મેગાવૉટ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ',
          one: '{0} કિલોવૉટ',
          other: '{0} કિલોવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} કિલોવૉટ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} કિલોવૉટ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} વૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિવૉટ',
          one: '{0} મિલિવૉટ',
          other: '{0} મિલિવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} મિલિવૉટ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} મિલિવૉટ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'હોર્સપાવર',
          one: '{0} હોર્સપાવર',
          other: '{0} હોર્સપાવર',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} હોર્સપાવર',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} હોર્સપાવર',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'પારાનું મિલિમીટર',
          one: '{0} પારાનું મિલિમીટર',
          other: '{0} પારાનું મિલિમીટર',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'પારાના ઇંચ',
          one: '{0} પારાના ઇંચ',
          other: '{0} પારાના ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} પારાના ઇંચ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} પારાના ઇંચ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
        short: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિબાર',
          one: '{0} મિલિબાર',
          other: '{0} મિલિબાર',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} મિલિબાર',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} મિલિબાર',
          other: '{0}મિલીબાર',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'વાતાવરણ',
          one: '{0} વાતાવરણ',
          other: '{0} વાતાવરણ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} વાતાવરણ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} વાતાવરણ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'પાસ્કલ',
          one: '{0} પાસ્કલ',
          other: '{0} પાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} પાસ્કલ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} પાસ્કલ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટૉપાસ્કલ',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} હેક્ટૉપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોપાસ્કલ',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} કિલોપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાપાસ્કલ',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} મેગાપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોમીટર પ્રતિ કલાક',
          one: '{0} કિલોમીટર પ્રતિ કલાક',
          other: '{0} કિલોમીટર પ્રતિ કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'કિમી/કલાક',
          one: '{0} કિમી/કલાક',
          other: '{0} કિમી/કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિમી/કલાક',
          one: '{0} કિપ્રક',
          other: '{0} કિપ્રક',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર પ્રતિ સેકન્ડ',
          one: '{0} મીટર પ્રતિ સેકન્ડ',
          other: '{0} મીટર પ્રતિ સેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ',
          one: '{0} મીટર/સેકન્ડ',
          other: '{0} મીટર/સેકન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ',
          one: '{0} મીટર/સેકન્ડ',
          other: '{0} મીટર/સેકન્ડ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ પ્રતિ કલાક',
          one: '{0} માઇલ પ્રતિ કલાક',
          other: '{0} માઇલ પ્રતિ કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ/કલાક',
          one: '{0} માઇલ/કલાક',
          other: '{0} માઇલ/કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ/કલાક',
          one: '{0} માઇલ/કલાક',
          other: '{0} માઇલ/કલાક',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
        short: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'બોફર્ટ',
          one: 'બોફર્ટ {0}',
          other: 'બોફર્ટ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'બોફર્ટ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'બોફર્ટ {0}',
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
          'ડિગ્રી સેલ્સિયસ',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0} ડિગ્રી સેલ્સિયસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડિગ્રી સેલ્સિયસ',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0} ડિગ્રી ફેરનહીટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} કેલ્વિન',
        ),
        short: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ ફૂટ',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} પાઉન્ડ ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ન્યૂટન-મીટર',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} ન્યૂટન-મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન કિલોમીટર',
          one: '{0} ઘન કિલોમીટર',
          other: '{0} ઘન કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન કિમી',
          one: '{0} ઘન કિમી',
          other: '{0} ઘન કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન કિમી',
          one: '{0} ઘન કિમી',
          other: '{0} ઘન કિમી',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન સેન્ટિમીટર',
          one: '{0} ઘન સેન્ટિમીટર',
          other: '{0} ઘન સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન સેમી',
          one: '{0} ઘન સેમી',
          other: '{0} ઘન સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન સેમી',
          one: '{0} ઘન સેમી',
          other: '{0} ઘન સેમી',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિટર',
          other: '{0} લિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિ',
          other: '{0} લિ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિ',
          other: '{0} લિ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક પિન્ટ',
          one: '{0} મેટ્રિક પિન્ટ',
          other: '{0} મેટ્રિક પિન્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'મે.પિન્ટ',
          one: '{0} મે.પિન્ટ',
          other: '{0} મે.પિન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મે.પિન્ટ',
          one: '{0} મે.પિન્ટ',
          other: '{0} મે.પિન્ટ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક કપ',
          one: '{0} મેટ્રિક કપ',
          other: '{0} મેટ્રિક કપ',
        ),
        short: UnitCountPattern(
          _locale,
          'મે. કપ',
          one: '{0} મે. કપ',
          other: '{0} મે. કપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મે. કપ',
          one: '{0} મે. કપ',
          other: '{0} મે. કપ',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} બુશલ',
        ),
        short: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ઈમ્પિ. ગૅલન',
          other: '{0} ઈમ્પિ. ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ગૅલન ઈમ્પિ.',
          other: '{0} ગૅલન ઈમ્પિ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ગૅ. ઈમ્પિ.',
          other: '{0} ગૅ. ઈમ્પિ.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
        short: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ',
          other: '{0} પ્રવાહી ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ',
          other: '{0} પ્રવાહી ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્ર. ઔંસ',
          other: '{0} પ્ર. ઔંસ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          other: '{0} ઇમ્પીરિયલ પ્રવાહી ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ ઇમ્પીરિયલ',
          other: '{0} પ્રવાહી ઔંસ ઇમ્પીરિયલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ ઈમ્પી.',
          other: '{0} પ્રવાહી ઔંસ ઈમ્પી.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} બેરલ',
        ),
        short: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડેઝર્ટ સ્પૂન',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} ડેઝર્ટ સ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          one: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          other: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dstspn-Imp',
          other: '{0} dstspn-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ડ્રામ',
          one: '{0} ડ્રામ',
          other: '{0} ડ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડ્રામ ફ્લૂઇડ',
          one: '{0} ડ્રામ',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડ્રામ ફ્લૂઇડ',
          one: '{0} ડ્રામ',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
        short: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
        short: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ ક્વૉર્ટ',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
          other: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
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
          'લાઇટ',
          one: '{0} લાઇટ',
          other: '{0} લાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'લાઇટ',
          one: '{0} લાઇટ',
          other: '{0} લાઇટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લાઇટ',
          one: '{0} લાઇટ',
          other: '{0} લાઇટ',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રતિ અબજ ભાગ',
          one: '{0} પ્રતિ અબજ ભાગ',
          other: '{0} પ્રતિ અબજ ભાગ',
        ),
        short: UnitCountPattern(
          _locale,
          'ભાગ/અબજ',
          one: '{0} પ્રતિ અબજ ભાગ',
          other: '{0} પ્રતિ અબજ ભાગ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ભાગ/અબજ',
          one: '{0} પ્રતિ અબજ ભાગ',
          other: '{0} પ્રતિ અબજ ભાગ',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'રાત',
          one: '{0} રાત',
          other: '{0} રાત',
        ),
        short: UnitCountPattern(
          _locale,
          'રાત',
          one: '{0} રાત',
          other: '{0} રાત',
        ),
        narrow: UnitCountPattern(
          _locale,
          'રાત',
          one: '{0} રાત',
          other: '{0} રાત',
        ),
      );
}

class DateFieldsGu extends DateFields {
  const DateFieldsGu(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'યુગ',
        short: 'યુગ',
        narrow: 'યુગ',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'વર્ષ',
          short: 'વ.',
          narrow: 'વ.',
        ),
        previous: MultiLength(
          long: 'ગયા વર્ષે',
          short: 'ગયા વર્ષે',
          narrow: 'ગયા વર્ષે',
        ),
        now: MultiLength(
          long: 'આ વર્ષે',
          short: 'આ વર્ષે',
          narrow: 'આ વર્ષે',
        ),
        next: MultiLength(
          long: 'આવતા વર્ષે',
          short: 'આવતા વર્ષે',
          narrow: 'આવતા વર્ષે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ત્રિમાસિક',
          short: 'ત્રિમાસ.',
          narrow: 'ત્રિમાસ.',
        ),
        previous: MultiLength(
          long: 'છેલ્લું ત્રિમાસિક',
          short: 'છેલ્લું ત્રિમાસિક',
          narrow: 'છેલ્લું ત્રિમાસિક',
        ),
        now: MultiLength(
          long: 'આ ત્રિમાસિક',
          short: 'આ ત્રિમાસિક',
          narrow: 'આ ત્રિમાસિક',
        ),
        next: MultiLength(
          long: 'પછીનું ત્રિમાસિક',
          short: 'પછીનું ત્રિમાસિક',
          narrow: 'પછીનું ત્રિમાસિક',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'મહિનો',
          short: 'મ.',
          narrow: 'મ.',
        ),
        previous: MultiLength(
          long: 'ગયા મહિને',
          short: 'ગયા મહિને',
          narrow: 'ગયા મહિને',
        ),
        now: MultiLength(
          long: 'આ મહિને',
          short: 'આ મહિને',
          narrow: 'આ મહિને',
        ),
        next: MultiLength(
          long: 'આવતા મહિને',
          short: 'આવતા મહિને',
          narrow: 'આવતા મહિને',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'અઠવાડિયું',
          short: 'અઠ.',
          narrow: 'અઠ.',
        ),
        previous: MultiLength(
          long: 'ગયા અઠવાડિયે',
          short: 'ગયા અઠવાડિયે',
          narrow: 'ગયા અઠવાડિયે',
        ),
        now: MultiLength(
          long: 'આ અઠવાડિયે',
          short: 'આ અઠવાડિયે',
          narrow: 'આ અઠવાડિયે',
        ),
        next: MultiLength(
          long: 'આવતા અઠવાડિયે',
          short: 'આવતા અઠવાડિયે',
          narrow: 'આવતા અઠવાડિયે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} અઠવાડિયા પહેલાં',
            other: '{0} અઠવાડિયા પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} અઠ. પહેલાં',
            other: '{0} અઠ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} અઠ. પહેલાં',
            other: '{0} અઠ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} અઠવાડિયામાં',
            other: '{0} અઠવાડિયામાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} અઠ. માં',
            other: '{0} અઠ. માં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} અઠ. માં',
            other: '{0} અઠ. માં',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'મહિનાનું અઠવાડિયું',
        short: 'મહિનાનું અઠવાડિયું',
        narrow: 'મહિનાનું અઠવાડિયું',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'દિવસ',
          short: 'દિવસ',
          narrow: 'દિવસ',
        ),
        previous: MultiLength(
          long: 'ગઈકાલે',
          short: 'ગઈકાલે',
          narrow: 'ગઈકાલે',
        ),
        now: MultiLength(
          long: 'આજે',
          short: 'આજે',
          narrow: 'આજે',
        ),
        next: MultiLength(
          long: 'આવતીકાલે',
          short: 'આવતીકાલે',
          narrow: 'આવતીકાલે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'વર્ષનો દિવસ',
        short: 'વર્ષનો દિવસ',
        narrow: 'વર્ષનો દિવસ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'અઠવાડિયાનો દિવસ',
        short: 'અઠવાડિયાનો દિવસ',
        narrow: 'અઠવાડિયાનો દિવસ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'મહિનાના અઠવાડિયાનો દિવસ',
        short: 'મહિનાના અઠવાડિયાનો દિવસ',
        narrow: 'મહિનાના અઠવાડિયાનો દિવસ',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા રવિવારે',
          short: 'ગયા રવિવારે',
          narrow: 'ગયા રવિ.',
        ),
        now: MultiLength(
          long: 'આ રવિવારે',
          short: 'આ રવિવારે',
          narrow: 'આ રવિ',
        ),
        next: MultiLength(
          long: 'આવતા રવિવારે',
          short: 'આવતા રવિવારે',
          narrow: 'આવતા રવિ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} રવિવાર પહેલાં',
            other: '{0} રવિવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} રવિ. પહેલાં',
            other: '{0} રવિ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} રવિ. પહેલાં',
            other: '{0} રવિ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા સોમવારે',
          short: 'ગયા સોમવારે',
          narrow: 'ગયા સોમવારે',
        ),
        now: MultiLength(
          long: 'આ સોમવારે',
          short: 'આ સોમવારે',
          narrow: 'આ સોમવારે',
        ),
        next: MultiLength(
          long: 'આવતા સોમવારે',
          short: 'આવતા સોમવારે',
          narrow: 'આવતા સોમવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સોમવાર પહેલાં',
            other: '{0} સોમવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સોમ. પહેલાં',
            other: '{0} સોમ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સોમ. પહેલાં',
            other: '{0} સોમ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા મંગળવારે',
          short: 'ગયા મંગળવારે',
          narrow: 'ગયા મંગળવારે',
        ),
        now: MultiLength(
          long: 'આ મંગળવારે',
          short: 'આ મંગળવારે',
          narrow: 'આ મંગળવારે',
        ),
        next: MultiLength(
          long: 'આવતા મંગળવારે',
          short: 'આવતા મંગળવારે',
          narrow: 'આવતા મંગળવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મંગળવાર પહેલાં',
            other: '{0} મંગળવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મંગળ. પહેલાં',
            other: '{0} મંગળ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મંગળ. પહેલાં',
            other: '{0} મંગળ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા બુધવારે',
          short: 'ગયા બુધવારે',
          narrow: 'ગયા બુધવારે',
        ),
        now: MultiLength(
          long: 'આ બુધવારે',
          short: 'આ બુધવારે',
          narrow: 'આ બુધવારે',
        ),
        next: MultiLength(
          long: 'આવતા બુધવારે',
          short: 'આવતા બુધવારે',
          narrow: 'આવતા બુધવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} બુધવાર પહેલાં',
            other: '{0} બુધવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} બુધ. પહેલાં',
            other: '{0} બુધ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} બુધ. પહેલાં',
            other: '{0} બુધ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા ગુરુવારે',
          short: 'ગયા ગુરુવારે',
          narrow: 'ગયા ગુરુવારે',
        ),
        now: MultiLength(
          long: 'આ ગુરુવારે',
          short: 'આ ગુરુવારે',
          narrow: 'આ ગુરુવારે',
        ),
        next: MultiLength(
          long: 'આવતા ગુરુવારે',
          short: 'આવતા ગુરુવારે',
          narrow: 'આવતા ગુરુવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ગુરુવાર પહેલાં',
            other: '{0} ગુરુવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ગુરુ. પહેલાં',
            other: '{0} ગુરુ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ગુરુ. પહેલાં',
            other: '{0} ગુરુ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા શુક્રવારે',
          short: 'ગયા શુક્રવારે',
          narrow: 'ગયા શુક્રવારે',
        ),
        now: MultiLength(
          long: 'આ શુક્રવારે',
          short: 'આ શુક્રવારે',
          narrow: 'આ શુક્રવારે',
        ),
        next: MultiLength(
          long: 'આવતા શુક્રવારે',
          short: 'આવતા શુક્રવારે',
          narrow: 'આવતા શુક્રવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શુક્રવાર પહેલાં',
            other: '{0} શુક્રવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શુક્ર. પહેલાં',
            other: '{0} શુક્ર. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શુક્ર. પહેલાં',
            other: '{0} શુક્ર. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા શનિવારે',
          short: 'ગયા શનિવારે',
          narrow: 'ગયા શનિવારે',
        ),
        now: MultiLength(
          long: 'આ શનિવારે',
          short: 'આ શનિવારે',
          narrow: 'આ શનિવારે',
        ),
        next: MultiLength(
          long: 'આવતા શનિવારે',
          short: 'આવતા શનિવારે',
          narrow: 'આવતા શનિવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શનિવાર પહેલાં',
            other: '{0} શનિવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શનિ. પહેલાં',
            other: '{0} શનિ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શનિ. પહેલાં',
            other: '{0} શનિ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
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
          long: 'કલાક',
          short: 'ક.',
          narrow: 'ક.',
        ),
        now: MultiLength(
          long: 'આ કલાક',
          short: 'આ કલાક',
          narrow: 'આ કલાક',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'મિનિટ',
          short: 'મિ.',
          narrow: 'મિ.',
        ),
        now: MultiLength(
          long: 'આ મિનિટ',
          short: 'આ મિનિટ',
          narrow: 'આ મિનિટ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'સેકન્ડ',
          short: 'સે.',
          narrow: 'સે.',
        ),
        now: MultiLength(
          long: 'હમણાં',
          short: 'હમણાં',
          narrow: 'હમણાં',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'સમય ઝોન',
        short: 'સમય ઝોન',
        narrow: 'સમય ઝોન',
      );
}

class LanguagesGu extends Languages {
  const LanguagesGu(super.cld);

  static const _aa = Language('aa', 'અફાર');
  static const _ab = Language('ab', 'અબખાજિયન');
  static const _ace = Language('ace', 'અચીની');
  static const _ach = Language('ach', 'એકોલી');
  static const _ada = Language('ada', 'અદાંગ્મી');
  static const _ady = Language('ady', 'અદિઘે');
  static const _ae = Language('ae', 'અવેસ્તન');
  static const _af = Language('af', 'આફ્રિકન્સ');
  static const _afh = Language('afh', 'અફ્રિહિલી');
  static const _agq = Language('agq', 'અઘેમ');
  static const _ain = Language('ain', 'ઐનુ');
  static const _ak = Language('ak', 'અકાન');
  static const _akk = Language('akk', 'અક્કાદીયાન');
  static const _ale = Language('ale', 'અલેઉત');
  static const _alt = Language('alt', 'દક્ષિણ અલ્તાઇ');
  static const _am = Language('am', 'એમ્હારિક');
  static const _an = Language('an', 'અર્ગોનીઝ');
  static const _ang = Language('ang', 'જુની અંગ્રેજી');
  static const _ann = Language('ann', 'ઓબોલો');
  static const _anp = Language('anp', 'અંગીકા');
  static const _ar = Language('ar', 'અરબી');
  static const _ar001 = Language('ar-001', 'મોડર્ન સ્ટાન્ડર્ડ અરબી');
  static const _arc = Language('arc', 'એરમૈક');
  static const _arn = Language('arn', 'મેપુચે');
  static const _arp = Language('arp', 'અરાપાહો');
  static const _arq = Language('arq', 'આલ્જેરિયન અરબી');
  static const _ars = Language('ars', 'નજદી અરેબિક');
  static const _arw = Language('arw', 'અરાવક');
  static const _ary = Language('ary', 'મોરોક્કન અરબી');
  static const _arz = Language('arz', 'ઈજિપ્શિયન અરબી');
  static const _$as = Language('as', 'આસામી');
  static const _asa = Language('asa', 'અસુ');
  static const _ast = Language('ast', 'અસ્તુરિયન');
  static const _atj = Language('atj', 'એટીકામેકવ');
  static const _av = Language('av', 'અવેરિક');
  static const _awa = Language('awa', 'અવધી');
  static const _ay = Language('ay', 'આયમારા');
  static const _az = Language('az', 'અઝરબૈજાની', short: 'અઝેરી');
  static const _ba = Language('ba', 'બશ્કીર');
  static const _bal = Language('bal', 'બલૂચી');
  static const _ban = Language('ban', 'બાલિનીસ');
  static const _bas = Language('bas', 'બસા');
  static const _bax = Language('bax', 'બામન');
  static const _be = Language('be', 'બેલારુશિયન');
  static const _bej = Language('bej', 'બેજા');
  static const _bem = Language('bem', 'બેમ્બા');
  static const _bez = Language('bez', 'બેના');
  static const _bg = Language('bg', 'બલ્ગેરિયન');
  static const _bgc = Language('bgc', 'હરિયાણવી');
  static const _bgn = Language('bgn', 'પશ્ચિમી બાલોચી');
  static const _bho = Language('bho', 'ભોજપુરી');
  static const _bi = Language('bi', 'બિસ્લામા');
  static const _bik = Language('bik', 'બિકોલ');
  static const _bin = Language('bin', 'બિની');
  static const _bla = Language('bla', 'સિક્સિકા');
  static const _blo = Language('blo', 'અની');
  static const _bm = Language('bm', 'બામ્બારા');
  static const _bn = Language('bn', 'બાંગ્લા');
  static const _bo = Language('bo', 'તિબેટીયન');
  static const _bpy = Language('bpy', 'બિષ્નુપ્રિયા');
  static const _br = Language('br', 'બ્રેટોન');
  static const _bra = Language('bra', 'વ્રજ');
  static const _brh = Language('brh', 'બ્રાહુઈ');
  static const _brx = Language('brx', 'બોડો');
  static const _bs = Language('bs', 'બોસ્નિયન');
  static const _bua = Language('bua', 'બુરિયાત');
  static const _bug = Language('bug', 'બુગિનીસ');
  static const _byn = Language('byn', 'બ્લિન');
  static const _ca = Language('ca', 'કતલાન');
  static const _cad = Language('cad', 'કડ્ડો');
  static const _car = Language('car', 'કરિબ');
  static const _cay = Language('cay', 'કેયુગા');
  static const _cch = Language('cch', 'અત્સમ');
  static const _ccp = Language('ccp', 'ચકમા');
  static const _ce = Language('ce', 'ચેચન');
  static const _ceb = Language('ceb', 'સિબુઆનો');
  static const _cgg = Language('cgg', 'ચિગા');
  static const _ch = Language('ch', 'કેમોરો');
  static const _chb = Language('chb', 'ચિબ્ચા');
  static const _chg = Language('chg', 'છગાતાઇ');
  static const _chk = Language('chk', 'ચૂકીસ');
  static const _chm = Language('chm', 'મારી');
  static const _chn = Language('chn', 'ચિનૂક જાર્ગન');
  static const _cho = Language('cho', 'ચોક્તૌ');
  static const _chp = Language('chp', 'શિપેવ્યાન');
  static const _chr = Language('chr', 'શેરોકી');
  static const _chy = Language('chy', 'શેયેન્ન');
  static const _ckb = Language('ckb', 'સેન્ટ્રલ કુર્દિશ',
      variant: 'કુર્દિશ, સોરાની', menu: 'કુર્દિશ, સેન્ટ્રલ');
  static const _clc = Language('clc', 'ચિલકોટિન');
  static const _co = Language('co', 'કોર્સિકન');
  static const _cop = Language('cop', 'કોપ્ટિક');
  static const _cr = Language('cr', 'ક્રી');
  static const _crg = Language('crg', 'મિચિફ');
  static const _crh = Language('crh', 'ક્રિમિયન તુર્કી');
  static const _crj = Language('crj', 'દક્ષિણ પૂર્વ ક્રી');
  static const _crk = Language('crk', 'પ્લેઇન્સ ક્રી');
  static const _crl = Language('crl', 'ઉત્તરી પૂર્વ ક્રી');
  static const _crm = Language('crm', 'મૂઝ ક્રી');
  static const _crr = Language('crr', 'કેરોલિના એલ્ગોનક્વિઅન');
  static const _crs = Language('crs', 'સેસેલ્વા ક્રેઓલે ફ્રેન્ચ');
  static const _cs = Language('cs', 'ચેક');
  static const _csb = Language('csb', 'કાશુબિયન');
  static const _csw = Language('csw', 'સ્વેમ્પી ક્રી');
  static const _cu = Language('cu', 'ચર્ચ સ્લાવિક');
  static const _cv = Language('cv', 'ચૂવાશ');
  static const _cy = Language('cy', 'વેલ્શ');
  static const _da = Language('da', 'ડેનિશ');
  static const _dak = Language('dak', 'દાકોતા');
  static const _dar = Language('dar', 'દાર્ગવા');
  static const _dav = Language('dav', 'તૈતા');
  static const _de = Language('de', 'જર્મન');
  static const _deAT = Language('de-AT', 'ઓસ્ટ્રિઅન જર્મન');
  static const _deCH = Language('de-CH', 'સ્વિસ હાય જર્મન');
  static const _del = Language('del', 'દેલવેર');
  static const _den = Language('den', 'સ્લેવ');
  static const _dgr = Language('dgr', 'ડોગ્રિબ');
  static const _din = Language('din', 'દિન્કા');
  static const _dje = Language('dje', 'ઝર્મા');
  static const _doi = Language('doi', 'ડોગ્રી');
  static const _dsb = Language('dsb', 'લોઅર સોર્બિયન');
  static const _dua = Language('dua', 'દુઆલા');
  static const _dum = Language('dum', 'મધ્ય ડચ');
  static const _dv = Language('dv', 'દિવેહી');
  static const _dyo = Language('dyo', 'જોલા-ફોન્યી');
  static const _dyu = Language('dyu', 'ડ્યુલા');
  static const _dz = Language('dz', 'ડ્ઝોંગ્ખા');
  static const _dzg = Language('dzg', 'દાઝાગા');
  static const _ebu = Language('ebu', 'ઍમ્બુ');
  static const _ee = Language('ee', 'ઈવ');
  static const _efi = Language('efi', 'એફિક');
  static const _egy = Language('egy', 'પ્રાચીન ઇજીપ્શિયન');
  static const _eka = Language('eka', 'એકાજુક');
  static const _el = Language('el', 'ગ્રીક');
  static const _elx = Language('elx', 'એલામાઇટ');
  static const _en = Language('en', 'અંગ્રેજી');
  static const _enAU = Language('en-AU', 'ઓસ્ટ્રેલિયન અંગ્રેજી');
  static const _enCA = Language('en-CA', 'કેનેડિયન અંગ્રેજી');
  static const _enGB =
      Language('en-GB', 'બ્રિટિશ અંગ્રેજી', short: 'યુ.કે. અંગ્રેજી');
  static const _enUS =
      Language('en-US', 'અમેરિકન અંગ્રેજી', short: 'અમેરિકન અંગ્રેજી');
  static const _enm = Language('enm', 'મિડિલ અંગ્રેજી');
  static const _eo = Language('eo', 'એસ્પેરાન્ટો');
  static const _es = Language('es', 'સ્પેનિશ');
  static const _es419 = Language('es-419', 'લેટિન અમેરિકન સ્પેનિશ');
  static const _esES = Language('es-ES', 'યુરોપિયન સ્પેનિશ');
  static const _esMX = Language('es-MX', 'મેક્સિકન સ્પેનિશ');
  static const _et = Language('et', 'એસ્ટોનિયન');
  static const _eu = Language('eu', 'બાસ્ક');
  static const _ewo = Language('ewo', 'ઇવોન્ડો');
  static const _fa = Language('fa', 'ફારસી');
  static const _faAF = Language('fa-AF', 'ડારી');
  static const _fan = Language('fan', 'ફેંગ');
  static const _fat = Language('fat', 'ફન્ટી');
  static const _ff = Language('ff', 'ફુલા');
  static const _fi = Language('fi', 'ફિનિશ');
  static const _fil = Language('fil', 'ફિલિપિનો');
  static const _fj = Language('fj', 'ફીજીયન');
  static const _fo = Language('fo', 'ફોરિસ્ત');
  static const _fon = Language('fon', 'ફોન');
  static const _fr = Language('fr', 'ફ્રેન્ચ');
  static const _frCH = Language('fr-CH', 'સ્વિસ ફ્રેંચ');
  static const _frc = Language('frc', 'કાજૂન ફ્રેન્ચ');
  static const _frm = Language('frm', 'મિડિલ ફ્રેંચ');
  static const _fro = Language('fro', 'જૂની ફ્રેંચ');
  static const _frr = Language('frr', 'ઉત્તરી ફ્રિશિયન');
  static const _frs = Language('frs', 'પૂર્વ ફ્રિશિયન');
  static const _fur = Language('fur', 'ફ્રિયુલિયાન');
  static const _fy = Language('fy', 'પશ્ચિમિ ફ્રિશિયન');
  static const _ga = Language('ga', 'આઇરિશ');
  static const _gaa = Language('gaa', 'ગા');
  static const _gag = Language('gag', 'ગાગાઝ');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'ગાયો');
  static const _gba = Language('gba', 'બાયા');
  static const _gbz = Language('gbz', 'ઝોરોસ્ટ્રિઅન દારી');
  static const _gd = Language('gd', 'સ્કોટીસ ગેલિક');
  static const _gez = Language('gez', 'ગીઝ');
  static const _gil = Language('gil', 'જિલ્બરટીઝ');
  static const _gl = Language('gl', 'ગેલિશિયન');
  static const _gmh = Language('gmh', 'મધ્ય હાઇ જર્મન');
  static const _gn = Language('gn', 'ગુઆરાની');
  static const _goh = Language('goh', 'જૂની હાઇ જર્મન');
  static const _gon = Language('gon', 'ગોંડી');
  static const _gor = Language('gor', 'ગોરોન્તાલો');
  static const _got = Language('got', 'ગોથિક');
  static const _grb = Language('grb', 'ગ્રેબો');
  static const _grc = Language('grc', 'પ્રાચીન ગ્રીક');
  static const _gsw = Language('gsw', 'સ્વિસ જર્મન');
  static const _gu = Language('gu', 'ગુજરાતી');
  static const _guz = Language('guz', 'ગુસી');
  static const _gv = Language('gv', 'માંક્સ');
  static const _gwi = Language('gwi', 'ગ્વિચ’ઇન');
  static const _ha = Language('ha', 'હૌસા');
  static const _hai = Language('hai', 'હૈડા');
  static const _haw = Language('haw', 'હવાઇયન');
  static const _hax = Language('hax', 'દક્ષિણ હૈડા');
  static const _he = Language('he', 'હીબ્રુ');
  static const _hi = Language('hi', 'હિન્દી');
  static const _hif = Language('hif', 'ફીજી હિંદી');
  static const _hil = Language('hil', 'હિલિગેનોન');
  static const _hit = Language('hit', 'હિટ્ટિતે');
  static const _hmn = Language('hmn', 'હમોંગ');
  static const _ho = Language('ho', 'હિરી મોટૂ');
  static const _hr = Language('hr', 'ક્રોએશિયન');
  static const _hsb = Language('hsb', 'અપર સોર્બિયન');
  static const _ht = Language('ht', 'હૈતિઅન ક્રેઓલે');
  static const _hu = Language('hu', 'હંગેરિયન');
  static const _hup = Language('hup', 'હૂપા');
  static const _hur = Language('hur', 'હેલ્કોમેલેમ');
  static const _hy = Language('hy', 'આર્મેનિયન');
  static const _hz = Language('hz', 'હેરેરો');
  static const _ia = Language('ia', 'ઇંટરલિંગુઆ');
  static const _iba = Language('iba', 'ઇબાન');
  static const _ibb = Language('ibb', 'ઇબિબિઓ');
  static const _id = Language('id', 'ઇન્ડોનેશિયન');
  static const _ie = Language('ie', 'ઇંટરલિંગ');
  static const _ig = Language('ig', 'ઇગ્બો');
  static const _ii = Language('ii', 'સિચુઆન યી');
  static const _ik = Language('ik', 'ઇનુપિયાક');
  static const _ikt = Language('ikt', 'પશ્ચિમ કેનેડિયન ઇનુકિટ્યુટ');
  static const _ilo = Language('ilo', 'ઇલોકો');
  static const _inh = Language('inh', 'ઇંગુશ');
  static const _io = Language('io', 'ઈડો');
  static const _$is = Language('is', 'આઇસલેન્ડિક');
  static const _it = Language('it', 'ઇટાલિયન');
  static const _iu = Language('iu', 'ઇનુકિટૂટ');
  static const _ja = Language('ja', 'જાપાનીઝ');
  static const _jbo = Language('jbo', 'લોજ્બાન');
  static const _jgo = Language('jgo', 'નગોમ્બા');
  static const _jmc = Language('jmc', 'મકામે');
  static const _jpr = Language('jpr', 'જુદેઓ-પર્શિયન');
  static const _jrb = Language('jrb', 'જુદેઓ-અરબી');
  static const _jv = Language('jv', 'જાવાનીસ');
  static const _ka = Language('ka', 'જ્યોર્જિયન');
  static const _kaa = Language('kaa', 'કારા-કલ્પક');
  static const _kab = Language('kab', 'કબાઇલ');
  static const _kac = Language('kac', 'કાચિન');
  static const _kaj = Language('kaj', 'જ્જુ');
  static const _kam = Language('kam', 'કમ્બા');
  static const _kaw = Language('kaw', 'કાવી');
  static const _kbd = Language('kbd', 'કબાર્ડિયન');
  static const _kcg = Language('kcg', 'ત્યાપ');
  static const _kde = Language('kde', 'મકોન્ડે');
  static const _kea = Language('kea', 'કાબુવર્ડિઆનુ');
  static const _kfo = Language('kfo', 'કોરો');
  static const _kg = Language('kg', 'કોંગો');
  static const _kgp = Language('kgp', 'કૈંગાંગ');
  static const _kha = Language('kha', 'ખાસી');
  static const _kho = Language('kho', 'ખોતાનીસ');
  static const _khq = Language('khq', 'કોયરા ચિનિ');
  static const _ki = Language('ki', 'કિકુયૂ');
  static const _kj = Language('kj', 'ક્વાન્યામા');
  static const _kk = Language('kk', 'કઝાખ');
  static const _kkj = Language('kkj', 'કાકો');
  static const _kl = Language('kl', 'કલાલ્લિસુત');
  static const _kln = Language('kln', 'કલેજિન');
  static const _km = Language('km', 'ખ્મેર');
  static const _kmb = Language('kmb', 'કિમ્બન્દુ');
  static const _kn = Language('kn', 'કન્નડ');
  static const _ko = Language('ko', 'કોરિયન');
  static const _koi = Language('koi', 'કોમી-પર્મ્યાક');
  static const _kok = Language('kok', 'કોંકણી');
  static const _kos = Language('kos', 'કોસરિયન');
  static const _kpe = Language('kpe', 'ક્પેલ્લે');
  static const _kr = Language('kr', 'કનુરી');
  static const _krc = Language('krc', 'કરાચય-બલ્કાર');
  static const _krl = Language('krl', 'કરેલિયન');
  static const _kru = Language('kru', 'કુરૂખ');
  static const _ks = Language('ks', 'કાશ્મીરી');
  static const _ksb = Language('ksb', 'શમ્બાલા');
  static const _ksf = Language('ksf', 'બફિયા');
  static const _ksh = Language('ksh', 'કોલોગ્નિયન');
  static const _ku = Language('ku', 'કુર્દિશ');
  static const _kum = Language('kum', 'કુમીક');
  static const _kut = Language('kut', 'કુતેનાઇ');
  static const _kv = Language('kv', 'કોમી');
  static const _kw = Language('kw', 'કોર્નિશ');
  static const _kwk = Language('kwk', 'ક્વેકવાલા');
  static const _kxv = Language('kxv', 'કૂવી');
  static const _ky = Language('ky', 'કિર્ગીઝ');
  static const _la = Language('la', 'લેટિન');
  static const _lad = Language('lad', 'લાદીનો');
  static const _lag = Language('lag', 'લંગી');
  static const _lah = Language('lah', 'લાહન્ડા');
  static const _lam = Language('lam', 'લામ્બા');
  static const _lb = Language('lb', 'લક્ઝેમબર્ગિશ');
  static const _lez = Language('lez', 'લેઝધીયન');
  static const _lfn = Language('lfn', 'લિંગ્વા ફેન્કા નોવા');
  static const _lg = Language('lg', 'ગાંડા');
  static const _li = Language('li', 'લિંબૂર્ગિશ');
  static const _lij = Language('lij', 'લિગુરીઅન');
  static const _lil = Language('lil', 'લિલુએટ');
  static const _lkt = Language('lkt', 'લાકોટા');
  static const _lmo = Language('lmo', 'લોંબાર્ડ');
  static const _ln = Language('ln', 'લિંગાલા');
  static const _lo = Language('lo', 'લાઓ');
  static const _lol = Language('lol', 'મોંગો');
  static const _lou = Language('lou', 'લ્યુઇસિયાના ક્રેઓલ');
  static const _loz = Language('loz', 'લોઝી');
  static const _lrc = Language('lrc', 'ઉત્તરી લુરી');
  static const _lsm = Language('lsm', 'સામિયા');
  static const _lt = Language('lt', 'લિથુઆનિયન');
  static const _lu = Language('lu', 'લૂબા-કટાંગા');
  static const _lua = Language('lua', 'લૂબા-લુલુઆ');
  static const _lui = Language('lui', 'લુઇસેનો');
  static const _lun = Language('lun', 'લુન્ડા');
  static const _luo = Language('luo', 'લ્યુઓ');
  static const _lus = Language('lus', 'મિઝો');
  static const _luy = Language('luy', 'લુઈયા');
  static const _lv = Language('lv', 'લાતવિયન');
  static const _mad = Language('mad', 'માદુરીસ');
  static const _mag = Language('mag', 'મગહી');
  static const _mai = Language('mai', 'મૈથિલી');
  static const _mak = Language('mak', 'મકાસર');
  static const _man = Language('man', 'મન્ડિન્ગો');
  static const _mas = Language('mas', 'મસાઇ');
  static const _mdf = Language('mdf', 'મોક્ષ');
  static const _mdr = Language('mdr', 'મંદાર');
  static const _men = Language('men', 'મેન્ડે');
  static const _mer = Language('mer', 'મેરુ');
  static const _mfe = Language('mfe', 'મોરીસ્યેન');
  static const _mg = Language('mg', 'મલાગસી');
  static const _mga = Language('mga', 'મધ્ય આઈરિશ');
  static const _mgh = Language('mgh', 'માખુવા-મીટ્ટુ');
  static const _mgo = Language('mgo', 'મેતા');
  static const _mh = Language('mh', 'માર્શલીઝ');
  static const _mi = Language('mi', 'માઓરી');
  static const _mic = Language('mic', 'મિકમેક');
  static const _min = Language('min', 'મિનાંગ્કાબાઉ');
  static const _mk = Language('mk', 'મેસેડોનિયન');
  static const _ml = Language('ml', 'મલયાલમ');
  static const _mn = Language('mn', 'મોંગોલિયન');
  static const _mnc = Language('mnc', 'માન્ચુ');
  static const _mni = Language('mni', 'મણિપુરી');
  static const _moe = Language('moe', 'ઇન્નુ-આયમુન');
  static const _moh = Language('moh', 'મોહૌક');
  static const _mos = Language('mos', 'મોસ્સી');
  static const _mr = Language('mr', 'મરાઠી');
  static const _mrj = Language('mrj', 'પશ્ચિમી મારી');
  static const _ms = Language('ms', 'મલય');
  static const _mt = Language('mt', 'માલ્ટિઝ');
  static const _mua = Language('mua', 'મુનડાન્ગ');
  static const _mul = Language('mul', 'બહુવિધ ભાષાઓ');
  static const _mus = Language('mus', 'ક્રિક');
  static const _mwl = Language('mwl', 'મિરાંડી');
  static const _mwr = Language('mwr', 'મારવાડી');
  static const _my = Language('my', 'બર્મીઝ');
  static const _myv = Language('myv', 'એર્ઝયા');
  static const _mzn = Language('mzn', 'મઝાન્દેરાની');
  static const _na = Language('na', 'નાઉરૂ');
  static const _nap = Language('nap', 'નેપોલિટાન');
  static const _naq = Language('naq', 'નમા');
  static const _nb = Language('nb', 'નોર્વેજિયન બોકમાલ');
  static const _nd = Language('nd', 'ઉત્તર દેબેલ');
  static const _nds = Language('nds', 'લો જર્મન');
  static const _ndsNL = Language('nds-NL', 'લો સેક્સોન');
  static const _ne = Language('ne', 'નેપાળી');
  static const _$new = Language('new', 'નેવારી');
  static const _ng = Language('ng', 'ડોન્ગા');
  static const _nia = Language('nia', 'નિયાસ');
  static const _niu = Language('niu', 'નિયુઆન');
  static const _nl = Language('nl', 'ડચ');
  static const _nlBE = Language('nl-BE', 'ફ્લેમિશ');
  static const _nmg = Language('nmg', 'ક્વાસિઓ');
  static const _nn = Language('nn', 'નોર્વેજિયન નાયનૉર્સ્ક');
  static const _nnh = Language('nnh', 'નીએમબુન');
  static const _no = Language('no', 'નૉર્વેજીયન');
  static const _nog = Language('nog', 'નોગાઇ');
  static const _non = Language('non', 'જૂની નોર્સ');
  static const _nqo = Language('nqo', 'એન’કો');
  static const _nr = Language('nr', 'દક્ષિણ દેબેલ');
  static const _nso = Language('nso', 'ઉત્તરી સોથો');
  static const _nus = Language('nus', 'નુએર');
  static const _nv = Language('nv', 'નાવાજો');
  static const _nwc = Language('nwc', 'પરંપરાગત નેવારી');
  static const _ny = Language('ny', 'ન્યાન્જા');
  static const _nym = Language('nym', 'ન્યામવેઝી');
  static const _nyn = Language('nyn', 'ન્યાનકોલ');
  static const _nyo = Language('nyo', 'ન્યોરો');
  static const _nzi = Language('nzi', 'ન્ઝિમા');
  static const _oc = Language('oc', 'ઓક્સિટન');
  static const _oj = Language('oj', 'ઓજિબ્વા');
  static const _ojb = Language('ojb', 'ઉત્તરપશ્ચિમી ઓઝિબવે');
  static const _ojc = Language('ojc', 'સેન્ટ્રલ ઓઝિબ્વા');
  static const _ojs = Language('ojs', 'ઓજી-ક્રી');
  static const _ojw = Language('ojw', 'પશ્ચિમી ઓઝિબ્વા');
  static const _oka = Language('oka', 'ઓકાનાગન');
  static const _om = Language('om', 'ઓરોમો');
  static const _or = Language('or', 'ઉડિયા');
  static const _os = Language('os', 'ઓસ્સેટિક');
  static const _osa = Language('osa', 'ઓસેજ');
  static const _ota = Language('ota', 'ઓટોમાન તુર્કિશ');
  static const _pa = Language('pa', 'પંજાબી');
  static const _pag = Language('pag', 'પંગાસીનાન');
  static const _pal = Language('pal', 'પહલવી');
  static const _pam = Language('pam', 'પમ્પાન્ગા');
  static const _pap = Language('pap', 'પાપિયામેન્ટો');
  static const _pau = Language('pau', 'પલાઉઆન');
  static const _pcm = Language('pcm', 'નાઇજેરિયન પીજીન');
  static const _peo = Language('peo', 'જૂની ફારસી');
  static const _phn = Language('phn', 'ફોનિશિયન');
  static const _pi = Language('pi', 'પાલી');
  static const _pis = Language('pis', 'પિજિન');
  static const _pl = Language('pl', 'પોલીશ');
  static const _pon = Language('pon', 'પોહપિએન');
  static const _pqm = Language('pqm', 'મલિસીટ-પાસમાક્વોડ્ડી');
  static const _prg = Language('prg', 'પ્રુસ્સીયન');
  static const _pro = Language('pro', 'જુની પ્રોવેન્સલ');
  static const _ps = Language('ps', 'પશ્તો', variant: 'પુશ્તો');
  static const _pt = Language('pt', 'પોર્ટુગીઝ');
  static const _ptBR = Language('pt-BR', 'બ્રાઝિલીયન પોર્ટુગીઝ');
  static const _ptPT = Language('pt-PT', 'યુરોપિયન પોર્ટુગીઝ');
  static const _qu = Language('qu', 'ક્વેચુઆ');
  static const _quc = Language('quc', 'કિચે');
  static const _raj = Language('raj', 'રાજસ્થાની');
  static const _rap = Language('rap', 'રાપાનુઇ');
  static const _rar = Language('rar', 'રારોટોંગન');
  static const _rhg = Language('rhg', 'રોહિંગ્યા');
  static const _rm = Language('rm', 'રોમાન્શ');
  static const _rn = Language('rn', 'રૂન્દી');
  static const _ro = Language('ro', 'રોમાનિયન');
  static const _roMD = Language('ro-MD', 'મોલડાવિયન');
  static const _rof = Language('rof', 'રોમ્બો');
  static const _rom = Language('rom', 'રોમાની');
  static const _ru = Language('ru', 'રશિયન');
  static const _rup = Language('rup', 'અરોમેનિયન');
  static const _rw = Language('rw', 'કિન્યારવાન્ડા');
  static const _rwk = Language('rwk', 'રવા');
  static const _sa = Language('sa', 'સંસ્કૃત');
  static const _sad = Language('sad', 'સોંડવે');
  static const _sah = Language('sah', 'સખા');
  static const _sam = Language('sam', 'સામરિટાન અરેમિક');
  static const _saq = Language('saq', 'સમ્બુરુ');
  static const _sas = Language('sas', 'સાસાક');
  static const _sat = Language('sat', 'સંતાલી');
  static const _sba = Language('sba', 'ન્ગામ્બેય');
  static const _sbp = Language('sbp', 'સાંગુ');
  static const _sc = Language('sc', 'સાર્દિનિયન');
  static const _scn = Language('scn', 'સિસિલિયાન');
  static const _sco = Language('sco', 'સ્કોટ્સ');
  static const _sd = Language('sd', 'સિંધી');
  static const _sdh = Language('sdh', 'સર્ઘન કુર્દીશ');
  static const _se = Language('se', 'ઉત્તરી સામી');
  static const _seh = Language('seh', 'સેના');
  static const _sel = Language('sel', 'સેલ્કપ');
  static const _ses = Language('ses', 'કોયરાબોરો સેન્ની');
  static const _sg = Language('sg', 'સાંગો');
  static const _sga = Language('sga', 'જૂની આયરિશ');
  static const _sh = Language('sh', 'સર્બો-ક્રોએશિયન');
  static const _shi = Language('shi', 'તેશીલહિટ');
  static const _shn = Language('shn', 'શેન');
  static const _si = Language('si', 'સિંહાલી');
  static const _sid = Language('sid', 'સિદામો');
  static const _sk = Language('sk', 'સ્લોવૅક');
  static const _sl = Language('sl', 'સ્લોવેનિયન');
  static const _slh = Language('slh', 'દક્ષિણ લુશુટસીડ');
  static const _sm = Language('sm', 'સામોન');
  static const _sma = Language('sma', 'દક્ષિણી સામી');
  static const _smj = Language('smj', 'લુલે સામી');
  static const _smn = Language('smn', 'ઇનારી સામી');
  static const _sms = Language('sms', 'સ્કોલ્ટ સામી');
  static const _sn = Language('sn', 'શોના');
  static const _snk = Language('snk', 'સોનિન્કે');
  static const _so = Language('so', 'સોમાલી');
  static const _sog = Language('sog', 'સોગ્ડિએન');
  static const _sq = Language('sq', 'અલ્બેનિયન');
  static const _sr = Language('sr', 'સર્બિયન');
  static const _srn = Language('srn', 'સ્રાનન ટોન્ગો');
  static const _srr = Language('srr', 'સેરેર');
  static const _ss = Language('ss', 'સ્વાતી');
  static const _ssy = Language('ssy', 'સાહો');
  static const _st = Language('st', 'દક્ષિણ સોથો');
  static const _str = Language('str', 'સ્ટ્રેટ્સ સેલિશ');
  static const _su = Language('su', 'સંડેનીઝ');
  static const _suk = Language('suk', 'સુકુમા');
  static const _sus = Language('sus', 'સુસુ');
  static const _sux = Language('sux', 'સુમેરિયન');
  static const _sv = Language('sv', 'સ્વીડિશ');
  static const _sw = Language('sw', 'સ્વાહિલી');
  static const _swCD = Language('sw-CD', 'કોંગો સ્વાહિલી');
  static const _swb = Language('swb', 'કોમોરિયન');
  static const _syc = Language('syc', 'પરંપરાગત સિરિએક');
  static const _syr = Language('syr', 'સિરિએક');
  static const _szl = Language('szl', 'સિલેસ્યિન');
  static const _ta = Language('ta', 'તમિલ');
  static const _tce = Language('tce', 'દક્ષિણ ટુચૉન');
  static const _tcy = Language('tcy', 'તુલુ');
  static const _te = Language('te', 'તેલુગુ');
  static const _tem = Language('tem', 'ટિમ્ને');
  static const _teo = Language('teo', 'તેસો');
  static const _ter = Language('ter', 'તેરેનો');
  static const _tet = Language('tet', 'તેતુમ');
  static const _tg = Language('tg', 'તાજીક');
  static const _tgx = Language('tgx', 'ટાગિશ');
  static const _th = Language('th', 'થાઈ');
  static const _tht = Language('tht', 'તહલતાન');
  static const _ti = Language('ti', 'ટાઇગ્રિનિયા');
  static const _tig = Language('tig', 'ટાઇગ્રે');
  static const _tiv = Language('tiv', 'તિવ');
  static const _tk = Language('tk', 'તુર્કમેન');
  static const _tkl = Language('tkl', 'તોકેલાઉ');
  static const _tl = Language('tl', 'ટાગાલોગ');
  static const _tlh = Language('tlh', 'ક્લિન્ગોન');
  static const _tli = Language('tli', 'ટ્લિંગિટ');
  static const _tmh = Language('tmh', 'તામાશેખ');
  static const _tn = Language('tn', 'ત્સ્વાના');
  static const _to = Language('to', 'ટોંગાન');
  static const _tog = Language('tog', 'ન્યાસા ટોન્ગા');
  static const _tok = Language('tok', 'ટોકી પોના');
  static const _tpi = Language('tpi', 'ટોક પિસિન');
  static const _tr = Language('tr', 'ટર્કિશ');
  static const _trv = Language('trv', 'ટારોકો');
  static const _ts = Language('ts', 'સોંગા');
  static const _tsi = Language('tsi', 'સિમ્શિયન');
  static const _tt = Language('tt', 'તતાર');
  static const _ttm = Language('ttm', 'ઉત્તરી ટુચૉન');
  static const _ttt = Language('ttt', 'મુસ્લિમ તાટ');
  static const _tum = Language('tum', 'તુમ્બુકા');
  static const _tvl = Language('tvl', 'તુવાલુ');
  static const _tw = Language('tw', 'ટ્વાઇ');
  static const _twq = Language('twq', 'તસાવાક');
  static const _ty = Language('ty', 'તાહિતિયન');
  static const _tyv = Language('tyv', 'ટુવીનિયન');
  static const _tzm = Language('tzm', 'સેન્ટ્રલ એટલાસ તામાઝિટ');
  static const _udm = Language('udm', 'ઉદમુર્ત');
  static const _ug = Language('ug', 'ઉઇગુર');
  static const _uga = Language('uga', 'યુગેરિટિક');
  static const _uk = Language('uk', 'યુક્રેનિયન');
  static const _umb = Language('umb', 'ઉમ્બુન્ડૂ');
  static const _und = Language('und', 'અજ્ઞાત ભાષા');
  static const _ur = Language('ur', 'ઉર્દૂ');
  static const _uz = Language('uz', 'ઉઝ્બેક');
  static const _vai = Language('vai', 'વાઇ');
  static const _ve = Language('ve', 'વેન્દા');
  static const _vec = Language('vec', 'વેનેશ્યિન');
  static const _vi = Language('vi', 'વિયેતનામીસ');
  static const _vmw = Language('vmw', 'મખુવા');
  static const _vo = Language('vo', 'વોલાપુક');
  static const _vot = Language('vot', 'વોટિક');
  static const _vun = Language('vun', 'વુન્જો');
  static const _wa = Language('wa', 'વાલૂન');
  static const _wae = Language('wae', 'વેલ્સેર');
  static const _wal = Language('wal', 'વોલાયટ્ટા');
  static const _war = Language('war', 'વારેય');
  static const _was = Language('was', 'વાશો');
  static const _wbp = Language('wbp', 'વાર્લ્પીરી');
  static const _wo = Language('wo', 'વોલોફ');
  static const _wuu = Language('wuu', 'વુ ચાઈનીઝ');
  static const _xal = Language('xal', 'કાલ્મિક');
  static const _xh = Language('xh', 'ખોસા');
  static const _xnr = Language('xnr', 'કંગરી');
  static const _xog = Language('xog', 'સોગા');
  static const _yao = Language('yao', 'યાઓ');
  static const _yap = Language('yap', 'યાપીસ');
  static const _yav = Language('yav', 'યાન્ગબેન');
  static const _ybb = Language('ybb', 'યેમ્બા');
  static const _yi = Language('yi', 'યિદ્દિશ');
  static const _yo = Language('yo', 'યોરૂબા');
  static const _yrl = Language('yrl', 'નહેનગાતુ');
  static const _yue = Language('yue', 'કેંટોનીઝ', menu: 'ચાઇનીઝ, કેન્ટોનીઝ');
  static const _za = Language('za', 'ઝુઆગ');
  static const _zap = Language('zap', 'ઝેપોટેક');
  static const _zbl = Language('zbl', 'બ્લિસિમ્બોલ્સ');
  static const _zen = Language('zen', 'ઝેનાગા');
  static const _zgh = Language('zgh', 'માનક મોરોક્કન તામાઝિટ');
  static const _zh = Language('zh', 'ચાઇનીઝ', menu: 'ચાઇનીઝ, મેન્ડેરિન');
  static const _zhHans = Language('zh-Hans', 'સરળીકૃત ચાઇનીઝ');
  static const _zhHant = Language('zh-Hant', 'પારંપરિક ચાઇનીઝ');
  static const _zu = Language('zu', 'ઝુલુ');
  static const _zun = Language('zun', 'ઝૂની');
  static const _zxx = Language('zxx', 'કોઇ ભાષાશાસ્ત્રીય સામગ્રી નથી');
  static const _zza = Language('zza', 'ઝાઝા');

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
  final brh = _brh;
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
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
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
    'brh': _brh,
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
    'gbz': _gbz,
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
    'hif': _hif,
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
    'lfn': _lfn,
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
    'mrj': _mrj,
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

class ScriptsGu extends Scripts {
  const ScriptsGu(super.cld);

  static const _adlm = Script('Adlm', 'એડલમ');
  static const _arab = Script('Arab', 'અરબી', variant: 'પર્સો-અરબી');
  static const _aran = Script('Aran', 'નસ્તાલીક');
  static const _armi = Script('Armi', 'ઇમ્પિરિયલ આર્મનિક');
  static const _armn = Script('Armn', 'અર્મેનિયન');
  static const _avst = Script('Avst', 'અવેસ્તન');
  static const _bali = Script('Bali', 'બાલીનીઝ');
  static const _batk = Script('Batk', 'બટાક');
  static const _beng = Script('Beng', 'બંગાળી');
  static const _blis = Script('Blis', 'બ્લિસિમ્બોલ્સ');
  static const _bopo = Script('Bopo', 'બોપોમોફો');
  static const _brah = Script('Brah', 'બ્રહ્મી');
  static const _brai = Script('Brai', 'બ્રેલ');
  static const _bugi = Script('Bugi', 'બગિનીસ');
  static const _buhd = Script('Buhd', 'બુહિદ');
  static const _cakm = Script('Cakm', 'ચકમા');
  static const _cans = Script('Cans', 'યુનાઇટેડ કેનેડિયન એબોરિજનલ સિલેબિક્સ');
  static const _cari = Script('Cari', 'કરૈન');
  static const _cher = Script('Cher', 'ચેરોકી');
  static const _cirt = Script('Cirt', 'સિર્થ');
  static const _copt = Script('Copt', 'કોપ્ટિક');
  static const _cprt = Script('Cprt', 'સિપ્રાયટ');
  static const _cyrl = Script('Cyrl', 'સિરિલિક');
  static const _cyrs = Script('Cyrs', 'ઓલ્ડ ચર્ચ સ્લાવોનિક સિરિલિક');
  static const _deva = Script('Deva', 'દેવનાગરી');
  static const _dsrt = Script('Dsrt', 'ડેસરેટ');
  static const _egyd = Script('Egyd', 'ઇજિપ્શિયન ડેમોટિક');
  static const _egyh = Script('Egyh', 'ઇજિપ્શિયન હાઇરેટિક');
  static const _egyp = Script('Egyp', 'ઇજિપ્શિયન હાઇરોગ્લિફ્સ');
  static const _ethi = Script('Ethi', 'ઇથિયોપિક');
  static const _geok = Script('Geok', 'જ્યોર્જિઅન ખુતસુરી');
  static const _geor = Script('Geor', 'જ્યોર્જિઅન');
  static const _glag = Script('Glag', 'ગ્લેગોલિટિક');
  static const _goth = Script('Goth', 'ગોથિક');
  static const _grek = Script('Grek', 'ગ્રીક');
  static const _gujr = Script('Gujr', 'ગુજરાતી');
  static const _guru = Script('Guru', 'ગુરૂમુખી');
  static const _hanb = Script('Hanb', 'હાન્બ');
  static const _hang = Script('Hang', 'હંગુલ');
  static const _hani = Script('Hani', 'હાન');
  static const _hano = Script('Hano', 'હનુનૂ');
  static const _hans = Script('Hans', 'સરળીકૃત', standAlone: 'સરળીકૃત હાન');
  static const _hant = Script('Hant', 'પરંપરાગત', standAlone: 'પરંપરાગત હાન');
  static const _hebr = Script('Hebr', 'હીબ્રુ');
  static const _hira = Script('Hira', 'હિરાગાના');
  static const _hmng = Script('Hmng', 'પહાઉ મોન્ગ');
  static const _hrkt = Script('Hrkt', 'જાપાનીઝ વર્ણમાળા');
  static const _hung = Script('Hung', 'ઓલ્ડ હંગેરિયન');
  static const _inds = Script('Inds', 'સિન્ધુ');
  static const _ital = Script('Ital', 'જૂનુ ઇટાલિક');
  static const _jamo = Script('Jamo', 'જેમો');
  static const _java = Script('Java', 'જાવાનીસ');
  static const _jpan = Script('Jpan', 'જાપાની');
  static const _kali = Script('Kali', 'કાયાહ લી');
  static const _kana = Script('Kana', 'કટાકાના');
  static const _khar = Script('Khar', 'ખારોશ્થી');
  static const _khmr = Script('Khmr', 'ખ્મેર');
  static const _knda = Script('Knda', 'કન્નડા');
  static const _kore = Script('Kore', 'કોરિયન');
  static const _kthi = Script('Kthi', 'કૈથી');
  static const _lana = Script('Lana', 'લાના');
  static const _laoo = Script('Laoo', 'લાઓ');
  static const _latf = Script('Latf', 'ફ્રેકતુર લેટિન');
  static const _latg = Script('Latg', 'ગૈલિક લેટિન');
  static const _latn = Script('Latn', 'લેટિન');
  static const _lepc = Script('Lepc', 'લેપચા');
  static const _limb = Script('Limb', 'લિમ્બૂ');
  static const _lina = Script('Lina', 'લીનિયર અ');
  static const _linb = Script('Linb', 'લીનિયર બી');
  static const _lyci = Script('Lyci', 'લિશિયન');
  static const _lydi = Script('Lydi', 'લિડિયન');
  static const _mand = Script('Mand', 'માન્ડાયીન');
  static const _mani = Script('Mani', 'માનીચાયીન');
  static const _maya = Script('Maya', 'મયાન હાઇરોગ્લિફ્સ');
  static const _mero = Script('Mero', 'મેરોઇટિક');
  static const _mlym = Script('Mlym', 'મલયાલમ');
  static const _mong = Script('Mong', 'મોંગોલિયન');
  static const _moon = Script('Moon', 'મૂન');
  static const _mtei = Script('Mtei', 'મેઇતેઇ માયેક');
  static const _mymr = Script('Mymr', 'મ્યાંમાર');
  static const _nkoo = Script('Nkoo', 'એન’ કો');
  static const _ogam = Script('Ogam', 'ઓઘામ');
  static const _olck = Script('Olck', 'ઓલ ચિકી');
  static const _orkh = Script('Orkh', 'ઓરખોન');
  static const _orya = Script('Orya', 'ઉડિયા');
  static const _osma = Script('Osma', 'ઓસ્માન્યા');
  static const _perm = Script('Perm', 'ઓલ્ડ પરમિક');
  static const _phag = Script('Phag', 'ફાગ્સ-પા');
  static const _phli = Script('Phli', 'ઇન્સ્ક્રિપ્શનલ પહલવી');
  static const _phlp = Script('Phlp', 'સાલટર પહલવી');
  static const _phlv = Script('Phlv', 'બુક પહલવી');
  static const _phnx = Script('Phnx', 'ફોનિશિયન');
  static const _plrd = Script('Plrd', 'પોલાર્ડ ફોનેટિક');
  static const _prti = Script('Prti', 'ઇન્સ્ક્રિપ્શનલ પાર્થિયન');
  static const _rjng = Script('Rjng', 'રીજાંગ');
  static const _rohg = Script('Rohg', 'હનીફી');
  static const _roro = Script('Roro', 'રોંગોરોંગો');
  static const _runr = Script('Runr', 'રૂનિક');
  static const _samr = Script('Samr', 'સમરિટાન');
  static const _sara = Script('Sara', 'સરાતી');
  static const _saur = Script('Saur', 'સૌરાષ્ટ્ર');
  static const _sgnw = Script('Sgnw', 'સંકેત લિપી');
  static const _shaw = Script('Shaw', 'શાવિયાન');
  static const _sinh = Script('Sinh', 'સિંહલી');
  static const _sund = Script('Sund', 'સુદાનીઝ');
  static const _sylo = Script('Sylo', 'સિલોતી નાગરી');
  static const _syrc = Script('Syrc', 'સિરિયેક');
  static const _syre = Script('Syre', 'એસ્ત્રેન્જેલો સિરિયાક');
  static const _syrj = Script('Syrj', 'પશ્ચિમ સિરિયાક');
  static const _syrn = Script('Syrn', 'પૂર્વ સિરિયાક');
  static const _tagb = Script('Tagb', 'તગબન્વા');
  static const _tale = Script('Tale', 'તાઇ લી');
  static const _talu = Script('Talu', 'નવીન તાઇ લૂ');
  static const _taml = Script('Taml', 'તમિલ');
  static const _tavt = Script('Tavt', 'તાઇ વેઇત');
  static const _telu = Script('Telu', 'તેલુગુ');
  static const _teng = Script('Teng', 'તેન્ગવાર');
  static const _tfng = Script('Tfng', 'તિફિનાઘ');
  static const _tglg = Script('Tglg', 'ટેગાલોગ');
  static const _thaa = Script('Thaa', 'થાના');
  static const _thai = Script('Thai', 'થાઇ');
  static const _tibt = Script('Tibt', 'ટિબેટી');
  static const _ugar = Script('Ugar', 'યુગાતિટિક');
  static const _vaii = Script('Vaii', 'વાઇ');
  static const _visp = Script('Visp', 'વિસિબલ સ્પીચ');
  static const _xpeo = Script('Xpeo', 'જુની ફારસી');
  static const _xsux = Script('Xsux', 'સુમેરો અક્કાદિયન સુનિફોર્મ');
  static const _yiii = Script('Yiii', 'યી');
  static const _zinh = Script('Zinh', 'વંશાગત');
  static const _zmth = Script('Zmth', 'ગણિતીય સંકેતલિપિ');
  static const _zsye = Script('Zsye', 'ઇમોજી');
  static const _zsym = Script('Zsym', 'પ્રતીકો');
  static const _zxxx = Script('Zxxx', 'અલિખિત');
  static const _zyyy = Script('Zyyy', 'સામાન્ય');
  static const _zzzz = Script('Zzzz', 'અજ્ઞાત લિપિ');

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
  final cham = _zzzz;
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

class TerritoriesGu extends Territories {
  const TerritoriesGu(super.cld);

  static const _$001 = Territory('001', 'વિશ્વ');
  static const _$002 = Territory('002', 'આફ્રિકા');
  static const _$003 = Territory('003', 'ઉત્તર અમેરિકા');
  static const _$005 = Territory('005', 'દક્ષિણ અમેરિકા');
  static const _$009 = Territory('009', 'ઓશનિયા');
  static const _$011 = Territory('011', 'પશ્ચિમી આફ્રિકા');
  static const _$013 = Territory('013', 'મધ્ય અમેરિકા');
  static const _$014 = Territory('014', 'પૂર્વીય આફ્રિકા');
  static const _$015 = Territory('015', 'ઉત્તરી આફ્રિકા');
  static const _$017 = Territory('017', 'મધ્ય આફ્રિકા');
  static const _$018 = Territory('018', 'સધર્ન આફ્રિકા');
  static const _$019 = Territory('019', 'અમેરિકા');
  static const _$021 = Territory('021', 'ઉત્તરી અમેરિકા');
  static const _$029 = Territory('029', 'કેરિબિયન');
  static const _$030 = Territory('030', 'પૂર્વીય એશિયા');
  static const _$034 = Territory('034', 'દક્ષિણ એશિયા');
  static const _$035 = Territory('035', 'દક્ષિણપૂર્વ એશિયા');
  static const _$039 = Territory('039', 'દક્ષિણ યુરોપ');
  static const _$053 = Territory('053', 'ઓસ્ટ્રેલેશિયા');
  static const _$054 = Territory('054', 'મેલાનેશિયા');
  static const _$057 = Territory('057', 'માઈક્રોનેશિયન ક્ષેત્ર');
  static const _$061 = Territory('061', 'પોલિનેશિયા');
  static const _$142 = Territory('142', 'એશિયા');
  static const _$143 = Territory('143', 'મધ્ય એશિયા');
  static const _$145 = Territory('145', 'પશ્ચિમી એશિયા');
  static const _$150 = Territory('150', 'યુરોપ');
  static const _$151 = Territory('151', 'પૂર્વીય યુરોપ');
  static const _$154 = Territory('154', 'ઉત્તરીય યુરોપ');
  static const _$155 = Territory('155', 'પશ્ચિમી યુરોપ');
  static const _$202 = Territory('202', 'સબ-સહારન આફ્રિકા');
  static const _$419 = Territory('419', 'લેટિન અમેરિકા');
  static const _ac = Territory('AC', 'એસેન્શન આઇલેન્ડ');
  static const _ad = Territory('AD', 'ઍંડોરા');
  static const _ae = Territory('AE', 'યુનાઇટેડ આરબ અમીરાત');
  static const _af = Territory('AF', 'અફઘાનિસ્તાન');
  static const _ag = Territory('AG', 'ઍન્ટિગુઆ અને બર્મુડા');
  static const _ai = Territory('AI', 'ઍંગ્વિલા');
  static const _al = Territory('AL', 'અલ્બેનિયા');
  static const _am = Territory('AM', 'આર્મેનિયા');
  static const _ao = Territory('AO', 'અંગોલા');
  static const _aq = Territory('AQ', 'એન્ટાર્કટિકા');
  static const _ar = Territory('AR', 'આર્જેન્ટીના');
  static const _$as = Territory('AS', 'અમેરિકન સમોઆ');
  static const _at = Territory('AT', 'ઑસ્ટ્રિયા');
  static const _au = Territory('AU', 'ઑસ્ટ્રેલિયા');
  static const _aw = Territory('AW', 'અરુબા');
  static const _ax = Territory('AX', 'ઑલેન્ડ આઇલેન્ડ્સ');
  static const _az = Territory('AZ', 'અઝરબૈજાન');
  static const _ba = Territory('BA', 'બોસ્નિયા અને હર્ઝેગોવિના');
  static const _bb = Territory('BB', 'બારબાડોસ');
  static const _bd = Territory('BD', 'બાંગ્લાદેશ');
  static const _be = Territory('BE', 'બેલ્જીયમ');
  static const _bf = Territory('BF', 'બુર્કિના ફાસો');
  static const _bg = Territory('BG', 'બલ્ગેરિયા');
  static const _bh = Territory('BH', 'બેહરીન');
  static const _bi = Territory('BI', 'બુરુંડી');
  static const _bj = Territory('BJ', 'બેનિન');
  static const _bl = Territory('BL', 'સેંટ બાર્થેલેમી');
  static const _bm = Territory('BM', 'બર્મુડા');
  static const _bn = Territory('BN', 'બ્રુનેઇ');
  static const _bo = Territory('BO', 'બોલિવિયા');
  static const _bq = Territory('BQ', 'કેરેબિયન નેધરલેન્ડ્ઝ');
  static const _br = Territory('BR', 'બ્રાઝિલ');
  static const _bs = Territory('BS', 'બહામાસ');
  static const _bt = Territory('BT', 'ભૂટાન');
  static const _bv = Territory('BV', 'બૌવેત આઇલેન્ડ');
  static const _bw = Territory('BW', 'બોત્સ્વાના');
  static const _by = Territory('BY', 'બેલારુસ');
  static const _bz = Territory('BZ', 'બેલીઝ');
  static const _ca = Territory('CA', 'કેનેડા');
  static const _cc = Territory('CC', 'કોકોઝ (કીલીંગ) આઇલેન્ડ્સ');
  static const _cd =
      Territory('CD', 'કોંગો - કિંશાસા', variant: 'કોંગો (ડીઆરસી)');
  static const _cf = Territory('CF', 'સેન્ટ્રલ આફ્રિકન રિપબ્લિક');
  static const _cg =
      Territory('CG', 'કોંગો - બ્રાઝાવિલે', variant: 'કોંગો (રિપબ્લિક)');
  static const _ch = Territory('CH', 'સ્વિટ્ઝર્લૅન્ડ');
  static const _ci = Territory('CI', 'કોટ ડીઆઇવરી', variant: 'આઇવરી કોસ્ટ');
  static const _ck = Territory('CK', 'કુક આઇલેન્ડ્સ');
  static const _cl = Territory('CL', 'ચિલી');
  static const _cm = Territory('CM', 'કૅમરૂન');
  static const _cn = Territory('CN', 'ચીન');
  static const _co = Territory('CO', 'કોલમ્બિયા');
  static const _cp = Territory('CP', 'ક્લિપરટન આઇલેન્ડ');
  static const _cr = Territory('CR', 'કોસ્ટા રિકા');
  static const _cu = Territory('CU', 'ક્યુબા');
  static const _cv = Territory('CV', 'કૅપ વર્ડે');
  static const _cw = Territory('CW', 'ક્યુરાસાઓ');
  static const _cx = Territory('CX', 'ક્રિસમસ આઇલેન્ડ');
  static const _cy = Territory('CY', 'સાયપ્રસ');
  static const _cz = Territory('CZ', 'ચેકીયા', variant: 'ચેક રિપબ્લિક');
  static const _de = Territory('DE', 'જર્મની');
  static const _dg = Territory('DG', 'ડિએગો ગારસિઆ');
  static const _dj = Territory('DJ', 'જીબૌટી');
  static const _dk = Territory('DK', 'ડેનમાર્ક');
  static const _dm = Territory('DM', 'ડોમિનિકા');
  static const _$do = Territory('DO', 'ડોમિનિકન રિપબ્લિક');
  static const _dz = Territory('DZ', 'અલ્જીરિયા');
  static const _ea = Territory('EA', 'સ્યુટા અને મેલિલા');
  static const _ec = Territory('EC', 'એક્વાડોર');
  static const _ee = Territory('EE', 'એસ્ટોનિયા');
  static const _eg = Territory('EG', 'ઇજિપ્ત');
  static const _eh = Territory('EH', 'પશ્ચિમી સહારા');
  static const _er = Territory('ER', 'એરિટ્રિયા');
  static const _es = Territory('ES', 'સ્પેન');
  static const _et = Territory('ET', 'ઇથિઓપિયા');
  static const _eu = Territory('EU', 'યુરોપિયન સંઘ');
  static const _ez = Territory('EZ', 'યુરોઝોન');
  static const _fi = Territory('FI', 'ફિનલેન્ડ');
  static const _fj = Territory('FJ', 'ફીજી');
  static const _fk = Territory('FK', 'ફૉકલેન્ડ આઇલેન્ડ્સ',
      variant: 'ફૉકલેન્ડ આઇલેન્ડ્સ (આઇલાસ માલવિનાસ)');
  static const _fm = Territory('FM', 'માઇક્રોનેશિયા');
  static const _fo = Territory('FO', 'ફેરો આઇલેન્ડ્સ');
  static const _fr = Territory('FR', 'ફ્રાંસ');
  static const _ga = Territory('GA', 'ગેબન');
  static const _gb = Territory('GB', 'યુનાઇટેડ કિંગડમ', short: 'યુ.કે.');
  static const _gd = Territory('GD', 'ગ્રેનેડા');
  static const _ge = Territory('GE', 'જ્યોર્જિયા');
  static const _gf = Territory('GF', 'ફ્રેંચ ગયાના');
  static const _gg = Territory('GG', 'ગ્વેર્નસે');
  static const _gh = Territory('GH', 'ઘાના');
  static const _gi = Territory('GI', 'જીબ્રાલ્ટર');
  static const _gl = Territory('GL', 'ગ્રીનલેન્ડ');
  static const _gm = Territory('GM', 'ગેમ્બિયા');
  static const _gn = Territory('GN', 'ગિની');
  static const _gp = Territory('GP', 'ગ્વાડેલોપ');
  static const _gq = Territory('GQ', 'ઇક્વેટોરિયલ ગિની');
  static const _gr = Territory('GR', 'ગ્રીસ');
  static const _gs =
      Territory('GS', 'દક્ષિણ જ્યોર્જિયા અને દક્ષિણ સેન્ડવિચ આઇલેન્ડ્સ');
  static const _gt = Territory('GT', 'ગ્વાટેમાલા');
  static const _gu = Territory('GU', 'ગ્વામ');
  static const _gw = Territory('GW', 'ગિની-બિસાઉ');
  static const _gy = Territory('GY', 'ગયાના');
  static const _hk = Territory('HK', 'હોંગકોંગ SAR ચીન', short: 'હોંગકોંગ');
  static const _hm = Territory('HM', 'હર્ડ અને મેકડોનાલ્ડ આઇલેન્ડ્સ');
  static const _hn = Territory('HN', 'હોન્ડુરસ');
  static const _hr = Territory('HR', 'ક્રોએશિયા');
  static const _ht = Territory('HT', 'હૈતિ');
  static const _hu = Territory('HU', 'હંગેરી');
  static const _ic = Territory('IC', 'કૅનેરી આઇલેન્ડ્સ');
  static const _id = Territory('ID', 'ઇન્ડોનેશિયા');
  static const _ie = Territory('IE', 'આયર્લેન્ડ');
  static const _il = Territory('IL', 'ઇઝરાઇલ');
  static const _im = Territory('IM', 'આઇલ ઑફ મેન');
  static const _$in = Territory('IN', 'ભારત');
  static const _io = Territory('IO', 'બ્રિટિશ ઇન્ડિયન ઓશન ટેરિટરી');
  static const _iq = Territory('IQ', 'ઇરાક');
  static const _ir = Territory('IR', 'ઈરાન');
  static const _$is = Territory('IS', 'આઇસલેન્ડ');
  static const _it = Territory('IT', 'ઇટાલી');
  static const _je = Territory('JE', 'જર્સી');
  static const _jm = Territory('JM', 'જમૈકા');
  static const _jo = Territory('JO', 'જોર્ડન');
  static const _jp = Territory('JP', 'જાપાન');
  static const _ke = Territory('KE', 'કેન્યા');
  static const _kg = Territory('KG', 'કિર્ગિઝ્સ્તાન');
  static const _kh = Territory('KH', 'કંબોડિયા');
  static const _ki = Territory('KI', 'કિરિબાટી');
  static const _km = Territory('KM', 'કોમોરસ');
  static const _kn = Territory('KN', 'સેંટ કિટ્સ અને નેવિસ');
  static const _kp = Territory('KP', 'ઉત્તર કોરિયા');
  static const _kr = Territory('KR', 'દક્ષિણ કોરિયા');
  static const _kw = Territory('KW', 'કુવૈત');
  static const _ky = Territory('KY', 'કેમેન આઇલેન્ડ્સ');
  static const _kz = Territory('KZ', 'કઝાકિસ્તાન');
  static const _la = Territory('LA', 'લાઓસ');
  static const _lb = Territory('LB', 'લેબનોન');
  static const _lc = Territory('LC', 'સેંટ લુસિયા');
  static const _li = Territory('LI', 'લૈચટેંસ્ટેઇન');
  static const _lk = Territory('LK', 'શ્રીલંકા');
  static const _lr = Territory('LR', 'લાઇબેરિયા');
  static const _ls = Territory('LS', 'લેસોથો');
  static const _lt = Territory('LT', 'લિથુઆનિયા');
  static const _lu = Territory('LU', 'લક્ઝમબર્ગ');
  static const _lv = Territory('LV', 'લાત્વિયા');
  static const _ly = Territory('LY', 'લિબિયા');
  static const _ma = Territory('MA', 'મોરોક્કો');
  static const _mc = Territory('MC', 'મોનાકો');
  static const _md = Territory('MD', 'મોલડોવા');
  static const _me = Territory('ME', 'મૉન્ટેનેગ્રો');
  static const _mf = Territory('MF', 'સેંટ માર્ટિન');
  static const _mg = Territory('MG', 'મેડાગાસ્કર');
  static const _mh = Territory('MH', 'માર્શલ આઇલેન્ડ્સ');
  static const _mk = Territory('MK', 'ઉત્તર મેસેડોનિયા');
  static const _ml = Territory('ML', 'માલી');
  static const _mm = Territory('MM', 'મ્યાંમાર (બર્મા)');
  static const _mn = Territory('MN', 'મંગોલિયા');
  static const _mo = Territory('MO', 'મકાઉ SAR ચીન', short: 'મકાઉ');
  static const _mp = Territory('MP', 'ઉત્તરી મારિયાના આઇલેન્ડ્સ');
  static const _mq = Territory('MQ', 'માર્ટીનીક');
  static const _mr = Territory('MR', 'મૌરિટાનિયા');
  static const _ms = Territory('MS', 'મોંટસેરાત');
  static const _mt = Territory('MT', 'માલ્ટા');
  static const _mu = Territory('MU', 'મોરિશિયસ');
  static const _mv = Territory('MV', 'માલદિવ્સ');
  static const _mw = Territory('MW', 'માલાવી');
  static const _mx = Territory('MX', 'મેક્સિકો');
  static const _my = Territory('MY', 'મલેશિયા');
  static const _mz = Territory('MZ', 'મોઝામ્બિક');
  static const _na = Territory('NA', 'નામિબિયા');
  static const _nc = Territory('NC', 'ન્યુ સેલેડોનિયા');
  static const _ne = Territory('NE', 'નાઇજર');
  static const _nf = Territory('NF', 'નોરફોક આઇલેન્ડ્સ');
  static const _ng = Territory('NG', 'નાઇજેરિયા');
  static const _ni = Territory('NI', 'નિકારાગુઆ');
  static const _nl = Territory('NL', 'નેધરલેન્ડ્સ');
  static const _no = Territory('NO', 'નૉર્વે');
  static const _np = Territory('NP', 'નેપાળ');
  static const _nr = Territory('NR', 'નૌરુ');
  static const _nu = Territory('NU', 'નીયુ');
  static const _nz =
      Territory('NZ', 'ન્યુઝીલેન્ડ', variant: 'ઓટેરોઆ ન્યૂઝીલેન્ડ');
  static const _om = Territory('OM', 'ઓમાન');
  static const _pa = Territory('PA', 'પનામા');
  static const _pe = Territory('PE', 'પેરુ');
  static const _pf = Territory('PF', 'ફ્રેંચ પોલિનેશિયા');
  static const _pg = Territory('PG', 'પાપુઆ ન્યૂ ગિની');
  static const _ph = Territory('PH', 'ફિલિપિન્સ');
  static const _pk = Territory('PK', 'પાકિસ્તાન');
  static const _pl = Territory('PL', 'પોલેંડ');
  static const _pm = Territory('PM', 'સેંટ પીએરી અને મિક્યુલોન');
  static const _pn = Territory('PN', 'પીટકૈર્ન આઇલેન્ડ્સ');
  static const _pr = Territory('PR', 'પ્યુઅર્ટો રિકો');
  static const _ps =
      Territory('PS', 'પેલેસ્ટિનિયન ટેરિટરી', short: 'પેલેસ્ટાઇન');
  static const _pt = Territory('PT', 'પોર્ટુગલ');
  static const _pw = Territory('PW', 'પલાઉ');
  static const _py = Territory('PY', 'પેરાગ્વે');
  static const _qa = Territory('QA', 'કતાર');
  static const _qo = Territory('QO', 'આઉટલાઈન્ગ ઓશનિયા');
  static const _re = Territory('RE', 'રીયુનિયન');
  static const _ro = Territory('RO', 'રોમાનિયા');
  static const _rs = Territory('RS', 'સર્બિયા');
  static const _ru = Territory('RU', 'રશિયા');
  static const _rw = Territory('RW', 'રવાંડા');
  static const _sa = Territory('SA', 'સાઉદી અરેબિયા');
  static const _sb = Territory('SB', 'સોલોમન આઇલેન્ડ્સ');
  static const _sc = Territory('SC', 'સેશેલ્સ');
  static const _sd = Territory('SD', 'સુદાન');
  static const _se = Territory('SE', 'સ્વીડન');
  static const _sg = Territory('SG', 'સિંગાપુર');
  static const _sh = Territory('SH', 'સેંટ હેલેના');
  static const _si = Territory('SI', 'સ્લોવેનિયા');
  static const _sj = Territory('SJ', 'સ્વાલબર્ડ અને જેન મેયન');
  static const _sk = Territory('SK', 'સ્લોવેકિયા');
  static const _sl = Territory('SL', 'સીએરા લેઓન');
  static const _sm = Territory('SM', 'સૅન મેરિનો');
  static const _sn = Territory('SN', 'સેનેગલ');
  static const _so = Territory('SO', 'સોમાલિયા');
  static const _sr = Territory('SR', 'સુરીનામ');
  static const _ss = Territory('SS', 'દક્ષિણ સુદાન');
  static const _st = Territory('ST', 'સાઓ ટૉમ અને પ્રિંસિપે');
  static const _sv = Territory('SV', 'એલ સેલ્વાડોર');
  static const _sx = Territory('SX', 'સિંટ માર્ટેન');
  static const _sy = Territory('SY', 'સીરિયા');
  static const _sz = Territory('SZ', 'એસ્વાટીની', variant: 'સ્વાઝીલેન્ડ');
  static const _ta = Territory('TA', 'ત્રિસ્તાન દા કુન્હા');
  static const _tc = Territory('TC', 'તુર્ક્સ અને કેકોઝ આઇલેન્ડ્સ');
  static const _td = Territory('TD', 'ચાડ');
  static const _tf = Territory('TF', 'ફ્રેંચ સધર્ન ટેરિટરીઝ');
  static const _tg = Territory('TG', 'ટોગો');
  static const _th = Territory('TH', 'થાઇલેંડ');
  static const _tj = Territory('TJ', 'તાજીકિસ્તાન');
  static const _tk = Territory('TK', 'ટોકેલાઉ');
  static const _tl = Territory('TL', 'તિમોર-લેસ્તે', variant: 'પૂર્વ તિમોર');
  static const _tm = Territory('TM', 'તુર્કમેનિસ્તાન');
  static const _tn = Territory('TN', 'ટ્યુનિશિયા');
  static const _to = Territory('TO', 'ટોંગા');
  static const _tr = Territory('TR', 'તુર્કિયે', variant: 'તુર્કિયે');
  static const _tt = Territory('TT', 'ટ્રિનીદાદ અને ટોબેગો');
  static const _tv = Territory('TV', 'તુવાલુ');
  static const _tw = Territory('TW', 'તાઇવાન');
  static const _tz = Territory('TZ', 'તાંઝાનિયા');
  static const _ua = Territory('UA', 'યુક્રેન');
  static const _ug = Territory('UG', 'યુગાંડા');
  static const _um = Territory('UM', 'યુ.એસ. આઉટલાઇનિંગ આઇલેન્ડ્સ');
  static const _un = Territory('UN', 'સંયુક્ત રાષ્ટ્ર', short: 'યૂએન');
  static const _us = Territory('US', 'યુનાઇટેડ સ્ટેટ્સ', short: 'યુ.એસ.');
  static const _uy = Territory('UY', 'ઉરુગ્વે');
  static const _uz = Territory('UZ', 'ઉઝ્બેકિસ્તાન');
  static const _va = Territory('VA', 'વેટિકન સિટી');
  static const _vc = Territory('VC', 'સેંટ વિન્સેંટ અને ગ્રેનેડાઇંસ');
  static const _ve = Territory('VE', 'વેનેઝુએલા');
  static const _vg = Territory('VG', 'બ્રિટિશ વર્જિન આઇલેન્ડ્સ');
  static const _vi = Territory('VI', 'યુએસ વર્જિન આઇલેન્ડ્સ');
  static const _vn = Territory('VN', 'વિયેતનામ');
  static const _vu = Territory('VU', 'વાનુઆતુ');
  static const _wf = Territory('WF', 'વૉલિસ અને ફ્યુચુના');
  static const _ws = Territory('WS', 'સમોઆ');
  static const _xa = Territory('XA', 'સ્યુડો-ઍક્સન્ટ');
  static const _xb = Territory('XB', 'સ્યુડો-દ્વિદિશ');
  static const _xk = Territory('XK', 'કોસોવો');
  static const _ye = Territory('YE', 'યમન');
  static const _yt = Territory('YT', 'મેયોટ');
  static const _za = Territory('ZA', 'દક્ષિણ આફ્રિકા');
  static const _zm = Territory('ZM', 'ઝામ્બિયા');
  static const _zw = Territory('ZW', 'ઝિમ્બાબ્વે');
  static const _zz = Territory('ZZ', 'અજ્ઞાત પ્રદેશ');

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

class VariantsGu extends Variants {
  const VariantsGu(super.cld);

  static const _pinyin = Variant('PINYIN', 'પિનયિન રોમનાઇઝેશન');
  static const _wadegile = Variant('WADEGILE', 'વેડ-ગિલ્સ રોમનાઇઝેશન');

  @override
  final pinyin = _pinyin;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'PINYIN': _pinyin,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsGu extends Subdivisions {
  const SubdivisionsGu(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'કેનિલો',
    'ad03': 'એન્કેમ્પ',
    'ad04': 'લા માસાના',
    'ad05': 'ઓર્ડિનો',
    'ad06': 'સેંત જુલિયા દે લોરીયા',
    'ad07': 'એન્ડોરા લા વેલ્લા',
    'ad08': 'એસ્કાલ્ડેસ-એન્ગ્રોર્ડની',
    'aeaj': 'અજમાન અમીરાત',
    'aeaz': 'અબુ ધાબી અમીરાત',
    'aefu': 'ફુજૈરા',
    'aerk': 'રાસ અલ-ખૈમાહ',
    'aesh': 'શારજાહ અમીરાત',
    'aeuq': 'ઉમ અલ-કુવૈન',
    'afbal': 'બાલ્ખ',
    'afbam': 'બામયાન',
    'afbdg': 'બેડઘીસ',
    'afbds': 'બદાખશન',
    'afbgl': 'બઘલાન',
    'affra': 'ફરાહ',
    'affyb': 'ફર્યાબ',
    'afgha': 'ગઝની',
    'afgho': 'અલ્માટી',
    'afhel': 'હેલ્મંડ',
    'afher': 'હેરાત',
    'afjow': 'જોઝજન',
    'afkab': 'કાબુલ પ્રાંત',
    'afkan': 'કંદાહર',
    'afkap': 'કપિસા',
    'afkdz': 'કુન્ડુઝ પ્રાંત',
    'afkho': 'ખોસ્ત',
    'afknr': 'કુનાર',
    'aflag': 'લઘમાન',
    'aflog': 'લોગર',
    'afnan': 'નંગારહર',
    'afnim': 'નિમ્રુઝ',
    'afnur': 'નુરિસ્તાન',
    'afpar': 'પારવાન પ્રાંત',
    'afpia': 'પક્ટિયા',
    'afpka': 'પક્ટીકા',
    'afsam': 'સમાંગણ',
    'afsar': 'સર-એ પોલ',
    'aftak': 'તખાર',
    'afuru': 'ઉરોઝગન',
    'afwar': 'મૈદાન વાર્ડક',
    'afzab': 'ઝબુલ',
    'ag03': 'સેન્ટ જ્યોર્જ પૅરિશ',
    'ag05': 'સેન્ટ મેરી પૅરિશ',
    'ag06': 'સેન્ટ પૌલ પૅરિશ',
    'ag07': 'સેન્ટ પીટર પૅરિશ',
    'ag08': 'સેન્ટ ફિલિપ પૅરિશ',
    'ag10': 'બાર્બુડા',
    'ag11': 'રેડોંડા',
    'al01': 'બેરાટ કાઉન્ટી',
    'al02': 'દુરેસ કાઉન્ટી',
    'al05': 'ગ્જીરોકાસ્ટર કાઉન્ટી',
    'al06': 'કોરસે કાઉન્ટી',
    'al12': 'વલોરે કાઉન્ટી',
    'amag': 'એરાગાટ્સોટન પ્રદેશ',
    'amar': 'અરરાટ પ્રાંત',
    'amav': 'અર્માવિર પ્રદેશ',
    'amer': 'યેરેવન',
    'amgr': 'ગેઘરક્યુનિક પ્રાંત',
    'amkt': 'કોટાક પ્રાંત',
    'amlo': 'લોરી પ્રદેશ',
    'amsh': 'શિરક પ્રદેશ',
    'amsu': 'સ્યુનિક પ્રાંત',
    'amtv': 'તાવુશ પ્રદેશ',
    'amvd': 'વેયોઝ ડીઝોર પ્રદેશ',
    'aobgo': 'બેન્ગો પ્રાંત',
    'aobgu': 'બેન્ગ્યુલા પ્રાંત',
    'aobie': 'બાય પ્રાંત',
    'aocab': 'કાબિન્ડા પ્રાંત',
    'aoccu': 'કુઆન્ડો ક્યુબાંગો પ્રાંત',
    'aocnn': 'કુનેન પ્રાંત',
    'aocno': 'કુઆન્ઝા નોર્ટ પ્રાંત',
    'aocus': 'કુઆન્ઝા સુલ',
    'aohua': 'હુઆમ્બો પ્રાંત',
    'aohui': 'હુઈલા પ્રાંત',
    'aolno': 'લુન્ડા નોર્ટ પ્રાંત',
    'aolsu': 'લુન્ડા સુલ પ્રાંત',
    'aolua': 'લુઆંડા પ્રાંત',
    'aomal': 'મલાંજે પ્રાંત',
    'aomox': 'મોક્સીકો પ્રાંત',
    'aonam': 'નામીબે પ્રાંત',
    'aouig': 'ઉએગે પ્રાંત',
    'aozai': 'ઝૈર પ્રાંત',
    'ara': 'સાલ્ટા પ્રાંત',
    'arb': 'બ્યુનોસ એરેસ પ્રાંત',
    'arc': 'બ્યુનોસ એરેસ',
    'ard': 'સાન લુઈસ પ્રાંત',
    'are': 'એન્ટ્રે રિયોસ પ્રાંત',
    'arf': 'લા રિયોજા પ્રાંત',
    'arg': 'સૅંટિયાગો ડેલ ઍસ્ટરો પ્રાંત',
    'arh': 'ચાકો પ્રાંત',
    'arj': 'સેન જુઆન પ્રાંત',
    'ark': 'કાટામાર્કા પ્રાંત',
    'arl': 'લા પામ્પા પ્રાંત',
    'arm': 'મેન્ડોઝા પ્રાંત',
    'arn': 'મિસીયોનેસ પ્રાંત',
    'arp': 'ફોર્મોસા પ્રાંત',
    'arq': 'નેઉક્વેન પ્રાંત',
    'arr': 'રીયો નેગ્રો પ્રાંત',
    'ars': 'સાંતા ફે પ્રાંત',
    'art': 'તુકુમાન પ્રાંત',
    'aru': 'ચુબુટ પ્રાંત',
    'arv': 'ટિએરા ડેલ ફુએગો પ્રાંત',
    'arw': 'કોરિએન્ટેસ',
    'arx': 'કોર્ડોબા પ્રાંત',
    'ary': 'જુજુય પ્રાંત',
    'arz': 'સાન્તા ક્રૂઝ પ્રાંત',
    'at1': 'બર્ગેનલેન્ડ',
    'at2': 'કાર્ટેન',
    'at3': 'લોઅર ઑસ્ટ્રિયા',
    'at4': 'અપર ઑસ્ટ્રિયા',
    'at5': 'સાલ્ઝબર્ગ',
    'at6': 'સ્ટાયરિયા',
    'at7': 'ટાયરોલ',
    'at8': 'વોરાર્લબર્ગ',
    'at9': 'વિયેના',
    'auact': 'ઓસ્ટ્રેલિયન કેપિટલ ટેરિટરી',
    'aunsw': 'ન્યૂ સાઉથ વેલ્સ',
    'aunt': 'નધર્ન રીજન',
    'auqld': 'ક્વીન્સલેન્ડ',
    'ausa': 'સાઉથ ઓસ્ટ્રેલિયા',
    'autas': 'તાસ્માનિયા',
    'auvic': 'વિક્ટોરિયા',
    'auwa': 'વેસ્ટર્ન ઑસ્ટ્રેલિયા',
    'azabs': 'એબ્શેરોન જિલ્લો',
    'azaga': 'અગસ્તાફા જિલ્લો',
    'azagc': 'અગ્જાબાદી જિલ્લો',
    'azagm': 'અગામ જિલ્લો',
    'azags': 'અગદાશ જિલ્લો',
    'azagu': 'અગસુ જિલ્લો',
    'azast': 'એસ્ટારા જિલ્લો',
    'azba': 'બાકૂ',
    'azbab': 'બાબેક જિલ્લો',
    'azbal': 'બાલાકન જિલ્લો',
    'azbar': 'બરડા જિલ્લો',
    'azbey': 'બેલેગન જિલ્લો',
    'azbil': 'બિલાસુવર જિલ્લો',
    'azcab': 'જબરાયિલ જિલ્લો',
    'azcal': 'જલિલાબાદ જિલ્લો',
    'azcul': 'જુલ્ફા જિલ્લો',
    'azdas': 'દશેકાસન જિલ્લો',
    'azfuz': 'ફિઝુલી જિલ્લો',
    'azga': 'ગંજા',
    'azgad': 'ગાડબે',
    'azgor': 'ગોરાનબોય જિલ્લો',
    'azgoy': 'ગોયચે',
    'azhac': 'હાજીગબુલ જિલ્લો',
    'azimi': 'ઈમિશલી જિલ્લો',
    'azism': 'ઇસ્માઈલી જિલ્લો',
    'azkal': 'કલબજાર જિલ્લો',
    'azkan': 'કાન્ગરલી જિલ્લો',
    'azkur': 'કુર્દામિર જિલ્લો',
    'azla': 'લંકારણ જિલ્લો',
    'azlan': 'લંકારણ',
    'azler': 'ઑડિશા',
    'azmas': 'મસાલી જિલ્લો',
    'azmi': 'મિંગચેવીર',
    'aznef': 'નેફ્ટચલા જિલ્લો',
    'aznv': 'નખચિવેન',
    'aznx': 'નાખચિવન ઓટોનોમસ રિપબ્લિક',
    'azogu': 'ઓઘુઝ જિલ્લો',
    'azord': 'ઓર્ડુબાદ જિલ્લો',
    'azqab': 'કબાલા જિલ્લો',
    'azqax': 'કાખ જિલ્લો',
    'azqaz': 'કઝાક જિલ્લો',
    'azqba': 'ક્યુબા જિલ્લો',
    'azqbi': 'ક્યુબાડલી જિલ્લો',
    'azqob': 'ગોબ્સ્ટન જિલ્લો',
    'azqus': 'કુસર જિલ્લો',
    'azsa': 'શાકી',
    'azsab': 'સબરાબાદ જિલ્લો',
    'azsad': 'સદરક જિલ્લો',
    'azsah': 'શાહબુઝ જિલ્લો',
    'azsak': 'શાખી જિલ્લો',
    'azsal': 'સાયલન જિલ્લો',
    'azsat': 'સાટલી જિલ્લો',
    'azsbn': 'શબ્રાન જિલ્લો',
    'azsiy': 'સિઆઝાન જિલ્લો',
    'azskr': 'શામકિર જિલ્લો',
    'azsm': 'સુમક્વાયિત',
    'azsmx': 'સમુખ જિલ્લો',
    'azsus': 'શુશા જિલ્લો',
    'aztar': 'ટર્ટાર જિલ્લો',
    'aztov': 'તોવુઝ જિલ્લો',
    'azuca': 'ઉજર જિલ્લો',
    'azxa': 'સ્ટેપનકેર્ટ',
    'azxac': 'ખાકમાઝ જિલ્લો',
    'azxci': 'ખોઝાલી જિલ્લો',
    'azyar': 'યાર્દિમલી જિલ્લો',
    'azyev': 'યેવલાખ જિલ્લો',
    'azzan': 'ઝાંગીલાન જિલ્લો',
    'azzaq': 'ઝાકાતાલા જિલ્લો',
    'azzar': 'ઝર્દાબ જિલ્લો',
    'babrc': 'બ્રકો જિલ્લો',
    'bb01': 'ક્રિસ્ટ ચર્ચ',
    'bb02': 'સેન્ટ એન્ડ્રુ',
    'bb03': 'સેન્ટ જ્યોર્જ',
    'bb04': 'સેન્ટ જેમ્સ, બાર્બાડોસ',
    'bb05': 'સેન્ટ જ્હોન',
    'bb06': 'સેન્ટ જોસેફ, બાર્બાડોસ',
    'bb07': 'સેન્ટ લ્યુસી',
    'bb08': 'સેંટ માઈકલ',
    'bb09': 'સેન્ટ પીટર, બાર્બાડોસ',
    'bb10': 'સેન્ટ ફિલિપ',
    'bb11': 'સેન્ટ થોમસ',
    'bd06': 'બારીસાલ જિલ્લો',
    'bd18': 'ગાજીપુર જિલ્લો',
    'bd54': 'રાજશાહી જિલ્લો',
    'bd55': 'રંગપુર ડિસ્ટ્રીકટ',
    'bd60': 'સિલ્હેટ જિલ્લો',
    'bdc': 'ઢાકા ડિવિઝન',
    'bdd': 'ખુલ્ના ડીપાર્ટમેન્ટ',
    'bebru': 'બ્રસેલ્સ-કેપિટલ પ્રદેશ',
    'bevan': 'એન્ટવર્પ',
    'bevbr': 'ફ્લેમિશ બ્રાબેંટ',
    'bevli': 'લિમ્બર્ગ',
    'bevov': 'ઇસ્ટ ફ્લેન્ડર્સ',
    'bevwv': 'વેસ્ટ ફ્લેન્ડર્સ',
    'bewbr': 'વાલૂન બ્રાબેંત',
    'bewht': 'હૈનૌટ',
    'bewlg': 'લીજ',
    'bewlx': 'લક્ઝમબર્ગ',
    'bewna': 'નામુર',
    'bfbal': 'બાલે પ્રાંત',
    'bfbam': 'બામ પ્રાંત',
    'bfban': 'બાન્વા પ્રાંત',
    'bfbaz': 'બજેગા પ્રાંત',
    'bfbgr': 'બોગોરિબા પ્રાંત',
    'bfblg': 'બૌલ્ગૌ',
    'bfblk': 'બોલ્કીમેડે પ્રાંત',
    'bfcom': 'કોમોઇ પ્રાંત',
    'bfgan': 'ગાન્ઝોર્ગોઉ પ્રાંત',
    'bfgna': 'ગ્નાગ્ના પ્રાંત',
    'bfgou': 'ગૌરમા પ્રાંત',
    'bfhou': 'હૌએટ પ્રાંત',
    'bfiob': 'ઇઓબા પ્રાંત',
    'bfkad': 'કાડીઓગો પ્રાંત',
    'bfken': 'કેનેડોઉગોઉ પ્રાંત',
    'bfkmd': 'કોમોનજરી પ્રાંત',
    'bfkmp': 'કૉમ્પીએન્ગા પ્રાંત',
    'bfkop': 'કૌલ્પેલોગો પ્રાંત',
    'bfkos': 'કોસી પ્રાંત',
    'bfkot': 'કૌરીટેન્ગા પ્રાંત',
    'bfkow': 'કોર્વેઓગો પ્રાંત',
    'bfler': 'લેરાબા પ્રાંત',
    'bflor': 'લોરૌમ પ્રાંત',
    'bfmou': 'મૌઉંન',
    'bfnam': 'પ્રાંત નામેંટેંગા',
    'bfnao': 'નાહોરી પ્રાંત',
    'bfnay': 'નાયલા પ્રાંત',
    'bfnou': 'નૌમ્બબીલ પ્રાંત',
    'bfoub': 'ઑબ્રીટેંગા પ્રાંત',
    'bfoud': 'ઔડલાન પ્રાંત',
    'bfpas': 'પાસૉર પ્રાંત',
    'bfpon': 'પોની પ્રાંત',
    'bfsen': 'સેનો પ્રાંત',
    'bfsis': 'સિસિલી પ્રાંત',
    'bfsmt': 'સાનમાટેન્ગા પ્રાંત',
    'bfsng': 'સૅગુઈએ પ્રાંત',
    'bfsor': 'સોઉરો પ્રાંત',
    'bftap': 'ટાપોઆ પ્રાંત',
    'bftui': 'તુય પ્રાંત',
    'bfyag': 'યાઘા પ્રાંત',
    'bfyat': 'યતેંગા પ્રાંત',
    'bfzir': 'ઝીરો પ્રાંત',
    'bfzon': 'ઝોંડોમા પ્રાંત',
    'bfzou': 'ઝોન્ડવેઓગો પ્રાંત',
    'bg01': 'બ્લાગોવગ્રૅડ પ્રાંત',
    'bg02': 'બર્ગસ પ્રાંત',
    'bg04': 'વેલિકો ટર્નોવો પ્રાંત',
    'bg05': 'વિડીન પ્રાંત',
    'bg06': 'વ્રતસા પ્રાંત',
    'bg07': 'ગેબ્રોવો પ્રાંત',
    'bg08': 'ડોબ્રિચ પ્રાંત',
    'bg09': 'કાર્દઝાલી પ્રાંત',
    'bg10': 'ક્યુન્સ્ટેન્ડીલ પ્રાંત',
    'bg11': 'લોવેચ પ્રાંત',
    'bg13': 'પેઝાર્ડઝિક પ્રાંત',
    'bg14': 'પર્નિક પ્રાંત',
    'bg15': 'પ્લેવેન પ્રાંત',
    'bg16': 'પ્લોવડિવ પ્રાંત',
    'bg17': 'રઝગ્રેડ પ્રાંત',
    'bg18': 'રુરે પ્રાંત',
    'bg19': 'સિલિસ્ટ્રા પ્રાંત',
    'bg20': 'સ્લિવેન પ્રાંત',
    'bg21': 'સ્મોલ્યન પ્રાંત',
    'bg23': 'સોફિયા પ્રાંત',
    'bg24': 'સ્ટારા ઝાગોરા પ્રાંત',
    'bg25': 'ટાર્ગોવિસ્ટ પ્રાંત',
    'bg26': 'હસ્કોવો પ્રાંત',
    'bg27': 'શુમેન પ્રાંત',
    'bg28': 'યમ્બોલ પ્રાંત',
    'bh15': 'મુહારક ગવર્નોરેટ',
    'bibb': 'બુબાન્ઝા પ્રાંત',
    'bibl': 'બુજુમ્બુરા રૂરલ પ્રાંત',
    'bibm': 'બુજુમ્બુરા મૈરી પ્રાંત',
    'bibr': 'બુરીરી પ્રાંત',
    'bica': 'સેંકુઝો પ્રાંત',
    'bici': 'સિબિટૉક પ્રાંત',
    'bigi': 'ગીતેગા પ્રાંત',
    'biki': 'કિરુન્ડો પ્રાંત',
    'bikr': 'કરુઝી પ્રાંત',
    'biky': 'કાન્જા પ્રાંત',
    'bima': 'મકામ્બા પ્રાંત',
    'bimu': 'મુરામવ્યા પ્રાંત',
    'bimw': 'મવારો પ્રાંત',
    'bimy': 'મુઇંગા પ્રાંત',
    'bing': 'એન્ગોઝી પ્રાંત',
    'birt': 'રુટાના પ્રાંત',
    'biry': 'રુઇગી પ્રાંત',
    'bjak': 'અટકોરા વિભાગ',
    'bjal': 'અલિબો વિભાગ',
    'bjaq': 'એટલાન્ટીક વિભાગ',
    'bjbo': 'બોર્ગૂ વિભાગ',
    'bjco': 'કોલિન્સ વિભાગ',
    'bjdo': 'ડોંગા વિભાગ',
    'bjko': 'કૌફો વિભાગ',
    'bjli': 'લિટોરલ વિભાગ',
    'bjmo': 'મોનો વિભાગ',
    'bjou': 'ઓએમે વિભાગ',
    'bjpl': 'પ્લેટુ વિભાગ',
    'bjzo': 'પૂર્વોનિયા',
    'bnbe': 'બેલેટે જિલ્લો',
    'bnbm': 'બ્રુનેઈ-મુરા જિલ્લો',
    'bnte': 'ટેમ્બુરોંગ જિલ્લો',
    'bntu': 'ટુટૉંગ જિલ્લો',
    'bob': 'બેની વિભાગ',
    'boc': 'કોચબંબા વિભાગ',
    'boh': 'ચુકુસકા વિભાગ',
    'bol': 'લા પાઝ વિભાગ',
    'bon': 'પાંડો વિભાગ',
    'boo': 'ઓરૂરો વિભાગ',
    'bop': 'પોટોસી વિભાગ',
    'bos': 'સાન્તા ક્રૂઝ વિભાગ',
    'bot': 'તરિજા વિભાગ',
    'bqbo': 'બોનારે',
    'bqse': 'સિન્ટ ઓસ્ટેટિયસ',
    'brac': 'એકર',
    'bral': 'આલાગોઆસ',
    'bram': 'એમેઝોનાઝ',
    'brap': 'અમાપા',
    'brba': 'બહિઆ',
    'brce': 'સિયારા',
    'brdf': 'ફેડરલ જિલ્લો',
    'bres': 'એસપીરિટો સાન્ટો',
    'brgo': 'ગોયાસ',
    'brma': 'મારાનહાઓ',
    'brmg': 'મિનાસ ગેરઈસ',
    'brms': 'માટો ગ્રોસો દો સુલ',
    'brmt': 'મેટો ગ્રોસો',
    'brpa': 'પારા',
    'brpb': 'પેરિબા',
    'brpe': 'પરનામ્બુકો',
    'brpi': 'પિઆઉઈ',
    'brpr': 'પરાના',
    'brrn': 'રિયો ગ્રાન્ડે ડો નોર્ટ',
    'brro': 'રોન્ડોનિયા',
    'brrr': 'રોરેમા',
    'brrs': 'રિયો ગ્રાન્દે દો સુલ',
    'brsc': 'સાંતા કેટરિના',
    'brse': 'સર્ગીપે',
    'brsp': 'સાઓ પાઉલો',
    'brto': 'ટોકેન્ટિન્સ',
    'bsak': 'એક્લિન',
    'bsbi': 'બિમિની',
    'bsbp': 'બ્લેક પોઇન્ટ',
    'bsby': 'બેરી આઇલેન્ડ્સ',
    'bsce': 'સેન્ટ્રલ એલેઉથેરા',
    'bsci': 'કેટ આઇલેન્ડ',
    'bsck': 'ક્રૂક્ડ આઇલેન્ડ',
    'bsco': 'સેન્ટ્રલ અબેકો',
    'bscs': 'સેન્ટ્રલ એન્ડ્રોસ',
    'bseg': 'ઇસ્ટ ગ્રાન્ડ બહામા',
    'bsex': 'એક્સુમા',
    'bsfp': 'ફ્રીપોર્ટ',
    'bsgc': 'ગ્રાન્ડ કે',
    'bshi': 'હાર્બર આઇલેન્ડ',
    'bsht': 'હોપ ટાઉન',
    'bsin': 'ઈનાગુઆ',
    'bsli': 'લોંગ આઇલેન્ડ',
    'bsmc': 'મેંગ્રોવ કે',
    'bsmg': 'માયાગુઆના',
    'bsmi': 'મૂરેસ આઈલેન્ડ',
    'bsne': 'નોર્થ અલિઉથેરા',
    'bsno': 'નોર્થ અબેકો',
    'bsns': 'નોર્થ એન્ડ્રોસ',
    'bsrc': 'રમ કે',
    'bsri': 'રેગેડ આઇલેન્ડ',
    'bssa': 'સાઉથ એન્ડ્રોસ',
    'bsse': 'સાઉથ એલિઉથેહરા',
    'bsso': 'સાઉથ અબેકો',
    'bsss': 'સાન સલ્વાડોર આઇલેન્ડ',
    'bssw': 'સ્પેનિશ વેલ્સ',
    'bswg': 'વેસ્ટ ગ્રાન્ડ બહામા',
    'bt11': 'પારો જિલ્લો',
    'bt12': 'ચુખા જિલ્લો',
    'bt13': 'હા જિલ્લો',
    'bt14': 'સમત્સે જિલ્લો',
    'bt15': 'થિમ્ફુ જિલ્લો',
    'bt23': 'પનાખા જિલ્લો',
    'bt24': 'વાંગડુ ફોડ્રાંગ જિલ્લો',
    'bt32': 'ટ્રોન્ગ્સા જિલ્લો',
    'bt33': 'બંથાંગ જિલ્લો',
    'bt34': 'ઝેમગાંગ જિલ્લો',
    'bt41': 'ટ્રેશીગાંગ જિલ્લો',
    'bt42': 'મોંગર જિલ્લો',
    'bt43': 'પેમાગાશેલ જિલ્લો',
    'bt44': 'લુન્તસે જિલ્લો',
    'bt45': 'સાંડરૂપ જોંગખાર જિલ્લો',
    'btga': 'ગાસા જિલ્લો',
    'btty': 'ત્રાશિયાંગત્સે જિલ્લો',
    'bwce': 'સેન્ટ્રલ જિલ્લો',
    'bwfr': 'ફ્રાન્સિસટાઉન',
    'bwga': 'ગૅબરોન',
    'bwgh': 'ઘાંઝી જિલ્લો',
    'bwjw': 'જ્વાનેંગ',
    'bwkg': 'કગાલાગાદી જિલ્લો',
    'bwkl': 'કેગાટલેંગ જિલ્લો',
    'bwkw': 'ક્વાનેંગ જિલ્લો',
    'bwlo': 'લોબેટ્સ',
    'bwne': 'ઉત્તર-પૂર્વ જિલ્લો',
    'bwnw': 'ઉત્તર-પશ્ચિમ જિલ્લો',
    'bwse': 'દક્ષિણ-પૂર્વ જિલ્લો',
    'bwso': 'દક્ષિણી જિલ્લો',
    'bwsp': 'સેલેબી-ફિકવે',
    'bwst': 'સોવા, બોત્સવાના',
    'bybr': 'બ્રેસ્ટ પ્રદેશ',
    'byhm': 'મિન્સ્ક',
    'byho': 'ગોમેલ પ્રદેશ',
    'byhr': 'ગ્રોડનો પ્રદેશ',
    'byma': 'મોગીલેવ પ્રદેશ',
    'bymi': 'મિન્સ્ક પ્રદેશ',
    'byvi': 'વિટેબ્સ્ક પ્રદેશ',
    'bzcy': 'કેયો જિલ્લો',
    'bzczl': 'કોરોજલ જિલ્લો',
    'bzow': 'ઓરેન્જ વોક જિલ્લો',
    'bzsc': 'સ્ટેન ક્રીક જિલ્લો',
    'bztol': 'ટોલેડો જિલ્લો',
    'caab': 'એલ્બર્ટા',
    'cabc': 'બ્રિટિશ કોલમ્બિયા',
    'camb': 'મેનિટોબા',
    'canb': 'ન્યૂ બ્રુન્સવિક',
    'canl': 'ન્યુફાઉન્ડલેન્ડ એન્ડ લેબ્રાડોર',
    'cans': 'નોવા સ્કોટીઆ',
    'cant': 'નોર્થવેસ્ટ ટેરિટરીઝ',
    'canu': 'નુનાવત',
    'caon': 'ઑન્ટેરિઓ',
    'cape': 'પ્રિન્સ એડવર્ડ આઇલેન્ડ',
    'caqc': 'ક્વિબેક',
    'cask': 'સાસ્કાટચેવન',
    'cayt': 'યુકોન',
    'cdbc': 'બાસ-કોંગો પ્રાંત',
    'cdeq': 'એક્વાટેયર',
    'cdke': 'કાસાઈ-ઓરિએન્ટલ',
    'cdkn': 'કિન્શાસા',
    'cdma': 'મનિએમા',
    'cdnk': 'નોર્થ કિવુ',
    'cdsk': 'સાઉથ કિવુ',
    'cfac': 'ઔહમ પ્રીફેકચર',
    'cfbb': 'બેમિંગુઇ-બેંગોરન પ્રીફેકચર',
    'cfbgf': 'બાન્ગુઈ',
    'cfbk': 'બાસે-કોટો પ્રીફેક્ચર',
    'cfhk': 'હૌટ-કોટો પ્રીફેકચર',
    'cfhm': 'હૌટ-મોબોમો પ્રીફેકચર',
    'cfhs': 'મેમ્બેરે-કાડેઇ',
    'cfkb': 'નાના-ગ્રેબિઝી ઇકોનોમિક પ્રીફેકચર',
    'cfkg': 'કેમો પ્રીફેકચર',
    'cflb': 'લોબેયે પ્રીફેકચર',
    'cfmb': 'એમ્બોમો પ્રીફેકચર',
    'cfmp': 'ઑમ્બેલા-મપોકો પ્રીફેકચર',
    'cfnm': 'નના-મમ્બેરે પ્રીફેકચર',
    'cfop': 'ઓહમ-પેન્ડે પ્રીફેકચર',
    'cfse': 'સાંઘા-એમ્બેરે ઇકોનોમિક પ્રીફેક્ચર',
    'cfuk': 'ઓકાકા પ્રીફેકચર',
    'cfvk': 'વાકાગા પ્રીફેકચર',
    'cg2': 'લેકૌમો વિભાગ',
    'cg5': 'કૌઇલૌ વિભાગ',
    'cg7': 'લિકૌલા વિભાગ',
    'cg8': 'ક્યુવેટ વિભાગ',
    'cg9': 'નિઆરી વિભાગ',
    'cg11': 'બોઉંએન્ઝા વિભાગ',
    'cg12': 'પૂલ વિભાગ',
    'cg13': 'સાંઘા વિભાગ',
    'cg14': 'પ્લેટોક્સ વિભાગ',
    'cg15': 'કુવેટ- ક્પશ્ચિમ વિભાગ',
    'cgbzv': 'બ્રાઝાવિલ',
    'chag': 'એરાગાઉ',
    'chai': 'એપેનઝેલ ઈનરહોડન',
    'char': 'એપેનઝેલ ઔસરહોડેન',
    'chbe': 'કેન્ટન ઓફ બર્ન',
    'chbl': 'બેસલ-લેન્ડ',
    'chbs': 'બેસલ-સ્ટેટ',
    'chfr': 'કેન્ટન ઓફ ફ્રિબર્ગ',
    'chgl': 'કેન્ટન ઓફ ગ્લેરુસ',
    'chgr': 'ગ્રેઉબુન્ડન',
    'chju': 'જુરા',
    'chlu': 'કેન્ટન ઓફ લ્યુસેર્ન',
    'chne': 'નૌચૈટેલ કેન્ટન',
    'chnw': 'નિદ્વાલડેન',
    'chow': 'ઓબ્વાલ્ડન',
    'chsg': 'કેન્ટન ઓફ સેન્ટ ગેલન',
    'chsh': 'કેન્ટન ઓફ સ્કહાફહૌસન',
    'chso': 'કેન્ટોન ઓફ સોલોથર્ન',
    'chsz': 'કેન્ટન ઓફ શ્વાઝ',
    'chtg': 'થરગાઉ',
    'chti': 'ટિસીનો',
    'chur': 'ઉરી',
    'chvd': 'કેન્ટોન ઓફ વૌડ',
    'chvs': 'વાલાઇસ કેન્ટન',
    'chzg': 'ઝુગ કેન્ટન',
    'chzh': 'કેન્ટન ઓફ ઝ્યુરિખ',
    'ciab': 'અબિદ્જાન',
    'cibs': 'બાસ-સસેન્દ્રા ડિ',
    'cidn': 'ડેન્ગુએલે જિલ્લો',
    'cisv': 'સેવેન્સ જિલ્લો',
    'civb': 'વૅલી ડુ બન્ડામા જિલ્લો',
    'ciym': 'યામોસ્સોક્રો',
    'cizz': 'ઝાંઝાન પ્રદેશ',
    'clai': 'આશેન પ્રદેશ',
    'clan': 'એન્ટોફગાસ્ટા પ્રદેશ',
    'clar': 'અરાઉકેનિયા પ્રદેશ',
    'clat': 'અટાકામા પ્રદેશ',
    'clbi': 'રીજન મેટ્રોપોલિટન',
    'clco': 'કોકુમ્બો પ્રદેશ',
    'clli': 'લિબર્ટાડોર જનરલ , બર્નાર્ડો ઓ’હિગિન્સ પ્રદેશ',
    'clll': 'લોસ લાગોસ પ્રાંત',
    'cllr': 'લોસ રિયોસ પ્રદેશ',
    'clma': 'મેગાલેન્સ ય લા એન્ટાર્ટિકા ચિલેના પ્રદેશ',
    'clml': 'મૌલ પ્રદેશ',
    'clrm': 'મિન્સ્ક',
    'clta': 'તારાપકા પ્રદેશ',
    'clvs': 'વાલ્પરાઇઝો પ્રદેશ',
    'cmad': 'આદમાવા',
    'cmce': 'કેન્દ્ર',
    'cmen': 'ફાર નોર્થ',
    'cmes': 'ઇસ્ટ',
    'cmlt': 'લેટોરલ',
    'cmno': 'નોર્થ',
    'cmnw': 'નોર્થવેસ્ટ',
    'cmou': 'વેસ્ટ',
    'cmsu': 'દક્ષિણ',
    'cmsw': 'સાઉથવેસ્ટ',
    'cnah': 'અનહુઇ',
    'cnbj': 'બેઇજિંગ',
    'cncq': 'ચૉંગકિંગ',
    'cngd': 'ગુઆંગડોંગ',
    'cngs': 'ગન્સુ',
    'cngx': 'ગુઆન્ક્સી ઝુઆંગ ઓટોનોમસ પ્રદેશ',
    'cngz': 'ગુઇઝોઉ',
    'cnha': 'હેનન',
    'cnhb': 'હુબેઇ',
    'cnhe': 'હેબી',
    'cnhi': 'હૈનન',
    'cnhk': 'હોંગકોંગ',
    'cnhl': 'હેયલોંગજિયાંગ',
    'cnhn': 'હુનાન',
    'cnjl': 'જિલિન',
    'cnjs': 'જિઆંગ્સુ',
    'cnjx': 'જીએન્ક્સી',
    'cnln': 'લિયોનિંગ',
    'cnmo': 'મકાઉ',
    'cnnm': 'ઇનર મંગોલિયા',
    'cnnx': 'નિંગઝિયા હુઈ ઓટોનોમસ પ્રદેશ',
    'cnqh': 'ક્વિઘાઈ',
    'cnsc': 'સિચુઆન',
    'cnsd': 'શાનડોંગ',
    'cnsh': 'શંઘાઈ',
    'cnsn': 'શાંક્ષી',
    'cnsx': 'શાન્ક્સી',
    'cntj': 'તિયાન્જીન',
    'cnxj': 'ઝિંજિયાંગ',
    'cnyn': 'યુન્નન',
    'cnzj': 'ઝેજીઆંગ',
    'coama': 'એમેઝોનાઝ વિભાગ',
    'coant': 'એન્ટિઓક્વિઆ વિભાગ',
    'coara': 'અરૌકા વિભાગ',
    'coatl': 'એટલાન્ટિકો વિભાગ',
    'cobol': 'બોલિવર વિભાગ',
    'coboy': 'બોયાકા વિભાગ',
    'cocal': 'કાલ્ડસ વિભાગ',
    'cocaq': 'કેક્વેટા વિભાગ',
    'cocas': 'કાસનેર વિભાગ',
    'cocau': 'કોઉકા વિભાગ',
    'coces': 'સીઝર વિભાગ',
    'cocho': 'ચોકો વિભાગ',
    'cocor': 'કોર્ડોબા વિભાગ',
    'cocun': 'કુન્ડિનામાર્કા વિભાગ',
    'codc': 'બોગોટા',
    'cogua': 'ગ્યુએનિઆ વિભાગ',
    'coguv': 'ગુઆવિરે વિભાગ',
    'cohui': 'હુઈલા વિભાગ',
    'colag': 'લા ગુજિરા વિભાગ',
    'comag': 'માગ્દાલેના વિભાગ',
    'comet': 'મેટા',
    'conar': 'નરીનો વિભાગ',
    'consa': 'નોર્ટ દે સેન્ટેન્ડર વિભાગ',
    'coput': 'પુટુમેયો વિભાગ',
    'coqui': 'ક્વિન્ડો વિભાગ',
    'coris': 'રિસારલડા વિભાગ',
    'cosan': 'સેન્ટેન્ડર વિભાગ',
    'cosap': 'આર્ચિપેલાગો ઓફ સેંટ આન્દ્રેસ, પ્રોવિડેન્સ , એન્ડ સેન્ટ કેટિલાના',
    'cosuc': 'સુક્રે વિભાગ',
    'cotol': 'તોલિમા વિભાગ',
    'covac': 'વેલે ડેલ કૌકા વિભાગ',
    'covau': 'વોપેસ વિભાગ',
    'covid': 'વિચાડા વિભાગ',
    'cra': 'અલાજુએલા પ્રાંત',
    'crg': 'ગુઆનાકાસ્ટ પ્રાંત',
    'crp': 'પન્ટારેનાસ પ્રાંત',
    'crsj': 'સેન જોસ પ્રાંત',
    'cu01': 'પિનાર ડેલ રિયો પ્રાંત',
    'cu04': 'મતાઝાસ પ્રાંત',
    'cu05': 'વિલા ક્લેરા પ્રાંત',
    'cu06': 'સિએનફ્યુગોસ પ્રાંત',
    'cu07': 'સેંક્ટી સ્પિરિટસ પ્રાંત',
    'cu08': 'સિએગો દે એવીલા પ્રાંત',
    'cu09': 'કેમગ્યુઇ પ્રાંત',
    'cu10': 'લાસ ટ્યુનાસ પ્રાંત',
    'cu11': 'હોલ્ગિન પ્રાંત',
    'cu12': 'ગ્રાનમા પ્રાંત',
    'cu13': 'સેન્ટિયાગો ડે ક્યુબા પ્રાંત',
    'cu15': 'આર્ટેમિસા પ્રાંત',
    'cu16': 'માયાબેક પ્રાંત',
    'cu99': 'ઈસ્લા ડે લા જુવેન્ટુડ',
    'cvbr': 'બ્રાવા',
    'cvbv': 'બોઆ વિસ્ટા',
    'cvca': 'સાંતા કેટરિના',
    'cvcf': 'સાંતા કેટરિના દો ફૉગો',
    'cvcr': 'સાન્તા ક્રૂઝ',
    'cvmo': 'મોસ્ટેરોસ',
    'cvpa': 'પોલ',
    'cvpn': 'પોર્ટો નોવો',
    'cvpr': 'પ્રાઇઆ',
    'cvrb': 'રિબેરા બ્રાવા',
    'cvrg': 'રિબેરા ગ્રાન્ડે',
    'cvrs': 'રિબેરા ગ્રાન્દે દે સેન્ટિયાગો',
    'cvsd': 'સાઓ ડોમિંગોસ',
    'cvsf': 'સાઓ ફિલિપ',
    'cvsl': 'સાલ',
    'cvso': 'સાઓ લોરેન્સો ડોસ ઓગાઓસ',
    'cvss': 'સાઓ સાલ્વાડોર દો મુન્ડો',
    'cvsv': 'સાઓ વિસેન્ટે',
    'cvta': 'ટેરેફલ',
    'cvts': 'તારાફલ દે સાઓ નિકોલાઉ',
    'cy02': 'લિમાસોલ જિલ્લો',
    'cy03': 'લાર્નાકા જિલ્લો',
    'cy06': 'કીરેનિયા જિલ્લો',
    'cz10': 'પ્રાગ',
    'cz20': 'સેન્ટ્રલ બોહેમિયન પ્રદેશ',
    'cz31': 'દક્ષિણ બોહેમિયા પ્રદેશ',
    'cz32': 'પીલ્ઝેન પ્રદેશ',
    'cz41': 'કાર્લોવી વેરી પ્રદેશ',
    'cz42': 'ઉસ્તી નાદ લાબેમ પ્રદેશ',
    'cz51': 'લિબ્રેક પ્રદેશ',
    'cz52': 'હ્રાડેક ક્રેલોવે પ્રદેશ',
    'cz53': 'પરડુબિસ પ્રદેશ',
    'cz63': 'વિસોસિના પ્રદેશ',
    'cz64': 'દક્ષિણ મોરાવિયન પ્રદેશ',
    'cz71': 'ઓલોમૌક પ્રદેશ',
    'cz72': 'ઝ્લીન પ્રદેશ',
    'cz80': 'મોરાવિયન-સિલેસિઅન પ્રદેશ',
    'debb': 'બ્રાન્ડેનબર્ગ',
    'debe': 'બર્લિન',
    'debw': 'બેડેન-વ્યુર્ટેમબર્ગ',
    'deby': 'બાવેરિયા',
    'dehb': 'બ્રેનનું ફ્રી હેન્સિયાટિક શહેર',
    'dehe': 'હેસે',
    'dehh': 'હેમ્બર્ગ',
    'demv': 'મેક્લેનબર્ગ-વોર્પોમ્મેર્ન',
    'deni': 'લોવર સેક્સોની',
    'denw': 'નોર્થ રાઇન-વેસ્ટફાલિયા',
    'derp': 'રાઈનલેન્ડ-પેલેટિનેટ',
    'desh': 'સ્કલેસ્વિગ-હોલસ્ટેઇન',
    'desl': 'સારલેન્ડ',
    'desn': 'સેક્સોની',
    'dest': 'સેક્સોની- એન્હાલ્ટ',
    'deth': 'થુરિન્જિયા',
    'djar': 'આર્ટા પ્રદેશ',
    'djas': 'અલી સબેહ પ્રદેશ',
    'djdi': 'દિખિલ પ્રદેશ',
    'djdj': 'જીબોટી',
    'djob': 'ઓબોક પ્રદેશ',
    'djta': 'તજૌરહ પ્રદેશ',
    'dk81': 'ઉત્તર ડેનમાર્ક પ્રાંત',
    'dk82': 'સેન્ટ્રલ ડેનમાર્ક પ્રાંત',
    'dk83': 'દક્ષિણી ડેનમાર્ક પ્રદેશ',
    'dk84': 'ડેનમાર્કનો કેપિટલ પ્રદેશ',
    'dm02': 'સેન્ટ એન્ડ્રુ પૅરિશ',
    'dm03': 'સેન્ટ ડેવિડ પૅરિશ',
    'dm04': 'સેન્ટ જ્યોર્જ પૅરિશ',
    'dm05': 'સેંટ જ્હોન પૅરિશ',
    'dm06': 'સેન્ટ જોસેફ પૅરિશ',
    'dm07': 'સેન્ટ લ્યુક પૅરિશ',
    'dm08': 'સેન્ટ માર્ક પૅરિશ',
    'dm09': 'સેન્ટ પેટ્રિક પૅરિશ',
    'dm10': 'સેઇન્ટ પૌલ પૅરિશ',
    'dm11': 'સેન્ટ પીટર પૅરિશ',
    'do02': 'અઝુઆ પ્રાંત',
    'do03': 'બાઓરૂકો પ્રાંત',
    'do04': 'બરાહોના પ્રાંત',
    'do06': 'ડુઆર્ટ પ્રાંત',
    'do07': 'એલિયાસ પીના પ્રાંત',
    'do08': 'અલ સેઇબો પ્રાંત',
    'do09': 'એસ્પાઈલેટ પ્રાંત',
    'do10': 'ઈન્ડિપેન્ડિનેશિયા પ્રાંત',
    'do11': 'લા અલ્ટાગ્રાસિયા પ્રાંત',
    'do12': 'લા રોમાના પ્રાંત',
    'do13': 'લા વેગા પ્રાંત',
    'do14': 'મારિયા ત્રિનિદાદ સાંચેઝ પ્રાંત',
    'do15': 'મોન્ટે ક્રિસ્ટી પ્રાંત',
    'do16': 'પેડર્નેલ્સ પ્રાંત',
    'do17': 'પેરાવિયા પ્રાંત',
    'do18': 'પ્યુર્ટો પ્લાટા પ્રાંત',
    'do19': 'હર્મંસ મિરાબાલ પ્રાંત',
    'do20': 'સમના પ્રાંત',
    'do21': 'સેન ક્રિસ્ટોબલ પ્રાંત',
    'do22': 'સેન જુઆન પ્રાંત',
    'do23': 'સાન પેડ્રો દે મેકોરીઝ',
    'do24': 'સાંચેઝ રામિરેઝ પ્રાંત',
    'do25': 'સેન્ટિયાગો પ્રાંત',
    'do26': 'સેન્ટિયાગો રોડરિગુએઝ પ્રાંત',
    'do27': 'વેલવેર્ડે પ્રાંત',
    'do28': 'મોન્સેનર નૌલ પ્રાંત',
    'do29': 'મોન્ટે પ્લાટા પ્રાંત',
    'do30': 'હાટો મેયર પ્રાંત',
    'do31': 'સાન જોસ દે ઓકોઆ પ્રાંત',
    'do32': 'સાન્ટો ડોમિંગો પ્રાંત',
    'dz01': 'અદ્રાર પ્રાંત',
    'dz02': 'ક્લેફ પ્રાંત',
    'dz03': 'લાગોઆટ પ્રાંત',
    'dz04': 'ઓમ અલ બૌઆઘી પ્રાંત',
    'dz05': 'બટના પ્રાંત',
    'dz06': 'બેજાઇઆ પ્રાંત',
    'dz07': 'બિસ્ક્ર્રા',
    'dz08': 'બેચર પ્રાંત',
    'dz09': 'બ્લિડા પ્રાંત',
    'dz10': 'બોઈરા પ્રાંત',
    'dz11': 'તમંઘાસેટ પ્રાંત',
    'dz12': 'ટેબેસા પ્રાંત',
    'dz13': 'ટલેમસન પ્રાંત',
    'dz14': 'તિયારેટ પ્રાંત',
    'dz15': 'ટીઝી ઓઝોઉં પ્રાંત',
    'dz17': 'જેલ્ફા પ્રાંત',
    'dz18': 'જિજેલ પ્રાંત',
    'dz19': 'સેટીફ પ્રાંત',
    'dz20': 'સઈદા પ્રાંત',
    'dz21': 'સ્કિકડા પ્રાંત',
    'dz22': 'સિદી બેલ અબ્બેસ પ્રાંત',
    'dz23': 'અનાબા પ્રાંત',
    'dz24': 'ગુએલ્મા પ્રાંત',
    'dz25': 'કોન્સ્ટેન્ટાઇન પ્રાંત',
    'dz26': 'મેદેયા પ્રાંત',
    'dz27': 'મોસ્ટગનેમ પ્રાંત',
    'dz28': 'મ’સિલા પ્રાંત',
    'dz29': 'મસ્કરા પ્રાંત',
    'dz30': 'ઔઆર્ગ્લા પ્રાંત',
    'dz31': 'ઓરેન',
    'dz32': 'અલ બાયાદ પ્રાંત',
    'dz33': 'ઇલિઝી પ્રાંત',
    'dz34': 'બોર્ડજ બૌ એરેગ્રીડ પ્રાંત',
    'dz35': 'બોમેર્ડેસ પ્રાંત',
    'dz36': 'અલ ટાર્ફ પ્રાંત',
    'dz37': 'ટિન્ડૌફ પ્રાંત',
    'dz38': 'ટીસેમ્સિલ્ટ પ્રાંત',
    'dz39': 'એલ ઓયડ પ્રાંત',
    'dz40': 'ખેંચેલા પ્રાંત',
    'dz41': 'સૌક એહરસ પ્રાંત',
    'dz42': 'ટિપાસા પ્રાંત',
    'dz43': 'મિલા પ્રાંત',
    'dz44': 'એન ડેફ્લા પ્રાંત',
    'dz45': 'નામા પ્રાંત',
    'dz46': 'આઇન ટેમોઉચેન્ટ પ્રાંત',
    'dz47': 'ઘારદૈયા પ્રાંત',
    'dz48': 'રિલાઈજેન પ્રાંત',
    'eca': 'એઝ્યુએ પ્રાંત',
    'ecb': 'બોલિવર પ્રાંત',
    'ecc': 'કાર્ચી પ્રાંત',
    'ecd': 'ઓરેલના પ્રાંત',
    'ece': 'એસ્મેરલ્ડસ',
    'ecf': 'કાનર પ્રાંત',
    'ecg': 'ગુઆયસ પ્રાંત',
    'ech': 'ચિમ્બોરાઝો પ્રાંત',
    'eci': 'ઇમ્બાબુરા પ્રાંત',
    'ecl': 'લોજા પ્રાંત',
    'ecm': 'મનાબી પ્રાંત',
    'ecn': 'નેપો પ્રાંત',
    'eco': 'અલ ઓરો પ્રાંત',
    'ecp': 'પિચિન્ચા પ્રાંત',
    'ecr': 'લોસ રિયોસ પ્રાંત',
    'ecs': 'મોરોના-સાન્તિયાગો પ્રાંત',
    'ecsd': 'સાન્ટો ડોમિંગો દે લોસ સાચિલાસ પ્રાંત',
    'ecse': 'સાંતા એલેના પ્રાંત',
    'ect': 'તુંગુરાહુઆ પ્રાંત',
    'ecu': 'સુકુમબિઓસ પ્રાંત',
    'ecw': 'ગાલાપાગોસ પ્રાંત',
    'ecx': 'કોટોપેક્સિ પ્રાંત',
    'ecy': 'પાસ્ટાઝા પ્રાંત',
    'ecz': 'ઝામોરા-ચિંનચિપી પ્રાંત',
    'ee37': 'હાર્જુ કાઉન્ટી',
    'ee39': 'હીઉ કાઉન્ટી',
    'ee45': 'ઇદા-વીરુ કાઉન્ટી',
    'ee50': 'જોજેવા કાઉન્ટી',
    'ee52': 'જાર્વા કાઉન્ટી',
    'ee56': 'લાન કાઉન્ટી',
    'ee60': 'લાને-વીરુ કાઉન્ટી',
    'ee64': 'પોલવા કાઉન્ટી',
    'ee68': 'પરનુ કાઉન્ટી',
    'ee71': 'રેપલ કાઉન્ટી',
    'ee79': 'ટાર્ટુ કાઉન્ટી',
    'ee81': 'વાલ્ગા કાઉન્ટી',
    'ee84': 'વિલ્જાન્ડી કાઉન્ટી',
    'ee87': 'વોરુ કાઉન્ટી',
    'egalx': 'એલેક્ઝાન્ડ્રિયા ગવર્નોરેટ',
    'egast': 'અસ્યુત ગવર્નોરેટ',
    'egba': 'રેડ સી ગવર્નોરેટ',
    'egbh': 'બીહેઇરા ગવર્નોરેટ',
    'egbns': 'બેની સુએફ ગવર્નોરેટ',
    'egc': 'કૈરો ગવર્નોરેટ',
    'egdk': 'ડાકાહલિઆ ગવર્નોરેટ',
    'egdt': 'ડેમિએટા ગવર્નોરેટ',
    'eggh': 'ઘારબીયા ગવર્નમેંટ',
    'eggz': 'ગિઝા ગવર્નોરેટ',
    'egis': 'ઇસ્માઇલિયા ગવર્નોરેટ',
    'egjs': 'સાઉથ સિનાઇ ગવર્નોરેટ',
    'egkb': 'ક્વાલિબિયા ગવર્નોરેટ',
    'egkfs': 'કાફર અલ-શેખ ગવર્નોરેટ',
    'egkn': 'ક્વેના ગવર્નોરેટ',
    'egmn': 'મિન્યા ગવર્નોરેટ',
    'egmnf': 'મોનુફિયા ગવર્નોરેટ',
    'egmt': 'મટ્રોહ ગવર્નોરેટ',
    'egpts': 'પોર્ટ સેડ ગવર્નોરેટ',
    'egshg': 'સોહગ ગવર્નોરેટ',
    'egshr': 'અલ શારકિયા ગવર્નોરેટ',
    'egsin': 'નોર્થ સિનાઇ ગવર્નોરેટ',
    'egsuz': 'સુએઝ ગવર્નોરેટ',
    'egwad': 'ન્યૂ વેલી ગવર્નોરેટ',
    'eran': 'એનસેબા પ્રદેશ',
    'erdk': 'દક્ષિણી લાલ સમુદ્ર પ્રદેશ',
    'erdu': 'ડેબુબ પ્રદેશ',
    'ergb': 'ગશ-બાર્કા પ્રદેશ',
    'erma': 'માકેલ પ્રદેશ',
    'ersk': 'ઉત્તરીય લાલ સમુદ્ર પ્રદેશ',
    'esa': 'એલિકેન્ટ પ્રાંત',
    'esab': 'અલ્બાસેટે પ્રાંત',
    'esal': 'અલમેરીયા પ્રાંત',
    'esas': 'અસ્ટુરિયાસ',
    'esav': 'એવીલા પ્રાંત',
    'esb': 'બાર્સિલોના પ્રાંત',
    'esba': 'બદાજોઝ પ્રાંત',
    'esbi': 'બિસ્કે',
    'esbu': 'બર્ગોસ પ્રાંત',
    'esc': 'આ કોરુના પ્રાંત',
    'esca': 'કાડીઝ પ્રાંત',
    'escb': 'કાન્તાબ્રિયા',
    'escc': 'કેસેરેસ પ્રાંત',
    'esce': 'સ્યુટા',
    'escn': 'કેનેરી આઈલેન્ડ',
    'esco': 'કોર્ડોબા પ્રાંત',
    'escr': 'સિયુદાદ રિયલ પ્રાંત',
    'escs': 'કેસ્ટેલોન પ્રાંત',
    'escu': 'કુએન્કા પ્રાંત',
    'esgc': 'લાસ પામસ પ્રાંત',
    'esgi': 'ગિરૉના પ્રાંત',
    'esgr': 'ગ્રેનાડા પ્રાંત',
    'esgu': 'ગોડાલજારા પ્રાંત',
    'esh': 'હુએલ્વા પ્રાંત',
    'eshu': 'હુએસ્કા પ્રાંત',
    'esib': 'બેલેરીક આઇલેન્ડ્સ',
    'esj': 'જૅન પ્રાંત',
    'esl': 'લેઈડા પ્રાંત',
    'eslo': 'લા રિયોજા',
    'eslu': 'લુગો પ્રાંત',
    'esmc': 'મુર્સિયા પ્રદેશ',
    'esml': 'મેલિલા',
    'esna': 'નાવારે²',
    'esnc': 'નાવારે',
    'esor': 'ઓરેન્સે પ્રાંત',
    'esp': 'પેલેન્સિયા પ્રાંત',
    'espm': 'બેલેરીક આઇલેન્ડ્સ²',
    'espo': 'પોંટેવેડ્રા પ્રાંત',
    'esri': 'લા રિયોજા²',
    'ess': 'કાન્તાબ્રિયા²',
    'essa': 'સાલામાંકા પ્રાંત',
    'esse': 'સેવિલે પ્રાંત',
    'esso': 'સોરિયા પ્રાંત',
    'esss': 'ગીપુઝકોઆ',
    'est': 'ટેરગોનો પ્રાંત',
    'estf': 'સાંતા ક્રુઝ ડે ટેનેરિફ પ્રાંત',
    'esv': 'વેલેન્સિયા પ્રાંત',
    'esva': 'વેલેડોલીડ પ્રાંત',
    'esvc': 'વૅલેન્શિયા નો પ્રદેશ',
    'esvi': 'અલાવા',
    'esz': 'ઝારાગોઝા પ્રાંત',
    'esza': 'ઝામોરા પ્રાંત',
    'etaa': 'અદીસ અબાબા',
    'etaf': 'અફાર પ્રદેશ',
    'etam': 'અમહારા પ્રદેશ',
    'etbe': 'બેનિશાન્ગુલ-ગુમુઝ પ્રદેશ',
    'etdd': 'ડિરે ડાવા',
    'etga': 'ગેમ્બેલા પ્રદેશ',
    'etha': 'હરારી પ્રદેશ',
    'etor': 'ઓરોમિયા પ્રદેશ',
    'etsn': 'દક્ષિણ નેશન્સ, નેશ્નલીટીસ, એન્ડ પીપલ્સ પ્રદેશ',
    'etso': 'સોમાલી પ્રદેશ',
    'etti': 'ટાયગ્રે પ્રદેશ',
    'fi02': 'સાઉથ કારેલિયા',
    'fi03': 'સધર્ન ઓસ્ટ્રોબોથનિયા',
    'fi04': 'સધર્ન સેવોનિયા',
    'fi05': 'કૈનુ',
    'fi06': 'તવાસ્તિયા પ્રોપર',
    'fi07': 'સેન્ટ્રલ ઑસ્ટ્રોબોથનિઆ',
    'fi08': 'સેન્ટ્રલ ફિનલેન્ડ',
    'fi09': 'કીમેનલાક્સો',
    'fi11': 'પિર્કાનમા',
    'fi13': 'નોર્થ કેરેલિયા',
    'fi14': 'નધર્ન ઓસ્ટ્રોબોથનિયા',
    'fi15': 'નોર્ધન સાવોનિયા',
    'fi16': 'પેજને તાવસ્તિયા',
    'fi17': 'સતકુંતા',
    'fi18': 'ઉસિમા',
    'fi19': 'ફિનલેન્ડ પ્રોપર',
    'fjc': 'સેન્ટ્રલ ડિવિઝન',
    'fje': 'ઇસ્ટર્ન ડિવિઝન',
    'fjn': 'નધર્ન ડિવિજન',
    'fjr': 'રોટુમા',
    'fjw': 'વેસ્ટર્ન ડિવિઝન',
    'fmksa': 'કોસ્રાએ',
    'fmpni': 'પોહ્નપેઇ સ્ટેટ',
    'fmtrk': 'ચુક સ્ટેટ',
    'fr01': 'ઐન',
    'fr02': 'એશને',
    'fr2a': 'કૉર્સ-ડુ-સુદ',
    'fr2b': 'હૌટ-કૉર્સ',
    'fr03': 'એલિયર',
    'fr04': 'આલ્પ્સ-દે-હૌટ-પ્રોવેન્સ',
    'fr05': 'હોટસ-આલ્પ્સ',
    'fr06': 'આલ્પ્સ-મેરીટાઇમ્સ',
    'fr07': 'અર્ડેચે',
    'fr08': 'અર્ડેન્સ',
    'fr09': 'એરિંગે',
    'fr10': 'ઔબે',
    'fr11': 'ઔડ',
    'fr12': 'એવેરોન',
    'fr13': 'બોચેસ-ડુ-રૉન',
    'fr14': 'કેલ્વાડોસ',
    'fr15': 'કેન્ટલ',
    'fr16': 'શેરેન્ટે',
    'fr17': 'બામાકો',
    'fr18': 'ચેર',
    'fr19': 'કોરેઝ',
    'fr21': 'કોટ-ડી‘ઓર',
    'fr22': 'કોટ્સ-ડી‘આર્મર',
    'fr23': 'ક્રેયુઝ',
    'fr24': 'દોર્દોગ્ને',
    'fr25': 'ડોબ્સ',
    'fr26': 'ડ્રોમ',
    'fr27': 'યુરે',
    'fr28': 'યુરે-એટ-લોઈર',
    'fr29': 'ફિનિસ્તર',
    'fr30': 'ગાર્ડ',
    'fr31': 'હૌટ-ગરોન',
    'fr32': 'ગેર્સ',
    'fr33': 'ગિરોન્દ',
    'fr34': 'હેરોલ્ટ',
    'fr35': 'ઈલે-એટ-વિલૈન',
    'fr36': 'ઈન્ડ્રે',
    'fr37': 'એન્ડ્રે-એટ-લોઈર',
    'fr38': 'ઇસેર',
    'fr39': 'જુરા',
    'fr40': 'લાંદેસ',
    'fr41': 'લોઈર-એટ-ચેર',
    'fr42': 'લોઈરે',
    'fr43': 'હૌટ-લોઈર',
    'fr44': 'લોઅર-એટલાન્ટિક',
    'fr45': 'લોઈરેટ',
    'fr46': 'લોટ',
    'fr47': 'લોટ-એટ-ગેરોન',
    'fr48': 'લોઝેરે',
    'fr49': 'મૈન-એટ-લોઈર',
    'fr50': 'માંચે',
    'fr51': 'માર્ને',
    'fr52': 'હૌટ-માર્ને',
    'fr53': 'માયેન',
    'fr54': 'મ્યુર્થે-એટ-મોસ્લે',
    'fr55': 'મીયુઝ',
    'fr56': 'મોરબીહાન',
    'fr57': 'મોસેલે',
    'fr58': 'નીએવ્રે',
    'fr59': 'નોર્ડ',
    'fr60': 'ઓઇસ',
    'fr61': 'ઓરને',
    'fr62': 'પાસ-દે-કાલાઈસ',
    'fr63': 'પ્યુ-દે-ડોમ',
    'fr64': 'પીરેનેસ-એટલાન્ટીક',
    'fr65': 'હોટ્સ-પિરેનેસ',
    'fr66': 'પિરેનેસ-ઓરિએંટાલેસ',
    'fr67': 'બાસ-રાઈન',
    'fr68': 'હોટ-રીન',
    'fr69': 'રૉન',
    'fr70': 'હૌટ-સઓન',
    'fr71': 'સાઓન-એટ-લોઈર',
    'fr72': 'સર્થે',
    'fr73': 'સાવોઈ',
    'fr74': 'હૌટ-સેવોઇ',
    'fr75c': 'પૅરિસ',
    'fr76': 'સેઇન-મેરીટાઇમ',
    'fr77': 'સેઇન-એટ-માર્ને',
    'fr78': 'યવેલાઈન્સ',
    'fr79': 'ડ્યુક્સ-સેવ્રેસ',
    'fr80': 'સોમે',
    'fr81': 'ટાર્ન',
    'fr82': 'તાર્ન-એટ-ગરોન',
    'fr83': 'વાર',
    'fr84': 'વૌક્લોઝ',
    'fr85': 'વેન્ડી',
    'fr86': 'વિયેન',
    'fr87': 'હૌટ-વિયેન',
    'fr88': 'વોસ્ગેસ',
    'fr89': 'યોન',
    'fr90': 'ટેરિટોઇરા દે બેલ્ફોર્ટ',
    'fr91': 'એસોન',
    'fr92': 'હોટ્સ-દે-સેઇન',
    'fr93': 'સેઇન-સેન્ટ-ડેનિસ',
    'fr94': 'વાલ-દે-માર્ને',
    'fr95': 'વેલ-ડી‘ઓઇસ',
    'fr971': 'ગ્વાડેલોપ',
    'fr972': 'માર્ટીનીક',
    'fr973': 'ફ્રેન્ચ ગુયાના',
    'fr974': 'રિયુનિયન',
    'ga1': 'એસ્ટુઆઈર પ્રાંત',
    'ga2': 'હૌટ-ઓગોઉઇ પ્રાંત',
    'ga3': 'મોયેન-ઓગોઉયે પ્રાંત',
    'ga4': 'નગોઉનીએ પ્રાંત',
    'ga5': 'ન્યાંગા પ્રાંત',
    'ga6': 'ઓગોઉએ-ઇવિન્ડો પ્રાંત',
    'ga7': 'ઓગોઉએ -લોલો પ્રાંત',
    'ga8': 'ઓગોઉએ-મેરીટાઇમ , પ્રાંત',
    'ga9': 'વોલેઉ-નટેમ પ્રાંત',
    'gbabc': 'અર્માઘ',
    'gbabd': 'એબરડિનશાયર',
    'gbabe': 'એબરડીન',
    'gbagb': 'આર્ગીલ અને બૂટ',
    'gband': 'આર્ડ્સ અને ઉત્તર ડાઉન',
    'gbans': 'એંગસ',
    'gbbas': 'બાથ અને ઉત્તર પૂર્વ સોમરસેટ',
    'gbbbd': 'બ્લેકબર્ન વિથ ડાર્વેન',
    'gbbdg': 'લંડન બોરો ઓફ બાર્કિંગ અને ડગેનહામ',
    'gbben': 'લંડન બોરો ઓફ બ્રેન્ટ',
    'gbbge': 'બ્રિજેન્ડ કાઉન્ટી બોરો',
    'gbbgw': 'બ્લેનો ગ્વેંટ કાઉન્ટી બોરો',
    'gbbir': 'બર્મિંગહામ',
    'gbbkm': 'બકિંગહામશાયર',
    'gbbne': 'લંડન બોરો ઓફ બાર્નેટ',
    'gbbnh': 'બ્રાઇટન અને હોવ',
    'gbbpl': 'બ્લેકપુલ',
    'gbbrc': 'બ્રેકનેલ ફોરેસ્ટ',
    'gbbst': 'બ્રિસ્ટોલ',
    'gbcam': 'કેમ્બ્રિજશાયર',
    'gbcbf': 'સેન્ટ્રલ બેડફોર્ડશાયર',
    'gbccg': 'કોઝવે કોસ્ટ અને ગ્લેન્સ',
    'gbcgn': 'કેરેડિગિયોન',
    'gbche': 'ચેશાયર પૂર્વ',
    'gbchw': 'ચેશાયર પશ્ચિમ અને ચેસ્ટર',
    'gbclk': 'ક્લેકમેનશાયર',
    'gbcma': 'કમ્બ્રિયા',
    'gbcmd': 'લંડન બોરો ઓફ કેમડેન',
    'gbcmn': 'કાર્માથેનશાયર',
    'gbcon': 'કોર્નવોલ',
    'gbcov': 'કોવેન્ટ્રી',
    'gbcrf': 'કાર્ડિફ',
    'gbdby': 'ડર્બિશાયર',
    'gbden': 'ડેનબિઘશાયર',
    'gbder': 'ડર્બી',
    'gbdev': 'ડેવોન',
    'gbdgy': 'ડમફ્રીઝ અને ગેલોવે',
    'gbdnd': 'ડંડી',
    'gbdor': 'ડોરસેટ',
    'gbdur': 'કાઉન્ટી ડરહામ',
    'gbeay': 'પૂર્વ આયરશાયર',
    'gbedh': 'એડિનબર્ગ',
    'gbedu': 'પૂર્વ ડનબર્ટનશાયર',
    'gbeln': 'પૂર્વ લોથીયાન',
    'gbenf': 'લંડન બોરો ઓફ એનફિલ્ડ',
    'gbeng': 'ઈંગ્લેન્ડ',
    'gbery': 'ઇસ્ટ રાઇડિંગ ઓફ યોર્કશાયર',
    'gbess': 'એસેક્સ',
    'gbesx': 'પૂર્વ સુસેક્સ',
    'gbfal': 'ફેલકિર્ક',
    'gbfif': 'ફાઈફ',
    'gbfln': 'ફ્લિંટશાયર',
    'gbglg': 'ગ્લાસગો',
    'gbgls': 'ગ્લોસટરશાયર',
    'gbgwn': 'ગ્વિનેડ',
    'gbhal': 'હોલ્ટન',
    'gbham': 'હેમ્પશાયર',
    'gbhav': 'લંડન બોરો ઓફ હેવરિંગ',
    'gbhef': 'હિયરફૉર્ડશાયર',
    'gbhil': 'હીલીંગડન બરો',
    'gbhld': 'હાઇલેન્ડ',
    'gbhpl': 'હાર્ટલપૂલ',
    'gbhrt': 'હર્ટફોર્ડશાયર',
    'gbios': 'આઇલ્સ ઓફ સ્કીલી',
    'gbiow': 'આઇલ ઓફ વાઈટ',
    'gbivc': 'ઈન્વરક્લાઇડ',
    'gbkec': 'રોયલ બોરો ઓફ કેન્સિંગ્ટન અને ચેલ્સી',
    'gbken': 'કેન્ટ',
    'gbkhl': 'કિંગ્સટન અપોન હલ',
    'gbkwl': 'નોસ્લી',
    'gblan': 'લન્કાશાયર',
    'gblce': 'લેસ્ટર',
    'gblec': 'લીકેસ્ટરશાયર',
    'gblin': 'લિંકનશાયર',
    'gbliv': 'લીવરપૂલ',
    'gblnd': 'લંડનનું શહેર',
    'gblut': 'લ્યુટોન',
    'gbman': 'માન્ચેસ્ટર',
    'gbmdb': 'મીડલ્સબ્રો',
    'gbmdw': 'મેડવે',
    'gbmea': 'મધ્ય અને પૂર્વ ઍન્ટ્રિમ',
    'gbmik': 'મિલ્ટન કેઇન્સ',
    'gbmln': 'મિડલોથિઆન',
    'gbmon': 'મોનમાઉથશાયર',
    'gbmrt': 'લંડન બોરો ઓફ મેર્ટન',
    'gbmry': 'મોરે',
    'gbmty': 'મેર્થીર ટાઇદફિલ કાઉન્ટી બોરો',
    'gbmul': 'મિડ-અલ્સ્ટર',
    'gbnay': 'ઉત્તર આયરશાયર',
    'gbnbl': 'ઉત્તરઅમ્બરલેન્ડ',
    'gbnel': 'ઉત્તર પૂર્વ લિંકનશાયર',
    'gbnet': 'ન્યૂકેસલ અપોન ટાઇન',
    'gbnfk': 'નોર્ફોલ્ક',
    'gbngm': 'નોટિંઘમ',
    'gbnir': 'નોર્ધન આયર્લેન્ડ',
    'gbnlk': 'ઉત્તર લેનાર્કશાયર',
    'gbnln': 'ઉત્તર લિંકનશાયર',
    'gbnmd': 'ન્યૂરી',
    'gbnsm': 'ઉત્તર સોમરસેટ',
    'gbnth': 'ઉત્તરહેમ્પ્ટશાયર',
    'gbntl': 'નીથ પોર્ટ ટેલબોટ કાઉન્ટી બોરો',
    'gbntt': 'નોટિંગહામશાયર',
    'gbnty': 'ઉત્તર ટાઇનીસાઇડ',
    'gbnwm': 'લંડન બોરો ઓફ ન્યૂહામ',
    'gbnyk': 'ઉત્તર યોર્કશાયર',
    'gbork': 'ઓર્કની આઇલેન્ડ્સ',
    'gboxf': 'ઓક્ષફર્ડ',
    'gbpem': 'પેમ્બ્રોકશાયર',
    'gbpkn': 'પર્થ અને કિનરોસ',
    'gbply': 'પ્લાયમાઉથ',
    'gbpol': 'પૂલ',
    'gbpor': 'પોર્ટ્સમાઉથ',
    'gbpow': 'પોવીસ',
    'gbpte': 'પીટરબરો',
    'gbrcc': 'રેડકાર અને ક્લેવલેન્ડ',
    'gbrdb': 'લંડન બોરો ઓફ રેડબ્રિજ',
    'gbrdg': 'રીડિંગ',
    'gbrfw': 'રેનફ્ર્યુશાયર',
    'gbrut': 'રુટલેન્ડ',
    'gbsay': 'દક્ષિણ આયરશાયર',
    'gbscb': 'સ્કોટિશ બોર્ડર્સ',
    'gbsct': 'સ્કોટલેન્ડ',
    'gbsfk': 'સફોલ્ક',
    'gbsgc': 'સાઉથ ગ્લોસેસ્ટરશાયર',
    'gbshf': 'શેફિલ્ડ',
    'gbshr': 'શ્રોપશાયર',
    'gbslk': 'દક્ષિણ લેનાર્કશેર',
    'gbsom': 'સોમરસેટ',
    'gbsos': 'સાઉથએન્ડ-ઓન-સી',
    'gbsry': 'સરે',
    'gbste': 'સ્ટોક-ઓન-ટ્રેન્ટ',
    'gbsth': 'સાઉથહેમ્પ્ટન',
    'gbsts': 'સ્ટેફોર્ડશાયર',
    'gbstt': 'સ્ટોકટન-ઑન-ટીઝ',
    'gbswa': 'સ્વાનસી',
    'gbswd': 'સ્વિન્ડન',
    'gbtfw': 'ટેલફોર્ડ અને વ્રેકીન',
    'gbthr': 'થુરોક',
    'gbtob': 'ટોર્બે',
    'gbtof': 'ટોરફાએન કાઉન્ટી બોરો',
    'gbtwh': 'લંડન બોરો ઓફ ટાવર હેમ્લેટ્સ',
    'gbukm': 'યુનાઇટેડ કિંગડમ',
    'gbvgl': 'વેલ ઓફ ગ્લેમોર્ગન',
    'gbwar': 'વોરવિકશાયર',
    'gbwbk': 'પશ્ચિમ બર્કશાયર',
    'gbwft': 'લંડન બોરો ઓફ વોલ્થમ ફોરેસ્ટ',
    'gbwil': 'વિલ્ટશાયર',
    'gbwll': 'વોલસોલ',
    'gbwln': 'પશ્ચિમ લોથીયાન',
    'gbwls': 'વેલ્સ',
    'gbwlv': 'વોલ્વરહેમ્પ્ટન',
    'gbwnm': 'વિન્ડસર અને મૈડનહેડ',
    'gbwok': 'વોકિંગહામ',
    'gbwor': 'વોર્કેસ્ટરશાયર',
    'gbwrt': 'વોરિંગટન',
    'gbwrx': 'વ્રેક્શેમ કાઉન્ટી બોરો',
    'gbwsm': 'પશ્ચિમમિન્સ્ટરનું શહેર',
    'gbwsx': 'પશ્ચિમ સુસેક્સ',
    'gbyor': 'યોર્ક',
    'gbzet': 'શેટલેન્ડ',
    'gd01': 'સેન્ટ એન્ડ્રુ પૅરિશ',
    'gd02': 'સેન્ટ ડેવિડ પૅરિશ',
    'gd03': 'સેન્ટ જ્યોર્જ પૅરિશ',
    'gd04': 'સેંટ જ્હોન પૅરિશ',
    'gd05': 'સેન્ટ માર્ક પૅરિશ',
    'gd06': 'સેન્ટ પેટ્રિક પૅરિશ',
    'gd10': 'કેરીઆકોઉ એન્ડ પેટીટ માર્ટિનીક',
    'geab': 'અબખાઝિયા',
    'geaj': 'એજારા ઓટોનોમસ રિપબ્લિક',
    'gegu': 'ગુરિયા',
    'geim': 'ઈમેરેટી',
    'geka': 'કાખેટી',
    'gekk': 'કેવેમો કાર્ટલી',
    'gemm': 'મત્સખેટા-મટિઆનેટી',
    'gerl': 'રચા-લેચ્ખુમી એન્ડ ક્વેમો સ્વાનેતી',
    'gesj': 'સમ્ટસખે-જવાખેટી',
    'gesk': 'શિડા કાર્ટલી',
    'gesz': 'સેમગ્રેલો-ઝેમો સ્વનેટી',
    'getb': 'ટિબિલિસિ',
    'ghaa': 'ગ્રેટર એક્રા પ્રદેશ',
    'ghah': 'અશાંતિ પ્રદેશ',
    'ghba': 'બ્રૉંગ-અહાફો પ્રદેશ',
    'ghcp': 'સેન્ટ્રલ પ્રદેશ',
    'ghep': 'પૂર્વીય પ્રદેશ',
    'ghnp': 'નોર્ધન પ્રદેશ',
    'ghtv': 'વોલ્ટા પ્રદેશ',
    'ghue': 'અપર પૂર્વ પ્રદેશ',
    'ghuw': 'અપર પશ્ચિમ પ્રદેશ',
    'ghwp': 'પશ્ચિમી પ્રદેશ',
    'glku': 'કુજલેક',
    'glqa': 'કાસ્યુટ્સપ',
    'glqe': 'કિકતા',
    'glsm': 'સર્મર્સૂક',
    'gmb': 'બાન્જુલ',
    'gml': 'લોઅર રિવર ડિપાર્ટમેન્ટ',
    'gmm': 'સેન્ટ્રલ રિવર ડિવીઝન',
    'gmn': 'નોર્થ બેંક ડિવિઝન',
    'gmu': 'અપર રિવર ડિવિજન',
    'gmw': 'વેસ્ટ કોસ્ટ ડિવિઝન',
    'gnb': 'બોક પ્રદેશ',
    'gnbe': 'બેયલા પ્રીફેકચર',
    'gnbf': 'બોફે પ્રીફેકચર',
    'gnc': 'કોનાક્રી',
    'gnco': 'કોયાહ પ્રીફેકચર',
    'gnd': 'કિંડિયા પ્રદેશ',
    'gndb': 'ડાબોલા પ્રીફેકચર',
    'gndi': 'ડિંગુઇરાયે પ્રીફેકચર',
    'gndl': 'દલાબા પ્રીફેકચર',
    'gndu': 'ડુબ્રેકા પ્રિફેક્ચર',
    'gnfr': 'ફ્રિયા પ્રીફેકચર',
    'gnga': 'ગાઓઉલ પ્રીફેકચર',
    'gngu': 'ગ્યુએકેડોઉ પ્રિફેક્ચર',
    'gnk': 'કાંકન પ્રદેશ',
    'gnkb': 'રિકિયવિક',
    'gnke': 'કેરોઉન પ્રીફેકચર',
    'gnkn': 'ખોવ્દ',
    'gnko': 'કૌરૌસા પ્રીફેકચર',
    'gnks': 'કિસિડૌગૌ પ્રીફેકચર',
    'gnla': 'લાબે પ્રીફેકચર',
    'gnle': 'લેલૌમા પ્રીફેકચર',
    'gnlo': 'લોલા પ્રીફેકચર',
    'gnm': 'મામો પ્રદેશ',
    'gnmc': 'મકેન્ટા પ્રીફેક્ચર',
    'gnmd': 'મૅન્ડિયાના પ્રીફેકચર',
    'gnml': 'માલી પ્રીફેકચર',
    'gnn': 'નઝેરેકોરે પ્રદેશ',
    'gnpi': 'પિટા પ્રીફેકચર',
    'gnsi': 'સિગુઈરી પ્રીફેકચર',
    'gnte': 'ટેલીમેલે પ્રીફેકચર',
    'gnto': 'ટુગ્યુએ પ્રીફેકચર',
    'gnyo': 'યોમોઉ પ્રીફેક્ચર',
    'gqan': 'એનોબોન પ્રાંત',
    'gqbn': 'બાયોકો નોર્ટ પ્રાંત',
    'gqbs': 'બાઈકો સુર પ્રાંત',
    'gqcs': 'સેન્ટ્રો સુર પ્રાંત',
    'gqkn': 'કિએ-એન્ટેમ પ્રાંત',
    'gqli': 'લિટોરલ પ્રાંત',
    'gqwn': 'વેલે-નઝાસ પ્રાંત',
    'gra': 'ઇસ્ટ મેસેડોનિયા એન્ડ થ્રેસ',
    'grb': 'સેન્ટ્રલ મેસેડોનિયા પ્રદેશ',
    'grc': 'પશ્ચિમ મેસેડોનિયા પ્રદેશ',
    'grd': 'એપિરસસ પ્રદેશ',
    'gre': 'થેસાલી',
    'grg': 'પશ્ચિમ ગ્રીસ પ્રદેશ',
    'gri': 'અટીકા પ્રદેશ',
    'grj': 'પેલોપોનિસિ પ્રદેશ',
    'grk': 'ઉત્તર એજીયન પ્રદેશ',
    'grl': 'સાઉથ એજીયન',
    'gt01': 'ગ્વાટેમાલા વિભાગ',
    'gt02': 'અલ પ્રોગ્રેસો વિભાગ',
    'gt03': 'સાકાટેપેક્વિઝ વિભાગ',
    'gt04': 'ચિમલાટાલેન્ગો વિભાગ',
    'gt05': 'એસકુઇન્ત્લા વિભાગ',
    'gt06': 'સાન્તા રોઝા વિભાગ',
    'gt07': 'સોલોલા વિભાગ',
    'gt08': 'ટોટનિકેકન વિભાગ',
    'gt09': 'ક્વેટઝાલ્તેનાંગો વિભાગ',
    'gt10': 'સુચિટેપેક્વિઝ વિભાગ',
    'gt11': 'રેટાલહુલેઉ વિભાગ',
    'gt12': 'સેન માર્કોસ વિભાગ',
    'gt13': 'હુએહુએટેનાંગો વિભાગ',
    'gt14': 'કુચે વિભાગ',
    'gt15': 'બાજા વેરાપાઝ વિભાગ',
    'gt16': 'અલ્ટા વેરાપાઝ વિભાગ',
    'gt17': 'પેટેન વિભાગ',
    'gt18': 'ઇઝાબેલ વિભાગ',
    'gt19': 'ઝાકાપા વિભાગ',
    'gt20': 'ચિક્યુમુલા વિભાગ',
    'gt21': 'જલાપા વિભાગ',
    'gt22': 'જુટાયપા વિભાગ',
    'gwba': 'બફતા પ્રદેશ',
    'gwbl': 'બોલમા પ્રદેશ',
    'gwbm': 'બિમ્બો પ્રદેશ',
    'gwbs': 'બિસ્સૌ',
    'gwca': 'કૈચુ પ્રદેશ',
    'gwga': 'ગેબૂ પ્રદેશ',
    'gwoi': 'ઓઈઓ પ્રદેશ',
    'gwqu': 'ક્વિનારા પ્રદેશ',
    'gwto': 'ટોમ્બાલી પ્રદેશ',
    'gyba': 'બારીમા-વાઈની',
    'gycu': 'કુયૂની-મઝારૂની',
    'gyde': 'ડેમેરારા-મહૈકા',
    'gyeb': 'ઇસ્ટ બેર્બિસ-કોરેન્ટીન',
    'gyes': 'એસેક્યુબો આઇલેન્ડ્સ-વેસ્ટ ડેમેરારા',
    'gypm': 'પોમેરૂન-સુપેનામ',
    'gypt': 'પોટારો-સિપરુનિ',
    'gyud': 'અપર ડેમેરારા-બર્બાઈસ',
    'gyut': 'અપર ટકુટુ-અપર એસેકુબો',
    'hnat': 'એટલાન્ટિડા વિભાગ',
    'hnch': 'ચોલુટેકા વિભાગ',
    'hncl': 'કોલોન વિભાગ',
    'hncp': 'કોપૅન વિભાગ',
    'hncr': 'કોર્ટિસ વિભાગ',
    'hnep': 'અલ પારાઈસો વિભાગ',
    'hnfm': 'ફ્રાન્સિસ્કો મોરાઝાન વિભાગ',
    'hngd': 'ગ્રેસિયસ અ ડાયોસ વિભાગ',
    'hnib': 'બે આયલેન્ડ્સ વિભાગ',
    'hnin': 'ઇન્ટિબ્યુકા વિભાગ',
    'hnle': 'લેમ્પિરા વિભાગ',
    'hnlp': 'લા પાઝ વિભાગ',
    'hnoc': 'ઓકોટેપેક્યુ વિભાગ',
    'hnol': 'ઓલાંકો વિભાગ',
    'hnsb': 'સાન્ટા બાર્બરા વિભાગ',
    'hnva': 'વાલે વિભાગ',
    'hnyo': 'યોરો વિભાગ',
    'hr01': 'ઝાગ્રેબ કાઉન્ટી',
    'hr02': 'ક્રેપીના-ઝાગોર્જે કાઉન્ટી',
    'hr03': 'સિસેક-મોસ્લાવિના કાઉન્ટી',
    'hr04': 'કાર્લોવાક કાઉન્ટી',
    'hr05': 'વરાઝડિન કાઉન્ટી',
    'hr06': 'કોપ્રીવ્નિકા-ક્રિઝેવ્કી કાઉન્ટી',
    'hr07': 'બ્જેલોવર-બિલોગોરા કાઉન્ટી',
    'hr08': 'પ્રિમોર્જે-ગોર્સ્કી કોટાર કાઉન્ટી',
    'hr09': 'લિકા-સેંજ કાઉન્ટી',
    'hr10': 'વિરોવિટિકા-પોડ્રાવીના કાઉન્ટી',
    'hr11': 'પોઝેગા-સ્લેવોનિયા કાઉન્ટી',
    'hr12': 'બ્રોડ-પોસવિના કાઉન્ટી',
    'hr13': 'ઝેડર કાઉન્ટી',
    'hr14': 'ઓસ્જેક-બારંજા કાઉન્ટી',
    'hr15': 'સિબેનીક-નિન કાઉન્ટી',
    'hr16': 'વકોવર-સિરમિઆ કાઉન્ટી',
    'hr17': 'સ્પ્લિટ-ડલ્માટિયા કાઉન્ટી',
    'hr18': 'આઇસ્ટ્રિયા કાઉન્ટી',
    'hr19': 'ડુબ્રૉવૉનિક-નેરેટ્વા કાઉન્ટી',
    'hr20': 'મેડીમુરજે કાઉન્ટી',
    'hr21': 'જ઼ાગ્રેબ',
    'htar': 'આર્ટિબોનાઈટ',
    'htce': 'સેન્ટર',
    'htga': 'ગ્રાન્ડ’એંસ',
    'htnd': 'નોર્ડ',
    'htne': 'નોર્ડ-ઈસ્ટ',
    'htni': 'નિપ્પ્સ',
    'htno': 'નોર્ડ-ક્વેસ્ટ',
    'htou': 'ઔએસ્ટ',
    'htsd': 'સુદ',
    'htse': 'સુદ-એસ્ટ',
    'hubc': 'બેકેસસાબા',
    'hube': 'બેકેઝ કાઉન્ટી',
    'hubk': 'બૅક્સ-કિસ્કુન કાઉન્ટી',
    'hubu': 'બુડાપેસ્ટ',
    'hubz': 'બૉર્સોડ-અબૌજ-ઝેમપ્લેન કાઉન્ટી',
    'hucs': 'સિસોંગ્રેડ કાઉન્ટી',
    'hude': 'ડેબ્રેસેન',
    'hufe': 'ફેજેર કાઉન્ટી',
    'hugs': 'ગ્યોર-મોસૉન-સોપ્રોન કાઉન્ટી',
    'hugy': 'ગ્યોર',
    'huhb': 'હાજદુ-બિહાર કાઉન્ટી',
    'huhe': 'હેવેસ કાઉન્ટી',
    'hujn': 'જાસ્ઝ-નાગીકુન-ઝોલનોક કાઉન્ટી',
    'huke': 'કોમેરોમ-એઝટેર્ગોમ કાઉન્ટી',
    'hukm': 'કેક્સકેમેંટ',
    'hukv': 'કપોસ્વાર',
    'humi': 'મિસ્કોલ્ક',
    'huno': 'નોગ્રેડ કાઉન્ટી',
    'huny': 'નાઇરીગેહાઝા',
    'hups': 'પેક્સ',
    'husd': 'સેગેડ',
    'husf': 'ઝેકેસફેહરવાર',
    'hush': 'ઝોમ્બાથેલી',
    'husk': 'સ્ઝોલનોક',
    'huso': 'સોમોગી કાઉન્ટી',
    'huss': 'જ઼ેક્સર્ડ',
    'hust': 'સાલ્ગોટાર્જાન',
    'husz': 'ઝાબોલ્ક્સ-ઝાટમાર-બેરેગ કાઉન્ટી',
    'hutb': 'તતાબાન્યા',
    'huto': 'ટોલના કાઉન્ટી',
    'huva': 'વાસ કાઉન્ટી',
    'huve': 'વેસ્ઝપ્રેમ કાઉન્ટી',
    'huvm': 'વેસ્ઝપ્રેમ',
    'huza': 'ઝાલા કાઉન્ટી',
    'huze': 'ઝલાગેર્ઝેગ',
    'idac': 'અસેહ',
    'idbb': 'બાંગ્કા બેલિટુંગ આઇલેન્ડ્સ',
    'idbe': 'બેન્ગકુલુ પ્રાંત',
    'idbt': 'બૅન્ટેન પ્રાંત',
    'idgo': 'ગોરોન્ટાલો પ્રાંત',
    'idja': 'જાંબી પ્રાંત',
    'idjb': 'પશ્ચિમ જાવા પ્રાંત',
    'idji': 'ઇસ્ટ જાવા',
    'idjk': 'જાકાર્તા',
    'idjt': 'સેન્ટ્રલ જાવા પ્રાંત',
    'idjw': 'જાવા',
    'idkb': 'કાલિમંતાન બારાટ',
    'idki': 'કાલિમંતન તૈમુર',
    'idkr': 'કેપુલઉઆન રીઉ',
    'idks': 'કાલિમંટન સેલાટન',
    'idkt': 'કાલીમંતાન ટેન્ગાહ',
    'idla': 'લેમ્પુંગ પ્રાંત',
    'idma': 'માલુકુ પ્રાંત',
    'idmu': 'ઉત્તર માલુકુ પ્રાંત',
    'idnb': 'વેસ્ટ નુસા તેંગારા',
    'idnt': 'પૂર્વ નુસા તેંગારા પ્રાંત',
    'idpa': 'પાપુઆ પ્રાંત',
    'idpb': 'પશ્ચિમ પપુઆ પ્રાંત',
    'idpp': 'વેસ્ટ પપુઆ',
    'idri': 'રિયાઉ પ્રાંત',
    'idsa': 'ઉત્તર સુલાવેસી પ્રાંત',
    'idsb': 'વેસ્ટ સુમાત્રા',
    'idsg': 'દક્ષિણ પૂર્વ સુલાવેસી પ્રાંત',
    'idsn': 'સાઉથ સુલાવેસી',
    'idsr': 'વેસ્ટ સુલાવેસી',
    'idss': 'સાઉથ સુમાત્રા',
    'idst': 'સેન્ટ્રલ સુલાવેસી પ્રાંત',
    'idsu': 'ઉત્તર સુમાત્રા પ્રાંત',
    'idyo': 'યોગ્યાકર્તાનો સ્પેશિયલ પ્રદેશ',
    'iece': 'કાઉન્ટી ક્લેર',
    'iecn': 'કાઉન્ટી કાવાન',
    'ieco': 'કાઉન્ટી કૉર્ક',
    'iecw': 'કાઉન્ટી કાર્લો',
    'iedl': 'કાઉન્ટી ડોનેગલ',
    'ieg': 'કાઉન્ટી ગેલવે',
    'ieke': 'કાઉન્ટી કિલ્ડર',
    'iekk': 'કાઉન્ટી કિલકેની',
    'ieky': 'કાઉન્ટી કેરી',
    'ield': 'કાઉન્ટી લોંગફોર્ડ',
    'ielh': 'કાઉન્ટી લાઉથ',
    'ielk': 'કાઉન્ટી લિમરિક',
    'ielm': 'કાઉન્ટી લેટ્રીમ',
    'iels': 'કાઉન્ટી લાઓઇસ',
    'iemh': 'કાઉન્ટી મીથ',
    'iemn': 'કાઉન્ટી મોનાઘન',
    'iemo': 'કાઉન્ટી મેયો',
    'ieoy': 'કાઉન્ટી ઓફેલી',
    'iern': 'કાઉન્ટી રોસકોમન',
    'ieso': 'કાઉન્ટી સ્લાઇગો',
    'ieta': 'કાઉન્ટી ટિપરેરી',
    'iewd': 'કાઉન્ટી વૉટરફોર્ડ',
    'iewh': 'કાઉન્ટી વેસ્ટમેથ',
    'ieww': 'કાઉન્ટી વિકલો',
    'iewx': 'કાઉન્ટી વેક્સફોર્ડ',
    'ilha': 'હૈફા જિલ્લો',
    'ilm': 'સેન્ટ્રલ જિલ્લો',
    'ilz': 'ઉત્તરીય જિલ્લો',
    'inan': 'અંદામાન અને નિકોબાર દ્વીપસમૂહ',
    'inap': 'આંધ્ર પ્રદેશ',
    'inar': 'અરુણાચલ પ્રદેશ',
    'inas': 'આસામ',
    'inbr': 'બિહાર',
    'incg': 'છત્તીસગઢ',
    'inch': 'ચંડીગઢ',
    'indd': 'દમણ અને દીવ',
    'indh': 'દાદરા અને નગર હવેલી અને દમણ અને દીવ',
    'indl': 'દિલ્હી',
    'indn': 'દાદરા અને નગરહવેલી',
    'inga': 'ગોઆ',
    'ingj': 'ગુજરાત',
    'inhp': 'હિમાચલ પ્રદેશ',
    'inhr': 'હરિયાણા',
    'injh': 'ઝારખંડ',
    'injk': 'જમ્મુ અને કાશ્મીર',
    'inka': 'કર્ણાટક',
    'inkl': 'કેરળ',
    'inla': 'લડાખ',
    'inld': 'લક્ષદ્વીપ',
    'inmh': 'મહારાષ્ટ્ર',
    'inml': 'મેઘાલય',
    'inmn': 'મણિપુર',
    'inmp': 'મધ્ય પ્રદેશ',
    'inmz': 'મિઝોરમ',
    'innl': 'નાગાલેંડ',
    'inod': 'ઑડિશા',
    'inpb': 'પંજાબ, ભારત',
    'inpy': 'પૉંડિચેરી',
    'inrj': 'રાજસ્થાન',
    'insk': 'સિક્કિમ',
    'intn': 'તમિલનાડુ',
    'intr': 'ત્રિપુરા',
    'ints': 'તેલંગાણા',
    'inuk': 'ઉત્તરાખંડ',
    'inup': 'ઉત્તર પ્રદેશ',
    'inwb': 'પશ્ચિમ બંગાળ',
    'iqan': 'અલ અનબાર ગવર્નોરેટ',
    'iqar': 'એર્બિલ ગવર્નોરેટ',
    'iqba': 'બસરા ગવર્નોરેટ',
    'iqbb': 'બેબીલોન ગવર્નોરેટ',
    'iqda': 'દોહુક ગવર્નોરેટ',
    'iqdi': 'દિયાલા ગવર્નોરેટ',
    'iqdq': 'ધી કાર ગવર્નોરેટ',
    'iqka': 'કરબલા ગવર્નોરેટ',
    'iqki': 'કિર્કુક ગવર્નોરેટ',
    'iqma': 'મેસન ગવર્નોરેટ',
    'iqmu': 'અલ મુથાના ગવર્નોરેટ',
    'iqna': 'નજફ ગવર્નોરેટ',
    'iqni': 'ડૂહોક ગવર્નોરેટ',
    'iqqa': 'અલ-કાદસીયાહ ગવર્નોરેટ',
    'iqsd': 'સલાડિન ગવર્નોરેટ',
    'iqsu': 'સુલેમાનીયાહ ગવર્નોરેટ',
    'iqwa': 'વશિત ગવર્નોરેટ',
    'ir00': 'માકાઝી પ્રાંત²',
    'ir01': 'પૂર્વ અઝરબૈજાન પ્રાંત',
    'ir02': 'પશ્ચિમ અઝારબાઈજાન પ્રાંત',
    'ir03': 'અર્ડાબિલ પ્રાંત',
    'ir04': 'ઇસ્ફહન પ્રાંત',
    'ir05': 'કર્માનશાહ પ્રાંત²',
    'ir06': 'ખુઝેસ્તાન પ્રાંત²',
    'ir07': 'તેહરાન પ્રાંત',
    'ir08': 'ચાહરમહલ એન્ડ બખ્તિઆરી પ્રાંત',
    'ir09': 'રઝાવી ખોરાસન પ્રાંત²',
    'ir10': 'ખુઝેસ્તાન પ્રાંત',
    'ir11': 'સિસ્તાન એન્ડ બલુચિસ્તાન²',
    'ir12': 'કુર્દિસ્તાન પ્રાંત²',
    'ir13': 'સિસ્તાન એન્ડ બલુચિસ્તાન',
    'ir14': 'ફાર્સ પ્રાંત',
    'ir15': 'કર્મન પ્રાંત',
    'ir16': 'કુર્દિસ્તાન પ્રાંત',
    'ir17': 'કર્માનશાહ પ્રાંત',
    'ir18': 'કોગિલુયહ એન્ડ બોયર-અહમદ પ્રાંત',
    'ir19': 'ગિલાન પ્રાંત',
    'ir20': 'લોરેસ્તાન પ્રાંત',
    'ir21': 'મઝાન્ડરન પ્રાંત',
    'ir22': 'માકાઝી પ્રાંત',
    'ir23': 'તેહરાન પ્રાંત²',
    'ir24': 'હમાદાન પ્રાંત',
    'ir25': 'કોમ પ્રાંત²',
    'ir26': 'કોમ પ્રાંત',
    'ir27': 'ગુલેસ્ટેન પ્રાંત',
    'ir28': 'કાઝવિન પ્રાંત',
    'ir29': 'દક્ષિણ ખોરાસન પ્રાંત',
    'ir30': 'રઝાવી ખોરાસન પ્રાંત',
    'ir31': 'ઉત્તર ખોરાસન પ્રાંત',
    'ir32': 'આલ્બોર્ઝ પ્રાંત',
    'is1': 'કેપિટલ પ્રદેશ',
    'is2': 'દક્ષિણી પેનિનસુલા પ્રદેશ',
    'is3': 'પશ્ચિમી પ્રદેશ',
    'is4': 'પશ્ચિમજોર્ડ્સ પ્રદેશ',
    'is5': 'ઉત્તરપશ્ચિમી પ્રદેશ',
    'is6': 'ઉત્તરપૂર્વીય પ્રદેશ',
    'is7': 'પૂર્વીય પ્રદેશ',
    'is8': 'દક્ષિણી પ્રદેશ',
    'isrkv': 'રિકિયવિક',
    'it23': 'વેલ દે ઑઓસ્ટા',
    'itag': 'એગ્રીગેન્ટો પ્રાંત',
    'ital': 'એલેસાન્ડ્રીઆ પ્રાંત',
    'itan': 'એન્કોના પ્રાંત',
    'itao': 'ઓઓસ્તા',
    'itap': 'એસ્કોલી પિકેનો પ્રાંત',
    'itaq': 'લ ‘એક્વિલા પ્રાંત',
    'itar': 'એરેઝો પ્રાંત',
    'itat': 'અસ્તિ પ્રાંત',
    'itav': 'અવેલીનો પ્રાંત',
    'itba': 'બારીનું મેટ્રોપોલિટન શહેર',
    'itbg': 'બર્ગેમો પ્રાંત',
    'itbi': 'બિએલા પ્રાંત',
    'itbl': 'બેલૂનો પ્રાંત',
    'itbn': 'બેનેવેન્ટો પ્રાંત',
    'itbo': 'બોલોગ્ના મેટ્રોપોલિટન શહેર',
    'itbr': 'બ્રિન્ડિસિ પ્રાંત',
    'itbs': 'બ્ર્રેસિયા પ્રાંત',
    'itbt': 'બેર્લેટા-એન્ડ્રીયા-ટ્રાની પ્રાંત',
    'itca': 'કેગ્લિઆરી પ્રાંત',
    'itcb': 'કેમ્પોબાસ્સો પ્રાંત',
    'itce': 'કાસ્ટેરા પ્રાંત',
    'itch': 'ચિએટી પ્રાંત',
    'itci': 'કાર્બોનિયા-ઇગ્લેસિયાસ પ્રાંત',
    'itcl': 'કેલ્ટાનિસેટા પ્રાંત',
    'itcn': 'કુનેઓ પ્રાંત',
    'itco': 'કોમો પ્રાંત',
    'itcr': 'ક્રેમોના પ્રાંત',
    'itcs': 'કોસેંઝા પ્રાંત',
    'itct': 'કેટેનિયાના પ્રાંત',
    'iten': 'એન્ના પ્રાંત',
    'itfc': 'ફોર્લિ-કેસેના પ્રાંત',
    'itfe': 'ફેરારા પ્રાંત',
    'itfg': 'ફોગિઆ પ્રાંત',
    'itfi': 'ફ્લોરેન્સ પ્રાંત',
    'itfm': 'ફેર્મો પ્રાંત',
    'itfr': 'ફ્રોસિનન પ્રાંત',
    'itge': 'જિનોવાનું મેટ્રોપોલિટન શહેર',
    'itim': 'ઇમ્પેરીયા પ્રાંત',
    'itis': 'ઇસર્નિયા પ્રાંત',
    'itkr': 'ક્રોટોન',
    'itlc': 'લેકો પ્રાંત',
    'itle': 'લેકકે પ્રાંત',
    'itli': 'લિવોર્નો પ્રાંત',
    'itlo': 'લોડી પ્રાંત',
    'itlt': 'લટિના પ્રાંત',
    'itlu': 'લુકા પ્રાંત',
    'itmb': 'મોન્ઝા એન્ડ બ્રિએન્ઝા પ્રાંત',
    'itmc': 'મૅકેરાટા પ્રાંત',
    'itme': 'મેસિના',
    'itmi': 'મિલાન પ્રાંત',
    'itmn': 'મન્ટુઆ પ્રાંત',
    'itmo': 'મોડેના પ્રાંત',
    'itms': 'માસા એન્ડ કારારા પ્રાંત',
    'itna': 'નેપલ્સ પ્રાંત',
    'itno': 'નોવારા પ્રાંત',
    'itnu': 'ન્યુઓરો પ્રાંત',
    'itog': 'ઓગ્લીઆસ્ટ્રા પ્રાંત',
    'itor': 'ઓરિસટાનો પ્રાંત',
    'itot': 'ઓલ્બિયા-ટેમ્પિઓ પ્રાંત',
    'itpd': 'પડુઆ પ્રાંત',
    'itpe': 'પેસ્કારા પ્રાંત',
    'itpg': 'પેરૂગિયા પ્રાંત',
    'itpi': 'પીઝા પ્રાંત',
    'itpn': 'પોર્ડેનોન પ્રાંત',
    'itpo': 'પ્રાતો પ્રાંત',
    'itpt': 'પિસ્ટોયા પ્રાંત',
    'itpu': 'પેસારો એન્ડ અર્બિનો પ્રાંત',
    'itpv': 'પાવીયા પ્રાંત',
    'itpz': 'પોટેન્ઝા પ્રાંત',
    'itra': 'રેવેના પ્રાંત',
    'itrc': 'રેજિયો કેલેબ્રિયા પ્રાંત',
    'itre': 'રેજિયો એમિલિઆ પ્રાંત',
    'itrg': 'રેગુસા પ્રાંત',
    'itri': 'રિએટી પ્રાંત',
    'itrn': 'રિમિની પ્રાંત',
    'itro': 'રોવિગો પ્રાંત',
    'itsa': 'સલેર્નો પ્રાંત',
    'itsi': 'સિએના પ્રાંત',
    'itso': 'સોન્ડ્રીયો પ્રાંત',
    'itsp': 'લા સ્પેઝિયા પ્રાંત',
    'itsr': 'સિરેક્યુજ પ્રાંત',
    'itss': 'સાસારી પ્રાંત',
    'itsv': 'સવોના પ્રાંત',
    'itta': 'ટારાન્ટો પ્રાંત',
    'itte': 'ટેરેમો પ્રાંત',
    'itto': 'ટ્યુરિન પ્રાંત',
    'ittp': 'ટ્રૅપાની પ્રાંત',
    'ittr': 'ટેર્નિ પ્રાંત',
    'itts': 'ટ્રીએસ્ટ પ્રાંત',
    'ittv': 'ટ્રેવિસો પ્રાંત',
    'itud': 'ઉડીન પ્રાંત',
    'itva': 'વરેસે પ્રાંત',
    'itvb': 'વર્બેનો-ક્યુસિઓ-ઓસ્સોલા',
    'itvc': 'વર્સેલી પ્રાંત',
    'itve': 'વેનિસ પ્રાંત',
    'itvi': 'વિસેન્ઝા પ્રાંત',
    'itvr': 'વેરોના પ્રાંત',
    'itvs': 'મેડિયો કેમ્પિડાનો પ્રાંત',
    'itvt': 'વિટરબો પ્રાંત',
    'itvv': 'વિબો વેલેન્ટિયા પ્રાંત',
    'jm01': 'કિંગ્સ્ટન પૅરિશ',
    'jm02': 'સેન્ટ એન્ડ્રુ',
    'jm03': 'સેંટ થોમસ પૅરિશ',
    'jm04': 'પોર્ટલેન્ડ પૅરિશ',
    'jm05': 'સેન્ટ મેરી પૅરિશ',
    'jm06': 'સેન્ટ એન પૅરિશ',
    'jm07': 'ટ્રેલેવ્ની પૅરિશ',
    'jm08': 'સેંટ જેમ્સ પૅરિશ',
    'jm09': 'હેનોવર પૅરિશ',
    'jm10': 'વેસ્ટમોરલેન્ડ પૅરિશ',
    'jm11': 'સેન્ટ એલિઝાબેથ પૅરિશ',
    'jm12': 'માન્ચેસ્ટર પૅરિશ',
    'jm13': 'ક્લેરેન્ડન પૅરિશ',
    'jm14': 'સેન્ટ કેથરિન પૅરિશ',
    'joaj': 'અજલોન ગવર્નોરેટ',
    'joam': 'અમ્માન ગવર્નોરેટ',
    'joaq': 'ઍકાબા ગવર્નરેટ',
    'joat': 'તાફીલા ગવર્નોરેટ',
    'joaz': 'ઝારકા ગવર્નોરેટ',
    'joba': 'બાલ્કા ગવર્નોરેટ',
    'joir': 'ઇરબિડ ગવર્નોરેટ',
    'joja': 'જરાશ ગવર્નોરેટ',
    'joka': 'કરાક ગવર્નોરેટ',
    'joma': 'મફ્રાક ગવર્નોરેટ',
    'jomd': 'મડાબા ગવર્નોરેટ',
    'jomn': 'માંન ગવર્નોરેટ',
    'jp01': 'હોકૈડો',
    'jp02': 'ઓમોરી પ્રીફેકચર',
    'jp03': 'ઇવેટ પ્રીફેક્ચર',
    'jp04': 'મિયાગી પ્રીફેકચર',
    'jp05': 'અકિટા પ્રીફેકચર',
    'jp06': 'યમાગાતા પ્રીફેકચર',
    'jp07': 'ફૂકુશીમા પ્રીફેકચર',
    'jp08': 'ઇબારાકી પ્રીફેકચર',
    'jp09': 'ટોચીગી પ્રીફેકચર',
    'jp10': 'ગુંમા પ્રીફેક્ચર',
    'jp11': 'સૈતામા પ્રીફેકચર',
    'jp12': 'ચિબા પ્રીફેકચર',
    'jp13': 'ટોક્યો',
    'jp14': 'કનાગાવા પ્રીફેકચર',
    'jp15': 'નીગાટા પ્રીફેકચર',
    'jp16': 'ટોયમા પ્રીફેકચર',
    'jp17': 'ઇશિકાવા પ્રીફેકચર',
    'jp18': 'ફુકુઇ પ્રીફેકચર',
    'jp19': 'યમાનાશી પ્રીફેકચર',
    'jp20': 'નાગાનો પ્રીફેકચર',
    'jp21': 'ગીફુ પ્રીફેકચર',
    'jp22': 'શિઝુઓકા પ્રીફેકચર',
    'jp23': 'એચી પ્રીફેકચર',
    'jp24': 'મિએ પ્રીફેકચર',
    'jp25': 'શિગા પ્રીફેકચર',
    'jp26': 'ક્યોટો પ્રિફેક્ચર',
    'jp27': 'ઓસાકા પ્રીફેકચર',
    'jp28': 'હ્યોગો પ્રીફેકચર',
    'jp29': 'નારા પ્રીફેક્ચર',
    'jp30': 'વાકાયામા પ્રીફેકચર',
    'jp31': 'ટોટ્ટોરી પ્રીફેકચર',
    'jp32': 'શિમૅન પ્રીફેકચર',
    'jp33': 'ઓકાયામા પ્રીફેકચર',
    'jp34': 'હિરોશિમા પ્રીફેકચર',
    'jp35': 'યામાગુચી પ્રીફેકચર',
    'jp36': 'ટોકુશિમા પ્રીફેકચર',
    'jp37': 'કાગાવા પ્રીફેકચર',
    'jp38': 'એહિમે પ્રીફેક્ચર',
    'jp39': 'કોચી પ્રીફેકચર',
    'jp40': 'ફુકુઓકા પ્રીફેકચર',
    'jp41': 'સાગા પ્રીફેક્ચર',
    'jp42': 'નાગાસાકી પ્રીફેકચર',
    'jp43': 'કુમામોટો પ્રીફેકચર',
    'jp44': 'ઓઈટા પ્રીફેકચર',
    'jp45': 'મિયાઝાકી પ્રીફેકચર',
    'jp46': 'કાગોશીમા પ્રીફેકચર',
    'jp47': 'ઓકિનાવા પ્રીફેક્ચર',
    'ke30': 'નૈરોબી કાઉન્ટી',
    'kgb': 'બેટકેન ક્ષેત્ર',
    'kgc': 'ચુય પ્રદેશ',
    'kggb': 'બિશ્કેક',
    'kggo': 'ઓશ',
    'kgj': 'જલાલ-અબાદ પ્રાંત',
    'kgn': 'નારીન પ્રાંત',
    'kgo': 'ઓશ પ્રદેશ',
    'kgt': 'તલસ પ્રદેશ',
    'kgy': 'ઇસિક-કુલ પ્રદેશ',
    'kh1': 'બાન્તેય મિન્ચેય પ્રાંત',
    'kh2': 'બટ્ટમ્બેંગ પ્રાંત',
    'kh3': 'કામ્પોંગ ચેમ પ્રાંત',
    'kh4': 'કંમ્પોન છાંગ પ્રાંત',
    'kh5': 'કેમ્પોંગ સ્પુ પ્રાંત',
    'kh6': 'કંમ્પોંગ થોમ પ્રાંત',
    'kh7': 'કેમ્પોટ પ્રાંત',
    'kh8': 'કંદાલ પ્રાંત',
    'kh9': 'કોહ કોંગ પ્રાંત',
    'kh10': 'ક્રેટી પ્રાંત',
    'kh11': 'મોંડુલ્કીરી પ્રાંત',
    'kh12': 'પનામ પેન્હ',
    'kh13': 'પ્રેહ વિહિઅર પ્રાંત',
    'kh14': 'પ્રે વેંગ પ્રાંત',
    'kh15': 'પુરસત પ્રાંત',
    'kh16': 'રત્નાકીરી પ્રાંત',
    'kh17': 'સિએમ રીપ પ્રાંત',
    'kh18': 'સિહાનોકવિલ',
    'kh19': 'સ્ટંગ ટ્રેંગ પ્રાંત',
    'kh20': 'સ્વય રીએંગ પ્રાંત',
    'kh21': 'ટેકેઓ પ્રાંત',
    'kh22': 'ઓડર મીનચે પ્રાંત',
    'kh23': 'કેપ પ્રાંત',
    'kh24': 'પાઈલિન પ્રાંત',
    'kma': 'એન્જોઅન',
    'kmg': 'ગ્રાન્દે કોમોર',
    'kmm': 'મોહેલી',
    'kn01': 'ક્રિસ્ટ ચર્ચ નિકોલા ટાઉન પૅરિશ',
    'kn02': 'સેન્ટ એન સેન્ડી પોઇન્ટ પૅરિશ',
    'kn03': 'સેંટ જ્યોર્જ બાસેટેર પૅરિશ',
    'kn04': 'સેન્ટ જ્યોર્જ જિંજરલેન્ડ પૅરિશ',
    'kn05': 'સેન્ટ જેમ્સ વિન્ડવર્ડ પૅરિશ',
    'kn06': 'સેંટ જ્હોન કૅપ્પીટેરે પૅરિશ',
    'kn07': 'સેન્ટ જ્હોન ફિગટ્રી પૅરિશ',
    'kn08': 'સેન્ટ મેરી કેયાન પૅરિશ',
    'kn09': 'સેન્ટ પૌલ કૅપિસ્ટેરે પૅરિશ',
    'kn10': 'સેન્ટ પૌલ ચાર્લ્સટાઉન પૅરિશ',
    'kn11': 'સેન્ટ પીટર બાસેટેરે પૅરિશ',
    'kn12': 'સેન્ટ થોમસ લોલેંડ પૅરિશ',
    'kn13': 'સેન્ટ થોમસ મિડલ આઇલેન્ડ પૅરિશ',
    'kn15': 'ટ્રિનિટી પાલ્મેટો પોઇન્ટ પૅરિશ',
    'kp01': 'ફિયોંગયાંગ',
    'kp02': 'દક્ષિણ પ્યોંગન પ્રાંત',
    'kp03': 'ઉત્તર પ્યોંગન પ્રાંત',
    'kp04': 'છગાંગ પ્રાંત',
    'kp05': 'દક્ષિણ હવાંઘાઈ પ્રાંત',
    'kp06': 'ઉત્તર હ્વાંગહે પ્રાંત',
    'kp07': 'કાંગવૉન પ્રાંત',
    'kp08': 'દક્ષિણ હેમગ્યોંગ પ્રાંત',
    'kp10': 'રાયંગગેંગ પ્રાંત',
    'kp13': 'રાસન',
    'kp15': 'કૈસોંગ',
    'kr11': 'સિઓલ',
    'kr26': 'બુસાન',
    'kr27': 'ડેગૂ',
    'kr28': 'ઇન્ચેઓન',
    'kr29': 'ગ્વાંગજુ',
    'kr30': 'ડેજોન',
    'kr31': 'ઉલ્સન',
    'kr41': 'ગ્યોંગી પ્રાંત',
    'kr42': 'ગંગવાન પ્રાંત',
    'kr43': 'ઉત્તર ચુંગચેઓંગ પ્રાંત',
    'kr44': 'દક્ષિણ ચુંગચેઓંગ પ્રાંત',
    'kr45': 'ઉત્તર જેઓલા પ્રાંત',
    'kr46': 'દક્ષિણ જેઓલ્લા પ્રાંત',
    'kr47': 'ઉત્તર જ્યોંગ્સાંગ પ્રાંત',
    'kr48': 'દક્ષિણ જયોંગ્સાંગ પ્રાંત',
    'kr49': 'જેજુ',
    'kr50': 'સિઝોંગ શહેર',
    'kwah': 'અલ અહમદી ગવર્નોરેટ',
    'kwfa': 'અલ ફરવાનિયાહ ગવર્નોરેટ',
    'kwha': 'હવાલી ગવર્નોરેટ',
    'kwmu': 'મુબારક અલ-કબીર ગવર્નોરેટ',
    'kz11': 'અક્મોલા પ્રદેશ',
    'kz15': 'અક્ટોબે પ્રદેશ',
    'kz19': 'અલ્માટી પ્રદેશ',
    'kz23': 'અતિરાઉ પ્રાંત',
    'kz27': 'પશ્ચિમ કઝાખસ્તાન પ્રાંત',
    'kz35': 'કારાગંડી પ્રદેશ',
    'kz39': 'કોસ્તાનાય પ્રદેશ',
    'kz43': 'કીઝીલોર્ડા પ્રાંત',
    'kz47': 'માંગિસ્તૌ પ્રદેશ',
    'kz55': 'પાવ્લોડોર પ્રાંત',
    'kz59': 'ઉત્તર કઝાકસ્તાન પ્રાંત',
    'kz61': 'દક્ષિણ કઝાકિસ્તાન પ્રદેશ',
    'kz63': 'પૂર્વ કઝાખસ્તાન પ્રદેશ',
    'kz71': 'નર્સલ્ટન',
    'kz75': 'અલ્માટી',
    'kz79': 'શિમકેંટ',
    'kzast': 'અસટાના',
    'kzbay': 'બેકોનુર',
    'laat': 'અટેપેઉ પ્રાંત',
    'labk': 'બોકીઓ પ્રાંત',
    'labl': 'બોલિખાંસાઈ પ્રાંત',
    'lach': 'ચંપાસક પ્રાંત',
    'laho': 'હૌઆફંહ પ્રાંત',
    'lakh': 'ખમાઉને પ્રાંત',
    'lalm': 'લુઆંગ નામ્થા પ્રાંત',
    'lalp': 'લુઆંગ પ્રભાગ પ્રાંત',
    'laou': 'ઑડોમ્ક્સે પ્રાંત',
    'laph': 'ફોંગ્સાલી પ્રાંત',
    'lasl': 'સાલવાન પ્રાંત',
    'lasv': 'સવાન્નાખેત પ્રાંત',
    'laxa': 'સૈન્યાબુલી પ્રાંત',
    'laxe': 'સેકોંગ પ્રાંત',
    'laxi': 'ઝીયાંગખૌઆંગ પ્રાંત',
    'lbas': 'નોર્થ ગવર્નોરેટ',
    'lbba': 'બેરુત ગવર્નોરેટ',
    'lbjl': 'માઉન્ટ લેબનોન ગવર્નોરેટ',
    'lbna': 'નબેટીયેહ ગવર્નોરેટ',
    'lc01': 'એન્સે લા રેય ક્વાર્ટર',
    'lc05': 'ડેનેરી ક્વાર્ટર',
    'lc06': 'ગ્રોસ ઇઝલેટ ક્વાર્ટર',
    'lc07': 'લેબોરીએ ક્વાર્ટર',
    'lc08': 'માઇકડ ક્વાર્ટર',
    'lc11': 'વિએક્સ ફોર્ટ ક્વાર્ટર',
    'lc12': 'કેનારીસ',
    'li11': 'વાદુઝ',
    'lk12': 'ગમ્પાહા જિલ્લો',
    'lk13': 'કાલુતરા જિલ્લો',
    'lk22': 'માતલે જિલ્લો',
    'lk23': 'નુવારા એલિયા જિલ્લો',
    'lk31': 'ગેલ જિલ્લો',
    'lk32': 'માતારા જિલ્લો',
    'lk33': 'હમ્બાન્ટોટા જિલ્લો',
    'lk42': 'કિલિનોચ્ચી જિલ્લો',
    'lk43': 'મન્નાર જિલ્લો',
    'lk45': 'મુલ્લતિવુ જિલ્લો',
    'lk52': 'એમ્પારા જિલ્લો',
    'lk61': 'કુરુનેગલા જિલ્લો',
    'lk62': 'પુટ્ટલમ જિલ્લો',
    'lk72': 'પોલોનારુવા જિલ્લો',
    'lk81': 'બડુલા જિલ્લો',
    'lk91': 'રત્નાપુરા જિલ્લો',
    'lk92': 'કેગલે જિલ્લો',
    'lrbg': 'બોંગ કાઉન્ટી',
    'lrbm': 'બોમી કાઉન્ટી',
    'lrcm': 'ગ્રાન્ડ કેપ માઉન્ટ કાઉન્ટી',
    'lrgb': 'ગ્રાન્ડ બાસા કાઉન્ટી',
    'lrgg': 'ગ્રાન્ડ ગેડેહ કાઉન્ટી',
    'lrgk': 'ગ્રાન્ડ ક્રુ કાઉન્ટી',
    'lrgp': 'ગબારપોલુ કાઉન્ટી',
    'lrlo': 'લોફા કાઉન્ટી',
    'lrmg': 'માર્ગિબી કાઉન્ટી',
    'lrmo': 'મોન્ટરાડો કાઉન્ટી',
    'lrmy': 'મેરીલેન્ડ કાઉન્ટી',
    'lrni': 'નિમ્બા',
    'lrrg': 'નદી ગી કાઉન્ટી',
    'lrri': 'રિવરસેસ કાઉન્ટી',
    'lrsi': 'સીનોએ કાઉન્ટી',
    'lsa': 'માસેરુ જિલ્લો',
    'lsb': 'બુથા-બુથે જિલ્લો',
    'lsc': 'લેરિબ જિલ્લો',
    'lsd': 'બેરિયા જિલ્લો',
    'lse': 'માફેટેંગ જિલ્લો',
    'lsf': 'મોહાલેસ હોક જિલ્લો',
    'lsg': 'ક્યુથિંગ જિલ્લો',
    'lsh': 'ક્યૂચાસ નેક જિલ્લો',
    'lsj': 'મોખોટલોંગ જિલ્લો',
    'lsk': 'થાબા-ત્સેકા જિલ્લો',
    'ltal': 'એલિટ્સ કાઉન્ટી',
    'ltku': 'કૌનાસ કાઉન્ટી',
    'ltmr': 'મારિજેમ્પોલે કાઉન્ટી',
    'ltpn': 'પૅનવેજીસ કાઉન્ટી',
    'ltsa': 'સિયાઉલિઆઇ કાઉન્ટી',
    'ltta': 'ટૌરગા કાઉન્ટી',
    'ltte': 'ટેલસિયાઈ કાઉન્ટી',
    'ltut': 'ઉટેના કાઉન્ટી',
    'ltvl': 'વિલ્નિઅસ કાઉન્ટી',
    'lv001': 'એગ્લોના મ્યુનિસિપાલિટી',
    'lv002': 'ઐઝક્રુકલ મ્યુનિસિપાલિટી',
    'lv003': 'એઝ્પુટ મ્યુનિસિપાલિટી',
    'lv004': 'અક્નિસ્ત મ્યુનિસિપાલિટી',
    'lv005': 'અલોજા મ્યુનિસિપાલિટી',
    'lv006': 'અલસુન્ગા મ્યુનિસિપાલિટી',
    'lv007': 'અલુક્સને મ્યુનિસિપાલિટી',
    'lv008': 'અમતા મ્યુનિસિપાલિટી',
    'lv009': 'એપ મ્યુનિસિપાલિટી',
    'lv010': 'આઉસ મ્યુનિસિપાલિટી',
    'lv011': 'આડેઝી મ્યુનિસિપાલિટી',
    'lv012': 'બબીતે મ્યુનિસિપાલિટી',
    'lv013': 'બાલ્ડોન મ્યુનિસિપાલિટી',
    'lv014': 'બાલ્ટીનાવા મ્યુનિસિપાલિટી',
    'lv015': 'બાલ્વી મ્યુનિસિપાલિટી',
    'lv016': 'બાઉસ્કા મ્યુનિસિપાલિટી',
    'lv017': 'બેવરિના મ્યુનિસિપાલિટી',
    'lv018': 'બ્રોકેની મ્યુનિસિપાલિટી',
    'lv019': 'બર્ટનિએકી મ્યુનિસિપાલિટી',
    'lv020': 'કાર્નિકા મ્યુનિસિપાલિટી',
    'lv021': 'સેસ્વાઇન મ્યુનિસિપાલિટી',
    'lv022': 'કેસીસ મ્યુનિસિપાલિટી',
    'lv023': 'સિબલા મ્યુનિસિપાલિટી',
    'lv024': 'દાગ્દા મ્યુનિસિપાલિટી',
    'lv025': 'ડૌગાવપિલ્સ મ્યુનિસિપાલિટી',
    'lv026': 'ડોબેલ મ્યુનિસિપાલિટી',
    'lv027': 'ડુંડગા મ્યુનિસિપાલિટી',
    'lv028': 'દુર્બે મ્યુનિસિપાલિટી',
    'lv029': 'એન્ગુરે મ્યુનિસિપાલિટી',
    'lv030': 'ઈર્ગલી મ્યુનિસિપાલિટી',
    'lv031': 'ગારકાલ્ને મ્યુનિસિપાલિટી',
    'lv032': 'ગ્રોબિના મ્યુનિસિપાલિટી',
    'lv033': 'ગુલબેન મ્યુનિસિપાલિટી',
    'lv034': 'ઇયેકાવા મ્યુનિસિપાલિટી',
    'lv035': 'ઇક્સકિલે મ્યુનિસિપાલિટી',
    'lv036': 'ઇલ્યુક્સ્તે મ્યુનિસિપાલિટી',
    'lv037': 'ઇન્કુકાલ્ન્સ મ્યુનિસિપાલિટી',
    'lv038': 'જૌંજેલગાવા મ્યુનિસિપાલિટી',
    'lv039': 'જૌનપિએબલ્ગા મ્યુનિસિપાલિટી',
    'lv040': 'જૌનપિલ્સ મ્યુનિસિપાલિટી',
    'lv041': 'જેલગાવા મ્યુનિસિપાલિટી',
    'lv042': 'જેકેબપિલ્સ મ્યુનિસિપાલિટી',
    'lv043': 'કંદવા મ્યુનિસિપાલિટી',
    'lv044': 'કાર્સવા મ્યુનિસિપાલિટી',
    'lv045': 'કૉસેની મ્યુનિસિપાલિટી',
    'lv046': 'કોકેનેઝ મ્યુનિસિપાલિટી',
    'lv047': 'ક્રાસ્લાવા મ્યુનિસિપાલિટી',
    'lv048': 'ક્રિમુલ્ડા મ્યુનિસિપાલિટી',
    'lv049': 'ક્રસ્ટપિલ્સ મ્યુનિસિપાલિટી',
    'lv050': 'કુલડીગા મ્યુનિસિપાલિટી',
    'lv051': 'કેગુમ્સ મ્યુનિસિપાલિટી',
    'lv052': 'કેકાવા મ્યુનિસિપાલિટી',
    'lv053': 'લિલવાર્ડે મ્યુનિસિપાલિટી',
    'lv054': 'લિમ્બેઝિ મ્યુનિસિપાલિટી',
    'lv055': 'લીગટન મ્યુનિસિપાલિટી',
    'lv056': 'લીવાની મ્યુનિસિપાલિટી',
    'lv057': 'લુબાના મ્યુનિસિપાલિટી',
    'lv058': 'લુદઝા મ્યુનિસિપાલિટી',
    'lv059': 'મડોના મ્યુનિસિપાલિટી',
    'lv060': 'માઝસલાકા મ્યુનિસિપાલિટી',
    'lv061': 'માલપિલ્સ મ્યુનિસિપાલિટી',
    'lv062': 'મરૂપ મ્યુનિસિપાલિટી',
    'lv063': 'મેર્સરેગ્સ મ્યુનિસિપાલિટી',
    'lv064': 'નોકસેની મ્યુનિસિપાલિટી',
    'lv065': 'નેરેટા મ્યુનિસિપાલિટી',
    'lv066': 'નીકા મ્યુનિસિપાલિટી',
    'lv067': 'ઓગ્રે મ્યુનિસિપાલિટી',
    'lv068': 'ઓલાઇન મ્યુનિસિપાલિટી',
    'lv069': 'ઓઝોલનિએકી મ્યુનિસિપાલિટી',
    'lv070': 'પાર્ગાઉજા મ્યુનિસિપાલિટી',
    'lv071': 'પાવિલોસ્ટા મ્યુનિસિપાલિટી',
    'lv072': 'પ્લાવિનસ મ્યુનિસિપાલિટી',
    'lv073': 'પ્રેલી મ્યુનિસિપાલિટી',
    'lv074': 'પ્રિકુલે મ્યુનિસિપાલિટી',
    'lv075': 'પ્રીએકુલી મ્યુનિસિપાલિટી',
    'lv076': 'રૌના મ્યુનિસિપાલિટી',
    'lv077': 'રીજેક્ને મ્યુનિસિપાલિટી',
    'lv078': 'રેઇબિની મ્યુનિસિપાલિટી',
    'lv079': 'રોજા મ્યુનિસિપાલિટી',
    'lv080': 'રોપાજી મ્યુનિસિપાલિટી',
    'lv081': 'રુકાવા મ્યુનિસિપાલિટી',
    'lv082': 'રુગાજી મ્યુનિસિપાલિટી',
    'lv083': 'રૂન્ડાલ મ્યુનિસિપાલિટી',
    'lv084': 'રૂજિએના મ્યુનિસિપાલિટી',
    'lv085': 'સાલા મ્યુનિસિપાલિટી, લાટવિયા',
    'lv086': 'સાલાસગ્રીવા મ્યુનિસિપાલિટી',
    'lv087': 'સાલાસ્પિલ મ્યુનિસિપાલિટી',
    'lv088': 'સાલડસ મ્યુનિસિપાલિટી',
    'lv089': 'સૌલ્ક્રસ્ટી મ્યુનિસિપાલિટી',
    'lv090': 'સેજા મ્યુનિસિપાલિટી',
    'lv091': 'સિગુલ્ડા મ્યુનિસિપાલિટી',
    'lv092': 'સ્ક્રીવેરી મ્યુનિસિપાલિટી',
    'lv093': 'સ્ક્રુંડા મ્યુનિસિપાલિટી',
    'lv094': 'સ્મિલટેને મ્યુનિસિપાલિટી',
    'lv095': 'સ્ટોપિની મ્યુનિસિપાલિટી',
    'lv096': 'સ્ટ્રેન્કી મ્યુનિસિપાલિટી',
    'lv097': 'તાલ્સી મ્યુનિસિપાલિટી',
    'lv098': 'ટેરવેટ મ્યુનિસિપાલિટી',
    'lv099': 'ટુકુમ્સ મ્યુનિસિપાલિટી',
    'lv100': 'વેઈનોદ મ્યુનિસિપાલિટી',
    'lv101': 'વાલ્કા મ્યુનિસિપાલિટી',
    'lv102': 'વરાકલાની મ્યુનિસિપાલિટી',
    'lv103': 'વાર્કાવા મ્યુનિસિપાલિટી',
    'lv104': 'વેક્પિએબલ્ગા મ્યુનિસિપાલિટી',
    'lv105': 'વેક્યુમનીકી મ્યુનિસિપાલિટી',
    'lv106': 'વેન્ટ્સપિલ્સ મ્યુનિસિપાલિટી',
    'lv107': 'વિઝીટ મ્યુનિસિપાલિટી',
    'lv108': 'વિલાકા મ્યુનિસિપાલિટી',
    'lv109': 'વિલાની મ્યુનિસિપાલિટી',
    'lv110': 'ઝિલુપે મ્યુનિસિપાલિટી',
    'lvdgv': 'ડૌગેવપિલ્સ',
    'lvjel': 'જેલગાવા',
    'lvjkb': 'જેકબપિલ્સ',
    'lvjur': 'જુર્માલા',
    'lvlpx': 'લીપેજા',
    'lvrez': 'રીજેક્ને',
    'lvrix': 'રીગા',
    'lvven': 'વેન્ટસપિલ્સ',
    'lvvmr': 'વાલમિએરા',
    'lyba': 'બેંઘાઝી',
    'lybu': 'બુટ્નન જિલ્લો',
    'lygt': 'ઘાટ જિલ્લો',
    'lyja': 'જબલ અલ અખદર',
    'lyji': 'જાફરા મ્યુનિસિપાલિટી',
    'lyju': 'જુફ્રા',
    'lykf': 'કુફ્રા જિલ્લો',
    'lymb': 'મુર્કબ મ્યુનિસિપાલિટી',
    'lymi': 'મિસ્રાતા જિલ્લો',
    'lymj': 'માર્જ જિલ્લો',
    'lymq': 'મુર્ઝુક જિલ્લો',
    'lynq': 'નુકત અલ ખામ્સ',
    'lysb': 'સભા જિલ્લો',
    'lywd': 'વાડી અલ હયા જિલ્લો',
    'lyws': 'વાડી અલ શતી જિલ્લો',
    'lyza': 'ઝાવિયા જિલ્લો',
    'ma01': 'ટૅંજિયર-ટેતૌઆન',
    'ma02': 'ઘર્બ-ચરારદા-બેની હસ્સેન',
    'ma03': 'તાઝા-અલ હોસીમા-તૌનેટે',
    'ma04': 'ઓરિએન્ટલ',
    'ma05': 'ફેસ-બોલેમેન',
    'ma06': 'મેક્નેસ-તફિલાલેટ',
    'ma07': 'રબાત-સાલે-, ઝેમૌર-ઝાએર',
    'ma08': 'ગ્રાન્ડ કેસાબ્લાન્કા',
    'ma09': 'ચાઓઇઆ-ઔર્ડીઘા',
    'ma10': 'ડોકકાલા-અબડા',
    'ma11': 'મર્રાકેશ-ટેન્સિફ્ટ-અલ હૌઝ',
    'ma12': 'ટૅડલા-એઝાઈલાલ',
    'ma13': 'સોસ-માસા-ડ્રા',
    'ma14': 'ગુએલમીમ-એસ સેમારા',
    'ma15': 'લાયૌને-બૌજડોર-, સકિઆ અલ હામ્રા',
    'maagd': 'અગાદિર',
    'macas': 'કૈસાબ્લાન્કા',
    'mafes': 'ફેજ (પ્રીફેક્ચર)',
    'mague': 'ગેલમીમ પ્રાંત',
    'mamar': 'મારાકેશ',
    'mamek': 'મેકનેસ',
    'mammn': 'મારાકેશ²',
    'mamoh': 'મોહમ્મદિયા',
    'maoud': 'ઓઉડ એડ-દાહાબ પ્રાંત',
    'maouj': 'ઔજદા',
    'marab': 'રબાટ',
    'masal': 'સેલે',
    'maskh': 'તેમારા',
    'masyb': 'મારાકેશ³',
    'matng': 'ટેંજિયર',
    'mdan': 'અનેની નોઇ જિલ્લો',
    'mdba': 'બાલ્ટી',
    'mdbd': 'બેન્ડર',
    'mdbr': 'બ્રિસેની જિલ્લો',
    'mdbs': 'બાસારબેશા જિલ્લો',
    'mdca': 'કાહુલ જિલ્લો',
    'mdcl': 'કેલારાસી જિલ્લો',
    'mdcm': 'સિમિસ્લિયા જિલ્લો',
    'mdcr': 'ક્રિઉલેની જિલ્લો',
    'mdcs': 'કાઉસેની જિલ્લો',
    'mdct': 'કેન્ટેમિર જિલ્લો',
    'mdcu': 'કીશિનેવ',
    'mddo': 'ડોન્ડ્યુસેની જિલ્લો',
    'mddr': 'ડ્રોચિયા જિલ્લો',
    'mddu': 'દુબાસારી જિલ્લો',
    'mded': 'એડિનેટ જિલ્લો',
    'mdfa': 'ફલેસ્ટી જિલ્લો',
    'mdfl': 'ફ્લોરેસ્ટી જિલ્લો',
    'mdga': 'ગાગાઉઝિયા',
    'mdgl': 'ગ્લોડેની જિલ્લો',
    'mdhi': 'હિન્સેસ્ટી જિલ્લો',
    'mdia': 'ઈઅલોવેની જિલ્લો',
    'mdle': 'લિઓવા જિલ્લો',
    'mdni': 'નિસ્પોરેની જિલ્લો',
    'mdoc': 'ઓસ્નીટા જિલ્લો',
    'mdor': 'ઓરહેઇ જિલ્લો',
    'mdre': 'રેઝીના જિલ્લો',
    'mdri': 'રિસની જિલ્લો',
    'mdsd': 'સોલ્ડેનેસ્ટી જિલ્લો',
    'mdsi': 'સિન્ગેરી જિલ્લો',
    'mdso': 'સોરોકા જિલ્લો',
    'mdst': 'સ્ટ્રાસેની જિલ્લો',
    'mdsv': 'સ્ટેફન વોડા જિલ્લો',
    'mdta': 'તરાક્લિયા જિલ્લો',
    'mdte': 'ટેલેનેસ્ટી જિલ્લો',
    'mdun': 'ઉંઘેની જિલ્લો',
    'me01': 'એન્ડ્રેજેવિકા મ્યુનિસિપાલિટી',
    'me02': 'બાર મ્યુનિસિપાલિટી',
    'me03': 'બેરેન મ્યુનિસિપાલિટી',
    'me04': 'બિજેલો પોલ્જે મ્યુનિસિપાલિટી',
    'me05': 'બુદ્વ મ્યુનિસિપાલિટી',
    'me06': 'સેતિંજે મ્યુનિસિપાલિટી',
    'me07': 'ડેનિલોવગ્રાદ મ્યુનિસિપાલિટી',
    'me08': 'હર્સેગ નોવી મ્યુનિસિપાલિટી',
    'me09': 'કોલેસિન મ્યુનિસિપાલિટી',
    'me11': 'મોજ્કોવેક મ્યુનિસિપાલિટી',
    'me12': 'નિક્સિક મ્યુનિસિપાલિટી',
    'me13': 'પ્લેવ મ્યુનિસિપાલિટી',
    'me14': 'પ્લજેવ્લ્જા મ્યુનિસિપાલિટી',
    'me15': 'પ્લુઝિન મ્યુનિસિપાલિટી',
    'me18': 'સાવનિક મ્યુનિસિપાલિટી',
    'me20': 'ઉલકીંજ મ્યુનિસિપાલિટી',
    'me21': 'ઝબ્જેક મ્યુનિસિપાલિટી',
    'mhl': 'રાલિક ચેઇન',
    'mhmaj': 'માજુરો',
    'mht': 'રાતક ચેઇન',
    'mk85': 'સ્કોપ્જે',
    'mk102': 'ગ્રેડ્સ્કો મ્યુનિસિપાલિટી',
    'mk104': 'કવાડર્સી મ્યુનિસિપાલિટી',
    'mk105': 'લોઝોવો મ્યુનિસિપાલિટી',
    'mk106': 'નેગોટીનો મ્યુનિસિપાલિટી',
    'mk108': 'સ્વેતી નિકોલ મ્યુનિસિપાલિટી',
    'mk109': 'કસ્કા મ્યુનિસિપાલિટી',
    'mk201': 'બેરોવો મ્યુનિસિપાલિટી',
    'mk202': 'વિનીકા મ્યુનિસિપાલિટી',
    'mk203': 'ડેલકેવો મ્યુનિસિપાલિટી',
    'mk204': 'ઝ્રનૉવકી મ્યુનિસિપાલિટી',
    'mk205': 'કર્બીંન્સી',
    'mk206': 'કોકની મ્યુનિસિપાલિટી',
    'mk207': 'મેકેડોનસ્કા કેમેનિકા મ્યુનિસિપાલિટી',
    'mk208': 'પેશેવો મ્યુનિસિપાલિટી',
    'mk209': 'પ્રોબિસ્ટિપ મ્યુનિસિપાલિટી',
    'mk210': 'કેસિનોવો-ઓબ્લેસેવો મ્યુનિસિપાલિટી',
    'mk211': 'સ્ટિપ મ્યુનિસિપાલિટી',
    'mk303': 'ડેબર મ્યુનિસિપાલિટી',
    'mk304': 'ડેબાર્કા મ્યુનિસિપાલિટી',
    'mk307': 'કિસેવો મ્યુનિસિપાલિટી',
    'mk308': 'મેકેડોન્સ્કી બ્રોડ મ્યુનિસિપાલિટી',
    'mk310': 'ઓહ્રીદ મ્યુનિસિપાલિટી',
    'mk311': 'પ્લાસ્નિકા મ્યુનિસિપાલિટી',
    'mk312': 'સ્ટ્રગા મ્યુનિસિપાલિટી',
    'mk313': 'સેન્ટર ઝુપા મ્યુનિસિપાલિટી',
    'mk401': 'બોગડાંસી મ્યુનિસિપાલિટી',
    'mk402': 'બોસિલોવો મ્યુનિસિપાલિટી',
    'mk404': 'વાસિલેવો મ્યુનિસિપાલિટી',
    'mk407': 'કોન્સ મ્યુનિસિપાલિટી',
    'mk408': 'નોવો સેલો મ્યુનિસિપાલિટી',
    'mk409': 'રાડોવીસ મ્યુનિસિપાલિટી',
    'mk410': 'સ્ટ્રુમિકા મ્યુનિસિપાલિટી',
    'mk501': 'બિટોલા મ્યુનિસિપાલિટી',
    'mk503': 'ડોલનેની મ્યુનિસિપાલિટી',
    'mk504': 'ક્રીવોગાસ્તાની મ્યુનિસિપાલિટી',
    'mk505': 'ક્રુસેવો મ્યુનિસિપાલિટી',
    'mk508': 'પ્રિલેપ મ્યુનિસિપાલિટી',
    'mk509': 'રેસન મ્યુનિસિપાલિટી',
    'mk601': 'બોગોવિન્જે મ્યુનિસિપાલિટી',
    'mk602': 'બ્રવેનિકા મ્યુનિસિપાલિટી',
    'mk604': 'ગોસ્તિવર મ્યુનિસિપાલિટી',
    'mk605': 'ઝેલિનો મ્યુનિસિપાલિટી',
    'mk606': 'જેગ્યુનોવેસ મ્યુનિસિપાલિટી',
    'mk607': 'માવરોવો એન્ડ રોસ્તુસા મ્યુનિસિપાલિટી',
    'mk608': 'ટીઅર્સ મ્યુનિસિપાલિટી',
    'mk609': 'ટિટોવો મ્યુનિસિપાલિટી',
    'mk701': 'ક્રેટોવો મ્યુનિસિપાલિટી',
    'mk702': 'ક્રિવા પલાંકા મ્યુનિસિપાલિટી',
    'mk703': 'કુમનોવો મ્યુનિસિપાલિટી',
    'mk704': 'લિપકાવો મ્યુનિસિપાલિટી',
    'mk705': 'રેન્કોવ્સે મ્યુનિસિપાલિટી',
    'mk802': 'અરાકિનોવો મ્યુનિસિપાલિટી',
    'mk806': 'ઝેલેનિકોવો મ્યુનિસિપાલિટી',
    'mk807': 'ઇલિન્ડેન મ્યુનિસિપાલિટી',
    'mk812': 'સોપિસ્તે મ્યુનિસિપાલિટી',
    'mk813': 'સ્ટુડેનીકાની મ્યુનિસિપાલિટી',
    'mk816': 'કુસેર-સેનડેવો મ્યુનિસિપાલિટી',
    'ml1': 'કાયેસ પ્રદેશ',
    'ml2': 'કૌલીકોરો પ્રદેશ',
    'ml3': 'સિકાસો પ્રદેશ',
    'ml4': 'સેગોઉ પ્રદેશ',
    'ml5': 'મોપ્ટી પ્રદેશ',
    'ml6': 'ટોમ્બૌક્ટોઉ પ્રદેશ',
    'ml7': 'ગાઓ પ્રદેશ',
    'ml8': 'કિડલ પ્રદેશ',
    'mlbko': 'બામાકો',
    'mm01': 'સાગિંગ પ્રદેશ',
    'mm02': 'બગો',
    'mm03': 'મેગવે પ્રદેશ',
    'mm04': 'માંડલે પ્રદેશ',
    'mm05': 'તાનિન્થાર્યી પ્રદેશ',
    'mm06': 'યાંગોન પ્રદેશ',
    'mm07': 'આયેયાર્વાડી પ્રદેશ',
    'mm11': 'કાચિન સ્ટેટ',
    'mm12': 'કેયાહ સ્ટેટ',
    'mm13': 'કેયિન સ્ટેટ',
    'mm14': 'ચિન સ્ટેટ',
    'mm15': 'મોન સ્ટેટ',
    'mm16': 'રખીન સ્ટેટ',
    'mm17': 'શાન સ્ટેટ',
    'mn1': 'ઉલાનબાતર',
    'mn035': 'ઓરખોન પ્રાંત',
    'mn037': 'ડાર્ખન-ઉલ પ્રાંત',
    'mn039': 'ખેંતી પ્રાંત',
    'mn041': 'ખોવસ્ગોલ પ્રાંત',
    'mn046': 'યુવ્સ પ્રાંત',
    'mn047': 'ટોવ પ્રાંત',
    'mn049': 'સેલેંગ પ્રાંત',
    'mn051': 'સુખબાતર પ્રાંત',
    'mn053': 'ઓમ્નોગોવિ પ્રાંત',
    'mn055': 'ઓવોખંગાઈ પ્રાંત',
    'mn057': 'ઝવખાન પ્રાંત',
    'mn059': 'ડુન્ડગોવિ પ્રાંત',
    'mn061': 'ડોર્નોડ પ્રાંત',
    'mn063': 'ડોર્નોગોવી પ્રાંત',
    'mn064': 'ગોવિસુમ્બર પ્રાંત',
    'mn065': 'ગોવિ-અલ્તાઇ પ્રાંત',
    'mn067': 'બુલ્ગન પ્રાંત',
    'mn069': 'બાયંખોંગોર પ્રાંત',
    'mn071': 'બાયન-ઓલ્ગી પ્રાંત',
    'mn073': 'અર્ખંગાઈ પ્રાંત',
    'mr01': 'હોધ એચ ચાર્ગુઇ પ્રદેશ',
    'mr02': 'હોદ અલ ગરબી પ્રદેશ',
    'mr03': 'અસાબા પ્રદેશ',
    'mr04': 'ગોરગોલ પ્રદેશ',
    'mr05': 'બ્રાંકા પ્રદેશ',
    'mr06': 'ટ્રેઝા પ્રદેશ',
    'mr07': 'નઅદરાર પ્રદેશ',
    'mr08': 'દાખ્લેટ નૌઆઢિબોઉં',
    'mr09': 'ટાગાન્ટ પ્રદેશ',
    'mr10': 'ગુઈદીમાકા પ્રદેશ',
    'mr11': 'તિરીસ ઝેમર પ્રદેશ',
    'mr12': 'ઇન્ચીરી પ્રદેશ',
    'mt01': 'એટર્ડ',
    'mt02': 'બાલ્ઝાન',
    'mt03': 'બિર્ગુ',
    'mt04': 'બિર્કીરકારા',
    'mt05': 'બ્રીઝેબુગા',
    'mt06': 'કોસ્પિક્યુઆ',
    'mt07': 'ડિંગલી',
    'mt08': 'ફગુરા',
    'mt09': 'ફ્લોરીયાના',
    'mt10': 'ફોન્ટાના',
    'mt11': 'ગુડ્જા',
    'mt12': 'ગઝીરા',
    'mt13': 'ઘેજન્સીલેમ',
    'mt14': 'ઘાર્બ',
    'mt15': 'ઘર્ઘુર',
    'mt16': 'ઘેસ્રી',
    'mt17': 'ઘેક્સેક',
    'mt18': 'હામરુન',
    'mt19': 'ઇક્લિન',
    'mt20': 'સેન્ગ્લિઆ',
    'mt21': 'કલકારા',
    'mt22': 'કેરસેમ',
    'mt23': 'કિર્કોપ',
    'mt24': 'લીજા',
    'mt25': 'લુકા',
    'mt27': 'મરસાસકાલા',
    'mt28': 'માર્સાક્સલોક',
    'mt29': 'એમડીના',
    'mt30': 'મેલિએહા',
    'mt31': 'એમ્ગાર',
    'mt32': 'મોસ્ટા',
    'mt33': 'મકબ્બા',
    'mt34': 'મસીદા',
    'mt35': 'મટરફા',
    'mt36': 'મુન્ક્સર',
    'mt37': 'નાદુર',
    'mt38': 'નક્સર',
    'mt39': 'પાઓલા',
    'mt40': 'પેમ્બ્ર્રોક',
    'mt42': 'ક્વાલા',
    'mt43': 'કોરમી',
    'mt44': 'ક્રેન્ડી',
    'mt45': 'વિક્ટોરિયા',
    'mt46': 'રબટ',
    'mt47': 'સફી',
    'mt48': 'સેન્ટ જુલીયન્સ',
    'mt49': 'સાન ગ્વાન',
    'mt50': 'સેન્ટ લોરેન્સ',
    'mt51': 'સેન્ટ પૌલ્સ બે',
    'mt52': 'સન્નાત',
    'mt53': 'સાંતા લુસિજા',
    'mt54': 'સાન્ટા વેનેરા',
    'mt55': 'સિગીએવી',
    'mt56': 'સ્લિએમા',
    'mt57': 'સ્વિકી',
    'mt58': 'તા ‘ક્સબિએક્સ',
    'mt59': 'તાર્ક્સિએન',
    'mt60': 'વેલેટા',
    'mt61': 'ઝાઘ્રા',
    'mt62': 'ઝ્યુક્વજા',
    'mt63': 'ઝ્ઘાજ્રા',
    'mt64': 'ઝબ્બાર',
    'mt66': 'ઝેબુગ',
    'mt67': 'ઝેજતુન',
    'mt68': 'ઝુરેઈક',
    'muag': 'અગાલેગા',
    'mubl': 'રિવિએર નોઇર જિલ્લો',
    'mucc': 'કાર્ગાડોસ કારાજોસ',
    'mufl': 'ફ્લેક જિલ્લો',
    'mugp': 'ગ્રાન્ડ પોર્ટ જિલ્લો',
    'mumo': 'મોકા જિલ્લો',
    'mupa': 'પેમ્પલમાઉસેસ જિલ્લો',
    'mupu': 'પોર્ટ લુઇસ',
    'mupw': 'પ્લેઇન્સ વિલહેમ્સ જિલ્લો',
    'muro': 'રોડ્રીગ્યુએસ',
    'murr': 'રિવિએરે ડુ રેમ્પર્ટ જિલ્લો',
    'musa': 'સવાને જિલ્લો',
    'muvp': 'વેકોસ-ફિનિક્સ',
    'mv00': 'અલિફ ઢાલ એટોલ',
    'mv02': 'અલિફ અલિફ એટોલ',
    'mv03': 'લ્હાવિયાની એટોલ',
    'mv04': 'વાવુ એટોલ',
    'mv05': 'લામુ એટોલ',
    'mv07': 'હા અલીફ એટોલ',
    'mv12': 'અબખાઝિયા',
    'mv13': 'રા એટોલ',
    'mv14': 'ફાફુ એટોલ',
    'mv17': 'દહાલુ એટોલ',
    'mv20': 'બા એટોલ',
    'mv23': 'હા ધાલુ એટોલ',
    'mv24': 'શાવિયાની એટોલ',
    'mv25': 'નૂનુ એટોલ',
    'mv26': 'કાફુ એટોલ',
    'mv27': 'ગાફુ અલિફ એટોલ',
    'mv28': 'ગાફુ ધાલુ એટોલ',
    'mv29': 'ગ્નાવિયાની એટોલ',
    'mvmle': 'માલે',
    'mwba': 'બાલાકા જિલ્લો',
    'mwbl': 'બ્લાન્ટીર જિલ્લો',
    'mwck': 'ચિકવાવા જિલ્લો',
    'mwcr': 'ચિરાડઝુલુ જિલ્લો',
    'mwct': 'ચિતીપા જિલ્લો',
    'mwde': 'ડેઝા જિલ્લો',
    'mwdo': 'ડોવા જિલ્લો',
    'mwks': 'કાસુન્ગુ જિલ્લો',
    'mwli': 'લીલોંગવે જિલ્લો',
    'mwlk': 'લિકોમા જિલ્લો',
    'mwmc': 'મચિંજી જિલ્લો',
    'mwmg': 'મંગોચી જિલ્લો',
    'mwmh': 'મચીન્ગા જિલ્લો',
    'mwmu': 'મુલાંજે જિલ્લો',
    'mwmw': 'મ્વાંઝા જિલ્લો',
    'mwmz': 'મઝીબા જિલ્લો',
    'mwnb': 'નખાતા બે જિલ્લો',
    'mwne': 'નેનો જિલ્લો',
    'mwni': 'ન્ટચીસી જિલ્લો',
    'mwnk': 'નાખોટાકોટા જિલ્લો',
    'mwns': 'સાંજે જિલ્લો',
    'mwnu': 'નટ્ચેઉ જિલ્લો',
    'mwph': 'ફાલોમ્બે જિલ્લો',
    'mwru': 'રુમ્ફી જિલ્લો',
    'mwsa': 'સલિમા જિલ્લો',
    'mxagu': 'આગવાસ્કલેંટેસ',
    'mxbcn': 'બાજા કેલિફોર્નિયા',
    'mxbcs': 'બાજા કેલિફોર્નિયા સુર',
    'mxcam': 'કેમ્પેક',
    'mxchh': 'ચિહુઆહુઆ',
    'mxchp': 'ચીઆપાસ',
    'mxcmx': 'મેક્સિકો સિટી',
    'mxcoa': 'કોઆહુઈલા',
    'mxcol': 'કોલિમા',
    'mxdur': 'દુરાન્ગો',
    'mxgro': 'એન્ગ્લુઇશ',
    'mxgua': 'ગુઆનાજુઆતો',
    'mxhid': 'હિદાલ્ગો',
    'mxjal': 'જેલિસ્કો',
    'mxmex': 'મેક્સિકો',
    'mxmic': 'મિચોકાન',
    'mxnay': 'નાયારિત',
    'mxnle': 'નુએવો લિઓન',
    'mxoax': 'ઓક્સાકા',
    'mxpue': 'પુએબ્લા',
    'mxque': 'ક્વેરેટેરો',
    'mxroo': 'ક્વિન્ટાના રુ',
    'mxsin': 'સિનાલોઆ',
    'mxslp': 'સાન લુઈસ પોટોસી',
    'mxson': 'સોનોરા',
    'mxtab': 'તાબાસ્કો',
    'mxtam': 'તામાઉલિપાસ',
    'mxtla': 'ત્લાક્સ્કાલા',
    'mxver': 'વેરાક્રુઝ',
    'mxyuc': 'યુકાટન',
    'mxzac': 'ઝેકાટેકાસ',
    'my01': 'જોહોર',
    'my02': 'કેડાહ',
    'my03': 'કેલંતન',
    'my04': 'મલાકા',
    'my05': 'નેગેરી સેમ્બિલન',
    'my06': 'પહાંગ',
    'my07': 'પેનાંગ',
    'my08': 'પેરક',
    'my09': 'પર્લીસ',
    'my10': 'સેલેન્જર',
    'my11': 'તેરેંગાનુ',
    'my12': 'સબાહ',
    'my13': 'સારાવક',
    'my14': 'કુઆલા લંપુર',
    'my15': 'લાબુઆન',
    'my16': 'પુટ્રાજયા',
    'mza': 'નિઆસા પ્રાંત',
    'mzb': 'મેનિકા પ્રાંત',
    'mzg': 'ગાઝા પ્રાંત',
    'mzi': 'ઈન્હામબેન પ્રાંત',
    'mzmpm': 'મૈપુટો',
    'mzn': 'નમ્પુલા પ્રાંત',
    'mzp': 'કાબો ડેલગાડો પ્રાંત',
    'mzq': 'ઝામ્બઝિયા પ્રાંત',
    'mzs': 'સોફાલા પ્રાંત',
    'mzt': 'ટેટે પ્રાંત',
    'naca': 'ઝામ્બેઝી પ્રદેશ',
    'naer': 'એરોન્ગો પ્રદેશ',
    'naha': 'હાર્ડપ પ્રદેશ',
    'naka': 'કરાસ પ્રાંત',
    'nakh': 'ખોમાસ પ્રદેશ',
    'naku': 'કુનેન પ્રદેશ',
    'naod': 'ઓટ્ઝોજોન્દ્જુપા પ્રદેશ',
    'naon': 'ઓશના પ્રદેશ',
    'naos': 'ઓમ્યુસાટી પ્રાંત',
    'naot': 'ઓશિકોટો પ્રદેશ',
    'naow': 'ઓહંગવેના પ્રદેશ',
    'ne1': 'અગાડેઝ પ્રદેશ',
    'ne2': 'ડિફા પ્રદેશ',
    'ne3': 'ડોસો પ્રદેશ',
    'ne4': 'મારાડી પ્રદેશ',
    'ne5': 'તાહૌઆ પ્રદેશ',
    'ne6': 'ટિલાબેરી પ્રદેશ',
    'ne7': 'ઝિન્ડર પ્રદેશ',
    'ne8': 'નિઆમી',
    'ngab': 'અબિયા સ્ટેટ',
    'ngad': 'અદામાવા સ્ટેટ',
    'ngak': 'અકવા ઇબોમ સ્ટેટ',
    'ngan': 'અનામ્બ્રા સ્ટેટ',
    'ngba': 'બાઉચી સ્ટેટ',
    'ngbe': 'બેન્યુ સ્ટેટ',
    'ngbo': 'બોર્નો સ્ટેટ',
    'ngby': 'બાયલ્સા સ્ટેટ',
    'ngcr': 'ક્રોસ રિવર સ્ટેટ',
    'ngde': 'ડેલ્ટા સ્ટેટ',
    'ngeb': 'ઇબોની સ્ટેટ',
    'nged': 'ઇડો સ્ટેટ',
    'ngek': 'એકિતી સ્ટેટ',
    'ngen': 'એનુગુ સ્ટેટ',
    'ngfc': 'ફેડરલ કેપિટલ ટેરિટરી',
    'nggo': 'ગોમ્બે સ્ટેટ',
    'ngim': 'ઇમો સ્ટેટ',
    'ngji': 'જિગાવા સ્ટેટ',
    'ngkd': 'કડુના સ્ટેટ',
    'ngke': 'કેબી સ્ટેટ',
    'ngkn': 'કાનો સ્ટેટ',
    'ngko': 'કોગી સ્ટેટ',
    'ngkt': 'કાત્સિના સ્ટેટ',
    'ngkw': 'કવારા સ્ટેટ',
    'ngna': 'નાસારવા સ્ટેટ',
    'ngni': 'નાઇજર સ્ટેટ',
    'ngog': 'ઓગુન સ્ટેટ',
    'ngon': 'ઓન્ડો સ્ટેટ',
    'ngos': 'ઓસુન સ્ટેટ',
    'ngpl': 'પ્લેટીઓ સ્ટેટ',
    'ngri': 'રીવર્સ સ્ટેટ',
    'ngso': 'સોકોટો સ્ટેટ',
    'ngta': 'ટરબા સ્ટેટ',
    'ngyo': 'યોબે સ્ટેટ',
    'ngza': 'ઝેમ્ફારા સ્ટેટ',
    'nian': 'રીજન ઑટોનોમા ડેલ એટલાન્ટિકો નોર્ટ',
    'nias': 'રીજન ઑટોનોમા , ડેલ એટલાન્ટિકો સુર',
    'nibo': 'બોઆકો વિભાગ',
    'nica': 'કેરેઝો વિભાગ',
    'nici': 'ચિનાન્દેગા વિભાગ',
    'nico': 'ચોન્ટલેસ વિભાગ',
    'nies': 'એસ્ટેલી વિભાગ',
    'niji': 'જિનોટેગા',
    'nimd': 'મેડ્રિઝ વિભાગ',
    'nimn': 'માનાગુઆ વિભાગ',
    'nims': 'મસાયા વિભાગ',
    'nimt': 'મેટાગલ્પા વિભાગ',
    'nins': 'નુએવા સેગોવિઆ વિભાગ',
    'nisj': 'રિયો સાન જુઆન વિભાગ',
    'nlbq1': 'બોનારે',
    'nlbq3': 'સિન્ટ ઓસ્ટેટિયસ',
    'nldr': 'ડ્રેન્થે',
    'nlfl': 'ફ્લેવોલેન્ડ',
    'nlfr': 'ફ્રાઈસલેન્ડ',
    'nlge': 'ગેલ્ડરલેન્ડ',
    'nlgr': 'ગ્રૉનિન્જેન',
    'nlli': 'લિમ્બર્ગ',
    'nlnb': 'નોર્થ બ્રેબેન્ટ',
    'nlnh': 'નોર્થ હોલેન્ડ',
    'nlov': 'ઓવરજ્સેલ',
    'nlut': 'ઉટ્રેક્ટ',
    'nlze': 'ઝીલેન્ડ',
    'nlzh': 'સાઉથ હોલેન્ડ',
    'no01': 'ઓસ્ટફોલ્ડ',
    'no02': 'અકર્સસ',
    'no03': 'ઓસ્લો',
    'no04': 'હેડેમાર્ક',
    'no05': 'ઓપ્પલેન્ડ',
    'no06': 'બુસકેરુડ',
    'no07': 'વેસ્ટફોલ્ડ',
    'no10': 'વેસ્ટ-એડર',
    'no12': 'હોર્ડલેન્ડ',
    'no14': 'સોગન ઓગ ફજોર્ડન',
    'no16': 'સૉર-ટ્રોન્ડેલગ',
    'no17': 'નોર્ડ-ટ્રોન્ડેલાગ',
    'no18': 'નોર્ડલેન્ડ',
    'no19': 'ટ્રોમ્સ',
    'no21': 'સ્વાલબાર્ડ',
    'npba': 'બાગમતી પ્રાંત',
    'npbh': 'ભેરી પ્રાંત',
    'npdh': 'ધવલાગિરી પ્રાંત',
    'npga': 'ગંડકી પ્રાંત',
    'npja': 'જનકપુર પ્રાંત',
    'npka': 'કર્ણાલી પ્રાંત',
    'npko': 'કોશી પ્રાંત',
    'nplu': 'લુમ્બિની પ્રાંત',
    'npma': 'મહાકાલી પ્રાંત',
    'npme': 'મેચી પ્રાંત',
    'npna': 'નારાયણી પ્રાંત',
    'npra': 'રાપ્તી પ્રાંત',
    'npsa': 'સગરમાથા પ્રાંત',
    'npse': 'સેતી પ્રાંત',
    'nr01': 'આઇવો જિલ્લો',
    'nr02': 'એનાબાર જિલ્લો',
    'nr03': 'એનેટન જિલ્લો',
    'nr04': 'એનિબેર જિલ્લો',
    'nr05': 'બૈતી જિલ્લો',
    'nr06': 'બોઇ જિલ્લો',
    'nr07': 'બુડા જિલ્લો',
    'nr08': 'ડેનિગોમોડુ જિલ્લો',
    'nr09': 'ઇવા જિલ્લો',
    'nr10': 'ઇજૂવ જિલ્લો',
    'nr11': 'મેનેંગ જિલ્લો',
    'nr12': 'નિબોક જિલ્લો',
    'nr13': 'યુબોઇ જિલ્લો',
    'nr14': 'યેરેન જિલ્લો',
    'nzauk': 'ઓકલેન્ડ પ્રદેશ',
    'nzbop': 'બે ઓફ પ્લેન્ટી પ્રદેશ',
    'nzcan': 'કેન્ટરબરી પ્રદેશ',
    'nzcit': 'ચૅથમ આઇલેન્ડ્સ',
    'nzgis': 'ગિસબોર્ન પ્રદેશ',
    'nzhkb': 'હૉક્સ બે પ્રાંત',
    'nzmbh': 'માર્લબોરો પ્રદેશ',
    'nzmwt': 'માનાવાતુ-વાંગનુઇ પ્રદેશ',
    'nzntl': 'નોર્થલેંડ પ્રદેશ',
    'nzota': 'ઑટાગો પ્રદેશ',
    'nzstl': 'દક્ષિણલેન્ડ પ્રદેશ',
    'nztas': 'તાસ્માન જિલ્લો',
    'nztki': 'તારાનાકી પ્રદેશ',
    'nzwgn': 'વેલિંગ્ટન પ્રદેશ',
    'nzwko': 'વાઇકાટો પ્રદેશ',
    'nzwtc': 'પશ્ચિમ કોસ્ટ પ્રદેશ',
    'ombj': 'અલ બટીનાહ સાઉથ ગવર્નોરેટ',
    'ombu': 'અલ બુરૈમી ગવર્નોરેટ',
    'omda': 'એડ ડિખિલીયાહ ગવર્નોરેટ',
    'omma': 'મસ્કટ ગવર્નોરેટ',
    'ommu': 'મુસાન્ડમ ગવર્નોરેટ',
    'omsj': 'એશ શાર્કિયાહ , સાઉથ ગવર્નોરેટ',
    'omss': 'એશ શારકીયાહ નોર્થ ગવર્નોરેટ',
    'omwu': 'અલ વસ્ટા ગવર્નોરેટ',
    'omza': 'એડ ધાહિરાહ ગવર્નોરેટ',
    'omzu': 'ઢોફાર ગવર્નોરેટ',
    'pa1': 'બોકાસ ડેલ ટોરો પ્રાંત',
    'pa2': 'કોક્લે પ્રાંત',
    'pa3': 'કોલોન પ્રાંત',
    'pa4': 'ચિરિકી પ્રાંત',
    'pa5': 'ડેરેન પ્રાંત',
    'pa6': 'હેરેરા પ્રાંત',
    'pa7': 'લોસ સાન્ટોસ પ્રાંત',
    'pa9': 'વેરાગુસ પ્રાંત',
    'paem': 'એમ્બરા-વોઉનાન કોમાર્કા',
    'paky': 'ગુના યલા',
    'panb': 'એન્ગોબે-બુગલ કોમાર્કા',
    'peama': 'એમેઝોનસ પ્રદેશ',
    'peanc': 'એન્કેશ પ્રદેશ',
    'peapu': 'અપુરિમક પ્રાંત',
    'peare': 'અરેક્વીપા પ્રદેશ',
    'peaya': 'આયાકુચો પ્રદેશ',
    'pecaj': 'કાજમાર્કા પ્રદેશ',
    'pecus': 'કુસ્કો પ્રદેશ',
    'pehuc': 'હુઆનુકો પ્રદેશ',
    'pehuv': 'હુઆન્કાવેલિકા પ્રદેશ',
    'peica': 'આઈકા પ્રદેશ',
    'pejun': 'જુનિન પ્રદેશ',
    'pelal': 'લા લિબર્ટાડ પ્રદેશ',
    'pelam': 'લાંબાયેક પ્રદેશ',
    'pelim': 'લિમા પ્રદેશ',
    'pelma': 'લિમા પ્રાંત',
    'pelor': 'લોરેટો પ્રદેશ',
    'pemdd': 'માદ્રે દે ડીઓસ પ્રદેશ',
    'pemoq': 'મોકેગુઆ પ્રદેશ',
    'pepas': 'પાસ્કો પ્રદેશ',
    'pepiu': 'પિયુરા પ્રદેશ',
    'pesam': 'સેન માર્ટિન પ્રદેશ',
    'petac': 'ટાક્ના પ્રાંત',
    'petum': 'ટમ્બ્સ વિભાગ',
    'peuca': 'ઉકાયલી પ્રદેશ',
    'pgcpk': 'ચિમ્બુ પ્રાંત',
    'pgcpm': 'સેન્ટ્રલ પ્રાંત',
    'pgebr': 'ઇસ્ટ ન્યૂ બ્રિટન',
    'pgehg': 'પૂર્વીય હાઈલેન્ડ્સ પ્રાંત',
    'pgepw': 'ઈંગા પ્રાંત',
    'pgesw': 'પૂર્વ સેપિક પ્રાંત',
    'pggpk': 'ગલ્ફ',
    'pgmba': 'મિલને બે પ્રાંત',
    'pgmpl': 'મોરોબે પ્રાંત',
    'pgmpm': 'મદાંગ પ્રાંત',
    'pgmrl': 'મેનસ પ્રાંત',
    'pgncd': 'પોર્ટ મોર્સબી',
    'pgnik': 'ન્યૂ આયર્લેન્ડ પ્રાંત',
    'pgnpp': 'ઓરો પ્રાંત',
    'pgnsb': 'બૌગૈનવિલ',
    'pgsan': 'સાન્ડોન પ્રાંત',
    'pgshm': 'દક્ષિણી હાઈલેન્ડ્સ પ્રાંત',
    'pgwbk': 'પશ્ચિમ ન્યૂ બ્રિટન પ્રાંત',
    'pgwhm': 'પશ્ચિમી હાઈલેન્ડ્સ પ્રાંત',
    'phabr': 'અબ્રા',
    'phagn': 'એગ્યુસન ડેલ નોર્ટ',
    'phags': 'અગુસન ડેલ સુર',
    'phakl': 'અક્લાન',
    'phalb': 'આલ્બે',
    'phant': 'એન્ટિક',
    'phapa': 'અપાયાઓ',
    'phaur': 'ઓરોરા',
    'phban': 'બટાન',
    'phbas': 'બેસિલન',
    'phben': 'બેન્ક્વેટ',
    'phbil': 'બીલીરન',
    'phboh': 'બોહોલ',
    'phbtg': 'બેટંગસ',
    'phbtn': 'બાટનેસ',
    'phbuk': 'બુકીડનન',
    'phbul': 'બુલકન',
    'phcag': 'કેગયન',
    'phcam': 'કેમિગ્યુઇન',
    'phcan': 'કેમેરિન્સ નોર્ટ',
    'phcap': 'કેપિઝ',
    'phcas': 'કેમેરિન્સ સુર',
    'phcat': 'કેટાન્ડુઅનેસ',
    'phcav': 'કેવિટે',
    'phceb': 'સિબુ',
    'phcom': 'કોમ્પોસ્ટેલા વેલી',
    'phdao': 'દવાઓ ઓરિએન્ટલ',
    'phdas': 'દાવાઓ ડેલ સુર',
    'phdav': 'દાવાઓ ડેલ નોર્ટે',
    'pheas': 'ઇસ્ટર્ન સમર',
    'phgui': 'ગુમેરાસ',
    'phifu': 'ઇફુગાઓ',
    'phili': 'ઇલોઇલો',
    'philn': 'ઇલોકોસ નોર્ટ',
    'phils': 'ઇલોકોસ સુર',
    'phisa': 'ઇસાબેલા',
    'phkal': 'કલિંગા',
    'phlag': 'લગુના',
    'phlan': 'લાનાઓ ડેલ નોર્ટ',
    'phlas': 'લાનાઓ ડેલ સુર',
    'phley': 'લેટે',
    'phlun': 'લા યુનિયન',
    'phmad': 'મારિન્દુક',
    'phmag': 'માગુઈંદાનાઓ',
    'phmas': 'માસબેટે',
    'phmdc': 'ઓક્સિડેંટલ મિન્ડૉરો',
    'phmdr': 'ઓરિએન્ટલ મિન્ડોરો',
    'phmou': 'માઉન્ટેન પ્રાંત',
    'phmsc': 'મીસેમિસ ઓક્સીડેન્ટલ',
    'phmsr': 'મિસામિસ ઓરિએન્ટલ',
    'phnco': 'કોટાબેટો',
    'phnec': 'નેગ્રોસ ઓસીડેન્ટલ',
    'phner': 'નેગ્રોસ ઓરિએન્ટલ',
    'phnsa': 'નધર્ન સમર',
    'phnue': 'નુએવા એસિજા',
    'phnuv': 'નુએવા વિઝકાયા',
    'phpam': 'પમ્પાન્ગા',
    'phpan': 'પંગાસીનન',
    'phplw': 'પાલાવાન',
    'phque': 'ક્વેઝોન',
    'phqui': 'ક્વિરિનો',
    'phriz': 'રિઝાલ',
    'phrom': 'રોમ્બ્લોન',
    'phsar': 'સારંગણી',
    'phsco': 'સાઉથ કોટાબેટો',
    'phsig': 'સિક્વિઝોર',
    'phsle': 'સધર્ન લેટે',
    'phslu': 'સુલુ',
    'phsor': 'સર્સોગોન',
    'phsuk': 'સુલતાન કુદારાત',
    'phsun': 'સુરિગાઓ ડેલ નોર્ટે',
    'phsur': 'સુરિગાઓ ડેલ સુર',
    'phtar': 'તારલક',
    'phtaw': 'તાવી-તાવી',
    'phwsa': 'સમર',
    'phzan': 'ઝામ્બોઆંગા ડેલ નોર્ટ',
    'phzas': 'ઝામબોંગા ડેલ સુર',
    'phzmb': 'ઝામ્બેલ્સ',
    'phzsi': 'ઝામ્બોઆંગા સિબુગે',
    'pkba': 'બલુચિસ્તાન',
    'pkgb': 'ગિલગીટ-બાલ્તિસ્તાન',
    'pkjk': 'આઝાદ કાશ્મીર',
    'pkpb': 'પંજાબ',
    'pksd': 'સિંધ',
    'pkta': 'ફેડર્લી એડમિનિસ્ટ્રેડ , ટ્રાઇબલ એરિયાસ',
    'pl02': 'લોઅર સિલેસિઅન વોઈવોડેશીપ',
    'pl04': 'કુઆવિયન-, પોમેરેનિયન , વોઈવોદેશીપ',
    'pl06': 'લુબ્લિન વિઓવોદેશીપ',
    'pl08': 'લુબુઝ વોઈવોડેશિપ',
    'pl10': 'લોડ્ઝ વોઈવોદેશીપ',
    'pl12': 'લેસર પોલેન્ડ વોઈવાવોદેશીપ',
    'pl14': 'મેસોવિઆન વોઈવોદેશીપ',
    'pl16': 'ઑપોલ વોઈવોડેશીપ',
    'pl18': 'પોડકારપેકી વોઈવોડેશીપ',
    'pl20': 'પોડ્લાસ્કી વોઇવોદેશીપ',
    'pl22': 'પોમેરેનિયન વોઈવોડેશીપ',
    'pl24': 'સિલેસિઅન વોઈવોડેશિપ',
    'pl26': 'સ્વેતોક્ર્ઝીસ્કી',
    'pl28': 'વાર્મિયન-મસૂરિયન વોઈવોડેશિપ',
    'pl30': 'ગ્રેટર પોલેન્ડ વીઓવોડેશિપ',
    'pl32': 'વેસ્ટ પોમેરેનિયન વીઓવોડેશીપ',
    'psbth': 'બેથલેહેમ ગવર્નોરેટ',
    'psdeb': 'દેઇર અલ-બાલાહ ગવર્નોરેટ',
    'pshbn': 'હેબ્રોન ગવર્નોરેટ',
    'psnbs': 'નાબલુસ ગવર્નોરેટ',
    'psngz': 'નોર્થ ગાઝા ગવર્નોરેટ',
    'psqqa': 'કેલકીલ્યા ગવર્નોરેટ',
    'psrbh': 'રામલ્લાહ એન્ડ અલ-બિરેહ ગવર્નોરેટ',
    'psslt': 'સેલ્ફિટ ગવર્નોરેટ',
    'pstkm': 'ટુલકાર્મ ગવર્નોરેટ',
    'pt02': 'બેજા જિલ્લો',
    'pt03': 'બ્રેગા જિલ્લો',
    'pt05': 'કાસ્ટેલો બ્રાન્કો જિલ્લો',
    'pt06': 'કોઈમ્બ્રા જિલ્લો',
    'pt07': 'ઇવોરા જિલ્લો',
    'pt08': 'ફેરો જિલ્લો',
    'pt10': 'લેરીયા જિલ્લો',
    'pt14': 'સેન્ટરેમ જિલ્લો',
    'pt15': 'સેતુબલ જિલ્લો',
    'pt16': 'વિયાના દો કાસ્ટેલો જિલ્લો',
    'pt18': 'વિઝુ જિલ્લો',
    'pt20': 'એઝોર્સ',
    'pw002': 'એમેલીક',
    'pw004': 'ઐરાઇ',
    'pw010': 'અંગૌર',
    'pw050': 'હતોહોબેઈ',
    'pw100': 'કાયાનગેલ',
    'pw150': 'કોરોર',
    'pw212': 'મેલેકેઓક',
    'pw214': 'નગરાર્ડ',
    'pw218': 'નગારચેલોંગ',
    'pw222': 'નગાર્ડમઉ',
    'pw224': 'ન્ગાતપાંગ',
    'pw226': 'ન્ગચેસર',
    'pw227': 'ન્ગેરેમ્લેન્ગ્યુઇ',
    'pw228': 'નગીવાલ',
    'pw350': 'પેલેલુ',
    'pw370': 'સન્સોરોલ',
    'py2': 'સાન પેદ્રો',
    'py3': 'કોર્ડિલેરા',
    'py4': 'ગુઆઈરા',
    'py5': 'કાગુઆજુ',
    'py6': 'કાજાપા',
    'py7': 'ઇટાપુઆ',
    'py8': 'મિસીનસ',
    'py10': 'અલ્ટો પરાના',
    'py11': 'સેન્ટ્રલ વિભાગ',
    'py12': 'નીમબુકુ',
    'py13': 'એમેમ્બે',
    'py14': 'કેનિનદેયુ',
    'py15': 'પ્રેસિડેન્ટે હેયસ',
    'py16': 'અલ્ટો પેરાગુઆઇ',
    'py19': 'સિક્સટીન્થ બોકરન',
    'pyasu': 'એસુનસિયોન',
    'qada': 'દોહા',
    'qakh': 'અલ ખોર',
    'qams': 'મદીનાત એશ શમલ',
    'qara': 'અલ રેયાન મ્યુનિસિપાલિટી',
    'qaus': 'ઉમ સલાલ મ્યુનિસિપાલિટી',
    'qawa': 'અલ વક્ર્રાહ',
    'qaza': 'અલ દાયેન',
    'roab': 'આલ્બા કાઉન્ટી',
    'roag': 'અર્જેસ કાઉન્ટી',
    'roar': 'અરાદ કાઉન્ટી',
    'rob': 'બુકારેસ્ટ',
    'robh': 'બિહોર કાઉન્ટી',
    'robn': 'બિસ્ત્રિટા-નસૌદ કાઉન્ટી',
    'robr': 'બ્રેલા કાઉન્ટી',
    'robt': 'બોટોસાની કાઉન્ટી',
    'robv': 'બ્રાસોવ કાઉન્ટી',
    'robz': 'બુઝુ કાઉન્ટી',
    'rocj': 'ક્લુજ કાઉન્ટી',
    'rocl': 'કાલારાસી કાઉન્ટી',
    'rocs': 'કરસ-સેવેરીન કાઉન્ટી',
    'roct': 'કોન્સ્ટાન્ટા કાઉન્ટી',
    'rocv': 'કોવાસ્ના કાઉન્ટી',
    'rodb': 'દામ્બોવિટા કાઉન્ટી',
    'rodj': 'ડોલ્જ કાઉન્ટી',
    'rogj': 'ગોર્જ કાઉન્ટી',
    'rogl': 'ગલાટી કાઉન્ટી',
    'rogr': 'ગિર્ગિયુ કાઉન્ટી',
    'rohd': 'હુનેડોઆરા કાઉન્ટી',
    'rohr': 'હાર્ઘિટા કાઉન્ટી',
    'roif': 'ઇલ્ફૉવ કાઉન્ટી',
    'roil': 'ઇલોમીટા કાઉન્ટી',
    'rois': 'ઇઆસી કાઉન્ટી',
    'romh': 'મેહેડિન્ટી કાઉન્ટી',
    'roms': 'મુરેસ કાઉન્ટી',
    'ront': 'નેમાટ કાઉન્ટી',
    'root': 'ઓલ્ટ કાઉન્ટી',
    'roph': 'પ્રહોવા કાઉન્ટી',
    'rosb': 'સિબિયુ કાઉન્ટી',
    'rosj': 'સાલજ કાઉન્ટી',
    'rosm': 'સતુ મેર કાઉન્ટી',
    'rosv': 'સુસેવા કાઉન્ટી',
    'rotl': 'ટુલ્સિઆ કાઉન્ટી',
    'rotm': 'ટિમીશ કાઉન્ટી',
    'rotr': 'ટેલિઓર્મન કાઉન્ટી',
    'rovl': 'વલ્સીઆ કાઉન્ટી',
    'rovn': 'વ્રાન્સિયા કાઉન્ટી',
    'rovs': 'વાસ્લુઈ કાઉન્ટી',
    'rs00': 'બેલગ્રેડ',
    'rs01': 'ઉત્તર બાક્કા જિલ્લો',
    'rs02': 'સેન્ટ્રલ બનાટ જિલ્લો',
    'rs03': 'ગુઆમ',
    'rs04': 'દક્ષિણ બનાત જિલ્લો',
    'rs05': 'પશ્ચિમ બાક્કા જિલ્લો',
    'rs06': 'દક્ષિણ બાક્કા જિલ્લો',
    'rs07': 'સરેમ જિલ્લો',
    'rs08': 'માક્વા જિલ્લો',
    'rs09': 'કોલુબરા જિલ્લો',
    'rs10': 'પડુનવલ્જે જિલ્લો',
    'rs11': 'બ્રેનિસોવો જિલ્લો',
    'rs12': 'સુમદીજા જિલ્લો',
    'rs13': 'પોમરવલ્જે જિલ્લો',
    'rs14': 'બોર જિલ્લો',
    'rs15': 'ઝાજેકર જિલ્લો',
    'rs16': 'ઝલાટિબોર જિલ્લો',
    'rs17': 'મોરાવિકા જિલ્લો',
    'rs18': 'રસ્કા જિલ્લો',
    'rs19': 'રસિના જિલ્લો',
    'rs20': 'નિસાવા જિલ્લો',
    'rs21': 'ટોપલીકા જિલ્લો',
    'rs22': 'પિરૉટ જિલ્લો',
    'rs23': 'જબલાનિકા જિલ્લો',
    'rs24': 'પીસીંજા જિલ્લો',
    'ruad': 'રિપબ્લિક ઓફ અદિગેઅ',
    'rual': 'અલ્તાઇ રિપબ્લિક',
    'rualt': 'અલ્તાઇ ક્રાઇ',
    'ruamu': 'અમુર ઓબ્લાસ્ટ',
    'ruark': 'અર્ખાંગેલસ્ક ઓબ્લાસ્ટ',
    'ruast': 'એસ્ટ્રાખાનન ઓબ્લાસ્ટ',
    'ruba': 'રિપબ્લિક ઓફ બાશ્કોર્ટોસ્તાન',
    'rubel': 'બેલ્ગોરોડ ઓબ્લાસ્ટ',
    'rubry': 'બ્રાયનસ્ક ઓબ્લાસ્ટ',
    'rubu': 'બુરયટ રિપબ્લિક',
    'ruce': 'ચેચન રિપબ્લિક',
    'ruche': 'ચેલ્યાબિન્સ્ક ઓબ્લાસ્ટ',
    'ruchu': 'ચુકોત્કા ઓટોનોમસ ઓક્રગ',
    'rucu': 'ચુવાશ રિપબ્લિક',
    'ruda': 'રિપબ્લિક ઓફ ડૅગેસ્ટન',
    'ruirk': 'ઇર્ક્ટ્સ્ક ઓબ્લાસ્ટ',
    'ruiva': 'ઇવાનહો ઓબ્લાસ્ટ',
    'rukam': 'કામચાટ્કા ક્રાઇ',
    'rukb': 'કબાર્ડિનો બાલ્કર રિપબ્લિક',
    'rukc': 'કરાચાય-ચેર્કેસ રિપબ્લિક',
    'rukda': 'ક્રાન્સ્નોદર ક્રાઇ',
    'rukem': 'કેમેરોવો ઓબ્લાસ્ટ',
    'rukgd': 'કેલિનિનગ્રેડ ઓબ્લાસ્ટ',
    'rukgn': 'કુર્ગન ઓબ્લાસ્ટ',
    'rukha': 'ખાબરોવ્સ્ક ક્રાઇ',
    'rukhm': 'ખંતી-માનસી ઓટોનોમસ ઓર્કગ',
    'rukir': 'કિરોવ ઓબ્લાસ્ટ',
    'rukk': 'ખાકાસિયા રિપબ્લિક',
    'rukl': 'કાલ્મીકિયા રિપબ્લિક',
    'ruklu': 'કાલુગો ઓબ્લાસ્ટ',
    'ruko': 'કોમી રિપબ્લિક',
    'rukos': 'કોસ્ટ્રોમા ઓબ્લાસ્ટ',
    'rukr': 'કરેલિયા રિપબ્લિક',
    'rukrs': 'કુર્સ્ક ઓબ્લાસ્ટ',
    'rukya': 'ક્રાસ્નોયાર્સ્ક ક્રેઇ',
    'rulen': 'લેનિનગ્રાડ ઓબ્લાસ્ટ',
    'rulip': 'લિપેટ્સક ઓબ્લાસ્ટ',
    'rumag': 'મેગેડન ઓબ્લાસ્ટ',
    'rume': 'મારી અલ રિપબ્લિક',
    'rumo': 'મોર્દોવિઆ રિપબ્લિક',
    'rumos': 'મોસ્કો ઓબ્લાસ્ટ',
    'rumow': 'મોસ્કો',
    'rumur': 'મર્માન્સ્ક ઓબ્લાસ્ટ',
    'runen': 'નેનેટ્સ ઓટોનોમસ ઓક્રગ',
    'rungr': 'નોવગોરોડ ઓબ્લાસ્ટ',
    'runiz': 'નિઝની નોવ્ગોરોડ ઓબ્લાસ્ટ',
    'runvs': 'નોવોસિબિર્સ્ક ઓબ્લાસ્ટ',
    'ruoms': 'ઓમ્સ્ક ઓબ્લાસ્ટ',
    'ruore': 'ઓરેનબર્ગ ઓબ્લાસ્ટ',
    'ruorl': 'ઓરીઓલ ઓબ્લાસ્ટ',
    'ruper': 'પર્મ ક્રેઇ',
    'rupnz': 'પેન્ઝા ઓબ્લાસ્ટ',
    'rupri': 'પ્રિમોર્સ્કી ક્રાઇ',
    'rupsk': 'પસ્કોવ ઓબ્લાસ્ટ',
    'ruros': 'રૉસ્ટોવ ઓબ્લાસ્ટ',
    'rurya': 'રિયાઝન ઓબ્લાસ્ટ',
    'rusa': 'સખા રિપબ્લિક',
    'rusak': 'સાખાલિન ઓબ્લાસ્ટ',
    'rusam': 'સમારા ઓબ્લાસ્ટ',
    'rusar': 'સારાટોવ ઓબ્લાસ્ટ',
    'ruse': 'રીપબ્લિક ઓફ નોર્થ ઓસેટીયા-એલાનિયા',
    'rusmo': 'સ્મોલેન્સ્ક ઓબ્લાસ્ટ',
    'ruspe': 'સેન્ટ પીટર્સબર્ગ',
    'rusta': 'સ્ટાવ્રોપોલ ક્રાઇ',
    'rusve': 'સ્વેર્ડલોવ્સ્ક ઓબ્લાસ્ટ',
    'ruta': 'રિપબ્લિક ઓફ તાતરસ્તાન',
    'rutam': 'તેમ્બો ઓબ્લાસ્ટ',
    'rutom': 'ટોમ્સ્ક ઓબ્લાસ્ટ',
    'rutul': 'તુલા ઓબ્લાસ્ટ',
    'rutve': 'ટવર ઓબ્લાસ્ટ',
    'ruty': 'તુવા રિપબ્લિક',
    'rutyu': 'ટ્યુમેન ઓબ્લાસ્ટ',
    'ruud': 'ઉદમુર્ત રિપબ્લિક',
    'ruuly': 'ઉલ્યાનોવ્સ્ક ઓબ્લાસ્ટ',
    'ruvgg': 'વોલ્ગોગ્રાદ ઓબ્લાસ્ટ',
    'ruvla': 'વ્લાદિમીર ઓબ્લાસ્ટ',
    'ruvlg': 'વોલોગ્ડા ઓબ્લાસ્ટ',
    'ruvor': 'વોરોનેઝ ઓબ્લાસ્ટ',
    'ruyan': 'યમાલો-નેનેટ્સ ઓટોનોમસ ઓર્કગ',
    'ruyar': 'યારોસ્લાવ ઓબ્લાસ્ટ',
    'ruyev': 'જેવીશ ઔટોનોમસ ઓબ્લાસ્ટ',
    'ruzab': 'ઝાબેકલ્સકી ક્રેઇ',
    'rw01': 'કિગાલી',
    'rw02': 'પૂર્વીય પ્રાંત',
    'rw03': 'ઉત્તરીય પ્રાંત',
    'rw04': 'પશ્ચિમી પ્રાંત',
    'rw05': 'દક્ષિણી પ્રાંત',
    'sa02': 'મક્કાહ પ્રદેશ',
    'sa03': 'અલ મદીના પ્રદેશ',
    'sa04': 'પૂર્વીય પ્રાંત',
    'sa05': 'અલ-કાસીમ પ્રદેશ',
    'sa06': 'હાઈલ પ્રદેશ',
    'sa07': 'તાબૂક પ્રદેશ',
    'sa10': 'નજરાન પ્રદેશ',
    'sa11': 'અલ બહાહ પ્રદેશ',
    'sa12': 'અલ જૉફ પ્રદેશ',
    'sa14': 'આસિર પ્રદેશ',
    'sbce': 'સેન્ટ્રલ પ્રાંત',
    'sbch': 'ચોઇસુલ પ્રાંત',
    'sbct': 'હોનિયારા',
    'sbgu': 'ગુઆડાલકેનાલ પ્રાંત',
    'sbis': 'ઇસાબેલ પ્રાંત',
    'sbml': 'મલાઈતા પ્રાંત',
    'sbrb': 'રેનેલ એન્ડ બેલોના પ્રાંત',
    'sbte': 'ટેમોટુ પ્રાંત',
    'sbwe': 'પશ્ચિમી પ્રાંત',
    'sc01': 'એનસ-ઑક્સ-પિન્સ',
    'sc02': 'એન્સે બોઇલેઉ',
    'sc03': 'એનસે ઇટોઇલ',
    'sc04': 'ઑ કેપ',
    'sc05': 'એંસે રોયાલ',
    'sc06': 'બે લઝારે',
    'sc07': 'બેઈ સેઇન્ટ એન',
    'sc08': 'બ્યુ વેલોન',
    'sc09': 'બેલ એર',
    'sc10': 'બેલ ઓમ્બ્રે',
    'sc11': 'કાસાકેડ',
    'sc12': 'ગ્લેસિસ',
    'sc14': 'ગ્રાન્ડ’એન્સ પ્રેસ્લિન',
    'sc15': 'લા ડિગ એન્ડ ઈનર આઇલેન્ડ્સ',
    'sc16': 'લા રિવિએરે ઍંગ્લેઈસ',
    'sc17': 'મોન્ટ બક્સટન',
    'sc18': 'મોન્ટ ફ્લેઉરી',
    'sc19': 'પ્લેસેન્સ',
    'sc20': 'પોઇન્ટે લા રુ',
    'sc21': 'પોર્ટ ગ્લાઉડ',
    'sc22': 'સેન્ટ લૂઇસ',
    'sc23': 'તાકામાકા',
    'sc24': 'લેસ મેમેલેસ',
    'sc25': 'રોશ કૈમન',
    'sddc': 'સેન્ટ્રલ દારફુર',
    'sdde': 'ઇસ્ટ દારફુર',
    'sddn': 'નોર્થ ડાર્ફુર',
    'sdds': 'સાઉથ ડાર્ફુર',
    'sddw': 'વેસ્ટ ડર્ફર',
    'sdgd': 'અલ કાદારીફ',
    'sdgz': 'અલ જાઝીરાહ',
    'sdka': 'કસાલા',
    'sdkh': 'ખાર્ટૂમ',
    'sdkn': 'નોર્થ કુર્દૂફાન',
    'sdks': 'સાઉથ કોર્ડોફેન',
    'sdnb': 'બ્લુ નાઇલ',
    'sdno': 'નોર્થન',
    'sdnr': 'રિવર નાઇલ',
    'sdnw': 'વ્હાઇટ નીલ',
    'sdrs': 'રેડ સી',
    'sdsi': 'સેનાર',
    'seab': 'સ્ટોકહોમ કાઉન્ટી',
    'seac': 'વાસ્ટરબોટન કાઉન્ટી',
    'sebd': 'નોર્બોટન કાઉન્ટી',
    'sec': 'ઉપ્સલા કાઉન્ટી',
    'sed': 'સોડરમેનલેન્ડ કાઉન્ટી',
    'see': 'ઓસ્ટરગોટલેંડ કાઉન્ટી',
    'sef': 'જોન્કોપિંગ કાઉન્ટી',
    'seg': 'ક્રોનોબર્ગ કાઉન્ટી',
    'seh': 'કાલમર કાઉન્ટી',
    'sei': 'ગોટલેન્ડ કાઉન્ટી',
    'sek': 'બ્લેકિંગ કાઉન્ટી',
    'sem': 'સ્કેન કાઉન્ટી',
    'sen': 'હોલેન્ડ',
    'seo': 'વાસ્ટ્રા ગોટલેન્ડ કાઉન્ટી',
    'ses': 'વર્મલેન્ડ કાઉન્ટી',
    'set': 'ઓરેબ્રો કાઉન્ટી',
    'seu': 'વસ્ટમેનલેન્ડ કાઉન્ટી',
    'sew': 'દાલર્ના કાઉન્ટી',
    'sex': 'ગેવ્લોબોર્ગ કાઉન્ટી',
    'sey': 'વેસ્ટર્નઓરલેન્ડ કાઉન્ટી',
    'sez': 'જેમ્ટલેન્ડ કાઉન્ટી',
    'shac': 'એસેન્શન આઇલેન્ડ',
    'shhl': 'સેન્ટ હેલેના',
    'si001': 'અજડોવસીના મ્યુનિસિપાલિટી',
    'si002': 'બેલ્ટિન્ચિ મ્યુનિસિપાલિટી',
    'si003': 'બ્લેડ મ્યુનિસિપાલિટી',
    'si004': 'બોહિંજ મ્યુનિસિપાલિટી',
    'si005': 'બોરોવ્નીકા મ્યુનિસિપાલિટી',
    'si006': 'બોવેક મ્યુનિસિપાલિટી',
    'si007': 'બ્રડા મ્યુનિસિપાલિટી',
    'si008': 'બ્રેઝોવિકા મ્યુનિસિપાલિટી',
    'si009': 'બ્રેઝિસે મ્યુનિસિપાલિટી',
    'si011': 'સેલ્જેની શહેર મ્યુનિસિપાલિટી',
    'si012': 'સર્કલજે ના ગોરેન્જસ્કેમ , મ્યુનિસિપાલિટી',
    'si013': 'સેર્નિકા મ્યુનિસિપાલિટી',
    'si014': 'સેર્ક્નો મ્યુનિસિપાલિટી',
    'si015': 'ક્રેનસોવ્કી મ્યુનિસિપાલિટી',
    'si016': 'કર્ના ના કોરોસ્કેમ મ્યુનિસિપાલિટી',
    'si017': 'ક્રનોમેલ્જ મ્યુનિસિપાલિટી',
    'si018': 'ડેસ્ટ્રનિક મ્યુનિસિપાલિટી',
    'si019': 'દિવાકા મ્યુનિસિપાલિટી',
    'si020': 'ડોબ્પ્રોલ્જે મ્યુનિસિપાલિટી',
    'si021': 'ડોબરોવા-પોલહોવ ગ્રેડેક મ્યુનિસિપાલિટી',
    'si022': 'ડોલ પ્રી , લુજબલજાની મ્યુનિસિપાલિટી',
    'si024': 'ડોર્નવા મ્યુનિસિપાલિટી',
    'si025': 'દ્રાવોગ્રાદ મ્યુનિસિપાલિટી',
    'si026': 'ડુપ્લેક મ્યુનિસિપાલિટી',
    'si027': 'ગોરેન્જા વાસ-પોલજેન મ્યુનિસિપાલિટી',
    'si028': 'ગોરીસ્નિકા મ્યુનિસિપાલિટી',
    'si030': 'ગોર્ન્જી ગ્રાદ મ્યુનિસિપાલિટી',
    'si031': 'ગોર્નજી પેટ્રોવસિ મ્યુનિસિપાલિટી',
    'si032': 'ગ્રોસપ્લજે મ્યુનિસિપાલિટી',
    'si033': 'સાલોવ્કિ',
    'si034': 'હ્રાસ્તનિક મ્યુનિસિપાલિટી',
    'si035': 'હર્પેલજે-કોઝિના , મ્યુનિસિપાલિટી',
    'si037': 'આઈજી મ્યુનિસિપાલિટી',
    'si039': 'ઈવાનકના ગોરિકા મ્યુનિસિપાલિટી',
    'si040': 'ઇઝોલા',
    'si041': 'જેસેનિસ મ્યુનિસિપાલિટી',
    'si042': 'જુર્સિંકી મ્યુનિસિપાલિટી',
    'si043': 'કમ્નીક મ્યુનિસિપાલિટી',
    'si044': 'કનાલ ઓબ સોસી',
    'si045': 'કિડ્રિસેવો મ્યુનિસિપાલિટી',
    'si046': 'કોબારીદ મ્યુનિસિપાલિટી',
    'si047': 'કોબિલ્જે મ્યુનિસિપાલિટી',
    'si048': 'કોસેવ્જે મ્યુનિસિપાલિટી',
    'si049': 'કોમેન મ્યુનિસિપાલિટી',
    'si051': 'કોઝે મ્યુનિસિપાલિટી',
    'si052': 'ક્રંજ શહેર મ્યુનિસિપાલિટી',
    'si053': 'ક્રાંજ્સ્કા ગોરા મ્યુનિસિપાલિટી',
    'si054': 'ક્રેસ્કો મ્યુનિસિપાલિટી',
    'si055': 'કુંગોતા મ્યુનિસિપાલિટી',
    'si056': 'કુઝ્મા મ્યુનિસિપાલિટી',
    'si057': 'લાસ્કો મ્યુનિસિપાલિટી',
    'si058': 'લેનાર્ટ મ્યુનિસિપાલિટી',
    'si059': 'લેન્ડાવા',
    'si060': 'લીતીજા મ્યુનિસિપાલિટી',
    'si062': 'લ્યુબનો મ્યુનિસિપાલિટી',
    'si064': 'લોગેટેક મ્યુનિસિપાલિટી',
    'si065': 'લોસ્કા ડોલીના મ્યુનિસિપાલિટી',
    'si066': 'લોસ્કી પોટૉક મ્યુનિસિપાલિટી',
    'si067': 'લુકે મ્યુનિસિપાલિટી',
    'si068': 'લુકોવિકા મ્યુનિસિપાલિટી',
    'si069': 'માજ્સપર્ક મ્યુનિસિપાલિટી',
    'si070': 'મેરિબોર શહેર મ્યુનિસિપાલિટી',
    'si071': 'મેડવોડ મ્યુનિસિપાલિટી',
    'si072': 'મેન્જેસ મ્યુનિસિપાલિટી',
    'si073': 'મેટ્લીકા',
    'si075': 'મિરેન-કોસ્ટાન્જેવિકા મ્યુનિસિપાલિટી',
    'si076': 'મિસ્લીન્જા',
    'si077': 'મોરાવ્કે મ્યુનિસિપાલિટી',
    'si078': 'મોરેવસ્ક ટોપ્લાઈસ મ્યુનિસિપાલિટી',
    'si079': 'મોઝિર્જે મ્યુનિસિપાલિટી',
    'si080': 'મુર્સ્કા સોબોટા શહેર , મ્યુનિસિપાલિટી',
    'si081': 'મુટા મ્યુનિસિપાલિટી',
    'si082': 'નાક્લો મ્યુનિસિપાલિટી',
    'si083': 'નજરે મ્યુનિસિપાલિટી',
    'si085': 'નોવો મેસ્ટોની શહેર મ્યુનિસિપાલિટી',
    'si086': 'ઓડ્રાન્સી',
    'si087': 'ઓરમોઝ',
    'si089': 'પેસ્નિકા મ્યુનિસિપાલિટી',
    'si090': 'પિરાન',
    'si091': 'પિવ્કા મ્યુનિસિપાલિટી',
    'si092': 'પોડ્કેત્રટેક મ્યુનિસિપાલિટી',
    'si093': 'પોડવેલ્કા મ્યુનિસિપાલિટી',
    'si094': 'પોસ્ટોજના મ્યુનિસિપાલિટી',
    'si095': 'પ્રેડોવર મ્યુનિસિપાલિટી',
    'si096': 'પટુજ',
    'si098': 'રાકે-ફ્રામ મ્યુનિસિપાલિટી',
    'si099': 'રડેસે',
    'si101': 'રાડ્લજે ઓબ દ્રાવી મ્યુનિસિપાલિટી',
    'si102': 'રેડોવ્લજીકા મ્યુનિસિપાલિટી',
    'si103': 'રાવને ના કોરોસ્કેમ',
    'si104': 'રિબ્નીકા મ્યુનિસિપાલિટી',
    'si105': 'રોગાસોવ્કિ મ્યુનિસિપાલિટી',
    'si106': 'રૉગાસ્કા સ્લેટીના',
    'si107': 'રોગેટેક મ્યુનિસિપાલિટી',
    'si108': 'રુસે મ્યુનિસિપાલિટી',
    'si109': 'સેમિક મ્યુનિસિપાલિટી',
    'si110': 'સેવ્નીકા મ્યુનિસિપાલિટી',
    'si111': 'સેઝાના મ્યુનિસિપાલિટી',
    'si112': 'સ્લોવેજ ગ્રેડેક, શહેર મ્યુનિસિપાલિટી',
    'si113': 'સ્લોવેન્સ્કા બિસ્ટ્રિકા',
    'si114': 'સ્લોવેંસ્ક કોન્જિસ',
    'si115': 'સ્ટાર્સ મ્યુનિસિપાલિટી',
    'si116': 'સ્વેતી જુરીજ ઓબ સ્કાવનિકી મ્યુનિસિપાલિટી',
    'si117': 'સેન્ક્યુર મ્યુનિસિપાલિટી',
    'si118': 'સેન્ટીલ્જ મ્યુનિસિપાલિટી',
    'si119': 'સેન્ટજેર્નેજ મ્યુનિસિપાલિટી',
    'si120': 'સેન્ટજૂર મ્યુનિસિપાલિટી',
    'si121': 'સ્કોક્જેન મ્યુનિસિપાલિટી',
    'si122': 'સ્કોફજા લોકા મ્યુનિસિપાલિટી',
    'si123': 'સ્કોફ્લજિકા મ્યુનિસિપાલિટી',
    'si124': 'સ્મરજે પ્રી જેલ્સહ મ્યુનિસિપાલિટી',
    'si125': 'સ્માર્ટનો ઓબ પાકી મ્યુનિસિપાલિટી',
    'si126': 'સોસ્તાંજ મ્યુનિસિપાલિટી',
    'si127': 'સ્ટોર મ્યુનિસિપાલિટી',
    'si128': 'ટોલ્મીન મ્યુનિસિપાલિટી',
    'si130': 'ટ્રેબન્જે મ્યુનિસિપાલિટી',
    'si131': 'ટ્રીઝિક મ્યુનિસિપાલિટી',
    'si134': 'વેલિક લાસ્કે , મ્યુનિસિપાલિટી',
    'si136': 'વિપાવા મ્યુનિસિપાલિટી',
    'si137': 'વિટેન્જે',
    'si138': 'વોડિસ',
    'si139': 'વોજ્નિક મ્યુનિસિપાલિટી',
    'si140': 'વ્ર્હ્નીકા મ્યુનિસિપાલિટી',
    'si141': 'વુઝેનિકા મ્યુનિસિપાલિટી',
    'si143': 'ઝેવ્રક મ્યુનિસિપાલિટી',
    'si144': 'ઝરેકે મ્યુનિસિપાલિટી',
    'si146': 'ઝેલેઝ્નિકી મ્યુનિસિપાલિટી',
    'si148': 'બેનેડિક્ટ મ્યુનિસિપાલિટી',
    'si149': 'બ્રીસ્ટિકા ઓબ સોતલી મ્યુનિસિપાલિટી',
    'si150': 'બ્લોક મ્યુનિસિપાલિટી',
    'si151': 'બ્રાસ્લોવ્કે મ્યુનિસિપાલિટી',
    'si152': 'કેન્કોવા મ્યુનિસિપાલિટી',
    'si153': 'સિર્કવેનજક મ્યુનિસિપાલિટી',
    'si154': 'ડોબ્જે મ્યુનિસિપાલિટી',
    'si155': 'ડોબ્રના મ્યુનિસિપાલિટી',
    'si157': 'ડોલેન્સ્કે ટોપલાઈસ મ્યુનિસિપાલિટી',
    'si158': 'ગ્રેડ મ્યુનિસિપાલિટી',
    'si159': 'હઝડીના મ્યુનિસિપાલિટી',
    'si160': 'હોકે-સ્લાઈનિકા મ્યુનિસિપાલિટી',
    'si161': 'હોડોસ મ્યુનિસિપાલિટી',
    'si162': 'હોરજુલ મ્યુનિસિપાલિટી',
    'si163': 'જેઝેર્સ્કો મ્યુનિસિપાલિટી',
    'si164': 'કોમેન્ડા મ્યુનિસિપાલિટી',
    'si165': 'કોસ્ટેલ મ્યુનિસિપાલિટી',
    'si166': 'ક્રીઝેવ્કી મ્યુનિસિપાલિટી',
    'si168': 'માર્કોવિક મ્યુનિસિપાલિટી',
    'si170': 'મિર્ના પેક મ્યુનિસિપાલિટી',
    'si171': 'ઑપ્લોટ્નિકા મ્યુનિસિપાલિટી',
    'si172': 'પોડ્લેહનિક મ્યુનિસિપાલિટી',
    'si173': 'પોલઝેલા મ્યુનિસિપાલિટી',
    'si174': 'પ્રીબોલ્ડ મ્યુનિસિપાલિટી',
    'si175': 'પ્રેવલ્જે મ્યુનિસિપાલિટી',
    'si176': 'રઝક્રીજ મ્યુનિસિપાલિટી',
    'si177': 'રિબ્નિકા ના પોહોર્જુ મ્યુનિસિપાલિટી',
    'si178': 'સેલ્નિકા ઓબ ડ્રાવી મ્યુનિસિપાલિટી',
    'si179': 'સોદ્રાજિકા મ્યુનિસિપાલિટી',
    'si181': 'સ્વેટ આના મ્યુનિસિપાલિટી',
    'si182': 'સ્વેત્તી એન્ડરાઝ વી સ્લોવેન્સકિહ ગોરીકાહ મ્યુનિસિપાલિટી',
    'si183': 'સેમ્પેટર-વ્ર્ટોજ્બા મ્યુનિસિપાલિટી',
    'si184': 'ટાબોર મ્યુનિસિપાલિટી',
    'si185': 'ટ્રનોવ્સકા વાસ મ્યુનિસિપાલિટી',
    'si186': 'ટ્રઝિન',
    'si187': 'વેલિકા પોલાના મ્યુનિસિપાલિટી',
    'si188': 'વર્ઝેજ મ્યુનિસિપાલિટી',
    'si189': 'વ્રાન્સ્કો',
    'si190': 'ઝાલેક મ્યુનિસિપાલિટી',
    'si191': 'ઝેટલે મ્યુનિસિપાલિટી',
    'si192': 'ઝીરોનિકા મ્યુનિસિપાલિટી',
    'si193': 'ઝુઝેમબર્ક',
    'si194': 'લક્ષદ્વીપ',
    'skbc': 'બાન્સ્કા બાયસ્ટ્રીકા પ્રદેશ',
    'skbl': 'બ્રેટિસ્લાવા પ્રદેશ',
    'skki': 'કોસિસ પ્રદેશ',
    'skni': 'નિટ્રા પ્રદેશ',
    'skpv': 'પ્રેસોવ પ્રદેશ',
    'skta': 'ટર્નાવા પ્રદેશ',
    'sktc': 'ટ્રેનસિન પ્રદેશ',
    'skzi': 'ઝીલીના પ્રદેશ',
    'sle': 'પૂર્વીય પ્રાંત',
    'sln': 'ઉત્તરીય પ્રાંત',
    'sls': 'દક્ષિણ પ્રાંત',
    'slw': 'વેસ્ટર્ન એરિયા',
    'sm01': 'એક્વાવિવા',
    'sm02': 'ચિઝાનુઓવા',
    'sm03': 'ડોમેગનેનો',
    'sm04': 'ફાટેનો',
    'sm05': 'ફિયોરેન્ટીનો',
    'sm06': 'બોર્ગો મેગીયોર',
    'sm07': 'સાનમૅરિનો',
    'sm08': 'મોન્ટેગિઆર્ડિનો',
    'sm09': 'સેરાવલ્લે',
    'sndb': 'દીઉર્બેલ પ્રદેશ',
    'sndk': 'ડકાર',
    'snfk': 'ફેટિક',
    'snka': 'કેફ્રીન',
    'snkd': 'કોલ્ડા',
    'snke': 'કેડૌગૂ',
    'snkl': 'કેઓલેક',
    'snlg': 'લૌગા',
    'snmt': 'માતમ',
    'snse': 'સેધિઓ',
    'snsl': 'સેન્ટ લૂઇસ',
    'sntc': 'ટેમ્બકોન્ડા પ્રદેશ',
    'snth': 'થિઝ',
    'snzg': 'ઝિગ્વિન્ચોર',
    'sobk': 'બાકૂલ',
    'sobn': 'બનાદિર',
    'sobr': 'બારી',
    'soby': 'બે',
    'soga': 'ગાલગુડુડ',
    'soge': 'ગેડો',
    'sohi': 'હિરન',
    'sojd': 'મિડલ જુબા',
    'sojh': 'લોવર જુબા',
    'somu': 'મુદગ',
    'sonu': 'નગલ',
    'sosd': 'મિડલ શબેલ',
    'sosh': 'લોવર શેબેલ',
    'srbr': 'બ્રોકોપોંડો જિલ્લો',
    'srcm': 'કોમેવિજ્ને જિલ્લો',
    'srcr': 'કોરોની જિલ્લો',
    'srma': 'મારોવિંજે જિલ્લો',
    'srni': 'નિકેરી જિલ્લો',
    'srpr': 'પેરા જિલ્લો',
    'srsa': 'સરમાકા જિલ્લો',
    'srsi': 'સિપાલીવિની જિલ્લો',
    'srwa': 'વાનિકા જિલ્લો',
    'ssbn': 'નધર્ન બાહર અલ ગઝલ',
    'ssbw': 'વેસ્ટર્ન બાહર એલ ગઝલ',
    'ssec': 'સેન્ટ્રલ ઇક્વેટોરિયા',
    'ssee': 'ઇસ્ટર્ન ઇક્વેટોરિયા',
    'ssew': 'વેસ્ટર્ન ઇક્વેટોરિયા',
    'ssjg': 'જોંગલેઇ',
    'sslk': 'લેક્સ',
    'ssnu': 'અપર નાઇલ',
    'ssuy': 'યુનિટી',
    'sswr': 'વારપ',
    'svah': 'આહુચપન વિભાગ',
    'svca': 'કેબાનાસ વિભાગ',
    'svcu': 'કુસ્કાટલાન વિભાગ',
    'svli': 'લા લિબરટૅડ વિભાગ',
    'svmo': 'મોરાઝાન વિભાગ',
    'svpa': 'લા પાઝ વિભાગ',
    'svsa': 'સાંતા એના વિભાગ',
    'svsm': 'સેન મિગ્યુએલ વિભાગ',
    'svso': 'સોન્સોનેટ વિભાગ',
    'svss': 'સાન સલ્વાડોર વિભાગ',
    'svsv': 'સેન વિસેન્ટ વિભાગ',
    'svus': 'ઉસુલુટન વિભાગ',
    'sydy': 'ડેઇર ઇઝ-ઝોર ગવર્નોરેટ',
    'syha': 'અલ-હસાકાહ ગવર્નોરેટ',
    'syhi': 'હોમ્સ ગવર્નોરેટ',
    'syhm': 'હમા ગવર્નોરેટ',
    'syid': 'ઇડલિબ ગૃહારીત',
    'syqu': 'ક્યુનેટ્રા ગવર્નોરેટ',
    'syrd': 'રિફ ડિમાશક ગવર્નોરેટ',
    'sysu': 'અસ-સુવેદા ગવર્નોરેટ',
    'syta': 'ટાર્ટસ ગવર્નોરેટ',
    'szhh': 'હહહો જિલ્લો',
    'szlu': 'લુમોમ્બો જિલ્લો',
    'szma': 'મેન્ઝીની જિલ્લો',
    'szsh': 'શીસેલવેની જિલ્લો',
    'tdba': 'બાથા પ્રદેશ',
    'tdbg': 'બાહર અલ ગેઝલ પ્રદેશ',
    'tdbo': 'બૉર્કાઉ પ્રદેશ',
    'tdcb': 'ચારી-બાગુરમી પ્રદેશ',
    'tdgr': 'ગુએરા પ્રદેશ',
    'tdhl': 'હૅજર-લામિસ પ્રદેશ',
    'tdka': 'કાનેમ પ્રદેશ',
    'tdlc': 'લાખ પ્રાંત',
    'tdlo': 'લોગોન ઓક્સિડેન્ટલ પ્રદેશ',
    'tdlr': 'લોગોન ઓરિએન્ટલ પ્રદેશ',
    'tdma': 'મેંડોલ પ્રદેશ',
    'tdmc': 'મોયેન-ચારી પ્રદેશ',
    'tdme': 'મેયો-કેબી પૂર્વ પ્રદેશ',
    'tdmo': 'મેયો-કેબી ઔએસ્ટ પ્રદેશ',
    'tdnd': 'એન્ડજામેના',
    'tdod': 'ઔડાઇ પ્રદેશ',
    'tdsa': 'સલમાટ પ્રદેશ',
    'tdsi': 'સિલા પ્રદેશ',
    'tdta': 'ટંડજિલે પ્રદેશ',
    'tdti': 'તિબેસ્ટી પ્રદેશ',
    'tdwf': 'વાડી ફિરા પ્રદેશ',
    'tgc': 'સેન્ટ્રલ પ્રદેશ',
    'tgk': 'કારા પ્રદેશ',
    'tgm': 'મેરીટાઈમ પ્રદેશ',
    'tgp': 'પ્લેટોક્સ પ્રદેશ',
    'tgs': 'સાવાનેસ પ્રદેશ',
    'th10': 'બેંગકોક',
    'th11': 'સમુટ પ્રકાન',
    'th12': 'નોન્થબુરી',
    'th13': 'પાથમ થાની',
    'th14': 'ફ્રા નેખોન સિ અયુત્થાયા',
    'th15': 'આંગ થોંગ',
    'th16': 'લોપબરી',
    'th17': 'સિંગ બરી',
    'th18': 'ચાઈ નેટ',
    'th19': 'સારાબુરી',
    'th20': 'ચૉન બુરી',
    'th21': 'રેયોંગ',
    'th22': 'ચાંઠાબૂરી',
    'th23': 'ટ્રાટ',
    'th24': 'ચાચોનગ્સાઓ',
    'th25': 'પ્રાચિન બુરી',
    'th26': 'નાખોન નાયોક',
    'th27': 'સા કેઓ',
    'th30': 'નાખોન રાચાસિમા',
    'th31': 'બુરી રામ',
    'th32': 'સુરીન',
    'th33': 'સી સા કેટ',
    'th34': 'ઉબોન રાચથાની',
    'th35': 'યાસોથન',
    'th36': 'ચાઈયફૂમ',
    'th37': 'અમનત શેરોન',
    'th38': 'બુએન કાન',
    'th39': 'નોંગ બુઆ લામ ફુ',
    'th40': 'ખોન કેન',
    'th41': 'ઉડોન થાની',
    'th42': 'લોઇ',
    'th43': 'નોંગ ખાઇ',
    'th44': 'મહા સરખામ',
    'th45': 'રોઈ એટ',
    'th46': 'કાલાસિન',
    'th47': 'સાકોન નાખોન',
    'th48': 'નાખોન ફેનૉમ',
    'th49': 'મુક્ડાહન',
    'th50': 'ચિયાંગ માઇ',
    'th51': 'લમ્ફૂન',
    'th52': 'લેમ્પાંગ',
    'th53': 'નોર્થાદિત',
    'th54': 'ફ્રાએ',
    'th55': 'નાન',
    'th56': 'ફાયાઓ',
    'th57': 'ચિઆંગ રાય',
    'th58': 'મે હોંગ સન',
    'th60': 'નાખોનુ સાવન',
    'th61': 'ઉથાઈ થાની',
    'th62': 'કમફાંગ ફેટ',
    'th63': 'તાક',
    'th64': 'સુખોથઇ',
    'th65': 'ફિટસનુલોક',
    'th66': 'ફિચીટ',
    'th67': 'ફતેચબૂન',
    'th70': 'રૅચબૂરી',
    'th71': 'કંચનબૂરી',
    'th72': 'સુફંબુરી',
    'th73': 'નાખોન પાથોમ',
    'th74': 'સમુટ સાખોન',
    'th75': 'સમુટ સોંગખ્રામ',
    'th76': 'ફેટચાબુરી',
    'th77': 'પ્રચુએપ ખીરી ખાન',
    'th80': 'નાખોનં સી થમારત',
    'th81': 'ક્રબી',
    'th82': 'ફાંગ નગા',
    'th83': 'ફુકેટ',
    'th84': 'સુરત થાની',
    'th85': 'રેનોંગ',
    'th86': 'ચુમ્ફોન',
    'th90': 'સોંગખ્લા',
    'th91': 'સતુન',
    'th92': 'ટ્રાન્ગ',
    'th93': 'ફેટ્થલુંગ',
    'th94': 'પટ્ટાની',
    'th95': 'યાલા',
    'th96': 'નરાથીવત',
    'ths': 'પટાયા',
    'tjdu': 'દુશંબે',
    'tjgb': 'ગોર્નો-બડખશન ઔટોનોમસ પ્રાંત',
    'tjkt': 'ખતલોન પ્રાંત',
    'tjra': 'રિપબ્લિકન , સબોર્ડિનેશન , જિલ્લો',
    'tjsu': 'સુઘડ પ્રાંત',
    'tlal': 'આયિલુ મ્યુનિસિપાલિટી',
    'tlan': 'એનારો મ્યુનિસિપાલિટી',
    'tlba': 'બકાઉ મ્યુનિસિપાલિટી',
    'tlbo': 'બૉનોરો મ્યુનિસિપાલિટી',
    'tlco': 'કોવા લિમા મ્યુનિસિપાલિટી',
    'tldi': 'ડીલી મ્યુનિસિપાલિટી',
    'tler': 'એર્મેરા જિલ્લો',
    'tlla': 'લોટમ મ્યુનિસિપાલિટી',
    'tlli': 'લિક્વિકા મ્યુનિસિપાલિટી',
    'tlmf': 'માનુફાહી મ્યુનિસિપાલિટી',
    'tlmt': 'મણટુટો જિલ્લો',
    'tloe': 'ઓસક્યુસ મ્યુનિસિપાલિટી',
    'tlvi': 'વિકેક મ્યુનિસિપાલિટી',
    'tma': 'અહાલ પ્રાંત',
    'tmb': 'બાલ્કન પ્રાંત',
    'tmm': 'મેરી પ્રાંત',
    'tms': 'અશગબાત',
    'tn13': 'બેન એરોસ ગવર્નોરેટ',
    'tn14': 'માનૌબા ગવર્નોરેટ',
    'tn21': 'નાબુલ ગવર્નોરેટ',
    'tn22': 'ઝાગૌઆન ગવર્નોરેટ',
    'tn23': 'બિઝેર્ટ ગવર્નોરેટ',
    'tn32': 'જેંડોબા ગવર્નોરેટ',
    'tn33': 'કેફ ગવર્નોરેટ',
    'tn34': 'સિલિઆના ગવર્નોરેટ',
    'tn42': 'કેસરિન ગવર્નોરેટ',
    'tn43': 'સિદિ બૌઝિદ ગવર્નોરેટ',
    'tn51': 'સોંસે ગવર્નોરેટ',
    'tn52': 'મોનાસ્ટિર ગવર્નોરેટ',
    'tn53': 'મહદિયા ગવર્નોરેટ',
    'tn61': 'સ્ફેક્સ ગવર્નોરેટ',
    'tn71': 'ગફ્સા ગવર્નોરેટ',
    'tn72': 'ટોઝુર ગવર્નોરેટ',
    'tn73': 'કેબીલી ગવર્નોરેટ',
    'tn81': 'ગેબેસ ગવર્નોરેટ',
    'tn82': 'મેડેનિન ગવર્નોરેટ',
    'tn83': 'ટાટાઉઇન ગવર્નોરેટ',
    'to01': 'ઇઆ',
    'to02': 'હાપેઇ',
    'to03': 'નિઉઆસ',
    'to04': 'ટોંગાટાપુ',
    'to05': 'વાવાઉ',
    'tr01': 'અદાના પ્રાંત',
    'tr03': 'અફ્યોનકારાહિસાર પ્રાંત',
    'tr04': 'આગ્રી પ્રાંત',
    'tr05': 'અમાસ્યા પ્રાંત',
    'tr07': 'અંતાલ્યા પ્રાંત',
    'tr08': 'આર્ટવિન પ્રાંત',
    'tr09': 'એડીન પ્રાંત',
    'tr10': 'બાલિકેસિર પ્રાંત',
    'tr11': 'બિલેસિક પ્રાંત',
    'tr12': 'બિંગોલ પ્રાંત',
    'tr13': 'બિટલીસ પ્રાંત',
    'tr14': 'બોલુ પ્રાંત',
    'tr15': 'બુર્ડુર પ્રાંત',
    'tr16': 'બૃસા પ્રાંત',
    'tr17': 'કનકાલે પ્રાંત',
    'tr18': 'કેન્કીરી પ્રાંત',
    'tr20': 'ડેનિઝ્લી પ્રાંત',
    'tr21': 'દિયાર્બકીર પ્રાંત',
    'tr22': 'એડિર્ને પ્રાંત',
    'tr23': 'એલાઝિગ પ્રાંત',
    'tr24': 'એર્ઝિનકેન પ્રાંત',
    'tr25': 'એર્ઝૂરુમ પ્રાંત',
    'tr26': 'એસ્કિશેહિર પ્રાંત',
    'tr27': 'ગાઝયન્ટેપ પ્રાંત',
    'tr28': 'ગિર્સન પ્રાંત',
    'tr30': 'હક્કારી પ્રાંત',
    'tr31': 'હટાય',
    'tr32': 'ઇસ્પાર્તા પ્રાંત',
    'tr33': 'મેર્સિન પ્રાંત',
    'tr35': 'ઇઝમિર પ્રાંત',
    'tr37': 'કાસ્તમોનો પ્રાંત',
    'tr38': 'કેસેરી પ્રાંત',
    'tr39': 'કિર્કલરેલી પ્રાંત',
    'tr40': 'કિર્શેહિર પ્રાંત',
    'tr41': 'કોકેલી પ્રાંત',
    'tr42': 'કોન્યા પ્રાંત',
    'tr43': 'કુતાહ્યા પ્રાંત',
    'tr44': 'માલાત્યા પ્રાંત',
    'tr45': 'મનિસા પ્રાંત',
    'tr46': 'કાહરામમરાસ પ્રાંત',
    'tr47': 'માર્ડિન પ્રાંત',
    'tr48': 'મુગલા પ્રાંત',
    'tr49': 'મુસ પ્રાંત',
    'tr50': 'નેવેસીર પ્રાંત',
    'tr51': 'નીગ્દે પ્રાંત',
    'tr52': 'ઓર્ડુ પ્રાંત',
    'tr53': 'રાઇઝ પ્રાંત',
    'tr54': 'સાકર્યા પ્રાંત',
    'tr56': 'સીર્ત પ્રાંત',
    'tr57': 'સિનોપ પ્રાંત',
    'tr58': 'સિવાસ પ્રાંત',
    'tr59': 'તેકિરદાગ પ્રાંત',
    'tr60': 'ટોકટ પ્રાંત',
    'tr61': 'ટ્રેબઝોન પ્રાંત',
    'tr62': 'ટુંસેલી પ્રાંત',
    'tr63': 'સેન્લુર્ફા પ્રાંત',
    'tr64': 'ઉસક પ્રાંત',
    'tr65': 'વેન પ્રાંત',
    'tr66': 'યોઝગાત પ્રાંત',
    'tr67': 'ઝોંગુલડક પ્રાંત',
    'tr68': 'અક્સારાય પ્રાંત',
    'tr69': 'બેબર્ટ પ્રાંત',
    'tr70': 'કારમેન પ્રાંત',
    'tr71': 'કિનકેલ પ્રાંત',
    'tr72': 'બેટમેન પ્રાંત',
    'tr73': 'સિર્નાક પ્રાંત',
    'tr74': 'બાર્ટિન પ્રાંત',
    'tr75': 'અર્દાહન પ્રાંત',
    'tr77': 'યાલોવા પ્રાંત',
    'tr78': 'કરબુક પ્રાંત',
    'tr79': 'કિલિસ પ્રાંત',
    'tr80': 'ઓસ્માનિયા પ્રાંત',
    'tr81': 'ડુઝ પ્રાંત',
    'ttari': 'અરિમા',
    'ttcha': 'ચગુઆનસ',
    'ttctt': 'કૌવા-ટાબાક્વાઈટ-તલપરો , પ્રદેશલ કોર્પોરેશન',
    'ttdmn': 'ડિએગો માર્ટિન , પ્રદેશલ કોર્પોરેશન',
    'ttmrc': 'રિયો ક્લેરો-માયારો , પ્રદેશલ કોર્પોરેશન',
    'ttped': 'પેનલ-ડેબે પ્રદેશલ કોર્પોરેશન',
    'ttpos': 'પોર્ટ ઓફ સ્પેન',
    'ttprt': 'પ્રિન્સેસ નગર , પ્રદેશલ કોર્પોરેશન',
    'ttptf': 'પોઇન્ટ ફોર્ટિન',
    'ttsfo': 'સાન ફર્નાન્ડો',
    'ttsge': 'સંગરે ગ્રાન્ડે પ્રદેશલ કોર્પોરેશન',
    'ttsip': 'સીપેરિયા પ્રદેશલ કોર્પોરેશન',
    'ttsjl': 'સેન જુઆન-લિવેન્ટિલે પ્રદેશલ કોર્પોરેશન',
    'tttob': 'ટોબેગો',
    'tttup': 'ટ્યુનાપુના-પીઆર્કો પ્રદેશલ કોર્પોરેશન',
    'twcha': 'ચાંગહુઆ કાઉન્ટી',
    'twcyi': 'ચીઆયી કાઉન્ટી',
    'twcyq': 'ચિઆઇ શહેર',
    'twhsq': 'સિન્ચુ કાઉન્ટી',
    'twhsz': 'સિન્ચુ',
    'twhua': 'હુઆલિયન કાઉન્ટી',
    'twila': 'યિલાન કાઉન્ટી',
    'twkee': 'કીલંગ',
    'twkhh': 'કાઊશુંગ શહેર',
    'twkin': 'કિનમેન',
    'twmia': 'મિયાઓલી કાઉન્ટી',
    'twnan': 'નાન્તોઉ કાઉન્ટી',
    'twnwt': 'ન્યુ તાઇપે શહેર',
    'twpif': 'પિંગટંગ કાઉન્ટી',
    'twtao': 'તાઓયુઆન શહેર',
    'twtnn': 'તૈનન',
    'twtpe': 'તાયપેઈ',
    'twttt': 'તૈતુંગ કાઉન્ટી',
    'twtxg': 'તાઈચુંગ',
    'twyun': 'યુનલીન કાઉન્ટી',
    'tz01': 'અરુશા પ્રદેશ',
    'tz02': 'દર એસ સલામ પ્રદેશ',
    'tz04': 'ઈરિંગા પ્રદેશ',
    'tz05': 'કેગેરા પ્રદેશ',
    'tz06': 'ઉત્તર પેમ્બા પ્રદેશ',
    'tz07': 'ઝાંઝીબાર ઉત્તર પ્રદેશ',
    'tz08': 'કિગોમા પ્રદેશ',
    'tz09': 'કિલીમંજારો પ્રદેશ',
    'tz10': 'દક્ષિણ પેમ્બા પ્રદેશ',
    'tz12': 'લીન્દી પ્રદેશ',
    'tz13': 'મારા પ્રદેશ',
    'tz14': 'મ્બેયા પ્રદેશ',
    'tz15': 'ઝાંઝીબાર અર્બન / પશ્ચિમ પ્રદેશ',
    'tz16': 'મોરોગોરો પ્રદેશ',
    'tz17': 'મતવારા પ્રદેશ',
    'tz18': 'મ્વાન્ઝા પ્રદેશ',
    'tz19': 'પવાની પ્રદેશ',
    'tz20': 'રુકવા પ્રદેશ',
    'tz21': 'રુવુમા પ્રદેશ',
    'tz22': 'શિન્યંગા પ્રદેશ',
    'tz23': 'સિંગીડા પ્રદેશ',
    'tz24': 'તબોરા પ્રદેશ',
    'tz25': 'તંગા પ્રદેશ',
    'tz26': 'માન્યારા પ્રાંત',
    'tz27': 'ગેઇતા પ્રદેશ',
    'tz28': 'કાતાવી પ્રદેશ',
    'tz29': 'ન્જોમ્બે પ્રદેશ',
    'tz30': 'સિમિયુ પ્રદેશ',
    'ua05': 'વિનિટ્સિયા ઓબ્લાસ્ટ',
    'ua07': 'વોલિન ઓબ્લાસ્ટ',
    'ua09': 'લુહાન્સ્ક ઓબ્લાસ્ટ',
    'ua12': 'ડીનીપ્રોપેટ્રોવસ્ક ઓબ્લાસ્ટ',
    'ua14': 'ડોનેટ્સ્ક ઓબ્લાસ્ટ',
    'ua18': 'ઝિટોમીર ઓબ્લાસ્ટ',
    'ua21': 'ઝકારપેટ્ટીયા ઓબ્લાસ્ટ',
    'ua23': 'ઝેપોરિઝઝયા ઓબ્લાસ્ટ',
    'ua26': 'ઇવાનો-ફ્રેન્કીસ્ક ઓબ્લાસ્ટ',
    'ua30': 'ક્યીવ',
    'ua32': 'ક્યીવ ઓબ્લાસ્ટ',
    'ua35': 'કિરોવોહ્રાદ ઓબ્લાસ્ટ',
    'ua40': 'સેવાસ્તોપોલ',
    'ua46': 'લ્વિવ ઓબ્લાસ્ટ',
    'ua48': 'માયકોલાઈવ ઓબ્લાસ્ટ',
    'ua51': 'ઓડેસ્સા ઓબ્લાસ્ટ',
    'ua53': 'પોલ્ટાવા ઓબ્લાસ્ટ',
    'ua56': 'રિવ્ને ઓબ્લાસ્ટ',
    'ua59': 'સુમી ઓબ્લાસ્ટ',
    'ua61': 'ટેર્નોપિલ ઓબ્લાસ્ટ',
    'ua63': 'ખાર્કીવ ઓબ્લાસ્ટ',
    'ua65': 'ખેર્સન ઓબ્લાસ્ટ',
    'ua68': 'ખ્મેલિન્ત્સ્ક ઓબ્લાસ્ટ',
    'ua71': 'ચેર્કાસી ઓબ્લાસ્ટ',
    'ua74': 'ચેર્નીહીવ ઓબ્લાસ્ટ',
    'ua77': 'ચેર્નિવત્સકી ઓબ્લાસ્ટ',
    'ug101': 'કલંગાલા જિલ્લો',
    'ug102': 'કેમ્પાલા જિલ્લો',
    'ug103': 'કિબોગા જિલ્લો',
    'ug104': 'લુવેરો જિલ્લો',
    'ug105': 'મસાકા જિલ્લો',
    'ug106': 'એમ્પીગિ જિલ્લો',
    'ug107': 'મુબેન્ડે જિલ્લો',
    'ug108': 'મુકોનો જિલ્લો',
    'ug109': 'નાકાસોંગોલા જિલ્લો',
    'ug110': 'રકાઇ જિલ્લો',
    'ug111': 'સેમ્બાબુલ જિલ્લો',
    'ug112': 'કયુન્ગા જિલ્લો',
    'ug113': 'વાકીશો જિલ્લો',
    'ug114': 'લિએંટોન્ડે જિલ્લો',
    'ug115': 'મિત્યાના જિલ્લો',
    'ug116': 'લિએંટોન્ડે જિલ્લો²',
    'ug117': 'બુઈક્વે જિલ્લો',
    'ug118': 'બુકોમાંસિબી જિલ્લો',
    'ug119': 'બુટામ્બલા જિલ્લો',
    'ug120': 'બુવુમા જિલ્લો',
    'ug121': 'ગોમ્બા જિલ્લો',
    'ug122': 'કાલુન્ગુ જિલ્લો',
    'ug123': 'ક્યાન્કવાંઝી જિલ્લો',
    'ug124': 'લ્વેન્ગો જિલ્લો',
    'ug202': 'બસિયા જિલ્લો',
    'ug203': 'ઇગંગા જિલ્લો',
    'ug204': 'જીન્જા જિલ્લો',
    'ug205': 'કમુલિ જિલ્લો',
    'ug206': 'કેપચોર્વા જિલ્લો',
    'ug207': 'કટકવી જિલ્લો',
    'ug208': 'કુમી જિલ્લો',
    'ug209': 'એમ્બલે જિલ્લો',
    'ug210': 'પાલીસા જિલ્લો',
    'ug211': 'સોરોટી જિલ્લો',
    'ug212': 'ટોરોરો જિલ્લો',
    'ug213': 'કાબરમાઈડો જિલ્લો',
    'ug214': 'મયુગ જિલ્લો',
    'ug215': 'સિરોન્કો જિલ્લો',
    'ug216': 'અમુરિયા જિલ્લો',
    'ug217': 'બુડાકા જિલ્લો',
    'ug218': 'બુદુડા જિલ્લો',
    'ug219': 'બુટલેજા જિલ્લો',
    'ug220': 'કાલિરો જિલ્લો',
    'ug221': 'મનાફવા જિલ્લો',
    'ug222': 'કાલિરો જિલ્લો²',
    'ug223': 'મનાફવા જિલ્લો²',
    'ug224': 'બુકેડી જિલ્લો',
    'ug225': 'બુલામ્બુલી જિલ્લો',
    'ug226': 'બુયેંડે જિલ્લો',
    'ug227': 'કિબુકુ જિલ્લો',
    'ug228': 'ક્વીન જિલ્લો',
    'ug229': 'લુકા જિલ્લો',
    'ug230': 'નામાયિન્ગો જિલ્લો',
    'ug231': 'નગોરા જિલ્લો',
    'ug232': 'સેરેરે જિલ્લો',
    'ug301': 'અડ્જુમાની જિલ્લો',
    'ug302': 'એપેક જિલ્લો',
    'ug303': 'આરૂઆ જિલ્લો',
    'ug304': 'ગુલુ જિલ્લો',
    'ug305': 'કિટગમ જિલ્લો',
    'ug306': 'કોટીડો જિલ્લો',
    'ug307': 'લીરા જિલ્લો',
    'ug308': 'મોરોટો જિલ્લો',
    'ug309': 'મોયો જિલ્લો',
    'ug310': 'નેબી જિલ્લો',
    'ug311': 'નકાપિરિપિરિટ જિલ્લો',
    'ug313': 'યુમ્બે જિલ્લો',
    'ug314': 'અબિમ જિલ્લો',
    'ug315': 'એમોલટર જિલ્લો',
    'ug316': 'અમુરુ જિલ્લો',
    'ug317': 'અબિમ જિલ્લો²',
    'ug318': 'ડોકોલો જિલ્લો',
    'ug319': 'અમુરુ જિલ્લો²',
    'ug320': 'મરાચા જિલ્લો',
    'ug321': 'ઓયમ જિલ્લો',
    'ug322': 'અગાગો જિલ્લો',
    'ug323': 'એલેબટોંગ જિલ્લો',
    'ug324': 'અમુદત જિલ્લો',
    'ug325': 'કોલ જિલ્લો',
    'ug326': 'લમ્વો જિલ્લો',
    'ug327': 'નપક જિલ્લો',
    'ug328': 'ન્વોયા જિલ્લો',
    'ug329': 'ઓટુક જિલ્લો',
    'ug330': 'ઝોમ્બો જિલ્લો',
    'ug401': 'બુંદિબુગ્યો જિલ્લો',
    'ug402': 'બુશેની જિલ્લો',
    'ug403': 'હોઈમા જિલ્લો',
    'ug404': 'કાબાલે જિલ્લો',
    'ug405': 'કાબેરોલ જિલ્લો',
    'ug406': 'કાસિસ જિલ્લો',
    'ug407': 'કિબાલે જિલ્લો',
    'ug409': 'માસિંડી જિલ્લો',
    'ug410': 'એમ્બારારા જિલ્લો',
    'ug411': 'નટુંગામો જિલ્લો',
    'ug412': 'રુકુંગીરી જિલ્લો',
    'ug413': 'કામવેંગે જિલ્લો',
    'ug414': 'કાનુંગુ જિલ્લો',
    'ug415': 'ક્યેંજોજો જિલ્લો',
    'ug416': 'બુલીસા જિલ્લો',
    'ug417': 'ઇસિંગિરો જિલ્લો',
    'ug418': 'ઇસિંગિરો જિલ્લો²',
    'ug419': 'બુલીસા જિલ્લો²',
    'ug420': 'બુહવેજુ જિલ્લો',
    'ug421': 'કિરિયાંડોન્ગો જિલ્લો',
    'ug422': 'ક્યેગેગવા જિલ્લો',
    'ug423': 'મિટૂમા જિલ્લો',
    'ug424': 'ન્ટોરોકો જિલ્લો',
    'ug425': 'રુબિરીઝી જિલ્લો',
    'ug426': 'શીમા જિલ્લો',
    'um67': 'જોનસ્ટન એટોલ',
    'um71': 'મિડવે',
    'um76': 'નવાસા આઇલેન્ડ',
    'um79': 'વેક આઇલેન્ડ',
    'um81': 'બેકર આઇલેન્ડ',
    'um84': 'હોલેન્ડ આઇલેન્ડ',
    'um86': 'જાર્વિસ આઇલેન્ડ',
    'um89': 'કિંગમેન રીફ',
    'um95': 'પાલ્મીરા એટોલ',
    'usak': 'અલાસ્કા',
    'usal': 'અલાબામા',
    'usar': 'અરકાનસાસ',
    'usaz': 'એરિઝોના',
    'usca': 'કેલિફોર્નિયા',
    'usco': 'કોલોરાડો',
    'usct': 'કનેક્ટિકટ',
    'usdc': 'વોશિંગ્ટન,ડી.સી.',
    'usde': 'ડેલાવેર',
    'usfl': 'ફ્લોરિડા',
    'usga': 'જ્યોર્જિયા',
    'ushi': 'હવાઈ',
    'usia': 'આયોવા',
    'usid': 'ઇદાહો',
    'usil': 'ઇલિનોઇસ',
    'usin': 'ઇન્ડિયાના',
    'usks': 'કેન્સાસ',
    'usky': 'કેન્ટકી',
    'usla': 'લ્યુઇસિયાના',
    'usma': 'મેસેચ્યુસેટ્સ',
    'usmd': 'મેરીલેન્ડ',
    'usme': 'મૈન',
    'usmi': 'મિચિગન',
    'usmn': 'મિનેસોટા',
    'usmo': 'મિઝોરી',
    'usms': 'મિસિસિપી',
    'usmt': 'મોન્ટાના',
    'usnc': 'નોર્થ કેરોલીના',
    'usnd': 'નોર્થ ડકોટા',
    'usne': 'નેબ્રાસ્કા',
    'usnh': 'ન્યૂ હેમ્પશાયર',
    'usnj': 'ન્યૂ જર્સી',
    'usnm': 'ન્યૂ મેક્સિકો',
    'usnv': 'નેવાડા',
    'usny': 'ન્યુ યોર્ક',
    'usoh': 'ઓહિયો',
    'usok': 'ઓક્લાહોમા',
    'usor': 'ઑરેગોન',
    'uspa': 'પેન્સિલ્વેનિયા',
    'usri': 'ર્હોડ આયલેન્ડ',
    'ussc': 'સાઉથ કેરોલિના',
    'ussd': 'સાઉથ ડકોટા',
    'ustn': 'ટેનેસી',
    'ustx': 'ટેક્સાસ',
    'usut': 'યુટા',
    'usva': 'વર્જિનિયા',
    'usvt': 'વર્મોન્ટ',
    'uswa': 'વૉશિંગ્ટન',
    'uswi': 'વિસ્કોન્સિન',
    'uswv': 'વેસ્ટ વર્જિનિયા',
    'uswy': 'વ્યોમિંગ',
    'uyar': 'આર્ટિગાસ વિભાગ',
    'uyca': 'કેનેલોનેસ વિભાગ',
    'uycl': 'સેરો લાર્ગો વિભાગ',
    'uyco': 'કોલોનિયા વિભાગ',
    'uydu': 'ડરાઝેનો વિભાગ',
    'uyfd': 'ફ્લોરિડા વિભાગ',
    'uyfs': 'ફ્લોરેસ વિભાગ',
    'uyla': 'લવલેજા વિભાગ',
    'uyma': 'માલ્ડોનાડો વિભાગ',
    'uymo': 'મોન્ટેવિડીયો વિભાગ',
    'uypa': 'પેસંડુ વિભાગ',
    'uyrn': 'રિયો નેગ્રો વિભાગ',
    'uyro': 'રોચા વિભાગ',
    'uyrv': 'રિવેરા વિભાગ',
    'uysa': 'સાલ્ટો વિભાગ',
    'uysj': 'સેન જોસ વિભાગ',
    'uyso': 'સોરિઆનો વિભાગ',
    'uyta': 'ટાકુઆરેમ્બો વિભાગ',
    'uytt': 'ટ્રેઇન્ટા વાય ટ્રેસ વિભાગ',
    'uzan': 'એન્ડિજાન પ્રદેશ',
    'uzbu': 'બુખારા પ્રદેશ',
    'uzfa': 'ફેરગના પ્રદેશ',
    'uzji': 'જીઝાખ પ્રદેશ',
    'uzng': 'નામાનગન પ્રદેશ',
    'uznw': 'નવોય પ્રદેશ',
    'uzqa': 'કશકડાર્યો પ્રદેશ',
    'uzqr': 'કરકાલપાકસ્તાન',
    'uzsa': 'સમરકંદ પ્રદેશ',
    'uzsi': 'શિરદાર્યો પ્રદેશ',
    'uzsu': 'સર્કસોંડરયો પ્રાંત',
    'uztk': 'તાશકેન્ટ',
    'uzto': 'તાશ્કેંટ પ્રદેશ',
    'uzxo': 'ઝોરજ્મ પ્રદેશ',
    'vc01': 'ચાર્લોટ પૅરિશ',
    'vc02': 'સેન્ટ એન્ડ્રુ પૅરિશ',
    'vc03': 'સેન્ટ ડેવિડ પૅરિશ',
    'vc04': 'સેન્ટ જ્યોર્જ પૅરિશ',
    'vc05': 'સેન્ટ પેટ્રિક પૅરિશ',
    'vea': 'કેપિટલ જિલ્લો',
    'veb': 'એન્ઝોટેગ્યુઇ',
    'vec': 'અપુર',
    'ved': 'એરાગુઆ',
    'vee': 'બારીનસ',
    'vef': 'બોલિવર',
    'veg': 'કારબોબો',
    'veh': 'કોજેડેસ',
    'vei': 'ફાલકન',
    'vej': 'ગુઆરિકો',
    'vek': 'લારા',
    'vel': 'મેરિડા',
    'vem': 'મિરાન્ડા',
    'ven': 'મોનાગાસ',
    'veo': 'નુએવા એસ્પાર્ટા',
    'vep': 'પોર્ટુગીઝ',
    'ver': 'સૂક્ર',
    'ves': 'તાચીરા',
    'vet': 'ટ્રુજિલો',
    'veu': 'યારાક્યુ',
    'vev': 'ઝુલિયા',
    'vew': 'ફેડરલ , ડિપેન્ડન્સીઝ ઓફ વેનેઝુએલા',
    'vex': 'વર્ગાસ',
    'vey': 'ડેલ્ટા એમેકુરો',
    'vez': 'એમેઝોનસ',
    'vn01': 'લાઇ ચુ',
    'vn02': 'લાઓ કાઈ',
    'vn03': 'હા ગિઆંગ',
    'vn04': 'કાઓ બાંન્ગ',
    'vn05': 'સોન લા',
    'vn06': 'યેન બૈ',
    'vn07': 'તુએન ક્વાંગ',
    'vn09': 'લાંગ સોન',
    'vn13': 'ક્વાંગ નિંહ',
    'vn14': 'હો બિન્હ',
    'vn18': 'નિન્હ બિંહ',
    'vn20': 'થાઈ બિંહ',
    'vn21': 'થાન હોયા',
    'vn22': 'એન્ઘે એન',
    'vn23': 'હા તિન્હ',
    'vn24': 'ક્વાંગ બિંહ',
    'vn25': 'ક્યાંગ ટ્રી',
    'vn26': 'થુઆ થિએન-હુએ',
    'vn27': 'કુંગ નામ',
    'vn28': 'કોન તુમ',
    'vn29': 'કુઆંગ નગાઈ',
    'vn30': 'જીઆ લાઈ',
    'vn31': 'બિંહ દિંહ',
    'vn32': 'ફુ યેન',
    'vn33': 'ડાક લાક',
    'vn34': 'ખાંહ હોઆ',
    'vn35': 'લેમ ડોંગ',
    'vn36': 'નિંહ થુઆન',
    'vn37': 'તાય નિન્હ',
    'vn40': 'બિન્હ થૂઆન',
    'vn41': 'લોંગ એન',
    'vn43': 'બા રિયા-વાંગ તાઉ',
    'vn44': 'અન જિઆંગ',
    'vn45': 'ડોંગ થાપ પ્રાંત',
    'vn46': 'ટીએન જિઆંગ',
    'vn47': 'કીન ગિઆંગ',
    'vn49': 'વિંહ લોંગ',
    'vn50': 'બેન ટ્રે',
    'vn51': 'ટ્રા વિન્હ',
    'vn52': 'સોક ટ્રાંગ',
    'vn54': 'બેક જિઆંગ',
    'vn55': 'બાક લીઉ',
    'vn56': 'બેક નિંહ',
    'vn57': 'બિન્હ ડ્યુરોંગ',
    'vn58': 'બિંહ ફૂઓક',
    'vn59': 'કા માઉ',
    'vn61': 'હાઈ ડ્યુઓંગ',
    'vn63': 'હા નામ',
    'vn67': 'નામ દિંહ',
    'vn68': 'ફુ થા',
    'vn69': 'થાઈ એનગ્યુએન',
    'vn70': 'વિન્હ ફૂકુ',
    'vn71': 'ડીએન બીએન',
    'vn72': 'ડક નોંગ',
    'vn73': 'હુઉ ગિઆંગ',
    'vnct': 'કાન થો',
    'vndn': 'દાનાંગ',
    'vnhn': 'હનોઈ',
    'vnhp': 'હૈફંગ',
    'vnsg': 'હો ચી મિન સિટી',
    'vumap': 'માલામ્પા પ્રાંત',
    'vupam': 'પેનામા પ્રાંત',
    'vusam': 'સાનમા પ્રાંત',
    'vusee': 'શેફા પ્રાંત',
    'vutae': 'ટાફિયા પ્રાંત',
    'vutob': 'ટોર્બા પ્રાંત',
    'wfal': 'આલો',
    'wfsg': 'સિગવે',
    'wfuv': 'ઉવેઆ',
    'wsaa': 'આના',
    'wsal': 'આઇગ-આઇ-લે-તાઇ',
    'wsat': 'એટુઆ',
    'wsfa': 'ફાસાલેલેગા',
    'wsge': 'ગાગા‘માઉગા',
    'wsgi': 'ગાગા‘ઈફોમાઉગા',
    'wspa': 'પલોલી',
    'wssa': 'સટુપેટે',
    'wstu': 'તુમાસાગા',
    'wsvf': 'વાઓ -ઓ-ફોનોટી',
    'wsvs': 'વૈસિગાનો',
    'yeab': 'અબ્યાન ગવર્નોરેટ',
    'yeam': 'અમ્રાન ગવર્નોરેટ',
    'yeba': 'અલ બાયડા ‘ગવર્નોરેટ',
    'yeda': 'એડ દાલી ગવર્નોરેટ',
    'yedh': 'ધમર ગવર્નોરેટ',
    'yehd': 'હાધ્રમૌટ ગવર્નોરેટ',
    'yehj': 'હઝહ ગવર્નોરેટ',
    'yehu': 'અલ હુદાયદાહ ગવર્નોરેટ',
    'yeib': 'ઈબ્બ ગવર્નોરેટ',
    'yeja': 'અલ જૌફ ગવર્નોરેટ',
    'yema': 'મરીબ ગવર્નોરેટ',
    'yemr': 'અલ મહ્રાહ ગવર્નોરેટ',
    'yemw': 'અલ માહવિટ ગવર્નોરેટ',
    'yera': 'રેમેહ ગવર્નોરેટ',
    'yesa': 'સાના',
    'yesd': 'સાદા ગવર્નોરેટ',
    'yesh': 'શેબવા ગવર્નોરેટ',
    'yeta': 'તા‘ઝ ગવર્નોરેટ',
    'zaec': 'ઇસ્ટર્ન કેપ',
    'zafs': 'ફ્રી સ્ટેટ',
    'zagp': 'ગ્વાટેંગ',
    'zakzn': 'ક્વાઝુલુ-નાતાલ',
    'zalp': 'લિમ્પોપો',
    'zamp': 'એમપુમલંગા',
    'zanc': 'નોર્ધન કેપ',
    'zanw': 'નોર્થ વેસ્ટ',
    'zawc': 'વેસ્ટર્ન કેપ',
    'zm01': 'પશ્ચિમી પ્રાંત',
    'zm02': 'સેન્ટ્રલ પ્રાંત',
    'zm03': 'પૂર્વીય પ્રાંત',
    'zm04': 'લ્યુપુલા પ્રાંત',
    'zm05': 'નોર્ધન પ્રાંત',
    'zm06': 'ઉત્તરપશ્ચિમી પ્રાંત',
    'zm07': 'દક્ષિણી પ્રાંત',
    'zm08': 'કૉપરબેલ્ટ પ્રાંત',
    'zm09': 'લુસાકા પ્રાંત',
    'zm10': 'મચીંગા પ્રાંત',
    'zwma': 'મેનિકાલૅન્ડ પ્રાંત',
    'zwmc': 'મશોનાલેન્ડ સેન્ટ્રલ પ્રાંત',
    'zwme': 'મશોનાલેન્ડ પૂર્વ પ્રાંત',
    'zwmi': 'મિડલેન્ડ્સ પ્રાંત',
    'zwmn': 'મતાબેલેલેન્ડ ઉત્તર પ્રાંત',
    'zwms': 'માટેબેલેલેન્ડ દક્ષિણ પ્રાંત',
    'zwmv': 'માસવિન્ગો પ્રાંત',
    'zwmw': 'મેશોનાલેન્ડ પશ્ચિમ પ્રાંત',
  };
}

class CurrenciesGu extends Currencies {
  const CurrenciesGu(super.cld);

  static const _aed = Currency(_cld, 'AED', 'યુનાઈટેડ આરબ અમિરાત દિરહામ',
      one: '[UAE] દિરહામ', other: '[UAE] દિરહામ');
  static const _afn =
      Currency(_cld, 'AFN', 'અફ્ગાન અફ્ગાની', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'અલ્બેનિયન લેક');
  static const _amd =
      Currency(_cld, 'AMD', 'અર્મેનિયન ડ્રેમ', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'નેધરલેંડ એંટિલિન ગિલ્ડર');
  static const _aoa =
      Currency(_cld, 'AOA', 'અંગોલિયન ક્વાન્ઝા', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'અર્જેન્ટીના પેસો', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ઑસ્ટ્રેલિયન ડૉલર',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'અરુબન ફ્લોરિન');
  static const _azn =
      Currency(_cld, 'AZN', 'અઝરબૈજાની મનાત', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'બોસ્નિયા અને હર્ઝેગોવિના રૂપાંતર યોગ્ય માર્ક',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'બાર્બાડિયન ડોલર', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'બાંગ્લાદેશી ટાકા',
      one: 'બાંગ્લાદેશી ટાકા', other: 'બાંગલાદેશી ટાકા', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'બલ્ગેરીયન લેવ');
  static const _bhd = Currency(_cld, 'BHD', 'બેહરિની દિનાર');
  static const _bif = Currency(_cld, 'BIF', 'બુરુન્ડિયન ફ્રેંક');
  static const _bmd = Currency(_cld, 'BMD', 'બર્મુડન ડોલર', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'બ્રુનેઇ ડોલર', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'બોલિવિયન બોલિવિયાનો', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'બ્રાઝિલીયન રિઆલ',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'બહામિયન ડોલર', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ભુતાનિઝ એંગુલ્ત્રમ');
  static const _bwp =
      Currency(_cld, 'BWP', 'બોત્સવાનન પુલા', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'બેલારુશિયન રૂબલ', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'બેલારુશિયન રૂબલ (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'બેલિઝ ડોલર', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'કેનેડિયન ડૉલર',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'કોંગોલિઝ ફ્રેંક');
  static const _chf = Currency(_cld, 'CHF', 'સ્વિસ ફ્રેંક');
  static const _clp = Currency(_cld, 'CLP', 'ચિલિઅન પેસો', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ચાઇનીઝ યુઆન (ઑફશોર)');
  static const _cny =
      Currency(_cld, 'CNY', 'ચાઇનિઝ યુઆન', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'કોલમ્બિયન પેસો', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'કોસ્ટા રિકન કોલોન', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'ક્યુબન રૂપાંતર યોગ્ય પેસો', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ક્યુબન પેસો', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'કેપ વર્દિયન એસ્કુડો');
  static const _czk =
      Currency(_cld, 'CZK', 'ચેક રીપબ્લિક કોરુના', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'જિબુટિયન ફ્રેંક');
  static const _dkk = Currency(_cld, 'DKK', 'ડેનિશ ક્રોન', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ડોમિનિકન પેસો', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'અલ્જિરિયન દિનાર');
  static const _egp =
      Currency(_cld, 'EGP', 'ઇજિપ્તિયન પાઉન્ડ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'એરિટ્રેયન નક્ફા');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ઇથિયોપીયન બિર');
  static const _eur =
      Currency(_cld, 'EUR', 'યુરો', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ફિજિઅન ડોલર', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ફૉકલેન્ડ આઇલેંડ્સ પાઉન્ડ', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'બ્રિટિશ પાઉન્ડ',
      one: 'બ્રિટિશ પાઉન્ડ',
      other: 'બ્રિટિશ પાઉન્ડ્સ',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'જ્યોર્જિઅન લારી', symbolNarrow: '₾');
  static const _ghs =
      Currency(_cld, 'GHS', 'ઘાનાઇયન સેડી', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'જીબ્રાલ્ટર પાઉન્ડ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ગેમ્બિયન દલાસી');
  static const _gnf =
      Currency(_cld, 'GNF', 'ગિનીયન ફ્રેંક', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ગ્વાટેમાલા કુઇટ્ઝલ', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ગયાનિઝ ડોલર', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'હોંગ કોંગ ડૉલર',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'હોન્ડ્યુરન લેમ્પિરા', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ક્રોએશિયન ક્યુના', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'હાઇટિઇન ગોર્ડ');
  static const _huf =
      Currency(_cld, 'HUF', 'હંગેરીયન ફોરિન્ત', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ઇન્ડોનેશિયન રૂપિયા', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ઇઝરાયેલી ન્યુ શેકલ',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ભારતીય રૂપિયા', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ઇરાકી દિનાર');
  static const _irr = Currency(_cld, 'IRR', 'ઇરાનિયન રિયાલ');
  static const _isk =
      Currency(_cld, 'ISK', 'આઇસલેન્ડિક ક્રોના', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'જમૈકિયન ડોલર', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'જોર્ડનિયન દિનાર');
  static const _jpy =
      Currency(_cld, 'JPY', 'જાપાનીઝ યેન', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'કેન્યેન શિલિંગ');
  static const _kgs =
      Currency(_cld, 'KGS', 'કિર્ગિસ્તાની સોમ', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'કેમ્બોડિયન રીઅલ', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'કોમોરિઅન ફ્રેંક', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ઉત્તર કોરિયન વન', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'દક્ષિણ કોરિયન વન', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'કુવૈતી દિનાર');
  static const _kyd =
      Currency(_cld, 'KYD', 'કેયમેન આઇલેંડ્સ ડોલર', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'કઝાકિસ્તાની ટેંગ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'લાઓશિયન કિપ', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'લેબેનિઝ પાઉન્ડ', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'શ્રી લંકન રૂપી', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'લિબેરિયન ડોલર', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'લેસોથો લોતી');
  static const _ltl =
      Currency(_cld, 'LTL', 'લિથુએનિયન લિતાસ', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'લાતવિયન લેત્સ', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'લિબ્યન દિનાર');
  static const _mad = Currency(_cld, 'MAD', 'મોરોક્કન દિરહામ');
  static const _mdl = Currency(_cld, 'MDL', 'મોલડોવેન લિયુ');
  static const _mga =
      Currency(_cld, 'MGA', 'માલાગેસી અરીઆરી', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'મેસેડોનિયન દિનાર');
  static const _mmk =
      Currency(_cld, 'MMK', 'મ્યાંમાર ક્યાત', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'મોંગોલિયન ટગરિક', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'માકાનિઝ પતાકા');
  static const _mro = Currency(_cld, 'MRO', 'મોરીશેનિયન ઓગુયા (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'મોરીશેનિયન ઓગુયા');
  static const _mur =
      Currency(_cld, 'MUR', 'મોરેશીઅન રૂપી', symbolNarrow: 'રૂ.');
  static const _mvr = Currency(_cld, 'MVR', 'માલ્દિવિયન રુફિયા');
  static const _mwk = Currency(_cld, 'MWK', 'માલાવિયન ક્વાચા');
  static const _mxn = Currency(_cld, 'MXN', 'મેક્સિકન પેસો',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'મલેશિયન રિંગ્ગેટ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'મોઝામ્બિકન મેટિકલ');
  static const _nad =
      Currency(_cld, 'NAD', 'નામિબિયન ડોલર', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'નાઇજીરિયન નૈરા', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'નિકારાગુઅન કોર્ડોબા', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'નૉર્વેજિયન ક્રોન', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'નેપાલિઝ રૂપી', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ન્યૂઝિલેંડ ડૉલર',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ઓમાની રિયાલ');
  static const _pab = Currency(_cld, 'PAB', 'પનામેનિયન બાલ્બોઆ');
  static const _pen = Currency(_cld, 'PEN', 'પેરુવિયન સોલ');
  static const _pgk = Currency(_cld, 'PGK', 'પાપુઆ ન્યૂ ગિનીયન કિના');
  static const _php =
      Currency(_cld, 'PHP', 'ફિલીપાઇન પેસો', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'પાકિસ્તાની રૂપી', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'પોલિસ ઝ્લોટી', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'પરાગ્વેયન ગુઆરાની', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'કતારી રિયાલ');
  static const _ron =
      Currency(_cld, 'RON', 'રોમાનિયન લેઉ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'સર્બિયન દિનાર');
  static const _rub = Currency(_cld, 'RUB', 'રશિયન રૂબલ',
      one: 'રશિયન રૂબલ', other: 'રશિયન રૂબલ્સ', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'રવાંડન ફ્રેંક', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'સાઉદી રિયાલ');
  static const _sbd =
      Currency(_cld, 'SBD', 'સોલોમન આઇલેંડ્સ ડોલર', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'સેશેલોઈ રૂપી');
  static const _sdg = Currency(_cld, 'SDG', 'સુદાનિઝ પાઉન્ડ');
  static const _sek =
      Currency(_cld, 'SEK', 'સ્વીડિશ ક્રોના', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'સિંગાપુર ડૉલર', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'સેંટ હેલેના પાઉન્ડ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'સિએરા લિઓનિઅન લિઓન');
  static const _sll = Currency(_cld, 'SLL', 'સિએરા લિઓનિઅન લિઓન (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'સોમાલી શિલિંગ');
  static const _srd =
      Currency(_cld, 'SRD', 'સૂરીનામિઝ ડોલર', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'દક્ષિણ સુદાનિઝ પાઉન્ડ', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'સાઓ ટૉમ એન્ડ પ્રિંસાઇપ ડોબ્રા (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'સાઓ ટૉમ એન્ડ પ્રિંસાઇપ ડોબ્રા',
      symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'સાઇરિયન પાઉન્ડ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'સ્વાઝી લિલાન્ગેની');
  static const _thb =
      Currency(_cld, 'THB', 'થાઇ બાહ્ત', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'તાજિકિસ્તાની સોમોની');
  static const _tmt = Currency(_cld, 'TMT', 'તુર્કમેનિસ્તાની મનત');
  static const _tnd = Currency(_cld, 'TND', 'ટ્યુનિશિયન દિનાર');
  static const _top =
      Currency(_cld, 'TOP', 'ટોંગન પ’અંગા', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'તુર્કિશ લિરા',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ત્રિનિદાદ અને ટોબેગો ડોલર', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ન્યુ તાઇવાન ડૉલર',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'તાન્ઝાનિયન શિલિંગ');
  static const _uah =
      Currency(_cld, 'UAH', 'યુક્રેનિયન હ્રિવિનિયા', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'યુગાંડન શિલિંગ');
  static const _usd =
      Currency(_cld, 'USD', 'યુઍસ ડોલર', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'ઉરુગ્વેયન પેસો', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ઉઝ્બેકિસ્તાન સોમ');
  static const _vef =
      Currency(_cld, 'VEF', 'વેનેઝુએલન બોલિવર (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'વેનેઝુએલન બોલિવર');
  static const _vnd =
      Currency(_cld, 'VND', 'વિયેતનામીસ ડોંગ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'વનૌતુ વાતુ');
  static const _wst = Currency(_cld, 'WST', 'સમોઅન તાલા');
  static const _xaf = Currency(_cld, 'XAF', 'મધ્ય આફ્રિકન [CFA] ફ્રેંક',
      one: 'મધ્ય આફ્રિકન [CFA] ફ્રેંક',
      other: 'મધ્ય આફ્રિકન [CFA] ફ્રેંક્સ',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ઇસ્ટ કેરિબિયન ડોલર',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'પશ્ચિમી આફ્રિકન [CFA] ફ્રેંક',
      one: 'પશ્ચિમી આફ્રિકન [CFA] ફ્રેંક',
      other: 'પશ્ચિમી આફ્રિકન [CFA] ફ્રેંક્સ',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '[CFP] ફ્રેંક', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'અજ્ઞાત ચલણ', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'યેમેની રિઆલ');
  static const _zar =
      Currency(_cld, 'ZAR', 'દક્ષિણ આફ્રિકી રેંડ', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ઝામ્બિયન ક્વાચા (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ઝામ્બિયન ક્વાચા', symbolNarrow: 'ZK');

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

class TimeZonesGu extends TimeZones {
  const TimeZonesGu(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} સમય';
  @override
  String get regionFormatDaylight => '{0} દિવસ સમય';
  @override
  String get regionFormatStandard => '{0} માનક સમય';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'અદક'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'એન્કોરેજ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ઍંગ્વિલા'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ઍન્ટિગુઆ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'અરાગુઇના'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'રિઓ ગેલેગોસ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'સેન જુએન'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ઉશાયા'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'લા રિઓહા'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'સેન લુઇસ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'સાલ્ટા'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'તુકુમાન'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'અરુબા'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'એસન્શિયન'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'બાહિયા'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'બહિયા બાંદ્રાસ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'બારબાડોસ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'બેલેમ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'બેલીઝ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'બ્લાંક-સેબલોન'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'બોઆ વિસ્ટા'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'બોગોટા'),
    'America/Boise': TimeZoneNames(exemplarCity: 'બોઇઝ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'બ્યુનસ એયર્સ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'કેમ્બ્રિજ બે'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'કામ્પો ગ્રાંડ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'કાન્કુન'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'કૅરાકસ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'કાતામાર્કા'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'કાયેને'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'કેમેન'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'શિકાગો'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ચિહુઆહુઆ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'સિયુદાદ હુઆરેઝ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'એટિકોકેન'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'કોર્ડોબા'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'કોસ્ટા રિકા'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ક્રેસ્ટન'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ક્યુએબા'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'કુરાકાઓ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ડેનમાર્કશૉન'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ડૌસન'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ડૌસન ક્રિક'),
    'America/Denver': TimeZoneNames(exemplarCity: 'દેન્વર'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ડેટ્રોઇટ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ડોમિનિકા'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'એડમેન્ટન'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ઇરુનેપ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'એલ સેલ્વાડોર'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ફોર્ટ નેલ્સન'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ફોર્ટાલેઝા'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ગ્લેસ બે'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'નૂક'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ગૂસ બે'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ગ્રાન્ડ ટર્ક'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ગ્રેનેડા'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ગ્વાડેલોપ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ગ્વાટેમાલા'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ગુયાક્વિલ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ગયાના'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'હેલિફેક્સ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'હવાના'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'એરમોસિયો'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'વિન્સેન્સ, ઇન્ડિયાના'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'પિટર્સબર્ગ, ઇન્ડિયાના'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ટેલ સિટી, ઇન્ડિયાના'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'નોક્સ, ઇન્ડિયાના'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'વિનામેક, ઇન્ડિયાના'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'મેરેંગો, ઇન્ડિયાના'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'વેવૈ, ઇન્ડિયાના'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ઇન્ડિયાનાપોલિસ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ઇનુવિક'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ઇકાલુઇત'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'જમૈકા'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'હુહુઇ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'જુનેઇ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'મોન્ટીસેલો, કેન્ટુકી'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ક્રાલેન્ડિક'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'લા પેઝ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'લિમા'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'લોસ એંજેલેસ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'લૂઇવિલ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'લોઅર પ્રિન્સનું ક્વાર્ટર'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'મેસિઓ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'માનાગુઆ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'મનૌસ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'મેરીગોટ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'માર્ટીનીક'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'માતામોરોસ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'મઝત્લાન'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'મેન્ડોઝા'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'મેનોમિની'),
    'America/Merida': TimeZoneNames(exemplarCity: 'મેરિદા'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'મેટ્લાકાટ્લા'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'મેક્સિકો સિટી'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'મિક્યુલોન'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'મોન્કટન'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'મોન્તોરે'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'મૉંટેવિડિઓ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'મોંટસેરાત'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'નાસાઉ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ન્યૂયોર્ક'),
    'America/Nome': TimeZoneNames(exemplarCity: 'નોમ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'નોરોન્હા'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'બિયુલાહ, ઉત્તર ડેકોટા'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ન્યુ સેલમ, ઉત્તર ડેકોટા'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'સેન્ટર, ઉત્તર ડેકોટા'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ઓજિનાગા'),
    'America/Panama': TimeZoneNames(exemplarCity: 'પનામા'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'પેરામેરિબો'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ફોનિક્સ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'પોર્ટ-ઓ-પ્રિન્સ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'પોર્ટ ઑફ સ્પેન'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'પોર્ટો વેલ્હો'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'પ્યુઅર્ટો રિકો'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'પુન્ટા એરીનાઝ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'રેંકિન ઇન્લેટ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'રેસીફ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'રેજીના'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'રેઝોલૂટ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'રિયો બ્રાંકો'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'સેન્તારેમ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'સાંટિયાગો'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'સેંટો ડોમિંગો'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'સાઓ પાઉલો'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ઇતોકોર્ટોરોમિટ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'સિટ્કા'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'સેંટ બાર્થેલેમી'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'સેંટ જ્હોન્સ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'સેંટ કીટ્સ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'સેંટ લુસિયા'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'સેંટ થોમસ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'સેંટ વિન્સેન્ટ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'સ્વિફ્ટ કરંટ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'તેગુસિગલ્પા'),
    'America/Thule': TimeZoneNames(exemplarCity: 'થુલે'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'તિજુઆના'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ટોરન્ટો'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ટોર્ટોલા'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'વેન્કુવર'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'વ્હાઇટહોર્સ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'વિન્નિપેગ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'યકુતત'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'એઝોરેઝ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'બર્મુડા'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'કૅનેરી'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'કૅપ વર્ડે'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ફેરો'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'મડિરા'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'રૅકયાવિક'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'દક્ષિણ જ્યોર્જિયા'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'સેંટ હેલેના'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'સ્ટેનલી'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ઍમ્સ્ટરડૅમ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ઍંડોરા'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'આસ્ટ્રખન'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'એથેંસ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'બેલગ્રેડ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'બર્લિન'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'બ્રેટિસલાવા'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'બ્રસેલ્સ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'બુકરેસ્ટ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'બુડાપેસ્ટ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'બિઝેન્ગન'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ચિસીનાઉ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'કોપનહેગન'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ડબલિન', long: TimeZoneName(daylight: 'આઈરિશ માનક સમય')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'જિબ્રાલ્ટર'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ગર્નઝી'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'હેલસિંકી'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'આઇલ ઑફ મેન'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ઇસ્તાંબુલ'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'જર્સી'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'કલિનિન્ગ્રેડ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'કૈવ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'કીરોવ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'લિસ્બન'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'લુબ્લિયાના'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'લંડન',
        long: TimeZoneName(daylight: 'બ્રિટિશ ગ્રીષ્મ સમય')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'લક્ઝમબર્ગ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'મેડ્રિડ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'માલ્ટા'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'મેરિહેમ'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'મિંસ્ક'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'મોનાકો'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'મોસ્કો'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ઑસ્લો'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'પેરિસ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'પોડગોરિકા'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'પ્રાગ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'રિગા'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'રોમ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'સમારા'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'સૅન મેરિનો'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'સારાજેવો'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'સારાટોવ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'સિમ્ફેરોપોલ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'સ્કોપયે'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'સોફિયા'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'સ્ટોકહૉમ'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'તલ્લીન'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'તિરાને'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ઉલેનોવ્સ્ક'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'વૅદુઝ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'વેટિકન'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'વિયેના'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'વિલ્નિઅસ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'વોલ્ગોગ્રેડ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'વોરસૉ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ઝેગરેબ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ઝુરીક'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'આબિદ્જાન'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ઍકરા'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'એડિસ અબાબા'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'અલ્જીયર્સ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'અસ્મારા'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'બમેકો'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'બાંગુઈ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'બાંજુલ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'બિસાઉ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'બ્લેંટીર'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'બ્રાઝાવિલે'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'બુજમ્બુરા'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'કૈરો'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'કાસાબ્લાંકા'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ક્વેટા'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'કોનૅક્રી'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ડકાર'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'દાર એસ સલામ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'જીબુટી'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ડૌઆલા'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'એલ ઐઉન'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ફ્રીટાઉન'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ગૅબોરોન'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'હરારે'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'જોહાન્સબર્ગ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'જુબા'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'કમ્પાલા'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ખાર્ટૂમ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'કિગાલી'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'કિંશાસા'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'લાગોસ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'લિબ્રેવિલે'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'લોમ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'લ્યુએન્ડા'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'લુબુમ્બાશી'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'લુસાકા'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'મલાબો'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'માપુટો'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'મસેરુ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'અમ્બબાન'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'મોગાડીશુ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'મોંરોવિયા'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'નૈરોબી'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'અન્જમેન'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'નિયામી'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'નૌકચોટ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ઔઆગાદૌગૌ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'પોર્ટો-નોવો'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'સાઓ ટૉમ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ટ્રીપોલી'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ટ્યુનિસ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'વિંડહૉક'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'એદેન'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'અલ્માટી'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'અમ્માન'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'અનદિર'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'અકટાઉ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ઍક્ટોબ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'અશગાબટ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'અત્યારુ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'બગદાદ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'બેહરીન'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'બાકુ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'બેંગકોક'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'બારનૌલ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'બૈરુત'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'બિશકેક'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'બ્રુનેઇ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'કોલકાતા'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ચિતા'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'કોલંબો'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'દમાસ્કસ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ઢાકા'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'દિલિ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'દુબઈ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'દુશામ્બે'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ફામાગુસ્તા'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ગાઝા'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'હેબ્રોન'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'હોંગકોંગ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'હોવ્ડ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ઇર્કુત્સ્ક'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'જકાર્તા'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'જયાપુરા'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'જેરુસલેમ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'કાબુલ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'કામચટ્કા'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'કરાચી'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'કાઠમંડુ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ખંડિગા'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ક્રિસ્નોયાર્સ્ક'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'કુઆલા લુમ્પુર'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'કુચિંગ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'કુવૈત'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'મકાઉ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'મેગાડન'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'માકસ્સર'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'મનિલા'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'મસ્કત'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'નિકોસિયા'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'નોવોકુઝ્નેત્સ્ક'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'નોવોસીર્બિર્સ્ક'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ઓમ્સ્ક'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ઓરલ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ફ્નોમ પેન્હ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'પોન્ટિયનેક'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'પ્યોંગયાંગ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'કતાર'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'કોસ્ટાને'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'કિઝિલોર્ડા'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'રંગૂન'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'રિયાધ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'હો ચી મીન સિટી'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'સખાલિન'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'સમરકન્ડ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'સીઓલ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'શાંઘાઈ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'સિંગાપુર'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'સ્રેડ્નેકોલીમ્સ્ક'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'તાઇપેઇ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'તાશકેન્ટ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'બિલિસિ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'તેહરાન'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'થીમ્ફુ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ટોક્યો'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'તોમસ્ક'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ઉલાંબાતર'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ઉરુમ્કી'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ઉસ્ત-નેરા'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'વિયેનટિયેન'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'વ્લેડિવોસ્ટોક'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'યકુત્સક'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'યેકાતેરિનબર્ગ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'યેરેવાન'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'અંતાનાનારિવો'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ચાગોસ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ક્રિસમસ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'કોકોઝ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'કોમોરો'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'કેરગ્વેલિન'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'માહે'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'માલદિવ્સ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'મોરિશિયસ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'મેયોટ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'રીયુનિયન'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'એડિલેઇડ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'બ્રિસબેન'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'બ્રોકન હિલ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ડાર્વિન'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ઉક્લા'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'હોબાર્ટ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'લિન્ડેમેન'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'લોર્ડ હોવ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'મેલબોર્ન'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'પર્થ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'સિડની'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'એપિયા'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ઑકલેન્ડ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'બૌગેઈનવિલે'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ચથમ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ઇસ્ટર'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'એફેટ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'એંડર્બરી'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ફાકાઓફો'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ફીજી'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ફુનાફુટી'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ગાલાપેગોસ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ગેમ્બિયર'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ગૌડલકૅનલ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ગ્વામ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'હોનોલુલુ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'કેન્ટન'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'કિરિતિમાતી'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'કોસરે'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ક્વાજાલીન'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'માજુરો'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'માર્કીસાસ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'મીડવે'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'નૌરુ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'નીયુ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'નૉરફૉક'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'નૌમીઆ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'પેગો પેગો'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'પલાઉ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'પીટકૈર્ન'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'પોન્પે'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'પોર્ટ મોર્સ્બી'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'રેરોટોંગા'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'સાઇપન'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'તાહીતી'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'તારાવા'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ટૉંગાટાપુ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ચુક'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'વેક'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'વાલિસ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'લોંગઇયરબિયેન'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'કૅસી'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ડેવિસ'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'દુમોન્ત દી‘ઉર્વિલ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'મેક્વેરી'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'મોસન'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'મૅકમર્ડો'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'પાલ્મર'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'રોથેરા'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'સ્યોવા'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ટ્રોલ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'વોસ્ટૉક'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'સંકલિત યુનિવર્સલ સમય'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'અજ્ઞાત શહેર'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'એકર સમય',
            standard: 'એકર પ્રમાણભૂત સમય',
            daylight: 'એકર ગ્રીષ્મ સમય')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'અફઘાનિસ્તાન સમય')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'મધ્ય આફ્રિકા સમય')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'પૂર્વ આફ્રિકા સમય')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'દક્ષિણ આફ્રિકા માનક સમય')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'પશ્ચિમ આફ્રિકા સમય',
            standard: 'પશ્ચિમ આફ્રિકા માનક સમય',
            daylight: 'પશ્ચિમ આફ્રિકા ગ્રીષ્મ સમય')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'અલાસ્કા સમય',
            standard: 'અલાસ્કા માનક સમય',
            daylight: 'અલાસ્કા દિવસ સમય')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'અલ્માટી સમય',
            standard: 'અલ્માટી પ્રમાણભૂત સમય',
            daylight: 'અલ્માટી ગ્રીષ્મ સમય')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'એમેઝોન સમય',
            standard: 'એમેઝોન માનક સમય',
            daylight: 'એમેઝોન ગ્રીષ્મ સમય')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ઉત્તર અમેરિકન કેન્દ્રીય સમય',
            standard: 'ઉત્તર અમેરિકન કેન્દ્રીય માનક સમય',
            daylight: 'ઉત્તર અમેરિકન કેન્દ્રીય દિવસ સમય')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ઉત્તર અમેરિકન પૂર્વી સમય',
            standard: 'ઉત્તર અમેરિકન પૂર્વી માનક સમય',
            daylight: 'ઉત્તર અમેરિકન પૂર્વી દિવસ સમય')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ઉત્તર અમેરિકન માઉન્ટન સમય',
            standard: 'ઉત્તર અમેરિકન માઉન્ટન માનક સમય',
            daylight: 'ઉત્તર અમેરિકન માઉન્ટન દિવસ સમય')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ઉત્તર અમેરિકન પેસિફિક સમય',
            standard: 'ઉત્તર અમેરિકન પેસિફિક માનક સમય',
            daylight: 'ઉત્તર અમેરિકન પેસિફિક દિવસ સમય')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'અનાદિર સમય',
            standard: 'અનાડિર પ્રમાણભૂત સમય',
            daylight: 'અનાડિર ગ્રીષ્મ સમય')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'એપિયા સમય',
            standard: 'એપિયા માનક સમય',
            daylight: 'એપિયા દિવસ સમય')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'અક્તાઉ સમય',
            standard: 'અક્તાઉ પ્રમાણભૂત સમય',
            daylight: 'અક્તાઉ ગ્રીષ્મ સમય')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'ઍક્ટોબ સમય',
            standard: 'ઍક્ટોબ પ્રમાણભૂત સમય',
            daylight: 'ઍક્ટોબ ગ્રીષ્મ સમય')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'અરેબિયન સમય',
            standard: 'અરેબિયન માનક સમય',
            daylight: 'અરેબિયન દિવસ સમય')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'આર્જેન્ટીના સમય',
            standard: 'આર્જેન્ટીના માનક સમય',
            daylight: 'આર્જેન્ટીના ગ્રીષ્મ સમય')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'પશ્ચિમી આર્જેન્ટીના સમય',
            standard: 'પશ્ચિમી આર્જેન્ટીના માનક સમય',
            daylight: 'પશ્ચિમી આર્જેન્ટીના ગ્રીષ્મ સમય')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'આર્મેનિયા સમય',
            standard: 'આર્મેનિયા માનક સમય',
            daylight: 'આર્મેનિયા ગ્રીષ્મ સમય')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'એટલાન્ટિક સમય',
            standard: 'એટલાન્ટિક માનક સમય',
            daylight: 'એટલાન્ટિક દિવસ સમય')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'કેન્દ્રીય ઑસ્ટ્રેલિયન સમય',
            standard: 'ઑસ્ટ્રેલિયન કેન્દ્રીય માનક સમય',
            daylight: 'ઓસ્ટ્રેલિયન કેન્દ્રીય દિવસ સમય')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ઑસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી સમય',
            standard: 'ઑસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી માનક સમય',
            daylight: 'ઓસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી દિવસ સમય')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'પૂર્વીય ઑસ્ટ્રેલિયા સમય',
            standard: 'ઑસ્ટ્રેલિયન પૂર્વીય માનક સમય',
            daylight: 'ઓસ્ટ્રેલિયન પૂર્વીય દિવસ સમય')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'પશ્ચિમી ઑસ્ટ્રેલિયા સમય',
            standard: 'ઑસ્ટ્રેલિયન પશ્ચિમી માનક સમય',
            daylight: 'ઓસ્ટ્રેલિયન પશ્ચિમી દિવસ સમય')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'અઝરબૈજાન સમય',
            standard: 'અઝરબૈજાન માનક સમય',
            daylight: 'અઝરબૈજાન ગ્રીષ્મ સમય')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'એઝોર્સ સમય',
            standard: 'એઝોર્સ માનક સમય',
            daylight: 'એઝોર્સ ગ્રીષ્મ સમય')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'બાંગ્લાદેશ સમય',
            standard: 'બાંગ્લાદેશ માનક સમય',
            daylight: 'બાંગ્લાદેશ ગ્રીષ્મ સમય')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ભૂટાન સમય')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'બોલિવિયા સમય')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'બ્રાઝિલિયા સમય',
            standard: 'બ્રાઝિલિયા માનક સમય',
            daylight: 'બ્રાઝિલિયા ગ્રીષ્મ સમય')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'બ્રુનેઇ દરુસલામ સમય')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'કૅપ વર્ડે સમય',
            standard: 'કૅપ વર્ડે માનક સમય',
            daylight: 'કૅપ વર્ડે ગ્રીષ્મ સમય')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'કેમોરો માનક સમય')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ચેતહામ સમય',
            standard: 'ચેતહામ માનક સમય',
            daylight: 'ચેતહામ દિવસ સમય')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ચિલી સમય',
            standard: 'ચિલી માનક સમય',
            daylight: 'ચિલી ગ્રીષ્મ સમય')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ચીન સમય',
            standard: 'ચીન માનક સમય',
            daylight: 'ચીન દિવસ સમય')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ક્રિસમસ આઇલેન્ડ સમય')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'કોકોઝ આઇલેન્ડ્સ સમય')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'કોલમ્બિયા સમય',
            standard: 'કોલમ્બિયા માનક સમય',
            daylight: 'કોલમ્બિયા ગ્રીષ્મ સમય')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'કુક આઇલેન્ડ્સ સમય',
            standard: 'કુક આઇલેન્ડ્સ માનક સમય',
            daylight: 'કુક આઇલેન્ડ્સ અર્ધ ગ્રીષ્મ સમય')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ક્યુબા સમય',
            standard: 'ક્યુબા માનક સમય',
            daylight: 'ક્યુબા દિવસ સમય')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ડેવિસ સમય')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ડ્યુમોન્ટ-ડી‘ઉર્વિલ સમય')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'પૂર્વ તિમોર સમય')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ઇસ્ટર આઇલેન્ડ સમય',
            standard: 'ઇસ્ટર આઇલેન્ડ માનક સમય',
            daylight: 'ઇસ્ટર આઇલેન્ડ ગ્રીષ્મ સમય')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'એક્વાડોર સમય')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'મધ્ય યુરોપિયન સમય',
            standard: 'મધ્ય યુરોપિયન માનક સમય',
            daylight: 'મધ્ય યુરોપિયન ગ્રીષ્મ સમય')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'પૂર્વી યુરોપિયન સમય',
            standard: 'પૂર્વી યુરોપિયન માનક સમય',
            daylight: 'પૂર્વી યુરોપિયન ગ્રીષ્મ સમય')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'સુદૂર-પૂર્વી યુરોપિયન સમય')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'પશ્ચિમી યુરોપિયન સમય',
            standard: 'પશ્ચિમી યુરોપિયન માનક સમય',
            daylight: 'પશ્ચિમી યુરોપિયન ગ્રીષ્મ સમય')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ફૉકલેન્ડ આઇલેન્ડ્સ સમય',
            standard: 'ફૉકલેન્ડ આઇલેન્ડ્સ માનક સમય',
            daylight: 'ફૉકલેન્ડ આઇલેન્ડ્સ ગ્રીષ્મ સમય')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ફીજી સમય',
            standard: 'ફીજી માનક સમય',
            daylight: 'ફીજી ગ્રીષ્મ સમય')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ફ્રેંચ ગયાના સમય')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ફ્રેંચ સધર્ન અને એન્ટાર્કટિક સમય')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ગાલાપાગોસ સમય')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ગેમ્બિયર સમય')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'જ્યોર્જિયા સમય',
            standard: 'જ્યોર્જિયા માનક સમય',
            daylight: 'જ્યોર્જિયા ગ્રીષ્મ સમય')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ગિલબર્ટ આઇલેન્ડ્સ સમય')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ગ્રીનવિચ મધ્યમ સમય')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'પૂર્વ ગ્રીનલેન્ડ સમય',
            standard: 'પૂર્વ ગ્રીનલેન્ડ માનક સમય',
            daylight: 'પૂર્વ ગ્રીનલેન્ડ ગ્રીષ્મ સમય')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'પશ્ચિમ ગ્રીનલેન્ડ સમય',
            standard: 'પશ્ચિમ ગ્રીનલેન્ડ માનક સમય',
            daylight: 'પશ્ચિમ ગ્રીનલેન્ડ ગ્રીષ્મ સમય')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'ગ્વામ પ્રમાણભૂત સમય')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ગલ્ફ માનક સમય')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ગયાના સમય')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'હવાઈ-એલ્યુશિઅન સમય',
            standard: 'હવાઇ-એલ્યુશિઅન માનક સમય',
            daylight: 'હવાઇ-એલ્યુશિઅન દિવસ સમય')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'હોંગ કોંગ સમય',
            standard: 'હોંગ કોંગ માનક સમય',
            daylight: 'હોંગ કોંગ ગ્રીષ્મ સમય')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'હોવ્ડ સમય',
            standard: 'હોવ્ડ માનક સમય',
            daylight: 'હોવ્ડ ગ્રીષ્મ સમય')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ભારતીય માનક સમય'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ભારતીય મહાસાગર સમય')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ઇન્ડોચાઇના સમય')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'મધ્ય ઇન્ડોનેશિયા સમય')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'પૂર્વીય ઇન્ડોનેશિયા સમય')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'પશ્ચિમી ઇન્ડોનેશિયા સમય')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ઈરાન સમય',
            standard: 'ઈરાન માનક સમય',
            daylight: 'ઈરાન દિવસ સમય')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ઇર્કુત્સ્ક સમય',
            standard: 'ઇર્કુત્સ્ક માનક સમય',
            daylight: 'ઇર્કુત્સ્ક ગ્રીષ્મ સમય')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ઇઝરાઇલ સમય',
            standard: 'ઇઝરાઇલ માનક સમય',
            daylight: 'ઇઝરાઇલ દિવસ સમય')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'જાપાન સમય',
            standard: 'જાપાન માનક સમય',
            daylight: 'જાપાન દિવસ સમય')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી સમય',
            standard: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી પ્રમાણભૂત સમય',
            daylight: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી ગ્રીષ્મ સમય')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'કઝાકિસ્તાન સમય')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'પૂર્વ કઝાકિસ્તાન સમય')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'પશ્ચિમ કઝાકિસ્તાન સમય')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'કોરિયન સમય',
            standard: 'કોરિયન માનક સમય',
            daylight: 'કોરિયન દિવસ સમય')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'કોસરે સમય')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ક્રેસ્નોયાર્સ્ક સમય',
            standard: 'ક્રેસ્નોયાર્સ્ક માનક સમય',
            daylight: 'ક્રેસ્નોયાર્સ્ક ગ્રીષ્મ સમય')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'કિર્ગિઝ્સ્તાન સમય')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'લંકા સમય')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'લાઇન આઇલેન્ડ્સ સમય')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'લોર્ડ હોવ સમય',
            standard: 'લોર્ડ હોવ માનક સમય',
            daylight: 'લોર્ડ હોવ દિવસ સમય')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'મકાઉ સમય',
            standard: 'મકાઉ પ્રમાણભૂત સમય',
            daylight: 'મકાઉ ગ્રીષ્મ સમય')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'મગાડન સમય',
            standard: 'મગાડન માનક સમય',
            daylight: 'મગાડન ગ્રીષ્મ સમય')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'મલેશિયા સમય')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'માલદીવ સમય')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'માર્ક્યૂસસ સમય')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'માર્શલ આઇલેન્ડ્સ સમય')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'મોરિશિયસ સમય',
            standard: 'મોરિશિયસ માનક સમય',
            daylight: 'મોરિશિયસ ગ્રીષ્મ સમય')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'મોસન સમય')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'મેક્સિકન પેસિફિક સમય',
            standard: 'મેક્સિકન પેસિફિક માનક સમય',
            daylight: 'મેક્સિકન પેસિફિક દિવસ સમય')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ઉલાન બાટોર સમય',
            standard: 'ઉલાન બાટોર માનક સમય',
            daylight: 'ઉલાન બટોર ગ્રીષ્મ સમય')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'મોસ્કો સમય',
            standard: 'મોસ્કો માનક સમય',
            daylight: 'મોસ્કો ગ્રીષ્મ સમય')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'મ્યાનમાર સમય')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'નૌરુ સમય')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'નેપાળ સમય')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ન્યુ સેલેડોનિયા સમય',
            standard: 'ન્યુ સેલેડોનિયા માનક સમય',
            daylight: 'ન્યુ સેલેડોનિયા ગ્રીષ્મ સમય')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ન્યુઝીલેન્ડ સમય',
            standard: 'ન્યુઝીલેન્ડ માનક સમય',
            daylight: 'ન્યુઝીલેન્ડ દિવસ સમય')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ન્યૂફાઉન્ડલેન્ડ સમય',
            standard: 'ન્યૂફાઉન્ડલેન્ડ માનક સમય',
            daylight: 'ન્યૂફાઉન્ડલેન્ડ દિવસ સમય')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'નીયુ સમય')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'નોરફૉક આઇલેન્ડ સમય',
            standard: 'નોરફૉક આઇલેન્ડ માનક સમય',
            daylight: 'નોરફૉક આઇલેન્ડ દિવસ સમય')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ફર્નાન્ડો ડી નોરોન્હા સમય',
            standard: 'ફર્નાન્ડો ડી નોરોન્હા માનક સમય',
            daylight: 'ફર્નાન્ડો દે નોરોહા ગ્રીષ્મ સમય')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ઉત્તર મારિયાના આઇલેન્ડ્સ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'નોવસિબિર્સ્ક સમય',
            standard: 'નોવસિબિર્સ્ક માનક સમય',
            daylight: 'નોવસિબિર્સ્ક ગ્રીષ્મ સમય')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ઓમ્સ્ક સમય',
            standard: 'ઓમ્સ્ક માનક સમય',
            daylight: 'ઓમ્સ્ક ગ્રીષ્મ સમય')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'પાકિસ્તાન સમય',
            standard: 'પાકિસ્તાન માનક સમય',
            daylight: 'પાકિસ્તાન ગ્રીષ્મ સમય')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'પલાઉ સમય')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'પાપુઆ ન્યુ ગિની સમય')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'પેરાગ્વે સમય',
            standard: 'પેરાગ્વે માનક સમય',
            daylight: 'પેરાગ્વે ગ્રીષ્મ સમય')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'પેરુ સમય',
            standard: 'પેરુ માનક સમય',
            daylight: 'પેરુ ગ્રીષ્મ સમય')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ફિલિપાઇન સમય',
            standard: 'ફિલિપાઇન માનક સમય',
            daylight: 'ફિલિપાઇન ગ્રીષ્મ સમય')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ફોનિક્સ આઇલેન્ડ્સ સમય')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'સેંટ પીએરી અને મિક્યુલોન સમય',
            standard: 'સેંટ પીએરી અને મિક્યુલોન માનક સમય',
            daylight: 'સેંટ પીએરી અને મિક્યુલોન દિવસ સમય')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'પિટકેયર્ન સમય')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'પોનપે સમય')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'પ્યોંગયાંગ સમય')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'કિઝિલોર્ડા સમય',
            standard: 'કિઝિલોર્ડા પ્રમાણભૂત સમય',
            daylight: 'કિઝિલોર્ડા ગ્રીષ્મ સમય')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'રીયુનિયન સમય')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'રોથેરા સમય')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'સખાલિન સમય',
            standard: 'સખાલિન માનક સમય',
            daylight: 'સખાલિન ગ્રીષ્મ સમય')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'સમારા સમય',
            standard: 'સમારા પ્રમાણભૂત સમય',
            daylight: 'સમારા ગ્રીષ્મ સમય')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'સમોઆ સમય',
            standard: 'સમોઆ માનક સમય',
            daylight: 'સમોઆ ગ્રીષ્મ સમય')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'સેશલ્સ સમય')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'સિંગાપુર માનક સમય')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'સોલોમન આઇલેન્ડ્સ સમય')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'દક્ષિણ જ્યોર્જિયા સમય')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'સુરીનામ સમય')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'સ્યોવા સમય')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'તાહિતી સમય')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'તાઇપેઇ સમય',
            standard: 'તાઇપેઇ માનક સમય',
            daylight: 'તાઇપેઇ દિવસ સમય')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'તાજીકિસ્તાન સમય')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'ટોકલાઉ સમય')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ટોંગા સમય',
            standard: 'ટોંગા માનક સમય',
            daylight: 'ટોંગા ગ્રીષ્મ સમય')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ચુઉક સમય')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'તુર્કમેનિસ્તાન સમય',
            standard: 'તુર્કમેનિસ્તાન માનક સમય',
            daylight: 'તુર્કમેનિસ્તાન ગ્રીષ્મ સમય')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ટવાલૂ સમય')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ઉરુગ્વે સમય',
            standard: 'ઉરુગ્વે માનક સમય',
            daylight: 'ઉરુગ્વે ગ્રીષ્મ સમય')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ઉઝ્બેકિસ્તાન સમય',
            standard: 'ઉઝ્બેકિસ્તાન માનક સમય',
            daylight: 'ઉઝ્બેકિસ્તાન ગ્રીષ્મ સમય')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'વનાતૂ સમય',
            standard: 'વનાતૂ માનક સમય',
            daylight: 'વનાતૂ ગ્રીષ્મ સમય')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'વેનેઝુએલા સમય')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'વ્લાડિવોસ્ટોક સમય',
            standard: 'વ્લાડિવોસ્ટોક માનક સમય',
            daylight: 'વ્લાડિવોસ્ટોક ગ્રીષ્મ સમય')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'વોલ્ગોગ્રેડ સમય',
            standard: 'વોલ્ગોગ્રેડ માનક સમય',
            daylight: 'વોલ્ગોગ્રેડ ગ્રીષ્મ સમય')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'વોસ્ટોક સમય')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'વૅક આઇલેન્ડ સમય')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'વૉલિસ અને ફ્યુચુના સમય')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'યાકુત્સ્ક સમય',
            standard: 'યાકુત્સ્ક માનક સમય',
            daylight: 'યાકુત્સ્ક ગ્રીષ્મ સમય')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'યેકાટેરિનબર્ગ સમય',
            standard: 'યેકાટેરિનબર્ગ માનક સમય',
            daylight: 'યેકાટેરિનબર્ગ ગ્રીષ્મ સમય')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'યુકોન સમય')),
  };
}

class LocaleDisplayNameGu extends LocaleDisplayName {
  const LocaleDisplayNameGu(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'ભાષા: {0}';
  @override
  String get codePatternScript => 'સ્ક્રિપ્ટ: {0}';
  @override
  String get codePatternTerritory => 'પ્રદેશ: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'કેલેન્ડર',
    'cf': 'ચલણી બંધારણ',
    'ka': 'પ્રતીકોની સૉર્ટિંગને અવગણો',
    'kb': 'વિપરીત એક્સેંટ સૉર્ટિંગ',
    'kf': 'અપરકેસ/લોઅરકેસ ક્રમાંકન',
    'kc': 'કેસ સંવેદી સૉર્ટિંગ',
    'co': 'સૉર્ટ ક્રમ',
    'kk': 'સામાન્ય સૉર્ટિંગ',
    'kn': 'આંકડાકીય સૉર્ટિંગ',
    'ks': 'સૉર્ટિંગ શક્તિ',
    'cu': 'ચલણ',
    'hc': 'કલાકનું આવર્તન (12 વિ.24)',
    'lb': 'રેખા વિરામ પ્રકાર',
    'ms': 'માપદંડ પદ્ધતિ',
    'nu': 'આંકડાઓ',
    'tz': 'સમય ઝોન',
    'va': 'લોકેલ વેરિએન્ટ',
    'x': 'ખાનગી-ઉપયોગ',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'બુદ્ધિસ્ટ કેલેન્ડર',
      'chinese': 'ચાઇનીઝ કેલેન્ડર',
      'coptic': 'કોપ્ટિક કેલેન્ડર',
      'dangi': 'ડાંગી કેલેન્ડર',
      'ethiopic': 'ઇથિઓપિક કેલેન્ડર',
      'ethioaa': 'ઇથિઓપિક એમેટ એલેમ કેલેન્ડર',
      'gregory': 'ગ્રેગોરિઅન કેલેન્ડર',
      'hebrew': 'હિબ્રુ કેલેન્ડર',
      'indian': 'ભારતીય રાષ્ટ્રીય કેલેન્ડર',
      'islamic': 'હિજરી કેલેન્ડર',
      'islamic-civil': 'હિજરી-નાગરિક કેલેન્ડર',
      'islamic-rgsa': 'ઇસ્લામિક કેલેન્ડર (સાઉદી અરેબિયા, નિરીક્ષણ)',
      'islamic-tbla': 'ઇસ્લામિક કેલેન્ડર (ટેબ્યુલર, ખગોળશાસ્ત્રીય યુગ)',
      'islamic-umalqura': 'હિજરી કેલેન્ડર (ઉમ અલ-કુરા)',
      'iso8601': 'ISO-8601 કેલેન્ડર',
      'japanese': 'જાપાનીઝ કેલેન્ડર',
      'persian': 'પર્શિયન કેલેન્ડર',
      'roc': 'મિંગુઓ કેલેન્ડર',
    },
    'cf': {
      'account': 'હિસાબી ચલણી બંધારણ',
      'standard': 'પ્રમાણભૂત ચલણી બંધારણ',
    },
    'ka': {
      'noignore': 'પ્રતીકોને સૉર્ટ કરો',
      'shifted': 'પ્રતીકોને અવગણીને સૉર્ટ કરો',
    },
    'kb': {
      'false': 'ઉચ્ચારોને સામાન્ય રીતે સૉર્ટ કરો',
      'true': 'ઉચ્ચારોને વિપરીત સૉર્ટ કરો',
    },
    'kf': {
      'lower': 'પ્રથમ લોઅરકેસ સૉર્ટ કરો',
      'false': 'સામાન્ય કેસના ક્રમમાં સૉર્ટ કરો',
      'upper': 'પ્રથમ અપરકેસ સૉર્ટ કરો',
    },
    'kc': {
      'false': 'કેસ સંવેદીને સૉર્ટ કરો',
      'true': 'કેસ સંવેદી સૉર્ટ કરો',
    },
    'co': {
      'big5han': 'પરંપરાગત ચાઇનિઝ સોર્ટ ક્રમબદ્ધ',
      'compat': 'અગાઉનો સોર્ટ ક્રમ, સુસંગતતા માટે',
      'dict': 'શબ્દકોશ અનુક્મ',
      'ducet': 'ડિફોલ્ટ યુનિકોડ સૉર્ટ ક્રમ',
      'eor': 'યુરોપીયન ક્રમ આપવાના નિયમો',
      'gb2312': 'સરળીકૃત ચાઇનીઝ સૉર્ટ ક્રમ - GB2312',
      'phonebk': 'ફોનબુક અનુક્મ',
      'phonetic': 'ધ્વન્યાત્મક સૉર્ટ ક્રમ',
      'pinyin': 'પિનયિન અનુક્મ',
      'search': 'સામાન્ય-ઉદ્દેશ શોધ',
      'searchjl': 'હંગુલ પ્રારંભિક વ્યંજન દ્વારા શોધો',
      'standard': 'માનક સૉર્ટ ક્રમ',
      'stroke': 'સ્ટ્રોક અનુક્મ',
      'trad': 'પરંપરાગત અનુક્મ',
      'unihan': 'રેડિકલ-સ્ટ્રોક',
    },
    'kk': {
      'false': 'સામાન્યકૃત વિના સૉર્ટ કરો',
      'true': 'યુનિકોડ સામાન્યકૃતને સૉર્ટ કરો',
    },
    'kn': {
      'false': 'અંકોને અલગથી સૉર્ટ કરોવ્યક્તિગત રીતે ક્રમમાં ગોઠવો અંકો',
      'true': 'અંકોને સંખ્યાત્મક રીતે સૉર્ટ કરો',
    },
    'ks': {
      'identic': 'બધા સૉર્ટ કરો',
      'level1': 'ફક્ત આધાર અક્ષરોને સૉર્ટ કરો',
      'level4': 'ઉચ્ચારો/કેસ/પહોળાઈ/કાના સૉર્ટ કરો',
      'level2': 'ઉચ્ચારો સૉર્ટ કરો',
      'level3': 'ઉચ્ચારો/કેસ/પહોળાઈ સૉર્ટ કરો',
    },
    'd0': {
      'fwidth': 'પૂર્ણપહોળાઇ',
      'hwidth': 'અર્ધપહોળાઈ',
      'npinyin': 'સંખ્યા',
    },
    'hc': {
      'h11': '12 કલાકની સિસ્ટમ (0–11)',
      'h12': '12 કલાકની સિસ્ટમ (1–12)',
      'h23': '24 કલાકની સિસ્ટમ (0–23)',
      'h24': '24 કલાકની સિસ્ટમ (1–24)',
    },
    'lb': {
      'loose': 'શિથિલ રેખા વિરામ પ્રકાર',
      'normal': 'સામાન્ય રેખા વિરામ પ્રકાર',
      'strict': 'ચુસ્ત રેખા વિરામ પ્રકાર',
    },
    'm0': {
      'bgn': 'US BGN',
      'ungegn': 'UN GEGN',
    },
    'ms': {
      'metric': 'દશાંશ પદ્ધતિ',
      'uksystem': 'રજવાડું માપદંડ પદ્ધતિ',
      'ussystem': 'અમેરિકન માપદંડ પદ્ધતિ',
    },
    'nu': {
      'arab': 'અરેબિક-ભારતીય અંકો',
      'arabext': 'વિસ્તૃત અરેબિક-ઇન્ડિક અંકો',
      'armn': 'અર્મેનિયન સંખ્યાઓ',
      'armnlow': 'અર્મેનિયન નાના અક્ષરની સંખ્યાઓ',
      'beng': 'બંગાળી અંકો',
      'cakm': 'ચકમા અંકો',
      'deva': 'દેવનાગરી અંકો',
      'ethi': 'ઇથિયોપીક સંખ્યાઓ',
      'finance': 'નાણાકીય સંખ્યાઓ',
      'fullwide': 'પૂર્ણ પહોળાઈ અંકો',
      'geor': 'જ્યોર્જિઅન સંખ્યાઓ',
      'grek': 'ગ્રીક સંખ્યાઓ',
      'greklow': 'ગ્રીક નાના અક્ષરની સંખ્યાઓ',
      'gujr': 'ગુજરાતી અંકો',
      'guru': 'ગુરમુખી અંકો',
      'hanidec': 'ચાઇનીઝ દશાંશ સંખ્યાઓ',
      'hans': 'સરળીકૃત ચાઇનીઝ સંખ્યાઓ',
      'hansfin': 'સરળીકૃત ચાઇનીઝ નાણાકીય સંખ્યાઓ',
      'hant': 'પરંપરાગત ચાઇનીઝ સંખ્યાઓ',
      'hantfin': 'પરંપરાગત ચાઇનીઝ નાણાકીય સંખ્યાઓ',
      'hebr': 'હિબ્રુ સંખ્યાઓ',
      'java': 'જાવાનીઝ અંકો',
      'jpan': 'જાપાનીઝ સંખ્યાઓ',
      'jpanfin': 'જાપાનીઝ નાણાકીય સંખ્યાઓ',
      'khmr': 'ખ્મેર અંકો',
      'knda': 'કન્નડા અંકો',
      'laoo': 'લાઓ અંકો',
      'latn': 'પશ્ચિમી અંકો',
      'mlym': 'મલયાલમ અંકો',
      'mong': 'મોંગોલિયન અંકો',
      'mtei': 'મેઇતેઇ માયેક અંકો',
      'mymr': 'મ્યાન્માર અંકો',
      'native': 'મૂળ અંકો',
      'olck': 'ઓલ ચિકી અંકો',
      'orya': 'ઓરિયા અંકો',
      'roman': 'રોમન સંખ્યાઓ',
      'romanlow': 'રોમન નાના અક્ષરની સંખ્યા',
      'taml': 'પારંપરિક તમિલ સંખ્યાઓ',
      'tamldec': 'તમિલ અંકો',
      'telu': 'તેલુગુ અંકો',
      'thai': 'થાઇ અંકો',
      'tibt': 'તિબેટિયન અંકો',
      'traditio': 'પરંપરાગત અંકો',
      'vaii': 'વાઇ અંકો',
    },
  };
}
