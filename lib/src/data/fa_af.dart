import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'fa-AF';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFaAF implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFaAF();

  static final _dateFields = DateFieldsFaAF._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFaAF._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFaAF._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsFaAF._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsFaAF._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFaAF._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesFaAF._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesFaAF extends Languages {
  LanguagesFaAF._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'آفاری',
    ),
    'ab': Language(
      'ab',
      'افریکانس',
    ),
    'ace': Language(
      'ace',
      'آچئی',
    ),
    'ach': Language(
      'ach',
      'آچولیایی',
    ),
    'ada': Language(
      'ada',
      'آدانگمه‌ای',
    ),
    'ady': Language(
      'ady',
      'آدیجیایی',
    ),
    'ae': Language(
      'ae',
      'اوستایی',
    ),
    'aeb': Language(
      'aeb',
      'عربی تونسی',
    ),
    'af': Language(
      'af',
      'آفریکانس',
    ),
    'afh': Language(
      'afh',
      'آفریهیلی',
    ),
    'agq': Language(
      'agq',
      'آگیم',
    ),
    'ain': Language(
      'ain',
      'آینویی',
    ),
    'ak': Language(
      'ak',
      'آکان',
    ),
    'akk': Language(
      'akk',
      'اکدی',
    ),
    'akz': Language(
      'akz',
      'آلابامایی',
    ),
    'ale': Language(
      'ale',
      'آلئوتی',
    ),
    'alt': Language(
      'alt',
      'آلتایی جنوبی',
    ),
    'am': Language(
      'am',
      'امهری',
    ),
    'an': Language(
      'an',
      'آراگونی',
    ),
    'ang': Language(
      'ang',
      'انگلیسی باستان',
    ),
    'ann': Language(
      'ann',
      'اوبولو',
    ),
    'anp': Language(
      'anp',
      'آنگیکا',
    ),
    'ar': Language(
      'ar',
      'عربی',
    ),
    'ar-001': Language(
      'ar-001',
      'عربی فصیح',
    ),
    'arc': Language(
      'arc',
      'آرامی',
    ),
    'arn': Language(
      'arn',
      'ماپوچه‌ای',
    ),
    'arp': Language(
      'arp',
      'آراپاهویی',
    ),
    'arq': Language(
      'arq',
      'عربی الجزایری',
    ),
    'ars': Language(
      'ars',
      'عربی نجدی',
    ),
    'arw': Language(
      'arw',
      'آراواکی',
    ),
    'ary': Language(
      'ary',
      'عربی مراکشی',
    ),
    'arz': Language(
      'arz',
      'عربی مصری',
    ),
    'as': Language(
      'as',
      'اسامی',
    ),
    'asa': Language(
      'asa',
      'آسو',
    ),
    'ast': Language(
      'ast',
      'اتریشی',
    ),
    'atj': Language(
      'atj',
      'آتیکامکو',
    ),
    'av': Language(
      'av',
      'آواری',
    ),
    'awa': Language(
      'awa',
      'اودهی',
    ),
    'ay': Language(
      'ay',
      'آیمارایی',
    ),
    'az': Language(
      'az',
      'آذربایجانی',
      variant: 'آذربایجانی',
      short: 'آذری',
    ),
    'ba': Language(
      'ba',
      'باشقیری',
    ),
    'bal': Language(
      'bal',
      'بلوچی',
    ),
    'ban': Language(
      'ban',
      'بالیایی',
    ),
    'bar': Language(
      'bar',
      'باواریایی',
    ),
    'bas': Language(
      'bas',
      'باسایی',
    ),
    'bax': Language(
      'bax',
      'بمونی',
    ),
    'be': Language(
      'be',
      'بلاروسی',
    ),
    'bej': Language(
      'bej',
      'بجایی',
    ),
    'bem': Language(
      'bem',
      'بمبایی',
    ),
    'bez': Language(
      'bez',
      'بنایی',
    ),
    'bg': Language(
      'bg',
      'بلغاری',
    ),
    'bgc': Language(
      'bgc',
      'هارایاناوی',
    ),
    'bgn': Language(
      'bgn',
      'بلوچی غربی',
    ),
    'bho': Language(
      'bho',
      'بوجپوری',
    ),
    'bi': Language(
      'bi',
      'بیسلاما',
    ),
    'bik': Language(
      'bik',
      'بیکولی',
    ),
    'bin': Language(
      'bin',
      'بینی',
    ),
    'bla': Language(
      'bla',
      'سیکسیکا',
    ),
    'blo': Language(
      'blo',
      'باسیلا',
    ),
    'bm': Language(
      'bm',
      'بامبارایی',
    ),
    'bn': Language(
      'bn',
      'بنگالی',
    ),
    'bo': Language(
      'bo',
      'تبتی',
    ),
    'bqi': Language(
      'bqi',
      'لری بختیاری',
    ),
    'br': Language(
      'br',
      'برتون',
    ),
    'bra': Language(
      'bra',
      'براج',
    ),
    'brh': Language(
      'brh',
      'براهویی',
    ),
    'brx': Language(
      'brx',
      'بودویی',
    ),
    'bs': Language(
      'bs',
      'بوسنیایی',
    ),
    'bua': Language(
      'bua',
      'بوریاتی',
    ),
    'bug': Language(
      'bug',
      'بوگینس',
    ),
    'byn': Language(
      'byn',
      'بلین',
    ),
    'ca': Language(
      'ca',
      'کاتالان',
    ),
    'cad': Language(
      'cad',
      'کادویی',
    ),
    'car': Language(
      'car',
      'کاریبی',
    ),
    'cay': Language(
      'cay',
      'کایوگا',
    ),
    'ccp': Language(
      'ccp',
      'چاکما',
    ),
    'ce': Language(
      'ce',
      'چچنی',
    ),
    'ceb': Language(
      'ceb',
      'سبویی',
    ),
    'cgg': Language(
      'cgg',
      'چیگا',
    ),
    'ch': Language(
      'ch',
      'چامورویی',
    ),
    'chb': Language(
      'chb',
      'چیبچا',
    ),
    'chg': Language(
      'chg',
      'جغتایی',
    ),
    'chk': Language(
      'chk',
      'چوکی',
    ),
    'chm': Language(
      'chm',
      'ماریایی',
    ),
    'cho': Language(
      'cho',
      'چوکتویی',
    ),
    'chp': Language(
      'chp',
      'چیپه‌ویه‌ای',
    ),
    'chr': Language(
      'chr',
      'چروکی',
    ),
    'chy': Language(
      'chy',
      'شایانی',
    ),
    'ckb': Language(
      'ckb',
      'کردی سورانی',
      variant: 'کردی سورانی',
      menu: 'کردی، مرکزی',
    ),
    'clc': Language(
      'clc',
      'چیلکوتن',
    ),
    'co': Language(
      'co',
      'کورسی',
    ),
    'cop': Language(
      'cop',
      'قبطی',
    ),
    'cr': Language(
      'cr',
      'کریایی',
    ),
    'crg': Language(
      'crg',
      'میچیف',
    ),
    'crh': Language(
      'crh',
      'ترکی کریمه',
    ),
    'crj': Language(
      'crj',
      'کری جنوب شرقی',
    ),
    'crk': Language(
      'crk',
      'کری صحرایی',
    ),
    'crl': Language(
      'crl',
      'کری شمال شرقی',
    ),
    'crm': Language(
      'crm',
      'موس کری',
    ),
    'crr': Language(
      'crr',
      'آلگانکوین کارولینا',
    ),
    'crs': Language(
      'crs',
      'سیشل آمیختهٔ فرانسوی',
    ),
    'cs': Language(
      'cs',
      'چکی',
    ),
    'csb': Language(
      'csb',
      'کاشوبی',
    ),
    'csw': Language(
      'csw',
      'کری سوامپی',
    ),
    'cu': Language(
      'cu',
      'اسلاوی کلیسایی',
    ),
    'cv': Language(
      'cv',
      'چوواشی',
    ),
    'cy': Language(
      'cy',
      'ولزی',
    ),
    'da': Language(
      'da',
      'دانمارکی',
    ),
    'dak': Language(
      'dak',
      'داکوتایی',
    ),
    'dar': Language(
      'dar',
      'دارگوا',
    ),
    'dav': Language(
      'dav',
      'تایتا',
    ),
    'de': Language(
      'de',
      'آلمانی',
    ),
    'de-AT': Language(
      'de-AT',
      'آلمانی اتریش',
    ),
    'de-CH': Language(
      'de-CH',
      'آلمانی معیار سوئیس',
    ),
    'del': Language(
      'del',
      'دلاواری',
    ),
    'dgr': Language(
      'dgr',
      'دوگریب',
    ),
    'din': Language(
      'din',
      'دینکایی',
    ),
    'dje': Language(
      'dje',
      'زرما',
    ),
    'doi': Language(
      'doi',
      'دوگری',
    ),
    'dsb': Language(
      'dsb',
      'صُربی سفلی',
    ),
    'dua': Language(
      'dua',
      'دوآلایی',
    ),
    'dum': Language(
      'dum',
      'هلندی میانه',
    ),
    'dv': Language(
      'dv',
      'مالدیوی',
    ),
    'dyo': Language(
      'dyo',
      'دیولا فونی',
    ),
    'dyu': Language(
      'dyu',
      'دایولایی',
    ),
    'dz': Language(
      'dz',
      'دزونگخا',
    ),
    'dzg': Language(
      'dzg',
      'دازاگا',
    ),
    'ebu': Language(
      'ebu',
      'امبو',
    ),
    'ee': Language(
      'ee',
      'اوه‌ای',
    ),
    'efi': Language(
      'efi',
      'افیکی',
    ),
    'egy': Language(
      'egy',
      'مصری کهن',
    ),
    'eka': Language(
      'eka',
      'اکاجوک',
    ),
    'el': Language(
      'el',
      'یونانی',
    ),
    'elx': Language(
      'elx',
      'عیلامی',
    ),
    'en': Language(
      'en',
      'انگلیسی',
    ),
    'en-AU': Language(
      'en-AU',
      'انگلیسی استرالیا',
    ),
    'en-CA': Language(
      'en-CA',
      'انگلیسی کانادا',
    ),
    'en-GB': Language(
      'en-GB',
      'انگلیسی بریتانیا',
      short: 'انگلیسی بریتانیا',
    ),
    'en-US': Language(
      'en-US',
      'انگلیسی آمریکا',
      short: 'انگلیسی آمریکا',
    ),
    'enm': Language(
      'enm',
      'انگلیسی میانه',
    ),
    'eo': Language(
      'eo',
      'اسپرانتو',
    ),
    'es': Language(
      'es',
      'هسپانوی',
    ),
    'es-419': Language(
      'es-419',
      'اسپانیایی امریکای لاتین',
    ),
    'es-ES': Language(
      'es-ES',
      'اسپانیایی اروپا',
    ),
    'es-MX': Language(
      'es-MX',
      'اسپانیایی مکزیک',
    ),
    'et': Language(
      'et',
      'استونیایی',
    ),
    'eu': Language(
      'eu',
      'باسکی',
    ),
    'ewo': Language(
      'ewo',
      'اواندو',
    ),
    'fa': Language(
      'fa',
      'فارسی',
    ),
    'fa-AF': Language(
      'fa-AF',
      'دری',
    ),
    'fan': Language(
      'fan',
      'فانگی',
    ),
    'fat': Language(
      'fat',
      'فانتیایی',
    ),
    'ff': Language(
      'ff',
      'فولانی',
    ),
    'fi': Language(
      'fi',
      'فنلندی',
    ),
    'fil': Language(
      'fil',
      'فیلیپینی',
    ),
    'fj': Language(
      'fj',
      'فیجیایی',
    ),
    'fo': Language(
      'fo',
      'فارویی',
    ),
    'fon': Language(
      'fon',
      'فونی',
    ),
    'fr': Language(
      'fr',
      'فرانسوی',
    ),
    'fr-CA': Language(
      'fr-CA',
      'فرانسوی کانادا',
    ),
    'fr-CH': Language(
      'fr-CH',
      'فرانسوی سوئیس',
    ),
    'frc': Language(
      'frc',
      'فرانسوی کاجون',
    ),
    'frm': Language(
      'frm',
      'فرانسوی میانه',
    ),
    'fro': Language(
      'fro',
      'فرانسوی باستان',
    ),
    'frr': Language(
      'frr',
      'فریزی شمالی',
    ),
    'frs': Language(
      'frs',
      'فریزی شرقی',
    ),
    'fur': Language(
      'fur',
      'فریولیایی',
    ),
    'fy': Language(
      'fy',
      'فریسی غربی',
    ),
    'ga': Language(
      'ga',
      'آیرلندی',
    ),
    'gaa': Language(
      'gaa',
      'گایی',
    ),
    'gag': Language(
      'gag',
      'گاگائوزیایی',
    ),
    'gay': Language(
      'gay',
      'گایویی',
    ),
    'gba': Language(
      'gba',
      'گبایایی',
    ),
    'gbz': Language(
      'gbz',
      'دری زرتشتی',
    ),
    'gd': Language(
      'gd',
      'گیلی اسکاتلندی',
    ),
    'gez': Language(
      'gez',
      'گی‌ئزی',
    ),
    'gil': Language(
      'gil',
      'گیلبرتی',
    ),
    'gl': Language(
      'gl',
      'گالیسیایی',
    ),
    'glk': Language(
      'glk',
      'گیلکی',
    ),
    'gmh': Language(
      'gmh',
      'آلمانی معیار میانه',
    ),
    'gn': Language(
      'gn',
      'گوارانی',
    ),
    'goh': Language(
      'goh',
      'آلمانی علیای باستان',
    ),
    'gon': Language(
      'gon',
      'گوندی',
    ),
    'gor': Language(
      'gor',
      'گورونتالو',
    ),
    'got': Language(
      'got',
      'گوتی',
    ),
    'grb': Language(
      'grb',
      'گریبویی',
    ),
    'grc': Language(
      'grc',
      'یونانی کهن',
    ),
    'gsw': Language(
      'gsw',
      'آلمانی سوئیسی',
    ),
    'gu': Language(
      'gu',
      'گجراتی',
    ),
    'guz': Language(
      'guz',
      'گوسی',
    ),
    'gv': Language(
      'gv',
      'مانی',
    ),
    'gwi': Language(
      'gwi',
      'گویچ این',
    ),
    'ha': Language(
      'ha',
      'هوسایی',
    ),
    'hai': Language(
      'hai',
      'هایدایی',
    ),
    'haw': Language(
      'haw',
      'هاوایی',
    ),
    'hax': Language(
      'hax',
      'هایدا جنوبی',
    ),
    'he': Language(
      'he',
      'عبری',
    ),
    'hi': Language(
      'hi',
      'هندی',
    ),
    'hif': Language(
      'hif',
      'هندی فیجیایی',
    ),
    'hil': Language(
      'hil',
      'هیلی‌گاینونی',
    ),
    'hit': Language(
      'hit',
      'هیتی',
    ),
    'hmn': Language(
      'hmn',
      'همونگ',
    ),
    'ho': Language(
      'ho',
      'موتویی هیری',
    ),
    'hr': Language(
      'hr',
      'کروشیایی',
    ),
    'hsb': Language(
      'hsb',
      'صُربی علیا',
    ),
    'ht': Language(
      'ht',
      'هائیتیایی',
    ),
    'hu': Language(
      'hu',
      'مجاری',
    ),
    'hup': Language(
      'hup',
      'هوپا',
    ),
    'hur': Language(
      'hur',
      'هالکوملم',
    ),
    'hy': Language(
      'hy',
      'ارمنی',
    ),
    'hz': Language(
      'hz',
      'هریرویی',
    ),
    'ia': Language(
      'ia',
      'اینترلینگوا',
    ),
    'iba': Language(
      'iba',
      'ایبانی',
    ),
    'ibb': Language(
      'ibb',
      'ایبیبیو',
    ),
    'id': Language(
      'id',
      'اندونیزیایی',
    ),
    'ie': Language(
      'ie',
      'اکسیدنتال',
    ),
    'ig': Language(
      'ig',
      'ایگبویی',
    ),
    'ii': Language(
      'ii',
      'یی سیچوان',
    ),
    'ik': Language(
      'ik',
      'اینوپیک',
    ),
    'ikt': Language(
      'ikt',
      'اینوکتیتوت غرب کانادا',
    ),
    'ilo': Language(
      'ilo',
      'ایلوکویی',
    ),
    'inh': Language(
      'inh',
      'اینگوشی',
    ),
    'io': Language(
      'io',
      'ایدو',
    ),
    'is': Language(
      'is',
      'آیسلندی',
    ),
    'it': Language(
      'it',
      'ایتالوی',
    ),
    'iu': Language(
      'iu',
      'اینوکتیتوت',
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
      'ماچامه‌ای',
    ),
    'jpr': Language(
      'jpr',
      'فارسی یهودی',
    ),
    'jrb': Language(
      'jrb',
      'عربی یهودی',
    ),
    'jv': Language(
      'jv',
      'جاوه‌ای',
    ),
    'ka': Language(
      'ka',
      'گرجی',
    ),
    'kaa': Language(
      'kaa',
      'قره‌قالپاقی',
    ),
    'kab': Language(
      'kab',
      'قبایلی',
    ),
    'kac': Language(
      'kac',
      'کاچینی',
    ),
    'kaj': Language(
      'kaj',
      'جو',
    ),
    'kam': Language(
      'kam',
      'کامبایی',
    ),
    'kaw': Language(
      'kaw',
      'کاویایی',
    ),
    'kbd': Language(
      'kbd',
      'کاباردینی',
    ),
    'kcg': Language(
      'kcg',
      'تیاپی',
    ),
    'kde': Language(
      'kde',
      'ماکونده',
    ),
    'kea': Language(
      'kea',
      'کابووردیانو',
    ),
    'kfo': Language(
      'kfo',
      'کورو',
    ),
    'kg': Language(
      'kg',
      'کنگویی',
    ),
    'kgp': Language(
      'kgp',
      'کاین گنگ',
    ),
    'kha': Language(
      'kha',
      'خاسیایی',
    ),
    'kho': Language(
      'kho',
      'ختنی',
    ),
    'khq': Language(
      'khq',
      'کوجراچینی',
    ),
    'khw': Language(
      'khw',
      'کهوار',
    ),
    'ki': Language(
      'ki',
      'کیکویویی',
    ),
    'kiu': Language(
      'kiu',
      'کرمانجی',
    ),
    'kj': Language(
      'kj',
      'کوانیاما',
    ),
    'kk': Language(
      'kk',
      'قزاقی',
    ),
    'kkj': Language(
      'kkj',
      'کاکایی',
    ),
    'kl': Language(
      'kl',
      'گرینلندی',
    ),
    'kln': Language(
      'kln',
      'کالنجین',
    ),
    'km': Language(
      'km',
      'خمری',
    ),
    'kmb': Language(
      'kmb',
      'کیمبوندویی',
    ),
    'kn': Language(
      'kn',
      'کانارا',
    ),
    'ko': Language(
      'ko',
      'کوریایی',
    ),
    'koi': Language(
      'koi',
      'کومی پرمیاک',
    ),
    'kok': Language(
      'kok',
      'کنکانی',
    ),
    'kpe': Language(
      'kpe',
      'کپله‌ای',
    ),
    'kr': Language(
      'kr',
      'کانوریایی',
    ),
    'krc': Language(
      'krc',
      'قره‌چایی‐بالکاری',
    ),
    'krl': Language(
      'krl',
      'کاریلیانی',
    ),
    'kru': Language(
      'kru',
      'کوروخی',
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
      'بافیایی',
    ),
    'ksh': Language(
      'ksh',
      'کلنی',
    ),
    'ku': Language(
      'ku',
      'کردی',
    ),
    'kum': Language(
      'kum',
      'کومیکی',
    ),
    'kut': Language(
      'kut',
      'کوتنی',
    ),
    'kv': Language(
      'kv',
      'کومیایی',
    ),
    'kw': Language(
      'kw',
      'کورنی',
    ),
    'kwk': Language(
      'kwk',
      'کواک والا',
    ),
    'kxv': Language(
      'kxv',
      'کووی',
    ),
    'ky': Language(
      'ky',
      'قرغزی',
    ),
    'la': Language(
      'la',
      'لاتین',
    ),
    'lad': Language(
      'lad',
      'لادینو',
    ),
    'lag': Language(
      'lag',
      'لانگی',
    ),
    'lah': Language(
      'lah',
      'لاهندا',
    ),
    'lam': Language(
      'lam',
      'لامبا',
    ),
    'lb': Language(
      'lb',
      'لوگزامبورگی',
    ),
    'lez': Language(
      'lez',
      'لزگی',
    ),
    'lg': Language(
      'lg',
      'گاندایی',
    ),
    'li': Language(
      'li',
      'لیمبورگی',
    ),
    'lij': Language(
      'lij',
      'لیگوری',
    ),
    'lil': Language(
      'lil',
      'لیلوئت',
    ),
    'lkt': Language(
      'lkt',
      'لاکوتا',
    ),
    'lmo': Language(
      'lmo',
      'لومبارد',
    ),
    'ln': Language(
      'ln',
      'لینگالا',
    ),
    'lo': Language(
      'lo',
      'لائوسی',
    ),
    'lol': Language(
      'lol',
      'مونگویی',
    ),
    'lou': Language(
      'lou',
      'کرئول لوئیزیانا',
    ),
    'loz': Language(
      'loz',
      'لوزیایی',
    ),
    'lrc': Language(
      'lrc',
      'لری شمالی',
    ),
    'lsm': Language(
      'lsm',
      'سامیا',
    ),
    'lt': Language(
      'lt',
      'لیتوانیایی',
    ),
    'lu': Language(
      'lu',
      'لوبایی‐کاتانگا',
    ),
    'lua': Language(
      'lua',
      'لوبایی‐لولوا',
    ),
    'lui': Language(
      'lui',
      'لویسنو',
    ),
    'lun': Language(
      'lun',
      'لوندایی',
    ),
    'luo': Language(
      'luo',
      'لوئویی',
    ),
    'lus': Language(
      'lus',
      'میزویی',
    ),
    'luy': Language(
      'luy',
      'لویا',
    ),
    'lv': Language(
      'lv',
      'لتونیایی',
    ),
    'lzh': Language(
      'lzh',
      'چینی ادبی',
    ),
    'mad': Language(
      'mad',
      'مادورایی',
    ),
    'mag': Language(
      'mag',
      'ماگاهیایی',
    ),
    'mai': Language(
      'mai',
      'مایتیلی',
    ),
    'mak': Language(
      'mak',
      'ماکاسار',
    ),
    'man': Language(
      'man',
      'ماندینگویی',
    ),
    'mas': Language(
      'mas',
      'ماسایی',
    ),
    'mdf': Language(
      'mdf',
      'مکشایی',
    ),
    'mdr': Language(
      'mdr',
      'ماندار',
    ),
    'men': Language(
      'men',
      'منده‌ای',
    ),
    'mer': Language(
      'mer',
      'مرویی',
    ),
    'mfe': Language(
      'mfe',
      'موریسین',
    ),
    'mg': Language(
      'mg',
      'مالاگاسی',
    ),
    'mga': Language(
      'mga',
      'ایرلندی میانه',
    ),
    'mgh': Language(
      'mgh',
      'ماکوا متو',
    ),
    'mgo': Language(
      'mgo',
      'متایی',
    ),
    'mh': Language(
      'mh',
      'مارشالی',
    ),
    'mi': Language(
      'mi',
      'مائوری',
    ),
    'mic': Language(
      'mic',
      'میکماکی',
    ),
    'min': Language(
      'min',
      'مینانگ‌کابویی',
    ),
    'mk': Language(
      'mk',
      'مقدونی',
    ),
    'ml': Language(
      'ml',
      'مالایالامی',
    ),
    'mn': Language(
      'mn',
      'مغلی',
    ),
    'mnc': Language(
      'mnc',
      'مانچویی',
    ),
    'mni': Language(
      'mni',
      'مانیپوری',
    ),
    'moe': Language(
      'moe',
      'اینوآیموم',
    ),
    'moh': Language(
      'moh',
      'موهاکی',
    ),
    'mos': Language(
      'mos',
      'ماسیایی',
    ),
    'mr': Language(
      'mr',
      'مراتی',
    ),
    'ms': Language(
      'ms',
      'مالایی',
    ),
    'mt': Language(
      'mt',
      'مالتی',
    ),
    'mua': Language(
      'mua',
      'ماندانگی',
    ),
    'mul': Language(
      'mul',
      'چندین زبان',
    ),
    'mus': Language(
      'mus',
      'کریکی',
    ),
    'mwl': Language(
      'mwl',
      'میراندی',
    ),
    'mwr': Language(
      'mwr',
      'مارواری',
    ),
    'my': Language(
      'my',
      'برمه‌ای',
    ),
    'myv': Language(
      'myv',
      'ارزیایی',
    ),
    'mzn': Language(
      'mzn',
      'مازندرانی',
    ),
    'na': Language(
      'na',
      'نائورویی',
    ),
    'nap': Language(
      'nap',
      'ناپلی',
    ),
    'naq': Language(
      'naq',
      'نامایی',
    ),
    'nb': Language(
      'nb',
      'نروژی کتابی',
    ),
    'nd': Language(
      'nd',
      'انده‌بله‌ای شمالی',
    ),
    'nds': Language(
      'nds',
      'آلمانی سفلی',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ساکسونی سفلی',
    ),
    'ne': Language(
      'ne',
      'نیپالی',
    ),
    'new': Language(
      'new',
      'نواریایی',
    ),
    'ng': Language(
      'ng',
      'اندونگایی',
    ),
    'nia': Language(
      'nia',
      'نیاسی',
    ),
    'niu': Language(
      'niu',
      'نیویی',
    ),
    'nl': Language(
      'nl',
      'هالندی',
    ),
    'nl-BE': Language(
      'nl-BE',
      'فلمیش',
    ),
    'nmg': Language(
      'nmg',
      'کوازیو',
    ),
    'nn': Language(
      'nn',
      'نروژی نو',
    ),
    'nnh': Language(
      'nnh',
      'نیامبون',
    ),
    'no': Language(
      'no',
      'نارویژی',
    ),
    'nog': Language(
      'nog',
      'نغایی',
    ),
    'non': Language(
      'non',
      'نرس باستان',
    ),
    'nqo': Language(
      'nqo',
      'نکو',
    ),
    'nr': Language(
      'nr',
      'انده‌بله‌ای جنوبی',
    ),
    'nso': Language(
      'nso',
      'سوتویی شمالی',
    ),
    'nus': Language(
      'nus',
      'نویر',
    ),
    'nv': Language(
      'nv',
      'ناواهویی',
    ),
    'nwc': Language(
      'nwc',
      'نواریایی کلاسیک',
    ),
    'ny': Language(
      'ny',
      'نیانجایی',
    ),
    'nym': Language(
      'nym',
      'نیام‌وزیایی',
    ),
    'nyn': Language(
      'nyn',
      'نیانکوله‌ای',
    ),
    'nyo': Language(
      'nyo',
      'نیورویی',
    ),
    'nzi': Language(
      'nzi',
      'نزیمایی',
    ),
    'oc': Language(
      'oc',
      'اکسیتان',
    ),
    'oj': Language(
      'oj',
      'اوجیبوایی',
    ),
    'ojb': Language(
      'ojb',
      'اوجیبوای شمالی',
    ),
    'ojc': Language(
      'ojc',
      'اوجیبوای مرکزی',
    ),
    'ojs': Language(
      'ojs',
      'اوجی-کری',
    ),
    'ojw': Language(
      'ojw',
      'اوجیبوای غربی',
    ),
    'oka': Language(
      'oka',
      'اوکاناگان',
    ),
    'om': Language(
      'om',
      'اورومویی',
    ),
    'or': Language(
      'or',
      'اوریه‌ای',
    ),
    'os': Language(
      'os',
      'آسی',
    ),
    'osa': Language(
      'osa',
      'اوسیجی',
    ),
    'ota': Language(
      'ota',
      'ترکی عثمانی',
    ),
    'pa': Language(
      'pa',
      'پنجابی',
    ),
    'pag': Language(
      'pag',
      'پانگاسینانی',
    ),
    'pal': Language(
      'pal',
      'پهلوی',
    ),
    'pam': Language(
      'pam',
      'پامپانگایی',
    ),
    'pap': Language(
      'pap',
      'پاپیامنتو',
    ),
    'pau': Language(
      'pau',
      'پالائویی',
    ),
    'pcm': Language(
      'pcm',
      'نیم‌زبان نیجریه‌ای',
    ),
    'pdc': Language(
      'pdc',
      'آلمانی پنسیلوانیایی',
    ),
    'peo': Language(
      'peo',
      'فارسی باستان',
    ),
    'phn': Language(
      'phn',
      'فنیقی',
    ),
    'pi': Language(
      'pi',
      'پالی',
    ),
    'pis': Language(
      'pis',
      'پی‌جین',
    ),
    'pl': Language(
      'pl',
      'پولندی',
    ),
    'pon': Language(
      'pon',
      'پانپیی',
    ),
    'pqm': Language(
      'pqm',
      'ملیسیت - پاسماکودی',
    ),
    'prg': Language(
      'prg',
      'پروسی',
    ),
    'pro': Language(
      'pro',
      'پرووانسی باستان',
    ),
    'ps': Language(
      'ps',
      'پشتو',
      variant: 'پشتو',
    ),
    'pt': Language(
      'pt',
      'پرتگالی',
    ),
    'pt-BR': Language(
      'pt-BR',
      'پرتغالی برزیل',
    ),
    'pt-PT': Language(
      'pt-PT',
      'پرتغالی اروپا',
    ),
    'qu': Language(
      'qu',
      'کچوایی',
    ),
    'quc': Language(
      'quc',
      'کیچه‌',
    ),
    'raj': Language(
      'raj',
      'راجستانی',
    ),
    'rap': Language(
      'rap',
      'راپانویی',
    ),
    'rar': Language(
      'rar',
      'راروتونگایی',
    ),
    'rhg': Language(
      'rhg',
      'روهینگیا',
    ),
    'rm': Language(
      'rm',
      'رومانش',
    ),
    'rn': Language(
      'rn',
      'روندیایی',
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
      'رومبویی',
    ),
    'rom': Language(
      'rom',
      'رومانویی',
    ),
    'ru': Language(
      'ru',
      'روسی',
    ),
    'rup': Language(
      'rup',
      'آرومانی',
    ),
    'rw': Language(
      'rw',
      'کینیارواندایی',
    ),
    'rwk': Language(
      'rwk',
      'روایی',
    ),
    'sa': Language(
      'sa',
      'سانسکریت',
    ),
    'sad': Language(
      'sad',
      'سانداوه‌ای',
    ),
    'sah': Language(
      'sah',
      'یاقوتی',
    ),
    'sam': Language(
      'sam',
      'آرامی سامری',
    ),
    'saq': Language(
      'saq',
      'سامبورو',
    ),
    'sas': Language(
      'sas',
      'ساساکی',
    ),
    'sat': Language(
      'sat',
      'سانتالی',
    ),
    'sba': Language(
      'sba',
      'انگامبایی',
    ),
    'sbp': Language(
      'sbp',
      'سانگویی',
    ),
    'sc': Language(
      'sc',
      'ساردینیایی',
    ),
    'scn': Language(
      'scn',
      'سیسیلی',
    ),
    'sco': Language(
      'sco',
      'اسکاتلندی',
    ),
    'sd': Language(
      'sd',
      'سندی',
    ),
    'sdh': Language(
      'sdh',
      'کردی جنوبی',
    ),
    'se': Language(
      'se',
      'سامی شمالی',
    ),
    'seh': Language(
      'seh',
      'سنا',
    ),
    'sel': Language(
      'sel',
      'سلکوپی',
    ),
    'ses': Language(
      'ses',
      'کویرابورا سنی',
    ),
    'sg': Language(
      'sg',
      'سانگو',
    ),
    'sga': Language(
      'sga',
      'ایرلندی باستان',
    ),
    'sh': Language(
      'sh',
      'صرب و کرواتی',
    ),
    'shi': Language(
      'shi',
      'تاچل‌هیت',
    ),
    'shn': Language(
      'shn',
      'شانی',
    ),
    'shu': Language(
      'shu',
      'عربی چادی',
    ),
    'si': Language(
      'si',
      'سینهالی',
    ),
    'sid': Language(
      'sid',
      'سیدامویی',
    ),
    'sk': Language(
      'sk',
      'اسلواکی',
    ),
    'sl': Language(
      'sl',
      'اسلوونیایی',
    ),
    'slh': Language(
      'slh',
      'لاشوتسید جنوبی',
    ),
    'sli': Language(
      'sli',
      'سیلزیایی سفلی',
    ),
    'sm': Language(
      'sm',
      'ساموآیی',
    ),
    'sma': Language(
      'sma',
      'سامی جنوبی',
    ),
    'smj': Language(
      'smj',
      'لوله سامی',
    ),
    'smn': Language(
      'smn',
      'ایناری سامی',
    ),
    'sms': Language(
      'sms',
      'اسکولت سامی',
    ),
    'sn': Language(
      'sn',
      'شونایی',
    ),
    'snk': Language(
      'snk',
      'سونینکه‌ای',
    ),
    'so': Language(
      'so',
      'سومالیایی',
    ),
    'sog': Language(
      'sog',
      'سغدی',
    ),
    'sq': Language(
      'sq',
      'البانیایی',
    ),
    'sr': Language(
      'sr',
      'صربی',
    ),
    'srn': Language(
      'srn',
      'زبان سرانان',
    ),
    'srr': Language(
      'srr',
      'سریری',
    ),
    'ss': Language(
      'ss',
      'سوازیایی',
    ),
    'ssy': Language(
      'ssy',
      'ساهو',
    ),
    'st': Language(
      'st',
      'سوتوی جنوبی',
    ),
    'str': Language(
      'str',
      'سالیش استریتز',
    ),
    'su': Language(
      'su',
      'سوندایی',
    ),
    'suk': Language(
      'suk',
      'سوکومایی',
    ),
    'sus': Language(
      'sus',
      'سوسویی',
    ),
    'sux': Language(
      'sux',
      'سومری',
    ),
    'sv': Language(
      'sv',
      'سویدنی',
    ),
    'sw': Language(
      'sw',
      'سواحلی',
    ),
    'sw-CD': Language(
      'sw-CD',
      'سواحیلی کنگو',
    ),
    'swb': Language(
      'swb',
      'کوموری',
    ),
    'syc': Language(
      'syc',
      'سریانی کلاسیک',
    ),
    'syr': Language(
      'syr',
      'سریانی',
    ),
    'szl': Language(
      'szl',
      'سیلزیایی',
    ),
    'ta': Language(
      'ta',
      'تامیلی',
    ),
    'tce': Language(
      'tce',
      'توچون جنوبی',
    ),
    'te': Language(
      'te',
      'تلوگویی',
    ),
    'tem': Language(
      'tem',
      'تمنه‌ای',
    ),
    'teo': Language(
      'teo',
      'تسویی',
    ),
    'ter': Language(
      'ter',
      'ترنو',
    ),
    'tet': Language(
      'tet',
      'تتومی',
    ),
    'tg': Language(
      'tg',
      'تاجکی',
    ),
    'tgx': Language(
      'tgx',
      'تاگیش',
    ),
    'th': Language(
      'th',
      'تایلندی',
    ),
    'tht': Language(
      'tht',
      'تالتان',
    ),
    'ti': Language(
      'ti',
      'تیگرینیایی',
    ),
    'tig': Language(
      'tig',
      'تیگره‌ای',
    ),
    'tiv': Language(
      'tiv',
      'تیوی',
    ),
    'tk': Language(
      'tk',
      'ترکمنی',
    ),
    'tl': Language(
      'tl',
      'تاگالوگی',
    ),
    'tlh': Language(
      'tlh',
      'کلینگون',
    ),
    'tli': Language(
      'tli',
      'تلین‌گیتی',
    ),
    'tmh': Language(
      'tmh',
      'تاماشقی',
    ),
    'tn': Language(
      'tn',
      'تسوانایی',
    ),
    'to': Language(
      'to',
      'تونگایی',
    ),
    'tog': Language(
      'tog',
      'تونگایی نیاسا',
    ),
    'tok': Language(
      'tok',
      'توکی پونا',
    ),
    'tpi': Language(
      'tpi',
      'توک‌پیسینی',
    ),
    'tr': Language(
      'tr',
      'ترکی استانبولی',
    ),
    'trv': Language(
      'trv',
      'تاروکویی',
    ),
    'ts': Language(
      'ts',
      'تسونگایی',
    ),
    'tsi': Language(
      'tsi',
      'تسیم‌شیانی',
    ),
    'tt': Language(
      'tt',
      'تاتاری',
    ),
    'ttm': Language(
      'ttm',
      'تاچونی شمالی',
    ),
    'tum': Language(
      'tum',
      'تومبوکایی',
    ),
    'tvl': Language(
      'tvl',
      'تووالویی',
    ),
    'tw': Language(
      'tw',
      'توی‌یایی',
    ),
    'twq': Language(
      'twq',
      'تسواکی',
    ),
    'ty': Language(
      'ty',
      'تاهیتیایی',
    ),
    'tyv': Language(
      'tyv',
      'تووایی',
    ),
    'tzm': Language(
      'tzm',
      'آمازیغی اطلس مرکزی',
    ),
    'udm': Language(
      'udm',
      'اودمورتی',
    ),
    'ug': Language(
      'ug',
      'اویغوری',
    ),
    'uga': Language(
      'uga',
      'اوگاریتی',
    ),
    'uk': Language(
      'uk',
      'اوکراینی',
    ),
    'umb': Language(
      'umb',
      'امبوندویی',
    ),
    'und': Language(
      'und',
      'زبان نامشخص',
    ),
    'ur': Language(
      'ur',
      'اردو',
    ),
    'uz': Language(
      'uz',
      'ازبکی',
    ),
    'vai': Language(
      'vai',
      'ویایی',
    ),
    've': Language(
      've',
      'وندایی',
    ),
    'vec': Language(
      'vec',
      'ونیزی',
    ),
    'vi': Language(
      'vi',
      'ویتنامی',
    ),
    'vmw': Language(
      'vmw',
      'ماکوا',
    ),
    'vo': Language(
      'vo',
      'ولاپوک',
    ),
    'vot': Language(
      'vot',
      'وتی',
    ),
    'vun': Language(
      'vun',
      'ونجو',
    ),
    'wa': Language(
      'wa',
      'والونی',
    ),
    'wae': Language(
      'wae',
      'والسر',
    ),
    'wal': Language(
      'wal',
      'والامو',
    ),
    'war': Language(
      'war',
      'وارایی',
    ),
    'was': Language(
      'was',
      'واشویی',
    ),
    'wbp': Language(
      'wbp',
      'وارلپیری',
    ),
    'wo': Language(
      'wo',
      'ولوفی',
    ),
    'wuu': Language(
      'wuu',
      'وو چینی',
    ),
    'xal': Language(
      'xal',
      'قلموقی',
    ),
    'xh': Language(
      'xh',
      'خوسایی',
    ),
    'xnr': Language(
      'xnr',
      'کانگری',
    ),
    'xog': Language(
      'xog',
      'سوگایی',
    ),
    'yao': Language(
      'yao',
      'یائویی',
    ),
    'yap': Language(
      'yap',
      'یاپی',
    ),
    'yav': Language(
      'yav',
      'یانگبنی',
    ),
    'ybb': Language(
      'ybb',
      'یمبایی',
    ),
    'yi': Language(
      'yi',
      'یدی',
    ),
    'yo': Language(
      'yo',
      'یوروبایی',
    ),
    'yrl': Language(
      'yrl',
      'نهین گاتو',
    ),
    'yue': Language(
      'yue',
      'کانتونی',
      menu: 'چینی کانتونی',
    ),
    'za': Language(
      'za',
      'ژوانگی',
    ),
    'zap': Language(
      'zap',
      'زاپوتکی',
    ),
    'zen': Language(
      'zen',
      'زناگا',
    ),
    'zgh': Language(
      'zgh',
      'آمازیغی معیار مراکش',
    ),
    'zh': Language(
      'zh',
      'چینی',
      menu: 'چینی، ماندارین',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'چینی ساده شده',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'چینی سنتی',
    ),
    'zu': Language(
      'zu',
      'زولویی',
    ),
    'zun': Language(
      'zun',
      'زونیایی',
    ),
    'zxx': Language(
      'zxx',
      'بدون محتوای زبانی',
    ),
    'zza': Language(
      'zza',
      'زازاکی',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsFaAF extends Scripts {
  ScriptsFaAF._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'آدلام',
    ),
    'Aghb': Script(
      'Aghb',
      'آلبانیایی قفقازی',
    ),
    'Arab': Script(
      'Arab',
      'عربی',
      variant: 'فارسی‐عربی',
    ),
    'Aran': Script(
      'Aran',
      'آران',
    ),
    'Armi': Script(
      'Armi',
      'آرامی هخامنشی',
    ),
    'Armn': Script(
      'Armn',
      'ارمنی',
    ),
    'Avst': Script(
      'Avst',
      'اوستایی',
    ),
    'Bali': Script(
      'Bali',
      'بالیایی',
    ),
    'Batk': Script(
      'Batk',
      'باتاکی',
    ),
    'Beng': Script(
      'Beng',
      'بنگالی',
    ),
    'Blis': Script(
      'Blis',
      'نمادهای بلیس',
    ),
    'Bopo': Script(
      'Bopo',
      'بوپوموفو',
    ),
    'Brah': Script(
      'Brah',
      'براهمی',
    ),
    'Brai': Script(
      'Brai',
      'بریل',
    ),
    'Bugi': Script(
      'Bugi',
      'بوگیایی',
    ),
    'Buhd': Script(
      'Buhd',
      'بوهید',
    ),
    'Cakm': Script(
      'Cakm',
      'چاکمایی',
    ),
    'Cans': Script(
      'Cans',
      'زبان‌های سیلابی بومی‌های متحد کانادایی',
    ),
    'Cari': Script(
      'Cari',
      'کاری',
    ),
    'Cham': Script(
      'Cham',
      'چمی',
    ),
    'Cher': Script(
      'Cher',
      'چروکی',
    ),
    'Cirt': Script(
      'Cirt',
      'کرت',
    ),
    'Copt': Script(
      'Copt',
      'قبطی',
    ),
    'Cprt': Script(
      'Cprt',
      'قبرسی',
    ),
    'Cyrl': Script(
      'Cyrl',
      'سیریلی',
    ),
    'Deva': Script(
      'Deva',
      'دوناگری',
    ),
    'Dsrt': Script(
      'Dsrt',
      'دیسرتی',
    ),
    'Egyh': Script(
      'Egyh',
      'کاهنی مصری',
    ),
    'Egyp': Script(
      'Egyp',
      'هیروگلیف مصری',
    ),
    'Ethi': Script(
      'Ethi',
      'اتیوپیایی',
    ),
    'Geok': Script(
      'Geok',
      'گرجی خوتسوری',
    ),
    'Geor': Script(
      'Geor',
      'گرجی',
    ),
    'Glag': Script(
      'Glag',
      'گلاگولیتی',
    ),
    'Goth': Script(
      'Goth',
      'گوتی',
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
      'گورومخی',
    ),
    'Hanb': Script(
      'Hanb',
      'هان با بوموپوفو',
    ),
    'Hang': Script(
      'Hang',
      'هانگول',
    ),
    'Hani': Script(
      'Hani',
      'هان',
    ),
    'Hano': Script(
      'Hano',
      'هانونویی',
    ),
    'Hans': Script(
      'Hans',
      'ساده‌شده',
      standAlone: 'هان ساده‌شده',
    ),
    'Hant': Script(
      'Hant',
      'سنتی',
      standAlone: 'هان سنتی',
    ),
    'Hebr': Script(
      'Hebr',
      'عبری',
    ),
    'Hira': Script(
      'Hira',
      'هیراگانا',
    ),
    'Hluw': Script(
      'Hluw',
      'هیروگلیف آناتولی',
    ),
    'Hrkt': Script(
      'Hrkt',
      'هجانگاری ژاپنی',
    ),
    'Hung': Script(
      'Hung',
      'مجاری باستان',
    ),
    'Inds': Script(
      'Inds',
      'ایندوس',
    ),
    'Ital': Script(
      'Ital',
      'ایتالی باستان',
    ),
    'Jamo': Script(
      'Jamo',
      'جامو',
    ),
    'Java': Script(
      'Java',
      'جاوه‌ای',
    ),
    'Jpan': Script(
      'Jpan',
      'ژاپنی',
    ),
    'Kali': Script(
      'Kali',
      'کایالی',
    ),
    'Kana': Script(
      'Kana',
      'کاتاکانا',
    ),
    'Khmr': Script(
      'Khmr',
      'خمری',
    ),
    'Khoj': Script(
      'Khoj',
      'خواجکی',
    ),
    'Knda': Script(
      'Knda',
      'کانارا',
    ),
    'Kore': Script(
      'Kore',
      'کره‌ای',
    ),
    'Kthi': Script(
      'Kthi',
      'کثی',
    ),
    'Lana': Script(
      'Lana',
      'لانایی',
    ),
    'Laoo': Script(
      'Laoo',
      'لائوسی',
    ),
    'Latf': Script(
      'Latf',
      'لاتینی فراکتور',
    ),
    'Latg': Script(
      'Latg',
      'لاتینی گیلی',
    ),
    'Latn': Script(
      'Latn',
      'لاتین',
    ),
    'Limb': Script(
      'Limb',
      'لیمبایی',
    ),
    'Lina': Script(
      'Lina',
      'خطی الف',
    ),
    'Linb': Script(
      'Linb',
      'خطی ب',
    ),
    'Lyci': Script(
      'Lyci',
      'لسیایی',
    ),
    'Lydi': Script(
      'Lydi',
      'لدیایی',
    ),
    'Mand': Script(
      'Mand',
      'منده‌ای',
    ),
    'Mani': Script(
      'Mani',
      'مانوی',
    ),
    'Maya': Script(
      'Maya',
      'هیروگلیف مایایی',
    ),
    'Mero': Script(
      'Mero',
      'مروییتی',
    ),
    'Mlym': Script(
      'Mlym',
      'مالایالامی',
    ),
    'Mong': Script(
      'Mong',
      'مغلی',
    ),
    'Moon': Script(
      'Moon',
      'مونی',
    ),
    'Mtei': Script(
      'Mtei',
      'مایک میتی',
    ),
    'Mymr': Script(
      'Mymr',
      'میانمار',
    ),
    'Narb': Script(
      'Narb',
      'عربی شمالی باستان',
    ),
    'Nbat': Script(
      'Nbat',
      'نبطی',
    ),
    'Nkoo': Script(
      'Nkoo',
      'اِن کو',
    ),
    'Ogam': Script(
      'Ogam',
      'اوگامی',
    ),
    'Olck': Script(
      'Olck',
      'اول چیکی',
    ),
    'Orkh': Script(
      'Orkh',
      'اورخونی',
    ),
    'Orya': Script(
      'Orya',
      'اودیه',
    ),
    'Palm': Script(
      'Palm',
      'پالمیرایی',
    ),
    'Perm': Script(
      'Perm',
      'پرمی باستان',
    ),
    'Phli': Script(
      'Phli',
      'پهلوی کتیبه‌ای',
    ),
    'Phlp': Script(
      'Phlp',
      'پهلوی زبوری',
    ),
    'Phlv': Script(
      'Phlv',
      'پهلوی کتابی',
    ),
    'Phnx': Script(
      'Phnx',
      'فنیقی',
    ),
    'Prti': Script(
      'Prti',
      'پارتی کتیبه‌ای',
    ),
    'Rjng': Script(
      'Rjng',
      'رجنگی',
    ),
    'Rohg': Script(
      'Rohg',
      'حنیفی',
    ),
    'Runr': Script(
      'Runr',
      'رونی',
    ),
    'Samr': Script(
      'Samr',
      'سامری',
    ),
    'Sara': Script(
      'Sara',
      'ساراتی',
    ),
    'Sarb': Script(
      'Sarb',
      'عربی جنوبی باستان',
    ),
    'Saur': Script(
      'Saur',
      'سوراشترایی',
    ),
    'Shaw': Script(
      'Shaw',
      'شاوی',
    ),
    'Sinh': Script(
      'Sinh',
      'سینهالی',
    ),
    'Sund': Script(
      'Sund',
      'سوندانی',
    ),
    'Sylo': Script(
      'Sylo',
      'سیلوتی نگاری',
    ),
    'Syrc': Script(
      'Syrc',
      'سریانی',
    ),
    'Syre': Script(
      'Syre',
      'سریانی سطرنجیلی',
    ),
    'Syrj': Script(
      'Syrj',
      'سریانی غربی',
    ),
    'Syrn': Script(
      'Syrn',
      'سریانی شرقی',
    ),
    'Tagb': Script(
      'Tagb',
      'تگبنوایی',
    ),
    'Taml': Script(
      'Taml',
      'تامیلی',
    ),
    'Telu': Script(
      'Telu',
      'تلوگویی',
    ),
    'Teng': Script(
      'Teng',
      'تنگوار',
    ),
    'Tfng': Script(
      'Tfng',
      'تیفیناغی',
    ),
    'Tglg': Script(
      'Tglg',
      'تاگالوگی',
    ),
    'Thaa': Script(
      'Thaa',
      'تانا',
    ),
    'Thai': Script(
      'Thai',
      'تایلندی',
    ),
    'Tibt': Script(
      'Tibt',
      'تبتی',
    ),
    'Ugar': Script(
      'Ugar',
      'اوگاریتی',
    ),
    'Vaii': Script(
      'Vaii',
      'ویایی',
    ),
    'Visp': Script(
      'Visp',
      'گفتار قابل مشاهده',
    ),
    'Xpeo': Script(
      'Xpeo',
      'فارسی باستان',
    ),
    'Xsux': Script(
      'Xsux',
      'میخی سومری‐اکدی',
    ),
    'Yiii': Script(
      'Yiii',
      'یی',
    ),
    'Zinh': Script(
      'Zinh',
      'موروثی',
    ),
    'Zmth': Script(
      'Zmth',
      'علائم ریاضی',
    ),
    'Zsye': Script(
      'Zsye',
      'اموجی',
    ),
    'Zsym': Script(
      'Zsym',
      'علائم',
    ),
    'Zxxx': Script(
      'Zxxx',
      'نانوشته',
    ),
    'Zyyy': Script(
      'Zyyy',
      'مشترک',
    ),
    'Zzzz': Script(
      'Zzzz',
      'خط نامشخص',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsFaAF extends Variants {
  VariantsFaAF._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'رسم‌الخط سنتی آلمانی',
    ),
    '1996': Variant(
      '1996',
      'رسم‌الخط آلمانی ۱۹۹۶ میلادی',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'ارمنی شرقی',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'ارمنی غربی',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'کنوانسیون رسم‌الخط پرتغال و برزیل در ۱۹۴۵',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'فونتیک IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'فونتیک UPA',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'رسم‌الخط استاندارد',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'املای فرهنگ انگلیسی آکسفورد',
    ),
    'POSIX': Variant(
      'POSIX',
      'کامپیوتری',
    ),
    'REVISED': Variant(
      'REVISED',
      'رسم‌الخط تجدیدنظرشده',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'روژان',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'ساهویی',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'انگلیسی معیار اسکاتلند',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsFaAF implements Units {
  UnitsFaAF._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('دسی‌{0}'),
        short: UnitPrefixPattern('دسی‌{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('سانتی‌{0}'),
        short: UnitPrefixPattern('سانتی{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('میلی‌{0}'),
        short: UnitPrefixPattern('میلی{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('میکرو{0}'),
        short: UnitPrefixPattern('میکرو{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('نانو{0}'),
        short: UnitPrefixPattern('نانو{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('پیکو{0}'),
        short: UnitPrefixPattern('پیکو{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('فمتو{0}'),
        short: UnitPrefixPattern('فمتو{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('آتو{0}'),
        short: UnitPrefixPattern('آتو{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('زپتو{0}'),
        short: UnitPrefixPattern('زپتو{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('یوکتو{0}'),
        short: UnitPrefixPattern('یوکتو{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('رونتو{0}'),
        short: UnitPrefixPattern('رونتو{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('کوکتو{0}'),
        short: UnitPrefixPattern('کوکتو{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('دکا{0}'),
        short: UnitPrefixPattern('دکا{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('هکتو{0}'),
        short: UnitPrefixPattern('هکتو{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('کیلو{0}'),
        short: UnitPrefixPattern('کیلو{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('مگا{0}'),
        short: UnitPrefixPattern('مگا{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('گیگا{0}'),
        short: UnitPrefixPattern('گیگا{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ترا{0}'),
        short: UnitPrefixPattern('ترا{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('پتا{0}'),
        short: UnitPrefixPattern('پتا{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('اگزا{0}'),
        short: UnitPrefixPattern('اگزا{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('زتا{0}'),
        short: UnitPrefixPattern('زتا{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('یوتا{0}'),
        short: UnitPrefixPattern('یوتا{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('رونا{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('کتا{0}'),
        short: UnitPrefixPattern('کتا{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('کیبی‌{0}'),
        short: UnitPrefixPattern('کیبی‌{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('مبی‌{0}'),
        short: UnitPrefixPattern('مبی‌{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('گیبی‌{0}'),
        short: UnitPrefixPattern('گیبی‌{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('تبی‌{0}'),
        short: UnitPrefixPattern('تبی‌{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('پبی‌{0}'),
        short: UnitPrefixPattern('پبی‌{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('اگزبی‌{0}'),
        short: UnitPrefixPattern('اگزبی‌{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('زبی‌{0}'),
        short: UnitPrefixPattern('زبی‌{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('یوبی‌{0}'),
        short: UnitPrefixPattern('یوبی‌{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} در {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}‌{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0} جی',
          other: '{0} جی',
        ),
        short: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0} جی',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'متر بر مجذور ثانیه',
          one: '{0} متر بر مجذور ثانیه',
          other: '{0} متر بر مجذور ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر/مجذور ثانیه',
          one: '{0}‎ m/s²',
          other: '{0}‎ m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}‎ m/s²',
          other: '{0}‎ m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
        short: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
        short: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0} درجه',
          other: '{0} درجه',
        ),
        short: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0} درجه',
          other: '{0} درجه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0} دقیقهٔ قوسی',
          other: '{0} دقیقهٔ قوسی',
        ),
        short: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0} د.قوسی',
          other: '{0} د.قوسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0} ثانیهٔ قوسی',
          other: '{0} ثانیهٔ قوسی',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0} ث.قوسی',
          other: '{0} ث.قوسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر مربع',
          one: '{0} کیلومتر مربع',
          other: '{0} کیلومتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر مربع',
          one: '{0}‎ km²',
          other: '{0}‎ km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'هکتار',
          one: '{0} هکتار',
          other: '{0} هکتار',
        ),
        short: UnitCountPattern(
          _locale,
          'هکتار',
          one: '{0} هکتار',
          other: '{0} هکتار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هکتار',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0} متر مربع',
          other: '{0} متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0} متر مربع',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سانتی‌متر مربع',
          one: '{0} سانتی‌متر مربع',
          other: '{0} سانتی‌متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}‎ cm²',
          other: '{0}‎ cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}‎ cm²',
          other: '{0}‎ cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل مربع',
          one: '{0} مایل مربع',
          other: '{0} مایل مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل مربع',
          one: '{0} مایل مربع',
          other: '{0} مایل مربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0} جریب',
          other: '{0} جریب',
        ),
        short: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0} جریب',
          other: '{0} جریب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'یارد مربع',
          one: '{0} یارد مربع',
          other: '{0} یارد مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد مربع',
          one: '{0} یارد مربع',
          other: '{0} یارد مربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فوت مربع',
          one: '{0} فوت مربع',
          other: '{0} فوت مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت مربع',
          one: '{0} فوت مربع',
          other: '{0} فوت مربع',
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
          'اینچ مربع',
          one: '{0} اینچ مربع',
          other: '{0} اینچ مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ مربع',
          one: '{0} اینچ مربع',
          other: '{0} اینچ مربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'دونوم',
          one: '{0} دونوم',
          other: '{0} دونوم',
        ),
        short: UnitCountPattern(
          _locale,
          'دونوم',
          one: '{0} دونوم',
          other: '{0} دونوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونوم',
          one: '{0}دونوم',
          other: '{0}دونوم',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
        short: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} میلی‌گرم در دسی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌مول در لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} میلی‌مول در لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌مول/لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌مول/لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0} مورد',
          other: '{0} مورد',
        ),
        short: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0} مورد',
          other: '{0} مورد',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0}مورد',
          other: '{0}مورد',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'بخش در میلیون',
          one: '{0} بخش در میلیون',
          other: '{0} بخش در میلیون',
        ),
        short: UnitCountPattern(
          _locale,
          'بخش/میلیون',
          one: '{0} بخش در میلیون',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بخش/میلیون',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'درصد',
          one: '{0} درصد',
          other: '{0} درصد',
        ),
        short: UnitCountPattern(
          _locale,
          'درصد',
          one: '{0}٪',
          other: '{0}٪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '٪',
          one: '{0}٪',
          other: '{0}٪',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0} هزارم',
        ),
        short: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0} ده‌هزارم',
        ),
        short: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
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
          'لیتر در کیلومتر',
          one: '{0} لیتر در کیلومتر',
          other: '{0} لیتر در کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر/کیلومتر',
          one: '{0} ل./ک.م.',
          other: '{0} ل./ک.م.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر/کیلومتر',
          one: '{0} ل./ک.م.',
          other: '{0} ل./ک.م.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'لیتر در ۱۰۰ کیلومتر',
          one: '{0} لیتر در ۱۰۰ کیلومتر',
          other: '{0} لیتر در ۱۰۰ کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر/۱۰۰ کیلومتر',
          one: '{0} ل./۱۰۰ ک.م.',
          other: '{0} ل./۱۰۰ ک.م.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر/۱۰۰ کیلومتر',
          one: '{0} ل./۱۰۰ ک.م.',
          other: '{0} ل./۱۰۰ ک.م.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل در گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل/گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مایل/گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل در امپریال گالن',
          one: '{0} مایل در امپریال گالن',
          other: '{0} مایل در امپریال گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل/امپریال گالن',
          one: '{0} مایل در امپریال گالن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مایل/امپریال گالن',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0} پتابایت',
          other: '{0} پتابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0} پتابایت',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0} ترابایت',
          other: '{0} ترابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0} ترابایت',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0} ترابیت',
          other: '{0} ترابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0} ترابیت',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابایت',
          one: '{0} گیگابایت',
          other: '{0} گیگابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابایت',
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
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابیت',
          one: '{0} گیگابیت',
          other: '{0} گیگابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگابیت',
          one: '{0} گیگابیت',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گیگابیت',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'مگابایت',
          one: '{0} مگابایت',
          other: '{0} مگابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} مگابایت',
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
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'مگابیت',
          one: '{0} مگابیت',
          other: '{0} مگابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'مگابیت',
          one: '{0} مگابیت',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگابیت',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0} کیلوبایت',
          other: '{0} کیلوبایت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0} کیلوبایت',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0} کیلوبیت',
          other: '{0} کیلوبیت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0} کیلوبیت',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
        short: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
        short: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
        short: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
        ),
        short: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
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
          'سه‌ماه',
          one: '{0} سه‌ماهه',
          other: '{0} سه‌ماهه',
        ),
        short: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0} سه‌ماه',
          other: '{0}سه‌ماه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0}سه‌ماه',
          other: '{0}سه‌ماه',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
        short: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
        short: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
        short: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0} ساعت',
          other: '{0} ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0} ساعت',
          other: '{0} ساعت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        short: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0} ثانیه',
          other: '{0} ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0} ثانیه',
          other: '{0} ثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0} میلی‌ثانیه',
          other: '{0} میلی‌ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0} میلی‌ثانیه',
          other: '{0} میلی‌ثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0} میکروثانیه',
          other: '{0} میکروثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0}μs',
          other: '{0}μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0} نانوثانیه',
          other: '{0} نانوثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0} نانوثانیه',
          other: '{0} نانوثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'آمپر',
          one: '{0} آمپر',
          other: '{0} آمپر',
        ),
        short: UnitCountPattern(
          _locale,
          'آمپر',
          one: '{0} آمپر',
          other: '{0} آمپر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌آمپر',
          one: '{0} میلی‌آمپر',
          other: '{0} میلی‌آمپر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌آمپر',
          one: '{0} میلی‌آمپر',
          other: '{0} میلی‌آمپر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'اهم',
          one: '{0} اهم',
          other: '{0} اهم',
        ),
        short: UnitCountPattern(
          _locale,
          'اهم',
          one: '{0} اهم',
          other: '{0} اهم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اهم',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0} ولت',
          other: '{0} ولت',
        ),
        short: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0} ولت',
          other: '{0} ولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوکالری',
          one: '{0} کیلوکالری',
          other: '{0} کیلوکالری',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.کالری',
          one: '{0} ک.کالری',
          other: '{0} ک.کالری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.کالری',
          one: '{0} ک.کالری',
          other: '{0} ک.کالری',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        short: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        short: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوژول',
          one: '{0} کیلوژول',
          other: '{0} کیلوژول',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.ژول',
          one: '{0} ک.ژول',
          other: '{0} ک.ژول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ژول',
          one: '{0} ژول',
          other: '{0} ژول',
        ),
        short: UnitCountPattern(
          _locale,
          'ژول',
          one: '{0} ژول',
          other: '{0} ژول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ژول',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات‌ساعت',
          one: '{0} کیلووات‌ساعت',
          other: '{0} کیلووات‌ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وات‌ساعت',
          one: '{0} ک.و.ساعت',
          other: '{0} ک.و.ساعت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'الکترون ولت',
          one: '{0} الکترون‌ولت',
          other: '{0} الکترون‌ولت',
        ),
        short: UnitCountPattern(
          _locale,
          'الکترون‌ولت',
          one: '{0} الکترون‌ولت',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'بی‌تی‌یو',
          one: '{0} بی‌تی‌یو',
          other: '{0} بی‌تی‌یو',
        ),
        short: UnitCountPattern(
          _locale,
          'بی‌تی‌یو',
          one: '{0} بی‌تی‌یو',
          other: '{0} بی‌تی‌یو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
        short: UnitCountPattern(
          _locale,
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات-ساعت در ۱۰۰ کیلومتر',
          one: '{0} کیلووات-ساعت در ۱۰۰ کیلومتر',
          other: '{0} کیلووات-ساعت در ۱۰۰ کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وا.س/۱۰۰ ک.م',
          one: '{0} ک.وا.س/۱۰۰ ک.م',
          other: '{0} ک.وا.س/۱۰۰ ک.م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.وا.س/۱۰۰ ک.م',
          one: '{0}ک.وا.س/۱۰۰ ک.م',
          other: '{0} ک.وا.س/۱۰۰ ک.م',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگاهرتز',
          one: '{0} گیگاهرتز',
          other: '{0} گیگاهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگاهرتز',
          one: '{0} گیگاهرتز',
          other: '{0} گیگاهرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'مگاهرتز',
          one: '{0} مگاهرتز',
          other: '{0} مگاهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاهرتز',
          one: '{0} مگاهرتز',
          other: '{0} مگاهرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوهرتز',
          one: '{0} کیلوهرتز',
          other: '{0} کیلوهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.هرتز',
          one: '{0} ک.هرتز',
          other: '{0} ک.هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'هرتز',
          one: '{0} هرتز',
          other: '{0} هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرتز',
          one: '{0} هرتز',
          other: '{0} هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em تایپوگرافی',
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
          'پیکسل',
          one: '{0} پیکسل',
          other: '{0} پیکسل',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکسل',
          one: '{0} پیکسل',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیکسل',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0} مگاپیکسل',
          other: '{0} مگاپیکسل',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0} مگاپیکسل',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'پیکسل در سانتی‌متر',
          one: '{0} پیکسل در سانتی‌متر',
          other: '{0} پیکسل در سانتی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پیکسل در سانتی‌متر',
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
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'پیکسل در اینچ',
          one: '{0} پیکسل در اینچ',
          other: '{0} پیکسل در اینچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پیکسل در اینچ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پیکسل در اینچ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نقطه در سانتی‌متر',
          one: '{0} نقطه در سانتی‌متر',
          other: '{0} نقطه در سانتی‌متر',
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
          'نقطه در اینچ',
          one: '{0} نقطه در اینچ',
          other: '{0} نقطه در اینچ',
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
          'نقطه',
          one: '{0}نقطه',
          other: '{0}نقطه',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0} نقطه',
          other: '{0} نقطه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'شعاع زمین',
          one: '{0} شعاع زمین',
          other: '{0} شعاع زمین',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} شعاع زمین',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} شعاع زمین',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر',
          one: '{0} کیلومتر',
          other: '{0} کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر',
          one: '{0} کیلومتر',
          other: '{0} کیلومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر',
          one: '{0} متر',
          other: '{0} متر',
        ),
        short: UnitCountPattern(
          _locale,
          'متر',
          one: '{0}متر',
          other: '{0}متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'دسی‌متر',
          one: '{0} دسی‌متر',
          other: '{0} دسی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'دسی‌متر',
          one: '{0} دسی‌متر',
          other: '{0} دسی‌متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سانتی‌متر',
          one: '{0} سانتی‌متر',
          other: '{0} سانتی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'سانتی‌متر',
          one: '{0} سانتی‌متر',
          other: '{0} سانتی‌متر',
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
          'میلی‌متر',
          one: '{0} میلی‌متر',
          other: '{0} میلی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌متر',
          one: '{0} میلی‌متر',
          other: '{0} میلی‌متر',
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
          'میکرومتر',
          one: '{0} میکرومتر',
          other: '{0} میکرومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میکرومتر',
          one: '{0} میکرومتر',
          other: '{0} میکرومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'نانومتر',
          one: '{0} نانومتر',
          other: '{0} نانومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'نانومتر',
          one: '{0} نانومتر',
          other: '{0} نانومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'پیکومتر',
          one: '{0} پیکومتر',
          other: '{0} پیکومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکومتر',
          one: '{0} پیکومتر',
          other: '{0} پیکومتر',
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
          'مایل',
          one: '{0} مایل',
          other: '{0} مایل',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل',
          one: '{0} مایل',
          other: '{0} مایل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'یارد',
          one: '{0} یارد',
          other: '{0} یارد',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد',
          one: '{0} یارد',
          other: '{0} یارد',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فوت',
          one: '{0} فوت',
          other: '{0} فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت',
          one: '{0} فوت',
          other: '{0} فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'اینچ',
          one: '{0} اینچ',
          other: '{0} اینچ',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ',
          one: '{0} اینچ',
          other: '{0} اینچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}in',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0} پارسک',
          other: '{0} پارسک',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0} پارسک',
          other: '{0} پارسک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'سال نوری',
          one: '{0} سال نوری',
          other: '{0} سال نوری',
        ),
        short: UnitCountPattern(
          _locale,
          'سال نوری',
          one: '{0} سال نوری',
          other: '{0} سال نوری',
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
          'واحد نجومی',
          one: '{0} واحد نجومی',
          other: '{0} واحد نجومی',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} واحد نجومی',
          other: '{0} واحد نجومی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0} فاتوم',
          other: '{0} فاتوم',
        ),
        short: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0} فاتوم',
          other: '{0} فاتوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل دریایی',
          one: '{0} مایل دریایی',
          other: '{0} مایل دریایی',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل دریایی',
          one: '{0} مایل دریایی',
          other: '{0} مایل دریایی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل اسکاندیناوی',
          one: '{0} مایل اسکاندیناوی',
          other: '{0} مایل اسکاندیناوی',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل اسکاندیناوی',
          one: '{0}‎ smi',
          other: '{0}‎ smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}‎ smi',
          other: '{0}‎ smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'پوینت',
          one: '{0} پوینت',
          other: '{0} پوینت',
        ),
        short: UnitCountPattern(
          _locale,
          'پوینت',
          one: '{0} پوینت',
          other: '{0} پوینت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'شعاع خورشید',
          one: '{0} شعاع خورشید',
          other: '{0} شعاع خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'شعاع خورشید',
          one: '{0} شعاع خورشید',
          other: '{0} شعاع خورشید',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
        short: UnitCountPattern(
          _locale,
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'شمع',
          one: '{0} شمع',
          other: '{0} شمع',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} شمع',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} شمع',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'لومن',
          one: '{0} لومن',
          other: '{0} لومن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لومن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لومن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} تابندگی خورشید',
          other: '{0} تابندگی خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} ☉L',
          other: '{0} ☉L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} ☉L',
          other: '{0} ☉L',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'تن متریک',
          one: '{0} تن متریک',
          other: '{0} تن متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'تُن',
          one: '{0} تُن',
          other: '{0} تُن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تُن',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوگرم',
          one: '{0} کیلوگرم',
          other: '{0} کیلوگرم',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوگرم',
          one: '{0} کیلوگرم',
          other: '{0} کیلوگرم',
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
          'گرم',
          one: '{0} گرم',
          other: '{0} گرم',
        ),
        short: UnitCountPattern(
          _locale,
          'گرم',
          one: '{0} گرم',
          other: '{0} گرم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرم',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌گرم',
          one: '{0} میلی‌گرم',
          other: '{0} میلی‌گرم',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} میلی‌گرم',
          other: '{0} میلی‌گرم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'میکروگرم',
          one: '{0} میکروگرم',
          other: '{0} میکروگرم',
        ),
        short: UnitCountPattern(
          _locale,
          'میکروگرم',
          one: '{0} میکروگرم',
          other: '{0} میکروگرم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میکروگرم',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'تن',
          one: '{0} تن',
          other: '{0} تن',
        ),
        short: UnitCountPattern(
          _locale,
          'تن',
          one: '{0} تن',
          other: '{0} تن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تن',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0} سنگ',
          other: '{0} سنگ',
        ),
        short: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0} سنگ',
          other: '{0} سنگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
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
          'اونس',
          one: '{0} اونس',
          other: '{0} اونس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'اونس تروا',
          one: '{0} اونس تروا',
          other: '{0} اونس تروا',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس تروا',
          one: '{0} اونس تروا',
          other: '{0} اونس تروا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
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
          other: '{0} قیراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'دالتون',
          one: '{0} دالتون',
          other: '{0} دالتون',
        ),
        short: UnitCountPattern(
          _locale,
          'دالتون',
          one: '{0} دالتون',
          other: '{0} دالتون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'جرم زمین',
          one: '{0} جرم زمین',
          other: '{0} جرم زمین',
        ),
        short: UnitCountPattern(
          _locale,
          'جرم زمین',
          one: '{0} M⊕',
          other: '{0} ⊕M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'جرم خورشید',
          one: '{0} جرم خورشید',
          other: '{0} جرم خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'جرم خورشید',
          one: '{0} ☉M',
          other: '{0} ☉M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'دانه',
          one: '{0} دانه',
          other: '{0} دانه',
        ),
        short: UnitCountPattern(
          _locale,
          'دانه',
          one: '{0} دانه',
          other: '{0} دانه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'گیگاوات',
          one: '{0} گیگاوات',
          other: '{0} گیگاوات',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگاوات',
          one: '{0} گیگاوات',
          other: '{0} گیگاوات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات',
          one: '{0} کیلووات',
          other: '{0} کیلووات',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وات',
          one: '{0} ک.وات',
          other: '{0} ک.وات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.وات',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'وات',
          one: '{0} وات',
          other: '{0} وات',
        ),
        short: UnitCountPattern(
          _locale,
          'وات',
          one: '{0} وات',
          other: '{0} وات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وات',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌وات',
          one: '{0} میلی‌وات',
          other: '{0} میلی‌وات',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌وات',
          one: '{0} میلی‌وات',
          other: '{0} میلی‌وات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'اسب بخار',
          one: '{0} اسب بخار',
          other: '{0} اسب بخار',
        ),
        short: UnitCountPattern(
          _locale,
          'اسب بخار',
          one: '{0} اسب بخار',
          other: '{0} اسب بخار',
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
          'میلی‌متر جیوه',
          one: '{0} میلی‌متر جیوه',
          other: '{0} میلی‌متر جیوه',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌متر جیوه',
          one: '{0} م‌م جیوه',
          other: '{0} م‌م جیوه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌متر جیوه',
          one: '{0} م‌م جیوه',
          other: '{0} م‌م جیوه',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0} پوند در اینچ مربع',
          other: '{0} پوند در اینچ مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0}‎ psi',
          other: '{0}‎ psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0}‎ psi',
          other: '{0}‎ psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0} اینچ جیوه',
          other: '{0} اینچ جیوه',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0} اینچ جیوه',
          other: '{0} اینچ جیوه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0} میلی‌بار',
          other: '{0} میلی‌بار',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0} میلی‌بار',
          other: '{0} میلی‌بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0} اتمسفر',
          other: '{0} اتمسفر',
        ),
        short: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0} اتمسفر',
          other: '{0} اتمسفر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0}اتمسفر',
          other: '{0}اتمسفر',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0} پاسکال',
          other: '{0} پاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0} پاسکال',
          other: '{0} پاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0} هکتوپاسکال',
          other: '{0} هکتوپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0} هکتوپاسکال',
          other: '{0} هکتوپاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوپاسکال',
          one: '{0} کیلوپاسکال',
          other: '{0} کیلوپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.پاسکال',
          one: '{0} ک.پاسکال',
          other: '{0} ک.پاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.پاسکال',
          one: '{0} ک.پاسکال',
          other: '{0} ک.پاسکال',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر در ساعت',
          one: '{0} کیلومتر در ساعت',
          other: '{0} کیلومتر در ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر در ساعت',
          one: '{0}‎ km/h',
          other: '{0}‎ km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}‎ km/h',
          other: '{0}‎ km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'متر در ثانیه',
          one: '{0} متر در ثانیه',
          other: '{0} متر در ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر در ثانیه',
          one: '{0} متر در ثانیه',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل در ساعت',
          one: '{0} مایل در ساعت',
          other: '{0} مایل در ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل در ساعت',
          one: '{0}‎ mph',
          other: '{0}‎ mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'گره',
          one: '{0} گره',
          other: '{0} گره',
        ),
        short: UnitCountPattern(
          _locale,
          'گره',
          one: '{0} گره',
          other: '{0} گره',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'بوفورت',
          one: '{0} بوفورت',
          other: '{0} بوفورت',
        ),
        short: UnitCountPattern(
          _locale,
          'بوفورت',
          one: '{0} بوفورت',
          other: '{0} بوفورت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوفورت',
          one: 'B{0}',
          other: '{0}بوفورت',
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
          'درجهٔ سلسیوس',
          one: '{0} درجهٔ سلسیوس',
          other: '{0} درجهٔ سلسیوس',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ سلسیوس',
          one: '{0} درجهٔ سلسیوس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‎°C',
          one: '{0} درجهٔ سلسیوس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'درجهٔ فارنهایت',
          one: '{0} درجهٔ فارنهایت',
          other: '{0} درجهٔ فارنهایت',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ فارنهایت',
          one: '{0} درجهٔ فارنهایت',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‎°F',
          one: '{0} درجهٔ فارنهایت',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '{0} درجهٔ کلوین',
          other: '{0} درجهٔ کلوین',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '‎{0} K',
          other: '‎{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0} کیلومتر مکعب',
          other: '{0} کیلومتر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0}‎ km³',
          other: '{0}‎ km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر مکعب',
          one: '{0} متر مکعب',
          other: '{0} متر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'متر مکعب',
          one: '{0}m³',
          other: '{0}m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سانتی‌متر مکعب',
          one: '{0} سانتی‌متر مکعب',
          other: '{0} سانتی‌متر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}‎ cm³',
          other: '{0}‎ cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}‎ cm³',
          other: '{0}‎ cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'مایل مکعب',
          one: '{0} مایل مکعب',
          other: '{0} مایل مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
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
          'یارد مکعب',
          one: '{0} یارد مکعب',
          other: '{0} یارد مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد مکعب',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فوت مکعب',
          one: '{0} فوت مکعب',
          other: '{0} فوت مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت مکعب',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'اینچ مکعب',
          one: '{0} اینچ مکعب',
          other: '{0} اینچ مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ مکعب',
          one: '{0}in³',
          other: '{0}in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'مگالیتر',
          one: '{0} مگالیتر',
          other: '{0} مگالیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مگالیتر',
          one: '{0}ML',
          other: '{0}ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'هکتولیتر',
          one: '{0} هکتولیتر',
          other: '{0} هکتولیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'لیتر',
          one: '{0} لیتر',
          other: '{0} لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر',
          one: '{0}L',
          other: '{0}L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'دسی‌لیتر',
          one: '{0} دسی‌لیتر',
          other: '{0} دسی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'سانتی‌لیتر',
          one: '{0} سانتی‌لیتر',
          other: '{0} سانتی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌لیتر',
          one: '{0} میلی‌لیتر',
          other: '{0} میلی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌لیتر',
          one: '{0} میلی‌لیتر',
          other: '{0} میلی‌لیتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'پاینت متریک',
          one: '{0} پاینت متریک',
          other: '{0} پاینت متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'پاینت متریک',
          one: '{0} پاینت متریک',
          other: '{0} پاینت متریک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاینت متریک',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0} پیمانهٔ متریک',
          other: '{0} پیمانهٔ متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0} پیمانهٔ متریک',
          other: '{0} پیمانهٔ متریک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0} جریب فوت',
          other: '{0} جریب فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0} جریب فوت',
          other: '{0} جریب فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0} بوشل',
          other: '{0} بوشل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0} بوشل',
          other: '{0} بوشل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0} گالن امپریال',
          other: '{0} گالن امپریال',
        ),
        short: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0} گالن امپریال',
          other: '{0} گالن امپریال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'کوارت',
          one: '{0} کوارت',
          other: '{0} کوارت',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارت',
          one: '{0} کوارت',
          other: '{0} کوارت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'پاینت',
          one: '{0} پاینت',
          other: '{0} پاینت',
        ),
        short: UnitCountPattern(
          _locale,
          'پاینت',
          one: '{0} پاینت',
          other: '{0} پاینت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'پیمانه',
          one: '{0} پیمانه',
          other: '{0} پیمانه',
        ),
        short: UnitCountPattern(
          _locale,
          'پیمانه',
          one: '{0} پیمانه',
          other: '{0} پیمانه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیمانه',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0} اونس سیال',
          other: '{0} اونس سیال',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0}‎ fl oz',
          other: '{0}‎ fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'اونس سیال انگلیسی',
          one: '{0} اونس سیال انگلیسی',
          other: '{0} اونس سیال انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس سیال انگلیسی',
          one: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق غذاخوری',
          one: '{0} قاشق غذاخوری',
          other: '{0} قاشق غذاخوری',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق غ.',
          one: '{0} ق.غ.خ',
          other: '{0} ق.غ.خ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق غ.',
          one: '{0} ق.غ.خ',
          other: '{0} ق.غ.خ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق چای‌خوری',
          one: '{0} قاشق چای‌خوری',
          other: '{0} قاشق چای‌خوری',
        ),
        short: UnitCountPattern(
          _locale,
          'ق.چای‌خوری',
          one: '{0} ق.چ.',
          other: '{0} ق.چ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ق.چ.خ',
          one: '{0}ق.چ.',
          other: '{0}ق.چ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'بشکه',
          one: '{0} بشکه',
          other: '{0} بشکه',
        ),
        short: UnitCountPattern(
          _locale,
          'بشکه',
          one: '{0} بشکه',
          other: '{0} بشکه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق دسرخوری',
          one: '{0} قاشق دسرخوری',
          other: '{0} قاشق دسرخوری',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق دسرخوری',
          one: '{0} ق.دس.خ.',
          other: '{0} ق.دس.خ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ق.دس.خ',
          one: '{0} ق.دس.خ.',
          other: '{0} ق.دس.خ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} قاشق دسرخوری انگلیسی',
          other: '{0} قاشق دسرخوری انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} ق.دس. انگلیسی',
          other: '{0} ق.دس. انگلیسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} ق.دس. انگلیسی',
          other: '{0} ق.دس. انگلیسی',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
        short: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'درم',
          one: '{0} درم',
          other: '{0} درم',
        ),
        short: UnitCountPattern(
          _locale,
          'درم سیال',
          one: '{0} درم سیال',
          other: '{0} درم سیال',
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
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
        short: UnitCountPattern(
          _locale,
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
        short: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'کوارت انگلیسی',
          one: '{0} کوارت انگلیسی',
          other: '{0} کوارت انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارت انگلیسی',
          one: '{0} کوارت انگلیسی',
          other: '{0} کوارت انگلیسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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

  @override
  Unit get speedLightSpeed => Unit(
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
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} بخش در بیلیون',
        ),
        short: UnitCountPattern(
          _locale,
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
        short: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
      );
}

class DateFieldsFaAF implements DateFields {
  DateFieldsFaAF._();

  @override
  MultiLength get era => MultiLength(
        long: 'دوره',
        short: 'دوره',
        narrow: 'دوره',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: MultiLength(
          long: 'سال گذشته',
          short: 'سال گذشته',
          narrow: 'سال گذشته',
        ),
        now: MultiLength(
          long: 'امسال',
          short: 'امسال',
          narrow: 'امسال',
        ),
        next: MultiLength(
          long: 'سال آینده',
          short: 'سال آینده',
          narrow: 'سال آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'سه‌ماهه',
          short: 'سه‌ماهه',
          narrow: 'سه‌ماهه',
        ),
        previous: MultiLength(
          long: 'سه‌ماههٔ گذشته',
          short: 'سه‌ماههٔ گذشته',
          narrow: 'سه‌ماههٔ گذشته',
        ),
        now: MultiLength(
          long: 'سه‌ماههٔ کنونی',
          short: 'سه‌ماههٔ کنونی',
          narrow: 'سه‌ماههٔ کنونی',
        ),
        next: MultiLength(
          long: 'سه‌ماههٔ آینده',
          short: 'سه‌ماههٔ آینده',
          narrow: 'سه‌ماههٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ماه',
          short: 'ماه',
          narrow: 'ماه',
        ),
        previous: MultiLength(
          long: 'ماه گذشته',
          short: 'ماه گذشته',
          narrow: 'ماه گذشته',
        ),
        now: MultiLength(
          long: 'این ماه',
          short: 'این ماه',
          narrow: 'این ماه',
        ),
        next: MultiLength(
          long: 'ماه آینده',
          short: 'ماه آینده',
          narrow: 'ماه آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'هفته',
          short: 'هفته',
          narrow: 'هفته',
        ),
        previous: MultiLength(
          long: 'هفتهٔ گذشته',
          short: 'هفتهٔ گذشته',
          narrow: 'هفتهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این هفته',
          short: 'این هفته',
          narrow: 'این هفته',
        ),
        next: MultiLength(
          long: 'هفتهٔ آینده',
          short: 'هفتهٔ آینده',
          narrow: 'هفتهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'هفتهٔ ماه',
        short: 'هفتهٔ ماه',
        narrow: 'هفتهٔ ماه',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'روز',
          short: 'روز',
          narrow: 'روز',
        ),
        previous: MultiLength(
          long: 'دیروز',
          short: 'دیروز',
          narrow: 'دیروز',
        ),
        now: MultiLength(
          long: 'امروز',
          short: 'امروز',
          narrow: 'امروز',
        ),
        next: MultiLength(
          long: 'فردا',
          short: 'فردا',
          narrow: 'فردا',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} روز دیگر',
            other: '{0} روز دیگر',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} روز دیگر',
            other: '{0} روز دیگر',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} روز بعد',
            other: '{0} روز بعد',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'روز سال',
        short: 'روز سال',
        narrow: 'روز سال',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'روز هفته',
        short: 'روز هفته',
        narrow: 'روز هفته',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'روز کاری ماه',
        short: 'روز کاری ماه',
        narrow: 'روز کاری ماه',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'یکشنبهٔ گذشته',
          short: 'یکشنبهٔ گذشته',
          narrow: 'یکشنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این یکشنبه',
          short: 'این یکشنبه',
          narrow: 'این یکشنبه',
        ),
        next: MultiLength(
          long: 'یکشنبهٔ آینده',
          short: 'یکشنبهٔ آینده',
          narrow: 'یکشنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'دوشنبهٔ گذشته',
          short: 'دوشنبهٔ گذشته',
          narrow: 'دوشنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این دوشنبه',
          short: 'این دوشنبه',
          narrow: 'این دوشنبه',
        ),
        next: MultiLength(
          long: 'دوشنبهٔ آینده',
          short: 'دوشنبهٔ آینده',
          narrow: 'دوشنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'سه‌شنبهٔ گذشته',
          short: 'سه‌شنبهٔ گذشته',
          narrow: 'سه‌شنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این سه‌شنبه',
          short: 'این سه‌شنبه',
          narrow: 'این سه‌شنبه',
        ),
        next: MultiLength(
          long: 'سه‌شنبهٔ آینده',
          short: 'سه‌شنبهٔ آینده',
          narrow: 'سه‌شنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'چهارشنبهٔ گذشته',
          short: 'چهارشنبهٔ گذشته',
          narrow: 'چهارشنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این چهارشنبه',
          short: 'این چهارشنبه',
          narrow: 'این چهارشنبه',
        ),
        next: MultiLength(
          long: 'چهارشنبهٔ آینده',
          short: 'چهارشنبهٔ آینده',
          narrow: 'چهارشنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پنجشنبهٔ گذشته',
          short: 'پنجشنبهٔ گذشته',
          narrow: 'پنجشنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این پنجشنبه',
          short: 'این پنجشنبه',
          narrow: 'این پنجشنبه',
        ),
        next: MultiLength(
          long: 'پنجشنبهٔ آینده',
          short: 'پنجشنبهٔ آینده',
          narrow: 'پنجشنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'جمعهٔ گذشته',
          short: 'جمعهٔ گذشته',
          narrow: 'جمعهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این جمعه',
          short: 'این جمعه',
          narrow: 'این جمعه',
        ),
        next: MultiLength(
          long: 'جمعهٔ آینده',
          short: 'جمعهٔ آینده',
          narrow: 'جمعهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'شنبهٔ گذشته',
          short: 'شنبهٔ گذشته',
          narrow: 'شنبهٔ گذشته',
        ),
        now: MultiLength(
          long: 'این شنبه',
          short: 'این شنبه',
          narrow: 'این شنبه',
        ),
        next: MultiLength(
          long: 'شنبهٔ آینده',
          short: 'شنبهٔ آینده',
          narrow: 'شنبهٔ آینده',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ق.ظ/ب.ظ',
        short: 'ق.ظ/ب.ظ',
        narrow: 'ق.ظ/ب.ظ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ساعت',
          short: 'ساعت',
          narrow: 'ساعت',
        ),
        now: MultiLength(
          long: 'همین ساعت',
          short: 'همین ساعت',
          narrow: 'همین ساعت',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'دقیقه',
          short: 'دقیقه',
          narrow: 'دقیقه',
        ),
        now: MultiLength(
          long: 'همین دقیقه',
          short: 'همین دقیقه',
          narrow: 'همین دقیقه',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ثانیه',
          short: 'ثانیه',
          narrow: 'ثانیه',
        ),
        now: MultiLength(
          long: 'اکنون',
          short: 'اکنون',
          narrow: 'اکنون',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'منطقهٔ زمانی',
        short: 'منطقهٔ زمانی',
        narrow: 'منطقهٔ زمانی',
      );
}

class TerritoriesFaAF implements Territories {
  TerritoriesFaAF._();

  @override
  Territory get world => Territory(
        '001',
        'جهان',
      );

  @override
  Territory get africa => Territory(
        '002',
        'افریقا',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'امریکای شمالی',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'امریکای جنوبی',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'اقیانوسیه',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'غرب افریقا',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'امریکای مرکزی',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'شرق افریقا',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'شمال افریقا',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'مرکز افریقا',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'جنوب افریقا',
      );

  @override
  Territory get americas => Territory(
        '019',
        'امریکا',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'شمال امریکا',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'کارائیب',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'شرق آسیا',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'جنوب آسیا',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'جنوب شرق آسیا',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'جنوب اروپا',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'استرالزی',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ملانزی',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ناحیهٔ میکرونزی',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'پلی‌نزی',
      );

  @override
  Territory get asia => Territory(
        '142',
        'آسیا',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'آسیای مرکزی',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'غرب آسیا',
      );

  @override
  Territory get europe => Territory(
        '150',
        'اروپا',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'شرق اروپا',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'شمال اروپا',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'غرب اروپا',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'افریقای جنوب صحرا',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'امریکای لاتین',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ناحیهٔ نامشخص',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'جزایر آسنسیون',
    ),
    'AD': Territory(
      'AD',
      'اندورا',
    ),
    'AE': Territory(
      'AE',
      'امارات متحدهٔ عربی',
    ),
    'AF': Territory(
      'AF',
      'افغانستان',
    ),
    'AG': Territory(
      'AG',
      'انتیگوا و باربودا',
    ),
    'AI': Territory(
      'AI',
      'آنگویلا',
    ),
    'AL': Territory(
      'AL',
      'البانیا',
    ),
    'AM': Territory(
      'AM',
      'ارمنستان',
    ),
    'AO': Territory(
      'AO',
      'انگولا',
    ),
    'AQ': Territory(
      'AQ',
      'انترکتیکا',
    ),
    'AR': Territory(
      'AR',
      'ارجنتاین',
    ),
    'AS': Territory(
      'AS',
      'ساموآی امریکا',
    ),
    'AT': Territory(
      'AT',
      'اتریش',
    ),
    'AU': Territory(
      'AU',
      'استرالیا',
    ),
    'AW': Territory(
      'AW',
      'آروبا',
    ),
    'AX': Territory(
      'AX',
      'جزایر آلاند',
    ),
    'AZ': Territory(
      'AZ',
      'جمهوری آذربایجان',
    ),
    'BA': Territory(
      'BA',
      'بوسنیا و هرزه‌گوینا',
    ),
    'BB': Territory(
      'BB',
      'باربادوس',
    ),
    'BD': Territory(
      'BD',
      'بنگله‌دیش',
    ),
    'BE': Territory(
      'BE',
      'بلجیم',
    ),
    'BF': Territory(
      'BF',
      'بورکینافاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغاریا',
    ),
    'BH': Territory(
      'BH',
      'بحرین',
    ),
    'BI': Territory(
      'BI',
      'بوروندی',
    ),
    'BJ': Territory(
      'BJ',
      'بنین',
    ),
    'BL': Territory(
      'BL',
      'سن بارتلمی',
    ),
    'BM': Territory(
      'BM',
      'برمودا',
    ),
    'BN': Territory(
      'BN',
      'برونی',
    ),
    'BO': Territory(
      'BO',
      'بولیویا',
    ),
    'BQ': Territory(
      'BQ',
      'جزایر کارائیب هلند',
    ),
    'BR': Territory(
      'BR',
      'برازیل',
    ),
    'BS': Territory(
      'BS',
      'بهاماس',
    ),
    'BT': Territory(
      'BT',
      'بوتان',
    ),
    'BV': Territory(
      'BV',
      'جزیرهٔ بووه',
    ),
    'BW': Territory(
      'BW',
      'بوتسوانا',
    ),
    'BY': Territory(
      'BY',
      'بلاروس',
    ),
    'BZ': Territory(
      'BZ',
      'بلیز',
    ),
    'CA': Territory(
      'CA',
      'کانادا',
    ),
    'CC': Territory(
      'CC',
      'جزایر کوکوس',
    ),
    'CD': Territory(
      'CD',
      'کانگو - کینشاسا',
      variant: 'کنگو (جمهوری دموکراتیک)',
    ),
    'CF': Territory(
      'CF',
      'جمهوری افریقای مرکزی',
    ),
    'CG': Territory(
      'CG',
      'کانگو - برازویل',
      variant: 'کنگو (جمهوری)',
    ),
    'CH': Territory(
      'CH',
      'سویس',
    ),
    'CI': Territory(
      'CI',
      'ساحل عاج',
      variant: 'ساحل‌عاج',
    ),
    'CK': Territory(
      'CK',
      'جزایر کوک',
    ),
    'CL': Territory(
      'CL',
      'چلی',
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
      'جزایر کلیپرتون',
    ),
    'CQ': Territory(
      'CQ',
      'ناحیهٔ نامشخص (CQ)',
    ),
    'CR': Territory(
      'CR',
      'کاستریکا',
    ),
    'CU': Territory(
      'CU',
      'کیوبا',
    ),
    'CV': Territory(
      'CV',
      'کیپ‌ورد',
    ),
    'CW': Territory(
      'CW',
      'کوراسائو',
    ),
    'CX': Territory(
      'CX',
      'جزیرهٔ کریسمس',
    ),
    'CY': Territory(
      'CY',
      'قبرس',
    ),
    'CZ': Territory(
      'CZ',
      'چک',
      variant: 'جمهوری چک',
    ),
    'DE': Territory(
      'DE',
      'آلمان',
    ),
    'DG': Territory(
      'DG',
      'دیه‌گو گارسیا',
    ),
    'DJ': Territory(
      'DJ',
      'جیبوتی',
    ),
    'DK': Territory(
      'DK',
      'دنمارک',
    ),
    'DM': Territory(
      'DM',
      'دومینیکا',
    ),
    'DO': Territory(
      'DO',
      'جمهوری دومینیکن',
    ),
    'DZ': Territory(
      'DZ',
      'الجزایر',
    ),
    'EA': Territory(
      'EA',
      'سئوتا و ملیلا',
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
      'صحرای غربی',
    ),
    'ER': Territory(
      'ER',
      'اریتریا',
    ),
    'ES': Territory(
      'ES',
      'هسپانیه',
    ),
    'ET': Territory(
      'ET',
      'ایتوپیا',
    ),
    'EU': Territory(
      'EU',
      'اتحادیهٔ اروپا',
    ),
    'EZ': Territory(
      'EZ',
      'منطقهٔ یورو',
    ),
    'FI': Territory(
      'FI',
      'فنلند',
    ),
    'FJ': Territory(
      'FJ',
      'فیجی',
    ),
    'FK': Territory(
      'FK',
      'جزایر فالکلند',
      variant: 'جزایر فالکلند (ایسلاس مالویناس)',
    ),
    'FM': Territory(
      'FM',
      'میکرونزیا',
    ),
    'FO': Territory(
      'FO',
      'جزایر فارو',
    ),
    'FR': Territory(
      'FR',
      'فرانسه',
    ),
    'GA': Territory(
      'GA',
      'گابن',
    ),
    'GB': Territory(
      'GB',
      'بریتانیا',
      short: 'بریتانیا',
    ),
    'GD': Territory(
      'GD',
      'گرینادا',
    ),
    'GE': Territory(
      'GE',
      'گرجستان',
    ),
    'GF': Territory(
      'GF',
      'گویان فرانسه',
    ),
    'GG': Territory(
      'GG',
      'گرنزی',
    ),
    'GH': Territory(
      'GH',
      'گانا',
    ),
    'GI': Territory(
      'GI',
      'جبل‌الطارق',
    ),
    'GL': Territory(
      'GL',
      'گرینلند',
    ),
    'GM': Territory(
      'GM',
      'گامبیا',
    ),
    'GN': Territory(
      'GN',
      'گینیا',
    ),
    'GP': Territory(
      'GP',
      'گوادلوپ',
    ),
    'GQ': Territory(
      'GQ',
      'گینیا استوایی',
    ),
    'GR': Territory(
      'GR',
      'یونان',
    ),
    'GS': Territory(
      'GS',
      'جورجیای جنوبی و جزایر ساندویچ جنوبی',
    ),
    'GT': Territory(
      'GT',
      'گواتیمالا',
    ),
    'GU': Territory(
      'GU',
      'گوام',
    ),
    'GW': Territory(
      'GW',
      'گینیا بیسائو',
    ),
    'GY': Territory(
      'GY',
      'گیانا',
    ),
    'HK': Territory(
      'HK',
      'هانگ کانگ، ناحیهٔ ویژهٔ حکومتی چین',
      short: 'هانگ کانگ',
    ),
    'HM': Territory(
      'HM',
      'هرد و جزایر مک‌دونالد',
    ),
    'HN': Territory(
      'HN',
      'هاندوراس',
    ),
    'HR': Territory(
      'HR',
      'کروشیا',
    ),
    'HT': Territory(
      'HT',
      'هایتی',
    ),
    'HU': Territory(
      'HU',
      'مجارستان',
    ),
    'IC': Territory(
      'IC',
      'جزایر قناری',
    ),
    'ID': Territory(
      'ID',
      'اندونیزیا',
    ),
    'IE': Territory(
      'IE',
      'آیرلند',
    ),
    'IL': Territory(
      'IL',
      'اسرائیل',
    ),
    'IM': Territory(
      'IM',
      'جزیرهٔ من',
    ),
    'IN': Territory(
      'IN',
      'هند',
    ),
    'IO': Territory(
      'IO',
      'قلمرو بریتانیا در اقیانوس هند',
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
      'آیسلند',
    ),
    'IT': Territory(
      'IT',
      'ایتالیا',
    ),
    'JE': Territory(
      'JE',
      'جرزی',
    ),
    'JM': Territory(
      'JM',
      'جامائیکا',
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
      'قرقیزستان',
    ),
    'KH': Territory(
      'KH',
      'کمپوچیا',
    ),
    'KI': Territory(
      'KI',
      'کیریباتی',
    ),
    'KM': Territory(
      'KM',
      'کومور',
    ),
    'KN': Territory(
      'KN',
      'سنت کیتس و نویس',
    ),
    'KP': Territory(
      'KP',
      'کوریای شمالی',
    ),
    'KR': Territory(
      'KR',
      'کوریای جنوبی',
    ),
    'KW': Territory(
      'KW',
      'کویت',
    ),
    'KY': Territory(
      'KY',
      'جزایر کِیمن',
    ),
    'KZ': Territory(
      'KZ',
      'قزاقستان',
    ),
    'LA': Territory(
      'LA',
      'لائوس',
    ),
    'LB': Territory(
      'LB',
      'لبنان',
    ),
    'LC': Territory(
      'LC',
      'سنت لوسیا',
    ),
    'LI': Territory(
      'LI',
      'لیختن‌اشتاین',
    ),
    'LK': Territory(
      'LK',
      'سریلانکا',
    ),
    'LR': Territory(
      'LR',
      'لیبریا',
    ),
    'LS': Territory(
      'LS',
      'لیسوتو',
    ),
    'LT': Territory(
      'LT',
      'لتوانیا',
    ),
    'LU': Territory(
      'LU',
      'لوکزامبورگ',
    ),
    'LV': Territory(
      'LV',
      'لاتویا',
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
      'مولداوی',
    ),
    'ME': Territory(
      'ME',
      'مونته‌نگرو',
    ),
    'MF': Territory(
      'MF',
      'سنت مارتین',
    ),
    'MG': Territory(
      'MG',
      'مادغاسکر',
    ),
    'MH': Territory(
      'MH',
      'جزایر مارشال',
    ),
    'MK': Territory(
      'MK',
      'مقدونیهٔ شمالی',
    ),
    'ML': Territory(
      'ML',
      'مالی',
    ),
    'MM': Territory(
      'MM',
      'میانمار (برمه)',
    ),
    'MN': Territory(
      'MN',
      'منگولیا',
    ),
    'MO': Territory(
      'MO',
      'ماکائو، منطقهٔ ویژهٔ اداری چین',
      short: 'ماکائو',
    ),
    'MP': Territory(
      'MP',
      'جزایر ماریانای شمالی',
    ),
    'MQ': Territory(
      'MQ',
      'مارتینیک',
    ),
    'MR': Territory(
      'MR',
      'موریتانیا',
    ),
    'MS': Territory(
      'MS',
      'مونت‌سرات',
    ),
    'MT': Territory(
      'MT',
      'مالتا',
    ),
    'MU': Territory(
      'MU',
      'موریس',
    ),
    'MV': Territory(
      'MV',
      'مالدیو',
    ),
    'MW': Territory(
      'MW',
      'مالاوی',
    ),
    'MX': Territory(
      'MX',
      'مکسیکو',
    ),
    'MY': Territory(
      'MY',
      'مالیزیا',
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
      'کالدونیای جدید',
    ),
    'NE': Territory(
      'NE',
      'نیجر',
    ),
    'NF': Territory(
      'NF',
      'جزیرهٔ نورفولک',
    ),
    'NG': Territory(
      'NG',
      'نیجریا',
    ),
    'NI': Territory(
      'NI',
      'نیکاراگوا',
    ),
    'NL': Territory(
      'NL',
      'هالند',
    ),
    'NO': Territory(
      'NO',
      'ناروی',
    ),
    'NP': Territory(
      'NP',
      'نیپال',
    ),
    'NR': Territory(
      'NR',
      'نائورو',
    ),
    'NU': Territory(
      'NU',
      'نیوئه',
    ),
    'NZ': Territory(
      'NZ',
      'زیلاند جدید',
      variant: 'آتروا نیوزیلند',
    ),
    'OM': Territory(
      'OM',
      'عمان',
    ),
    'PA': Territory(
      'PA',
      'پانامه',
    ),
    'PE': Territory(
      'PE',
      'پیرو',
    ),
    'PF': Territory(
      'PF',
      'پلی‌نزی فرانسه',
    ),
    'PG': Territory(
      'PG',
      'پاپوا نیو گینیا',
    ),
    'PH': Territory(
      'PH',
      'فیلیپین',
    ),
    'PK': Territory(
      'PK',
      'پاکستان',
    ),
    'PL': Territory(
      'PL',
      'پولند',
    ),
    'PM': Territory(
      'PM',
      'سن پیر و میکلن',
    ),
    'PN': Territory(
      'PN',
      'جزایر پیت‌کرن',
    ),
    'PR': Territory(
      'PR',
      'پورتوریکو',
    ),
    'PS': Territory(
      'PS',
      'سرزمین‌های فلسطینی',
      short: 'فلسطین',
    ),
    'PT': Territory(
      'PT',
      'پرتگال',
    ),
    'PW': Territory(
      'PW',
      'پالائو',
    ),
    'PY': Territory(
      'PY',
      'پاراگوای',
    ),
    'QA': Territory(
      'QA',
      'قطر',
    ),
    'QO': Territory(
      'QO',
      'بخش‌های دورافتادهٔ اقیانوسیه',
    ),
    'RE': Territory(
      'RE',
      'رئونیون',
    ),
    'RO': Territory(
      'RO',
      'رومانیا',
    ),
    'RS': Territory(
      'RS',
      'صربستان',
    ),
    'RU': Territory(
      'RU',
      'روسیه',
    ),
    'RW': Territory(
      'RW',
      'رواندا',
    ),
    'SA': Territory(
      'SA',
      'عربستان سعودی',
      short: 'عربستان',
    ),
    'SB': Territory(
      'SB',
      'جزایر سلیمان',
    ),
    'SC': Territory(
      'SC',
      'سیشل',
    ),
    'SD': Territory(
      'SD',
      'سودان',
    ),
    'SE': Territory(
      'SE',
      'سویدن',
    ),
    'SG': Territory(
      'SG',
      'سینگاپور',
    ),
    'SH': Territory(
      'SH',
      'سنت هلن',
    ),
    'SI': Territory(
      'SI',
      'سلونیا',
    ),
    'SJ': Territory(
      'SJ',
      'اسوالبارد و جان ماین',
    ),
    'SK': Territory(
      'SK',
      'سلواکیا',
    ),
    'SL': Territory(
      'SL',
      'سیرالیون',
    ),
    'SM': Territory(
      'SM',
      'سان‌مارینو',
    ),
    'SN': Territory(
      'SN',
      'سینیگال',
    ),
    'SO': Territory(
      'SO',
      'سومالیه',
    ),
    'SR': Territory(
      'SR',
      'سورینام',
    ),
    'SS': Territory(
      'SS',
      'سودان جنوبی',
    ),
    'ST': Territory(
      'ST',
      'سائوتومه و پرینسیپ',
    ),
    'SV': Territory(
      'SV',
      'السلوادور',
    ),
    'SX': Territory(
      'SX',
      'سنت مارتن',
    ),
    'SY': Territory(
      'SY',
      'سوریه',
    ),
    'SZ': Territory(
      'SZ',
      'اسواتینی',
      variant: 'سوازیلند',
    ),
    'TA': Territory(
      'TA',
      'تریستان دا کونا',
    ),
    'TC': Territory(
      'TC',
      'جزایر تورکس و کایکوس',
    ),
    'TD': Territory(
      'TD',
      'چاد',
    ),
    'TF': Territory(
      'TF',
      'سرزمین‌های جنوبی فرانسه',
    ),
    'TG': Territory(
      'TG',
      'توگو',
    ),
    'TH': Territory(
      'TH',
      'تایلند',
    ),
    'TJ': Territory(
      'TJ',
      'تاجکستان',
    ),
    'TK': Territory(
      'TK',
      'توکلائو',
    ),
    'TL': Territory(
      'TL',
      'تیمور-لسته',
      variant: 'تیمور شرقی',
    ),
    'TM': Territory(
      'TM',
      'ترکمنستان',
    ),
    'TN': Territory(
      'TN',
      'تونس',
    ),
    'TO': Territory(
      'TO',
      'تونگا',
    ),
    'TR': Territory(
      'TR',
      'ترکیه',
      variant: 'ترکیه',
    ),
    'TT': Territory(
      'TT',
      'ترینیداد و توباگو',
    ),
    'TV': Territory(
      'TV',
      'تووالو',
    ),
    'TW': Territory(
      'TW',
      'تایوان',
    ),
    'TZ': Territory(
      'TZ',
      'تانزانیا',
    ),
    'UA': Territory(
      'UA',
      'اوکراین',
    ),
    'UG': Territory(
      'UG',
      'یوگاندا',
    ),
    'UM': Territory(
      'UM',
      'جزایر دورافتادهٔ ایالات متحده',
    ),
    'UN': Territory(
      'UN',
      'سازمان ملل متحد',
      short: 'سازمان ملل',
    ),
    'US': Territory(
      'US',
      'ایالات متحده',
      short: 'ایالات متحده',
    ),
    'UY': Territory(
      'UY',
      'یوروگوای',
    ),
    'UZ': Territory(
      'UZ',
      'ازبکستان',
    ),
    'VA': Territory(
      'VA',
      'واتیکان',
    ),
    'VC': Territory(
      'VC',
      'سنت وینسنت و گرنادین‌ها',
    ),
    'VE': Territory(
      'VE',
      'ونزویلا',
    ),
    'VG': Territory(
      'VG',
      'جزایر ویرجین بریتانیا',
    ),
    'VI': Territory(
      'VI',
      'جزایر ویرجین ایالات متحده',
    ),
    'VN': Territory(
      'VN',
      'ویتنام',
    ),
    'VU': Territory(
      'VU',
      'وانواتو',
    ),
    'WF': Territory(
      'WF',
      'والیس و فوتونا',
    ),
    'WS': Territory(
      'WS',
      'ساموآ',
    ),
    'XA': Territory(
      'XA',
      'انگلیسی با لهجه خارجی',
    ),
    'XB': Territory(
      'XB',
      'مجازی - دوجهته',
    ),
    'XK': Territory(
      'XK',
      'کوسوا',
    ),
    'YE': Territory(
      'YE',
      'یمن',
    ),
    'YT': Territory(
      'YT',
      'مایوت',
    ),
    'ZA': Territory(
      'ZA',
      'افریقای جنوبی',
    ),
    'ZM': Territory(
      'ZM',
      'زامبیا',
    ),
    'ZW': Territory(
      'ZW',
      'زیمبابوی',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesFaAF extends TimeZones {
  TimeZonesFaAF._(Territories territories)
      : super(_locale, territories,
            hourFormat: '‎+HH:mm;‎−HH:mm',
            gmtFormat: '{0} گرینویچ',
            gmtZeroFormat: 'گرینویچ',
            regionFormat: 'وقت {0}',
            regionFormatDaylight: 'وقت تابستانی {0}',
            regionFormatStandard: 'وقت عادی {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ایدک',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'انکوریج',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'آنگوئیلا',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'آنتیگوا',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'آراگواینا',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ریوگالگوس',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'سن‌خوان',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'اوشوایا',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'لاریوخا',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'سن‌لوئیس',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'سالتا',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'توکومن',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'اروبا',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'آسونسیون',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'بایا',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'باهیا باندراس',
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
      exemplarCity: 'بلان‐سابلون',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'بوئاویستا',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'بوگوتا',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'بویسی',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'بوئنوس‌آیرس',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'کمبریج‌بی',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'کمپو گرانده',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'کانکون',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'کاراکاس',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'کاتامارکا',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'کاین',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'کیمن',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'شیکاگو',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'چیواوا',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'سیوداد خوارز',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'اتکوکان',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'کوردووا',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'کاستاریکا',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'کرستون',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'کویاوا',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'کوراسائو',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'دانمارکس‌هاون',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'داوسن',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'داوسن کریک',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'دنور',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'دیترویت',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'دومینیکا',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ادمونتون',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ایرونپه',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'السالوادور',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'فورت نلسون',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'فورتالزا',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'گلیس‌بی',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'نووک',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'گوس‌بی',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'گراند تورک',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'گرنادا',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'گوادلوپ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'گواتمالا',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'گوایاکیل',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'گویان',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'هلیفکس',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'هاوانا',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ارموسیو',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'وینسنس، اندیانا',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'پیترزبرگ، ایندیانا',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'تل‌سیتی، ایندیانا',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ناکس، ایندیانا',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ویناماک، ایندیانا',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'مارنگو، ایندیانا',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ویوی، ایندیانا',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ایندیاناپولیس',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'اینوویک',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ایکلوئت',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'جامائیکا',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'خوخوی',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'جونو',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'مانتیسلو، کنتاکی',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'کرالندیک',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'لاپاز',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'لیما',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'لوس‌آنجلس',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'لوئیزویل',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'بخش شاهزاده‌‌نشین پایین',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ماسیو',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ماناگوا',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ماناوس',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ماریگات',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'مارتینیک',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ماتاموروس',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ماساتلان',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'مندوسا',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'منامینی',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'مریدا',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'متالاکاتلا',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'مکزیکوسیتی',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'میکلون',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'مانکتون',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'مونتری',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'مونته‌ویدئو',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'مونتسرات',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ناسائو',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'نیویورک',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'نوم',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'نورونیا',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'بیولا، داکوتای شمالی',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'نیوسالم، داکوتای شمالی',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'سنتر، داکوتای شمالی',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'اوجیناگا',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'پاناما',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'پاراماریبو',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'فینکس',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'پورتوپرنس',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'پورت‌آواسپین',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'پورتوولیو',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'پورتوریکو',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'پونتا آرناس',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'خلیجک رنکین',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ریسیفی',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'رجاینا',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'رزولوت',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ریوبرانکو',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'سنتارم',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'سانتیاگو',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'سانتو دومینگو',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'سائوپائولو',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'اسکورسبیسوند',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'سیتکا',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'سنت بارتلمی',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'سنت جان',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'سنت کیتس',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'سنت لوسیا',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'سنت توماس',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'سنت وینسنت',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'سویفت‌کارنت',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'تگوسیگالپا',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'تول',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'تیخوانا',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'تورنتو',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'تورتولا',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ونکوور',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'وایت‌هورس',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'وینیپگ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'یاکوتات',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'آزور',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'برمودا',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'قناری',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'کیپ‌ورد',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'فارو',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'مادیرا',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ریکیاویک',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'جورجیای جنوبی',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'سنت هلنا',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'استانلی',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'آمستردام',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'آندورا',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'آستراخان',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'آتن',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'بلگراد',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'برلین',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'براتیسلاوا',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'بروکسل',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'بخارست',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'بوداپست',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'بازنگن',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'کیشیناو',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'کپنهاگ',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'وقت عادی ایرلند',
      ),
      exemplarCity: 'دوبلین',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'جبل‌الطارق',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'گرنزی',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'هلسینکی',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'جزیرهٔ من',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'استانبول',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'جرزی',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'کالینینگراد',
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
      exemplarCity: 'لیوبلیانا',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'وقت تابستانی بریتانیا',
      ),
      exemplarCity: 'لندن',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'لوکزامبورگ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'مادرید',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'مالت',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ماریه‌هامن',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'مینسک',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'موناکو',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'مسکو',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'اسلو',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'پاریس',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'پادگاریتسا',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'پراگ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ریگا',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'رم',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'سامارا',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'سان‌مارینو',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'سارایوو',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ساراتوف',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'سیمفروپل',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'اسکوپیه',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'صوفیه',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'استکهلم',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'تالین',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'تیرانا',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'اولیانوفسک',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'فادوتس',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'واتیکان',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'وین',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ویلنیوس',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ولگاگراد',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ورشو',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'زاگرب',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'زوریخ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'آبیجان',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'اکرا',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'آدیس آبابا',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'الجزیره',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'اسمره',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'باماکو',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'بانگی',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'بانجول',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'بیسائو',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'بلانتیره',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'برازویل',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'بوجومبورا',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'قاهره',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'کازابلانکا',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'سبته',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'کوناکری',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'داکار',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'دارالسلام',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'جیبوتی',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'دوآلا',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'العیون',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'فری‌تاون',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'گابورون',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'هراره',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ژوهانسبورگ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'جوبا',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'کامپالا',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'خارطوم',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'کیگالی',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'کینشاسا',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'لاگوس',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'لیبرویل',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'لومه',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'لواندا',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'لوبومباشی',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'لوزاکا',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'مالابو',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ماپوتو',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ماسرو',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'مبابانه',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'موگادیشو',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'مونروویا',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'نایروبی',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'انجامنا',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'نیامی',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'نوآکشوت',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'اوآگادوگو',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'پورتو نووو',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'سائوتومه',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'طرابلس',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'تونس',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ویندهوک',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'عدن',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'آلماتی',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'عَمان',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'آنادیر',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'آقتاو',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'آقتوبه',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'عشق‌آباد',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'آتیراو',
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
      exemplarCity: 'بانکوک',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'بارنائول',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'بیروت',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'بیشکک',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'برونئی',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'کلکته',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'چیتا',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'کلمبو',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'دمشق',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'داکا',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'دیلی',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'دبی',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'دوشنبه',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'فاماگوستا',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'غزه',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'الخلیل',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'هنگ‌کنگ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'خوود',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ایرکوتسک',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'جاکارتا',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'جایاپورا',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'اورشلیم',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'کابل',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'کامچاتکا',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'کراچی',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'کاتماندو',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'خاندیگا',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'کراسنویارسک',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'کوالالامپور',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'کوچینگ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'کویت',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ماکائو',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'ماگادان',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ماکاسار',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'مانیل',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'مسقط',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'نیکوزیا',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'نوووکوزنتسک',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'نووسیبیریسک',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'اومسک',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'اورال',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'پنوم‌پن',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'پونتیاناک',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'پیونگ‌یانگ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'قطر',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'قوستانای',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'قیزیل‌اوردا',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'یانگون',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ریاض',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'هوشی‌مین‌سیتی',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ساخالین',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'سمرقند',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'سئول',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'شانگهای',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'سنگاپور',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'اسردنکولیمسک',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'تایپه',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'تاشکند',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'تفلیس',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'تهران',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'تیمفو',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'توکیو',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'تومسک',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'اولان‌باتور',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ارومچی',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'اوست نرا',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'وینتیان',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ولادی‌وستوک',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'یاکوتسک',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'یکاترینبرگ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ایروان',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'آنتاناناریوو',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'شاگوس',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'کریسمس',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'کوکوس',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'کومورو',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'کرگولن',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ماهه',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'مالدیو',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'موریس',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'مایوت',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'رئونیون',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'آدلاید',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'بریسبین',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'بروکن‌هیل',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'داروین',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'اوکلا',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'هوبارت',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'لیندمن',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'لردهاو',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ملبورن',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'پرت',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'سیدنی',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'آپیا',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'اوکلند',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'بوگنویل',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'چت‌هام',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ایستر',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'افاته',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'اندربری',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'فاکائوفو',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'فیجی',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'فونافوتی',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'گالاپاگوس',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'گامبیر',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'گوادال‌کانال',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'گوام',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'هونولولو',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'کانتون',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'کریتیماتی',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'کوسرای',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'کواجیلین',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ماجورو',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'مارکوزه',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'میدوی',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'نائورو',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'نیوئه',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'نورفولک',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'نومئا',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'پاگوپاگو',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'پالائو',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'پیت‌کرن',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'پانپی',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'پورت‌مورزبی',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'راروتونگا',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'سایپان',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'تاهیتی',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'تاراوا',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'تونگاتاپو',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'چوک',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ویک',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'والیس',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'لانگ‌یربین',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'کیسی',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'دیویس',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'دومون دورویل',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'مکواری',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ماوسون',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'مک‌موردو',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'پالمر',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'روترا',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'شووا',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ترول',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'وستوک',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'زمان هماهنگ جهانی',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'شهر نامشخص',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'وقت افغانستان',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'وقت مرکز آفریقا',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'وقت شرق افریقا',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'وقت عادی جنوب افریقا',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'وقت غرب افریقا',
        standard: 'وقت عادی غرب افریقا',
        daylight: 'وقت تابستانی غرب افریقا',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'وقت آلاسکا',
        standard: 'وقت عادی آلاسکا',
        daylight: 'وقت تابستانی آلاسکا',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'وقت آلماآتا',
        standard: 'وقت عادی آلماآتا',
        daylight: 'وقت تابستانی آلماآتا',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'وقت آمازون',
        standard: 'وقت عادی آمازون',
        daylight: 'وقت تابستانی آمازون',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'وقت مرکز امریکا',
        standard: 'وقت عادی مرکز امریکا',
        daylight: 'وقت تابستانی مرکز امریکا',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'وقت شرق امریکا',
        standard: 'وقت عادی شرق امریکا',
        daylight: 'وقت تابستانی شرق امریکا',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'وقت کوهستانی امریکا',
        standard: 'وقت عادی کوهستانی امریکا',
        daylight: 'وقت تابستانی کوهستانی امریکا',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'وقت غرب امریکا',
        standard: 'وقت عادی غرب امریکا',
        daylight: 'وقت تابستانی غرب امریکا',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'وقت آنادیر',
        standard: 'وقت عادی آنادیر',
        daylight: 'وقت تابستانی آنادیر',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'وقت آپیا',
        standard: 'وقت عادی آپیا',
        daylight: 'وقت تابستانی آپیا',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'وقت عربستان',
        standard: 'وقت عادی عربستان',
        daylight: 'وقت تابستانی عربستان',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'وقت آرژانتین',
        standard: 'وقت عادی آرژانتین',
        daylight: 'وقت تابستانی آرژانتین',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'وقت غرب آرژانتین',
        standard: 'وقت عادی غرب آرژانتین',
        daylight: 'وقت تابستانی غرب آرژانتین',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'وقت ارمنستان',
        standard: 'وقت عادی ارمنستان',
        daylight: 'وقت تابستانی ارمنستان',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'وقت آتلانتیک',
        standard: 'وقت عادی آتلانتیک',
        daylight: 'وقت تابستانی آتلانتیک',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'وقت مرکز استرالیا',
        standard: 'وقت عادی مرکز استرالیا',
        daylight: 'وقت تابستانی مرکز استرالیا',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'وقت مرکز استرالیای غربی',
        standard: 'وقت عادی مرکز استرالیای غربی',
        daylight: 'وقت تابستانی مرکز استرالیای غربی',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'وقت استرالیای شرقی',
        standard: 'وقت عادی استرالیای شرقی',
        daylight: 'وقت تابستانی استرالیای شرقی',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'وقت استرالیای غربی',
        standard: 'وقت عادی استرالیای غربی',
        daylight: 'وقت تابستانی استرالیای غربی',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'وقت جمهوری آذربایجان',
        standard: 'وقت عادی جمهوری آذربایجان',
        daylight: 'وقت تابستانی جمهوری آذربایجان',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'وقت آزور',
        standard: 'وقت عادی آزور',
        daylight: 'وقت تابستانی آزور',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'وقت بنگلادش',
        standard: 'وقت عادی بنگلادش',
        daylight: 'وقت تابستانی بنگلادش',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'وقت بوتان',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'وقت بولیوی',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'وقت برازیلیا',
        standard: 'وقت عادی برازیلیا',
        daylight: 'وقت تابستانی برازیلیا',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'وقت برونئی دارالسلام',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'وقت کیپ‌ورد',
        standard: 'وقت عادی کیپ‌ورد',
        daylight: 'وقت تابستانی کیپ‌ورد',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'وقت عادی چامورو',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'وقت چت‌هام',
        standard: 'وقت عادی چت‌هام',
        daylight: 'وقت تابستانی چت‌هام',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'وقت شیلی',
        standard: 'وقت عادی شیلی',
        daylight: 'وقت تابستانی شیلی',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'وقت چین',
        standard: 'وقت عادی چین',
        daylight: 'وقت تابستانی چین',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'وقت جزیرهٔ کریسمس',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'وقت جزایر کوکوس',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'وقت کلمبیا',
        standard: 'وقت عادی کلمبیا',
        daylight: 'وقت تابستانی کلمبیا',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'وقت جزایر کوک',
        standard: 'وقت عادی جزایر کوک',
        daylight: 'وقت تابستانی جزایر کوک',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'وقت کوبا',
        standard: 'وقت عادی کوبا',
        daylight: 'وقت تابستانی کوبا',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'وقت دیویس',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'وقت دومون دورویل',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'وقت تیمور شرقی',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'وقت جزیرهٔ ایستر',
        standard: 'وقت عادی جزیرهٔ ایستر',
        daylight: 'وقت تابستانی جزیرهٔ ایستر',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'وقت اکوادور',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'وقت مرکز اروپا',
        standard: 'وقت عادی مرکز اروپا',
        daylight: 'وقت تابستانی مرکز اروپا',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'وقت شرق اروپا',
        standard: 'وقت عادی شرق اروپا',
        daylight: 'وقت تابستانی شرق اروپا',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'وقت تابستانی مکان‌های دیگر شرق اروپا',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'وقت غرب اروپا',
        standard: 'وقت عادی غرب اروپا',
        daylight: 'وقت تابستانی غرب اروپا',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'وقت جزایر فالکلند',
        standard: 'وقت عادی جزایر فالکلند',
        daylight: 'وقت تابستانی جزایر فالکلند',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'وقت فیجی',
        standard: 'وقت عادی فیجی',
        daylight: 'وقت تابستانی فیجی',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'وقت گویان فرانسه',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'وقت سرزمین‌های جنوبی و جنوبگان فرانسه',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'وقت گالاپاگوس',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'وقت گامبیه',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'وقت گرجستان',
        standard: 'وقت عادی گرجستان',
        daylight: 'وقت تابستانی گرجستان',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'وقت جزایر گیلبرت',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'وقت گرینویچ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'وقت شرق گرینلند',
        standard: 'وقت عادی شرق گرینلند',
        daylight: 'وقت تابستانی شرق گرینلند',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'وقت غرب گرینلند',
        standard: 'وقت عادی غرب گرینلند',
        daylight: 'وقت تابستانی غرب گرینلند',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'وقت عادی گوام',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'وقت عادی خلیج فارس',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'وقت گویان',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'وقت هاوایی‐الوشن',
        standard: 'وقت عادی هاوایی‐الوشن',
        daylight: 'وقت تابستانی هاوایی‐الوشن',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'وقت هنگ‌کنگ',
        standard: 'وقت عادی هنگ‌کنگ',
        daylight: 'وقت تابستانی هنگ‌کنگ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'وقت خوود',
        standard: 'وقت عادی خوود',
        daylight: 'وقت تابستانی خوود',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'وقت هند',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'وقت اقیانوس هند',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'وقت هندوچین',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'وقت مرکز اندونزی',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'وقت شرق اندونزی',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'وقت غرب اندونزی',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'وقت ایران',
        standard: 'وقت عادی ایران',
        daylight: 'وقت تابستانی ایران',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'وقت ایرکوتسک',
        standard: 'وقت عادی ایرکوتسک',
        daylight: 'وقت تابستانی ایرکوتسک',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'وقت اسرائیل',
        standard: 'وقت عادی اسرائیل',
        daylight: 'وقت تابستانی اسرائیل',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'وقت ژاپن',
        standard: 'وقت عادی ژاپن',
        daylight: 'وقت تابستانی ژاپن',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'وقت پتروپاولوسک‐کامچاتسکی',
        standard: 'وقت عادی پتروپاولوسک‐کامچاتسکی',
        daylight: 'وقت تابستانی پتروپاولوسک‐کامچاتسکی',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'وقت قزاقستان',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'وقت شرق قزاقستان',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'وقت غرب قزاقستان',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'وقت کره',
        standard: 'وقت عادی کره',
        daylight: 'وقت تابستانی کره',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'وقت کوسرای',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'وقت کراسنویارسک',
        standard: 'وقت عادی کراسنویارسک',
        daylight: 'وقت تابستانی کراسنویارسک',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'وقت قرقیزستان',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'وقت لانکا',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'وقت جزایر لاین',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'وقت لردهو',
        standard: 'وقت عادی لردهو',
        daylight: 'وقت تابستانی لردهو',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'وقت ماکائو',
        standard: 'وقت عادی ماکائو',
        daylight: 'وقت تابستانی ماکائو',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'وقت ماگادان',
        standard: 'وقت عادی ماگادان',
        daylight: 'وقت تابستانی ماگادان',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'وقت مالزی',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'وقت مالدیو',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'وقت مارکوئز',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'وقت جزایر مارشال',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'وقت موریس',
        standard: 'وقت عادی موریس',
        daylight: 'وقت تابستانی موریس',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'وقت ماوسون',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'وقت شرق مکزیک',
        standard: 'وقت عادی شرق مکزیک',
        daylight: 'وقت تابستانی شرق مکزیک',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'وقت اولان‌باتور',
        standard: 'وقت عادی اولان‌باتور',
        daylight: 'وقت تابستانی اولان‌باتور',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'وقت مسکو',
        standard: 'وقت عادی مسکو',
        daylight: 'وقت تابستانی مسکو',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'وقت میانمار',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'وقت نائورو',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'وقت نپال',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'وقت کالدونیای جدید',
        standard: 'وقت عادی کالدونیای جدید',
        daylight: 'وقت تابستانی کالدونیای جدید',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'وقت نیوزیلند',
        standard: 'وقت عادی نیوزیلند',
        daylight: 'وقت تابستانی نیوزیلند',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'وقت نیوفاندلند',
        standard: 'وقت عادی نیوفاندلند',
        daylight: 'وقت تابستانی نیوفاندلند',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'وقت نیوئه',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'وقت جزیرهٔ نورفولک',
        standard: 'وقت عادی جزیرهٔ نورفولک',
        daylight: 'وقت تابستانی جزیرهٔ نورفولک',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'وقت فرناندو دی نورونیا',
        standard: 'وقت عادی فرناندو دی نورونیا',
        daylight: 'وقت تابستانی فرناندو دی نورونیا',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'وقت جزایر ماریانای شمالی',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'وقت نووسیبیرسک',
        standard: 'وقت عادی نووسیبیرسک',
        daylight: 'وقت تابستانی نووسیبیرسک',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'وقت اومسک',
        standard: 'وقت عادی اومسک',
        daylight: 'وقت تابستانی اومسک',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'وقت پاکستان',
        standard: 'وقت عادی پاکستان',
        daylight: 'وقت تابستانی پاکستان',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'وقت پالائو',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'وقت پاپوا گینهٔ نو',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'وقت پاراگوئه',
        standard: 'وقت عادی پاراگوئه',
        daylight: 'وقت تابستانی پاراگوئه',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'وقت پرو',
        standard: 'وقت عادی پرو',
        daylight: 'وقت تابستانی پرو',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'وقت فیلیپین',
        standard: 'وقت عادی فیلیپین',
        daylight: 'وقت تابستانی فیلیپین',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'وقت جزایر فونیکس',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'وقت سنت‌پیر و میکلون',
        standard: 'وقت عادی سنت‌پیر و میکلون',
        daylight: 'وقت تابستانی سنت‌پیر و میکلون',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'وقت پیتکایرن',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'وقت پوناپه',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'وقت پیونگ‌یانگ',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'وقت قیزیل‌اوردا',
        standard: 'وقت عادی قیزیل‌اوردا',
        daylight: 'وقت تابستانی قیزیل‌اوردا',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'وقت رئونیون',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'وقت روترا',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'وقت ساخالین',
        standard: 'وقت عادی ساخالین',
        daylight: 'وقت تابستانی ساخالین',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'وقت سامارا',
        standard: 'وقت عادی سامارا',
        daylight: 'وقت تابستانی سامارا',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'وقت ساموا',
        standard: 'وقت عادی ساموا',
        daylight: 'وقت تابستانی ساموا',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'وقت سیشل',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'وقت سنگاپور',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'وقت جزایر سلیمان',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'وقت جورجیای جنوبی',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'وقت سورینام',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'وقت شووا',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'وقت تاهیتی',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'وقت تایپه',
        standard: 'وقت عادی تایپه',
        daylight: 'وقت تابستانی تایپه',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'وقت تاجیکستان',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'وقت توکلائو',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'وقت تونگا',
        standard: 'وقت عادی تونگا',
        daylight: 'وقت تابستانی تونگا',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'وقت چوئوک',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'وقت ترکمنستان',
        standard: 'وقت عادی ترکمنستان',
        daylight: 'وقت تابستانی ترکمنستان',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'وقت تووالو',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'وقت اروگوئه',
        standard: 'وقت عادی اروگوئه',
        daylight: 'وقت تابستانی اروگوئه',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'وقت ازبکستان',
        standard: 'وقت عادی ازبکستان',
        daylight: 'وقت تابستانی ازبکستان',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'وقت واناتو',
        standard: 'وقت عادی واناتو',
        daylight: 'وقت تابستانی واناتو',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'وقت ونزوئلا',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'وقت ولادی‌وستوک',
        standard: 'وقت عادی ولادی‌وستوک',
        daylight: 'وقت تابستانی ولادی‌وستوک',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'وقت ولگاگراد',
        standard: 'وقت عادی ولگاگراد',
        daylight: 'وقت تابستانی ولگاگراد',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'وقت وستوک',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'وقت جزیرهٔ ویک',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'وقت والیس و فوتونا',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'وقت یاکوتسک',
        standard: 'وقت عادی یاکوتسک',
        daylight: 'وقت تابستانی یاکوتسک',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'وقت یکاترینبورگ',
        standard: 'وقت عادی یکاترینبورگ',
        daylight: 'وقت تابستانی یکاترینبورگ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'وقت یوکان',
      ),
    ),
  }, (key) => key.toLowerCase());
}
