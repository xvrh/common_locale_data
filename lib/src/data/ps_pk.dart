import '../../common_locale_data.dart';
import 'ps.dart';

const _locale = 'ps-PK';
const _cld = CommonLocaleDataPsPK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPsPK extends CommonLocaleDataPs {
  @override
  String get locale => _locale;

  const CommonLocaleDataPsPK.constant() : super.constant();

  factory CommonLocaleDataPsPK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPsPK(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPsPK(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPsPK(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesPsPK(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesPsPK(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPsPK(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePsPK(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPsPK extends UnitsPs {
  const UnitsPsPK(super.cld);

  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} د جاذبے قوه',
        ),
        short: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} G',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0} درجے',
        ),
        short: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرک ثانيے',
          one: '{0} آرک ثانيه',
          other: '{0} آرک ثانيے',
        ),
        short: UnitCountPattern(
          _locale,
          'آرکسیکس',
          one: '{0} آرک ثانيه',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرکسیکس',
          one: '{0} آرک ثانيه',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} هيکترے',
        ),
        short: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} ha',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'مياشتے',
          one: '{0} مياشت',
          other: '{0} مياشتے',
        ),
        short: UnitCountPattern(
          _locale,
          'مياشتے',
          one: '{0} m',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مياشت',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ورځے',
          one: '{0} ورځ',
          other: '{0} ورځے',
        ),
        short: UnitCountPattern(
          _locale,
          'ورځے',
          one: '{0} ورځ',
          other: '{0} ورځے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ورځ',
          one: '{0} ورځ',
          other: '{0}d',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0} انچ',
          other: '{0} انچے',
        ),
        short: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0} انچ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'فلکي احدے',
          one: '{0} فلکي احد',
          other: '{0} فلکي احدے',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکي احد',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکي احد',
          other: '{0} au',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'د پارے ملي مترز',
          one: '{0} د پارے ملي متر',
          other: '{0} د پارے ملي مترز',
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
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'د پارے انچے',
          one: '{0} د پارے انچ',
          other: '{0} د پارے انچے',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} د پارے انچ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} د پارے انچ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجے سيلسيس',
          one: '{0} درجے سيلسيس',
          other: '{0} درجے سيلسيس',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} درجے سيلسيس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} درجے سيلسيس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجے فارنهايټ',
          one: '{0} درجے فارنهايټ',
          other: '{0} درجے فارنهايټ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} درجے فارنهايټ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} درجے فارنهايټ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} پيالے',
        ),
        short: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'د ميز کاچوغے',
          one: '{0} د ميز کاچوغه',
          other: '{0} د ميز کاچوغے',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} د ميز کاچوغه',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} د ميز کاچوغه',
          other: '{0} tsp',
        ),
      );
}

class DateFieldsPsPK extends DateFieldsPs {
  const DateFieldsPsPK(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'کال',
          short: 'کال',
          narrow: 'کال',
        ),
        previous: MultiLength(
          long: 'پروسږکال',
          short: 'تېر کال',
          narrow: 'تير کال',
        ),
        now: MultiLength(
          long: 'سږکال',
          short: 'سږ کال',
          narrow: 'سږ کال',
        ),
        next: MultiLength(
          long: 'راتلونکی کال',
          short: 'روتلونکی کال',
          narrow: 'راتلونکی کال',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'د مياشتے اونۍ',
        short: 'د مياشتے اونۍ',
        narrow: 'د مياشتے اونۍ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'د مياشتے اونۍ ورځ',
        short: 'د مياشتے اونۍ ورځ',
        narrow: 'د مياشتے اونۍ ورځ',
      );
}

class LanguagesPsPK extends LanguagesPs {
  const LanguagesPsPK(super.cld);

  static const _ar001 = Language('ar-001', 'نوے معياري عربي');
  static const _dsb = Language('dsb', 'لوړے سربي');
  static const _fo = Language('fo', 'فاروئے');
  static const _kha = Language('kha', 'خاسے');
  static const _nb = Language('nb', 'ناروے بوکمال');

  @override
  Language get ar001 => _ar001;
  @override
  Language get dsb => _dsb;
  @override
  Language get fo => _fo;
  @override
  Language get kha => _kha;
  @override
  Language get nb => _nb;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesPs.staticLanguages,
        ...const {
          'ar-001': _ar001,
          'dsb': _dsb,
          'fo': _fo,
          'kha': _kha,
          'nb': _nb,
        }
      });
}

class TerritoriesPsPK extends TerritoriesPs {
  const TerritoriesPsPK(super.cld);

  static const _$019 = Territory('019', 'امريکے');
  static const _ps = Territory('PS', 'فلسطين سيمے', short: 'فلسطين');
  static const _tc = Territory('TC', 'د ترکیے او کیکاسو ټاپو');
  static const _tf = Territory('TF', 'د فرانسے جنوبي سیمے');

  @override
  Territory get americas => _$019;
  @override
  Territory get $019 => _$019;
  @override
  Territory get ps => _ps;
  @override
  Territory get tc => _tc;
  @override
  Territory get tf => _tf;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesPs.staticTerritories,
        ...const {
          '019': _$019,
          'PS': _ps,
          'TC': _tc,
          'TF': _tf,
        }
      });
}

class CurrenciesPsPK extends CurrenciesPs {
  const CurrenciesPsPK(super.cld);

  static const _pkr = Currency(_cld, 'PKR', 'پاکستانۍ کلداره',
      one: 'پاکستانۍ کلداره',
      other: 'پاکستانۍ کلدارے',
      symbol: 'Rs',
      symbolNarrow: 'Rs');
  static const _xxx = Currency(_cld, 'XXX', 'نامعلومه مروجه پېسے',
      one: '(د نامعلومه مروجه پېسو واحد)',
      other: '(نامعلومه مروجه پېسے)',
      symbol: '¤');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get pkr => _pkr;
  @override
  Currency get xxx => _xxx;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesPs.staticCurrencies,
        ...const {
          'PKR': _pkr,
          'XXX': _xxx,
        }
      });
}

class TimeZonesPsPK extends TimeZonesPs {
  const TimeZonesPsPK(super.cld);

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesPs.staticTimeZoneNames,
        ...const {
          'America/Lower_Princes':
              TimeZoneNames(exemplarCity: 'د کمتر شهزاده درے میاشتنۍ'),
          'Africa/Harare': TimeZoneNames(exemplarCity: 'هرارے'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesPs.staticMetaZoneNames,
        ...const {
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'الاسکا وخت',
                  standard: 'الاسکا معياري وخت',
                  daylight: 'د الاسکا د ورځے روښانه کول')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'مرکزي وخت',
                  standard: 'مرکزي معياري وخت',
                  daylight: 'مرکزي رڼا ورځے وخت')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'ختیځ وخت',
                  standard: 'ختيځ معياري وخت',
                  daylight: 'ختيځ د رڼا ورځے وخت')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'د غره د وخت',
                  standard: 'د غره معياري وخت',
                  daylight: 'د غره د رڼا ورځے وخت')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'پیسفک وخت',
                  standard: 'د پیسفک معياري وخت',
                  daylight: 'پیسفک د رڼا ورځے وخت')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'اپیا وخت',
                  standard: 'اپیا معياري وخت',
                  daylight: 'د اپیا د ورځے وخت')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'عربي وخت',
                  standard: 'عربي معیاري وخت',
                  daylight: 'د عربي ورځپاڼے وخت')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'اتلانتیک وخت',
                  standard: 'اتلانتیک معياري وخت',
                  daylight: 'اتلانتیک د رڼا ورځے وخت')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'لوېديځ آستراليا وخت',
                  standard: 'آسترالوي لوېديځ معياري وخت',
                  daylight: 'د اسټرالیا لویدیځ د ورځے وخت')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'چين وخت',
                  standard: 'چین معیاري وخت',
                  daylight: 'د چين د رڼا ورځے وخت')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'کيوبا وخت',
                  standard: 'کیوبا معياري وخت',
                  daylight: 'کیوبا د رڼا ورځے وخت')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'لوېديزے اروپا وخت',
                  standard: 'د لودیځے اروپا معیاري وخت',
                  daylight: 'د لودیځے اورپا د اوړي وخت')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(standard: 'د فرانسے سویل او انټارټيک وخت')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'هوایی الیوتین وخت',
                  standard: 'هوایی الیوتین معیاری وخت',
                  daylight: 'هوایی الیوتین رڼا ورځے وخت')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'ایران وخت',
                  standard: 'ایران معياري وخت',
                  daylight: 'د ایران د ورځے وخت')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'اسراییل وخت',
                  standard: 'اسراییل معياري وخت',
                  daylight: 'د اسراییلو د ورځے وخت')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'جاپان وخت',
                  standard: 'جاپان معياري وخت',
                  daylight: 'جاپان د رڼا ورځے وخت')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'کوريايي وخت',
                  standard: 'کوريايي معياري وخت',
                  daylight: 'د کوریا د ورځے د ورځے وخت')),
          'Line_Islands': MetaZone('Line_Islands',
              long: TimeZoneName(standard: 'د کرښے ټاټوبي وخت')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'لارډ هوي وخت',
                  standard: 'لارډ هوي معياري وخت',
                  daylight: 'رب هاو د ورځے د رڼا وخت')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'مکسیکن پیسفک وخت',
                  standard: 'مکسیکن پیسفک معیاری وخت',
                  daylight: 'مکسیکن پیسفک رڼا ورځے وخت')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'نيوزي لېنډ وخت',
                  standard: 'نيوزي لېنډ معياري وخت',
                  daylight: 'د نیوزی لینڈ د ورځے د رڼا وخت')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'نيو فاونډلېنډ وخت',
                  standard: 'د نوي فیلډلینډ معیاری وخت',
                  daylight: 'د نوي فیلډلینډ رڼا ورځے وخت')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'سینټ پییرا و ميکلين وخت',
                  standard: 'سینټ پییرا و ميکلين معیاری وخت',
                  daylight: 'سینټ پییرا و ميکلين رڼا ورځے وخت')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'سموا وخت',
                  standard: 'سموا معياري وخت',
                  daylight: 'د سموا د ورځے روښانه کول')),
        }
      });
}

class LocaleDisplayNamePsPK extends LocaleDisplayNamePs {
  const LocaleDisplayNamePsPK(super.cld);

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNamePs.staticValueNames,
        ...const {
          'co': {
            'ducet': 'ډيفالټ يونيکوډ ترتيب',
            'search': 'د عمومي موخي لټون',
            'standard': 'معياري د لټے ترتيب',
          },
          'nu': {
            'arab': 'عربي - انډیک عددونه',
            'arabext': 'غځېدلے عربي ۔ اينډيک عدد',
            'armn': 'آرمينيايي اعداد',
            'armnlow': 'آرمينيايي کوچني اعداد',
            'beng': 'د بنګلا اعداد',
            'cakm': 'د چکما عددونه',
            'deva': 'ديوانګري اعداد',
            'ethi': 'ايتهوپيايي اعداد',
            'fullwide': 'د بشپړه پراختيا اعداد',
            'geor': 'ګريګورين اعداد',
            'grek': 'يوناني اعداد',
            'greklow': 'يوناني کوچني اعداد',
            'gujr': 'ګوجراتي اعداد',
            'guru': 'ګرمخې اعداد',
            'hanidec': 'چايني اعشاري اعداد',
            'hans': 'ساده چيني اعداد',
            'hansfin': 'ساده چيني مالي اعداد',
            'hant': 'دوديز چيني اعداد',
            'hantfin': 'دوديز چيني مالي اعداد',
            'hebr': 'عبراني اعداد',
            'java': 'جاوانی ډیجیټل',
            'jpan': 'جاپاني اعداد',
            'jpanfin': 'جاپاني مالي اعداد',
            'khmr': 'خمري اعداد',
            'knda': 'کاناډا يي اعداد',
            'laoo': 'لاوي اعداد',
            'latn': 'لويديځ عددونه',
            'mlym': 'ملاي لام اعداد',
            'mtei': 'میټې مایک اعداد',
            'mymr': 'د ميانمار اعداد',
            'olck': 'ال چکي اعداد',
            'orya': 'د اوډيا اعداد',
            'roman': 'رومن اعداد',
            'romanlow': 'رومن کوچني اعداد',
            'taml': 'دوديز تامل اعداد',
            'tamldec': 'تامل اعداد',
            'telu': 'تيلوګو اعداد',
            'thai': 'تايي اعداد',
            'tibt': 'تبتي اعداد',
            'vaii': 'وای اعداد',
          },
        }
      });
}
