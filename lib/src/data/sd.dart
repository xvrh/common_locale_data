import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'sd';

/// Translations of [CommonLocaleData] for sd
class CommonLocaleDataSd implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataSd();

  static final _dateFields = DateFieldsSd._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSd._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsSd._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSd._();
  @override
  Territories get territories => _territories;
}

class LanguagesSd extends Languages {
  LanguagesSd._();

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
      'اچائينيز',
    ),
    'ada': Language(
      'ada',
      'ادنگمي',
    ),
    'ady': Language(
      'ady',
      'اديگهي',
    ),
    'af': Language(
      'af',
      'آفريڪي',
    ),
    'agq': Language(
      'agq',
      'اگهيم',
    ),
    'ain': Language(
      'ain',
      'آئينو',
    ),
    'ak': Language(
      'ak',
      'اڪان',
    ),
    'ale': Language(
      'ale',
      'اليوٽ',
    ),
    'alt': Language(
      'alt',
      'ڏکڻ التائي',
    ),
    'am': Language(
      'am',
      'امهاري',
    ),
    'an': Language(
      'an',
      'ارگني',
    ),
    'ann': Language(
      'ann',
      'اوبولو',
    ),
    'anp': Language(
      'anp',
      'انجيڪا',
    ),
    'ar': Language(
      'ar',
      'عربي',
    ),
    'ar-001': Language(
      'ar-001',
      'جديد معياري عربي',
    ),
    'arn': Language(
      'arn',
      'ماپوچي',
    ),
    'arp': Language(
      'arp',
      'اراپائو',
    ),
    'ars': Language(
      'ars',
      'نجدي عربي',
    ),
    'as': Language(
      'as',
      'آسامي',
    ),
    'asa': Language(
      'asa',
      'اسو',
    ),
    'ast': Language(
      'ast',
      'اسٽورين',
    ),
    'atj': Language(
      'atj',
      'اٽيڪاميڪو',
    ),
    'av': Language(
      'av',
      'اويرس',
    ),
    'awa': Language(
      'awa',
      'اواڌي',
    ),
    'ay': Language(
      'ay',
      'ایمارا',
    ),
    'az': Language(
      'az',
      'آزربائيجاني',
      short: 'ازري',
    ),
    'ba': Language(
      'ba',
      'ڪينيڊا',
    ),
    'ban': Language(
      'ban',
      'بالينيس',
    ),
    'bas': Language(
      'bas',
      'باسا',
    ),
    'be': Language(
      'be',
      'بيلاروسي',
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
      'بلغاريائي',
    ),
    'bgc': Language(
      'bgc',
      'ھريانوي',
    ),
    'bho': Language(
      'bho',
      'ڀوجپوري',
    ),
    'bi': Language(
      'bi',
      'بسلاما',
    ),
    'bin': Language(
      'bin',
      'بني',
    ),
    'bla': Language(
      'bla',
      'سڪسڪا',
    ),
    'bm': Language(
      'bm',
      'بمبارا',
    ),
    'bn': Language(
      'bn',
      'بنگلا',
    ),
    'bo': Language(
      'bo',
      'تبيتائي',
    ),
    'br': Language(
      'br',
      'بريٽن',
    ),
    'brx': Language(
      'brx',
      'بودو',
    ),
    'bs': Language(
      'bs',
      'بوسنيائي',
    ),
    'bug': Language(
      'bug',
      'بگنيز',
    ),
    'byn': Language(
      'byn',
      'بلن',
    ),
    'ca': Language(
      'ca',
      'ڪيٽالان',
    ),
    'cay': Language(
      'cay',
      'ڪايوگا',
    ),
    'ccp': Language(
      'ccp',
      'چمڪا',
    ),
    'ce': Language(
      'ce',
      'چیچن',
    ),
    'ceb': Language(
      'ceb',
      'سبوانو',
    ),
    'cgg': Language(
      'cgg',
      'چگا',
    ),
    'ch': Language(
      'ch',
      'چمورو',
    ),
    'chk': Language(
      'chk',
      'چڪيز',
    ),
    'chm': Language(
      'chm',
      'ماري',
    ),
    'cho': Language(
      'cho',
      'چوڪ تو',
    ),
    'chp': Language(
      'chp',
      'چائپائن',
    ),
    'chr': Language(
      'chr',
      'چروڪي',
    ),
    'chy': Language(
      'chy',
      'چايان',
    ),
    'ckb': Language(
      'ckb',
      'مرڪزي ڪردش',
      variant: 'مرڪزي ڪردش',
      menu: 'مرڪزي ڪردش',
    ),
    'clc': Language(
      'clc',
      'چلڪوٽن',
    ),
    'co': Language(
      'co',
      'ڪارسيڪائي',
    ),
    'crg': Language(
      'crg',
      'ميچيف',
    ),
    'crj': Language(
      'crj',
      'ڏکڻ اڀرندو ڪري',
    ),
    'crk': Language(
      'crk',
      'پلينز ڪري',
    ),
    'crl': Language(
      'crl',
      'اترين اوڀر ڪري',
    ),
    'crm': Language(
      'crm',
      'موس ڪري',
    ),
    'crr': Language(
      'crr',
      'ڪيرولينا الگانڪويئن',
    ),
    'crs': Language(
      'crs',
      'سيسلوا ڪريئول فرانسي',
    ),
    'cs': Language(
      'cs',
      'چيڪ',
    ),
    'csw': Language(
      'csw',
      'سوامپي ڪري',
    ),
    'cu': Language(
      'cu',
      'چرچ سلاوی',
    ),
    'cv': Language(
      'cv',
      'چو واش',
    ),
    'cy': Language(
      'cy',
      'ويلش',
    ),
    'da': Language(
      'da',
      'ڊينش',
    ),
    'dak': Language(
      'dak',
      'ڊڪوٽا',
    ),
    'dar': Language(
      'dar',
      'ڊارگوا',
    ),
    'dav': Language(
      'dav',
      'تائيتا',
    ),
    'de': Language(
      'de',
      'جرمن',
    ),
    'de-AT': Language(
      'de-AT',
      'آسٽريائي جرمن',
    ),
    'de-CH': Language(
      'de-CH',
      'سوئس هائي جرمن',
    ),
    'dgr': Language(
      'dgr',
      'داگرب',
    ),
    'dje': Language(
      'dje',
      'زارما',
    ),
    'doi': Language(
      'doi',
      'ڊوگري',
    ),
    'dsb': Language(
      'dsb',
      'لوئر سوربين',
    ),
    'dua': Language(
      'dua',
      'ڊيولا',
    ),
    'dv': Language(
      'dv',
      'دويهي',
    ),
    'dyo': Language(
      'dyo',
      'جولا فوني',
    ),
    'dz': Language(
      'dz',
      'زونخا',
    ),
    'dzg': Language(
      'dzg',
      'دزاگا',
    ),
    'ebu': Language(
      'ebu',
      'ايمبيو',
    ),
    'ee': Language(
      'ee',
      'ايو',
    ),
    'efi': Language(
      'efi',
      'ايفڪ',
    ),
    'eka': Language(
      'eka',
      'ايڪاجڪ',
    ),
    'el': Language(
      'el',
      'يوناني',
    ),
    'en': Language(
      'en',
      'انگريزي',
    ),
    'en-AU': Language(
      'en-AU',
      'آسٽريليائي انگريزي',
    ),
    'en-CA': Language(
      'en-CA',
      'ڪينيڊيائي انگريزي',
    ),
    'en-GB': Language(
      'en-GB',
      'برطانوي انگريزي',
      short: 'برطانوي انگريزي',
    ),
    'en-US': Language(
      'en-US',
      'آمريڪي انگريزي',
      short: 'انگريزي (آمريڪا)',
    ),
    'eo': Language(
      'eo',
      'ايسپرانٽو',
    ),
    'es': Language(
      'es',
      'هسپانوي',
    ),
    'es-419': Language(
      'es-419',
      'لاطيني آمريڪي اسپينش',
    ),
    'es-ES': Language(
      'es-ES',
      'يورپي اسپيني',
    ),
    'es-MX': Language(
      'es-MX',
      'ميڪسيڪين اسپيني',
    ),
    'et': Language(
      'et',
      'ايستونائي',
    ),
    'eu': Language(
      'eu',
      'باسق',
    ),
    'ewo': Language(
      'ewo',
      'اوانڊو',
    ),
    'fa': Language(
      'fa',
      'فارسي',
    ),
    'fa-AF': Language(
      'fa-AF',
      'دري',
    ),
    'ff': Language(
      'ff',
      'فلاهه',
    ),
    'fi': Language(
      'fi',
      'فنش',
    ),
    'fil': Language(
      'fil',
      'فلپائني',
    ),
    'fj': Language(
      'fj',
      'فجي',
    ),
    'fo': Language(
      'fo',
      'فيروايس',
    ),
    'fon': Language(
      'fon',
      'فون',
    ),
    'fr': Language(
      'fr',
      'فرانسيسي',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ڪينيڊيائي فرانسيسي',
    ),
    'fr-CH': Language(
      'fr-CH',
      'سوئس فرانسيسي',
    ),
    'frc': Language(
      'frc',
      'ڪيجن فرانسيسي',
    ),
    'frr': Language(
      'frr',
      'اترين فريسين',
    ),
    'fur': Language(
      'fur',
      'فرائي لئين',
    ),
    'fy': Language(
      'fy',
      'مغربي فريشن',
    ),
    'ga': Language(
      'ga',
      'آئرش',
    ),
    'gaa': Language(
      'gaa',
      'گا',
    ),
    'gd': Language(
      'gd',
      'اسڪاٽش گيلڪ',
    ),
    'gez': Language(
      'gez',
      'جيز',
    ),
    'gil': Language(
      'gil',
      'گلبرٽيز',
    ),
    'gl': Language(
      'gl',
      'گليشئين',
    ),
    'gn': Language(
      'gn',
      'گواراني',
    ),
    'gor': Language(
      'gor',
      'گورنٽلو',
    ),
    'gsw': Language(
      'gsw',
      'سوئس جرمن',
    ),
    'gu': Language(
      'gu',
      'گجراتي',
    ),
    'guz': Language(
      'guz',
      'گشي',
    ),
    'gv': Language(
      'gv',
      'مينڪس',
    ),
    'gwi': Language(
      'gwi',
      'گوچن',
    ),
    'ha': Language(
      'ha',
      'هوسا',
    ),
    'hai': Language(
      'hai',
      'ھائيڊا',
    ),
    'haw': Language(
      'haw',
      'هوائي',
    ),
    'hax': Language(
      'hax',
      'ڏاکڻي ھائڊا',
    ),
    'he': Language(
      'he',
      'عبراني',
    ),
    'hi': Language(
      'hi',
      'هندي',
    ),
    'hil': Language(
      'hil',
      'هلي گيانان',
    ),
    'hmn': Language(
      'hmn',
      'مونگ',
    ),
    'hr': Language(
      'hr',
      'ڪروشيائي',
    ),
    'hsb': Language(
      'hsb',
      'اپر سربيائي',
    ),
    'ht': Language(
      'ht',
      'هيٽي ڪرولي',
    ),
    'hu': Language(
      'hu',
      'هنگري',
    ),
    'hup': Language(
      'hup',
      'هوپا',
    ),
    'hur': Language(
      'hur',
      'ھاڪملم',
    ),
    'hy': Language(
      'hy',
      'ارماني',
    ),
    'hz': Language(
      'hz',
      'هريرو',
    ),
    'ia': Language(
      'ia',
      'انٽرلنگئا',
    ),
    'iba': Language(
      'iba',
      'ايبن',
    ),
    'ibb': Language(
      'ibb',
      'ابيبيو',
    ),
    'id': Language(
      'id',
      'انڊونيشي',
    ),
    'ig': Language(
      'ig',
      'اگبو',
    ),
    'ii': Language(
      'ii',
      'سچوان يي',
    ),
    'ikt': Language(
      'ikt',
      'مغربي ڪينيڊين انوڪٽيٽ',
    ),
    'ilo': Language(
      'ilo',
      'الوڪو',
    ),
    'inh': Language(
      'inh',
      'انگش',
    ),
    'io': Language(
      'io',
      'ادو',
    ),
    'is': Language(
      'is',
      'آئيس لينڊڪ',
    ),
    'it': Language(
      'it',
      'اطالوي',
    ),
    'iu': Language(
      'iu',
      'انو ڪتوت',
    ),
    'ja': Language(
      'ja',
      'جاپاني',
    ),
    'jbo': Language(
      'jbo',
      'لوجبين',
    ),
    'jgo': Language(
      'jgo',
      'نغومبا',
    ),
    'jmc': Language(
      'jmc',
      'ميڪم',
    ),
    'jv': Language(
      'jv',
      'جاونيز',
    ),
    'ka': Language(
      'ka',
      'جارجيائي',
    ),
    'kab': Language(
      'kab',
      'ڪبائل',
    ),
    'kac': Language(
      'kac',
      'ڪچن',
    ),
    'kaj': Language(
      'kaj',
      'پوڪيپسي',
    ),
    'kam': Language(
      'kam',
      'ڪئمبا',
    ),
    'kbd': Language(
      'kbd',
      'ڪبارڊيئن',
    ),
    'kcg': Language(
      'kcg',
      'تياپ',
    ),
    'kde': Language(
      'kde',
      'مڪوندي',
    ),
    'kea': Language(
      'kea',
      'ڪيبيو ويرڊيانو',
    ),
    'kfo': Language(
      'kfo',
      'ڪورو',
    ),
    'kgp': Language(
      'kgp',
      'ڪئينگينگ',
    ),
    'kha': Language(
      'kha',
      'خاسي',
    ),
    'khq': Language(
      'khq',
      'ڪيورا چني',
    ),
    'ki': Language(
      'ki',
      'اڪويو',
    ),
    'kj': Language(
      'kj',
      'ڪنياما',
    ),
    'kk': Language(
      'kk',
      'قازق',
    ),
    'kkj': Language(
      'kkj',
      'ڪڪو',
    ),
    'kl': Language(
      'kl',
      'ڪالا ليسٽ',
    ),
    'kln': Language(
      'kln',
      'ڪيلين جن',
    ),
    'km': Language(
      'km',
      'خمر',
    ),
    'kmb': Language(
      'kmb',
      'ڪنمبونڊو',
    ),
    'kn': Language(
      'kn',
      'ڪناڊا',
    ),
    'ko': Language(
      'ko',
      'ڪوريائي',
    ),
    'kok': Language(
      'kok',
      'ڪونڪي',
    ),
    'kpe': Language(
      'kpe',
      'ڪپيل',
    ),
    'kr': Language(
      'kr',
      'ڪنوري',
    ),
    'krc': Language(
      'krc',
      'ڪراچي بالڪر',
    ),
    'krl': Language(
      'krl',
      'ڪريلئين',
    ),
    'kru': Language(
      'kru',
      'ڪورخ',
    ),
    'ks': Language(
      'ks',
      'ڪشميري',
    ),
    'ksb': Language(
      'ksb',
      'شمبالا',
    ),
    'ksf': Language(
      'ksf',
      'بافيا',
    ),
    'ksh': Language(
      'ksh',
      'ڪلونئين',
    ),
    'ku': Language(
      'ku',
      'ڪردي',
    ),
    'kum': Language(
      'kum',
      'ڪومڪ',
    ),
    'kv': Language(
      'kv',
      'ڪومي',
    ),
    'kw': Language(
      'kw',
      'ڪورنش',
    ),
    'kwk': Language(
      'kwk',
      'ڪئاڪ ولا',
    ),
    'ky': Language(
      'ky',
      'ڪرغيز',
    ),
    'la': Language(
      'la',
      'لاطيني',
    ),
    'lad': Language(
      'lad',
      'لڊينو',
    ),
    'lag': Language(
      'lag',
      'لانگي',
    ),
    'lb': Language(
      'lb',
      'لگزمبرگ',
    ),
    'lez': Language(
      'lez',
      'ليزگهين',
    ),
    'lg': Language(
      'lg',
      'گاندا',
    ),
    'li': Language(
      'li',
      'لمبرگش',
    ),
    'lil': Language(
      'lil',
      'ليلوئيٽ',
    ),
    'lkt': Language(
      'lkt',
      'لڪوٽا',
    ),
    'ln': Language(
      'ln',
      'لنگالا',
    ),
    'lo': Language(
      'lo',
      'لائو',
    ),
    'lou': Language(
      'lou',
      'لوئيزيانا ڪريئول',
    ),
    'loz': Language(
      'loz',
      'لوزي',
    ),
    'lrc': Language(
      'lrc',
      'اتر لوري',
    ),
    'lsm': Language(
      'lsm',
      'ساميا',
    ),
    'lt': Language(
      'lt',
      'ليٿونيائي',
    ),
    'lu': Language(
      'lu',
      'لوبا-ڪتانگا',
    ),
    'lua': Language(
      'lua',
      'لوبا-لولوا',
    ),
    'lun': Language(
      'lun',
      'لنڊا',
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
      'لوهيا',
    ),
    'lv': Language(
      'lv',
      'لاتوين',
    ),
    'mad': Language(
      'mad',
      'مدورائي',
    ),
    'mag': Language(
      'mag',
      'مگاهي',
    ),
    'mai': Language(
      'mai',
      'ميٿلي',
    ),
    'mak': Language(
      'mak',
      'مڪاسر',
    ),
    'mas': Language(
      'mas',
      'مسائي',
    ),
    'mdf': Language(
      'mdf',
      'موڪشا',
    ),
    'men': Language(
      'men',
      'مينڊي',
    ),
    'mer': Language(
      'mer',
      'ميرو',
    ),
    'mfe': Language(
      'mfe',
      'موریسیین',
    ),
    'mg': Language(
      'mg',
      'ملاگاسي',
    ),
    'mgh': Language(
      'mgh',
      'مخووا ميتو',
    ),
    'mgo': Language(
      'mgo',
      'ميتا',
    ),
    'mh': Language(
      'mh',
      'مارشليز',
    ),
    'mi': Language(
      'mi',
      'مائوري',
    ),
    'mic': Language(
      'mic',
      'ميڪ مڪ',
    ),
    'min': Language(
      'min',
      'مناڪابوا',
    ),
    'mk': Language(
      'mk',
      'ميسي ڊونيائي',
    ),
    'ml': Language(
      'ml',
      'مليالم',
    ),
    'mn': Language(
      'mn',
      'منگولي',
    ),
    'mni': Language(
      'mni',
      'ماني پوري',
    ),
    'moe': Language(
      'moe',
      'انو آئيمن',
    ),
    'moh': Language(
      'moh',
      'موهاڪ',
    ),
    'mos': Language(
      'mos',
      'موسي',
    ),
    'mr': Language(
      'mr',
      'مراٺي',
    ),
    'ms': Language(
      'ms',
      'ملي',
    ),
    'mt': Language(
      'mt',
      'مالٽي',
    ),
    'mua': Language(
      'mua',
      'من دانگ',
    ),
    'mul': Language(
      'mul',
      'هڪ کان وڌيڪ ٻوليون',
    ),
    'mus': Language(
      'mus',
      'ڪريڪ',
    ),
    'mwl': Language(
      'mwl',
      'مرانڊيز',
    ),
    'my': Language(
      'my',
      'برمي',
    ),
    'myv': Language(
      'myv',
      'ايريزيا',
    ),
    'mzn': Language(
      'mzn',
      'مزيندراني',
    ),
    'na': Language(
      'na',
      'نائو',
    ),
    'nap': Language(
      'nap',
      'نيپولٽن',
    ),
    'naq': Language(
      'naq',
      'ناما',
    ),
    'nb': Language(
      'nb',
      'نارويائي بوڪمال',
    ),
    'nd': Language(
      'nd',
      'اتر دبيلي',
    ),
    'nds': Language(
      'nds',
      'لو جرمن',
    ),
    'ne': Language(
      'ne',
      'نيپالي',
    ),
    'new': Language(
      'new',
      'نيواري',
    ),
    'ng': Language(
      'ng',
      'ڊونگا',
    ),
    'nia': Language(
      'nia',
      'نياس',
    ),
    'niu': Language(
      'niu',
      'نووي',
    ),
    'nl': Language(
      'nl',
      'ڊچ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'فليمش',
    ),
    'nmg': Language(
      'nmg',
      'ڪويسيو',
    ),
    'nn': Language(
      'nn',
      'نارويائي نيوناسڪ',
    ),
    'nnh': Language(
      'nnh',
      'نغيمبون',
    ),
    'no': Language(
      'no',
      'نارويجيائي',
    ),
    'nog': Language(
      'nog',
      'نوگائي',
    ),
    'nqo': Language(
      'nqo',
      'نڪو',
    ),
    'nr': Language(
      'nr',
      'ڏکڻ دبيلي',
    ),
    'nso': Language(
      'nso',
      'اتر سوٿو',
    ),
    'nus': Language(
      'nus',
      'نيور',
    ),
    'nv': Language(
      'nv',
      'نواجو',
    ),
    'ny': Language(
      'ny',
      'نيانجا',
    ),
    'nyn': Language(
      'nyn',
      'نايانڪول',
    ),
    'oc': Language(
      'oc',
      'آڪسيٽن',
    ),
    'ojb': Language(
      'ojb',
      'اتر الھندي اوجيبوا',
    ),
    'ojc': Language(
      'ojc',
      'وچولي اوجيبوي',
    ),
    'ojs': Language(
      'ojs',
      'اوجي ڪري',
    ),
    'ojw': Language(
      'ojw',
      'مغربي اوجيبو',
    ),
    'oka': Language(
      'oka',
      'اوڪاناگن',
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
      'اوسيٽڪ',
    ),
    'pa': Language(
      'pa',
      'پنجابي',
    ),
    'pag': Language(
      'pag',
      'پانگا سينان',
    ),
    'pam': Language(
      'pam',
      'پيم پينگا',
    ),
    'pap': Language(
      'pap',
      'پاپي امينٽو',
    ),
    'pau': Language(
      'pau',
      'پلون',
    ),
    'pcm': Language(
      'pcm',
      'نائيجرين پجن',
    ),
    'pis': Language(
      'pis',
      'پائجن',
    ),
    'pl': Language(
      'pl',
      'پولش',
    ),
    'pqm': Language(
      'pqm',
      'ماليسيٽ پاسماڪئوڊي',
    ),
    'prg': Language(
      'prg',
      'پرشن',
    ),
    'ps': Language(
      'ps',
      'پشتو',
    ),
    'pt': Language(
      'pt',
      'پورٽگليز',
    ),
    'pt-BR': Language(
      'pt-BR',
      'برازيلي پرتگالي',
    ),
    'pt-PT': Language(
      'pt-PT',
      'يورپي پرتگالي',
    ),
    'qu': Language(
      'qu',
      'ڪيچوا',
    ),
    'quc': Language(
      'quc',
      'ڪچي',
    ),
    'raj': Language(
      'raj',
      'راجستاني',
    ),
    'rap': Language(
      'rap',
      'ريپنوئي',
    ),
    'rar': Language(
      'rar',
      'ريرو ٽينگو',
    ),
    'rhg': Language(
      'rhg',
      'روھنگيا',
    ),
    'rm': Language(
      'rm',
      'رومانش',
    ),
    'rn': Language(
      'rn',
      'رونڊي',
    ),
    'ro': Language(
      'ro',
      'روماني',
    ),
    'ro-MD': Language(
      'ro-MD',
      'مالديوي',
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
      'ارومينين',
    ),
    'rw': Language(
      'rw',
      'ڪنيار وانڊا',
    ),
    'rwk': Language(
      'rwk',
      'روا',
    ),
    'sa': Language(
      'sa',
      'سنسڪرت',
    ),
    'sad': Language(
      'sad',
      'سنداوي',
    ),
    'sah': Language(
      'sah',
      'ساخا',
    ),
    'saq': Language(
      'saq',
      'سيمبورو',
    ),
    'sat': Language(
      'sat',
      'سنتالي',
    ),
    'sba': Language(
      'sba',
      'نغمبي',
    ),
    'sbp': Language(
      'sbp',
      'سانگوو',
    ),
    'sc': Language(
      'sc',
      'سارڊيني',
    ),
    'scn': Language(
      'scn',
      'سسلي',
    ),
    'sco': Language(
      'sco',
      'اسڪاٽس',
    ),
    'sd': Language(
      'sd',
      'سنڌي',
    ),
    'se': Language(
      'se',
      'اتر سامي',
    ),
    'seh': Language(
      'seh',
      'سينا',
    ),
    'ses': Language(
      'ses',
      'ڪيورابورو سيني',
    ),
    'sg': Language(
      'sg',
      'سانگو',
    ),
    'shi': Language(
      'shi',
      'تيچل هاتي',
    ),
    'shn': Language(
      'shn',
      'شان',
    ),
    'si': Language(
      'si',
      'سنهالا',
    ),
    'sk': Language(
      'sk',
      'سلواڪي',
    ),
    'sl': Language(
      'sl',
      'سلوويني',
    ),
    'slh': Language(
      'slh',
      'ڏاکڻي لشوٽسيڊ',
    ),
    'sm': Language(
      'sm',
      'سموئا',
    ),
    'sma': Language(
      'sma',
      'ڏکڻ سامي',
    ),
    'smj': Language(
      'smj',
      'لولي سامي',
    ),
    'smn': Language(
      'smn',
      'اناري سامي',
    ),
    'sms': Language(
      'sms',
      'اسڪاٽ سامي',
    ),
    'sn': Language(
      'sn',
      'شونا',
    ),
    'snk': Language(
      'snk',
      'سونينڪي',
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
      'سرانن تانگو',
    ),
    'ss': Language(
      'ss',
      'سواتي',
    ),
    'ssy': Language(
      'ssy',
      'سهو',
    ),
    'st': Language(
      'st',
      'ڏکڻ سوٿي',
    ),
    'str': Language(
      'str',
      'اسٽريٽ سليش',
    ),
    'su': Language(
      'su',
      'سوڊاني',
    ),
    'suk': Language(
      'suk',
      'سڪوما',
    ),
    'sv': Language(
      'sv',
      'سويڊش',
    ),
    'sw': Language(
      'sw',
      'سواحيلي',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ڪونگو سواحيلي',
    ),
    'swb': Language(
      'swb',
      'ڪمورين',
    ),
    'syr': Language(
      'syr',
      'شامي',
    ),
    'ta': Language(
      'ta',
      'تامل',
    ),
    'tce': Language(
      'tce',
      'ڏاکڻي ٽچون',
    ),
    'te': Language(
      'te',
      'تلگو',
    ),
    'tem': Language(
      'tem',
      'تمني',
    ),
    'teo': Language(
      'teo',
      'تيسو',
    ),
    'tet': Language(
      'tet',
      'تيتم',
    ),
    'tg': Language(
      'tg',
      'تاجڪ',
    ),
    'tgx': Language(
      'tgx',
      'ٽئگِش',
    ),
    'th': Language(
      'th',
      'ٿائي',
    ),
    'tht': Language(
      'tht',
      'ٽهلٽن',
    ),
    'ti': Language(
      'ti',
      'تگرينيائي',
    ),
    'tig': Language(
      'tig',
      'تگري',
    ),
    'tk': Language(
      'tk',
      'ترڪمين',
    ),
    'tlh': Language(
      'tlh',
      'ڪلون',
    ),
    'tli': Language(
      'tli',
      'ٽِلنگٽ',
    ),
    'tn': Language(
      'tn',
      'تسوانا',
    ),
    'to': Language(
      'to',
      'تونگن',
    ),
    'tok': Language(
      'tok',
      'توڪي پونا',
    ),
    'tpi': Language(
      'tpi',
      'تاڪ پسن',
    ),
    'tr': Language(
      'tr',
      'ترڪش',
    ),
    'trv': Language(
      'trv',
      'تاروڪو',
    ),
    'ts': Language(
      'ts',
      'سونگا',
    ),
    'tt': Language(
      'tt',
      'تاتار',
    ),
    'ttm': Language(
      'ttm',
      'اترين ٽچون',
    ),
    'tum': Language(
      'tum',
      'تمبوڪا',
    ),
    'tvl': Language(
      'tvl',
      'توالو',
    ),
    'twq': Language(
      'twq',
      'تساوڪي',
    ),
    'ty': Language(
      'ty',
      'تاهيتي',
    ),
    'tyv': Language(
      'tyv',
      'تووينيائي',
    ),
    'tzm': Language(
      'tzm',
      'وچ اٽلس تمازائيٽ',
    ),
    'udm': Language(
      'udm',
      'ادمرت',
    ),
    'ug': Language(
      'ug',
      'يوغور',
    ),
    'uk': Language(
      'uk',
      'يوڪراني',
    ),
    'umb': Language(
      'umb',
      'اومبنڊو',
    ),
    'und': Language(
      'und',
      'اڻڄاتل ٻولي',
    ),
    'ur': Language(
      'ur',
      'اردو',
    ),
    'uz': Language(
      'uz',
      'ازبڪ',
    ),
    'vai': Language(
      'vai',
      'يا',
    ),
    've': Language(
      've',
      'وينڊا',
    ),
    'vi': Language(
      'vi',
      'ويتنامي',
    ),
    'vo': Language(
      'vo',
      'والپڪ',
    ),
    'vun': Language(
      'vun',
      'ونجو',
    ),
    'wa': Language(
      'wa',
      'ولون',
    ),
    'wae': Language(
      'wae',
      'والسر',
    ),
    'wal': Language(
      'wal',
      'وولايٽا',
    ),
    'war': Language(
      'war',
      'واري',
    ),
    'wo': Language(
      'wo',
      'وولوف',
    ),
    'wuu': Language(
      'wuu',
      'وو چيني',
    ),
    'xal': Language(
      'xal',
      'ڪيلمڪ',
    ),
    'xh': Language(
      'xh',
      'زھوسا',
    ),
    'xog': Language(
      'xog',
      'سوگا',
    ),
    'yav': Language(
      'yav',
      'يانگ بين',
    ),
    'ybb': Language(
      'ybb',
      'ييمبا',
    ),
    'yi': Language(
      'yi',
      'يدش',
    ),
    'yo': Language(
      'yo',
      'يوروبا',
    ),
    'yrl': Language(
      'yrl',
      'نھين گاٽو',
    ),
    'yue': Language(
      'yue',
      'ڪينٽونيز',
      menu: 'چيني، ڪينٽونيز',
    ),
    'zgh': Language(
      'zgh',
      'معياري مراڪشي تامازائيٽ',
    ),
    'zh': Language(
      'zh',
      'چيني',
      menu: 'چيني، مندارن',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'روايتي چيني',
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
      'ڪوئي ٻولي جو مواد ڪونهي',
    ),
    'zza': Language(
      'zza',
      'زازا',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSd implements Units {
  UnitsSd._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('سينٽي{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('micro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yocto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('رونٽو{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ڪوئيڪٽو{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
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
        long: UnitPrefixPattern('ڪوئيٽا{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('ڪبي{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('ميبي{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('جيبي{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ٽيبي{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('پيبي{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('اڪسبي{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('زيبي{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('يوب{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} في {1}'),
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
          'ڪشش ثقل',
          one: '{0} ڪشش ثقل',
          other: '{0} ڪشش ثقل',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪشش ثقل',
          one: '{0} ڪشش ثقل',
          other: '{0} ڪشش ثقل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪشش ثقل',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ اسڪوائر',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} ميٽر في سيڪنڊ اسڪوائر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ اسڪوائر',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
        short: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ريڊيئنز',
          one: '{0} ريڊيئنز',
          other: '{0} ريڊيئنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ريڊيئن',
          one: '{0} ريڊيئنز',
          other: '{0} ريڊيئنز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ريڊيئن',
          one: '{0}رئڊ',
          other: '{0}رئڊ',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگريز',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'آرڪ منٽس',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'آرڪ منٽز',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرڪ منٽز',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
        short: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0} هيڪٽر',
          other: '{0} هيڪٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0} هيڪٽر',
          other: '{0} هيڪٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0}ھيڪٽر',
          other: '{0}ھيڪٽر',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0} اسڪوائر ميٽر',
          other: '{0} اسڪوائر ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0} اسڪوائر ميٽر',
          other: '{0} اسڪوائر ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
        short: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنامز',
        ),
        short: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنام',
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
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} mg/dL',
          other: '{0} ملي گرامز في ڊيسي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
        short: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'حصا في ملين',
          one: '{0} حصو في ملين',
          other: '{0} حصا في ملين',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} حصو في ملين',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} حصو في ملين',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
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
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
          other: '{0} پيرمائيرڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
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
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} ليٽرز في ڪلو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽرز في 100 ڪلو ميٽر',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} ليٽرز في 100 ڪلو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} ميل في گيلن',
          other: '{0} ميل في گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} ميل في امپيريل گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'پيرا بائيٽس',
          one: '{0} پيرا بائيٽس',
          other: '{0} پيرا بائيٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} پيرا بائيٽس',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} پيرا بائيٽس',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ٽيرا بائيٽز',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} ٽيرا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ٽيرا بٽز',
          one: '{0} ٽيرا بٽز',
          other: '{0} ٽيرا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ٽيرا بٽز',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ٽيرا بٽز',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا بائيٽز',
          one: '{0} گيگا بائيٽز',
          other: '{0} گيگا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گيگا بائيٽز',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گيگا بائيٽز',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا بٽز',
          one: '{0} گيگا بٽز',
          other: '{0} گيگا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} گيگا بٽز',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} گيگا بٽز',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا بائيٽز',
          one: '{0} ميگا بائيٽز',
          other: '{0} ميگا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} ميگا بائيٽز',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} ميگا بائيٽز',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا بٽز',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا بٽ',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا بٽ',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو بائيٽز',
          one: '{0} ڪلو بائيٽز',
          other: '{0} ڪلو بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو بائيٽ',
          one: '{0} ڪلو بائيٽ',
          other: '{0} ڪلو بائيٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو بائيٽ',
          one: '{0} ڪلو بائيٽ',
          other: '{0} ڪلو بائيٽز',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو بٽس',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو بٽ',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو بٽ',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'بائيٽز',
          one: '{0} بائيٽ',
          other: '{0} بائيٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'بائيٽ',
          one: '{0} بائيٽ',
          other: '{0} بائيٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بائيٽ',
          one: '{0} بائيٽ',
          other: '{0} بائيٽ',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'بٽز',
          one: '{0} بٽ',
          other: '{0} بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'بٽ',
          one: '{0} بٽ',
          other: '{0} بٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بٽ',
          one: '{0} بٽ',
          other: '{0} بٽ',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'صديون',
          one: '{0} c',
          other: '{0} صديون',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0} ڏهاڪو',
          other: '{0} ڏهاڪا',
        ),
        short: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0} ڏهاڪو',
          other: '{0} ڏهاڪا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0} ڏهاڪو',
          other: '{0} ڏهاڪا',
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
          'ٽه ماهي',
          one: '{0} ٽه ماهي',
          other: '{0} ٽه ماهي',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽه ماهي',
          one: '{0} ٽه ماهي',
          other: '{0} ٽه ماهي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽه ماهي',
          one: '{0} ٽه ماهي',
          other: '{0} ٽه ماهي',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'مهينا',
          one: '{0} مهينا',
          other: '{0} مهينا',
        ),
        short: UnitCountPattern(
          _locale,
          'مهينا',
          one: '{0} مهينا',
          other: '{0} مهينا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مهينو',
          one: '{0} مهينا',
          other: '{0} مهينا',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'هفتا',
          one: '{0} هفتا',
          other: '{0} هفتا',
        ),
        short: UnitCountPattern(
          _locale,
          'هفتا',
          one: '{0} هفتا',
          other: '{0} هفتا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هفتو',
          one: '{0} هفتا',
          other: '{0} هفتي',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0} ڏينهن',
          other: '{0} ڏينهن',
        ),
        short: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0} ڏينهن',
          other: '{0} ڏينهن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0} ڏينهن',
          other: '{0} ڏينهن',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0} في سيڪنڊ',
          other: '{0} سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0} سيڪنڊ',
          other: '{0} سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0} s',
          other: '{0} سيڪنڊ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ملي سيڪنڊ',
          other: '{0} ملي سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ملي سيڪنڊ',
          other: '{0} ملي سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0} مائڪرو سيڪنڊ',
          other: '{0} مائڪرو سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0} مائڪرو سيڪنڊ',
          other: '{0} مائڪرو سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0} مائڪرو سيڪنڊ',
          other: '{0} مائڪرو سيڪنڊ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
        short: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپئير',
          other: '{0} ملي ايمپئير',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپيئر',
          other: '{0} ملي ايمپيئر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپيئر',
          other: '{0} ملي ايمپيئر',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} اوهمس',
        ),
        short: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'وولٽز',
          one: '{0} وولٽ',
          other: '{0} وولٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'وولٽ',
          one: '{0} وولٽ',
          other: '{0} وولٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وولٽ',
          one: '{0} وولٽ',
          other: '{0} وولٽ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلوريز',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو جولز',
          one: '{0} ڪلو جول',
          other: '{0} ڪلو جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو جول',
          one: '{0} ڪلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو جول',
          one: '{0} ڪلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلاڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽس',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} اليڪٽرون وولٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽ',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽ',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'برٽش ٿرمل يونٽس',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} برٽش ٿرمل يونٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US ٿرمس',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
        short: UnitCountPattern(
          _locale,
          'US ٿرم',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US ٿرم',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊز آف فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0}پائونڊز آف فورس',
        ),
        short: UnitCountPattern(
          _locale,
          'پائونڊ-فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پائونڊ-فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوٽنز',
          one: '{0} نيوٽن',
          other: '{0} نيوٽنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوٽن',
          one: '{0} نيوٽن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوٽن',
          one: '{0} نيوٽن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽ آورز في 100 ڪلوميٽر',
          one: '{0} ڪلو واٽ آور في 100 ڪلوميٽر',
          other: '{0} ڪلو واٽ آور في 100 ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪ و آ / 100 ڪ م',
          one: '{0} ڪ و آ / 100 ڪ م',
          other: '{0} ڪ و آ / 100 ڪ م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪ و آ / 100 ڪ م',
          one: '{0}ڪ و آ/100 ڪ م',
          other: '{0}ڪ و آ/100 ڪ م',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ٽائپوگرافڪ em',
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
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'پڪسلز',
          one: '{0} پڪسل',
          other: '{0} پڪسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'پڪسلز',
          one: '{0} پڪسل',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا پڪسلز',
          one: '{0} ميگا پڪسل',
          other: '{0} ميگا پڪسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا پڪسلز',
          one: '{0} ميگا پڪسل',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'پڪسلز في سينٽي ميٽر',
          one: '{0} پگزل في سينٽي ميٽر',
          other: '{0} پگزلس في سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پگزل في سينٽي ميٽر',
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
          'پڪسلز في انچ',
          one: '{0} پڪسل في انچ',
          other: '{0} پڪسلز في انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پڪسل في انچ',
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
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'في سينٽي ميٽر ڊاٽس',
          one: '{0} في سينٽي ميٽر ڊاٽ',
          other: '{0} في سينٽي ميٽر ڊاٽس',
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
          'ڊاٽس في انچ',
          one: '{0} ڊاٽ في انچ',
          other: '{0} ڊاٽس في انچ',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
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
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} سينٽي ميٽر',
          other: '{0} سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} سينٽي ميٽر',
          other: '{0} سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
        short: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
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
          other: '{0} انچ',
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
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} پارسيڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
        short: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
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
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪینڊي نیویائي ميل',
          one: '{0} اسڪینڊي نیویائي ميل',
          other: '{0} اسڪینڊي نیویائي ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪینڊي نیویائي ميل',
          one: '{0} اسڪینڊي نیویائي ميل',
          other: '{0} اسڪینڊي نیویائي ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايس ايم آئي',
          one: '{0}ايس ايم آئي',
          other: '{0}ايس ايم آئي',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0} پوائينٽون',
          other: '{0} پوائينٽون',
        ),
        short: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0} پوائينٽون',
          other: '{0} پوائينٽون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0}پوائينٽ',
          other: '{0}پوائينٽ',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'سولر راڊي',
          one: '{0} سولر ريڊيس',
          other: '{0} سولر راڊي',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر راڊي',
          one: '{0} سولر ريڊيس',
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
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'لڪس',
          one: '{0} لڪس',
          other: '{0} لڪس',
        ),
        short: UnitCountPattern(
          _locale,
          'لڪس',
          one: '{0} لڪس',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لڪس',
          one: '{0} لڪس',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪنڊيلا',
          one: '{0} ڪنڊيلا',
          other: '{0} ڪنڊيلا',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ڪنڊيلا',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ڪنڊيلا',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ليومن',
          one: '{0} ليومن',
          other: '{0} ليومن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ليومن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ليومن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} سولر ليومينوسائيٽيز',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ ٽَنَ',
          one: '{0} ميٽرڪ ٽَنُ',
          other: '{0} ميٽرڪ ٽَنَ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميٽرڪ ٽَنُ',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽَـ',
          one: '{0}ٽَـ',
          other: '{0}ٽَـ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوگرامَ',
          one: '{0} ڪلوگرام',
          other: '{0}ڪلوگرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو گرام',
          one: '{0} ڪلو گرام',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'گرامَ',
          one: '{0} گرام',
          other: '{0} گرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'گرامَ',
          one: '{0} گرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي گرامَ',
          one: '{0} ملي گرام',
          other: '{0} ملي گرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي گرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مـ.گـ.',
          one: '{0}مـ.گـ.',
          other: '{0}مـ.گـ.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪروگرامَ',
          one: '{0} مائڪروگرام',
          other: '{0} مائڪرو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائڪروگرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائڪروگرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
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
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
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
          one: '{0} اونس',
          other: '{0} اونس',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} ڊالٽنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} ارٿ ماسز',
        ),
        short: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} سولر ماسز',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
        short: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا واٽز',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا واٽ',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا واٽ',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽس',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو واٽ',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو واٽ',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واٽز',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي واٽ',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي واٽ',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽ',
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
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'مرڪري جو ملي ميٽر',
          one: 'مرڪري جو {0} ملي ميٽر',
          other: 'مرڪري جو {0} ملي ميٽر',
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
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊز في اسڪوائر انچ',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} پائونڊز في اسڪوائر انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'مرڪري جا انچز',
          one: 'مرڪري جو {0} انچ',
          other: 'مرڪري جا {0} انچز',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'مرڪري جو {0} انچ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: 'مرڪري جو {0} انچ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'بارس',
          one: '{0} بار',
          other: '{0} بارس',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارس',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي بارز',
          one: '{0} ملي بارز',
          other: '{0} ملي بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بارز',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بارز',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ايٽماس فيئر',
          one: '{0} ايٽماس فيئر',
          other: '{0} ايٽماس فيئر',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ايٽماس فيئر',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ايٽماس فيئر',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'پاسڪلز',
          one: '{0} پاسڪل',
          other: '{0} پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسڪل',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسڪل',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽوپاسڪلز',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} هيڪٽوپاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو پاسڪلز',
          one: '{0} ڪلو پاسڪل',
          other: '{0} ڪلو پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ڪلو پاسڪل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ڪلو پاسڪل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا پاسڪلز',
          one: '{0} ميگا پاسڪل',
          other: '{0} ميگا پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميگا پاسڪل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميگا پاسڪل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} ڪلوميٽر في ڪلاڪ',
          other: '{0} ڪلوميٽر في ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} ڪلوميٽر في ڪلاڪ',
          other: '{0} ڪلوميٽر في ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'بوفورٽ',
          one: 'بوفورٽ {0}',
          other: 'بوفورٽ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بوفورٽ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بوفورٽ {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگري',
          other: '{0} ڊگري',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ڊگري',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ڊگري',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگري سيلسيس',
          one: '{0} ڊگري سيلسيس',
          other: '{0} ڊگري سيلسيس',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ڊگري سيلسيس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ڊگري سيلسيس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگريز فارن هائيٽ',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0} ڊگريز فارن هائيٽ',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلونز',
          one: '{0} ڪيلونز',
          other: '{0} ڪيلونز',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ڪيلونز',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ڪيلونز',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊ-فيٽ',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} پائونڊ-فيٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوٽن-ميٽرز',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} نيوٽن-ميٽرز',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
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
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. پاڻياٺ آئونسز',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} Imp. پاڻياٺ آئونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
        short: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
        short: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'بيريلز',
          one: '{0} بيريلز',
          other: '{0} بيريلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بيريل',
          one: '{0} بيريلز',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيريل',
          one: '{0} بيريلز',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
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
  Unit get volumeDessertSpoonImperial => Unit(
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
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drop',
          one: '{0}dr',
          other: '{0} drop',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
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
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
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

class DateFieldsSd implements DateFields {
  DateFieldsSd._();

  @override
  MultiLength get era => MultiLength(
        long: 'دور',
        short: 'دور',
        narrow: 'دور',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: MultiLength(
          long: 'پويون سال',
          short: 'پوئين سال',
          narrow: 'پوئين سال',
        ),
        now: MultiLength(
          long: 'پويون سال',
          short: 'هن سال',
          narrow: 'هن سال',
        ),
        next: MultiLength(
          long: 'پويون سال',
          short: 'اڳين سال',
          narrow: 'اڳيئن سال',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ٽي ماهي',
          short: 'ٽي ماهي',
          narrow: 'ٽي ماهي',
        ),
        previous: MultiLength(
          long: 'پوئين ٽي ماهي',
          short: 'پوئين ٽي ماهي',
          narrow: 'پوئين ٽي ماهي',
        ),
        now: MultiLength(
          long: 'هن ٽي ماهي',
          short: 'هن ٽي ماهي',
          narrow: 'هن ٽي ماهي',
        ),
        next: MultiLength(
          long: 'اڳين ٽي ماهي',
          short: 'اڳين ٽي ماهي',
          narrow: 'اڳين ٽي ماهي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'مهينو',
          short: 'مهينو',
          narrow: 'مهينو',
        ),
        previous: MultiLength(
          long: 'پوئين مهيني',
          short: 'پوئين مهيني',
          narrow: 'پوئين مهيني',
        ),
        now: MultiLength(
          long: 'هن مهيني',
          short: 'هن مهيني',
          narrow: 'هن مهيني',
        ),
        next: MultiLength(
          long: 'اڳين مهيني',
          short: 'اڳين مهيني',
          narrow: 'اڳين مهيني',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'هفتو',
          short: 'هفتو',
          narrow: 'هفتو',
        ),
        previous: MultiLength(
          long: 'پوئين هفتي',
          short: 'پوئين هفتي',
          narrow: 'پوئين هفتي',
        ),
        now: MultiLength(
          long: 'هن هفتي',
          short: 'هن هفتي',
          narrow: 'هن هفتي',
        ),
        next: MultiLength(
          long: 'اڳين هفتي',
          short: 'اڳين هفتي',
          narrow: 'اڳين هفتي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'مهيني جي هفتي',
        short: 'مهيني جي هفتي',
        narrow: 'مهيني جي هفتي',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ڏينهن',
          short: 'ڏينهن',
          narrow: 'ڏينهن',
        ),
        previous: MultiLength(
          long: 'ڪل',
          short: 'ڪل',
          narrow: 'ڪل',
        ),
        now: MultiLength(
          long: 'اڄ',
          short: 'اڄ',
          narrow: 'اڄ',
        ),
        next: MultiLength(
          long: 'سڀاڻي',
          short: 'سڀاڻي',
          narrow: 'سڀاڻي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'سال جو ڏينهن',
        short: 'سال جو ڏينهن',
        narrow: 'سال جو ڏينهن',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'هفتي جو ڏينهن',
        short: 'هفتي جو ڏينهن',
        narrow: 'هفتي جو ڏينهن',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'مهيني جي موڪل جو ڏينهن',
        short: 'مهيني جي موڪل جو ڏينهن',
        narrow: 'مهيني جي موڪل جو ڏينهن',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين آچر',
          short: 'پوئين آچر',
          narrow: 'پوئين آچر',
        ),
        now: MultiLength(
          long: 'هن آچر',
          short: 'هن آچر',
          narrow: 'هن آچر',
        ),
        next: MultiLength(
          long: 'اڳين آچر',
          short: 'اڳين آچر',
          narrow: 'اڳين آچر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين سومر',
          short: 'پوئين سومر',
          narrow: 'پوئين سومر',
        ),
        now: MultiLength(
          long: 'هن سومر',
          short: 'هن سومر',
          narrow: 'هن سومر',
        ),
        next: MultiLength(
          long: 'اڳين سومر',
          short: 'اڳين سومر',
          narrow: 'اڳين سومر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين اڱاري',
          short: 'پوئين اڱاري',
          narrow: 'پوئين اڱاري',
        ),
        now: MultiLength(
          long: 'هن اڱاري',
          short: 'هن اڱاري',
          narrow: 'هن اڱاري',
        ),
        next: MultiLength(
          long: 'اڳين اڱاري',
          short: 'اڳين اڱاري',
          narrow: 'اڳين اڱاري',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين اربع',
          short: 'پوئين اربع',
          narrow: 'پوئين اربع',
        ),
        now: MultiLength(
          long: 'هن اربع',
          short: 'هن اربع',
          narrow: 'هن اربع',
        ),
        next: MultiLength(
          long: 'اڳين اربع',
          short: 'اڳين اربع',
          narrow: 'اڳين اربع',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين خميس',
          short: 'پوئين خميس',
          narrow: 'پوئين خميس',
        ),
        now: MultiLength(
          long: 'هن خميس',
          short: 'هن خميس',
          narrow: 'هن خميس',
        ),
        next: MultiLength(
          long: 'اڳين خميس',
          short: 'اڳين خميس',
          narrow: 'اڳين خميس',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين جمعي',
          short: 'پوئين جمعي',
          narrow: 'پوئين جمعي',
        ),
        now: MultiLength(
          long: 'هن جمعي',
          short: 'هن جمعي',
          narrow: 'هن جمعي',
        ),
        next: MultiLength(
          long: 'اڳين جمعي',
          short: 'اڳين جمعي',
          narrow: 'اڳين جمعي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين ڇنڇر',
          short: 'پوئين ڇنڇر',
          narrow: 'پوئين ڇنڇر',
        ),
        now: MultiLength(
          long: 'هن ڇنڇر',
          short: 'هن ڇنڇر',
          narrow: 'هن ڇنڇر',
        ),
        next: MultiLength(
          long: 'اڳين ڇنڇر',
          short: 'اڳين ڇنڇر',
          narrow: 'اڳين ڇنڇر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'صبح/شام',
        short: 'صبح، منجهند/منجهند، شام',
        narrow: 'صبح، منجهند/منجهند، شام',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ڪلاڪ',
          short: 'ڪلاڪ',
          narrow: 'ڪلاڪ',
        ),
        now: MultiLength(
          long: 'هن ڪلڪ',
          short: 'هن ڪلڪ',
          narrow: 'هن ڪلڪ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'منٽ',
          short: 'منٽ',
          narrow: 'منٽ',
        ),
        now: MultiLength(
          long: 'هن منٽ',
          short: 'هن منٽ',
          narrow: 'هن منٽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '+{0} min',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '{0} منٽن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '{0} منٽن ۾',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'سيڪنڊ',
          short: 'سيڪنڊ',
          narrow: 'سيڪنڊ',
        ),
        now: MultiLength(
          long: 'هاڻي',
          short: 'هاڻي',
          narrow: 'هاڻي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ٽائيم زون',
        short: 'ٽائيم زون',
        narrow: 'ٽائيم زون',
      );
}

class TerritoriesSd implements Territories {
  TerritoriesSd._();

  @override
  Territory get world => Territory(
        '001',
        'دنيا',
      );

  @override
  Territory get africa => Territory(
        '002',
        'آفريڪا',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'اتر آمريڪا',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ڏکڻ آمريڪا',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'اوشنيا',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'اولهه آفريقا',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'وچ آمريڪا',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'اوڀر آفريڪا',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'اتر آفريڪا',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'وچ آفريڪا',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ڏاکڻي آمريڪا',
      );

  @override
  Territory get americas => Territory(
        '019',
        'آمريڪا',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'اترين آمريڪا',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ڪيريبين',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'اوڀر ايشيا',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ڏکڻ ايشيا',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ڏکڻ اوڀر ايشيا',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ڏکڻ يورپ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'آسٽریلیشیا',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'میلانیشیا',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'مائڪرونيشائي خطو',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'پولینیشیا',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ايشيا',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'وچ ايشيا',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'اولهه ايشيا',
      );

  @override
  Territory get europe => Territory(
        '150',
        'يورپ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'اوڀر يورپ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'اترين يورپ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'اولهه يورپ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'سب-سهارا آفريڪا',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'لاطيني آمريڪا',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'اڻڄاتل خطو',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'طلوع ٻيٽ',
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
      'انٽيگا ۽ باربد',
    ),
    'AI': Territory(
      'AI',
      'انگويلا',
    ),
    'AL': Territory(
      'AL',
      'البانيا',
    ),
    'AM': Territory(
      'AM',
      'ارمینیا',
    ),
    'AO': Territory(
      'AO',
      'انگولا',
    ),
    'AQ': Territory(
      'AQ',
      'انٽارڪٽيڪا',
    ),
    'AR': Territory(
      'AR',
      'ارجنٽينا',
    ),
    'AS': Territory(
      'AS',
      'آمريڪي ساموا',
    ),
    'AT': Territory(
      'AT',
      'آسٽريا',
    ),
    'AU': Territory(
      'AU',
      'آسٽريليا',
    ),
    'AW': Territory(
      'AW',
      'عروبا',
    ),
    'AX': Territory(
      'AX',
      'الند ٻيٽ',
    ),
    'AZ': Territory(
      'AZ',
      'آذربائيجان',
    ),
    'BA': Territory(
      'BA',
      'بوسنيا ۽ هرزوگووينا',
    ),
    'BB': Territory(
      'BB',
      'باربڊوس',
    ),
    'BD': Territory(
      'BD',
      'بنگلاديش',
    ),
    'BE': Territory(
      'BE',
      'بيلجيم',
    ),
    'BF': Territory(
      'BF',
      'برڪينا فاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغاريا',
    ),
    'BH': Territory(
      'BH',
      'بحرين',
    ),
    'BI': Territory(
      'BI',
      'برونڊي',
    ),
    'BJ': Territory(
      'BJ',
      'بينن',
    ),
    'BL': Territory(
      'BL',
      'سینٽ برٿلیمی',
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
      'بوليويا',
    ),
    'BQ': Territory(
      'BQ',
      'ڪيريبين نيدرلينڊ',
    ),
    'BR': Territory(
      'BR',
      'برازيل',
    ),
    'BS': Territory(
      'BS',
      'باهاماس',
    ),
    'BT': Territory(
      'BT',
      'ڀوٽان',
    ),
    'BV': Territory(
      'BV',
      'بووٽ ٻيٽ',
    ),
    'BW': Territory(
      'BW',
      'بوٽسوانا',
    ),
    'BY': Territory(
      'BY',
      'بیلارس',
    ),
    'BZ': Territory(
      'BZ',
      'بيليز',
    ),
    'CA': Territory(
      'CA',
      'ڪينيڊا',
    ),
    'CC': Territory(
      'CC',
      'ڪوڪوس ٻيٽ',
    ),
    'CD': Territory(
      'CD',
      'ڪانگو -ڪنشاسا',
      variant: 'ڪانگو',
    ),
    'CF': Territory(
      'CF',
      'وچ آفريقي جمهوريه',
    ),
    'CG': Territory(
      'CG',
      'ڪانگو - برازاویل',
      variant: 'ڪانگو (جمهوري)',
    ),
    'CH': Territory(
      'CH',
      'سوئزرلينڊ',
    ),
    'CI': Territory(
      'CI',
      'ڪوٽي ويرا',
      variant: 'آئيوري ڪوسٽ',
    ),
    'CK': Territory(
      'CK',
      'ڪوڪ ٻيٽ',
    ),
    'CL': Territory(
      'CL',
      'چلي',
    ),
    'CM': Territory(
      'CM',
      'ڪيمرون',
    ),
    'CN': Territory(
      'CN',
      'چين',
    ),
    'CO': Territory(
      'CO',
      'ڪولمبيا',
    ),
    'CP': Territory(
      'CP',
      'ڪلپرٽن ٻيٽ',
    ),
    'CQ': Territory(
      'CQ',
      'اڻڄاتل خطو (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ڪوسٽا ريڪا',
    ),
    'CU': Territory(
      'CU',
      'ڪيوبا',
    ),
    'CV': Territory(
      'CV',
      'ڪيپ وردي',
    ),
    'CW': Territory(
      'CW',
      'ڪيوراسائو',
    ),
    'CX': Territory(
      'CX',
      'ڪرسمس ٻيٽ',
    ),
    'CY': Territory(
      'CY',
      'سائپرس',
    ),
    'CZ': Territory(
      'CZ',
      'چيڪيا',
      variant: 'چيڪ جهموريہ',
    ),
    'DE': Territory(
      'DE',
      'جرمني',
    ),
    'DG': Territory(
      'DG',
      'ڊئيگو گارسيا',
    ),
    'DJ': Territory(
      'DJ',
      'ڊجبيوتي',
    ),
    'DK': Territory(
      'DK',
      'ڊينمارڪ',
    ),
    'DM': Territory(
      'DM',
      'ڊومينيڪا',
    ),
    'DO': Territory(
      'DO',
      'ڊومينيڪن جمهوريه',
    ),
    'DZ': Territory(
      'DZ',
      'الجيريا',
    ),
    'EA': Territory(
      'EA',
      'سیوٽا ۽ میلیلا',
    ),
    'EC': Territory(
      'EC',
      'ايڪواڊور',
    ),
    'EE': Territory(
      'EE',
      'ايسٽونيا',
    ),
    'EG': Territory(
      'EG',
      'مصر',
    ),
    'EH': Territory(
      'EH',
      'اولهه صحارا',
    ),
    'ER': Territory(
      'ER',
      'ايريٽيريا',
    ),
    'ES': Territory(
      'ES',
      'اسپين',
    ),
    'ET': Territory(
      'ET',
      'ايٿوپيا',
    ),
    'EU': Territory(
      'EU',
      'يورپين يونين',
    ),
    'EZ': Territory(
      'EZ',
      'يورو زون',
    ),
    'FI': Territory(
      'FI',
      'فن لينڊ',
    ),
    'FJ': Territory(
      'FJ',
      'فجي',
    ),
    'FK': Territory(
      'FK',
      'فاڪ لينڊ ٻيٽ',
      variant: 'فاڪ لينڊ ٻيٽ (اسلس مالويناس)',
    ),
    'FM': Territory(
      'FM',
      'مائڪرونيشيا',
    ),
    'FO': Territory(
      'FO',
      'فارو ٻيٽ',
    ),
    'FR': Territory(
      'FR',
      'فرانس',
    ),
    'GA': Territory(
      'GA',
      'گبون',
    ),
    'GB': Territory(
      'GB',
      'برطانيہ',
      short: 'برطانيه',
    ),
    'GD': Territory(
      'GD',
      'گرينڊا',
    ),
    'GE': Territory(
      'GE',
      'جارجيا',
    ),
    'GF': Territory(
      'GF',
      'فرانسيسي گيانا',
    ),
    'GG': Territory(
      'GG',
      'گورنسي',
    ),
    'GH': Territory(
      'GH',
      'گهانا',
    ),
    'GI': Territory(
      'GI',
      'جبرالٽر',
    ),
    'GL': Territory(
      'GL',
      'گرين لينڊ',
    ),
    'GM': Territory(
      'GM',
      'گيمبيا',
    ),
    'GN': Territory(
      'GN',
      'گني',
    ),
    'GP': Territory(
      'GP',
      'گواڊیلوپ',
    ),
    'GQ': Territory(
      'GQ',
      'ايڪوٽوريل گائينا',
    ),
    'GR': Territory(
      'GR',
      'يونان',
    ),
    'GS': Territory(
      'GS',
      'ڏکڻ جارجيا ۽ ڏکڻ سينڊوچ ٻيٽ',
    ),
    'GT': Territory(
      'GT',
      'گوئٽي مالا',
    ),
    'GU': Territory(
      'GU',
      'گوام',
    ),
    'GW': Territory(
      'GW',
      'گني بسائو',
    ),
    'GY': Territory(
      'GY',
      'گيانا',
    ),
    'HK': Territory(
      'HK',
      'هانگ ڪانگ SAR',
      short: 'هانگ ڪانگ',
    ),
    'HM': Territory(
      'HM',
      'هرڊ ۽ مڪڊونلڊ ٻيٽ',
    ),
    'HN': Territory(
      'HN',
      'هنڊورس',
    ),
    'HR': Territory(
      'HR',
      'ڪروئيشيا',
    ),
    'HT': Territory(
      'HT',
      'هيٽي',
    ),
    'HU': Territory(
      'HU',
      'هنگري',
    ),
    'IC': Territory(
      'IC',
      'ڪينري ٻيٽ',
    ),
    'ID': Territory(
      'ID',
      'انڊونيشيا',
    ),
    'IE': Territory(
      'IE',
      'آئرلينڊ',
    ),
    'IL': Territory(
      'IL',
      'اسرائيل',
    ),
    'IM': Territory(
      'IM',
      'انسانن جو ٻيٽ',
    ),
    'IN': Territory(
      'IN',
      'ڀارت',
    ),
    'IO': Territory(
      'IO',
      'برطانوي هندي سمنڊ خطو',
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
      'آئس لينڊ',
    ),
    'IT': Territory(
      'IT',
      'اٽلي',
    ),
    'JE': Territory(
      'JE',
      'جرسي',
    ),
    'JM': Territory(
      'JM',
      'جميڪا',
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
      'ڪينيا',
    ),
    'KG': Territory(
      'KG',
      'ڪرغستان',
    ),
    'KH': Territory(
      'KH',
      'ڪمبوڊيا',
    ),
    'KI': Territory(
      'KI',
      'ڪرباتي',
    ),
    'KM': Territory(
      'KM',
      'ڪوموروس',
    ),
    'KN': Territory(
      'KN',
      'سينٽ ڪٽس و نيوس',
    ),
    'KP': Territory(
      'KP',
      'اتر ڪوريا',
    ),
    'KR': Territory(
      'KR',
      'ڏکڻ ڪوريا',
    ),
    'KW': Territory(
      'KW',
      'ڪويت',
    ),
    'KY': Territory(
      'KY',
      'ڪي مين ٻيٽ',
    ),
    'KZ': Territory(
      'KZ',
      'قازقستان',
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
      'سينٽ لوسيا',
    ),
    'LI': Territory(
      'LI',
      'لچي ٽينسٽين',
    ),
    'LK': Territory(
      'LK',
      'سري لنڪا',
    ),
    'LR': Territory(
      'LR',
      'لائبیریا',
    ),
    'LS': Territory(
      'LS',
      'ليسوٿو',
    ),
    'LT': Territory(
      'LT',
      'لٿونيا',
    ),
    'LU': Territory(
      'LU',
      'لگزمبرگ',
    ),
    'LV': Territory(
      'LV',
      'لاتويا',
    ),
    'LY': Territory(
      'LY',
      'لبيا',
    ),
    'MA': Territory(
      'MA',
      'مراڪش',
    ),
    'MC': Territory(
      'MC',
      'موناڪو',
    ),
    'MD': Territory(
      'MD',
      'مالدووا',
    ),
    'ME': Territory(
      'ME',
      'مونٽي نيگرو',
    ),
    'MF': Territory(
      'MF',
      'سينٽ مارٽن',
    ),
    'MG': Territory(
      'MG',
      'مدگاسڪر',
    ),
    'MH': Territory(
      'MH',
      'مارشل ٻيٽ',
    ),
    'MK': Territory(
      'MK',
      'اتر مقدونيا',
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
      'منگوليا',
    ),
    'MO': Territory(
      'MO',
      'مڪائو SAR چين',
      short: 'مڪائو',
    ),
    'MP': Territory(
      'MP',
      'اتريان ماريانا ٻيٽ',
    ),
    'MQ': Territory(
      'MQ',
      'مارتينڪ',
    ),
    'MR': Territory(
      'MR',
      'موريتانيا',
    ),
    'MS': Territory(
      'MS',
      'مونٽسراٽ',
    ),
    'MT': Territory(
      'MT',
      'مالٽا',
    ),
    'MU': Territory(
      'MU',
      'موريشس',
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
      'ميڪسيڪو',
    ),
    'MY': Territory(
      'MY',
      'ملائيشيا',
    ),
    'MZ': Territory(
      'MZ',
      'موزمبیق',
    ),
    'NA': Territory(
      'NA',
      'نيميبيا',
    ),
    'NC': Territory(
      'NC',
      'نیو ڪالیڊونیا',
    ),
    'NE': Territory(
      'NE',
      'نائيجر',
    ),
    'NF': Territory(
      'NF',
      'نورفوڪ ٻيٽ',
    ),
    'NG': Territory(
      'NG',
      'نائيجيريا',
    ),
    'NI': Territory(
      'NI',
      'نڪراگوا',
    ),
    'NL': Territory(
      'NL',
      'نيدرلينڊ',
    ),
    'NO': Territory(
      'NO',
      'ناروي',
    ),
    'NP': Territory(
      'NP',
      'نيپال',
    ),
    'NR': Territory(
      'NR',
      'نائورو',
    ),
    'NU': Territory(
      'NU',
      'نووي',
    ),
    'NZ': Territory(
      'NZ',
      'نيو زيلينڊ',
      variant: 'نيو زيلينڊ',
    ),
    'OM': Territory(
      'OM',
      'عمان',
    ),
    'PA': Territory(
      'PA',
      'پناما',
    ),
    'PE': Territory(
      'PE',
      'پيرو',
    ),
    'PF': Territory(
      'PF',
      'فرانسيسي پولينيشيا',
    ),
    'PG': Territory(
      'PG',
      'پاپوا نیو گني',
    ),
    'PH': Territory(
      'PH',
      'فلپائن',
    ),
    'PK': Territory(
      'PK',
      'پاڪستان',
    ),
    'PL': Territory(
      'PL',
      'پولينڊ',
    ),
    'PM': Territory(
      'PM',
      'سینٽ پیئر و میڪوئیلون',
    ),
    'PN': Territory(
      'PN',
      'پٽڪئرن ٻيٽ',
    ),
    'PR': Territory(
      'PR',
      'پيوئرٽو ريڪو',
    ),
    'PS': Territory(
      'PS',
      'فلسطيني علائقا',
      short: 'فلسطين',
    ),
    'PT': Territory(
      'PT',
      'پرتگال',
    ),
    'PW': Territory(
      'PW',
      'پلائو',
    ),
    'PY': Territory(
      'PY',
      'پيراگوءِ',
    ),
    'QA': Territory(
      'QA',
      'قطر',
    ),
    'QO': Territory(
      'QO',
      'بيروني سامونڊي',
    ),
    'RE': Territory(
      'RE',
      'ري يونين',
    ),
    'RO': Territory(
      'RO',
      'رومانيا',
    ),
    'RS': Territory(
      'RS',
      'سربيا',
    ),
    'RU': Territory(
      'RU',
      'روس',
    ),
    'RW': Territory(
      'RW',
      'روانڊا',
    ),
    'SA': Territory(
      'SA',
      'سعودي عرب',
    ),
    'SB': Territory(
      'SB',
      'سولومون ٻيٽَ',
    ),
    'SC': Territory(
      'SC',
      'شي شلز',
    ),
    'SD': Territory(
      'SD',
      'سوڊان',
    ),
    'SE': Territory(
      'SE',
      'سوئيڊن',
    ),
    'SG': Territory(
      'SG',
      'سنگاپور',
    ),
    'SH': Territory(
      'SH',
      'سينٽ ھيلينا',
    ),
    'SI': Territory(
      'SI',
      'سلوینیا',
    ),
    'SJ': Territory(
      'SJ',
      'سوالبارڊ ۽ جان ماین',
    ),
    'SK': Territory(
      'SK',
      'سلوواڪيا',
    ),
    'SL': Territory(
      'SL',
      'سيرا ليون',
    ),
    'SM': Territory(
      'SM',
      'سین مرینو',
    ),
    'SN': Territory(
      'SN',
      'سينيگال',
    ),
    'SO': Territory(
      'SO',
      'سوماليا',
    ),
    'SR': Territory(
      'SR',
      'سورينام',
    ),
    'SS': Territory(
      'SS',
      'ڏکڻ سوڊان',
    ),
    'ST': Territory(
      'ST',
      'سائو ٽوم ۽ پرنسپیي',
    ),
    'SV': Territory(
      'SV',
      'ال سلواڊور',
    ),
    'SX': Territory(
      'SX',
      'سنٽ مارٽن',
    ),
    'SY': Territory(
      'SY',
      'شام',
    ),
    'SZ': Territory(
      'SZ',
      'ايسواٽني',
      variant: 'سوازيلينڊ',
    ),
    'TA': Territory(
      'TA',
      'ٽرسٽن دا ڪوها',
    ),
    'TC': Territory(
      'TC',
      'ترڪ ۽ ڪيڪوس ٻيٽ',
    ),
    'TD': Territory(
      'TD',
      'چاڊ',
    ),
    'TF': Territory(
      'TF',
      'فرانسيسي ڏاکڻي علائقا',
    ),
    'TG': Territory(
      'TG',
      'ٽوگو',
    ),
    'TH': Territory(
      'TH',
      'ٿائيليند',
    ),
    'TJ': Territory(
      'TJ',
      'تاجڪستان',
    ),
    'TK': Territory(
      'TK',
      'ٽوڪلائو',
    ),
    'TL': Territory(
      'TL',
      'تيمور ليستي',
      variant: 'اوڀر تيمور',
    ),
    'TM': Territory(
      'TM',
      'ترڪمانستان',
    ),
    'TN': Territory(
      'TN',
      'تيونيسيا',
    ),
    'TO': Territory(
      'TO',
      'ٽونگا',
    ),
    'TR': Territory(
      'TR',
      'ترڪييي',
      variant: 'ترڪييي',
    ),
    'TT': Territory(
      'TT',
      'ٽريني ڊيڊ ۽ ٽوباگو ٻيٽ',
    ),
    'TV': Territory(
      'TV',
      'توالو',
    ),
    'TW': Territory(
      'TW',
      'تائیوان',
    ),
    'TZ': Territory(
      'TZ',
      'تنزانيا',
    ),
    'UA': Territory(
      'UA',
      'يوڪرين',
    ),
    'UG': Territory(
      'UG',
      'يوگنڊا',
    ),
    'UM': Territory(
      'UM',
      'آمريڪي خارجي ٻيٽ',
    ),
    'UN': Territory(
      'UN',
      'گڏيل قومون',
    ),
    'US': Territory(
      'US',
      'آمريڪا جون گڏيل رياستون',
      short: 'يوايس',
    ),
    'UY': Territory(
      'UY',
      'يوروگوءِ',
    ),
    'UZ': Territory(
      'UZ',
      'ازبڪستان',
    ),
    'VA': Territory(
      'VA',
      'ويٽڪين سٽي',
    ),
    'VC': Territory(
      'VC',
      'سینٽ ونسنت ۽ گریناڊینز',
    ),
    'VE': Territory(
      'VE',
      'وينزويلا',
    ),
    'VG': Territory(
      'VG',
      'برطانوي ورجن ٻيٽ',
    ),
    'VI': Territory(
      'VI',
      'آمريڪي ورجن ٻيٽ',
    ),
    'VN': Territory(
      'VN',
      'ويتنام',
    ),
    'VU': Territory(
      'VU',
      'وينيٽيو',
    ),
    'WF': Territory(
      'WF',
      'والس ۽ فتونا',
    ),
    'WS': Territory(
      'WS',
      'ساموا',
    ),
    'XA': Territory(
      'XA',
      'سوڊو-لهجا',
    ),
    'XB': Territory(
      'XB',
      'سوڊو-بي ڊي',
    ),
    'XK': Territory(
      'XK',
      'ڪوسووو',
    ),
    'YE': Territory(
      'YE',
      'يمن',
    ),
    'YT': Territory(
      'YT',
      'مياتي',
    ),
    'ZA': Territory(
      'ZA',
      'ڏکڻ آفريقا',
    ),
    'ZM': Territory(
      'ZM',
      'زيمبيا',
    ),
    'ZW': Territory(
      'ZW',
      'زمبابوي',
    ),
  }, (key) => key.toLowerCase());
}
