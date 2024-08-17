import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'fa';

/// Translations of [CommonLocaleData] for fa
class CommonLocaleDataFa implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataFa();

  static final _dateFields = DateFieldsFa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFa._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsFa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFa._();
  @override
  Territories get territories => _territories;
}

class LanguagesFa extends Languages {
  LanguagesFa._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'آفاری',
    ),
    'ab': Language(
      'ab',
      'آبخازی',
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
      'عربی رسمی',
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
      'آسامی',
    ),
    'asa': Language(
      'asa',
      'آسو',
    ),
    'ast': Language(
      'ast',
      'آستوری',
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
      'ترکی آذربایجانی',
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
      'کردی مرکزی',
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
      'دیوهی',
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
      'اسپانیایی',
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
      'فنلاندی',
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
      'ایرلندی',
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
      'کروات',
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
      'اندونزیایی',
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
      'ایسلندی',
    ),
    'it': Language(
      'it',
      'ایتالیایی',
    ),
    'iu': Language(
      'iu',
      'اینوکتیتوت',
    ),
    'ja': Language(
      'ja',
      'ژاپنی',
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
      'کره‌ای',
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
      'کولش',
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
    'ky': Language(
      'ky',
      'قرقیزی',
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
      'میزو',
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
      'مایدیلی',
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
      'مغولی',
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
      'نروژی بوک‌مُل',
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
      'نپالی',
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
      'هلندی',
    ),
    'nl-BE': Language(
      'nl-BE',
      'فلمنگی',
    ),
    'nmg': Language(
      'nmg',
      'کوازیو',
    ),
    'nn': Language(
      'nn',
      'نروژی نی‌نُشک',
    ),
    'nnh': Language(
      'nnh',
      'نیامبون',
    ),
    'no': Language(
      'no',
      'نروژی',
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
      'لهستانی',
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
      variant: 'پختو',
    ),
    'pt': Language(
      'pt',
      'پرتغالی',
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
      'آلبانیایی',
    ),
    'sr': Language(
      'sr',
      'صربی',
    ),
    'srn': Language(
      'srn',
      'زبان اسرانان',
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
      'سوئدی',
    ),
    'sw': Language(
      'sw',
      'سواحیلی',
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
      'تاجیکی',
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
    'vi': Language(
      'vi',
      'ویتنامی',
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
      'چوانگی',
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
      'چینی ساده‌شده',
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
      'زازایی',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsFa implements Units {
  UnitsFa._();

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
          'نیروی جاذبه',
          one: '{0}G',
          other: '{0}G',
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
          'متر/مجذور ثانیه',
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
          'کیلومتر مربع',
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
          one: '{0} هک',
          other: '{0} هک',
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
          'مایل مربع',
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
          one: '{0}جریب',
          other: '{0} جریب',
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
          one: '{0} فصل',
          other: '{0} فصل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0}فصل',
          other: '{0}فصل',
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
          'آمپر',
          one: '{0} آمپر',
          other: '{0} آمپر',
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
          'میلی‌آمپر',
          one: '{0} میلی‌آمپر',
          other: '{0} میلی‌آمپر',
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
          one: '{0} اهم',
          other: '{0} اهم',
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
          one: '{0} ولت',
          other: '{0} ولت',
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
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
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
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
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
          'ک.ژول',
          one: '{0} ک.ژول',
          other: '{0} ک.ژول',
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
          one: '{0} ژول',
          other: '{0} ژول',
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
          'ک.وات‌ساعت',
          one: '{0} ک.و.ساعت',
          other: '{0} ک.و.ساعت',
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
          'الکترون‌ولت',
          one: '{0}الکترون‌ولت',
          other: '{0}الکترون‌ولت',
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
          'بی‌تی‌یو',
          one: '{0} بی‌تی‌یو',
          other: '{0} بی‌تی‌یو',
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
          'گ‌.هرتز',
          one: '{0} گ.هرتز',
          other: '{0} گ.هرتز',
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
          'مگاهرتز',
          one: '{0} مگاهرتز',
          other: '{0} مگاهرتز',
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
          'ک.هرتز',
          one: '{0} ک.هرتز',
          other: '{0} ک.هرتز',
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
          'هرتز',
          one: '{0} هرتز',
          other: '{0} هرتز',
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
          one: '{0} نقطه',
          other: '{0} نقطه',
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
          'اینچ',
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
          one: '{0} پارسک',
          other: '{0} پارسک',
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
          'سال نوری',
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
          'واحد نجومی',
          one: '{0}واحد نجومی',
          other: '{0}واحد نجومی',
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
          one: '{0}فرلانگ',
          other: '{0}فرلانگ',
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
          one: '{0}فاتوم',
          other: '{0}فاتوم',
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
          'مایل دریایی',
          one: '{0}مایل دریایی',
          other: '{0}مایل دریایی',
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
          'مایل اسکاندیناوی',
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
          'پوینت',
          one: '{0}پوینت',
          other: '{0}پوینت',
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
          'شعاع خورشید',
          one: '{0}شعاع خورشید',
          other: '{0}شعاع خورشید',
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
          't',
          one: '{0} تن متریک',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تن متریک',
          one: '{0} تن',
          other: '{0} تن',
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
          one: '{0} گرم',
          other: '{0} گرم',
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
          'میلی‌گرم',
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
          'μg',
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
          'پوند',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند',
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
          'اونس',
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
          'اونس تروا',
          one: '{0}اونس تروا',
          other: '{0}اونس تروا',
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
          'دالتون',
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
          'جرم زمین',
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
          'جرم خورشید',
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
          'دانه',
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
          'گیگاوات',
          one: '{0} گیگاوات',
          other: '{0} گیگاوات',
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
          'میلی‌وات',
          one: '{0} میلی‌وات',
          other: '{0} میلی‌وات',
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
          'اسب بخار',
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
          'کیلومتر/ساعت',
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
          'متر در ثانیه',
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
          'مایل در ساعت',
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
          'گره',
          one: '{0} گره',
          other: '{0} گره',
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
          one: '{0} گالن امپریال',
          other: '{0} گالن امپریال',
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
          'اونس سیال انگلیسی',
          one: '{0}اونس سیال انگلیسی',
          other: '{0}اونس سیال انگلیسی',
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
          other: '{0} قاشق غ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق غ.',
          one: '{0} ق.غ.خ',
          other: '{0} قاشق غ.',
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
          'قاشق چ.',
          one: '{0} ق.چ.',
          other: '{0} ق.چ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق چ.',
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
          'بشکه',
          one: '{0} بشکه',
          other: '{0} بشکه',
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
          'قاشق دسرخوری',
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
          'درم سیال',
          one: '{0} درم سیال',
          other: '{0} درم سیال',
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
          'کوارت انگلیسی',
          one: '{0}کوارت انگلیسی',
          other: '{0} کورت انگلیسی',
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

class DateFieldsFa implements DateFields {
  DateFieldsFa._();

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
            one: '{0} یکشنبهٔ پیش',
            other: '{0} یکشنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبهٔ پیش',
            other: '{0} یکشنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبهٔ پیش',
            other: '{0} یکشنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} یکشنبهٔ بعد',
            other: '{0} یکشنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبهٔ بعد',
            other: '{0} یکشنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبهٔ بعد',
            other: '{0} یکشنبهٔ بعد',
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
            one: '{0} دوشنبهٔ پیش',
            other: '{0} دوشنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبهٔ پیش',
            other: '{0} دوشنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبهٔ پیش',
            other: '{0} دوشنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبهٔ بعد',
            other: '{0} دوشنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبهٔ بعد',
            other: '{0} دوشنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبهٔ بعد',
            other: '{0} دوشنبهٔ بعد',
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
            one: '{0} سه‌شنبهٔ پیش',
            other: '{0} سه‌شنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبهٔ پیش',
            other: '{0} سه‌شنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبهٔ پیش',
            other: '{0} سه‌شنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌شنبهٔ بعد',
            other: '{0} سه‌شنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبهٔ بعد',
            other: '{0} سه‌شنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبهٔ بعد',
            other: '{0} سه‌شنبهٔ بعد',
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
            one: '{0} چهارشنبهٔ پیش',
            other: '{0} چهارشنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبهٔ پیش',
            other: '{0} چهارشنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبهٔ پیش',
            other: '{0} چهارشنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چهارشنبهٔ بعد',
            other: '{0} چهارشنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبهٔ بعد',
            other: '{0} چهارشنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبهٔ بعد',
            other: '{0} چهارشنبهٔ بعد',
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
            one: '{0} پنجشنبهٔ پیش',
            other: '{0} پنجشنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبهٔ پیش',
            other: '{0} پنجشنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبهٔ پیش',
            other: '{0} پنجشنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبهٔ بعد',
            other: '{0} پنجشنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبهٔ بعد',
            other: '{0} پنجشنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبهٔ بعد',
            other: '{0} پنجشنبهٔ بعد',
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
            one: '{0} جمعهٔ پیش',
            other: '{0} جمعهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعهٔ پیش',
            other: '{0} جمعهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعهٔ پیش',
            other: '{0} جمعهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعهٔ بعد',
            other: '{0} جمعهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعهٔ بعد',
            other: '{0} جمعهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعهٔ بعد',
            other: '{0} جمعهٔ بعد',
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
            one: '{0} شنبهٔ پیش',
            other: '{0} شنبهٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبهٔ پیش',
            other: '{0} شنبهٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبهٔ پیش',
            other: '{0} شنبهٔ پیش',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبهٔ بعد',
            other: '{0} شنبهٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبهٔ بعد',
            other: '{0} شنبهٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبهٔ بعد',
            other: '{0} شنبهٔ بعد',
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

class TerritoriesFa implements Territories {
  TerritoriesFa._();

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
      'آندورا',
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
      'آنتیگوا و باربودا',
    ),
    'AI': Territory(
      'AI',
      'آنگویلا',
    ),
    'AL': Territory(
      'AL',
      'آلبانی',
    ),
    'AM': Territory(
      'AM',
      'ارمنستان',
    ),
    'AO': Territory(
      'AO',
      'آنگولا',
    ),
    'AQ': Territory(
      'AQ',
      'جنوبگان',
    ),
    'AR': Territory(
      'AR',
      'آرژانتین',
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
      'بوسنی و هرزگوین',
    ),
    'BB': Territory(
      'BB',
      'باربادوس',
    ),
    'BD': Territory(
      'BD',
      'بنگلادش',
    ),
    'BE': Territory(
      'BE',
      'بلژیک',
    ),
    'BF': Territory(
      'BF',
      'بورکینافاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغارستان',
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
      'برونئی',
    ),
    'BO': Territory(
      'BO',
      'بولیوی',
    ),
    'BQ': Territory(
      'BQ',
      'جزایر کارائیب هلند',
    ),
    'BR': Territory(
      'BR',
      'برزیل',
    ),
    'BS': Territory(
      'BS',
      'باهاما',
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
      'کنگو - کینشاسا',
      variant: 'کنگو (جمهوری دموکراتیک)',
    ),
    'CF': Territory(
      'CF',
      'جمهوری افریقای مرکزی',
    ),
    'CG': Territory(
      'CG',
      'کنگو - برازویل',
      variant: 'کنگو (جمهوری)',
    ),
    'CH': Territory(
      'CH',
      'سوئیس',
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
      'شیلی',
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
      'کلمبیا',
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
      'کاستاریکا',
    ),
    'CU': Territory(
      'CU',
      'کوبا',
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
      'دانمارک',
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
      'سبته و ملیله',
    ),
    'EC': Territory(
      'EC',
      'اکوادور',
    ),
    'EE': Territory(
      'EE',
      'استونی',
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
      'اریتره',
    ),
    'ES': Territory(
      'ES',
      'اسپانیا',
    ),
    'ET': Territory(
      'ET',
      'اتیوپی',
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
      'فنلاند',
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
      'میکرونزی',
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
      'گرنادا',
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
      'غنا',
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
      'گینه',
    ),
    'GP': Territory(
      'GP',
      'گوادلوپ',
    ),
    'GQ': Territory(
      'GQ',
      'گینهٔ استوایی',
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
      'گواتمالا',
    ),
    'GU': Territory(
      'GU',
      'گوام',
    ),
    'GW': Territory(
      'GW',
      'گینهٔ بیسائو',
    ),
    'GY': Territory(
      'GY',
      'گویان',
    ),
    'HK': Territory(
      'HK',
      'هنگ‌کنگ، منطقهٔ ویژهٔ اداری چین',
      short: 'هنگ‌کنگ',
    ),
    'HM': Territory(
      'HM',
      'هرد و جزایر مک‌دونالد',
    ),
    'HN': Territory(
      'HN',
      'هندوراس',
    ),
    'HR': Territory(
      'HR',
      'کرواسی',
    ),
    'HT': Territory(
      'HT',
      'هائیتی',
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
      'اندونزی',
    ),
    'IE': Territory(
      'IE',
      'ایرلند',
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
      'ایسلند',
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
      'ژاپن',
    ),
    'KE': Territory(
      'KE',
      'کنیا',
    ),
    'KG': Territory(
      'KG',
      'قرقیزستان',
    ),
    'KH': Territory(
      'KH',
      'کامبوج',
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
      'کرهٔ شمالی',
    ),
    'KR': Territory(
      'KR',
      'کرهٔ جنوبی',
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
      'سری‌لانکا',
    ),
    'LR': Territory(
      'LR',
      'لیبریا',
    ),
    'LS': Territory(
      'LS',
      'لسوتو',
    ),
    'LT': Territory(
      'LT',
      'لیتوانی',
    ),
    'LU': Territory(
      'LU',
      'لوکزامبورگ',
    ),
    'LV': Territory(
      'LV',
      'لتونی',
    ),
    'LY': Territory(
      'LY',
      'لیبی',
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
      'ماداگاسکار',
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
      'مغولستان',
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
      'موریتانی',
    ),
    'MS': Territory(
      'MS',
      'مونت‌سرات',
    ),
    'MT': Territory(
      'MT',
      'مالت',
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
      'مکزیک',
    ),
    'MY': Territory(
      'MY',
      'مالزی',
    ),
    'MZ': Territory(
      'MZ',
      'موزامبیک',
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
      'نیجریه',
    ),
    'NI': Territory(
      'NI',
      'نیکاراگوئه',
    ),
    'NL': Territory(
      'NL',
      'هلند',
    ),
    'NO': Territory(
      'NO',
      'نروژ',
    ),
    'NP': Territory(
      'NP',
      'نپال',
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
      'نیوزیلند',
      variant: 'آتروا نیوزیلند',
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
      'پرو',
    ),
    'PF': Territory(
      'PF',
      'پلی‌نزی فرانسه',
    ),
    'PG': Territory(
      'PG',
      'پاپوا گینهٔ نو',
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
      'لهستان',
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
      'پرتغال',
    ),
    'PW': Territory(
      'PW',
      'پالائو',
    ),
    'PY': Territory(
      'PY',
      'پاراگوئه',
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
      'رومانی',
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
      'سوئد',
    ),
    'SG': Territory(
      'SG',
      'سنگاپور',
    ),
    'SH': Territory(
      'SH',
      'سنت هلن',
    ),
    'SI': Territory(
      'SI',
      'اسلوونی',
    ),
    'SJ': Territory(
      'SJ',
      'سوالبارد و یان ماین',
    ),
    'SK': Territory(
      'SK',
      'اسلواکی',
    ),
    'SL': Territory(
      'SL',
      'سیرالئون',
    ),
    'SM': Territory(
      'SM',
      'سان‌مارینو',
    ),
    'SN': Territory(
      'SN',
      'سنگال',
    ),
    'SO': Territory(
      'SO',
      'سومالی',
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
      'السالوادور',
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
      'تاجیکستان',
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
      'اوگاندا',
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
      'اروگوئه',
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
      'سنت وینسنت و گرنادین',
    ),
    'VE': Territory(
      'VE',
      'ونزوئلا',
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
      'کوزوو',
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
      'زیمبابوه',
    ),
  }, (key) => key.toLowerCase());
}
