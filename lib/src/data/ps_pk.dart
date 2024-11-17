import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ps-PK';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPsPK implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPsPK();

  static final _dateFields = DateFieldsPsPK._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPsPK._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPsPK._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsPsPK._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsPsPK._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesPsPK._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesPsPK._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesPsPK extends Languages {
  LanguagesPsPK._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'افري',
    ),
    'ab': Language(
      'ab',
      'ابخازي',
    ),
    'ace': Language(
      'ace',
      'اچيني',
    ),
    'ada': Language(
      'ada',
      'ادانگمي',
    ),
    'ady': Language(
      'ady',
      'اديغي',
    ),
    'af': Language(
      'af',
      'افریکانسي',
    ),
    'agq': Language(
      'agq',
      'اغیمي',
    ),
    'ain': Language(
      'ain',
      'اينويي',
    ),
    'ak': Language(
      'ak',
      'اکاني',
    ),
    'ale': Language(
      'ale',
      'اليوتي',
    ),
    'alt': Language(
      'alt',
      'سویل الټای',
    ),
    'am': Language(
      'am',
      'امهاري',
    ),
    'an': Language(
      'an',
      'اراگونېسي',
    ),
    'ann': Language(
      'ann',
      'Obo',
    ),
    'anp': Language(
      'anp',
      'انگيکي',
    ),
    'ar': Language(
      'ar',
      'عربي',
    ),
    'ar-001': Language(
      'ar-001',
      'نوے معياري عربي',
    ),
    'arn': Language(
      'arn',
      'ماپوچه',
    ),
    'arp': Language(
      'arp',
      'اراپاهوي',
    ),
    'ars': Language(
      'ars',
      'نجدی عربی',
    ),
    'as': Language(
      'as',
      'اسامي',
    ),
    'asa': Language(
      'asa',
      'اسويي',
    ),
    'ast': Language(
      'ast',
      'استورياني',
    ),
    'atj': Language(
      'atj',
      'اتیکامیکو',
    ),
    'av': Language(
      'av',
      'اواري',
    ),
    'awa': Language(
      'awa',
      'اوادي',
    ),
    'ay': Language(
      'ay',
      'ایماري',
    ),
    'az': Language(
      'az',
      'اذربایجاني',
      short: 'اذري',
    ),
    'ba': Language(
      'ba',
      'باشکير',
    ),
    'bal': Language(
      'bal',
      'بلوڅي',
    ),
    'ban': Language(
      'ban',
      'بالنی',
    ),
    'bas': Language(
      'bas',
      'باسا',
    ),
    'be': Language(
      'be',
      'بېلاروسي',
    ),
    'bem': Language(
      'bem',
      'بيمبا',
    ),
    'bez': Language(
      'bez',
      'بينا',
    ),
    'bg': Language(
      'bg',
      'بلغاري',
    ),
    'bgc': Language(
      'bgc',
      'هریانوی',
    ),
    'bho': Language(
      'bho',
      'بهوجپوري',
    ),
    'bi': Language(
      'bi',
      'بسلاما',
    ),
    'bin': Language(
      'bin',
      'بینی',
    ),
    'bla': Language(
      'bla',
      'سکسيکا',
    ),
    'bm': Language(
      'bm',
      'بمبارا',
    ),
    'bn': Language(
      'bn',
      'بنگالي',
    ),
    'bo': Language(
      'bo',
      'تبتي',
    ),
    'br': Language(
      'br',
      'برېتون',
    ),
    'brx': Language(
      'brx',
      'بودو',
    ),
    'bs': Language(
      'bs',
      'بوسني',
    ),
    'bug': Language(
      'bug',
      'بگنيايي',
    ),
    'byn': Language(
      'byn',
      'بلین',
    ),
    'ca': Language(
      'ca',
      'کټلاني',
    ),
    'cay': Language(
      'cay',
      'Ca',
    ),
    'ccp': Language(
      'ccp',
      'چکما',
    ),
    'ce': Language(
      'ce',
      'چيچني',
    ),
    'ceb': Language(
      'ceb',
      'سیبوانوي',
    ),
    'cgg': Language(
      'cgg',
      'چيگايي',
    ),
    'ch': Language(
      'ch',
      'چمورو',
    ),
    'chk': Language(
      'chk',
      'چواوکي',
    ),
    'chm': Language(
      'chm',
      'ماري',
    ),
    'cho': Language(
      'cho',
      'چوکټاوي',
    ),
    'chp': Language(
      'chp',
      'Ch',
    ),
    'chr': Language(
      'chr',
      'چېروکي',
    ),
    'chy': Language(
      'chy',
      'شيني',
    ),
    'ckb': Language(
      'ckb',
      'منځنۍ کوردي',
      variant: 'منځنۍ کوردي',
      menu: 'منځنۍ کوردي',
    ),
    'clc': Language(
      'clc',
      'چیلکوټین',
    ),
    'co': Language(
      'co',
      'کورسيکاني',
    ),
    'crg': Language(
      'crg',
      'mc',
    ),
    'crj': Language(
      'crj',
      'سویل ختیځ کری',
    ),
    'crk': Language(
      'crk',
      'پلینز کری',
    ),
    'crl': Language(
      'crl',
      'شمالي ختیځ کری',
    ),
    'crm': Language(
      'crm',
      'mcr',
    ),
    'crr': Language(
      'crr',
      'Car Alg',
    ),
    'crs': Language(
      'crs',
      'سسيلوا ڪروئل فرانسوي',
    ),
    'cs': Language(
      'cs',
      'چېکي',
    ),
    'csw': Language(
      'csw',
      'سومپی کری',
    ),
    'cu': Language(
      'cu',
      'د کليسا سلاوي',
    ),
    'cv': Language(
      'cv',
      'چوواشي',
    ),
    'cy': Language(
      'cy',
      'ويلشي',
    ),
    'da': Language(
      'da',
      'ډنمارکي',
    ),
    'dak': Language(
      'dak',
      'داکوتا',
    ),
    'dar': Language(
      'dar',
      'درگوا',
    ),
    'dav': Language(
      'dav',
      'ټایټا',
    ),
    'de': Language(
      'de',
      'الماني',
    ),
    'de-AT': Language(
      'de-AT',
      'اتريشي آلماني',
    ),
    'de-CH': Language(
      'de-CH',
      'سویس های جرمن',
    ),
    'dgr': Language(
      'dgr',
      'داگرب',
    ),
    'dje': Language(
      'dje',
      'زرما',
    ),
    'doi': Language(
      'doi',
      'ډوګري',
    ),
    'dsb': Language(
      'dsb',
      'لوړے سربي',
    ),
    'dua': Language(
      'dua',
      'دوالا',
    ),
    'dv': Language(
      'dv',
      'ديویهی',
    ),
    'dyo': Language(
      'dyo',
      'جولا فوني',
    ),
    'dz': Language(
      'dz',
      'ژونگکه',
    ),
    'dzg': Language(
      'dzg',
      'ډزاګا',
    ),
    'ebu': Language(
      'ebu',
      'ايمبو',
    ),
    'ee': Language(
      'ee',
      'ايو',
    ),
    'efi': Language(
      'efi',
      'افک',
    ),
    'eka': Language(
      'eka',
      'اکجک',
    ),
    'el': Language(
      'el',
      'یوناني',
    ),
    'en': Language(
      'en',
      'انګليسي',
    ),
    'en-AU': Language(
      'en-AU',
      'آسټرالياوي انګليسي',
    ),
    'en-CA': Language(
      'en-CA',
      'کاناډايي انګلیسي',
    ),
    'en-GB': Language(
      'en-GB',
      'بريتانوی انګلیسي',
      short: 'یو کي انګلیسي',
    ),
    'eo': Language(
      'eo',
      'اسپرانتو',
    ),
    'es': Language(
      'es',
      'هسپانوي',
    ),
    'es-419': Language(
      'es-419',
      'لاتيني امريکايي هسپانوي',
    ),
    'es-ES': Language(
      'es-ES',
      'اروپايي هسپانوي',
    ),
    'es-MX': Language(
      'es-MX',
      'ميکسيکي هسپانوي',
    ),
    'et': Language(
      'et',
      'حبشي',
    ),
    'eu': Language(
      'eu',
      'باسکي',
    ),
    'ewo': Language(
      'ewo',
      'اوونڊو',
    ),
    'fa': Language(
      'fa',
      'فارسي',
    ),
    'fa-AF': Language(
      'fa-AF',
      'دری (افغانستان)',
    ),
    'ff': Language(
      'ff',
      'فولاح',
    ),
    'fi': Language(
      'fi',
      'فینلنډي',
    ),
    'fil': Language(
      'fil',
      'فلیپیني',
    ),
    'fj': Language(
      'fj',
      'فجیان',
    ),
    'fo': Language(
      'fo',
      'فاروئے',
    ),
    'fon': Language(
      'fon',
      'فان',
    ),
    'fr': Language(
      'fr',
      'فرانسوي',
    ),
    'fr-CA': Language(
      'fr-CA',
      'کاناډايي فرانسوي',
    ),
    'fr-CH': Language(
      'fr-CH',
      'سويسي فرانسوي',
    ),
    'frc': Language(
      'frc',
      'کاجون فرانسوی',
    ),
    'frr': Language(
      'frr',
      'شمالي فریسیان',
    ),
    'fur': Language(
      'fur',
      'فرائیلیین',
    ),
    'fy': Language(
      'fy',
      'لوېديځ فريشي',
    ),
    'ga': Language(
      'ga',
      'ائيرلېنډي',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gd': Language(
      'gd',
      'سکاټلېنډي ګېلک',
    ),
    'gez': Language(
      'gez',
      'ګیز',
    ),
    'gil': Language(
      'gil',
      'گلبرتي',
    ),
    'gl': Language(
      'gl',
      'ګلېشيايي',
    ),
    'gn': Language(
      'gn',
      'ګوراني',
    ),
    'gor': Language(
      'gor',
      'ګورن ټالو',
    ),
    'gsw': Language(
      'gsw',
      'سویس جرمن',
    ),
    'gu': Language(
      'gu',
      'ګجراتي',
    ),
    'guz': Language(
      'guz',
      'ګوسي',
    ),
    'gv': Language(
      'gv',
      'مینکس',
    ),
    'gwi': Language(
      'gwi',
      'ګیچین',
    ),
    'ha': Language(
      'ha',
      'هوسا',
    ),
    'hai': Language(
      'hai',
      'ha',
    ),
    'haw': Language(
      'haw',
      'هوایی',
    ),
    'hax': Language(
      'hax',
      'جنوبي هایدا',
    ),
    'he': Language(
      'he',
      'عبراني',
    ),
    'hi': Language(
      'hi',
      'هندي',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'هندي (لاتيني)',
      variant: 'هنګلش',
    ),
    'hil': Language(
      'hil',
      'ھلیګینون',
    ),
    'hmn': Language(
      'hmn',
      'همونګ',
    ),
    'hr': Language(
      'hr',
      'کروايشيايي',
    ),
    'hsb': Language(
      'hsb',
      'پورته سربيايي',
    ),
    'ht': Language(
      'ht',
      'هيټي کريول',
    ),
    'hu': Language(
      'hu',
      'هنګري',
    ),
    'hup': Language(
      'hup',
      'ھوپا',
    ),
    'hur': Language(
      'hur',
      'هلکومیلم',
    ),
    'hy': Language(
      'hy',
      'آرمينيايي',
    ),
    'hz': Language(
      'hz',
      'هیرورو',
    ),
    'ia': Language(
      'ia',
      'انټرلنګوا',
    ),
    'iba': Language(
      'iba',
      'ابن',
    ),
    'ibb': Language(
      'ibb',
      'ابیبیو',
    ),
    'id': Language(
      'id',
      'انډونېزي',
    ),
    'ig': Language(
      'ig',
      'اګبو',
    ),
    'ii': Language(
      'ii',
      'سیچیان یی',
    ),
    'ikt': Language(
      'ikt',
      'مغربی کینیډین انوکټیټ',
    ),
    'ilo': Language(
      'ilo',
      'الوکو',
    ),
    'inh': Language(
      'inh',
      'انگش',
    ),
    'io': Language(
      'io',
      'اڊو',
    ),
    'is': Language(
      'is',
      'ايسلنډي',
    ),
    'it': Language(
      'it',
      'ایټالوي',
    ),
    'iu': Language(
      'iu',
      'انوکتیتوت',
    ),
    'ja': Language(
      'ja',
      'جاپاني',
    ),
    'jbo': Language(
      'jbo',
      'لوجبان',
    ),
    'jgo': Language(
      'jgo',
      'نګومبا',
    ),
    'jmc': Language(
      'jmc',
      'ماچمی',
    ),
    'jv': Language(
      'jv',
      'جاوايي',
    ),
    'ka': Language(
      'ka',
      'جورجيائي',
    ),
    'kab': Language(
      'kab',
      'کیبیل',
    ),
    'kac': Language(
      'kac',
      'کاچین',
    ),
    'kaj': Language(
      'kaj',
      'ججو',
    ),
    'kam': Language(
      'kam',
      'کامبا',
    ),
    'kbd': Language(
      'kbd',
      'کابیرین',
    ),
    'kcg': Language(
      'kcg',
      'تایپ',
    ),
    'kde': Language(
      'kde',
      'ميکونډي',
    ),
    'kea': Language(
      'kea',
      'کابوورډیانو',
    ),
    'kfo': Language(
      'kfo',
      'کورو',
    ),
    'kgp': Language(
      'kgp',
      'kgg',
    ),
    'kha': Language(
      'kha',
      'خاسے',
    ),
    'khq': Language(
      'khq',
      'کویرا چینی',
    ),
    'ki': Language(
      'ki',
      'ککوؤو',
    ),
    'kj': Language(
      'kj',
      'کواناما',
    ),
    'kk': Language(
      'kk',
      'قازق',
    ),
    'kkj': Language(
      'kkj',
      'کاکو',
    ),
    'kl': Language(
      'kl',
      'کالالیست',
    ),
    'kln': Language(
      'kln',
      'کلینجن',
    ),
    'km': Language(
      'km',
      'خمر',
    ),
    'kmb': Language(
      'kmb',
      'کیمبوندو',
    ),
    'kn': Language(
      'kn',
      'کناډا',
    ),
    'ko': Language(
      'ko',
      'کوریایی',
    ),
    'kok': Language(
      'kok',
      'کونکاني',
    ),
    'kpe': Language(
      'kpe',
      'کیلي',
    ),
    'kr': Language(
      'kr',
      'کنوری',
    ),
    'krc': Language(
      'krc',
      'کراچی بالکر',
    ),
    'krl': Language(
      'krl',
      'کاریلین',
    ),
    'kru': Language(
      'kru',
      'کورخ',
    ),
    'ks': Language(
      'ks',
      'کشمیري',
    ),
    'ksb': Language(
      'ksb',
      'شمبالا',
    ),
    'ksf': Language(
      'ksf',
      'بفیا',
    ),
    'ksh': Language(
      'ksh',
      'کولوګنيايي',
    ),
    'ku': Language(
      'ku',
      'کردي',
    ),
    'kum': Language(
      'kum',
      'کومک',
    ),
    'kv': Language(
      'kv',
      'کومی',
    ),
    'kw': Language(
      'kw',
      'کورنيشي',
    ),
    'kwk': Language(
      'kwk',
      'Vote kwk',
    ),
    'ky': Language(
      'ky',
      'کرغيزي',
    ),
    'la': Language(
      'la',
      'لاتیني',
    ),
    'lad': Language(
      'lad',
      'لاډینو',
    ),
    'lag': Language(
      'lag',
      'لنګی',
    ),
    'lb': Language(
      'lb',
      'لوګزامبورګي',
    ),
    'lez': Language(
      'lez',
      'لیګغیان',
    ),
    'lg': Language(
      'lg',
      'ګانده',
    ),
    'li': Language(
      'li',
      'لمبرگیانی',
    ),
    'lil': Language(
      'lil',
      'lill',
    ),
    'lkt': Language(
      'lkt',
      'لکوټا',
    ),
    'lmo': Language(
      'lmo',
      'لومبارډ',
    ),
    'ln': Language(
      'ln',
      'لنګالا',
    ),
    'lo': Language(
      'lo',
      'لاو',
    ),
    'lou': Language(
      'lou',
      'Louis',
    ),
    'loz': Language(
      'loz',
      'لوزی',
    ),
    'lrc': Language(
      'lrc',
      'شمالي لوری',
    ),
    'lsm': Language(
      'lsm',
      'سامیه',
    ),
    'lt': Language(
      'lt',
      'ليتواني',
    ),
    'lu': Language(
      'lu',
      'لوبا-کټنګا',
    ),
    'lua': Language(
      'lua',
      'لبا لولوا',
    ),
    'lun': Language(
      'lun',
      'لندا',
    ),
    'luo': Language(
      'luo',
      'لو',
    ),
    'lus': Language(
      'lus',
      'ميزو',
    ),
    'luy': Language(
      'luy',
      'لویا',
    ),
    'lv': Language(
      'lv',
      'لېټواني',
    ),
    'mad': Language(
      'mad',
      'مدراسی',
    ),
    'mag': Language(
      'mag',
      'مګهي',
    ),
    'mai': Language(
      'mai',
      'مایتھلي',
    ),
    'mak': Language(
      'mak',
      'مکاسار',
    ),
    'mas': Language(
      'mas',
      'ماسائي',
    ),
    'mdf': Language(
      'mdf',
      'موکشا',
    ),
    'men': Language(
      'men',
      'مینڊي',
    ),
    'mer': Language(
      'mer',
      'ميرو',
    ),
    'mfe': Language(
      'mfe',
      'ماریسیسن',
    ),
    'mg': Language(
      'mg',
      'ملغاسي',
    ),
    'mgh': Language(
      'mgh',
      'مکھوامیتو',
    ),
    'mgo': Language(
      'mgo',
      'ميټا',
    ),
    'mh': Language(
      'mh',
      'مارشلیز',
    ),
    'mi': Language(
      'mi',
      'ماوري',
    ),
    'mic': Language(
      'mic',
      'ممکق',
    ),
    'min': Language(
      'min',
      'مينيگاباو',
    ),
    'mk': Language(
      'mk',
      'مقدوني',
    ),
    'ml': Language(
      'ml',
      'مالايالم',
    ),
    'mn': Language(
      'mn',
      'منګولیایی',
    ),
    'mni': Language(
      'mni',
      'مانی پوری',
    ),
    'moe': Language(
      'moe',
      'mo',
    ),
    'moh': Language(
      'moh',
      'محاواک',
    ),
    'mos': Language(
      'mos',
      'ماسي',
    ),
    'mr': Language(
      'mr',
      'مراټهي',
    ),
    'ms': Language(
      'ms',
      'ملایا',
    ),
    'mt': Language(
      'mt',
      'مالټايي',
    ),
    'mua': Language(
      'mua',
      'مندانګ',
    ),
    'mul': Language(
      'mul',
      'متعدد ژبې',
    ),
    'mus': Language(
      'mus',
      'کريکي',
    ),
    'mwl': Language(
      'mwl',
      'مرانديز',
    ),
    'my': Language(
      'my',
      'برمایی',
    ),
    'myv': Language(
      'myv',
      'ارزيا',
    ),
    'mzn': Language(
      'mzn',
      'مزاندراني',
    ),
    'na': Language(
      'na',
      'نایرو',
    ),
    'nap': Language(
      'nap',
      'نيپالين',
    ),
    'naq': Language(
      'naq',
      'ناما',
    ),
    'nb': Language(
      'nb',
      'ناروے بوکمال',
    ),
    'nd': Language(
      'nd',
      'شمالي نديبل',
    ),
    'nds': Language(
      'nds',
      'کښته آلماني',
    ),
    'ne': Language(
      'ne',
      'نېپالي',
    ),
    'new': Language(
      'new',
      'نيواري',
    ),
    'ng': Language(
      'ng',
      'ندونگا',
    ),
    'nia': Language(
      'nia',
      'نياس',
    ),
    'niu': Language(
      'niu',
      'نیان',
    ),
    'nl': Language(
      'nl',
      'هالېنډي',
    ),
    'nl-BE': Language(
      'nl-BE',
      'فلېمېشي',
    ),
    'nmg': Language(
      'nmg',
      'کواسیو',
    ),
    'nn': Language(
      'nn',
      'ناروېئي (نائنورسک)',
    ),
    'nnh': Language(
      'nnh',
      'نایجیمون',
    ),
    'no': Language(
      'no',
      'ناروېئي',
    ),
    'nog': Language(
      'nog',
      'نوګی',
    ),
    'nqo': Language(
      'nqo',
      'نکو',
    ),
    'nr': Language(
      'nr',
      'سويلي نديبيل',
    ),
    'nso': Language(
      'nso',
      'شمالي سوتو',
    ),
    'nus': Language(
      'nus',
      'نویر',
    ),
    'nv': Language(
      'nv',
      'نواجو',
    ),
    'ny': Language(
      'ny',
      'نیانجا',
    ),
    'nyn': Language(
      'nyn',
      'نینکول',
    ),
    'oc': Language(
      'oc',
      'اوکسيټاني',
    ),
    'ojb': Language(
      'ojb',
      'شمال لویدیځ اوجیبوا',
    ),
    'ojc': Language(
      'ojc',
      'مرکزي اوجیبوا',
    ),
    'ojs': Language(
      'ojs',
      'اوجي-کري',
    ),
    'ojw': Language(
      'ojw',
      'لویدیځ اوجیبوا',
    ),
    'oka': Language(
      'oka',
      'اوکاګان',
    ),
    'om': Language(
      'om',
      'اورومو',
    ),
    'or': Language(
      'or',
      'اوڊيا',
    ),
    'os': Language(
      'os',
      'اوسيټک',
    ),
    'pa': Language(
      'pa',
      'پنجابي',
    ),
    'pag': Language(
      'pag',
      'پانګاسین',
    ),
    'pam': Language(
      'pam',
      'پمپانگا',
    ),
    'pap': Language(
      'pap',
      'پاپيامينتو',
    ),
    'pau': Language(
      'pau',
      'پالان',
    ),
    'pcm': Language(
      'pcm',
      'نائجیریا پیدجن',
    ),
    'pis': Language(
      'pis',
      'پیجین',
    ),
    'pl': Language(
      'pl',
      'پولنډي',
    ),
    'pqm': Language(
      'pqm',
      'mpq',
    ),
    'prg': Language(
      'prg',
      'پروشين',
    ),
    'ps': Language(
      'ps',
      'پښتو',
    ),
    'pt': Language(
      'pt',
      'پورتګالي',
    ),
    'pt-BR': Language(
      'pt-BR',
      'برازیلي پرتګالي',
    ),
    'pt-PT': Language(
      'pt-PT',
      'اروپايي پرتګالي',
    ),
    'qu': Language(
      'qu',
      'کېچوا',
    ),
    'quc': Language(
      'quc',
      'کچی',
    ),
    'raj': Language(
      'raj',
      'راجستھانی',
    ),
    'rap': Language(
      'rap',
      'رپانوئي',
    ),
    'rar': Language(
      'rar',
      'راروټانګان',
    ),
    'rhg': Language(
      'rhg',
      'روهینګیا',
    ),
    'rm': Language(
      'rm',
      'رومانیش',
    ),
    'rn': Language(
      'rn',
      'رونډی',
    ),
    'ro': Language(
      'ro',
      'رومانیایی',
    ),
    'ro-MD': Language(
      'ro-MD',
      'مولداویایی',
    ),
    'rof': Language(
      'rof',
      'رومبو',
    ),
    'ru': Language(
      'ru',
      'روسي',
    ),
    'rup': Language(
      'rup',
      'اروماني',
    ),
    'rw': Language(
      'rw',
      'کینیارونډا',
    ),
    'rwk': Language(
      'rwk',
      'روا',
    ),
    'sa': Language(
      'sa',
      'سنسکریټ',
    ),
    'sad': Language(
      'sad',
      'سنډاوی',
    ),
    'sah': Language(
      'sah',
      'سخا',
    ),
    'saq': Language(
      'saq',
      'سمبورو',
    ),
    'sat': Language(
      'sat',
      'سنتالي',
    ),
    'sba': Language(
      'sba',
      'نګبای',
    ),
    'sbp': Language(
      'sbp',
      'سانګوو',
    ),
    'sc': Language(
      'sc',
      'سارڊيني',
    ),
    'scn': Language(
      'scn',
      'سیلیسي',
    ),
    'sco': Language(
      'sco',
      'سکاټس',
    ),
    'sd': Language(
      'sd',
      'سندهي',
    ),
    'se': Language(
      'se',
      'شمالي سامي',
    ),
    'seh': Language(
      'seh',
      'سینا',
    ),
    'ses': Language(
      'ses',
      'کوییرابورو سینی',
    ),
    'sg': Language(
      'sg',
      'سانګو',
    ),
    'shi': Language(
      'shi',
      'تاکلهیټ',
    ),
    'shn': Language(
      'shn',
      'شان',
    ),
    'si': Language(
      'si',
      'سينهالي',
    ),
    'sk': Language(
      'sk',
      'سلوواکي',
    ),
    'sl': Language(
      'sl',
      'سلوواني',
    ),
    'slh': Language(
      'slh',
      'سویلي لوشوټسید',
    ),
    'sm': Language(
      'sm',
      'ساموآن',
    ),
    'sma': Language(
      'sma',
      'سویلي سامی',
    ),
    'smj': Language(
      'smj',
      'لول سامي',
    ),
    'smn': Language(
      'smn',
      'اناري سميع',
    ),
    'sms': Language(
      'sms',
      'سکولټ سمیع',
    ),
    'sn': Language(
      'sn',
      'شونا',
    ),
    'snk': Language(
      'snk',
      'سونینګ',
    ),
    'so': Language(
      'so',
      'سومالي',
    ),
    'sq': Language(
      'sq',
      'الباني',
    ),
    'sr': Language(
      'sr',
      'سربيائي',
    ),
    'srn': Language(
      'srn',
      'سوران ټونګو',
    ),
    'ss': Language(
      'ss',
      'سواتی',
    ),
    'ssy': Language(
      'ssy',
      'سهو',
    ),
    'st': Language(
      'st',
      'سويلي سوتو',
    ),
    'str': Language(
      'str',
      'سټریټ سیلش',
    ),
    'su': Language(
      'su',
      'سوډاني',
    ),
    'suk': Language(
      'suk',
      'سکوما',
    ),
    'sv': Language(
      'sv',
      'سویډنی',
    ),
    'sw': Language(
      'sw',
      'سواهېلي',
    ),
    'sw-CD': Language(
      'sw-CD',
      'کانګو سواهلی',
    ),
    'swb': Language(
      'swb',
      'کومورياني',
    ),
    'syr': Language(
      'syr',
      'سوریاني',
    ),
    'ta': Language(
      'ta',
      'تامل',
    ),
    'tce': Language(
      'tce',
      'جنوبي توچون',
    ),
    'te': Language(
      'te',
      'تېليګو',
    ),
    'tem': Language(
      'tem',
      'تیمني',
    ),
    'teo': Language(
      'teo',
      'تیسو',
    ),
    'tet': Language(
      'tet',
      'تتوم',
    ),
    'tg': Language(
      'tg',
      'تاجکي',
    ),
    'tgx': Language(
      'tgx',
      'ټګش',
    ),
    'th': Language(
      'th',
      'تايلېنډي',
    ),
    'tht': Language(
      'tht',
      'طهلتان',
    ),
    'ti': Language(
      'ti',
      'تيګريني',
    ),
    'tig': Language(
      'tig',
      'تیګر',
    ),
    'tk': Language(
      'tk',
      'ترکمني',
    ),
    'tlh': Language(
      'tlh',
      'کلينګاني',
    ),
    'tli': Language(
      'tli',
      'ټلینګیت',
    ),
    'tn': Language(
      'tn',
      'سووانا',
    ),
    'to': Language(
      'to',
      'تونګان',
    ),
    'tok': Language(
      'tok',
      'توکی پونا',
    ),
    'tpi': Language(
      'tpi',
      'توک پیسین',
    ),
    'tr': Language(
      'tr',
      'ترکي',
    ),
    'trv': Language(
      'trv',
      'تاروکو',
    ),
    'ts': Language(
      'ts',
      'سونګا',
    ),
    'tt': Language(
      'tt',
      'تاتار',
    ),
    'ttm': Language(
      'ttm',
      'شمالي ټچون',
    ),
    'tum': Language(
      'tum',
      'تامبوکا',
    ),
    'tvl': Language(
      'tvl',
      'تووالو',
    ),
    'twq': Language(
      'twq',
      'تساواق',
    ),
    'ty': Language(
      'ty',
      'تاهیتي',
    ),
    'tyv': Language(
      'tyv',
      'توینیان',
    ),
    'tzm': Language(
      'tzm',
      'مرکزی اطلس تمازائيٹ',
    ),
    'udm': Language(
      'udm',
      'ادمورت',
    ),
    'ug': Language(
      'ug',
      'اويغوري',
    ),
    'uk': Language(
      'uk',
      'اوکرايني',
    ),
    'umb': Language(
      'umb',
      'امبوندو',
    ),
    'und': Language(
      'und',
      'نامعلومه ژبه',
    ),
    'ur': Language(
      'ur',
      'اردو',
    ),
    'uz': Language(
      'uz',
      'اوزبکي',
    ),
    'vai': Language(
      'vai',
      'وای',
    ),
    've': Language(
      've',
      'ویندا',
    ),
    'vi': Language(
      'vi',
      'وېتنامي',
    ),
    'vo': Language(
      'vo',
      'والاپوک',
    ),
    'vun': Language(
      'vun',
      'وونجو',
    ),
    'wa': Language(
      'wa',
      'والون',
    ),
    'wae': Language(
      'wae',
      'ولسیر',
    ),
    'wal': Language(
      'wal',
      'ولایټا',
    ),
    'war': Language(
      'war',
      'وارۍ',
    ),
    'wo': Language(
      'wo',
      'ولوف',
    ),
    'wuu': Language(
      'wuu',
      'وو چینایی',
    ),
    'xal': Language(
      'xal',
      'کالمک',
    ),
    'xh': Language(
      'xh',
      'خوسا',
    ),
    'xog': Language(
      'xog',
      'سوګا',
    ),
    'yav': Language(
      'yav',
      'ینګبین',
    ),
    'ybb': Language(
      'ybb',
      'یمبا',
    ),
    'yi': Language(
      'yi',
      'يديش',
    ),
    'yo': Language(
      'yo',
      'یوروبا',
    ),
    'yrl': Language(
      'yrl',
      'نینګاتو',
    ),
    'yue': Language(
      'yue',
      'کانټوني',
      menu: 'چايني، کانټونيز',
    ),
    'zgh': Language(
      'zgh',
      'معياري مراکشي تمازيټ',
    ),
    'zh': Language(
      'zh',
      'چیني',
      menu: 'چيني، ماندرين',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'دوديزه چيني',
    ),
    'zu': Language(
      'zu',
      'زولو',
    ),
    'zun': Language(
      'zun',
      'زوني',
    ),
    'zxx': Language(
      'zxx',
      'نه ژبني منځپانګه',
    ),
    'zza': Language(
      'zza',
      'زازا',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsPsPK extends Scripts {
  ScriptsPsPK._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'اډلام',
    ),
    'Arab': Script(
      'Arab',
      'عربي',
    ),
    'Aran': Script(
      'Aran',
      'نستعلیق',
    ),
    'Armn': Script(
      'Armn',
      'ارمانیایي',
    ),
    'Beng': Script(
      'Beng',
      'بنګله',
    ),
    'Bopo': Script(
      'Bopo',
      'بوپوموفو',
    ),
    'Brai': Script(
      'Brai',
      'بریلي',
    ),
    'Cakm': Script(
      'Cakm',
      'چکما',
    ),
    'Cans': Script(
      'Cans',
      'متحد کاناډایی ابوریجینل سلیبکس',
    ),
    'Cher': Script(
      'Cher',
      'چیروکي',
    ),
    'Cyrl': Script(
      'Cyrl',
      'سیریلیک',
    ),
    'Deva': Script(
      'Deva',
      'دیواناګري',
    ),
    'Ethi': Script(
      'Ethi',
      'ایتوپي',
    ),
    'Geor': Script(
      'Geor',
      'ګرجستاني',
    ),
    'Grek': Script(
      'Grek',
      'یوناني',
    ),
    'Gujr': Script(
      'Gujr',
      'ګجراتي',
    ),
    'Guru': Script(
      'Guru',
      'ګرومي',
    ),
    'Hanb': Script(
      'Hanb',
      'هن او بوپوفومو',
    ),
    'Hang': Script(
      'Hang',
      'هنګولي',
    ),
    'Hani': Script(
      'Hani',
      'هن',
    ),
    'Hans': Script(
      'Hans',
      'ساده شوی',
      standAlone: 'ساده هان',
    ),
    'Hant': Script(
      'Hant',
      'دودیزه',
      standAlone: 'دوديزه هان',
    ),
    'Hebr': Script(
      'Hebr',
      'عبراني',
    ),
    'Hira': Script(
      'Hira',
      'هیراګانا',
    ),
    'Hrkt': Script(
      'Hrkt',
      'د جاپاني سیلابري',
    ),
    'Jamo': Script(
      'Jamo',
      'جامو',
    ),
    'Jpan': Script(
      'Jpan',
      'جاپاني',
    ),
    'Kana': Script(
      'Kana',
      'کاتاکانا',
    ),
    'Khmr': Script(
      'Khmr',
      'خمر',
    ),
    'Knda': Script(
      'Knda',
      'کناډا',
    ),
    'Kore': Script(
      'Kore',
      'کوریایی',
    ),
    'Laoo': Script(
      'Laoo',
      'لاوو',
    ),
    'Latn': Script(
      'Latn',
      'لاتين/لاتيني',
    ),
    'Mlym': Script(
      'Mlym',
      'مالایالم',
    ),
    'Mong': Script(
      'Mong',
      'منګولیایي',
    ),
    'Mtei': Script(
      'Mtei',
      'میټي مایک',
    ),
    'Mymr': Script(
      'Mymr',
      'میانمار',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ناکو',
    ),
    'Olck': Script(
      'Olck',
      'اول چکی۔',
    ),
    'Orya': Script(
      'Orya',
      'اوديا',
    ),
    'Rohg': Script(
      'Rohg',
      'حنفی',
    ),
    'Sinh': Script(
      'Sinh',
      'سنهالا',
    ),
    'Sund': Script(
      'Sund',
      'سنڈانی',
    ),
    'Syrc': Script(
      'Syrc',
      'سریانی',
    ),
    'Taml': Script(
      'Taml',
      'تامل',
    ),
    'Telu': Script(
      'Telu',
      'تیلیګو',
    ),
    'Tfng': Script(
      'Tfng',
      'ٹیفناګ',
    ),
    'Thaa': Script(
      'Thaa',
      'تهانا',
    ),
    'Thai': Script(
      'Thai',
      'تایلنډي',
    ),
    'Tibt': Script(
      'Tibt',
      'تبتي',
    ),
    'Vaii': Script(
      'Vaii',
      'وای',
    ),
    'Yiii': Script(
      'Yiii',
      'یی',
    ),
    'Zmth': Script(
      'Zmth',
      'د ریاضیاتو نوټیشن',
    ),
    'Zsye': Script(
      'Zsye',
      'ایموجي',
    ),
    'Zsym': Script(
      'Zsym',
      'سمبولونه',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ناليکلی',
    ),
    'Zyyy': Script(
      'Zyyy',
      'عام',
    ),
    'Zzzz': Script(
      'Zzzz',
      'نامعلومه سکرېپټ',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsPsPK extends Variants {
  VariantsPsPK._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Traditional German orthography',
    ),
    '1994': Variant(
      '1994',
      'Standardized Resian orthography',
    ),
    '1996': Variant(
      '1996',
      'German orthography of 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Late Middle French to 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Early Modern French',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Academic',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Orthographic formulation of 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC Romanization, 1997 edition',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku dialect',
    ),
    'AO1990': Variant(
      'AO1990',
      'Portuguese Language Orthographic Agreement of 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Eastern Armenian',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Western Armenian',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Unified Turkic Latin Alphabet',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Balanka dialect of Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Barlavento dialect group of Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila dialect',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohorič alphabet',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Portuguese-Brazilian Orthographic Convention of 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko alphabet',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Serbian with Ekavian pronunciation',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Early Modern English',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA Phonetics',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA Phonetics',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn romanization',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Serbian with Ijekavian pronunciation',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Common Orthography',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Standard Orthography',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'The Lipovaz dialect of Resian',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko alphabet',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonic',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka dialect',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone dialect',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva dialect',
    ),
    'NULIK': Variant(
      'NULIK',
      'Modern Volapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane dialect',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Oxford English Dictionary spelling',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka dialect',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin Romanization',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Polytonic',
    ),
    'POSIX': Variant(
      'POSIX',
      'Computer',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revised Orthography',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Classic Volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resian',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Scottish Standard English',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica dialect',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Sotavento dialect group of Kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica orthography',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Unified Orthography',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Unified Revised Orthography',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Unifon phonetic alphabet',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencian',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles Romanization',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsPsPK implements Units {
  UnitsPsPK._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('پرېکړه{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('سانتي {0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ملی {0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('مایکرو {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('نانو {0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('پیکو {0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('فيمتو {0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('أتو{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('زیپټو {0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('یکوټو {0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('رونټو{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('کویټو{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ډیکا {0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('هیکو {0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('کیلو {0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('میگا {0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ګیګا {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('تیرا {0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('پیټا {0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('إکساء {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('زیټا {0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('یوټا {0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('کوټه{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}في {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
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
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ميترز في مربع سيکنډ',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} ميتر في مربع سيکنډ',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'انقلاب',
          one: '{0} انقلاب',
          other: '{0} انقلاب',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} انقلاب',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} انقلاب',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} راديان',
        ),
        short: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'آرکمنټس',
          one: '{0} آرکمنټ',
          other: '{0} آرکمنټس',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} آرکمنټ',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} آرکمنټ',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
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
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع کيلو متره',
          one: '{0} مربع کيلو متر',
          other: '{0} مربع کيلو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کيلو متر',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کيلو متر',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
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
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع متره',
          one: '{0} مربع متر',
          other: '{0} مربع متره',
        ),
        short: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0} مربع متر',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0} مربع متر',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع سنتي متر',
          one: '{0} مربع سنتي متر',
          other: '{0} مربع سنتي متر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سنتي متر',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سنتي متر',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع ميل',
          one: '{0} مربع ميل',
          other: '{0} مربع ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ايکړز',
        ),
        short: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع ګر',
          one: '{0} مربع ګز',
          other: '{0} مربع ګز',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} مربع ګز',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} مربع ګز',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع فټ',
          one: '{0} مربع فټ',
          other: '{0} مربع فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع انچ',
          one: '{0} مربع انچ',
          other: '{0} مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'inches²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inches²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونمز',
        ),
        short: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونم',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ګرام في ډيسي ليټر',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} ملي ګرام في ډيسي ليټر',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مولز في ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} ملي مول في ليټر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي مول/ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي مول/ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'توکي',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
        short: UnitCountPattern(
          _locale,
          'توکی',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'توکی',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'پارټتس في مليون',
          one: '{0} پارټ في مليون',
          other: '{0} پارټس في مليون',
        ),
        short: UnitCountPattern(
          _locale,
          'پارټس/مليون',
          one: '{0} پارټ في مليون',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارټس/مليون',
          one: '{0} پارټ في مليون',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0} سلنه',
        ),
        short: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0} في ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0} زرمه',
        ),
        short: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'مولز',
          one: '{0} مول',
          other: '{0} مولز',
        ),
        short: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ليټرز في کيلو متر',
          one: '{0} ليټر في کيلو متر',
          other: '{0} ليټرز في کيلو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} ليټر في کيلو متر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} ليټر في کيلو متر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ليټرز في ۱۰۰ کيلو مترز',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} ليټرز في ۱۰۰ کيلو مترز',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ميلز في ګيلن',
          one: '{0} ميل في ګيلن',
          other: '{0} ميلز في ګيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} ميل في ګيلن',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} ميل في ګيلن',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ميلز في ايمپيريل ګيلن',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} ميلز في ايمپيريل ګيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميلز/ګيلن ايمپيريل',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'پيټا بايټس',
          one: '{0} پيټا بايټ',
          other: '{0} پيټا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} پيټا بايټ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} پيټا بايټ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ټيرا بايټس',
          one: '{0} ټيرا بايټ',
          other: '{0} ټيرا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} ټيرا بايټ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} ټيرا بايټ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ټرا بايټس',
          one: '{0} ټرا بايټ',
          other: '{0} ټرا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ټرا بايټ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ټرا بايټ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا بايټس',
          one: '{0} ګيګا بايټس',
          other: '{0} ګيګا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} ګيګا بايټس',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} ګيګا بايټس',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا بټس',
          one: '{0} ګيګا بټ',
          other: '{0} ګيګا بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ګيګا بټ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ګيګا بټ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا بايټس',
          one: '{0} ميګا بايټ',
          other: '{0} ميګا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} ميګا بايټ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} ميګا بايټ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا بټس',
          one: '{0} ميګا بټ',
          other: '{0} ميګا بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} ميګا بټ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} ميګا بټ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو بايټس',
          one: '{0} کيلو بايټ',
          other: '{0} کيلو بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کيلو بايټ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کيلو بايټ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو بټس',
          one: '{0} کيلو بټ',
          other: '{0} کيلو بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کيلو بټ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کيلو بټ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'بايټس',
          one: '{0} بايټ',
          other: '{0} بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} بايټ',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} بايټ',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'بټس',
          one: '{0} بټ',
          other: '{0} بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بټ',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بټ',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'پېړۍ',
          one: '{0} پېړۍ',
          other: '{0} پيړۍ',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} پېړۍ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} پېړۍ',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'لسيزې',
          one: '{0} لسيزه',
          other: '{0} لسيزې',
        ),
        short: UnitCountPattern(
          _locale,
          'لسيزه',
          one: '{0} لسيزه',
          other: '{0} لسيزه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لسيزه',
          one: '{0} لسیز',
          other: '{0} لسیز',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'کالونه',
          one: '{0} کال',
          other: '{0} کالونه',
        ),
        short: UnitCountPattern(
          _locale,
          'کالونه',
          one: '{0}/کال',
          other: '{0} کالونه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0} y',
          other: '{0} y',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ربعه',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
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
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'اونۍ',
          one: 'اونۍ',
          other: '{0} اونۍ',
        ),
        short: UnitCountPattern(
          _locale,
          'اونۍ',
          one: '{0} w',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اونۍ',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => Unit(
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
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ساعتونه',
          one: '{0} hour',
          other: '{0} h',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعتونه',
          one: '{0} hr',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hr',
          one: '{0}h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقې',
          one: '{0} دقیقه',
          other: '{0} دقیقې',
        ),
        short: UnitCountPattern(
          _locale,
          'دقيقې',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیق',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} s',
          other: '{0} ثانیې',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecond',
          other: '{0} ms',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'مايکرو ثانيې',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'نينو ثانيې',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ايمپيرز',
          one: '{0} ايمپير',
          other: '{0} ايمپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ايمپير',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ايمپير',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ايمپيرز',
          one: '{0} ملي ايمپير',
          other: '{0} ملي ايمپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملي ايمپير',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملي ايمپير',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} اوهمز',
        ),
        short: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'وولټس',
          one: '{0} وولټ',
          other: '{0} وولټس',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} وولټ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} وولټ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو کيلريز',
          one: '{0} کيلو کيلري',
          other: '{0} کيلو کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کيلو کيلري',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کيلو کيلري',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کيلري',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کيلري',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو جولز',
          one: '{0} کيلو جول',
          other: '{0} کيلو جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'کيلو جول',
          one: '{0} کيلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کيلو جول',
          one: '{0} کيلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو واټ ساعته',
          one: '{0} کيلو واټ ساعت',
          other: '{0} کيلو واټ ساعته',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کيلو واټ ساعت',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کيلو واټ ساعت',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'اليکټران وولټس',
          one: '{0} اليکټران وولټ',
          other: '{0} اليکټران وولټس',
        ),
        short: UnitCountPattern(
          _locale,
          'اليکټران وولټ',
          one: '{0} اليکټران وولټ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اليکټران وولټ',
          one: '{0} اليکټران وولټ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'بريتانوي ترمل يونټس',
          one: 'برتانوي ترمل یونټ',
          other: '{0} برتانوي ترمل يونټس',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: 'برتانوي ترمل یونټ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: 'برتانوي ترمل یونټ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'متحده ایالاتو ترمامونه',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US تهرم',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US تهرم',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'د قوې پاونډز',
          one: '{0} د قوې پاونډ',
          other: '{0} د قوې پاونډز',
        ),
        short: UnitCountPattern(
          _locale,
          'پاونډ قوه',
          one: '{0} د قوې پاونډ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاونډ قوه',
          one: '{0} د قوې پاونډ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوټنز',
          one: '{0} نيوټن',
          other: '{0} نيوټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوټن',
          one: '{0} نيوټن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوټن',
          one: '{0} نيوټن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
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
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا هرټز',
          one: '{0} ګيګا هرټز',
          other: '{0} ګيګا هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ګيګا هرټز',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ګيګا هرټز',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا هرټز',
          one: '{0} ميګا هرټز',
          other: '{0} ميګا هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ميګا هرټز',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ميګا هرټز',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو هرټز',
          one: '{0} کيلو هرټز',
          other: '{0} کيلو هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کيلو هرټز',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کيلو هرټز',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'هرټز',
          one: '{0} هرټز',
          other: '{0} هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} هرټز',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} هرټز',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ټايپو ګرافيک em',
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
  Unit get graphicsPixel => Unit(
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
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا فکسلسز',
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
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'پکسل فی سانتي متره',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} پکسلز فی سانتي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز فی انچ',
          one: '{0} پکسل فی انچ',
          other: '{0} پکسلز فی انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پکسل فی انچ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پکسل فی انچ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
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
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ټکي',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
        short: UnitCountPattern(
          _locale,
          'ټکي',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'د ځمکې وړانګې',
          one: '{0} د ځمکې وړانګې',
          other: '{0} د ځمکې وړانګې',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} د ځمکې وړانګې',
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
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو ميتره',
          one: '{0} کيلومتر',
          other: '{0} کيلومتره',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} کيلومتر',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} کيلومتر',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متره',
          one: '{0} متر',
          other: '{0} متره',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} متر',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} متر',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ډيسي متره',
          one: '{0} ډيسي متر',
          other: '{0} ډيسي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ډيسي متر',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ډيسي متر',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنتي متره',
          one: '{0} سنتي متر',
          other: '{0} سنتي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} سنتي متر',
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
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي متره',
          one: '{0} ملي متر',
          other: '{0} ملي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} ملي متر',
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
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مايکرو متره',
          one: '{0} مايکرو متر',
          other: '{0} مايکرو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} مايکرو متر',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مايکرو متر',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'نينو متره',
          one: '{0} نينو متر',
          other: '{0} نينو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نينو متر',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نينو متر',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'پيکو متره',
          one: '{0} پيکو متر',
          other: '{0} پيکو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} پيکو متر',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} پيکو متر',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ګز',
          one: '{0} ګز',
          other: '{0} ګزه',
        ),
        short: UnitCountPattern(
          _locale,
          'ګزه',
          one: '{0} ګز',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګزه',
          one: '{0} ګز',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} فټه',
        ),
        short: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
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
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} في ثانيې',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'نوري کالونه',
          one: '{0} نوري کال',
          other: '{0} نوري کالونه',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} نوري کال',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} نوري کال',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
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
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} فرلانګونه',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} فتومونه',
        ),
        short: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'بحري ميلونه',
          one: '{0} بحري ميل',
          other: '{0} بحري ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحري ميل',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحري ميل',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'سکېنډنيوين ميل',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} سکېنډنيوين ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'نمرې',
          one: '{0} نمره',
          other: '{0} نمرې',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} نمره',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} نمره',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} لمريزې وړانګې',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'لکس',
          one: '{0} lux',
          other: '{0} lx',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
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
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
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
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} لمريز ځلښت',
          other: '{0} لمريز ځلښتونه',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} لمريز ځلښت',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ميټرک ټنز',
          one: '{0} ميټرک ټن',
          other: '{0} ميټرک ټنز',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميټرک ټن',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميټرک ټن',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو ګرامز',
          one: '{0} کيلو ګرام',
          other: '{0} کيلو ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} کيلو ګرام',
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
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ګرامز',
          one: '{0} ګرام',
          other: '{0} ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'ګرامز',
          one: '{0} ګرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګرام',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ګرامز',
          one: '{0} ملي ګرام',
          other: '{0} ملي ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي ګرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي ګرام',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'مايکرو ګرامز',
          one: '{0} مايکرو ګرام',
          other: '{0} مايکرو ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مايکرو ګرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مايکرو ګرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} ټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} پاونډز',
        ),
        short: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'اونسز',
          one: '{0} اونس',
          other: '{0} اونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} اونس',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} اونس',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ټراي اونسز',
          one: '{0} ټرای اونس',
          other: '{0} ټرای اونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} ټرای اونس',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} ټرای اونس',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} ډالټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'د زمکې حجم',
          one: '{0} د زمکې حجم',
          other: '{0} د زمکې حجمونه',
        ),
        short: UnitCountPattern(
          _locale,
          'د زمکې حجمونه',
          one: '{0} د زمکې حجم',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د زمکې حجمونه',
          one: '{0} د زمکې حجم',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} لمريز حجم',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا واټس',
          one: '{0} ګيګا واټ',
          other: '{0} ګيګا واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ګيګا واټ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ګيګا واټ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا واټس',
          one: '{0} ميګا واټ',
          other: '{0} ميګا واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ميګا واټ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ميګا واټ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو واټس',
          one: '{0} کيلو واټ',
          other: '{0} کيلو واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کيلو واټ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کيلو واټ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واټس',
          one: '{0} ملي واټ',
          other: '{0} ملي واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملي واټ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملي واټ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} هارس پاور',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} هارس پاور',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
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
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} پاونډز في مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
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
  Unit get pressureBar => Unit(
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
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي بارز',
          one: '{0} ملي بار',
          other: '{0} ملي بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بار',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بار',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'اټموسپیرز',
          one: '{0} اتموسپير',
          other: '{0} اتموسپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} اتموسپير',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} اتموسپير',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکیلز',
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
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'هيکټو پاسکیلز',
          one: '{0} هيکټو پاسکیل',
          other: '{0} هيکټو پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيکټو پاسکیل',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيکټو پاسکیل',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو پاسکیلز',
          one: '{0} کيلو پاسکیل',
          other: '{0} کيلو پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کيلو پاسکیل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کيلو پاسکیل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا پاسکلیلز',
          one: '{0} ميګا پاسکیل',
          other: '{0} ميګا پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميګا پاسکیل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميګا پاسکیل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو متر في ساعت',
          one: '{0} کيلو متر في ساعت',
          other: '{0} کيلو متر في ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hour',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}kph',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'متر في ثانيه',
          one: '{0} متر في ثانيه',
          other: '{0} متر في ثانيه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر/ ثانیه',
          one: '{0} متر في ثانيه',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'متر/ ثانیه',
          one: '{0} متر في ثانيه',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في ساعت',
          one: '{0} ميل في ساعت',
          other: '{0} ميل في ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'میل/ساعت',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل/ساعت',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ناټس',
          one: '{0} ناټ',
          other: '{0} ناټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناټ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناټ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
          other: 'بیوفورټ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
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
  Unit get temperatureCelsius => Unit(
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
  Unit get temperatureFahrenheit => Unit(
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
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'کيلونز',
          one: '{0} کيلون',
          other: '{0} کيلونز',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کيلون',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کيلون',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'پونډ-ځواک-پښې',
          one: '{0} پاونډ فټ',
          other: '{0} پاونډ فټونه',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاونډ فټ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاونډ فټ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوټن ميټرز',
          one: '{0} نيوټن ميټر',
          other: '{0} نيوټن ميټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوټن ميټر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوټن ميټر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب کيلو متر',
          one: 'مکعب کيلو متر',
          other: '{0} مکعب کيلو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: 'مکعب کيلو متر',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: 'مکعب کيلو متر',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب متر',
          one: '{0} مکعب متر',
          other: '{0} مکعب متر',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} مکعب متر',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} مکعب متر',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب سنتي متر',
          one: '{0} مکعب سنتي متر',
          other: '{0} مکعب سنتي متر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} مکعب سنتي متر',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} مکعب سنتي متر',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب ميل',
          one: '{0} مکعب ميل',
          other: '{0} مکعب ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} مکعب ميل',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} مکعب ميل',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب ګز',
          one: '{0} مکعب ګز',
          other: '{0} مکعب ګز',
        ),
        short: UnitCountPattern(
          _locale,
          'yards³',
          one: '{0} مکعب ګز',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards³',
          one: '{0} مکعب ګز',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب فټ',
          one: '{0} مکعب فټ',
          other: '{0} مکعب فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'فټ³',
          one: '{0} مکعب فټ',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} مکعب فټ',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب انچ',
          one: '{0} مکعب انچ',
          other: '{0} مکعب انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'انچ³',
          one: '{0} مکعب انچ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} مکعب انچ',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا ليټرز',
          one: '{0} ميګا ليټر',
          other: '{0} ميګا ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ميګا ليټر',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ميګا ليټر',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'هيکټو ليټرز',
          one: '{0} هيکټو ليټر',
          other: '{0} هيکټو ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} هيکټو ليټر',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} هيکټو ليټر',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ليټرز',
          one: '{0} ليټر',
          other: '{0} ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'ليټرز',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیټر',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ډيسي ليټرز',
          one: '{0} ډيسي ليټر',
          other: '{0} ډيسي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ډيسي ليټر',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ډيسي ليټر',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنټي ليټرز',
          one: '{0} سنټي ليټر',
          other: '{0} سنټي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سنټي ليټر',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سنټي ليټر',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ليټرز',
          one: '{0} ملي ليټر',
          other: '{0} ملي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملي ليټر',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملي ليټر',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'میټریک کپ',
          one: '{0} میټریک کپ',
          other: '{0} میټریک کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میټریک کپ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میټریک کپ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} اکړ فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} بوشیل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ګيلنز',
          one: '{0} ګيلن',
          other: '{0} ګيلنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ګيلن',
          one: '{0} ګيلن',
          other: '{0} ګيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګيلن',
          one: '{0}ګيلن',
          other: '{0}ګيلن',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپراطوري ګیلن',
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
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'څلورمه',
          one: '{0} څلورمه',
          other: '{0} څلورمه',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} څلورمه',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} څلورمه',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pints',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
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
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'مایع اونس',
          one: '{0} مایع اونس',
          other: '{0} مایع اونس',
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
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپيريل مايع اونس',
          one: '{0} امپيريل مايع اونس',
          other: '{0} امپيريل مايع اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'امپيريل مايع اونس',
          one: '{0} امپيريل مايع اونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امپيريل مايع اونس',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'د ميز کاچوغه',
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
  Unit get volumeTeaspoon => Unit(
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

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'بيرلز',
          one: '{0} بېرل',
          other: '{0} بېرلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بېرل',
          one: '{0} بېرل',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بېرل',
          one: '{0} بېرل',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'مچ چمچ',
          one: '{0} مچ چمچ',
          other: '{0} مچ چمچ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} مچ چمچ',
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
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoons',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. dessert spoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
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
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
        short: UnitCountPattern(
          _locale,
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ډرام',
          one: '{0} ډرام',
          other: '{0} ډرام',
        ),
        short: UnitCountPattern(
          _locale,
          'ډرام مایع',
          one: '{0} ډرام',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ډرام مایع',
          one: '{0} ډرام',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
        short: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
        short: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quarts',
          one: '{0} Imp. quart',
          other: '{0} Imp. quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => Unit(
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
}

class DateFieldsPsPK implements DateFields {
  DateFieldsPsPK._();

  @override
  MultiLength get era => MultiLength(
        long: 'پېر',
        short: 'پېر',
        narrow: 'پېر',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
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
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'څلورمه برخه',
          short: 'څلورمه برخه',
          narrow: 'څلورمه برخه',
        ),
        previous: MultiLength(
          long: 'ورستۍ ربع',
          short: 'ورستۍ ربع',
          narrow: 'ورستۍ ربع',
        ),
        now: MultiLength(
          long: 'دا ربع',
          short: 'دا ربع',
          narrow: 'دا ربع',
        ),
        next: MultiLength(
          long: 'راتلونکې ربع',
          short: 'راتلونکې ربع',
          narrow: 'راتلونکې ربع',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'مياشت',
          short: 'مياشت',
          narrow: 'مياشت',
        ),
        previous: MultiLength(
          long: 'تېره مياشت',
          short: 'تېره مياشت',
          narrow: 'تېره مياشت',
        ),
        now: MultiLength(
          long: 'دا مياشت',
          short: 'دا مياشت',
          narrow: 'دا مياشت',
        ),
        next: MultiLength(
          long: 'راتلونکې مياشت',
          short: 'راتلونکې مياشت',
          narrow: 'راتلونکې مياشت',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشتې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشت مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشت مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشتو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشت کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشت کې',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'اونۍ',
          short: 'اونۍ',
          narrow: 'اونۍ',
        ),
        previous: MultiLength(
          long: 'تيره اونۍ',
          short: 'تېره اونۍ',
          narrow: 'تېره اونۍ',
        ),
        now: MultiLength(
          long: 'دا اونۍ',
          short: 'دا اونۍ',
          narrow: 'دا اونۍ',
        ),
        next: MultiLength(
          long: 'راتلونکې اونۍ',
          short: 'راتلونکې اونۍ',
          narrow: 'راتلونکې اونۍ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونيو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونۍ کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونۍ کې',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'د مياشتے اونۍ',
        short: 'د مياشتے اونۍ',
        narrow: 'د مياشتے اونۍ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ورځ',
          short: 'ورځ',
          narrow: 'ورځ',
        ),
        previous: MultiLength(
          long: 'پرون',
          short: 'پرون',
          narrow: 'پرون',
        ),
        now: MultiLength(
          long: 'نن',
          short: 'نن',
          narrow: 'نن',
        ),
        next: MultiLength(
          long: 'سبا',
          short: 'سبا',
          narrow: 'سبا',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'د کال ورځ',
        short: 'د کال ورځ',
        narrow: 'د کال ورځ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'د اونۍ ورځ',
        short: 'د اونۍ ورځ',
        narrow: 'د اونۍ ورځ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'د مياشتے اونۍ ورځ',
        short: 'د مياشتے اونۍ ورځ',
        narrow: 'د مياشتے اونۍ ورځ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره يکشنبه',
          short: 'تېره يکشنبه',
          narrow: 'تېره يکشنبه',
        ),
        now: MultiLength(
          long: 'دا يکشنبه',
          short: 'دا يکشنبه',
          narrow: 'دا يکشنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې يکشنبه',
          short: 'راتلونکې يکشنبه',
          narrow: 'راتلونکې يکشنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره دوشنبه',
          short: 'تېره دوشنبه',
          narrow: 'تېره دوشنبه',
        ),
        now: MultiLength(
          long: 'دا دوشنبه',
          short: 'دا دوشنبه',
          narrow: 'دا دوشنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې دوشنبه',
          short: 'راتلونکې دوشنبه',
          narrow: 'راتلونکې دوشنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تيره سه شنبه',
          short: 'تېره سه شنبه',
          narrow: 'تيره سه شنبه',
        ),
        now: MultiLength(
          long: 'دا سه شنبه',
          short: 'دا سه شنبه',
          narrow: 'دا سه شنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې سه شنبه',
          short: 'راتلونکې سه شنبه',
          narrow: 'راتلونکې سه شنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره چارشنبه',
          short: 'تېره چارشنبه',
          narrow: 'تېره چارشنبه',
        ),
        now: MultiLength(
          long: 'دا چارشنبه',
          short: 'دا چارشنبه',
          narrow: 'دا چارشنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې چارشنبه',
          short: 'راتلونکې چارشنبه',
          narrow: 'راتلونکې چارشنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره پنجشنبه',
          short: 'تېره پنجشنبه',
          narrow: 'تېره پنجشنبه',
        ),
        now: MultiLength(
          long: 'دا پنجشنبه',
          short: 'دا پنجشنبه',
          narrow: 'دا پنجشنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې پنجشنبه',
          short: 'راتلونکې پنجشنبه',
          narrow: 'راتلونکې پنجشنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره جمعه',
          short: 'تېره جمعه',
          narrow: 'تېره جمعه',
        ),
        now: MultiLength(
          long: 'دا جمعه',
          short: 'دا جمعه',
          narrow: 'دا جمعه',
        ),
        next: MultiLength(
          long: 'راتلونکې جمعه',
          short: 'راتلونکې جمعه',
          narrow: 'راتلونکې جمعه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'تېره شنبه',
          short: 'تېره شنبه',
          narrow: 'تېره شنبه',
        ),
        now: MultiLength(
          long: 'دا شنبه',
          short: 'دا شنبه',
          narrow: 'دا شنبه',
        ),
        next: MultiLength(
          long: 'راتلونکې شنبه',
          short: 'راتلونکې شنبه',
          narrow: 'راتلونکې شنبه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبه کې',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ورځ شېبه',
        short: 'ورځ شېبه',
        narrow: 'ورځ شېبه',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ساعت',
          short: 'ساعت',
          narrow: 'ساعت',
        ),
        now: MultiLength(
          long: 'دا ساعت',
          short: 'دا ساعت',
          narrow: 'دا ساعت',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعتونه مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعت مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعت مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعتو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعت کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعت کې',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'دقيقه',
          short: 'دقيقه',
          narrow: 'دقيقه',
        ),
        now: MultiLength(
          long: 'دا دقيقه',
          short: 'دا دقيقه',
          narrow: 'دا دقيقه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقه مخکې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقه کې',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ثانيه',
          short: 'ثانيه',
          narrow: 'ثانيه',
        ),
        now: MultiLength(
          long: 'اوس',
          short: 'اوس',
          narrow: 'اوس',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانيه مخکې',
            other: '{0} ثانيې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانيه مخکې',
            other: '{0} ثانيه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانيه کې',
            other: '{0} ثانيه کې',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيه کې',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'وخت سيمه',
        short: 'وخت سيمه',
        narrow: 'وخت سيمه',
      );
}

class TerritoriesPsPK implements Territories {
  TerritoriesPsPK._();

  @override
  Territory get world => Territory(
        '001',
        'نړۍ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'افريقا',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'شمالی امریکا',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'سويلي امريکا',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'اوقيانوسيه',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'لویدیځ افریقا',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'منخنۍ امريکا',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ختیځ افریقا',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'شمالي افریقا',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'منځنۍ افریقا',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'سويلي افريقا',
      );

  @override
  Territory get americas => Territory(
        '019',
        'امريکے',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'شمالي امریکا',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'کیریبین',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ختیځ آسیا',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'سويلي آسيا',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'سويلي ختيځ آسيا',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'سويلي اروپا',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'آسترالیا',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ملانشیا',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'د مایکرونیسینین سیمه',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'پولنيسيا',
      );

  @override
  Territory get asia => Territory(
        '142',
        'آسيا',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'منځنۍ آسيا',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'لویدیځ آسیا',
      );

  @override
  Territory get europe => Territory(
        '150',
        'اروپا',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ختيځ اروپا',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'شمالي اروپا',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'لوېديځ اروپا',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'سب سهارن افريقا',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'لاتیني امریکا',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'نامعلومه سيمه',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'اسينشان ټاپو',
    ),
    'AD': Territory(
      'AD',
      'اندورا',
    ),
    'AE': Territory(
      'AE',
      'متحده عرب امارات',
    ),
    'AF': Territory(
      'AF',
      'افغانستان',
    ),
    'AG': Territory(
      'AG',
      'انټيګوا او باربودا',
    ),
    'AI': Territory(
      'AI',
      'انګیلا',
    ),
    'AL': Territory(
      'AL',
      'البانیه',
    ),
    'AM': Territory(
      'AM',
      'ارمنستان',
    ),
    'AO': Territory(
      'AO',
      'انګولا',
    ),
    'AQ': Territory(
      'AQ',
      'انتارکتیکا',
    ),
    'AR': Territory(
      'AR',
      'ارجنټاين',
    ),
    'AS': Territory(
      'AS',
      'امریکایی ساماوا',
    ),
    'AT': Territory(
      'AT',
      'اتریش',
    ),
    'AU': Territory(
      'AU',
      'آسټرالیا',
    ),
    'AW': Territory(
      'AW',
      'آروبا',
    ),
    'AX': Territory(
      'AX',
      'الاند ټاپوان',
    ),
    'AZ': Territory(
      'AZ',
      'اذربايجان',
    ),
    'BA': Territory(
      'BA',
      'بوسنيا او هېرزګوينا',
    ),
    'BB': Territory(
      'BB',
      'باربادوس',
    ),
    'BD': Territory(
      'BD',
      'بنگله دېش',
    ),
    'BE': Territory(
      'BE',
      'بیلجیم',
    ),
    'BF': Territory(
      'BF',
      'بورکینا فاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغاریه',
    ),
    'BH': Territory(
      'BH',
      'بحرين',
    ),
    'BI': Territory(
      'BI',
      'بروندي',
    ),
    'BJ': Territory(
      'BJ',
      'بینن',
    ),
    'BL': Territory(
      'BL',
      'سينټ بارتيلمي',
    ),
    'BM': Territory(
      'BM',
      'برمودا',
    ),
    'BN': Territory(
      'BN',
      'برونائي',
    ),
    'BO': Territory(
      'BO',
      'بولیویا',
    ),
    'BQ': Territory(
      'BQ',
      'کیریبین هالینډ',
    ),
    'BR': Territory(
      'BR',
      'برازیل',
    ),
    'BS': Territory(
      'BS',
      'باهماس',
    ),
    'BT': Territory(
      'BT',
      'بهوټان',
    ),
    'BV': Territory(
      'BV',
      'بوویټ ټاپو',
    ),
    'BW': Territory(
      'BW',
      'بوتسوانه',
    ),
    'BY': Territory(
      'BY',
      'بیلاروس',
    ),
    'BZ': Territory(
      'BZ',
      'بلیز',
    ),
    'CA': Territory(
      'CA',
      'کاناډا',
    ),
    'CC': Territory(
      'CC',
      'کوکوز (کيلنګ) ټاپوګان',
    ),
    'CD': Territory(
      'CD',
      'کانګو - کینشاسا',
      variant: 'کانګو (DRC)',
    ),
    'CF': Territory(
      'CF',
      'وسطي افريقا جمهور',
    ),
    'CG': Territory(
      'CG',
      'کانګو - بروزوییل',
      variant: 'کانګو (جمهوریه)',
    ),
    'CH': Territory(
      'CH',
      'سویس',
    ),
    'CI': Territory(
      'CI',
      'د عاج ساحل',
      variant: 'ایوري ساحل',
    ),
    'CK': Territory(
      'CK',
      'کوک ټاپوګان',
    ),
    'CL': Territory(
      'CL',
      'چیلي',
    ),
    'CM': Territory(
      'CM',
      'کامرون',
    ),
    'CN': Territory(
      'CN',
      'چین',
    ),
    'CO': Territory(
      'CO',
      'کولمبیا',
    ),
    'CP': Territory(
      'CP',
      'د کلپرټون ټاپو',
    ),
    'CQ': Territory(
      'CQ',
      'نامعلومه سيمه (CQ)',
    ),
    'CR': Territory(
      'CR',
      'کوستاریکا',
    ),
    'CU': Territory(
      'CU',
      'کیوبا',
    ),
    'CV': Territory(
      'CV',
      'کیپ ورد',
    ),
    'CW': Territory(
      'CW',
      'کوراکاو',
    ),
    'CX': Territory(
      'CX',
      'د کريسمس ټاپو',
    ),
    'CY': Territory(
      'CY',
      'قبرس',
    ),
    'CZ': Territory(
      'CZ',
      'چکیا',
      variant: 'جمهوريه چيک',
    ),
    'DE': Territory(
      'DE',
      'المان',
    ),
    'DG': Territory(
      'DG',
      'ډایګو ګارسیا',
    ),
    'DJ': Territory(
      'DJ',
      'جبوتي',
    ),
    'DK': Territory(
      'DK',
      'ډنمارک',
    ),
    'DM': Territory(
      'DM',
      'دومینیکا',
    ),
    'DO': Territory(
      'DO',
      'جمهوريه ډومينيکن',
    ),
    'DZ': Territory(
      'DZ',
      'الجزایر',
    ),
    'EA': Territory(
      'EA',
      'سيوتا او ماليلا',
    ),
    'EC': Territory(
      'EC',
      'اکوادور',
    ),
    'EE': Territory(
      'EE',
      'استونیا',
    ),
    'EG': Territory(
      'EG',
      'مصر',
    ),
    'EH': Territory(
      'EH',
      'لويديځ صحارا',
    ),
    'ER': Territory(
      'ER',
      'اریتره',
    ),
    'ES': Territory(
      'ES',
      'هسپانیه',
    ),
    'ET': Territory(
      'ET',
      'حبشه',
    ),
    'EU': Territory(
      'EU',
      'اروپايي اتحاديه',
    ),
    'EZ': Territory(
      'EZ',
      'اروپايي سيمه',
    ),
    'FI': Territory(
      'FI',
      'فنلینډ',
    ),
    'FJ': Territory(
      'FJ',
      'فجي',
    ),
    'FK': Territory(
      'FK',
      'فاکلينډ ټاپوګان',
      variant: 'فاکلينډ ټاپوګان (آيزلز مالويناس)',
    ),
    'FM': Territory(
      'FM',
      'میکرونیزیا',
    ),
    'FO': Territory(
      'FO',
      'فارو ټاپو',
    ),
    'FR': Territory(
      'FR',
      'فرانسه',
    ),
    'GA': Territory(
      'GA',
      'ګابن',
    ),
    'GB': Territory(
      'GB',
      'برتانیه',
      short: 'انګلستان',
    ),
    'GD': Territory(
      'GD',
      'ګرنادا',
    ),
    'GE': Territory(
      'GE',
      'گورجستان',
    ),
    'GF': Territory(
      'GF',
      'فرانسوي ګانا',
    ),
    'GG': Territory(
      'GG',
      'ګرنسي',
    ),
    'GH': Territory(
      'GH',
      'ګانا',
    ),
    'GI': Territory(
      'GI',
      'جبل الطارق',
    ),
    'GL': Territory(
      'GL',
      'ګرینلینډ',
    ),
    'GM': Territory(
      'GM',
      'ګامبیا',
    ),
    'GN': Territory(
      'GN',
      'ګینه',
    ),
    'GP': Territory(
      'GP',
      'ګوادلوپ',
    ),
    'GQ': Territory(
      'GQ',
      'استوایی ګیني',
    ),
    'GR': Territory(
      'GR',
      'یونان',
    ),
    'GS': Territory(
      'GS',
      'سويلي جارجيا او سويلي سېنډوچ ټاپوګان',
    ),
    'GT': Territory(
      'GT',
      'ګواتیمالا',
    ),
    'GU': Territory(
      'GU',
      'ګوام',
    ),
    'GW': Territory(
      'GW',
      'ګینه بیسو',
    ),
    'GY': Territory(
      'GY',
      'ګیانا',
    ),
    'HK': Territory(
      'HK',
      'هانګ کانګ SAR چین',
      short: 'هانګ کانګ',
    ),
    'HM': Territory(
      'HM',
      'هارډ او ميکډانلډ ټاپوګان',
    ),
    'HN': Territory(
      'HN',
      'هانډوراس',
    ),
    'HR': Territory(
      'HR',
      'کرواشيا',
    ),
    'HT': Territory(
      'HT',
      'هایټي',
    ),
    'HU': Territory(
      'HU',
      'مجارستان',
    ),
    'IC': Territory(
      'IC',
      'د کناري ټاپوګان',
    ),
    'ID': Territory(
      'ID',
      'اندونیزیا',
    ),
    'IE': Territory(
      'IE',
      'آيرلېنډ',
    ),
    'IL': Territory(
      'IL',
      'اسراييل',
    ),
    'IM': Territory(
      'IM',
      'د آئل آف مین',
    ),
    'IN': Territory(
      'IN',
      'هند',
    ),
    'IO': Territory(
      'IO',
      'د برتانوي هند سمندري سيمه',
    ),
    'IQ': Territory(
      'IQ',
      'عراق',
    ),
    'IR': Territory(
      'IR',
      'ايران',
    ),
    'IS': Territory(
      'IS',
      'آیسلینډ',
    ),
    'IT': Territory(
      'IT',
      'ایټالیه',
    ),
    'JE': Territory(
      'JE',
      'جرسی',
    ),
    'JM': Territory(
      'JM',
      'جمیکا',
    ),
    'JO': Territory(
      'JO',
      'اردن',
    ),
    'JP': Territory(
      'JP',
      'جاپان',
    ),
    'KE': Territory(
      'KE',
      'کینیا',
    ),
    'KG': Territory(
      'KG',
      'قرغزستان',
    ),
    'KH': Territory(
      'KH',
      'کمبودیا',
    ),
    'KI': Territory(
      'KI',
      'کیري باتي',
    ),
    'KM': Territory(
      'KM',
      'کوموروس',
    ),
    'KN': Territory(
      'KN',
      'سینټ کټس او نیویس',
    ),
    'KP': Territory(
      'KP',
      'شمالی کوریا',
    ),
    'KR': Territory(
      'KR',
      'سویلي کوریا',
    ),
    'KW': Territory(
      'KW',
      'کويت',
    ),
    'KY': Territory(
      'KY',
      'کیمان ټاپوګان',
    ),
    'KZ': Territory(
      'KZ',
      'قزاقستان',
    ),
    'LA': Territory(
      'LA',
      'لاوس',
    ),
    'LB': Territory(
      'LB',
      'لبنان',
    ),
    'LC': Territory(
      'LC',
      'سینټ لوسیا',
    ),
    'LI': Territory(
      'LI',
      'لیختن اشتاین',
    ),
    'LK': Territory(
      'LK',
      'سريلنکا',
    ),
    'LR': Territory(
      'LR',
      'لايبيريا',
    ),
    'LS': Territory(
      'LS',
      'لسوتو',
    ),
    'LT': Territory(
      'LT',
      'لیتوانیا',
    ),
    'LU': Territory(
      'LU',
      'لوګزامبورګ',
    ),
    'LV': Territory(
      'LV',
      'ليتهويا',
    ),
    'LY': Territory(
      'LY',
      'لیبیا',
    ),
    'MA': Territory(
      'MA',
      'مراکش',
    ),
    'MC': Territory(
      'MC',
      'موناکو',
    ),
    'MD': Territory(
      'MD',
      'مولدوا',
    ),
    'ME': Territory(
      'ME',
      'مونټینیګرو',
    ),
    'MF': Territory(
      'MF',
      'سینټ مارټن',
    ),
    'MG': Territory(
      'MG',
      'مدغاسکر',
    ),
    'MH': Territory(
      'MH',
      'مارشل ټاپوګان',
    ),
    'MK': Territory(
      'MK',
      'شمالي مقدونيه',
    ),
    'ML': Territory(
      'ML',
      'مالي',
    ),
    'MM': Territory(
      'MM',
      'ميانمار (برما)',
    ),
    'MN': Territory(
      'MN',
      'منګوليا',
    ),
    'MO': Territory(
      'MO',
      'مکاو SAR چین',
      short: 'مکاو',
    ),
    'MP': Territory(
      'MP',
      'شمالي ماريانا ټاپوګان',
    ),
    'MQ': Territory(
      'MQ',
      'مارټینیک',
    ),
    'MR': Territory(
      'MR',
      'موریتانیا',
    ),
    'MS': Territory(
      'MS',
      'مانټیسیرت',
    ),
    'MT': Territory(
      'MT',
      'مالټا',
    ),
    'MU': Territory(
      'MU',
      'موریشیس',
    ),
    'MV': Territory(
      'MV',
      'مالديپ',
    ),
    'MW': Territory(
      'MW',
      'مالاوي',
    ),
    'MX': Territory(
      'MX',
      'میکسیکو',
    ),
    'MY': Territory(
      'MY',
      'مالیزیا',
    ),
    'MZ': Territory(
      'MZ',
      'موزمبيق',
    ),
    'NA': Territory(
      'NA',
      'نیمبیا',
    ),
    'NC': Territory(
      'NC',
      'نوی کالیډونیا',
    ),
    'NE': Territory(
      'NE',
      'نايجير',
    ),
    'NF': Territory(
      'NF',
      'نارفولک ټاپوګان',
    ),
    'NG': Territory(
      'NG',
      'نایجیریا',
    ),
    'NI': Territory(
      'NI',
      'نکاراګوا',
    ),
    'NL': Territory(
      'NL',
      'هالېنډ',
    ),
    'NO': Territory(
      'NO',
      'ناروۍ',
    ),
    'NP': Territory(
      'NP',
      'نیپال',
    ),
    'NR': Territory(
      'NR',
      'نایرو',
    ),
    'NU': Territory(
      'NU',
      'نیوو',
    ),
    'NZ': Territory(
      'NZ',
      'نیوزیلنډ',
      variant: 'اوټیاروا نیوزی لینډ',
    ),
    'OM': Territory(
      'OM',
      'عمان',
    ),
    'PA': Territory(
      'PA',
      'پاناما',
    ),
    'PE': Territory(
      'PE',
      'پیرو',
    ),
    'PF': Territory(
      'PF',
      'فرانسوي پولينيسيا',
    ),
    'PG': Territory(
      'PG',
      'پاپوا نيو ګيني',
    ),
    'PH': Territory(
      'PH',
      'فلپين',
    ),
    'PK': Territory(
      'PK',
      'پاکستان',
    ),
    'PL': Territory(
      'PL',
      'پولنډ',
    ),
    'PM': Territory(
      'PM',
      'سینټ پییر او میکولون',
    ),
    'PN': Territory(
      'PN',
      'پيټکيرن ټاپوګان',
    ),
    'PR': Territory(
      'PR',
      'پورتو ریکو',
    ),
    'PS': Territory(
      'PS',
      'فلسطين سيمے',
      short: 'فلسطين',
    ),
    'PT': Territory(
      'PT',
      'پورتګال',
    ),
    'PW': Territory(
      'PW',
      'پلاؤ',
    ),
    'PY': Territory(
      'PY',
      'پاراګوی',
    ),
    'QA': Territory(
      'QA',
      'قطر',
    ),
    'QO': Territory(
      'QO',
      'بهرنۍ اوسيانه',
    ),
    'RE': Territory(
      'RE',
      'ریونین',
    ),
    'RO': Territory(
      'RO',
      'رومانیا',
    ),
    'RS': Territory(
      'RS',
      'سربيا',
    ),
    'RU': Territory(
      'RU',
      'روسیه',
    ),
    'RW': Territory(
      'RW',
      'روندا',
    ),
    'SA': Territory(
      'SA',
      'سعودي عربستان',
    ),
    'SB': Territory(
      'SB',
      'سليمان ټاپوګان',
    ),
    'SC': Territory(
      'SC',
      'سیچیلیس',
    ),
    'SD': Territory(
      'SD',
      'سوډان',
    ),
    'SE': Territory(
      'SE',
      'سویډن',
    ),
    'SG': Territory(
      'SG',
      'سينگاپور',
    ),
    'SH': Territory(
      'SH',
      'سینټ هیلینا',
    ),
    'SI': Territory(
      'SI',
      'سلوانیا',
    ),
    'SJ': Territory(
      'SJ',
      'سوالبارد او جان ميين',
    ),
    'SK': Territory(
      'SK',
      'سلواکیا',
    ),
    'SL': Territory(
      'SL',
      'سییرا لیون',
    ),
    'SM': Territory(
      'SM',
      'سان مارینو',
    ),
    'SN': Territory(
      'SN',
      'سينيګال',
    ),
    'SO': Territory(
      'SO',
      'سومالیا',
    ),
    'SR': Territory(
      'SR',
      'سورینام',
    ),
    'SS': Territory(
      'SS',
      'سويلي سوډان',
    ),
    'ST': Territory(
      'ST',
      'ساو ټیم او پرنسیپ',
    ),
    'SV': Territory(
      'SV',
      'سالوېډور',
    ),
    'SX': Territory(
      'SX',
      'سینټ مارټین',
    ),
    'SY': Territory(
      'SY',
      'سوریه',
    ),
    'SZ': Territory(
      'SZ',
      'اسواټيني',
      variant: 'سوازيلېنډ',
    ),
    'TA': Territory(
      'TA',
      'تریستان دا کنها',
    ),
    'TC': Territory(
      'TC',
      'د ترکیے او کیکاسو ټاپو',
    ),
    'TD': Territory(
      'TD',
      'چاډ',
    ),
    'TF': Territory(
      'TF',
      'د فرانسے جنوبي سیمے',
    ),
    'TG': Territory(
      'TG',
      'ټوګو',
    ),
    'TH': Territory(
      'TH',
      'تهايلنډ',
    ),
    'TJ': Territory(
      'TJ',
      'تاجکستان',
    ),
    'TK': Territory(
      'TK',
      'توکیلو',
    ),
    'TL': Territory(
      'TL',
      'تيمور-ليسټ',
      variant: 'ختيځ تيمور',
    ),
    'TM': Territory(
      'TM',
      'تورکمنستان',
    ),
    'TN': Territory(
      'TN',
      'تونس',
    ),
    'TO': Territory(
      'TO',
      'تونګا',
    ),
    'TR': Territory(
      'TR',
      'ترکي',
      variant: 'ترکیه',
    ),
    'TT': Territory(
      'TT',
      'ټرينيډاډ او ټوباګو',
    ),
    'TV': Territory(
      'TV',
      'توالیو',
    ),
    'TW': Territory(
      'TW',
      'تائيوان',
    ),
    'TZ': Territory(
      'TZ',
      'تنزانیا',
    ),
    'UA': Territory(
      'UA',
      'اوکراین',
    ),
    'UG': Territory(
      'UG',
      'یوګانډا',
    ),
    'UM': Territory(
      'UM',
      'د متحده ایالاتو ټاپوګان',
    ),
    'UN': Territory(
      'UN',
      'ملگري ملتونه',
    ),
    'US': Territory(
      'US',
      'متحده آيالات',
      short: 'متحده آيالات',
    ),
    'UY': Territory(
      'UY',
      'یوروګوی',
    ),
    'UZ': Territory(
      'UZ',
      'اوزبکستان',
    ),
    'VA': Territory(
      'VA',
      'واتیکان ښار',
    ),
    'VC': Territory(
      'VC',
      'سینټ ویسنټینټ او ګرینډینز',
    ),
    'VE': Territory(
      'VE',
      'وینزویلا',
    ),
    'VG': Territory(
      'VG',
      'بریتانوی ویګور ټاپوګان',
    ),
    'VI': Territory(
      'VI',
      'د متحده آيالاتو ورجن ټاپوګان',
    ),
    'VN': Territory(
      'VN',
      'وېتنام',
    ),
    'VU': Territory(
      'VU',
      'واناتو',
    ),
    'WF': Territory(
      'WF',
      'والیس او فوتونا',
    ),
    'WS': Territory(
      'WS',
      'ساماوا',
    ),
    'XA': Territory(
      'XA',
      'جعلي خج',
    ),
    'XB': Territory(
      'XB',
      'سیډو بیډی',
    ),
    'XK': Territory(
      'XK',
      'کوسوو',
    ),
    'YE': Territory(
      'YE',
      'یمن',
    ),
    'YT': Territory(
      'YT',
      'مايوټ',
    ),
    'ZA': Territory(
      'ZA',
      'سویلي افریقا',
    ),
    'ZM': Territory(
      'ZM',
      'زیمبیا',
    ),
    'ZW': Territory(
      'ZW',
      'زیمبابوی',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesPsPK extends TimeZones {
  TimeZonesPsPK._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'د {0} په وخت',
            regionFormatDaylight: '{0} رڼا ورځ وخت',
            regionFormatStandard: '{0} معیاری وخت',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'اداک',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'اینکریج',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'انګیلا',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'انټيګ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'ارګینیا',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ريو ګيليګوس',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'سان جوان',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'اوشوایا',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'لاريوجا',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'سان لویس',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'سالټا',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ټيکووم',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'آروبا',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'اسونسيون',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'بهیا',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'بهیا بینډراس',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'باربادوس',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'بلم',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'بلیز',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'بلانک-سابلون',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'بوا ویسټا',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'بوګټا',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'بوز',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'بينوس اييرز',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'کیمبرج بي',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'کمپو ګرډی',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'کينکن',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'کاراکاس',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'کټامارکا',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'کیین',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'کیمن',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'شیکاګو',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'چھواھوا',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'سیوداد جیوریز',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'اتیکوکن',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'کورډوبا',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'کوستاریکا',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'کرسټون',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'کویابا',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'کوراکاؤ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ډنمارکشان',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'داوسن',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'داسن کریک',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ډنور',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ډایټروټ',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'دومینیکا',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ایډمونټن',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'اییرونپ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ايل سلوادور',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'فورټ نیلسن',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'فورتیلزا',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ګیسس بيی',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'نووک',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'گوز بي',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'لوی ترک',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ګرنادا',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ګالډیپ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ګواتمالا',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ګوياکل',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ګیانا',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'هیلفکس',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'هوانا',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'هرموسیلو',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'وينسينس، انډيانا',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'پيټسبرګ، انډيانا',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ټل سټي، انډيانا',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'نوکس انډيانا',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'وينامک انډيانا',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'مورينګو انډيانا',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ویوی، انډيانا',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'انډيانا پوليس',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'انوک',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'اقلیټ',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'جمایکه',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'جوجوي',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'جونو',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'مونټيسيلو، کونټکی',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'کلینډیزج',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'لا پاز',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'لیما',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'لاس اینجلس',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'لوئس ویل',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'د کمتر شهزاده درے میاشتنۍ',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ماسيو',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'منګوا',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'مناوس',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ميريګاټ',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'مارټینیک',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ميټاموروس',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'مزاتلان',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'مینډوزا',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'مینومین',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ميريډا',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'میتلاکاټلا',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'مکسيکو ښار',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ميکويلان',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'مونکټون',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'منټرري',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'مونټ وډیو',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'مانټیسیرت',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'نیساو',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'نیویارک',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'نوم',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'نورونها',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'بيولا، شمالي ډاکوټا',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'نوی سلیم، شمالي داکوتا',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'مرکز، شمالي ډاکوټا',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'اوجنګا',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'پاناما',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'پاراماربو',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'فینکس',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'پورټ ایو - پرنس',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'د اسپانیا بندر',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'پورټو ویلهو',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'پورتو ریکو',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'پنټا آریناس',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'رينکن انلټ',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ریسیفي',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ریګینا',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ريسالوټ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ریو برانکو',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'سناترم',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'سنتياګو',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'سنتو ډومینګو',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ساو پاولو',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'اټوکوټورمیټ',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'سیټکا',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'سینټ بارټیلیم',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'سینټ جانز',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'سینټ کټس',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'سینټ لوسیا',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'سينټ تهامس',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'سېنټ ویسنټ',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'سويفټ کرنټ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ټګسیګالپا',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'تول',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'تجوانا',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ټورنټو',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ټورتولا',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'وینکوور',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'وايټ هارس',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'وینپیګ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ياکوټټ',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'ايزورس',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'برمودا',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'کناري',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'کيپ ورډ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'فارو',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'مديرا',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ريکجاويک',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'سويلي جورجيا',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'سینټ هیلینا',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'سټنلي',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'امستردام',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'اندورا',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'استرا خان',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ايتنز',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'بلغاد',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'برلن',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'براټسلاوا',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'بروسلز',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'بخارست',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'بداپسټ',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'بوسينجن',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'چیسینو',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'کوپن هيګن',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'آيرش معياري وخت',
      ),
      exemplarCity: 'ډبلن',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'جبل الطارق',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ګرنسي',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'هیلسنکی',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'د آئل آف مین',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'استنبول',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'جرسی',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'کيلنينګراډ',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'کیف',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'کیروف',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'لیسبون',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'لوبجانا',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'بريتانوي د اوړي وخت',
      ),
      exemplarCity: 'لندن',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'لوګزامبورګ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'میډریډ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'مالټا',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ميريهام',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'منسک',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'موناکو',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'ماسکو',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'اوسلو',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'پاریس',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'پوډګوريکا',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'پراګ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ريګا',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'روم',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'سمارا',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'سان مارینو',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'سيراجيوا',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'سراتف',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'سیمفروپول',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'سکپوګ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'صوفیا',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'استولوم',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'تالين',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'تيران',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'اليانوسک',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'واډوز',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ویټیکان',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ویانا',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ويلنيوس',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'والګوګراډ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'وارسا',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'زګرب',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'زریچ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'ابيجان',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'اکرا',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'اديس ابابا',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'الجييرز',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'اسماره',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'بامیکو',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'بانګوي',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'بانجول',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'بساؤ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'بلنټاير',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'برازاويل',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'بجوګورا',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'قاهره',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'کاسابلانکا',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'سيوټا',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'کونکري',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ډاکار',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'دار السلام',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'جبوتي',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'دوالا',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'الیون',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'فریټون',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ګابرون',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'هرارے',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'جوهانسبرګ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'جوبا',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'کمپاله',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'خرتوم',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'کيگالي',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'کينشاسا',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'لاگوس',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'لیبریل',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'لووم',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'لونده',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'لبوباشي',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'لوساکا',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'مالابو',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ماپوټو',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'مسيرو',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'مبابانې',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'موگديشو',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'مونروفیا',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'نايروبي',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'نجامینا',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'نیمي',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'نوکوچټ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'اوګوډوګو',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'پورټو - نوو',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ساو ټوم',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'تريپولي',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'تونس',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'وینهوک',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'اډن',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'الماتی',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'اممان',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'اناډير',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'اکټاو',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'اکتوب',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'اشغ آباد',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'اېټراو',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'بغداد',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'بحرین',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'باکو',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'بنکاک',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'برنول',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'بیروت',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'بشکیک',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'برویني',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'کولکته',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'چيتا',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'چويبلسان',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'کولمبو',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'دمشق',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ډهاکه',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'دلي',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'دوبی',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'دوشنبي',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'فاماګستا',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'غزه',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'هبرون',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'هانګ کانګ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'هاوډ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ارکوټسک',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'جکارتا',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'جاياپورا',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'يروشلم',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'کابل',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'کامچاتکا',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'کراچي',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'کټمنډو',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'خنديګا',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'کريسنويارسک',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'کولالمپور',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'کوچنګ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'کوېت',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'مکاو',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'مګدان',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'مکاسار',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'منیلا',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'مسقط',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'نیکوسیا',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'نووکوزنیټک',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'نووسيبرسک',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'اومسک',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'اورل',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'پنوم پن',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'پونټینیک',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'پيانګ يانګ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'قطر',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'کوستانې',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'قيزي لورډا',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'یانګون',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'رياض',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'هو چي من ښار',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'سخالين',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'سمرقند',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'سیول',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'شنگھائی',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'سینګاپور',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'سريډنيکوليمسک',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'تايپي',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'تاشقند',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'تبلیسي',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'تهران',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'تهيمفو',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ټوکیو',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'توماس',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'اولان باټر',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'اورومقي',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'اوستنيرا',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'وينټين',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ولادیوستاک',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ياکوټسک',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'يکاټيرنبرګ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'يريوان',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'انتانناريوو',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'چاګوس',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'کريسمس',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'کوکوز',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'کومورو',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'کرګولين',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ماهي',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'مالديپ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ماريشيس',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'میټوت',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ري يونين',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'اډیلایډ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'بریسبن',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'بروکن هل',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ډارون',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ايوکلا',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'هوبارټ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'لینډامین',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'لارډ هوي',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'میلبورن',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'پرت',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'سډني',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'اپیا',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'اکلند',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'بوګن ویل',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'چاتام',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ایسټر',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'عفات',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'انډربري',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'فوکافو',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'فجي',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'فونافوتي',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ګالپګوس',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ګيمبير',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ګواډلکينال',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ګوام',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'هینولولو',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'کيريټماټي',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'کوسراي',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'کواجلين',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'مجورو',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'مارکيساس',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ميډوی',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'نایرو',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'نیوو',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'نورفک',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'نوميا',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'پيګو پيګو',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'پلاو',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'پيټيکيرن',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'پونپي',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'پورټ مورسبی',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'راروټونګا',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'سيپان',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ټهيټي',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'تاراوا',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ټونګاتاپو',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'چوک',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ویک',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'والس',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'لانګيربين',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'کیسي',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ډيوس',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ډومونټ ډي ارول',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'مکواري',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ماوسن',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'مکمرډو',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'پالمر',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'رودرا',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'سیوا',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ټرول',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'واستوک',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'همغږى نړیوال وخت',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'نامعلوم ښار',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'افغانستان وخت',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'منځنی افريقا وخت',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'ختيځ افريقا وخت',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'جنوبي افريقا معياري وخت',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'لوېديځ افريقا وخت',
        standard: 'لویدیځ افریقایي معیاري وخت',
        daylight: 'د افریقا افریقا لویدیځ وخت',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'الاسکا وخت',
        standard: 'الاسکا معياري وخت',
        daylight: 'د الاسکا د ورځے روښانه کول',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ایمیزون وخت',
        standard: 'ایمیزون معیاری وخت',
        daylight: 'ایمیزون اوړي وخت',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'مرکزي وخت',
        standard: 'مرکزي معياري وخت',
        daylight: 'مرکزي رڼا ورځے وخت',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ختیځ وخت',
        standard: 'ختيځ معياري وخت',
        daylight: 'ختيځ د رڼا ورځے وخت',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'د غره د وخت',
        standard: 'د غره معياري وخت',
        daylight: 'د غره د رڼا ورځے وخت',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'پیسفک وخت',
        standard: 'د پیسفک معياري وخت',
        daylight: 'پیسفک د رڼا ورځے وخت',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'اپیا وخت',
        standard: 'اپیا معياري وخت',
        daylight: 'د اپیا د ورځے وخت',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'عربي وخت',
        standard: 'عربي معیاري وخت',
        daylight: 'د عربي ورځپاڼے وخت',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ارجنټاین وخت',
        standard: 'ارجنټاین معیاری وخت',
        daylight: 'ارجنټاین اوړي وخت',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'لوېديځ ارجنټاين وخت',
        standard: 'لوېديځ ارجنټاين معياري وخت',
        daylight: 'لوېديځ ارجنټاين اوړي وخت',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ارمنستان وخت',
        standard: 'ارمنستان معياري وخت',
        daylight: 'ارمنستان اوړي وخت',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'اتلانتیک وخت',
        standard: 'اتلانتیک معياري وخت',
        daylight: 'اتلانتیک د رڼا ورځے وخت',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'مرکزي آستراليا وخت',
        standard: 'آسترالوي مرکزي معياري وخت',
        daylight: 'آسترالوي مرکزي د ورځې روښانه وخت',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'آسترالوي مرکزي لوېديځ وخت',
        standard: 'آسترالوي مرکزي لوېديځ معياري وخت',
        daylight: 'آسترالوي مرکزي لوېديځ د ورځې روښانه وخت',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ختيځ آستراليا وخت',
        standard: 'آسترالوي ختيځ معياري وخت',
        daylight: 'آسترالوي ختيځ د ورځې روښانه وخت',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'لوېديځ آستراليا وخت',
        standard: 'آسترالوي لوېديځ معياري وخت',
        daylight: 'د اسټرالیا لویدیځ د ورځے وخت',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'د آذربايجان وخت',
        standard: 'آذربايجان معياري وخت',
        daylight: 'اذرباییجان اوړي وخت',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ايزورس وخت',
        standard: 'ايزورس معياري وخت',
        daylight: 'ايزورس اوړي وخت',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'بنگله دېش وخت',
        standard: 'بنګلادیش معیاري وخت',
        daylight: 'بنګله ديش اوړي وخت',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'بهوټان وخت',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'بولیویا وخت',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'برسلیا وخت',
        standard: 'برسلیا معیاری وخت',
        daylight: 'برسلیا اوړي وخت',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'برونايي دارالسلام وخت',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'کیپ وردډ وخت',
        standard: 'کیپ وردډ معياري وخت',
        daylight: 'کیپ وردډ سمر وخت',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'چمارو معياري وخت',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'چاتام وخت',
        standard: 'چاتام معياري وخت',
        daylight: 'چاتام د ورځې روښانه وخت',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'چلی وخت',
        standard: 'چلی معیاری وخت',
        daylight: 'چلی اوړي وخت',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'چين وخت',
        standard: 'چین معیاري وخت',
        daylight: 'د چين د رڼا ورځے وخت',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'چوئیبیلسن وخت',
        standard: 'چوئیبیلسن معیاری وخت',
        daylight: 'چوئیبیلسن اوړي وخت',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'کريسمس ټاپو وخت',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'کوکوز ټاپوګانو وخت',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'کولمبیا وخت',
        standard: 'کولمبیا معیاری وخت',
        daylight: 'کولمبیا اوړي وخت',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'کوک ټاپوګانو وخت',
        standard: 'کوک ټاپوګانو معياري وخت',
        daylight: 'کوک ټاپوګانو نيم اوړي وخت',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'کيوبا وخت',
        standard: 'کیوبا معياري وخت',
        daylight: 'کیوبا د رڼا ورځے وخت',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ډيوس وخت',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ډومونټ ډي ارول',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'ختيځ تيمور وخت',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ايستر ټاپو وخت',
        standard: 'ايستر ټاپو معياري وخت',
        daylight: 'ايستر ټاپو اوړي وخت',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'د اکوادور وخت',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'مرکزي اروپايي وخت',
        standard: 'د مرکزي اروپا معیاري وخت',
        daylight: 'مرکزي اروپايياوړي وخت',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'ختيځ اروپايي وخت',
        standard: 'ختيځ اروپايي معياري وخت',
        daylight: 'ختيځ اروپايي اوړي وخت',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'لرې ختيځ اروپايي وخت',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'لوېديزے اروپا وخت',
        standard: 'د لودیځے اروپا معیاري وخت',
        daylight: 'د لودیځے اورپا د اوړي وخت',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'فوکلنډ ټاپو وخت',
        standard: 'د فوکلنډ ټاپو معیاری وخت',
        daylight: 'د فوکلنډ ټاپو اوړي وخت',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'فجی وخت',
        standard: 'فجی معياري وخت',
        daylight: 'فجي د اوړي وخت',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'د فرانسوي ګانا وخت',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'د فرانسے سویل او انټارټيک وخت',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ګالپګوس وخت',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ګيمبير وخت',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'جورجیا وخت',
        standard: 'جورجیا معیاري وخت',
        daylight: 'د جورجيا د اوړي وخت',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'جلبرټ ټاپوګانو وخت',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ګرينويچ معياري وخت',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'د ختیځ ګرینلینډ وخت',
        standard: 'د ختیځ ګرینلینډ معياري وخت',
        daylight: 'د ختیځ ګرینلینډ اوړي وخت',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'لویدیځ ګرینلینډ وخت',
        standard: 'لویدیځ ګرینلینډ معياري وخت',
        daylight: 'لویدیځ ګرینلینډ اوړي وخت',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'خلیج معياري وخت',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'د ګوانانا وخت',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'هوایی الیوتین وخت',
        standard: 'هوایی الیوتین معیاری وخت',
        daylight: 'هوایی الیوتین رڼا ورځے وخت',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'هانګ کانګ وخت',
        standard: 'هانګ کانګ معياري وخت',
        daylight: 'هانګ کانګ اوړي وخت',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'هاوډ وخت',
        standard: 'هاوډ معیاری وخت',
        daylight: 'هاوډ اوړي وخت',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'هند معیاري وخت',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'د هند سمندر وخت',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'انډوچاینه وخت',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'مرکزي ادونيزيا وخت',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'اندونیزیا وخت',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'لویدیځ اندونیزیا وخت',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ایران وخت',
        standard: 'ایران معياري وخت',
        daylight: 'د ایران د ورځے وخت',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ارکوټسک وخت',
        standard: 'ارکوټسک معياري وخت',
        daylight: 'ارکوټسک اوړي وخت',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'اسراییل وخت',
        standard: 'اسراییل معياري وخت',
        daylight: 'د اسراییلو د ورځے وخت',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'جاپان وخت',
        standard: 'جاپان معياري وخت',
        daylight: 'جاپان د رڼا ورځے وخت',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'ختيځ قازقستان وخت',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'لویدیځ قزاقستان وخت',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'کوريايي وخت',
        standard: 'کوريايي معياري وخت',
        daylight: 'د کوریا د ورځے د ورځے وخت',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'کوسراي وخت',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'کريسنويارسک وخت',
        standard: 'کريسنويارسک معياري وخت',
        daylight: 'کريسنويارسک اوړي وخت',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'کرغیزستان وخت',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'د کرښے ټاټوبي وخت',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'لارډ هوي وخت',
        standard: 'لارډ هوي معياري وخت',
        daylight: 'رب هاو د ورځے د رڼا وخت',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'ميګډان وخت',
        standard: 'ميګډان معياري وخت',
        daylight: 'ميګډان اوړي وخت',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ملائیشیا وخت',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'مالديپ وخت',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'مارکسس وخت',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'مارشل ټاپوګانو وخت',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ماريشيس وخت',
        standard: 'ماریشیس معياري وخت',
        daylight: 'ماريشيس د اوړي وخت',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ماوسن وخت',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'مکسیکن پیسفک وخت',
        standard: 'مکسیکن پیسفک معیاری وخت',
        daylight: 'مکسیکن پیسفک رڼا ورځے وخت',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'اولان باټر وخت',
        standard: 'اولان باټر معیاري وخت',
        daylight: 'اولان باټر اوړي وخت',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ماسکو وخت',
        standard: 'ماسکو معياري وخت',
        daylight: 'ماسکو سمر وخت',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'میانمار وخت',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ناورو وخت',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'نیپال وخت',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'نیو کالیډونیا وخت',
        standard: 'نيو کالیډونیا معياري وخت',
        daylight: 'نيو کايډونيا اوړي وخت',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'نيوزي لېنډ وخت',
        standard: 'نيوزي لېنډ معياري وخت',
        daylight: 'د نیوزی لینڈ د ورځے د رڼا وخت',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'نيو فاونډلېنډ وخت',
        standard: 'د نوي فیلډلینډ معیاری وخت',
        daylight: 'د نوي فیلډلینډ رڼا ورځے وخت',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'نییو وخت',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'نورفوک ټاپو وخت',
        standard: 'د نورفکاس ټاپو معياري وخت',
        daylight: 'د نورفکاس ټاپو اوړي وخت',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'فرنانڈو دي نورونها وخت',
        standard: 'فرنانڈو دي نورونها معیاری وخت',
        daylight: 'فرنانڈو دي نورونھا اوړي وخت',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'نووسيبرسک وخت',
        standard: 'نووسيبرسک معياري وخت',
        daylight: 'نووسيبرسک اوړي وخت',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'اومسک وخت',
        standard: 'اومسک معياري وخت',
        daylight: 'اومسک اوړي وخت',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'پاکستان وخت',
        standard: 'پاکستان معیاري وخت',
        daylight: 'پاکستان اوړي وخت',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'پالاو وخت',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'پاپوا نیو ګنی وخت',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'پيراګوای وخت',
        standard: 'پیراګوای معياري وخت',
        daylight: 'پاراګوای اوړي وخت',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'پیرو وخت',
        standard: 'پیرو معياري وخت',
        daylight: 'پیرو اوړي وخت',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'فلپاين وخت',
        standard: 'فلپاين معياري وخت',
        daylight: 'فلپاين اوړي وخت',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'د فینکس ټاپو وخت',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'سینټ پییرا و ميکلين وخت',
        standard: 'سینټ پییرا و ميکلين معیاری وخت',
        daylight: 'سینټ پییرا و ميکلين رڼا ورځے وخت',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'پیټ کارین وخت',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'پونيپ وخت',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'پيانګ يانګ وخت',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ري يونين وخت',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'رودرا وخت',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'سخلين وخت',
        standard: 'سخلین معياري وخت',
        daylight: 'سخلين اوړي وخت',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'سموا وخت',
        standard: 'سموا معياري وخت',
        daylight: 'د سموا د ورځے روښانه کول',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'سیچیلس وخت',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'سنګاپور معیاري وخت',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'سلیمان ټاپوګانو وخت',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'د سویل جورجیا وخت',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'سورینام وخت',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'سیوا وخت',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ټهيټي وخت',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'تايپي وخت',
        standard: 'تايپي معياري وخت',
        daylight: 'تايپي د ورځې روښانه وخت',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'تاجکستان وخت',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'توکیلاو وخت',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ټونګا وخت',
        standard: 'د ټونګ معياري وخت',
        daylight: 'ټونګا اوړي وخت',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'چوک وخت',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ترکمانستان وخت',
        standard: 'ترکمنستان معياري وخت',
        daylight: 'ترکمنستان اوړي وخت',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'تووالو وخت',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'یوروګوای وخت',
        standard: 'یوروګوای معياري وخت',
        daylight: 'یوروګوای اوړي وخت',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ازبکستان وخت',
        standard: 'ازبکستان معياري وخت',
        daylight: 'ازبکستان اوړي وخت',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'د وناتو وخت',
        standard: 'ونواتو معياري وخت',
        daylight: 'ونواتو اوړي وخت',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'وینزویلا وخت',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ولادیوستاک وخت',
        standard: 'ولاديوستاک معياري وخت',
        daylight: 'ولاديوستاک اوړي وخت',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'والګوګراد وخت',
        standard: 'والګوګراد معياري وخت',
        daylight: 'والګوګراد اوړي وخت',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'واستوک وخت',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ويک تاپو وخت',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'والس او فوتونا وخت',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ياکوټسک وخت',
        standard: 'ياکوټسک معياري وخت',
        daylight: 'ياکوټسک د اوړي وخت',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'یکاټیرینبرګ وخت',
        standard: 'د ياکيټرنبرګ معياري وخت',
        daylight: 'د ياکټرنبرګ د اوړي وخت',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'د یوکون وخت',
      ),
    ),
  }, (key) => key.toLowerCase());
}
