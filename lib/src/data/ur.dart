import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ur';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataUr();

  static final _dateFields = DateFieldsUr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUr._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsUr._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsUr._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsUr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesUr._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesUr._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesUr extends Languages {
  LanguagesUr._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'افار',
    ),
    'ab': Language(
      'ab',
      'ابقازیان',
    ),
    'ace': Language(
      'ace',
      'اچائینیز',
    ),
    'ach': Language(
      'ach',
      'اکولی',
    ),
    'ada': Language(
      'ada',
      'ادانگمے',
    ),
    'ady': Language(
      'ady',
      'ادیگھے',
    ),
    'af': Language(
      'af',
      'افریقی',
    ),
    'agq': Language(
      'agq',
      'اغم',
    ),
    'ain': Language(
      'ain',
      'اینو',
    ),
    'ak': Language(
      'ak',
      'اکان',
    ),
    'ale': Language(
      'ale',
      'الیوت',
    ),
    'alt': Language(
      'alt',
      'جنوبی الٹائی',
    ),
    'am': Language(
      'am',
      'امہاری',
    ),
    'an': Language(
      'an',
      'اراگونیز',
    ),
    'ann': Language(
      'ann',
      'اوبولو',
    ),
    'anp': Language(
      'anp',
      'انگیکا',
    ),
    'ar': Language(
      'ar',
      'عربی',
    ),
    'ar-001': Language(
      'ar-001',
      'ماڈرن اسٹینڈرڈ عربی',
    ),
    'arn': Language(
      'arn',
      'ماپوچے',
    ),
    'arp': Language(
      'arp',
      'اراپاہو',
    ),
    'ars': Language(
      'ars',
      'نجدی عربی',
    ),
    'as': Language(
      'as',
      'آسامی',
    ),
    'asa': Language(
      'asa',
      'آسو',
    ),
    'ast': Language(
      'ast',
      'اسٹوریائی',
    ),
    'atj': Language(
      'atj',
      'اٹیکامیکو',
    ),
    'av': Language(
      'av',
      'اواری',
    ),
    'awa': Language(
      'awa',
      'اوادھی',
    ),
    'ay': Language(
      'ay',
      'ایمارا',
    ),
    'az': Language(
      'az',
      'آذربائیجانی',
      short: 'ازیری',
    ),
    'ba': Language(
      'ba',
      'باشکیر',
    ),
    'ban': Language(
      'ban',
      'بالینیز',
    ),
    'bas': Language(
      'bas',
      'باسا',
    ),
    'be': Language(
      'be',
      'بیلاروسی',
    ),
    'bem': Language(
      'bem',
      'بیمبا',
    ),
    'bez': Language(
      'bez',
      'بینا',
    ),
    'bg': Language(
      'bg',
      'بلغاری',
    ),
    'bgc': Language(
      'bgc',
      'ہریانوی',
    ),
    'bgn': Language(
      'bgn',
      'مغربی بلوچی',
    ),
    'bho': Language(
      'bho',
      'بھوجپوری',
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
      'سکسیکا',
    ),
    'bm': Language(
      'bm',
      'بمبارا',
    ),
    'bn': Language(
      'bn',
      'بنگلہ',
    ),
    'bo': Language(
      'bo',
      'تبتی',
    ),
    'br': Language(
      'br',
      'بریٹن',
    ),
    'brx': Language(
      'brx',
      'بوڈو',
    ),
    'bs': Language(
      'bs',
      'بوسنیائی',
    ),
    'bug': Language(
      'bug',
      'بگینیز',
    ),
    'byn': Language(
      'byn',
      'بلین',
    ),
    'ca': Language(
      'ca',
      'کیٹالان',
    ),
    'cay': Language(
      'cay',
      'کایوگا',
    ),
    'ccp': Language(
      'ccp',
      'چکمہ',
    ),
    'ce': Language(
      'ce',
      'چیچن',
    ),
    'ceb': Language(
      'ceb',
      'سیبوآنو',
    ),
    'cgg': Language(
      'cgg',
      'چیگا',
    ),
    'ch': Language(
      'ch',
      'چیمارو',
    ),
    'chk': Language(
      'chk',
      'چوکیز',
    ),
    'chm': Language(
      'chm',
      'ماری',
    ),
    'cho': Language(
      'cho',
      'چاکٹاؤ',
    ),
    'chp': Language(
      'chp',
      'چپوائن',
    ),
    'chr': Language(
      'chr',
      'چیروکی',
    ),
    'chy': Language(
      'chy',
      'چینّے',
    ),
    'ckb': Language(
      'ckb',
      'سینٹرل کردش',
      variant: 'سورانی کردش',
      menu: 'سینٹرل کردش',
    ),
    'clc': Language(
      'clc',
      'چلکوٹن',
    ),
    'co': Language(
      'co',
      'کوراسیکن',
    ),
    'crg': Language(
      'crg',
      'میچیف',
    ),
    'crj': Language(
      'crj',
      'جنوب مشرقی کری',
    ),
    'crk': Language(
      'crk',
      'پلینز کری',
    ),
    'crl': Language(
      'crl',
      'شمال مشرقی کری',
    ),
    'crm': Language(
      'crm',
      'موس کری',
    ),
    'crr': Language(
      'crr',
      'کیرولینا الگونکوئن',
    ),
    'crs': Language(
      'crs',
      'سیسلوا کریولے فرانسیسی',
    ),
    'cs': Language(
      'cs',
      'چیک',
    ),
    'csw': Language(
      'csw',
      'سوامپی کری',
    ),
    'cu': Language(
      'cu',
      'چرچ سلاوک',
    ),
    'cv': Language(
      'cv',
      'چوواش',
    ),
    'cy': Language(
      'cy',
      'ویلش',
    ),
    'da': Language(
      'da',
      'ڈینش',
    ),
    'dak': Language(
      'dak',
      'ڈاکوٹا',
    ),
    'dar': Language(
      'dar',
      'درگوا',
    ),
    'dav': Language(
      'dav',
      'تائتا',
    ),
    'de': Language(
      'de',
      'جرمن',
    ),
    'de-AT': Language(
      'de-AT',
      'آسٹریائی جرمن',
    ),
    'de-CH': Language(
      'de-CH',
      'سوئس ہائی جرمن',
    ),
    'dgr': Language(
      'dgr',
      'دوگریب',
    ),
    'dje': Language(
      'dje',
      'زرما',
    ),
    'doi': Language(
      'doi',
      'ڈوگری',
    ),
    'dsb': Language(
      'dsb',
      'ذیلی سربیائی',
    ),
    'dua': Language(
      'dua',
      'دوالا',
    ),
    'dv': Language(
      'dv',
      'ڈیویہی',
    ),
    'dyo': Language(
      'dyo',
      'جولا فونيا',
    ),
    'dz': Language(
      'dz',
      'ژونگکھا',
    ),
    'dzg': Language(
      'dzg',
      'دزاگا',
    ),
    'ebu': Language(
      'ebu',
      'امبو',
    ),
    'ee': Language(
      'ee',
      'ایو',
    ),
    'efi': Language(
      'efi',
      'ایفِک',
    ),
    'eka': Language(
      'eka',
      'ایکاجوک',
    ),
    'el': Language(
      'el',
      'یونانی',
    ),
    'en': Language(
      'en',
      'انگریزی',
    ),
    'en-AU': Language(
      'en-AU',
      'آسٹریلیائی انگریزی',
    ),
    'en-CA': Language(
      'en-CA',
      'کینیڈین انگریزی',
    ),
    'en-GB': Language(
      'en-GB',
      'برطانوی انگریزی',
      short: 'انگریزی (یو کے)',
    ),
    'en-US': Language(
      'en-US',
      'امریکی انگریزی',
      short: 'امریکی انگریزی',
    ),
    'eo': Language(
      'eo',
      'ایسپرانٹو',
    ),
    'es': Language(
      'es',
      'ہسپانوی',
    ),
    'es-419': Language(
      'es-419',
      'لاطینی امریکی ہسپانوی',
    ),
    'es-ES': Language(
      'es-ES',
      'یورپی ہسپانوی',
    ),
    'es-MX': Language(
      'es-MX',
      'میکسیکن ہسپانوی',
    ),
    'et': Language(
      'et',
      'اسٹونین',
    ),
    'eu': Language(
      'eu',
      'باسکی',
    ),
    'ewo': Language(
      'ewo',
      'ایوانڈو',
    ),
    'fa': Language(
      'fa',
      'فارسی',
    ),
    'fa-AF': Language(
      'fa-AF',
      'دری',
    ),
    'ff': Language(
      'ff',
      'فولہ',
    ),
    'fi': Language(
      'fi',
      'فینیش',
    ),
    'fil': Language(
      'fil',
      'فلیپینو',
    ),
    'fj': Language(
      'fj',
      'فجی',
    ),
    'fo': Language(
      'fo',
      'فیروئیز',
    ),
    'fon': Language(
      'fon',
      'فون',
    ),
    'fr': Language(
      'fr',
      'فرانسیسی',
    ),
    'fr-CA': Language(
      'fr-CA',
      'کینیڈین فرانسیسی',
    ),
    'fr-CH': Language(
      'fr-CH',
      'سوئس فرینچ',
    ),
    'frc': Language(
      'frc',
      'کاجن فرانسیسی',
    ),
    'frr': Language(
      'frr',
      'شمالی فریزئین',
    ),
    'fur': Language(
      'fur',
      'فریولیائی',
    ),
    'fy': Language(
      'fy',
      'مغربی فریسیئن',
    ),
    'ga': Language(
      'ga',
      'آئرش',
    ),
    'gaa': Language(
      'gaa',
      'گا',
    ),
    'gag': Language(
      'gag',
      'غاغاوز',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gd': Language(
      'gd',
      'سکاٹش گیلک',
    ),
    'gez': Language(
      'gez',
      'گیز',
    ),
    'gil': Language(
      'gil',
      'گلبرتیز',
    ),
    'gl': Language(
      'gl',
      'گالیشیائی',
    ),
    'gn': Language(
      'gn',
      'گُارانی',
    ),
    'gor': Language(
      'gor',
      'گورانٹالو',
    ),
    'gsw': Language(
      'gsw',
      'سوئس جرمن',
    ),
    'gu': Language(
      'gu',
      'گجراتی',
    ),
    'guz': Language(
      'guz',
      'گسی',
    ),
    'gv': Language(
      'gv',
      'مینکس',
    ),
    'gwi': Language(
      'gwi',
      'گوئچ ان',
    ),
    'ha': Language(
      'ha',
      'ہؤسا',
    ),
    'hai': Language(
      'hai',
      'ہائیڈا',
    ),
    'haw': Language(
      'haw',
      'ہوائی',
    ),
    'hax': Language(
      'hax',
      'جنوبی ہائیڈا',
    ),
    'he': Language(
      'he',
      'عبرانی',
    ),
    'hi': Language(
      'hi',
      'ہندی',
    ),
    'hil': Language(
      'hil',
      'ہالیگینون',
    ),
    'hmn': Language(
      'hmn',
      'ہمانگ',
    ),
    'hr': Language(
      'hr',
      'کراتی',
    ),
    'hsb': Language(
      'hsb',
      'اپر سربیائی',
    ),
    'ht': Language(
      'ht',
      'ہیتی',
    ),
    'hu': Language(
      'hu',
      'ہنگیرین',
    ),
    'hup': Language(
      'hup',
      'ہیوپا',
    ),
    'hur': Language(
      'hur',
      'ہالکومیلم',
    ),
    'hy': Language(
      'hy',
      'آرمینیائی',
    ),
    'hz': Language(
      'hz',
      'ہریرو',
    ),
    'ia': Language(
      'ia',
      'بین لسانیات',
    ),
    'iba': Language(
      'iba',
      'ایبان',
    ),
    'ibb': Language(
      'ibb',
      'ابی بیو',
    ),
    'id': Language(
      'id',
      'انڈونیثیائی',
    ),
    'ig': Language(
      'ig',
      'اِگبو',
    ),
    'ii': Language(
      'ii',
      'سچوان ای',
    ),
    'ikt': Language(
      'ikt',
      'مغربی کینیڈین اینُکٹیٹٹ',
    ),
    'ilo': Language(
      'ilo',
      'ایلوکو',
    ),
    'inh': Language(
      'inh',
      'انگوش',
    ),
    'io': Language(
      'io',
      'ایڈو',
    ),
    'is': Language(
      'is',
      'آئس لینڈک',
    ),
    'it': Language(
      'it',
      'اطالوی',
    ),
    'iu': Language(
      'iu',
      'اینُکٹیٹٹ',
    ),
    'ja': Language(
      'ja',
      'جاپانی',
    ),
    'jbo': Language(
      'jbo',
      'لوجبان',
    ),
    'jgo': Language(
      'jgo',
      'نگومبا',
    ),
    'jmc': Language(
      'jmc',
      'ماشیم',
    ),
    'jv': Language(
      'jv',
      'جاوی',
    ),
    'ka': Language(
      'ka',
      'جارجیائی',
    ),
    'kab': Language(
      'kab',
      'قبائلی',
    ),
    'kac': Language(
      'kac',
      'کاچن',
    ),
    'kaj': Language(
      'kaj',
      'جے جو',
    ),
    'kam': Language(
      'kam',
      'کامبا',
    ),
    'kbd': Language(
      'kbd',
      'کبارڈین',
    ),
    'kcg': Language(
      'kcg',
      'تیاپ',
    ),
    'kde': Language(
      'kde',
      'ماکونده',
    ),
    'kea': Language(
      'kea',
      'کابويرديانو',
    ),
    'kfo': Language(
      'kfo',
      'کورو',
    ),
    'kg': Language(
      'kg',
      'کانگو',
    ),
    'kgp': Language(
      'kgp',
      'کینگینگ',
    ),
    'kha': Language(
      'kha',
      'کھاسی',
    ),
    'khq': Language(
      'khq',
      'کويرا شيني',
    ),
    'ki': Language(
      'ki',
      'کیکویو',
    ),
    'kj': Language(
      'kj',
      'کونیاما',
    ),
    'kk': Language(
      'kk',
      'قزاخ',
    ),
    'kkj': Language(
      'kkj',
      'کاکو',
    ),
    'kl': Language(
      'kl',
      'کالاليست',
    ),
    'kln': Language(
      'kln',
      'کالينجين',
    ),
    'km': Language(
      'km',
      'خمیر',
    ),
    'kmb': Language(
      'kmb',
      'کیمبونڈو',
    ),
    'kn': Language(
      'kn',
      'کنّاڈا',
    ),
    'ko': Language(
      'ko',
      'کوریائی',
    ),
    'koi': Language(
      'koi',
      'کومی پرمیاک',
    ),
    'kok': Language(
      'kok',
      'کونکنی',
    ),
    'kpe': Language(
      'kpe',
      'کیپیلّے',
    ),
    'kr': Language(
      'kr',
      'کنوری',
    ),
    'krc': Language(
      'krc',
      'کراچے بالکر',
    ),
    'krl': Language(
      'krl',
      'کیرلین',
    ),
    'kru': Language(
      'kru',
      'کوروکھ',
    ),
    'ks': Language(
      'ks',
      'کشمیری',
    ),
    'ksb': Language(
      'ksb',
      'شامبالا',
    ),
    'ksf': Language(
      'ksf',
      'بافيا',
    ),
    'ksh': Language(
      'ksh',
      'کولوگنیائی',
    ),
    'ku': Language(
      'ku',
      'کردش',
    ),
    'kum': Language(
      'kum',
      'کومیک',
    ),
    'kv': Language(
      'kv',
      'کومی',
    ),
    'kw': Language(
      'kw',
      'کورنش',
    ),
    'kwk': Language(
      'kwk',
      'کیواکوالا',
    ),
    'ky': Language(
      'ky',
      'کرغیزی',
    ),
    'la': Language(
      'la',
      'لاطینی',
    ),
    'lad': Language(
      'lad',
      'لیڈینو',
    ),
    'lag': Language(
      'lag',
      'لانگی',
    ),
    'lb': Language(
      'lb',
      'لکسمبرگیش',
    ),
    'lez': Language(
      'lez',
      'لیزگیان',
    ),
    'lg': Language(
      'lg',
      'گینڈا',
    ),
    'li': Language(
      'li',
      'لیمبرگش',
    ),
    'lil': Language(
      'lil',
      'للوئیٹ',
    ),
    'lkt': Language(
      'lkt',
      'لاکوٹا',
    ),
    'lmo': Language(
      'lmo',
      'لومبارڈ',
    ),
    'ln': Language(
      'ln',
      'لِنگَلا',
    ),
    'lo': Language(
      'lo',
      'لاؤ',
    ),
    'lou': Language(
      'lou',
      'لوزیانا کریول',
    ),
    'loz': Language(
      'loz',
      'لوزی',
    ),
    'lrc': Language(
      'lrc',
      'شمالی لری',
    ),
    'lsm': Language(
      'lsm',
      'سامیہ',
    ),
    'lt': Language(
      'lt',
      'لیتھوینین',
    ),
    'lu': Language(
      'lu',
      'لبا-کاتانجا',
    ),
    'lua': Language(
      'lua',
      'لیوبا لولوآ',
    ),
    'lun': Language(
      'lun',
      'لونڈا',
    ),
    'luo': Language(
      'luo',
      'لو',
    ),
    'lus': Language(
      'lus',
      'میزو',
    ),
    'luy': Language(
      'luy',
      'لویا',
    ),
    'lv': Language(
      'lv',
      'لیٹوین',
    ),
    'mad': Language(
      'mad',
      'مدورسی',
    ),
    'mag': Language(
      'mag',
      'مگاہی',
    ),
    'mai': Language(
      'mai',
      'میتھیلی',
    ),
    'mak': Language(
      'mak',
      'مکاسر',
    ),
    'mas': Language(
      'mas',
      'مسائی',
    ),
    'mdf': Language(
      'mdf',
      'موکشا',
    ),
    'men': Language(
      'men',
      'میندے',
    ),
    'mer': Language(
      'mer',
      'میرو',
    ),
    'mfe': Language(
      'mfe',
      'موریسیین',
    ),
    'mg': Language(
      'mg',
      'ملاگاسی',
    ),
    'mgh': Language(
      'mgh',
      'ماخاوا-ميتو',
    ),
    'mgo': Language(
      'mgo',
      'میٹا',
    ),
    'mh': Language(
      'mh',
      'مارشلیز',
    ),
    'mi': Language(
      'mi',
      'ماؤری',
    ),
    'mic': Language(
      'mic',
      'مکمیک',
    ),
    'min': Language(
      'min',
      'منانگکباؤ',
    ),
    'mk': Language(
      'mk',
      'مقدونیائی',
    ),
    'ml': Language(
      'ml',
      'مالایالم',
    ),
    'mn': Language(
      'mn',
      'منگولین',
    ),
    'mni': Language(
      'mni',
      'منی پوری',
    ),
    'moe': Language(
      'moe',
      'انو ایمن',
    ),
    'moh': Language(
      'moh',
      'موہاک',
    ),
    'mos': Language(
      'mos',
      'موسی',
    ),
    'mr': Language(
      'mr',
      'مراٹهی',
    ),
    'ms': Language(
      'ms',
      'مالے',
    ),
    'mt': Language(
      'mt',
      'مالٹی',
    ),
    'mua': Language(
      'mua',
      'منڈانگ',
    ),
    'mul': Language(
      'mul',
      'متعدد زبانیں',
    ),
    'mus': Language(
      'mus',
      'کریک',
    ),
    'mwl': Language(
      'mwl',
      'میرانڈیز',
    ),
    'my': Language(
      'my',
      'برمی',
    ),
    'myv': Language(
      'myv',
      'ارزیا',
    ),
    'mzn': Language(
      'mzn',
      'مزندرانی',
    ),
    'na': Language(
      'na',
      'ناؤرو',
    ),
    'nap': Language(
      'nap',
      'نیاپولیٹن',
    ),
    'naq': Language(
      'naq',
      'ناما',
    ),
    'nb': Language(
      'nb',
      'نارویجین بوکمل',
    ),
    'nd': Language(
      'nd',
      'شمالی دبیل',
    ),
    'nds': Language(
      'nds',
      'ادنی جرمن',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ادنی سیکسن',
    ),
    'ne': Language(
      'ne',
      'نیپالی',
    ),
    'new': Language(
      'new',
      'نیواری',
    ),
    'ng': Language(
      'ng',
      'نڈونگا',
    ),
    'nia': Language(
      'nia',
      'نیاس',
    ),
    'niu': Language(
      'niu',
      'نیویائی',
    ),
    'nl': Language(
      'nl',
      'ڈچ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'فلیمِش',
    ),
    'nmg': Language(
      'nmg',
      'کوايسو',
    ),
    'nn': Language(
      'nn',
      'نارویجین نینورسک',
    ),
    'nnh': Language(
      'nnh',
      'نگیمبون',
    ),
    'no': Language(
      'no',
      'نارویجین',
    ),
    'nog': Language(
      'nog',
      'نوگائی',
    ),
    'nqo': Language(
      'nqo',
      'اینکو',
    ),
    'nr': Language(
      'nr',
      'جنوبی نڈیبیلی',
    ),
    'nso': Language(
      'nso',
      'شمالی سوتھو',
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
      'آکسیٹان',
    ),
    'ojb': Language(
      'ojb',
      'شمال مغربی اوجبوا',
    ),
    'ojc': Language(
      'ojc',
      'سینٹرل اوجبوا',
    ),
    'ojs': Language(
      'ojs',
      'اوجی کری',
    ),
    'ojw': Language(
      'ojw',
      'مغربی اوجبوا',
    ),
    'oka': Language(
      'oka',
      'اوکناگن',
    ),
    'om': Language(
      'om',
      'اورومو',
    ),
    'or': Language(
      'or',
      'اڑیہ',
    ),
    'os': Language(
      'os',
      'اوسیٹک',
    ),
    'pa': Language(
      'pa',
      'پنجابی',
    ),
    'pag': Language(
      'pag',
      'پنگاسنان',
    ),
    'pam': Language(
      'pam',
      'پامپنگا',
    ),
    'pap': Language(
      'pap',
      'پاپیامینٹو',
    ),
    'pau': Language(
      'pau',
      'پالاون',
    ),
    'pcm': Language(
      'pcm',
      'نائجیریائی پڈگن',
    ),
    'pis': Language(
      'pis',
      'پجن',
    ),
    'pl': Language(
      'pl',
      'پولش',
    ),
    'pqm': Language(
      'pqm',
      'مالیسیٹ پاساماکوڈی',
    ),
    'prg': Language(
      'prg',
      'پارسی',
    ),
    'ps': Language(
      'ps',
      'پشتو',
    ),
    'pt': Language(
      'pt',
      'پُرتگالی',
    ),
    'pt-BR': Language(
      'pt-BR',
      'برازیلی پرتگالی',
    ),
    'pt-PT': Language(
      'pt-PT',
      'یورپی پرتگالی',
    ),
    'qu': Language(
      'qu',
      'کویچوآ',
    ),
    'quc': Language(
      'quc',
      'کيشی',
    ),
    'raj': Language(
      'raj',
      'راجستھانی',
    ),
    'rap': Language(
      'rap',
      'رپانوی',
    ),
    'rar': Language(
      'rar',
      'راروتونگان',
    ),
    'rhg': Language(
      'rhg',
      'روہنگیا',
    ),
    'rm': Language(
      'rm',
      'رومانش',
    ),
    'rn': Language(
      'rn',
      'رونڈی',
    ),
    'ro': Language(
      'ro',
      'رومینین',
    ),
    'ro-MD': Language(
      'ro-MD',
      'مالدووا',
    ),
    'rof': Language(
      'rof',
      'رومبو',
    ),
    'ru': Language(
      'ru',
      'روسی',
    ),
    'rup': Language(
      'rup',
      'ارومانی',
    ),
    'rw': Language(
      'rw',
      'کینیاروانڈا',
    ),
    'rwk': Language(
      'rwk',
      'روا',
    ),
    'sa': Language(
      'sa',
      'سنسکرت',
    ),
    'sad': Language(
      'sad',
      'سنڈاوے',
    ),
    'sah': Language(
      'sah',
      'ساکھا',
    ),
    'saq': Language(
      'saq',
      'سامبورو',
    ),
    'sat': Language(
      'sat',
      'سنتالی',
    ),
    'sba': Language(
      'sba',
      'نگامبے',
    ),
    'sbp': Language(
      'sbp',
      'سانگو',
    ),
    'sc': Language(
      'sc',
      'سردینین',
    ),
    'scn': Language(
      'scn',
      'سیسیلین',
    ),
    'sco': Language(
      'sco',
      'سکاٹ',
    ),
    'sd': Language(
      'sd',
      'سندھی',
    ),
    'sdh': Language(
      'sdh',
      'جنوبی کرد',
    ),
    'se': Language(
      'se',
      'شمالی سامی',
    ),
    'seh': Language(
      'seh',
      'سینا',
    ),
    'ses': Language(
      'ses',
      'کويرابورو سينی',
    ),
    'sg': Language(
      'sg',
      'ساںغو',
    ),
    'sh': Language(
      'sh',
      'سربو-کروئیشین',
    ),
    'shi': Language(
      'shi',
      'تشلحيت',
    ),
    'shn': Language(
      'shn',
      'شان',
    ),
    'si': Language(
      'si',
      'سنہالا',
    ),
    'sk': Language(
      'sk',
      'سلوواک',
    ),
    'sl': Language(
      'sl',
      'سلووینیائی',
    ),
    'slh': Language(
      'slh',
      'جنوبی لوشوٹسیڈ',
    ),
    'sm': Language(
      'sm',
      'ساموآن',
    ),
    'sma': Language(
      'sma',
      'جنوبی سامی',
    ),
    'smj': Language(
      'smj',
      'لول سامی',
    ),
    'smn': Language(
      'smn',
      'اناری سامی',
    ),
    'sms': Language(
      'sms',
      'سکولٹ سامی',
    ),
    'sn': Language(
      'sn',
      'شونا',
    ),
    'snk': Language(
      'snk',
      'سوننکے',
    ),
    'so': Language(
      'so',
      'صومالی',
    ),
    'sq': Language(
      'sq',
      'البانی',
    ),
    'sr': Language(
      'sr',
      'سربین',
    ),
    'srn': Language(
      'srn',
      'سرانن ٹونگو',
    ),
    'ss': Language(
      'ss',
      'سواتی',
    ),
    'ssy': Language(
      'ssy',
      'ساہو',
    ),
    'st': Language(
      'st',
      'جنوبی سوتھو',
    ),
    'str': Language(
      'str',
      'سٹریٹس سالِش',
    ),
    'su': Language(
      'su',
      'سنڈانیز',
    ),
    'suk': Language(
      'suk',
      'سکوما',
    ),
    'sv': Language(
      'sv',
      'سویڈش',
    ),
    'sw': Language(
      'sw',
      'سواحلی',
    ),
    'sw-CD': Language(
      'sw-CD',
      'کانگو سواحلی',
    ),
    'swb': Language(
      'swb',
      'کوموریائی',
    ),
    'syr': Language(
      'syr',
      'سریانی',
    ),
    'ta': Language(
      'ta',
      'تمل',
    ),
    'tce': Language(
      'tce',
      'جنوبی ٹچون',
    ),
    'te': Language(
      'te',
      'تیلگو',
    ),
    'tem': Language(
      'tem',
      'ٹمنے',
    ),
    'teo': Language(
      'teo',
      'تیسو',
    ),
    'tet': Language(
      'tet',
      'ٹیٹم',
    ),
    'tg': Language(
      'tg',
      'تاجک',
    ),
    'tgx': Language(
      'tgx',
      'ٹاگش',
    ),
    'th': Language(
      'th',
      'تھائی',
    ),
    'tht': Language(
      'tht',
      'ٹاہلٹن',
    ),
    'ti': Language(
      'ti',
      'ٹگرینیا',
    ),
    'tig': Language(
      'tig',
      'ٹگرے',
    ),
    'tk': Language(
      'tk',
      'ترکمان',
    ),
    'tl': Language(
      'tl',
      'ٹیگا لوگ',
    ),
    'tlh': Language(
      'tlh',
      'کلنگن',
    ),
    'tli': Language(
      'tli',
      'ٹلنگٹ',
    ),
    'tn': Language(
      'tn',
      'سوانا',
    ),
    'to': Language(
      'to',
      'ٹونگن',
    ),
    'tok': Language(
      'tok',
      'ٹوکی پونا',
    ),
    'tpi': Language(
      'tpi',
      'ٹوک پِسِن',
    ),
    'tr': Language(
      'tr',
      'ترکی',
    ),
    'trv': Language(
      'trv',
      'ٹوروکو',
    ),
    'ts': Language(
      'ts',
      'زونگا',
    ),
    'tt': Language(
      'tt',
      'تاتار',
    ),
    'ttm': Language(
      'ttm',
      'شمالی ٹچون',
    ),
    'tum': Language(
      'tum',
      'ٹمبوکا',
    ),
    'tvl': Language(
      'tvl',
      'تووالو',
    ),
    'tw': Language(
      'tw',
      'توی',
    ),
    'twq': Language(
      'twq',
      'تاساواق',
    ),
    'ty': Language(
      'ty',
      'تاہیتی',
    ),
    'tyv': Language(
      'tyv',
      'تووینین',
    ),
    'tzm': Language(
      'tzm',
      'سینٹرل ایٹلس ٹمازائٹ',
    ),
    'udm': Language(
      'udm',
      'ادمورت',
    ),
    'ug': Language(
      'ug',
      'یوئگہر',
    ),
    'uk': Language(
      'uk',
      'یوکرینیائی',
    ),
    'umb': Language(
      'umb',
      'اومبوندو',
    ),
    'und': Language(
      'und',
      'نامعلوم زبان',
    ),
    'ur': Language(
      'ur',
      'اردو',
    ),
    'uz': Language(
      'uz',
      'ازبیک',
    ),
    'vai': Language(
      'vai',
      'وائی',
    ),
    've': Language(
      've',
      'وینڈا',
    ),
    'vi': Language(
      'vi',
      'ویتنامی',
    ),
    'vo': Language(
      'vo',
      'وولاپوک',
    ),
    'vun': Language(
      'vun',
      'ونجو',
    ),
    'wa': Language(
      'wa',
      'والون',
    ),
    'wae': Language(
      'wae',
      'والسر',
    ),
    'wal': Language(
      'wal',
      'وولایتا',
    ),
    'war': Language(
      'war',
      'وارے',
    ),
    'wbp': Language(
      'wbp',
      'وارلپیری',
    ),
    'wo': Language(
      'wo',
      'وولوف',
    ),
    'wuu': Language(
      'wuu',
      'وو چائینیز',
    ),
    'xal': Language(
      'xal',
      'کالمیک',
    ),
    'xh': Language(
      'xh',
      'ژوسا',
    ),
    'xog': Language(
      'xog',
      'سوگا',
    ),
    'yav': Language(
      'yav',
      'یانگبین',
    ),
    'ybb': Language(
      'ybb',
      'یمبا',
    ),
    'yi': Language(
      'yi',
      'یدش',
    ),
    'yo': Language(
      'yo',
      'یوروبا',
    ),
    'yrl': Language(
      'yrl',
      'نینگاٹو',
    ),
    'yue': Language(
      'yue',
      'کینٹونیز',
      menu: 'چینی، کینٹونیز',
    ),
    'zgh': Language(
      'zgh',
      'اسٹینڈرڈ مراقشی تمازیقی',
    ),
    'zh': Language(
      'zh',
      'چینی',
      menu: 'چینی، مندارن',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'چینی (آسان کردہ)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'روایتی چینی',
    ),
    'zu': Language(
      'zu',
      'زولو',
    ),
    'zun': Language(
      'zun',
      'زونی',
    ),
    'zxx': Language(
      'zxx',
      'کوئی لسانی مواد نہیں',
    ),
    'zza': Language(
      'zza',
      'زازا',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsUr extends Scripts {
  ScriptsUr._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ایڈلم',
    ),
    'Arab': Script(
      'Arab',
      'عربی',
      variant: 'فارسی عربی',
    ),
    'Aran': Script(
      'Aran',
      'نستعلیق',
    ),
    'Armn': Script(
      'Armn',
      'آرمینیائی',
    ),
    'Beng': Script(
      'Beng',
      'بنگالی',
    ),
    'Bopo': Script(
      'Bopo',
      'بوپوموفو',
    ),
    'Brai': Script(
      'Brai',
      'بریل',
    ),
    'Cakm': Script(
      'Cakm',
      'چکما',
    ),
    'Cans': Script(
      'Cans',
      'متحدہ کینیڈین ایبوریجنل سلیبکس',
    ),
    'Cher': Script(
      'Cher',
      'چیروکی',
    ),
    'Cyrl': Script(
      'Cyrl',
      'سیریلک',
    ),
    'Deva': Script(
      'Deva',
      'دیوناگری',
    ),
    'Ethi': Script(
      'Ethi',
      'ایتھوپیائی',
    ),
    'Geor': Script(
      'Geor',
      'جارجیائی',
    ),
    'Grek': Script(
      'Grek',
      'یونانی',
    ),
    'Gujr': Script(
      'Gujr',
      'گجراتی',
    ),
    'Guru': Script(
      'Guru',
      'گرمکھی',
    ),
    'Hanb': Script(
      'Hanb',
      'ہینب',
    ),
    'Hang': Script(
      'Hang',
      'ہنگول',
    ),
    'Hani': Script(
      'Hani',
      'ہان',
    ),
    'Hans': Script(
      'Hans',
      'آسان',
      standAlone: 'آسان ہان',
    ),
    'Hant': Script(
      'Hant',
      'روایتی',
      standAlone: 'روایتی ہان',
    ),
    'Hebr': Script(
      'Hebr',
      'عبرانی',
    ),
    'Hira': Script(
      'Hira',
      'ہیراگینا',
    ),
    'Hrkt': Script(
      'Hrkt',
      'جاپانی سیلابریز',
    ),
    'Jamo': Script(
      'Jamo',
      'جامو',
    ),
    'Jpan': Script(
      'Jpan',
      'جاپانی',
    ),
    'Kana': Script(
      'Kana',
      'کٹاکانا',
    ),
    'Khmr': Script(
      'Khmr',
      'خمیر',
    ),
    'Knda': Script(
      'Knda',
      'کنڑ',
    ),
    'Kore': Script(
      'Kore',
      'کوریائی',
    ),
    'Laoo': Script(
      'Laoo',
      'لاؤ',
    ),
    'Latn': Script(
      'Latn',
      'لاطینی',
    ),
    'Mlym': Script(
      'Mlym',
      'ملیالم',
    ),
    'Mong': Script(
      'Mong',
      'منگولیائی',
    ),
    'Mtei': Script(
      'Mtei',
      'میتی مئیک',
    ),
    'Mymr': Script(
      'Mymr',
      'میانمار',
    ),
    'Nkoo': Script(
      'Nkoo',
      'نکو',
    ),
    'Olck': Script(
      'Olck',
      'اول چکی',
    ),
    'Orya': Script(
      'Orya',
      'اڑیہ',
    ),
    'Rohg': Script(
      'Rohg',
      'حنیفی',
    ),
    'Sinh': Script(
      'Sinh',
      'سنہالا',
    ),
    'Sund': Script(
      'Sund',
      'سوڈانی',
    ),
    'Syrc': Script(
      'Syrc',
      'سریانی',
    ),
    'Taml': Script(
      'Taml',
      'تمل',
    ),
    'Telu': Script(
      'Telu',
      'تیلگو',
    ),
    'Tfng': Script(
      'Tfng',
      'ٹفناگ',
    ),
    'Thaa': Script(
      'Thaa',
      'تھانا',
    ),
    'Thai': Script(
      'Thai',
      'تھائی',
    ),
    'Tibt': Script(
      'Tibt',
      'تبتی',
    ),
    'Vaii': Script(
      'Vaii',
      'وائی',
    ),
    'Yiii': Script(
      'Yiii',
      'یی',
    ),
    'Zmth': Script(
      'Zmth',
      'ریاضی کی علامتیں',
    ),
    'Zsye': Script(
      'Zsye',
      'ایموجی',
    ),
    'Zsym': Script(
      'Zsym',
      'علامات',
    ),
    'Zxxx': Script(
      'Zxxx',
      'غیر تحریر شدہ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'عام',
    ),
    'Zzzz': Script(
      'Zzzz',
      'نامعلوم رسم الخط',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsUr extends Variants {
  VariantsUr._();

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

class UnitsUr implements Units {
  UnitsUr._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ڈیسی {0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('سینٹی {0}'),
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
        long: UnitPrefixPattern('مائکرو {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('نینو {0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('پکو{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('فیمٹو{0}'),
        short: UnitPrefixPattern('فے۔{0}'),
        narrow: UnitPrefixPattern('فیمٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('اٹو{0}'),
        short: UnitPrefixPattern('ا۔{0}'),
        narrow: UnitPrefixPattern('اٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('زپٹو{0}'),
        short: UnitPrefixPattern('ز۔{0}'),
        narrow: UnitPrefixPattern('زپٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('یوکٹو{0}'),
        short: UnitPrefixPattern('یوکٹو{0}'),
        narrow: UnitPrefixPattern('یوکٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ڈیکا{0}'),
        short: UnitPrefixPattern('ڈے۔{0}'),
        narrow: UnitPrefixPattern('ڈیکا{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ہیکٹو{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('کلو{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('میگا{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('گیگا {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ٹیرا{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('پیٹا{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('اکسا{0}'),
        short: UnitPrefixPattern('ای۔{0}'),
        narrow: UnitPrefixPattern('اکسا{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('زیٹا{0}'),
        short: UnitPrefixPattern('زے{0}'),
        narrow: UnitPrefixPattern('زیٹا{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('یوٹا{0}'),
        short: UnitPrefixPattern('یو{0}'),
        narrow: UnitPrefixPattern('یوٹا{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('کویٹا{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('کیبی{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('میبی{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('جیبی{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ٹیبی{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('پیبی{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ایکسبی{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('زیبی{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('یوب{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} فی {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'جی-فورس',
          one: '{0} جی-فورس',
          other: '{0} جی-فورس',
        ),
        short: UnitCountPattern(
          _locale,
          'جی-فورس',
          one: '{0} جی-فورس',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جی-فورس',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'میٹر فی مربع سیکنڈ',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} میٹر فی مربع سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردش',
          other: '{0} گردش',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} گردش',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} گردش',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ریڈینس',
          one: '{0} ریڈین',
          other: '{0} ریڈینس',
        ),
        short: UnitCountPattern(
          _locale,
          'ریڈینس',
          one: '{0} ریڈین',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ریڈین',
          one: '{0} ریڈین',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0} آرک منٹ',
          other: '{0} آرک منٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0} آرک منٹ',
          other: '{0} آرک منٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0} آرک سیکنڈ',
          other: '{0} آرک سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0} آرک سیکنڈ',
          other: '{0} آرک سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع کلو میٹر',
          one: '{0} مربع کلو میٹر',
          other: '{0} مربع کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کلو میٹر',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کلو میٹر',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} مربع میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع سینٹی میٹر',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} مربع سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع میل',
          one: '{0} مربع میل',
          other: '{0} مربع میل',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع میل',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
        short: UnitCountPattern(
          _locale,
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع گز',
          one: '{0} مربع گز',
          other: '{0} مربع گز',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع گز',
          one: '{0} مربع گز',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} مربع گز',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'مربع فٹ',
          one: '{0} مربع فٹ',
          other: '{0} مربع فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع فٹ',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
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
          'مربع انچ',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'دُنامز',
          one: '{0} دُنام',
          other: '{0} دُنامز',
        ),
        short: UnitCountPattern(
          _locale,
          'دُنامز',
          one: '{0} دُنام',
          other: '{0} دُنام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دُنام',
          one: '{0} دُنام',
          other: '{0} دُنام',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} قیراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی گرام فی ڈیسی لیٹر',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} ملی گرام فی ڈیسی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی مولس فی لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} ملی مول فی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی مول/لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی مول/لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'آئٹمز',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
        short: UnitCountPattern(
          _locale,
          'آئٹم',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آئٹم',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'فی ملین حصے',
          one: '{0} فی ملین حصے',
          other: '{0} فی ملین حصے',
        ),
        short: UnitCountPattern(
          _locale,
          'حصے/ملین',
          one: '{0} فی ملین حصے',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} فی ملین حصے',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'فیصد',
          one: '{0} فیصد',
          other: '{0} فیصد',
        ),
        short: UnitCountPattern(
          _locale,
          'فیصد',
          one: '{0} فیصد',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} فیصد',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'فی ہزار',
          one: '{0} فی ہزار',
          other: '{0} فی ہزار',
        ),
        short: UnitCountPattern(
          _locale,
          'فی ہزار',
          one: '{0} فی ہزار',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} فی ہزار',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'پرمرئیڈ',
          one: '{0} پرمرئیڈ',
          other: '{0} پرمرئیڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'پرمرئیڈ',
          one: '{0} پرمرئیڈ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} پرمرئیڈ',
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
          'لیٹر فی کلومیٹر',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} لیٹر فی کلومیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'لیٹر فی 100 کلو میٹر',
          one: '{0} لیٹر فی 100 کلو میٹر',
          other: '{0} لیٹر فی 100 کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیٹر/100 کلو میٹر',
          one: '{0} لیٹر فی 100 کلو میٹر',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیٹر/100 کلو میٹر',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی گیلن',
          one: '{0} میل فی گیلن',
          other: '{0} میل فی گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
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
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی امپیریل گیلن',
          one: '{0} میل فی امپیریل گیلن',
          other: '{0} میل فی امپیریل گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} میل فی امپیریل گیلن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'پیٹا بائٹس',
          one: '{0} پیٹا بائٹ',
          other: '{0} پیٹا بائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'پی بائٹ',
          one: '{0} پی بی',
          other: '{0} پی بی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پی بائٹ',
          one: '{0} پی بی',
          other: '{0} پی بی',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیرابائٹس',
          one: '{0} ٹیرابائٹ',
          other: '{0} ٹیرابائٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٹیرابائٹ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٹیرابائٹ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیرابٹس',
          one: '{0} ٹیرابٹ',
          other: '{0} ٹیرابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ٹیرابٹ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ٹیرابٹ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابائٹس',
          one: '{0} گیگابائٹ',
          other: '{0} گیگابائٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابائٹ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابائٹ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابٹس',
          one: '{0} گیگابٹ',
          other: '{0} گیگابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} گیگابٹ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} گیگابٹ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگابائٹس',
          one: '{0} میگابائٹ',
          other: '{0} ميگابائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} میگابائٹ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} میگابائٹ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'میگابٹس',
          one: '{0} میگابٹ',
          other: '{0} میگابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} میگابٹ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} میگابٹ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'کلوبائٹس',
          one: '{0} کلوبائٹ',
          other: '{0} کلوبائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کلوبائٹ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کلوبائٹ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'کلوبٹس',
          one: '{0} کلوبٹ',
          other: '{0} کلوبٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کلوبٹ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کلوبٹ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0} بائٹ',
          other: '{0} بائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0} بائٹ',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'بٹس',
          one: '{0} بٹ',
          other: '{0} بٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بٹ',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بٹ',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'صدیاں',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'صدی',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
        narrow: UnitCountPattern(
          _locale,
          'صدی',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'دہائیاں',
          one: '{0} دہائی',
          other: '{0} دہائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'دہائی',
          one: '{0} دہائی',
          other: '{0} دہائی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دہائی',
          one: '{0} دہائی',
          other: '{0} دہائی',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
        short: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'کوارٹرز',
          one: '{0} کوارٹر',
          other: '{0} کوارٹرز',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارٹر',
          one: '{0} کوارٹر',
          other: '{0} کوارٹرز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کوارٹر',
          one: '{0}q',
          other: '{0}q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'مہینے',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
        short: UnitCountPattern(
          _locale,
          'مہینے',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مہینہ',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ہفتے',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
        short: UnitCountPattern(
          _locale,
          'ہفتے',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ہفتہ',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
        short: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'گھنٹے',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
        short: UnitCountPattern(
          _locale,
          'گھنٹے',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گھنٹہ',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی سیکنڈز',
          one: '{0} ملی سیکنڈ',
          other: '{0} ملی سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی سیکنڈ',
          one: '{0} ملی سیکنڈ',
          other: '{0} ملی سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی سیکنڈ',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'مائیکرو سیکنڈز',
          one: '{0} مائیکرو سیکنڈ',
          other: '{0} مائیکرو سیکنڈز',
        ),
        short: UnitCountPattern(
          _locale,
          'مائیکرو سیکنڈ',
          one: '{0} مائیکرو سیکنڈ',
          other: '{0} مائیکرو سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ایمپیئر',
          one: '{0} ایمپیئر',
          other: '{0} ایمپیئر',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ایمپیئر',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ایمپیئر',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی ایمپیئر',
          one: '{0} ملی ایمپیئر',
          other: '{0} ملی ایمپیئر',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملی ایمپیئر',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملی ایمپیئر',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} اوہم',
        ),
        short: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} وولٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو کیلوریز',
          one: '{0} کلو کیلوری',
          other: '{0} کلو کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کلو کیلوری',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کلو کیلوری',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوریز',
          one: '{0} کیلوری',
          other: '{0} کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کیلوری',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کیلوری',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوریز',
          one: '{0} کیلوری',
          other: '{0} کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو جول',
          one: '{0} کلو جول',
          other: '{0} کلو جول',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} کلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} کلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} جول',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ آور',
          one: '{0} کلو واٹ آور',
          other: '{0} کلو واٹ آور',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کلو واٹ آور',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} کلو واٹ آور',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹس',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} الیکٹرون وولٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹ',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹ',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'برطانوی تھرمل اکائیاں',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} برطانوی تھرمل اکائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'امریکی تھرمز',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
        short: UnitCountPattern(
          _locale,
          'امریکی تھرم',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امریکی تھرم',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈز قوت',
          one: '{0} پاؤنڈ قوت',
          other: '{0} پاؤنڈز قوت',
        ),
        short: UnitCountPattern(
          _locale,
          'پاؤنڈ قوت',
          one: '{0} پاؤنڈ قوت',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} پاؤنڈ قوت',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'نیوٹنز',
          one: '{0} نیوٹن',
          other: '{0} نیوٹنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوٹن',
          one: '{0} نیوٹن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوٹن',
          one: '{0} نیوٹن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ گھنٹے فی 100 کلومیٹر',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} کلو واٹ گھنٹے فی 100 کلومیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگاہرٹز',
          one: '{0} گیگاہرٹز',
          other: '{0} گیگاہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} گیگاہرٹز',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} گیگاہرٹز',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'میگاہرٹز',
          one: '{0} میگاہرٹز',
          other: '{0} میگاہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} میگاہرٹز',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} میگاہرٹز',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'کلوہرٹز',
          one: '{0} کلوہرٹز',
          other: '{0} کلوہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کلوہرٹز',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کلوہرٹز',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ہرٹز',
          one: '{0} ہرٹز',
          other: '{0} ہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ہرٹز',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ہرٹز',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹائپوگرافک em',
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
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز',
          one: '{0} پکسل',
          other: '{0} پکسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'پکسلز',
          one: '{0} پکسل',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} پکسل',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'میگا پکسلز',
          one: '{0} میگا پکسل',
          other: '{0} میگا پکسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'میگا پکسلز',
          one: '{0} میگا پکسل',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} میگا پکسل',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز فی سینٹی میٹر',
          one: '{0} پکسل فی سینٹی میٹر',
          other: '{0} پکسلز فی سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سینٹی میٹر',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سینٹی میٹر',
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
          'ڈاٹس فی سینٹی میٹر',
          one: '{0} ڈاٹ فی سینٹی میٹر',
          other: '{0} ڈاٹس فی سینٹی میٹر',
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
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈاٹس فی انچ',
          one: '{0} ڈاٹ فی انچ',
          other: '{0} ڈاٹس فی انچ',
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
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'زمینی رداس',
          one: '{0} زمینی رداس',
          other: '{0} زمینی رداس',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} زمینی رداس',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} زمینی رداس',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیسی میٹر',
          one: '{0} ڈیسی میٹر',
          other: '{0} ڈیسی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ڈیسی میٹر',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈیسی میٹر',
          one: '{0} ڈیسی میٹر',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0} سینٹی میٹر',
          other: '{0} سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0} سینٹی میٹر',
          other: '{0} سینٹی میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0} ملیمیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0} ملیمیٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0}ملی میٹر',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مائیکرو میٹر',
          one: '{0} مائیکرو میٹر',
          other: '{0} مائیکرو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مائیکرو میٹر',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مائیکرو میٹر',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'نینو میٹر',
          one: '{0} نینو میٹر',
          other: '{0} نینو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نینو میٹر',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نینو میٹر',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'پیکو میٹر',
          one: '{0} پیکو میٹر',
          other: '{0} پیکو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکو میٹر',
          one: '{0} پیکو میٹر',
          other: '{0} پیکو میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
        short: UnitCountPattern(
          _locale,
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0} فیٹ',
          other: '{0} فیٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0} فیٹ',
          other: '{0} فیٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} انچ',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} پارسیک',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'نوری سال',
          one: '{0} نوری سال',
          other: '{0} نوری سال',
        ),
        short: UnitCountPattern(
          _locale,
          'نوری سال',
          one: '{0} نوری سال',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ایسٹرونومیکل یونٹس',
          one: '{0} ایسٹرونومیکل یونٹ',
          other: '{0} ایسٹرونومیکل یونٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ایسٹرونومیکل یونٹ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ایسٹرونومیکل یونٹ',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'فرلانگز',
          one: '{0} فرلانگ',
          other: '{0} فرلانگز',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانگز',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'فیدمز',
          one: '{0} فیدم',
          other: '{0} فیدمز',
        ),
        short: UnitCountPattern(
          _locale,
          'فیدمز',
          one: '{0} فیدم',
          other: '{0} فیدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فیدم',
          one: '{0} فیدم',
          other: '{0} فیدم',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'بحری میل',
          one: '{0} بحری میل',
          other: '{0} بحری میل',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحری میل',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحری میل',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'اسکینڈی نیویائی میل',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} اسکینڈی نیویائی میل',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} پوائنٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی رداس',
          one: '{0} شمسی رداس',
          other: '{0} شمسی رداس',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی رداس',
          one: '{0} شمسی رداس',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} شمسی رداس',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'کنڈیلا',
          one: '{0} کنڈیلا',
          other: '{0} کنڈیلا',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} کنڈیلا',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} کنڈیلا',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'لیومِن',
          one: '{0} لیومِن',
          other: '{0} لیومِن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لیومِن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لیومِن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} شمسی چمک',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک ٹن',
          one: '{0} میٹرک ٹن',
          other: '{0} میٹرک ٹن',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} میٹرک ٹن',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} میٹرک ٹن',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو گرام',
          one: '{0} کلو گرام',
          other: '{0} کلو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} کلو گرام',
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
          'گرام',
          one: '{0} گرام',
          other: '{0} گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0} گرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0} گرام',
          other: '{0} گرام',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی گرام',
          one: '{0} ملی گرام',
          other: '{0} ملی گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملی گرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملی گرام',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'مائکرو گرام',
          one: '{0} مائکرو گرام',
          other: '{0} مائکرو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائکرو گرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائکرو گرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} ٹن',
        ),
        short: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'اسٹونز',
          one: '{0} اسٹون',
          other: '{0} اسٹونز',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} اسٹون',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} اسٹون',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'پونڈ',
          one: '{0} پونڈ',
          other: '{0} پونڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'پونڈ',
          one: '{0} پونڈ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پونڈ',
          other: '{0} پونڈ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'اونس',
          one: '{0} اونس',
          other: '{0} اونس',
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
          one: '{0} ونس',
          other: '{0} ونس',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹرائے اونس',
          one: '{0} ٹرائے اونس',
          other: '{0} ٹرائے اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ٹرائے اونس',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ٹرائے اونس',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} قیراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈالٹنز',
          one: '{0} ڈالٹن',
          other: '{0} ڈالٹنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈالٹنز',
          one: '{0} ڈالٹن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈالٹن',
          one: '{0} ڈالٹن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'زمینی کمیتیں',
          one: '{0} زمینی کمیت',
          other: '{0} زمینی کمیتیں',
        ),
        short: UnitCountPattern(
          _locale,
          'زمینی کمیتیں',
          one: '{0} زمینی کمیت',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'زمینی کمیت',
          one: '{0} زمینی کمیت',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی کمیتیں',
          one: '{0} شمسی کمیت',
          other: '{0} شمسی کمیتیں',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی کمیتیں',
          one: '{0} شمسی کمیت',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمسی کمیت',
          one: '{0} شمسی کمیت',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0} گرین',
          other: '{0} گرین',
        ),
        short: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0} گرین',
          other: '{0} گرین',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگا واٹ',
          one: '{0} گیگا واٹ',
          other: '{0} گیگا واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} گیگا واٹ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} گیگا واٹ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'میگا واٹ',
          one: '{0} میگا واٹ',
          other: '{0} میگا واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} میگا واٹ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} میگا واٹ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ',
          one: '{0} کلو واٹ',
          other: '{0} کلو واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کلو واٹ',
          other: '{0} کلو واٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی واٹ',
          one: '{0} ملی واٹ',
          other: '{0} ملی واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملی واٹ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملی واٹ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ہارس پاور',
          one: '{0} ہارس پاور',
          other: '{0} ہارس پاور',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ہارس پاور',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی میٹر مرکری',
          one: '{0} ملی میٹر مرکری',
          other: '{0} ملی میٹر مرکری',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} ملی میٹر مرکری',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} ملی میٹر مرکری',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈز فی مربع انچ',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} پاؤنڈز فی مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'انچ مرکری',
          one: '{0} انچ مرکری',
          other: '{0} انچ مرکری',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} انچ مرکری',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0} انچ مرکری',
          other: '{0} انچ مرکری',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'بارز',
          one: '{0} بار',
          other: '{0} بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارز',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی بار',
          one: '{0} ملی بار',
          other: '{0} ملی بار',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملی بار',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ماحول',
          one: '{0} ماحول',
          other: '{0} ماحول',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ماحول',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ماحول',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکل',
          one: '{0} پاسکل',
          other: '{0} پاسکل',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسکل',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسکل',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹو پاسکل',
          one: '{0} ہیکٹو پاسکل',
          other: '{0} ہیکٹو پاسکل',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ہیکٹو پاسکل',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'کلو پاسکلز',
          one: '{0} کلو پاسکل',
          other: '{0} کلو پاسکلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کلو پاسکل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کلو پاسکل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'میگا پاسکلز',
          one: '{0} میگا پاسکل',
          other: '{0} میگا پاسکلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} میگا پاسکل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} میگا پاسکل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کلومیٹر فی گھنٹہ',
          one: '{0} کلومیٹر فی گھنٹہ',
          other: '{0} کلومیٹر فی گھنٹہ',
        ),
        short: UnitCountPattern(
          _locale,
          'کلومیٹر/گھنٹہ',
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
          'میٹر فی سیکنڈ',
          one: '{0} میٹر فی سیکنڈ',
          other: '{0} میٹر فی سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'میٹر فی سیکنڈ',
          one: '{0} میٹر فی سیکنڈ',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میٹر فی سیکنڈ',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0} میل فی گھنٹہ',
          other: '{0} میل فی گھنٹہ',
        ),
        short: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ناٹس',
          one: '{0} ناٹ',
          other: '{0} ناٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناٹ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناٹ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
          other: '{0} بیوفورٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
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
          'ڈگری سیلسیس',
          one: '{0} ڈگری سیلسیس',
          other: '{0} ڈگری سیلسیس',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری سیلسیس',
          one: '{0}‎°C',
          other: '{0}‎°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⁰C',
          one: '{0}‎°',
          other: '{0}‎°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈگری فارن ہائیٹ',
          one: '{0} ڈگری فارن ہائیٹ',
          other: '{0} ڈگری فارن ہائیٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری فارن ہائیٹ',
          one: '{0}‎°F',
          other: '{0}‎°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}‎°F',
          other: '{0}‎°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلون',
          one: '{0} کیلون',
          other: '{0} کیلون',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کیلون',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کیلون',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈ فٹ',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} پاؤنڈ فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نیوٹن میٹر',
          one: '{0} نیوٹن میٹر',
          other: '{0} نیوٹن میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نیوٹن میٹر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نیوٹن میٹر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک کلو میٹر',
          one: '{0} کیوبک کلو میٹر',
          other: '{0} کیوبک کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} کیوبک کلو میٹر',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک میٹر',
          one: '{0} کیوبک میٹر',
          other: '{0} کیوبک میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} کیوبک میٹر',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} کیوبک میٹر',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک سینٹی میٹر',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} کیوبک سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک سینٹی میٹر',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک میل',
          one: '{0} کیوبک میل',
          other: '{0} کیوبک میل',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک میل',
          one: '{0} کیوبک میل',
          other: '{0} کیوبک میل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک گز',
          one: '{0} کیوبک گز',
          other: '{0} کیوبک گز',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک گز',
          one: '{0} کیوبک گز',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} کیوبک گز',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک فیٹ',
          one: '{0} کیوبک فٹ',
          other: '{0} کیوبک فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک فٹ',
          one: '{0} کیوبک فٹ',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} کیوبک فٹ',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک انچ',
          one: '{0} کیوبک انچ',
          other: '{0} کیوبک انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک انچ',
          one: '{0} کیوبک انچ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} کیوبک انچ',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'میگا لیٹر',
          one: '{0} میگا لیٹر',
          other: '{0} میگا لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} میگا لیٹر',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} میگا لیٹر',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹو لیٹر',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} ہیکٹو لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیسی لیٹر',
          one: '{0} ڈیسی لیٹر',
          other: '{0} ڈیسی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈیسی لیٹر',
          one: '{0} ڈیسی لیٹر',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ڈیسی لیٹر',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'سینٹی لیٹر',
          one: '{0} سینٹی لیٹر',
          other: '{0} سینٹی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'سینٹی لیٹر',
          one: '{0} سینٹی لیٹر',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سینٹی لیٹر',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملی لیٹر',
          one: '{0} ملی لیٹر',
          other: '{0} ملی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملی لیٹر',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملی لیٹر',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک پائنٹ',
          one: '{0} میٹرک پائنٹ',
          other: '{0} میٹرک پائنٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} میٹرک پائنٹ',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} میٹرک پائنٹ',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک کپ',
          one: '{0} میٹرک کپ',
          other: '{0} میٹرک کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میٹرک کپ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میٹرک کپ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ایکڑ فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'بُشلز',
          one: '{0} بُشل',
          other: '{0} بُشلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بُشلز',
          one: '{0} بو',
          other: '{0} بو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بُشل',
          one: '{0} بو',
          other: '{0} بو',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'گیلن',
          one: '{0} گیلن',
          other: '{0} گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریل گیلن',
          one: '{0} امپیریل گیلن',
          other: '{0} امپیریل گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} امپیریل گیلن',
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
          'کوارٹ',
          one: '{0} کوارٹ',
          other: '{0} کوارٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} کوارٹ',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} کوارٹ',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'پائنٹ',
          one: '{0} پائنٹ',
          other: '{0} پائنٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} پائنٹ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} پائنٹ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'فلوئڈ اونس',
          one: '{0} فلوئڈ اونس',
          other: '{0} فلوئڈ اونس',
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
          'امپیریل فلوئڈ اونس',
          one: '{0} امپیریئل فلوئڈ اونس',
          other: '{0} امپیریئل فلوئڈ اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} امپیریئل فلوئڈ اونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیبل سپون',
          one: '{0} ٹیبل سپون',
          other: '{0} ٹیبل سپون',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ٹیبل سپون',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ٹیبل سپون',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ٹی سپون',
          one: '{0} ٹی سپون',
          other: '{0} ٹی سپون',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ٹی سپون',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ٹی سپون',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'بیرلز',
          one: '{0} بیرل',
          other: '{0} بیرلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بیرل',
          one: '{0} بیرل',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیرل',
          one: '{0} بیرل',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیزرٹ اسپون',
          one: '{0} ڈیزرٹ اسپون',
          other: '{0} ڈیزرٹ اسپون',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈیزرٹ اسپون',
          one: '{0} ڈیزرٹ اسپون',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریئل ڈیزرٹ اسپون',
          one: '{0} امپیریئل ڈیزرٹ اسپون',
          other: '{0} امپیریئل ڈیزرٹ اسپون',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} امپیریئل ڈیزرٹ اسپون',
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
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
        short: UnitCountPattern(
          _locale,
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ڈرام',
          one: '{0} ڈرام',
          other: '{0} ڈرام',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈرام فلوئیڈ',
          one: '{0} ڈرام فلوئیڈ',
          other: '{0} ڈرام فلوئیڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
        short: UnitCountPattern(
          _locale,
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
        short: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریئل کوارٹ',
          one: '{0} امپیریئل کوارٹ',
          other: '{0} امپیریئل کوارٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} امپیریئل کوارٹ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} امپیریئل کوارٹ',
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

class DateFieldsUr implements DateFields {
  DateFieldsUr._();

  @override
  MultiLength get era => MultiLength(
        long: 'عہد',
        short: 'عہد',
        narrow: 'عہد',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: MultiLength(
          long: 'گزشتہ سال',
          short: 'گزشتہ سال',
          narrow: 'گزشتہ سال',
        ),
        now: MultiLength(
          long: 'اس سال',
          short: 'اس سال',
          narrow: 'اس سال',
        ),
        next: MultiLength(
          long: 'اگلے سال',
          short: 'اگلے سال',
          narrow: 'اگلے سال',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سال پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سال پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سال پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سال میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سال میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سال میں',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'سہ ماہی',
          short: 'سہ ماہی',
          narrow: 'سہ ماہی',
        ),
        previous: MultiLength(
          long: 'گزشتہ سہ ماہی',
          short: 'گزشتہ سہ ماہی',
          narrow: 'گزشتہ سہ ماہی',
        ),
        now: MultiLength(
          long: 'اس سہ ماہی',
          short: 'اس سہ ماہی',
          narrow: 'اس سہ ماہی',
        ),
        next: MultiLength(
          long: 'اگلے سہ ماہی',
          short: 'اگلے سہ ماہی',
          narrow: 'اگلے سہ ماہی',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سہ ماہی پہلے',
            other: '{0} سہ ماہی پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سہ ماہی قبل',
            other: '{0} سہ ماہی قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سہ ماہی پہلے',
            other: '{0} سہ ماہی پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'مہینہ',
          short: 'ماہ',
          narrow: 'ماہ',
        ),
        previous: MultiLength(
          long: 'گزشتہ ماہ',
          short: 'پچھلے مہینہ',
          narrow: 'گزشتہ ماہ',
        ),
        now: MultiLength(
          long: 'اس ماہ',
          short: 'اس مہینہ',
          narrow: 'اس ماہ',
        ),
        next: MultiLength(
          long: 'اگلا مہینہ',
          short: 'اگلے مہینہ',
          narrow: 'اگلے ماہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مہینہ پہلے',
            other: '{0} مہینے پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ پہلے',
            other: '{0} ماہ پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مہینہ میں',
            other: '{0} مہینے میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ہفتہ',
          short: 'ہفتہ',
          narrow: 'ہفتہ',
        ),
        previous: MultiLength(
          long: 'گزشتہ ہفتے',
          short: 'پچھلے ہفتہ',
          narrow: 'پچھلے ہفتہ',
        ),
        now: MultiLength(
          long: 'اس ہفتہ',
          short: 'اس ہفتہ',
          narrow: 'اس ہفتہ',
        ),
        next: MultiLength(
          long: 'اگلے ہفتے',
          short: 'اگلے ہفتہ',
          narrow: 'اگلے ہفتہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ پہلے',
            other: '{0} ہفتے پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے پہلے',
            other: '{0} ہفتے پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ پہلے',
            other: '{0} ہفتے پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتے میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے میں',
            other: '{0} ہفتے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتے میں',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'مہینے کا ہفتہ',
        short: 'مہینے کا ہفتہ',
        narrow: 'مہینے کا ہفتہ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'دن',
          short: 'دن',
          narrow: 'دن',
        ),
        previous: MultiLength(
          long: 'گزشتہ کل',
          short: 'گزشتہ کل',
          narrow: 'گزشتہ کل',
        ),
        now: MultiLength(
          long: 'آج',
          short: 'آج',
          narrow: 'آج',
        ),
        next: MultiLength(
          long: 'آئندہ کل',
          short: 'آئندہ کل',
          narrow: 'آئندہ کل',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دنوں پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دن پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دن پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن میں',
            other: '{0} دنوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دن میں',
            other: '{0} دنوں میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دن میں',
            other: '{0} دنوں میں',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'یوم سال',
        short: 'یوم سال',
        narrow: 'یوم سال',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ہفتے کا دن',
        short: 'ہفتے کا دن',
        narrow: 'ہفتے کا دن',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'مہینے کا یوم ہفتہ',
        short: 'مہینے کا یوم ہفتہ',
        narrow: 'مہینے کا یوم ہفتہ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ اتوار',
          short: 'گزشتہ اتوار',
          narrow: 'گزشتہ اتوار',
        ),
        now: MultiLength(
          long: 'اس اتوار',
          short: 'اس اتوار',
          narrow: 'اس اتوار',
        ),
        next: MultiLength(
          long: 'اگلے اتوار',
          short: 'اگلے اتوار',
          narrow: 'اگلے اتوار',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ پیر',
          short: 'گزشتہ پیر',
          narrow: 'گزشتہ پیر',
        ),
        now: MultiLength(
          long: 'اس پیر',
          short: 'اس پیر',
          narrow: 'اس پیر',
        ),
        next: MultiLength(
          long: 'اگلے پیر',
          short: 'اگلے پیر',
          narrow: 'اگلے پیر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ منگل',
          short: 'گزشتہ منگل',
          narrow: 'گزشتہ منگل',
        ),
        now: MultiLength(
          long: 'اس منگل',
          short: 'اس منگل',
          narrow: 'اس منگل',
        ),
        next: MultiLength(
          long: 'اگلے منگل',
          short: 'اگلے منگل',
          narrow: 'اگلے منگل',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ بدھ',
          short: 'گزشتہ بدھ',
          narrow: 'گزشتہ بدھ',
        ),
        now: MultiLength(
          long: 'اس بدھ',
          short: 'اس بدھ',
          narrow: 'اس بدھ',
        ),
        next: MultiLength(
          long: 'اگلے بدھ',
          short: 'اگلے بدھ',
          narrow: 'اگلے بدھ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ جمعرات',
          short: 'گزشتہ جمعرات',
          narrow: 'گزشتہ جمعرات',
        ),
        now: MultiLength(
          long: 'اس جمعرات',
          short: 'اس جمعرات',
          narrow: 'اس جمعرات',
        ),
        next: MultiLength(
          long: 'اگلے جمعرات',
          short: 'اگلے جمعرات',
          narrow: 'اگلی جمعرات',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ جمعہ',
          short: 'گزشتہ جمعہ',
          narrow: 'گزشتہ جمعہ',
        ),
        now: MultiLength(
          long: 'اس جمعہ',
          short: 'اس جمعہ',
          narrow: 'اس جمعہ',
        ),
        next: MultiLength(
          long: 'اگلے جمعہ',
          short: 'اگلے جمعہ',
          narrow: 'اگلے جمعہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'گزشتہ سنیچر',
          short: 'گزشتہ سنیچر',
          narrow: 'گزشتہ سنیچر',
        ),
        now: MultiLength(
          long: 'اس سنیچر',
          short: 'اس سنیچر',
          narrow: 'اس سنیچر',
        ),
        next: MultiLength(
          long: 'اگلے سنیچر',
          short: 'اگلے سنیچر',
          narrow: 'اگلے سنیچر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'قبل دوپہر/بعد دوپہر',
        short: 'قبل دوپہر/بعد دوپہر',
        narrow: 'قبل دوپہر/بعد دوپہر',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'گھنٹہ',
          short: 'گھنٹہ',
          narrow: 'گھنٹہ',
        ),
        now: MultiLength(
          long: 'اس گھنٹے',
          short: 'اس گھنٹے',
          narrow: 'اس گھنٹے',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹہ پہلے',
            other: '{0} گھنٹے پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے پہلے',
            other: '{0} گھنٹے پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹہ پہلے',
            other: '{0} گھنٹے پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹوں میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'منٹ',
          short: 'منٹ',
          narrow: 'منٹ',
        ),
        now: MultiLength(
          long: 'اس منٹ',
          short: 'اس منٹ',
          narrow: 'اس منٹ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ پہلے',
            other: '{0} منٹ پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ پہلے',
            other: '{0} منٹ پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ پہلے',
            other: '{0} منٹ پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'سیکنڈ',
          short: 'سیکنڈ',
          narrow: 'سیکنڈ',
        ),
        now: MultiLength(
          long: 'اب',
          short: 'اب',
          narrow: 'اب',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ پہلے',
            other: '{0} سیکنڈ پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ پہلے',
            other: '{0} سیکنڈ پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ پہلے',
            other: '{0} سیکنڈ پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'منطقۂ وقت',
        short: 'منطقۂ وقت',
        narrow: 'منطقۂ وقت',
      );
}

class TerritoriesUr implements Territories {
  TerritoriesUr._();

  @override
  Territory get world => Territory(
        '001',
        'دنیا',
      );

  @override
  Territory get africa => Territory(
        '002',
        'افریقہ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'شمالی امریکہ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'جنوبی امریکہ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'اوشیانیا',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'مغربی افریقہ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'وسطی امریکہ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'مشرقی افریقہ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'شمالی افریقہ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'وسطی افریقہ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'جنوبی افریقہ کا علاقہ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'امیریکاز',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'شمالی امریکہ کا علاقہ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'کریبیائی',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'مشرقی ایشیا',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'جنوبی ایشیا',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'جنوب مشرقی ایشیا',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'جنوبی یورپ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'آسٹریلیشیا',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'مالینیشیا',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'مائکرونیشیائی علاقہ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'پولینیشیا',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ایشیا',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'وسطی ایشیا',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'مغربی ایشیا',
      );

  @override
  Territory get europe => Territory(
        '150',
        'یورپ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'مشرقی یورپ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'شمالی یورپ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'مغربی یورپ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ذیلی صحارن افریقہ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'لاطینی امریکہ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'نامعلوم علاقہ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'اسینشن آئلینڈ',
    ),
    'AD': Territory(
      'AD',
      'انڈورا',
    ),
    'AE': Territory(
      'AE',
      'متحدہ عرب امارات',
    ),
    'AF': Territory(
      'AF',
      'افغانستان',
    ),
    'AG': Territory(
      'AG',
      'انٹیگوا اور باربودا',
    ),
    'AI': Territory(
      'AI',
      'انگوئیلا',
    ),
    'AL': Territory(
      'AL',
      'البانیہ',
    ),
    'AM': Territory(
      'AM',
      'آرمینیا',
    ),
    'AO': Territory(
      'AO',
      'انگولا',
    ),
    'AQ': Territory(
      'AQ',
      'انٹارکٹیکا',
    ),
    'AR': Territory(
      'AR',
      'ارجنٹینا',
    ),
    'AS': Territory(
      'AS',
      'امریکی ساموآ',
    ),
    'AT': Territory(
      'AT',
      'آسٹریا',
    ),
    'AU': Territory(
      'AU',
      'آسٹریلیا',
    ),
    'AW': Territory(
      'AW',
      'اروبا',
    ),
    'AX': Territory(
      'AX',
      'آلینڈ آئلینڈز',
    ),
    'AZ': Territory(
      'AZ',
      'آذربائیجان',
    ),
    'BA': Territory(
      'BA',
      'بوسنیا اور ہرزیگووینا',
    ),
    'BB': Territory(
      'BB',
      'بارباڈوس',
    ),
    'BD': Territory(
      'BD',
      'بنگلہ دیش',
    ),
    'BE': Territory(
      'BE',
      'بیلجیم',
    ),
    'BF': Territory(
      'BF',
      'برکینا فاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغاریہ',
    ),
    'BH': Territory(
      'BH',
      'بحرین',
    ),
    'BI': Territory(
      'BI',
      'برونڈی',
    ),
    'BJ': Territory(
      'BJ',
      'بینن',
    ),
    'BL': Territory(
      'BL',
      'سینٹ برتھلیمی',
    ),
    'BM': Territory(
      'BM',
      'برمودا',
    ),
    'BN': Territory(
      'BN',
      'برونائی',
    ),
    'BO': Territory(
      'BO',
      'بولیویا',
    ),
    'BQ': Territory(
      'BQ',
      'کریبیائی نیدرلینڈز',
    ),
    'BR': Territory(
      'BR',
      'برازیل',
    ),
    'BS': Territory(
      'BS',
      'بہاماس',
    ),
    'BT': Territory(
      'BT',
      'بھوٹان',
    ),
    'BV': Territory(
      'BV',
      'بؤویٹ آئلینڈ',
    ),
    'BW': Territory(
      'BW',
      'بوتسوانا',
    ),
    'BY': Territory(
      'BY',
      'بیلاروس',
    ),
    'BZ': Territory(
      'BZ',
      'بیلائز',
    ),
    'CA': Territory(
      'CA',
      'کینیڈا',
    ),
    'CC': Territory(
      'CC',
      'کوکوس (کیلنگ) جزائر',
    ),
    'CD': Territory(
      'CD',
      'کانگو - کنشاسا',
      variant: 'کانگو (DRC)',
    ),
    'CF': Territory(
      'CF',
      'وسط افریقی جمہوریہ',
    ),
    'CG': Territory(
      'CG',
      'کانگو - برازاویلے',
      variant: 'کانگو (جمہوریہ)',
    ),
    'CH': Territory(
      'CH',
      'سوئٹزر لینڈ',
    ),
    'CI': Territory(
      'CI',
      'کوٹ ڈی آئیوری',
      variant: 'آئیوری کوسٹ',
    ),
    'CK': Territory(
      'CK',
      'کک آئلینڈز',
    ),
    'CL': Territory(
      'CL',
      'چلی',
    ),
    'CM': Territory(
      'CM',
      'کیمرون',
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
      'کلپرٹن آئلینڈ',
    ),
    'CQ': Territory(
      'CQ',
      'نامعلوم علاقہ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'کوسٹا ریکا',
    ),
    'CU': Territory(
      'CU',
      'کیوبا',
    ),
    'CV': Territory(
      'CV',
      'کیپ ورڈی',
    ),
    'CW': Territory(
      'CW',
      'کیوراکاؤ',
    ),
    'CX': Territory(
      'CX',
      'جزیرہ کرسمس',
    ),
    'CY': Territory(
      'CY',
      'قبرص',
    ),
    'CZ': Territory(
      'CZ',
      'چیکیا',
      variant: 'چیک جمہوریہ',
    ),
    'DE': Territory(
      'DE',
      'جرمنی',
    ),
    'DG': Territory(
      'DG',
      'ڈائجو گارسیا',
    ),
    'DJ': Territory(
      'DJ',
      'جبوتی',
    ),
    'DK': Territory(
      'DK',
      'ڈنمارک',
    ),
    'DM': Territory(
      'DM',
      'ڈومنیکا',
    ),
    'DO': Territory(
      'DO',
      'جمہوریہ ڈومينيکن',
    ),
    'DZ': Territory(
      'DZ',
      'الجیریا',
    ),
    'EA': Territory(
      'EA',
      'سیئوٹا اور میلیلا',
    ),
    'EC': Territory(
      'EC',
      'ایکواڈور',
    ),
    'EE': Territory(
      'EE',
      'اسٹونیا',
    ),
    'EG': Territory(
      'EG',
      'مصر',
    ),
    'EH': Territory(
      'EH',
      'مغربی صحارا',
    ),
    'ER': Territory(
      'ER',
      'اریٹیریا',
    ),
    'ES': Territory(
      'ES',
      'ہسپانیہ',
    ),
    'ET': Territory(
      'ET',
      'ایتھوپیا',
    ),
    'EU': Territory(
      'EU',
      'یوروپی یونین',
    ),
    'EZ': Territory(
      'EZ',
      'یوروزون',
    ),
    'FI': Territory(
      'FI',
      'فن لینڈ',
    ),
    'FJ': Territory(
      'FJ',
      'فجی',
    ),
    'FK': Territory(
      'FK',
      'فاکلینڈ جزائر',
      variant: 'فاکلینڈ جزائر (مالویناس)',
    ),
    'FM': Territory(
      'FM',
      'مائکرونیشیا',
    ),
    'FO': Territory(
      'FO',
      'جزائر فارو',
    ),
    'FR': Territory(
      'FR',
      'فرانس',
    ),
    'GA': Territory(
      'GA',
      'گیبون',
    ),
    'GB': Territory(
      'GB',
      'سلطنت متحدہ',
      short: 'یو کے',
    ),
    'GD': Territory(
      'GD',
      'گریناڈا',
    ),
    'GE': Territory(
      'GE',
      'جارجیا',
    ),
    'GF': Territory(
      'GF',
      'فرینچ گیانا',
    ),
    'GG': Territory(
      'GG',
      'گوئرنسی',
    ),
    'GH': Territory(
      'GH',
      'گھانا',
    ),
    'GI': Territory(
      'GI',
      'جبل الطارق',
    ),
    'GL': Territory(
      'GL',
      'گرین لینڈ',
    ),
    'GM': Territory(
      'GM',
      'گیمبیا',
    ),
    'GN': Territory(
      'GN',
      'گنی',
    ),
    'GP': Territory(
      'GP',
      'گواڈیلوپ',
    ),
    'GQ': Territory(
      'GQ',
      'استوائی گیانا',
    ),
    'GR': Territory(
      'GR',
      'یونان',
    ),
    'GS': Territory(
      'GS',
      'جنوبی جارجیا اور جنوبی سینڈوچ جزائر',
    ),
    'GT': Territory(
      'GT',
      'گواٹے مالا',
    ),
    'GU': Territory(
      'GU',
      'گوام',
    ),
    'GW': Territory(
      'GW',
      'گنی بساؤ',
    ),
    'GY': Territory(
      'GY',
      'گیانا',
    ),
    'HK': Territory(
      'HK',
      'ہانگ کانگ SAR چین',
      short: 'ہانگ کانگ',
    ),
    'HM': Territory(
      'HM',
      'ہیرڈ جزیرہ و میکڈولینڈ جزائر',
    ),
    'HN': Territory(
      'HN',
      'ہونڈاروس',
    ),
    'HR': Territory(
      'HR',
      'کروشیا',
    ),
    'HT': Territory(
      'HT',
      'ہیٹی',
    ),
    'HU': Territory(
      'HU',
      'ہنگری',
    ),
    'IC': Territory(
      'IC',
      'کینری آئلینڈز',
    ),
    'ID': Territory(
      'ID',
      'انڈونیشیا',
    ),
    'IE': Territory(
      'IE',
      'آئرلینڈ',
    ),
    'IL': Territory(
      'IL',
      'اسرائیل',
    ),
    'IM': Territory(
      'IM',
      'آئل آف مین',
    ),
    'IN': Territory(
      'IN',
      'بھارت',
    ),
    'IO': Territory(
      'IO',
      'برطانوی بحر ہند کا علاقہ',
    ),
    'IQ': Territory(
      'IQ',
      'عراق',
    ),
    'IR': Territory(
      'IR',
      'ایران',
    ),
    'IS': Territory(
      'IS',
      'آئس لینڈ',
    ),
    'IT': Territory(
      'IT',
      'اٹلی',
    ),
    'JE': Territory(
      'JE',
      'جرسی',
    ),
    'JM': Territory(
      'JM',
      'جمائیکا',
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
      'کرغزستان',
    ),
    'KH': Territory(
      'KH',
      'کمبوڈیا',
    ),
    'KI': Territory(
      'KI',
      'کریباتی',
    ),
    'KM': Territory(
      'KM',
      'کوموروس',
    ),
    'KN': Territory(
      'KN',
      'سینٹ کٹس اور نیویس',
    ),
    'KP': Territory(
      'KP',
      'شمالی کوریا',
    ),
    'KR': Territory(
      'KR',
      'جنوبی کوریا',
    ),
    'KW': Territory(
      'KW',
      'کویت',
    ),
    'KY': Territory(
      'KY',
      'کیمین آئلینڈز',
    ),
    'KZ': Territory(
      'KZ',
      'قزاخستان',
    ),
    'LA': Territory(
      'LA',
      'لاؤس',
    ),
    'LB': Territory(
      'LB',
      'لبنان',
    ),
    'LC': Territory(
      'LC',
      'سینٹ لوسیا',
    ),
    'LI': Territory(
      'LI',
      'لیشٹنسٹائن',
    ),
    'LK': Territory(
      'LK',
      'سری لنکا',
    ),
    'LR': Territory(
      'LR',
      'لائبیریا',
    ),
    'LS': Territory(
      'LS',
      'لیسوتھو',
    ),
    'LT': Territory(
      'LT',
      'لیتھونیا',
    ),
    'LU': Territory(
      'LU',
      'لکسمبرگ',
    ),
    'LV': Territory(
      'LV',
      'لٹویا',
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
      'مالدووا',
    ),
    'ME': Territory(
      'ME',
      'مونٹے نیگرو',
    ),
    'MF': Territory(
      'MF',
      'سینٹ مارٹن',
    ),
    'MG': Territory(
      'MG',
      'مڈغاسکر',
    ),
    'MH': Territory(
      'MH',
      'مارشل آئلینڈز',
    ),
    'MK': Territory(
      'MK',
      'شمالی مقدونیہ',
    ),
    'ML': Territory(
      'ML',
      'مالی',
    ),
    'MM': Territory(
      'MM',
      'میانمار (برما)',
    ),
    'MN': Territory(
      'MN',
      'منگولیا',
    ),
    'MO': Territory(
      'MO',
      'مکاؤ SAR چین',
      short: 'مکاؤ',
    ),
    'MP': Territory(
      'MP',
      'شمالی ماریانا آئلینڈز',
    ),
    'MQ': Territory(
      'MQ',
      'مارٹینک',
    ),
    'MR': Territory(
      'MR',
      'موریطانیہ',
    ),
    'MS': Territory(
      'MS',
      'مونٹسیراٹ',
    ),
    'MT': Territory(
      'MT',
      'مالٹا',
    ),
    'MU': Territory(
      'MU',
      'ماریشس',
    ),
    'MV': Territory(
      'MV',
      'مالدیپ',
    ),
    'MW': Territory(
      'MW',
      'ملاوی',
    ),
    'MX': Territory(
      'MX',
      'میکسیکو',
    ),
    'MY': Territory(
      'MY',
      'ملائشیا',
    ),
    'MZ': Territory(
      'MZ',
      'موزمبیق',
    ),
    'NA': Territory(
      'NA',
      'نامیبیا',
    ),
    'NC': Territory(
      'NC',
      'نیو کلیڈونیا',
    ),
    'NE': Territory(
      'NE',
      'نائجر',
    ),
    'NF': Territory(
      'NF',
      'نارفوک آئلینڈ',
    ),
    'NG': Territory(
      'NG',
      'نائجیریا',
    ),
    'NI': Territory(
      'NI',
      'نکاراگووا',
    ),
    'NL': Territory(
      'NL',
      'نیدر لینڈز',
    ),
    'NO': Territory(
      'NO',
      'ناروے',
    ),
    'NP': Territory(
      'NP',
      'نیپال',
    ),
    'NR': Territory(
      'NR',
      'نؤرو',
    ),
    'NU': Territory(
      'NU',
      'نیئو',
    ),
    'NZ': Territory(
      'NZ',
      'نیوزی لینڈ',
      variant: 'آؤتیارورا نیوزی لینڈ',
    ),
    'OM': Territory(
      'OM',
      'عمان',
    ),
    'PA': Territory(
      'PA',
      'پانامہ',
    ),
    'PE': Territory(
      'PE',
      'پیرو',
    ),
    'PF': Territory(
      'PF',
      'فرانسیسی پولینیشیا',
    ),
    'PG': Territory(
      'PG',
      'پاپوآ نیو گنی',
    ),
    'PH': Territory(
      'PH',
      'فلپائن',
    ),
    'PK': Territory(
      'PK',
      'پاکستان',
    ),
    'PL': Territory(
      'PL',
      'پولینڈ',
    ),
    'PM': Territory(
      'PM',
      'سینٹ پیئر اور میکلیئون',
    ),
    'PN': Territory(
      'PN',
      'پٹکائرن جزائر',
    ),
    'PR': Territory(
      'PR',
      'پیورٹو ریکو',
    ),
    'PS': Territory(
      'PS',
      'فلسطینی خطے',
      short: 'فلسطین',
    ),
    'PT': Territory(
      'PT',
      'پرتگال',
    ),
    'PW': Territory(
      'PW',
      'پلاؤ',
    ),
    'PY': Territory(
      'PY',
      'پیراگوئے',
    ),
    'QA': Territory(
      'QA',
      'قطر',
    ),
    'QO': Territory(
      'QO',
      'بیرونی اوشیانیا',
    ),
    'RE': Territory(
      'RE',
      'ری یونین',
    ),
    'RO': Territory(
      'RO',
      'رومانیہ',
    ),
    'RS': Territory(
      'RS',
      'سربیا',
    ),
    'RU': Territory(
      'RU',
      'روس',
    ),
    'RW': Territory(
      'RW',
      'روانڈا',
    ),
    'SA': Territory(
      'SA',
      'سعودی عرب',
    ),
    'SB': Territory(
      'SB',
      'سولومن آئلینڈز',
    ),
    'SC': Territory(
      'SC',
      'سشلیز',
    ),
    'SD': Territory(
      'SD',
      'سوڈان',
    ),
    'SE': Territory(
      'SE',
      'سویڈن',
    ),
    'SG': Territory(
      'SG',
      'سنگاپور',
    ),
    'SH': Territory(
      'SH',
      'سینٹ ہیلینا',
    ),
    'SI': Territory(
      'SI',
      'سلووینیا',
    ),
    'SJ': Territory(
      'SJ',
      'سوالبرڈ اور جان ماین',
    ),
    'SK': Territory(
      'SK',
      'سلوواکیہ',
    ),
    'SL': Territory(
      'SL',
      'سیرالیون',
    ),
    'SM': Territory(
      'SM',
      'سان مارینو',
    ),
    'SN': Territory(
      'SN',
      'سینیگل',
    ),
    'SO': Territory(
      'SO',
      'صومالیہ',
    ),
    'SR': Territory(
      'SR',
      'سورینام',
    ),
    'SS': Territory(
      'SS',
      'جنوبی سوڈان',
    ),
    'ST': Territory(
      'ST',
      'ساؤ ٹومے اور پرنسپے',
    ),
    'SV': Territory(
      'SV',
      'ال سلواڈور',
    ),
    'SX': Territory(
      'SX',
      'سنٹ مارٹن',
    ),
    'SY': Territory(
      'SY',
      'شام',
    ),
    'SZ': Territory(
      'SZ',
      'سواتنی',
      variant: 'سوازی لینڈ',
    ),
    'TA': Territory(
      'TA',
      'ٹرسٹن ڈا کیونہا',
    ),
    'TC': Territory(
      'TC',
      'ٹرکس اور کیکوس جزائر',
    ),
    'TD': Territory(
      'TD',
      'چاڈ',
    ),
    'TF': Territory(
      'TF',
      'فرانسیسی جنوبی خطے',
    ),
    'TG': Territory(
      'TG',
      'ٹوگو',
    ),
    'TH': Territory(
      'TH',
      'تھائی لینڈ',
    ),
    'TJ': Territory(
      'TJ',
      'تاجکستان',
    ),
    'TK': Territory(
      'TK',
      'ٹوکیلاؤ',
    ),
    'TL': Territory(
      'TL',
      'تیمور لیسٹ',
      variant: 'مشرقی تیمور',
    ),
    'TM': Territory(
      'TM',
      'ترکمانستان',
    ),
    'TN': Territory(
      'TN',
      'تونس',
    ),
    'TO': Territory(
      'TO',
      'ٹونگا',
    ),
    'TR': Territory(
      'TR',
      'ترکیہ',
      variant: 'ترکیہ',
    ),
    'TT': Territory(
      'TT',
      'ترینیداد اور ٹوباگو',
    ),
    'TV': Territory(
      'TV',
      'ٹووالو',
    ),
    'TW': Territory(
      'TW',
      'تائیوان',
    ),
    'TZ': Territory(
      'TZ',
      'تنزانیہ',
    ),
    'UA': Territory(
      'UA',
      'یوکرین',
    ),
    'UG': Territory(
      'UG',
      'یوگنڈا',
    ),
    'UM': Territory(
      'UM',
      'امریکہ سے باہر کے چھوٹے جزائز',
    ),
    'UN': Territory(
      'UN',
      'اقوام متحدہ',
    ),
    'US': Territory(
      'US',
      'ریاست ہائے متحدہ امریکہ',
      short: 'امریکا',
    ),
    'UY': Territory(
      'UY',
      'یوروگوئے',
    ),
    'UZ': Territory(
      'UZ',
      'ازبکستان',
    ),
    'VA': Territory(
      'VA',
      'ویٹیکن سٹی',
    ),
    'VC': Territory(
      'VC',
      'سینٹ ونسنٹ اور گرینیڈائنز',
    ),
    'VE': Territory(
      'VE',
      'وینزوئیلا',
    ),
    'VG': Territory(
      'VG',
      'برٹش ورجن آئلینڈز',
    ),
    'VI': Territory(
      'VI',
      'امریکی ورجن آئلینڈز',
    ),
    'VN': Territory(
      'VN',
      'ویتنام',
    ),
    'VU': Territory(
      'VU',
      'وینوآٹو',
    ),
    'WF': Territory(
      'WF',
      'ویلیز اور فیوٹیونا',
    ),
    'WS': Territory(
      'WS',
      'ساموآ',
    ),
    'XA': Territory(
      'XA',
      'بناوٹی لہجے',
    ),
    'XB': Territory(
      'XB',
      'بناوٹی دو سمتی',
    ),
    'XK': Territory(
      'XK',
      'کوسووو',
    ),
    'YE': Territory(
      'YE',
      'یمن',
    ),
    'YT': Territory(
      'YT',
      'مایوٹ',
    ),
    'ZA': Territory(
      'ZA',
      'جنوبی افریقہ',
    ),
    'ZM': Territory(
      'ZM',
      'زامبیا',
    ),
    'ZW': Territory(
      'ZW',
      'زمبابوے',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesUr extends TimeZones {
  TimeZonesUr._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} وقت',
            regionFormatDaylight: '{0} ڈے لائٹ ٹائم',
            regionFormatStandard: '{0} معیاری وقت',
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
      exemplarCity: 'انگویلا',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'انٹیگوا',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'اراگویانا',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ریو گالیگوس',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'سان جوآن',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'اوشوآئیا',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'لا ریئوجا',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'سان لوئس',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'سالٹا',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ٹوکومین',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'اروبا',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'اسنسیئن',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'باہیا',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'بہیا بندراز',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'بارباڈوس',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'بیلیم',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'بیلائز',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'بلانک سبلون',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'بوآ وسٹا',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'بگوٹا',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'بوائس',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'بیونس آئرس',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'کیمبرج کی کھاڑی',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'کیمپو گرینڈ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'کنکیون',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'کراکاس',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'کیٹامارکا',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'کائین',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'کیمین',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'شکاگو',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'چیہوآہوآ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'سیوداد جیوریز',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'اٹیکوکن',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'کورڈوبا',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'کوسٹا ریکا',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'کریسٹون',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'کوئیابا',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'کیوراکاؤ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ڈنمارک شاون',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ڈاؤسن',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ڈاؤسن کریک',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ڈینور',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ڈیٹرائٹ',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ڈومنیکا',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ایڈمونٹن',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ایرونیپ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ال سلواڈور',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'فورٹ نیلسن',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'فورٹالیزا',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'گلیس کی کھاڑی',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'نوک',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'گوس کی کھاڑی',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'عظیم ترک',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'غرناطہ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'گواڈیلوپ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'گواٹے مالا',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'گوآیاکوئل',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'گیانا',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ہیلیفیکس',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ہوانا',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ہرموسیلو',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ونسینیز، انڈیانا',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'پیٹرزبرگ، انڈیانا',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ٹیل سٹی، انڈیانا',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'کنوکس، انڈیانا',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'وینامیک، انڈیانا',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'مرینگو، انڈیانا',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ویوے، انڈیانا',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'انڈیاناپولس',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'انووِک',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ایکالوئٹ',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'جمائیکا',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'جوجوئی',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'جونیئو',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'مونٹیسیلو، کینٹوکی',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'کرالینڈیجک',
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
      exemplarCity: 'لوئس ویلے',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'لوور پرنسس کوارٹر',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'میسیئو',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'مناگوآ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'مناؤس',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'میریگوٹ',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'مارٹینک',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'میٹاموروس',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'میزٹلان',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'مینڈوزا',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'مینومینی',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'میریڈا',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'میٹلا کاٹلا',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'میکسیکو سٹی',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'میکلیئون',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'مونکٹن',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'مونٹیری',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'مونٹی ویڈیو',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'مونٹسیراٹ',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'نساؤ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'نیو یارک',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'نوم',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'نورونہا',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'بیولاہ، شمالی ڈکوٹا',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'نیو سلیم، شمالی ڈکوٹا',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'وسط، شمالی ڈکوٹا',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'اوجیناگا',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'پنامہ',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'پراماریبو',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'فینکس',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'پورٹ او پرنس',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'پورٹ آف اسپین',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'پورٹو ویلہو',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'پیورٹو ریکو',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'پنٹا اریناس',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'رینکن انلیٹ',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ریسائف',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ریجینا',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ریزولیوٹ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ریئو برینکو',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'سنٹارین',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'سنٹیاگو',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'سانتو ڈومنگو',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ساؤ پالو',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'اسکورز بائی سنڈ',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'سیٹکا',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'سینٹ برتھیلمی',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'سینٹ جانز',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'سینٹ کٹس',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'سینٹ لوسیا',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'سینٹ تھامس',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'سینٹ ونسنٹ',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'سوِفٹ کرنٹ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ٹیگوسیگالپے',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'تھولو',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'تیجوآنا',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ٹورنٹو',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ٹورٹولا',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'وینکوور',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'وہائٹ ہارس',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ونّیپیگ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'یکوٹیٹ',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'ازوریس',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'برمودا',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'کینری',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'کیپ ورڈی',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'فارو',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'مڈیئرا',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ریکجاوک',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'جنوبی جارجیا',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'سینٹ ہیلینا',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'اسٹینلے',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ایمسٹرڈم',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'انڈورا',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'استراخان',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ایتھنز',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'بلغراد',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'برلن',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'بریٹِسلاوا',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'برسلز',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'بخارسٹ',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'بڈاپسٹ',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'بزنجن',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'چیسیناؤ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'کوپن ہیگن',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'آئرش اسٹینڈرڈ ٹائم',
      ),
      exemplarCity: 'ڈبلن',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'جبل الطارق',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'گرنزی',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ہیلسنکی',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'آئل آف مین',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'استنبول',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'جرسی',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'کالينينغراد',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'کیو',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'کیروف',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'لسبن',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'لیوبلیانا',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'برٹش سمر ٹائم',
      ),
      exemplarCity: 'لندن',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'لگژمبرگ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'میڈرڈ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'مالٹا',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'میریہام',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'مِنسک',
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
      exemplarCity: 'پیرس',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'پوڈگورسیا',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'پراگ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ریگا',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'روم',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'سمارا',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'سان ماریانو',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'سراجیوو',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'سیراٹو',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'سمفروپول',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'اسکوپجے',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'صوفیہ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'اسٹاک ہوم',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ٹالن',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ٹیرانی',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'الیانوسک',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ویڈوز',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'واٹیکن',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ویانا',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'وِلنیئس',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'وولگوگراد',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'وارسا',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'زیگریب',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'زیورخ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'عابدجان',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'اکّرا',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'عدیس ابابا',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'الجیئرس',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'اسمارا',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'بماکو',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'بنگوئی',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'بنجول',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'بِساؤ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'بلینٹائر',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'برازاویلے',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'بجمبرا',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'قاہرہ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'کیسا بلانکا',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'سیوٹا',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'کونکری',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ڈکار',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'دار السلام',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'جبوتی',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ڈوآلا',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'العیون',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'فری ٹاؤن',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'گبرون',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ہرارے',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'جوہانسبرگ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'جوبا',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'کیمپالا',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'خرطوم',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'کگالی',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'کنشاسا',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'لاگوس',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'لبرے ویلے',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'لوم',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'لوانڈا',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'لوبمباشی',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'لیوساکا',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'ملابو',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'مپوٹو',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'مسیرو',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'مبابین',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'موگادیشو',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'مونروویا',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'نیروبی',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'اینجامینا',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'نیامی',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'نواکشوط',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'اؤگاڈؤگوو',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'پورٹو نووو',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ساؤ ٹوم',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ٹریپولی',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'تیونس',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ونڈہوک',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'عدن',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'الماٹی',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'امّان',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'انیدر',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'اکتاؤ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'اکٹوب',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'اشغبت',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'آتیراؤ',
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
      exemplarCity: 'برنال',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'بیروت',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'بشکیک',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'برونئی',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'کولکاتا',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'چیتا',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'چوئبالسان',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'کولمبو',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'دمشق',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ڈھاکہ',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ڈلی',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'دبئی',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'دوشانبے',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'فاماگوسٹا',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'غزہ',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ہیبرون',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ہانگ کانگ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ہووارڈ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ارکتسک',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'جکارتہ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'جے پورہ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'یروشلم',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'کابل',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'کیمچٹکا',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'کراچی',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'کاٹھمنڈو',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'خندیگا',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'کریسنویارسک',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'کوالا لمپور',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'کیوچنگ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'کویت',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'مکاؤ',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'میگیدن',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'مکاسر',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'منیلا',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'مسقط',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'نکوسیا',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'نوووکیوزنیسک',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'نوووسِبِرسک',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'اومسک',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'اورال',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'پنوم پن',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'پونٹیانک',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'پیونگ یانگ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'قطر',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'کوستانے',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'کیزیلورڈا',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'رنگون',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ریاض',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ہو چی منہ سٹی',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'سخالین',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'سمرقند',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'سیئول',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'شنگھائی',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'سنگاپور',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'سرہدنیکولیمسک',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'تائپے',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'تاشقند',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'طبلیسی',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'تہران',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'تھمپو',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ٹوکیو',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ٹامسک',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'اولان باتار',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'یورومکی',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'اوست-نیرا',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'وینٹیانا',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ولادی ووستک',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'یکوتسک',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'یکاٹیرِنبرگ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'یریوان',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'انٹاناناریوو',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'چاگوس',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'کرسمس',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'کوکوس',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'کومورو',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'کرگیولین',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ماہی',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'مالدیپ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ماریشس',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'مایوٹ',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ری یونین',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'ایڈیلیڈ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'برسبین',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'بروکن ہِل',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ڈارون',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ایوکلا',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ہوبارٹ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'لِنڈمین',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'لارڈ ہووے',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ملبورن',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'پرتھ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'سڈنی',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'اپیا',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'آکلینڈ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'بوگینولے',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'چیتھم',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ایسٹر',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ایفیٹ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'اینڈربری',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'فکاؤفو',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'فجی',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'فیونافیوٹی',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'گیلاپیگوس',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'گامبیئر',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'گواڈل کینال',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'گوآم',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ہونولولو',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'کانٹن',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'کریتیماٹی',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'کوسرائی',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'کواجیلین',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'مجورو',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'مارکیساس',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'مڈوے',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ناؤرو',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'نیئو',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'نورفوک',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'نؤمیا',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'پاگو پاگو',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'پلاؤ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'پٹکائرن',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'پونپیئی',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'پورٹ موریسبی',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'راروٹونگا',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'سائپین',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'تاہیتی',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ٹراوا',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ٹونگاٹاپو',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'چیوک',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ویک',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ولّیس',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'لانگ ایئر بین',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'کیسی',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ڈیوس',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ڈومونٹ ڈی ارویلے',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'میکواری',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ماؤسن',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'میک مرڈو',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'پلمیر',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'روتھیرا',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'سیووا',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ٹرول',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ووستوک',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'کوآرڈینیٹڈ یونیورسل ٹائم',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'نامعلوم شہر',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'افغانستان کا وقت',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'وسطی افریقہ ٹائم',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'مشرقی افریقہ ٹائم',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'جنوبی افریقہ سٹینڈرڈ ٹائم',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'مغربی افریقہ ٹائم',
        standard: 'مغربی افریقہ سٹینڈرڈ ٹائم',
        daylight: 'مغربی افریقہ سمر ٹائم',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'الاسکا ٹائم',
        standard: 'الاسکا اسٹینڈرڈ ٹائم',
        daylight: 'الاسکا ڈے لائٹ ٹائم',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'امیزون ٹائم',
        standard: 'ایمیزون کا معیاری وقت',
        daylight: 'امیزون کا موسم گرما کا وقت',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'سنٹرل ٹائم',
        standard: 'سنٹرل اسٹینڈرڈ ٹائم',
        daylight: 'سنٹرل ڈے لائٹ ٹائم',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ایسٹرن ٹائم',
        standard: 'ایسٹرن اسٹینڈرڈ ٹائم',
        daylight: 'ایسٹرن ڈے لائٹ ٹائم',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ماؤنٹین ٹائم',
        standard: 'ماؤنٹین اسٹینڈرڈ ٹائم',
        daylight: 'ماؤنٹین ڈے لائٹ ٹائم',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'پیسفک ٹائم',
        standard: 'پیسفک اسٹینڈرڈ ٹائم',
        daylight: 'پیسفک ڈے لائٹ ٹائم',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'انیدر ٹائم',
        standard: 'انیدر اسٹینڈرڈ ٹائم',
        daylight: 'انیدر سمر ٹائم',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ایپیا ٹائم',
        standard: 'ایپیا سٹینڈرڈ ٹائم',
        daylight: 'ایپیا ڈے لائٹ ٹائم',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'عرب کا وقت',
        standard: 'عرب کا معیاری وقت',
        daylight: 'عرب ڈے لائٹ ٹائم',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ارجنٹینا کا وقت',
        standard: 'ارجنٹینا کا معیاری وقت',
        daylight: 'ارجنٹینا کا موسم گرما کا وقت',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'مغربی ارجنٹینا کا وقت',
        standard: 'مغربی ارجنٹینا کا معیاری وقت',
        daylight: 'مغربی ارجنٹینا کا موسم گرما کا وقت',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'آرمینیا کا وقت',
        standard: 'آرمینیا کا معیاری وقت',
        daylight: 'آرمینیا کا موسم گرما کا وقت',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'اٹلانٹک ٹائم',
        standard: 'اٹلانٹک اسٹینڈرڈ ٹائم',
        daylight: 'اٹلانٹک ڈے لائٹ ٹائم',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'سنٹرل آسٹریلیا ٹائم',
        standard: 'آسٹریلین سنٹرل اسٹینڈرڈ ٹائم',
        daylight: 'آسٹریلین سنٹرل ڈے لائٹ ٹائم',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'آسٹریلین سنٹرل ویسٹرن ٹائم',
        standard: 'آسٹریلین سنٹرل ویسٹرن اسٹینڈرڈ ٹائم',
        daylight: 'آسٹریلین سنٹرل ویسٹرن ڈے لائٹ ٹائم',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ایسٹرن آسٹریلیا ٹائم',
        standard: 'آسٹریلین ایسٹرن اسٹینڈرڈ ٹائم',
        daylight: 'آسٹریلین ایسٹرن ڈے لائٹ ٹائم',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'ویسٹرن آسٹریلیا ٹائم',
        standard: 'آسٹریلیا ویسٹرن اسٹینڈرڈ ٹائم',
        daylight: 'آسٹریلین ویسٹرن ڈے لائٹ ٹائم',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'آذربائیجان کا وقت',
        standard: 'آذربائیجان کا معیاری وقت',
        daylight: 'آذربائیجان کا موسم گرما کا وقت',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ازوریس کا وقت',
        standard: 'ازوریس کا معیاری وقت',
        daylight: 'ازوریس کا موسم گرما کا وقت',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'بنگلہ دیش کا وقت',
        standard: 'بنگلہ دیش کا معیاری وقت',
        daylight: 'بنگلہ دیش کا موسم گرما کا وقت',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'بھوٹان کا وقت',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'بولیویا کا وقت',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'برازیلیا ٹائم',
        standard: 'برازیلیا اسٹینڈرڈ ٹائم',
        daylight: 'برازیلیا سمر ٹائم',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'برونئی دارالسلام ٹائم',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'کیپ ورڈی ٹائم',
        standard: 'کیپ ورڈی سٹینڈرڈ ٹائم',
        daylight: 'کیپ ورڈی سمر ٹائم',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'چامورو سٹینڈرڈ ٹائم',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'چیتھم ٹائم',
        standard: 'چیتھم اسٹینڈرڈ ٹائم',
        daylight: 'چیتھم ڈے لائٹ ٹائم',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'چلی کا وقت',
        standard: 'چلی کا معیاری وقت',
        daylight: 'چلی کا موسم گرما کا وقت',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'چین کا وقت',
        standard: 'چین سٹینڈرڈ ٹائم',
        daylight: 'چینی ڈے لائٹ ٹائم',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'کوئبلسان ٹائم',
        standard: 'کوئبلسان سٹینڈرڈ ٹائم',
        daylight: 'کوائبلسان سمر ٹائم',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'کرسمس آئلینڈ ٹائم',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'کوکوس آئلینڈز ٹائم',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'کولمبیا ٹائم',
        standard: 'کولمبیا کا معیاری وقت',
        daylight: 'کولمبیا کا موسم گرما کا وقت',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'کک آئلینڈز ٹائم',
        standard: 'کک آئلینڈز سٹینڈرڈ ٹائم',
        daylight: 'کک آئلینڈز نصف سمر ٹائم',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'کیوبا ٹائم',
        standard: 'کیوبا اسٹینڈرڈ ٹائم',
        daylight: 'کیوبا ڈے لائٹ ٹائم',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ڈیوس ٹائم',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ڈومونٹ-ڈی’ارویلے ٹائم',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'مشرقی تیمور ٹائم',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ایسٹر آئلینڈ کا وقت',
        standard: 'ایسٹر آئلینڈ کا معیاری وقت',
        daylight: 'ایسٹر آئلینڈ کا موسم گرما کا وقت',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ایکواڈور کا وقت',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'وسط یورپ کا وقت',
        standard: 'وسطی یورپ کا معیاری وقت',
        daylight: 'وسطی یورپ کا موسم گرما کا وقت',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'مشرقی یورپ کا وقت',
        standard: 'مشرقی یورپ کا معیاری وقت',
        daylight: 'مشرقی یورپ کا موسم گرما کا وقت',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'بعید مشرقی یورپی وقت',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'مغربی یورپ کا وقت',
        standard: 'مغربی یورپ کا معیاری وقت',
        daylight: 'مغربی یورپ کا موسم گرما کا وقت',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'فاک لینڈ آئلینڈز کا وقت',
        standard: 'فاک لینڈ آئلینڈز کا معیاری وقت',
        daylight: 'فاک لینڈ آئلینڈز کا موسم گرما کا وقت',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'فجی ٹائم',
        standard: 'فجی سٹینڈرڈ ٹائم',
        daylight: 'فجی سمر ٹائم',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'فرینچ گیانا کا وقت',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'فرینچ جنوبی اور انٹارکٹک ٹائم',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'گالاپاگوز کا وقت',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'گیمبیئر ٹائم',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'جارجیا کا وقت',
        standard: 'جارجیا کا معیاری وقت',
        daylight: 'جارجیا کا موسم گرما کا وقت',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'جلبرٹ آئلینڈز ٹائم',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'گرین وچ کا اصل وقت',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'مشرقی گرین لینڈ ٹائم',
        standard: 'مشرقی گرین لینڈ اسٹینڈرڈ ٹائم',
        daylight: 'مشرقی گرین لینڈ کا موسم گرما کا وقت',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'مغربی گرین لینڈ ٹائم',
        standard: 'مغربی گرین لینڈ اسٹینڈرڈ ٹائم',
        daylight: 'مغربی گرین لینڈ کا موسم گرما کا وقت',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'خلیج کا معیاری وقت',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'گیانا کا وقت',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ہوائی الیوٹیئن ٹائم',
        standard: 'ہوائی الیوٹیئن اسٹینڈرڈ ٹائم',
        daylight: 'ہوائی الیوٹیئن ڈے لائٹ ٹائم',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ہانگ کانگ ٹائم',
        standard: 'ہانگ کانگ سٹینڈرڈ ٹائم',
        daylight: 'ہانگ کانگ سمر ٹائم',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ہووڈ ٹائم',
        standard: 'ہووڈ سٹینڈرڈ ٹائم',
        daylight: 'ہووڈ سمر ٹائم',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ہندوستان کا معیاری وقت',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'بحر ہند ٹائم',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ہند چین ٹائم',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'وسطی انڈونیشیا ٹائم',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'مشرقی انڈونیشیا ٹائم',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'مغربی انڈونیشیا ٹائم',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ایران کا وقت',
        standard: 'ایران کا معیاری وقت',
        daylight: 'ایران ڈے لائٹ ٹائم',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ارکتسک ٹائم',
        standard: 'ارکتسک سٹینڈرڈ ٹائم',
        daylight: 'ارکتسک سمر ٹائم',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'اسرائیل کا وقت',
        standard: 'اسرائیل کا معیاری وقت',
        daylight: 'اسرائیل ڈے لائٹ ٹائم',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'جاپان ٹائم',
        standard: 'جاپان سٹینڈرڈ ٹائم',
        daylight: 'جاپان ڈے لائٹ ٹائم',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'پیٹروپاؤلووسک-کیمچسکی ٹائم',
        standard: 'پیٹروپاؤلووسک-کیمچسکی اسٹینڈرڈ ٹائم',
        daylight: 'پیٹروپاؤلووسک-کیمچسکی سمر ٹائم',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'مشرقی قزاخستان کا وقت',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'مغربی قزاخستان کا وقت',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'کوریا ٹائم',
        standard: 'کوریا سٹینڈرڈ ٹائم',
        daylight: 'کوریا ڈے لائٹ ٹائم',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'کوسرے ٹائم',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'کریسنویارسک ٹائم',
        standard: 'کرسنویارسک سٹینڈرڈ ٹائم',
        daylight: 'کریسنویارسک سمر ٹائم',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'کرغستان کا وقت',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'لائن آئلینڈز ٹائم',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'لارڈ ہووے ٹائم',
        standard: 'لارڈ ہووے اسٹینڈرڈ ٹائم',
        daylight: 'لارڈ ہووے ڈے لائٹ ٹائم',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'میگیدن ٹائم',
        standard: 'مگادان اسٹینڈرڈ ٹائم',
        daylight: 'میگیدن سمر ٹائم',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ملیشیا ٹائم',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'مالدیپ کا وقت',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'مارکیسس ٹائم',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'مارشل آئلینڈز ٹائم',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ماریشس ٹائم',
        standard: 'ماریشس سٹینڈرڈ ٹائم',
        daylight: 'ماریشس سمر ٹائم',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ماؤسن ٹائم',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'میکسیکن پیسفک ٹائم',
        standard: 'میکسیکن پیسفک اسٹینڈرڈ ٹائم',
        daylight: 'میکسیکن پیسفک ڈے لائٹ ٹائم',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'یولان بیتور ٹائم',
        standard: 'یولان بیتور سٹینڈرڈ ٹائم',
        daylight: 'یولان بیتور سمر ٹائم',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ماسکو ٹائم',
        standard: 'ماسکو اسٹینڈرڈ ٹائم',
        daylight: 'ماسکو سمر ٹائم',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'میانمار ٹائم',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ناؤرو ٹائم',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'نیپال کا وقت',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'نیو کیلیڈونیا ٹائم',
        standard: 'نیو کیلیڈونیا سٹینڈرڈ ٹائم',
        daylight: 'نیو کیلیڈونیا سمر ٹائم',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'نیوزی لینڈ کا وقت',
        standard: 'نیوزی لینڈ کا معیاری وقت',
        daylight: 'نیوزی لینڈ ڈے لائٹ ٹائم',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'نیو فاؤنڈ لینڈ ٹائم',
        standard: 'نیو فاؤنڈ لینڈ اسٹینڈرڈ ٹائم',
        daylight: 'نیو فاؤنڈ لینڈ ڈے لائٹ ٹائم',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'نیئو ٹائم',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'نارفوک آئلینڈ کا وقت',
        standard: 'نارفوک آئلینڈ کا معیاری وقت',
        daylight: 'نارفوک آئلینڈ ڈے لائٹ وقت',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'فرنانڈو ڈی نورنہا کا وقت',
        standard: 'فرنانڈو ڈی نورنہا کا معیاری وقت',
        daylight: 'فرنانڈو ڈی نورونہا سمر ٹائم',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'نوووسیبرسک ٹائم',
        standard: 'نوووسیبرسک سٹینڈرڈ ٹائم',
        daylight: 'نوووسیبرسک سمر ٹائم',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'اومسک ٹائم',
        standard: 'اومسک سٹینڈرڈ ٹائم',
        daylight: 'اومسک سمر ٹائم',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'پاکستان کا وقت',
        standard: 'پاکستان کا معیاری وقت',
        daylight: 'پاکستان کا موسم گرما کا وقت',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'پلاؤ ٹائم',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'پاپوآ نیو گنی ٹائم',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'پیراگوئے کا وقت',
        standard: 'پیراگوئے کا معیاری وقت',
        daylight: 'پیراگوئے کا موسم گرما کا وقت',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'پیرو کا وقت',
        standard: 'پیرو کا معیاری وقت',
        daylight: 'پیرو کا موسم گرما کا وقت',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'فلپائن ٹائم',
        standard: 'فلپائن سٹینڈرڈ ٹائم',
        daylight: 'فلپائن سمر ٹائم',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'فینکس آئلینڈز ٹائم',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'سینٹ پیئر اور مکلیئون ٹائم',
        standard: 'سینٹ پیئر اور مکلیئون اسٹینڈرڈ ٹائم',
        daylight: 'سینٹ پیئر اور مکلیئون ڈے لائٹ ٹائم',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'پٹکائرن ٹائم',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'پوناپے ٹائم',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'پیانگ یانگ وقت',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ری یونین ٹائم',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'روتھیرا کا وقت',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'سخالین ٹائم',
        standard: 'سخالین سٹینڈرڈ ٹائم',
        daylight: 'سخالین سمر ٹائم',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'سمارا ٹائم',
        standard: 'سمارا اسٹینڈرڈ ٹائم',
        daylight: 'سمارا سمر ٹائم',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ساموآ ٹائم',
        standard: 'ساموآ سٹینڈرڈ ٹائم',
        daylight: 'ساموآ ڈے لائٹ ٹائم',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'سیشلیز ٹائم',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'سنگاپور سٹینڈرڈ ٹائم',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'سولمن آئلینڈز ٹائم',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'جنوبی جارجیا ٹائم',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'سورینام کا وقت',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'سیووا ٹائم',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'تاہیتی ٹائم',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'تائی پیئی ٹائم',
        standard: 'تائی پیئی اسٹینڈرڈ ٹائم',
        daylight: 'تئی پیئی ڈے لائٹ ٹائم',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'تاجکستان کا وقت',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ٹوکیلاؤ ٹائم',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ٹونگا ٹائم',
        standard: 'ٹونگا سٹینڈرڈ ٹائم',
        daylight: 'ٹونگا سمر ٹائم',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'چوک ٹائم',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ترکمانستان کا وقت',
        standard: 'ترکمانستان کا معیاری وقت',
        daylight: 'ترکمانستان کا موسم گرما کا وقت',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ٹوالو ٹائم',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'یوروگوئے کا وقت',
        standard: 'یوروگوئے کا معیاری وقت',
        daylight: 'یوروگوئے کا موسم گرما کا وقت',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ازبکستان کا وقت',
        standard: 'ازبکستان کا معیاری وقت',
        daylight: 'ازبکستان کا موسم گرما کا وقت',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'وانوآٹو ٹائم',
        standard: 'وانوآٹو سٹینڈرڈ ٹائم',
        daylight: 'وانوآٹو سمر ٹائم',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'وینزوئیلا کا وقت',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ولادی ووستک ٹائم',
        standard: 'ولادی ووستک سٹینڈرڈ ٹائم',
        daylight: 'ولادی ووستک سمر ٹائم',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'وولگوگراد ٹائم',
        standard: 'وولگوگراد اسٹینڈرڈ ٹائم',
        daylight: 'وولگوگراد سمر ٹائم',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ووسٹاک کا وقت',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ویک آئلینڈ ٹائم',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'والیز اور فٹونا ٹائم',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'یکوتسک ٹائم',
        standard: 'یکوتسک اسٹینڈرڈ ٹائم',
        daylight: 'یکوتسک سمر ٹائم',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'یکاٹیرِنبرگ ٹائم',
        standard: 'یکاٹیرِنبرگ اسٹینڈرڈ ٹائم',
        daylight: 'یکاٹیرِنبرگ سمر ٹائم',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'یوکون ٹائم',
      ),
    ),
  }, (key) => key.toLowerCase());
}
