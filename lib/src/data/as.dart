import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'as';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAs();

  static final _dateFields = DateFieldsAs._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAs._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAs._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsAs._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsAs._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesAs._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesAs._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsAs._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarAs._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesAs._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 7,
        weekendStart: 7,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesAs extends Languages {
  LanguagesAs._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'আফাৰ',
    ),
    'ab': Language(
      'ab',
      'আবখাজিয়ান',
    ),
    'ace': Language(
      'ace',
      'আচিনিজ',
    ),
    'ada': Language(
      'ada',
      'আদাংমে',
    ),
    'ady': Language(
      'ady',
      'আদিগে',
    ),
    'af': Language(
      'af',
      'আফ্ৰিকানছ্',
    ),
    'agq': Language(
      'agq',
      'আঘেম',
    ),
    'ain': Language(
      'ain',
      'আইনু',
    ),
    'ak': Language(
      'ak',
      'আকান',
    ),
    'ale': Language(
      'ale',
      'আলেউট',
    ),
    'alt': Language(
      'alt',
      'দাক্ষিণাত্য আল্টাই',
    ),
    'am': Language(
      'am',
      'আমহাৰিক',
    ),
    'an': Language(
      'an',
      'আৰ্গোনিজ',
    ),
    'ann': Language(
      'ann',
      'অ’ব’ল’',
    ),
    'anp': Language(
      'anp',
      'আঙ্গিকা',
    ),
    'ar': Language(
      'ar',
      'আৰবী',
    ),
    'ar-001': Language(
      'ar-001',
      'আধুনিক মানক আৰবী',
    ),
    'arn': Language(
      'arn',
      'মাপুচে',
    ),
    'arp': Language(
      'arp',
      'আৰাপাহো',
    ),
    'ars': Language(
      'ars',
      'নাজডি আৰবী',
    ),
    'as': Language(
      'as',
      'অসমীয়া',
    ),
    'asa': Language(
      'asa',
      'আছু',
    ),
    'ast': Language(
      'ast',
      'এষ্টুৰীয়',
    ),
    'atj': Language(
      'atj',
      'আতিকামেক',
    ),
    'av': Language(
      'av',
      'আভেৰিক',
    ),
    'awa': Language(
      'awa',
      'অৱধী',
    ),
    'ay': Language(
      'ay',
      'আয়মাৰা',
    ),
    'az': Language(
      'az',
      'আজেৰবাইজানী',
      short: 'আজেৰি',
    ),
    'ba': Language(
      'ba',
      'বাছখিৰ',
    ),
    'ban': Language(
      'ban',
      'বালিনীজ',
    ),
    'bas': Language(
      'bas',
      'বাছা',
    ),
    'be': Language(
      'be',
      'বেলাৰুছীয়',
    ),
    'bem': Language(
      'bem',
      'বেম্বা',
    ),
    'bez': Language(
      'bez',
      'বেনা',
    ),
    'bg': Language(
      'bg',
      'বুলগেৰীয়',
    ),
    'bgc': Language(
      'bgc',
      'হাৰয়ানভি',
    ),
    'bho': Language(
      'bho',
      'ভোজপুৰী',
    ),
    'bi': Language(
      'bi',
      'বিছলামা',
    ),
    'bin': Language(
      'bin',
      'বিনি',
    ),
    'bla': Language(
      'bla',
      'ছিক্সিকা',
    ),
    'blo': Language(
      'blo',
      'আনি',
    ),
    'bm': Language(
      'bm',
      'বামবাৰা',
    ),
    'bn': Language(
      'bn',
      'বাংলা',
    ),
    'bo': Language(
      'bo',
      'তিব্বতী',
    ),
    'br': Language(
      'br',
      'ব্ৰেটন',
    ),
    'brx': Language(
      'brx',
      'বড়ো',
    ),
    'bs': Language(
      'bs',
      'বছনীয়',
    ),
    'bug': Language(
      'bug',
      'বগিনীজ',
    ),
    'byn': Language(
      'byn',
      'ব্লিন',
    ),
    'ca': Language(
      'ca',
      'কাতালান',
    ),
    'cay': Language(
      'cay',
      'কায়ুগা',
    ),
    'ccp': Language(
      'ccp',
      'চাক্‌মা',
    ),
    'ce': Language(
      'ce',
      'চেচেন',
    ),
    'ceb': Language(
      'ceb',
      'চিবুৱানো',
    ),
    'cgg': Language(
      'cgg',
      'চিগা',
    ),
    'ch': Language(
      'ch',
      'চামোৰো',
    ),
    'chk': Language(
      'chk',
      'চুকিজ',
    ),
    'chm': Language(
      'chm',
      'মাৰি',
    ),
    'cho': Language(
      'cho',
      'চোক্টাউ',
    ),
    'chp': Language(
      'chp',
      'চিপেউয়ান',
    ),
    'chr': Language(
      'chr',
      'চেৰোকি',
    ),
    'chy': Language(
      'chy',
      'চাইয়েন',
    ),
    'ckb': Language(
      'ckb',
      'চেণ্ট্ৰেল কুৰ্ডিচ',
      variant: 'চেণ্ট্ৰেল কুৰ্ডিচ',
      menu: 'চেণ্ট্ৰেল কুৰ্ডিচ',
    ),
    'clc': Language(
      'clc',
      'চিলক’টিন',
    ),
    'co': Language(
      'co',
      'কোৰ্ছিকান',
    ),
    'crg': Language(
      'crg',
      'মিচিফ',
    ),
    'crj': Language(
      'crj',
      'দাক্ষিণাত্য ইষ্ট ক্ৰী',
    ),
    'crk': Language(
      'crk',
      'প্লেইনছ ক্ৰী',
    ),
    'crl': Language(
      'crl',
      'নৰ্দাৰ্ন ইষ্ট ক্ৰী',
    ),
    'crm': Language(
      'crm',
      'মুজ ক্ৰী',
    ),
    'crr': Language(
      'crr',
      'কেৰ’লিনা আলগংকিয়ান',
    ),
    'crs': Language(
      'crs',
      'ছেছেলৱা ক্ৰিওল ফ্ৰেন্স',
    ),
    'cs': Language(
      'cs',
      'চেক',
    ),
    'csw': Language(
      'csw',
      'স্বাম্পী ক্ৰী',
    ),
    'cu': Language(
      'cu',
      'চাৰ্চ শ্লেভিক',
    ),
    'cv': Language(
      'cv',
      'চুভাচ',
    ),
    'cy': Language(
      'cy',
      'ৱেলচ',
    ),
    'da': Language(
      'da',
      'ডেনিচ',
    ),
    'dak': Language(
      'dak',
      'ডাকোটা',
    ),
    'dar': Language(
      'dar',
      'দাৰ্গৱা',
    ),
    'dav': Language(
      'dav',
      'তেইতা',
    ),
    'de': Language(
      'de',
      'জাৰ্মান',
    ),
    'de-AT': Language(
      'de-AT',
      'অষ্ট্ৰেলিয়ান জাৰ্মান',
    ),
    'de-CH': Language(
      'de-CH',
      'ছুইচ হাই জাৰ্মান',
    ),
    'dgr': Language(
      'dgr',
      'ডোগ্ৰিব',
    ),
    'dje': Language(
      'dje',
      'ঝাৰ্মা',
    ),
    'doi': Language(
      'doi',
      'ডোগ্ৰী',
    ),
    'dsb': Language(
      'dsb',
      'ল’ৱাৰ ছোৰ্বিয়ান',
    ),
    'dua': Language(
      'dua',
      'ডুৱালা',
    ),
    'dv': Language(
      'dv',
      'দিবেহি',
    ),
    'dyo': Language(
      'dyo',
      'জোলা-ফ’নি',
    ),
    'dz': Language(
      'dz',
      'জোংখা',
    ),
    'dzg': Language(
      'dzg',
      'দাজাগা',
    ),
    'ebu': Language(
      'ebu',
      'এম্বু',
    ),
    'ee': Language(
      'ee',
      'ইৱে',
    ),
    'efi': Language(
      'efi',
      'এফিক',
    ),
    'eka': Language(
      'eka',
      'একাজুক',
    ),
    'el': Language(
      'el',
      'গ্ৰীক',
    ),
    'en': Language(
      'en',
      'ইংৰাজী',
    ),
    'en-AU': Language(
      'en-AU',
      'অষ্ট্ৰেলিয়ান ইংৰাজী',
    ),
    'en-CA': Language(
      'en-CA',
      'কানাডিয়ান ইংৰাজী',
    ),
    'en-GB': Language(
      'en-GB',
      'ব্ৰিটিছ ইংৰাজী',
      short: 'ইউ. কে. ইংৰাজী',
    ),
    'en-US': Language(
      'en-US',
      'আমেৰিকান ইংৰাজী',
      short: 'ইউ. এছ. ইংৰাজী',
    ),
    'eo': Language(
      'eo',
      'এস্পেৰান্তো',
    ),
    'es': Language(
      'es',
      'স্পেনিচ',
    ),
    'es-419': Language(
      'es-419',
      'লেটিন আমেৰিকান স্পেনিচ',
    ),
    'es-ES': Language(
      'es-ES',
      'ইউৰোপীয়ান স্পেনিচ',
    ),
    'es-MX': Language(
      'es-MX',
      'মেক্সিকান স্পেনিচ',
    ),
    'et': Language(
      'et',
      'এষ্টোনিয়',
    ),
    'eu': Language(
      'eu',
      'বাস্ক',
    ),
    'ewo': Language(
      'ewo',
      'ইওন্দো',
    ),
    'fa': Language(
      'fa',
      'ফাৰ্ছী',
    ),
    'fa-AF': Language(
      'fa-AF',
      'দাৰি',
    ),
    'ff': Language(
      'ff',
      'ফুলাহ',
    ),
    'fi': Language(
      'fi',
      'ফিনিচ',
    ),
    'fil': Language(
      'fil',
      'ফিলিপিনো',
    ),
    'fj': Language(
      'fj',
      'ফিজিয়ান',
    ),
    'fo': Language(
      'fo',
      'ফাৰোইজ',
    ),
    'fon': Language(
      'fon',
      'ফ’ন',
    ),
    'fr': Language(
      'fr',
      'ফ্ৰেন্স',
    ),
    'fr-CA': Language(
      'fr-CA',
      'কানাডিয়ান ফ্ৰেন্স',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ছুইচ ফ্ৰেন্স',
    ),
    'frc': Language(
      'frc',
      'কেজ’ন ফৰাছী',
    ),
    'frr': Language(
      'frr',
      'নৰ্দাৰ্ন ফ্ৰিছিয়ান',
    ),
    'fur': Language(
      'fur',
      'ফ্ৰিউলিয়ান',
    ),
    'fy': Language(
      'fy',
      'ৱেষ্টাৰ্ণ ফ্ৰিছিয়ান',
    ),
    'ga': Language(
      'ga',
      'আইৰিচ',
    ),
    'gaa': Language(
      'gaa',
      'গা',
    ),
    'gd': Language(
      'gd',
      'স্কটিচ গেইলিক',
    ),
    'gez': Language(
      'gez',
      'গীজ',
    ),
    'gil': Language(
      'gil',
      'গিলবাৰ্টিছ',
    ),
    'gl': Language(
      'gl',
      'গেলিচিয়ান',
    ),
    'gn': Language(
      'gn',
      'গুৱাৰাণী',
    ),
    'gor': Language(
      'gor',
      'গোৰোন্তালো',
    ),
    'gsw': Language(
      'gsw',
      'ছুইচ জাৰ্মান',
    ),
    'gu': Language(
      'gu',
      'গুজৰাটী',
    ),
    'guz': Language(
      'guz',
      'গুছি',
    ),
    'gv': Language(
      'gv',
      'মেংক্স',
    ),
    'gwi': Language(
      'gwi',
      'জিউইচিন',
    ),
    'ha': Language(
      'ha',
      'হাউছা',
    ),
    'hai': Language(
      'hai',
      'হেইডা',
    ),
    'haw': Language(
      'haw',
      'হাৱাই',
    ),
    'hax': Language(
      'hax',
      'দাক্ষিণাত্যৰ হাইডা',
    ),
    'he': Language(
      'he',
      'হিব্ৰু',
    ),
    'hi': Language(
      'hi',
      'হিন্দী',
    ),
    'hil': Language(
      'hil',
      'হিলিগায়নোন',
    ),
    'hmn': Language(
      'hmn',
      'হমং',
    ),
    'hr': Language(
      'hr',
      'ক্ৰোৱেচিয়ান',
    ),
    'hsb': Language(
      'hsb',
      'আপাৰ ছোৰ্বিয়ান',
    ),
    'ht': Language(
      'ht',
      'হেইটিয়ান ক্ৰিয়ল',
    ),
    'hu': Language(
      'hu',
      'হাঙ্গেৰিয়ান',
    ),
    'hup': Language(
      'hup',
      'হুপা',
    ),
    'hur': Language(
      'hur',
      'হেলকোমেলেম',
    ),
    'hy': Language(
      'hy',
      'আৰ্মেনীয়',
    ),
    'hz': Language(
      'hz',
      'হেৰেৰো',
    ),
    'ia': Language(
      'ia',
      'ইণ্টাৰলিংগুৱা',
    ),
    'iba': Language(
      'iba',
      'ইবান',
    ),
    'ibb': Language(
      'ibb',
      'ইবিবিও',
    ),
    'id': Language(
      'id',
      'ইণ্ডোনেচিয়',
    ),
    'ie': Language(
      'ie',
      'ইণ্টাৰলিংগুৱে',
    ),
    'ig': Language(
      'ig',
      'ইগ্বো',
    ),
    'ii': Language(
      'ii',
      'ছিচুৱান ই',
    ),
    'ikt': Language(
      'ikt',
      'ৱেষ্টাৰ্ণ কানাডিয়ান ইনক্টিটুট',
    ),
    'ilo': Language(
      'ilo',
      'ইলোকো',
    ),
    'inh': Language(
      'inh',
      'ইংগুচ',
    ),
    'io': Language(
      'io',
      'ইডো',
    ),
    'is': Language(
      'is',
      'আইচলেণ্ডিক',
    ),
    'it': Language(
      'it',
      'ইটালিয়ান',
    ),
    'iu': Language(
      'iu',
      'ইনুক্টিটুট',
    ),
    'ja': Language(
      'ja',
      'জাপানী',
    ),
    'jbo': Language(
      'jbo',
      'লোজ্বান',
    ),
    'jgo': Language(
      'jgo',
      'নগোম্বা',
    ),
    'jmc': Language(
      'jmc',
      'মেকহেম',
    ),
    'jv': Language(
      'jv',
      'জাভানী',
    ),
    'ka': Language(
      'ka',
      'জৰ্জিয়ান',
    ),
    'kab': Language(
      'kab',
      'কাবাইল',
    ),
    'kac': Language(
      'kac',
      'কাচিন',
    ),
    'kaj': Language(
      'kaj',
      'জজু',
    ),
    'kam': Language(
      'kam',
      'কাম্বা',
    ),
    'kbd': Language(
      'kbd',
      'কাবাৰ্ডিয়ান',
    ),
    'kcg': Language(
      'kcg',
      'ত্যাপ',
    ),
    'kde': Language(
      'kde',
      'মাকোণ্ড',
    ),
    'kea': Language(
      'kea',
      'কাবুভেৰ্ডিয়ানু',
    ),
    'kfo': Language(
      'kfo',
      'কোৰো',
    ),
    'kgp': Language(
      'kgp',
      'কেইংগাং',
    ),
    'kha': Language(
      'kha',
      'খাচি',
    ),
    'khq': Language(
      'khq',
      'কোয়াৰ চিনি',
    ),
    'ki': Language(
      'ki',
      'কিকুয়ু',
    ),
    'kj': Language(
      'kj',
      'কুয়ানিয়ামা',
    ),
    'kk': Language(
      'kk',
      'কাজাখ',
    ),
    'kkj': Language(
      'kkj',
      'কাকো',
    ),
    'kl': Language(
      'kl',
      'কালালিছুট',
    ),
    'kln': Language(
      'kln',
      'কালেনজিন',
    ),
    'km': Language(
      'km',
      'খমেৰ',
    ),
    'kmb': Language(
      'kmb',
      'কিম্বুন্দু',
    ),
    'kn': Language(
      'kn',
      'কানাড়া',
    ),
    'ko': Language(
      'ko',
      'কোৰিয়ান',
    ),
    'kok': Language(
      'kok',
      'কোংকণী',
    ),
    'kpe': Language(
      'kpe',
      'কেপেল',
    ),
    'kr': Language(
      'kr',
      'কানুৰি',
    ),
    'krc': Language(
      'krc',
      'কাৰাচে-বাল্কাৰ',
    ),
    'krl': Language(
      'krl',
      'কেৰেলিয়ান',
    ),
    'kru': Language(
      'kru',
      'কুৰুখ',
    ),
    'ks': Language(
      'ks',
      'কাশ্মিৰী',
    ),
    'ksb': Language(
      'ksb',
      'চাম্বালা',
    ),
    'ksf': Language(
      'ksf',
      'বাফিয়া',
    ),
    'ksh': Language(
      'ksh',
      'কোলোগনিয়ান',
    ),
    'ku': Language(
      'ku',
      'কুৰ্ডিচ',
    ),
    'kum': Language(
      'kum',
      'কুমিক',
    ),
    'kv': Language(
      'kv',
      'কোমি',
    ),
    'kw': Language(
      'kw',
      'কোৰ্নিচ',
    ),
    'kwk': Language(
      'kwk',
      'ক্বাকৱালা',
    ),
    'kxv': Language(
      'kxv',
      'কুভি',
    ),
    'ky': Language(
      'ky',
      'কিৰ্গিজ',
    ),
    'la': Language(
      'la',
      'লেটিন',
    ),
    'lad': Language(
      'lad',
      'লাডিনো',
    ),
    'lag': Language(
      'lag',
      'লাংগি',
    ),
    'lb': Language(
      'lb',
      'লাক্সেমবাৰ্গিচ',
    ),
    'lez': Language(
      'lez',
      'লেজঘিয়ান',
    ),
    'lg': Language(
      'lg',
      'গান্দা',
    ),
    'li': Language(
      'li',
      'লিম্বুৰ্গিচ',
    ),
    'lij': Language(
      'lij',
      'লিংগুৰিয়ান',
    ),
    'lil': Language(
      'lil',
      'লিল্লোৱেট',
    ),
    'lkt': Language(
      'lkt',
      'লাকোটা',
    ),
    'lmo': Language(
      'lmo',
      'ল’ম্বাৰ্ড',
    ),
    'ln': Language(
      'ln',
      'লিংগালা',
    ),
    'lo': Language(
      'lo',
      'লাও',
    ),
    'lou': Language(
      'lou',
      'লুইজিয়ানা কেৰ’ল',
    ),
    'loz': Language(
      'loz',
      'লোজি',
    ),
    'lrc': Language(
      'lrc',
      'উদীচ্য লুৰি',
    ),
    'lsm': Language(
      'lsm',
      'চামিয়া',
    ),
    'lt': Language(
      'lt',
      'লিথুৱানিয়ান',
    ),
    'lu': Language(
      'lu',
      'লুবা-কাটাংগা',
    ),
    'lua': Language(
      'lua',
      'লুবা-লুলুৱা',
    ),
    'lun': Language(
      'lun',
      'লুণ্ডা',
    ),
    'luo': Language(
      'luo',
      'লুও',
    ),
    'lus': Language(
      'lus',
      'মিজো',
    ),
    'luy': Language(
      'luy',
      'লুইয়া',
    ),
    'lv': Language(
      'lv',
      'লাটভিয়ান',
    ),
    'mad': Language(
      'mad',
      'মাদুৰেছে',
    ),
    'mag': Language(
      'mag',
      'মাগাহি',
    ),
    'mai': Language(
      'mai',
      'মৈথিলী',
    ),
    'mak': Language(
      'mak',
      'মাকাছাৰ',
    ),
    'mas': Language(
      'mas',
      'মাছাই',
    ),
    'mdf': Language(
      'mdf',
      'মোক্সা',
    ),
    'men': Language(
      'men',
      'মেণ্ডে',
    ),
    'mer': Language(
      'mer',
      'মেৰু',
    ),
    'mfe': Language(
      'mfe',
      'মৰিছিয়ান',
    ),
    'mg': Language(
      'mg',
      'মালাগাছী',
    ),
    'mgh': Language(
      'mgh',
      'মাখুৱা-মিট্টো',
    ),
    'mgo': Language(
      'mgo',
      'মেটা',
    ),
    'mh': Language(
      'mh',
      'মাৰ্চলিজ',
    ),
    'mi': Language(
      'mi',
      'মাওৰি',
    ),
    'mic': Language(
      'mic',
      'মিকমেক',
    ),
    'min': Language(
      'min',
      'মিনাংকাবাউ',
    ),
    'mk': Language(
      'mk',
      'মেচিডোনীয়',
    ),
    'ml': Language(
      'ml',
      'মালায়ালম',
    ),
    'mn': Language(
      'mn',
      'মংগোলীয়',
    ),
    'mni': Language(
      'mni',
      'মণিপুৰী',
    ),
    'moe': Language(
      'moe',
      'ইন্নু-আইমুন',
    ),
    'moh': Language(
      'moh',
      'মোহোক',
    ),
    'mos': Language(
      'mos',
      'মোছি',
    ),
    'mr': Language(
      'mr',
      'মাৰাঠী',
    ),
    'ms': Language(
      'ms',
      'মালয়',
    ),
    'mt': Language(
      'mt',
      'মাল্টিজ',
    ),
    'mua': Language(
      'mua',
      'মুণ্ডাং',
    ),
    'mul': Language(
      'mul',
      'একাধিক ভাষা',
    ),
    'mus': Language(
      'mus',
      'ক্ৰীক',
    ),
    'mwl': Language(
      'mwl',
      'মিৰাণ্ডিজ',
    ),
    'my': Language(
      'my',
      'বাৰ্মীজ',
    ),
    'myv': Language(
      'myv',
      'এৰজিয়া',
    ),
    'mzn': Language(
      'mzn',
      'মাজেন্দাৰানি',
    ),
    'na': Language(
      'na',
      'নাউৰু',
    ),
    'nap': Language(
      'nap',
      'নিয়াপোলিটেন',
    ),
    'naq': Language(
      'naq',
      'নামা',
    ),
    'nb': Language(
      'nb',
      'নৰৱেজিয়ান বোকমাল',
    ),
    'nd': Language(
      'nd',
      'উত্তৰ নিবেবেলে',
    ),
    'nds': Language(
      'nds',
      'ল’ জাৰ্মান',
    ),
    'ne': Language(
      'ne',
      'নেপালী',
    ),
    'new': Language(
      'new',
      'নেৱাৰি',
    ),
    'ng': Language(
      'ng',
      'এন্দোঙ্গা',
    ),
    'nia': Language(
      'nia',
      'নিয়াছ',
    ),
    'niu': Language(
      'niu',
      'নিয়ুৱান',
    ),
    'nl': Language(
      'nl',
      'ডাচ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ফ্লেমিচ',
    ),
    'nmg': Language(
      'nmg',
      'কোৱাছিঅ’',
    ),
    'nn': Language(
      'nn',
      'নৰৱেজিয়ান নায়নোৰ্স্ক',
    ),
    'nnh': Language(
      'nnh',
      'নিয়েম্বোন',
    ),
    'no': Language(
      'no',
      'নৰৱেজিয়ান',
    ),
    'nog': Language(
      'nog',
      'নোগাই',
    ),
    'nqo': Language(
      'nqo',
      'এন্কো',
    ),
    'nr': Language(
      'nr',
      'দক্ষিণ দেবেল',
    ),
    'nso': Language(
      'nso',
      'উদীচ্য ছোথো',
    ),
    'nus': Language(
      'nus',
      'নুয়েৰ',
    ),
    'nv': Language(
      'nv',
      'নাভাজো',
    ),
    'ny': Language(
      'ny',
      'ন্যাঞ্জা',
    ),
    'nyn': Language(
      'nyn',
      'ন্যানকোল',
    ),
    'oc': Language(
      'oc',
      'অ’চিটান',
    ),
    'ojb': Language(
      'ojb',
      'নৰ্থ-ৱেষ্টাৰ্ণ অজিবৱা',
    ),
    'ojc': Language(
      'ojc',
      'চেন্ট্ৰেক অজিবৱা',
    ),
    'ojs': Language(
      'ojs',
      'অ’জি-ক্ৰী',
    ),
    'ojw': Language(
      'ojw',
      'ৱেষ্টাৰ্ণ অজিবৱা',
    ),
    'oka': Language(
      'oka',
      'অ’কানাগান',
    ),
    'om': Language(
      'om',
      'ওৰোমো',
    ),
    'or': Language(
      'or',
      'ওড়িয়া',
    ),
    'os': Language(
      'os',
      'ওছেটিক',
    ),
    'pa': Language(
      'pa',
      'পাঞ্জাবী',
    ),
    'pag': Language(
      'pag',
      'পংগাছিনান',
    ),
    'pam': Language(
      'pam',
      'পাম্পান্গা',
    ),
    'pap': Language(
      'pap',
      'পাপিয়ামেণ্টো',
    ),
    'pau': Language(
      'pau',
      'পালাউৱান',
    ),
    'pcm': Language(
      'pcm',
      'নাইজেৰিয়ান পিজিন',
    ),
    'pis': Language(
      'pis',
      'পিজিন',
    ),
    'pl': Language(
      'pl',
      'প’লিচ',
    ),
    'pqm': Language(
      'pqm',
      'মালিছীট-পাছামাকু’ডী',
    ),
    'prg': Language(
      'prg',
      'প্ৰুছিয়ান',
    ),
    'ps': Language(
      'ps',
      'পুস্ত',
    ),
    'pt': Language(
      'pt',
      'পৰ্তুগীজ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ব্ৰাজিলিয়ান পৰ্তুগীজ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ইউৰোপীয়ান পৰ্তুগীজ',
    ),
    'qu': Language(
      'qu',
      'কুৱেচুৱা',
    ),
    'quc': Language(
      'quc',
      'কিচিয়ে',
    ),
    'raj': Language(
      'raj',
      'ৰাজস্থানী',
    ),
    'rap': Language(
      'rap',
      'ৰাপানুই',
    ),
    'rar': Language(
      'rar',
      'ৰাৰোতোঙ্গন',
    ),
    'rhg': Language(
      'rhg',
      'ৰোহিঙ্গিয়া',
    ),
    'rm': Language(
      'rm',
      'ৰোমানচ',
    ),
    'rn': Language(
      'rn',
      'ৰুন্দি',
    ),
    'ro': Language(
      'ro',
      'ৰোমানীয়',
    ),
    'ro-MD': Language(
      'ro-MD',
      'মোল্ডাভিয়ান',
    ),
    'rof': Language(
      'rof',
      'ৰোম্বো',
    ),
    'ru': Language(
      'ru',
      'ৰাছিয়ান',
    ),
    'rup': Language(
      'rup',
      'আৰোমানীয়',
    ),
    'rw': Language(
      'rw',
      'কিনয়াৰোৱাণ্ডা',
    ),
    'rwk': Language(
      'rwk',
      'ৰৱা',
    ),
    'sa': Language(
      'sa',
      'সংস্কৃত',
    ),
    'sad': Language(
      'sad',
      'ছান্দাৱে',
    ),
    'sah': Language(
      'sah',
      'ছাখা',
    ),
    'saq': Language(
      'saq',
      'ছাম্বুৰু',
    ),
    'sat': Language(
      'sat',
      'চাওতালি',
    ),
    'sba': Language(
      'sba',
      'নাংম্বে',
    ),
    'sbp': Language(
      'sbp',
      'ছাঙ্গু',
    ),
    'sc': Language(
      'sc',
      'ছাৰ্ডিনিয়ান',
    ),
    'scn': Language(
      'scn',
      'ছিচিলিয়ান',
    ),
    'sco': Language(
      'sco',
      'স্কটছ',
    ),
    'sd': Language(
      'sd',
      'সিন্ধী',
    ),
    'se': Language(
      'se',
      'উদীচ্য ছামি',
    ),
    'seh': Language(
      'seh',
      'ছেনা',
    ),
    'ses': Language(
      'ses',
      'কোইৰাবোৰো চেন্নি',
    ),
    'sg': Language(
      'sg',
      'ছাঙ্গো',
    ),
    'shi': Language(
      'shi',
      'তাচেলহিট',
    ),
    'shn': Language(
      'shn',
      'চান',
    ),
    'si': Language(
      'si',
      'সিংহলা',
    ),
    'sk': Language(
      'sk',
      'শ্লোভাক',
    ),
    'sl': Language(
      'sl',
      'শ্লোভেনিয়ান',
    ),
    'slh': Language(
      'slh',
      'দাক্ষিণাত্যৰ লুছুটচীড',
    ),
    'sm': Language(
      'sm',
      'ছামোন',
    ),
    'sma': Language(
      'sma',
      'দাক্ষিণাত্য ছামি',
    ),
    'smj': Language(
      'smj',
      'লুলে ছামি',
    ),
    'smn': Language(
      'smn',
      'ইনাৰি ছামি',
    ),
    'sms': Language(
      'sms',
      'স্কোল্ট ছামি',
    ),
    'sn': Language(
      'sn',
      'চোনা',
    ),
    'snk': Language(
      'snk',
      'ছোনিনকে',
    ),
    'so': Language(
      'so',
      'ছোমালি',
    ),
    'sq': Language(
      'sq',
      'আলবেনীয়',
    ),
    'sr': Language(
      'sr',
      'ছাৰ্বিয়ান',
    ),
    'srn': Language(
      'srn',
      'স্ৰানান টোঙ্গো',
    ),
    'ss': Language(
      'ss',
      'স্বাতি',
    ),
    'ssy': Language(
      'ssy',
      'ছাহো',
    ),
    'st': Language(
      'st',
      'দাক্ষিণাত্য ছোথো',
    ),
    'str': Language(
      'str',
      'ষ্ট্ৰেইটছ ছেলিশ্ব',
    ),
    'su': Language(
      'su',
      'ছুণ্ডানীজ',
    ),
    'suk': Language(
      'suk',
      'ছুকুমা',
    ),
    'sv': Language(
      'sv',
      'ছুইডিচ',
    ),
    'sw': Language(
      'sw',
      'স্বাহিলি',
    ),
    'sw-CD': Language(
      'sw-CD',
      'কঙ্গো স্বাহিলি',
    ),
    'swb': Language(
      'swb',
      'কোমোৰিয়ান',
    ),
    'syr': Language(
      'syr',
      'চিৰিয়াক',
    ),
    'szl': Language(
      'szl',
      'ছাইলেছিয়ান',
    ),
    'ta': Language(
      'ta',
      'তামিল',
    ),
    'tce': Language(
      'tce',
      'দাক্ষিণাত্যৰ টুটচ’ন',
    ),
    'te': Language(
      'te',
      'তেলুগু',
    ),
    'tem': Language(
      'tem',
      'টিম্নে',
    ),
    'teo': Language(
      'teo',
      'তেছো',
    ),
    'tet': Language(
      'tet',
      'তেতুম',
    ),
    'tg': Language(
      'tg',
      'তাজিক',
    ),
    'tgx': Language(
      'tgx',
      'টেগিশ্ব',
    ),
    'th': Language(
      'th',
      'থাই',
    ),
    'tht': Language(
      'tht',
      'টাহলটান',
    ),
    'ti': Language(
      'ti',
      'টিগৰিনিয়া',
    ),
    'tig': Language(
      'tig',
      'তাইগ্ৰে',
    ),
    'tk': Language(
      'tk',
      'তুৰ্কমেন',
    ),
    'tlh': Language(
      'tlh',
      'ক্লিংগন',
    ),
    'tli': Language(
      'tli',
      'লিংগিট',
    ),
    'tn': Language(
      'tn',
      'ছোৱানা',
    ),
    'to': Language(
      'to',
      'টোঙ্গান',
    ),
    'tok': Language(
      'tok',
      'ট’কি প’না',
    ),
    'tpi': Language(
      'tpi',
      'টোক পিছিন',
    ),
    'tr': Language(
      'tr',
      'তুৰ্কী',
    ),
    'trv': Language(
      'trv',
      'তাৰোকো',
    ),
    'ts': Language(
      'ts',
      'ছোঙ্গা',
    ),
    'tt': Language(
      'tt',
      'তাতাৰ',
    ),
    'ttm': Language(
      'ttm',
      'নৰ্দাৰ্ন টুটচ’ন',
    ),
    'tum': Language(
      'tum',
      'তুম্বুকা',
    ),
    'tvl': Language(
      'tvl',
      'টুভালু',
    ),
    'twq': Language(
      'twq',
      'টাছাৱাক',
    ),
    'ty': Language(
      'ty',
      'তাহিতিয়ান',
    ),
    'tyv': Language(
      'tyv',
      'তুভিনিয়ান',
    ),
    'tzm': Language(
      'tzm',
      'চেণ্ট্ৰেল এটলাছ টামাজাইট',
    ),
    'udm': Language(
      'udm',
      'উদমুৰ্ত',
    ),
    'ug': Language(
      'ug',
      'উইঘুৰ',
    ),
    'uk': Language(
      'uk',
      'ইউক্ৰেইনীয়',
    ),
    'umb': Language(
      'umb',
      'উম্বুন্দু',
    ),
    'und': Language(
      'und',
      'অজ্ঞাত ভাষা',
    ),
    'ur': Language(
      'ur',
      'উৰ্দু',
    ),
    'uz': Language(
      'uz',
      'উজবেক',
    ),
    'vai': Language(
      'vai',
      'ভাই',
    ),
    've': Language(
      've',
      'ভেণ্ডা',
    ),
    'vec': Language(
      'vec',
      'ভেনেছিয়ান',
    ),
    'vi': Language(
      'vi',
      'ভিয়েটনামী',
    ),
    'vmw': Language(
      'vmw',
      'মাখুৱা',
    ),
    'vo': Language(
      'vo',
      'ভোলাপুক',
    ),
    'vun': Language(
      'vun',
      'ভুঞ্জু',
    ),
    'wa': Language(
      'wa',
      'ৱালুন',
    ),
    'wae': Language(
      'wae',
      'ৱালছেৰ',
    ),
    'wal': Language(
      'wal',
      'ওলেইটা',
    ),
    'war': Language(
      'war',
      'ৱাৰে',
    ),
    'wo': Language(
      'wo',
      'ৱোলাফ',
    ),
    'wuu': Language(
      'wuu',
      'ৱু চাইনিজ',
    ),
    'xal': Language(
      'xal',
      'কাল্মিক',
    ),
    'xh': Language(
      'xh',
      'হোছা',
    ),
    'xnr': Language(
      'xnr',
      'কাংগৰি',
    ),
    'xog': Language(
      'xog',
      'ছোগা',
    ),
    'yav': Language(
      'yav',
      'য়াংবেন',
    ),
    'ybb': Language(
      'ybb',
      'য়েম্বা',
    ),
    'yi': Language(
      'yi',
      'ইদ্দিছ',
    ),
    'yo': Language(
      'yo',
      'ইউৰুবা',
    ),
    'yrl': Language(
      'yrl',
      'হিংগাটো',
    ),
    'yue': Language(
      'yue',
      'কেণ্টোনীজ',
      menu: 'চাইনিজ, কেণ্টোনীজ',
    ),
    'za': Language(
      'za',
      'ঝুৱাং',
    ),
    'zgh': Language(
      'zgh',
      'ষ্টেণ্ডাৰ্ড মোৰোক্কান তামাজাইট',
    ),
    'zh': Language(
      'zh',
      'চীনা',
      menu: 'চীনা, মেণ্ডাৰিন',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'সৰলীকৃত চীনা',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'পৰম্পৰাগত চীনা',
    ),
    'zu': Language(
      'zu',
      'ঝুলু',
    ),
    'zun': Language(
      'zun',
      'ঝুনি',
    ),
    'zxx': Language(
      'zxx',
      'কোনো ভাষা সমল নাই',
    ),
    'zza': Language(
      'zza',
      'ঝাঝা',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsAs extends Scripts {
  ScriptsAs._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'এডলাম',
    ),
    'Arab': Script(
      'Arab',
      'আৰবী',
    ),
    'Aran': Script(
      'Aran',
      'নাষ্টালিক',
    ),
    'Armn': Script(
      'Armn',
      'আৰ্মেনীয়',
    ),
    'Beng': Script(
      'Beng',
      'বাংলা',
    ),
    'Bopo': Script(
      'Bopo',
      'বোপোমোফো',
    ),
    'Brai': Script(
      'Brai',
      'ব্ৰেইল',
    ),
    'Cakm': Script(
      'Cakm',
      'চাকমা',
    ),
    'Cans': Script(
      'Cans',
      'ইউনিফাইড কানাডিয়ান এব’ৰিজিনেল ছিলেবিকছ',
    ),
    'Cher': Script(
      'Cher',
      'চেৰ’কী',
    ),
    'Cyrl': Script(
      'Cyrl',
      'চিৰিলিক',
    ),
    'Deva': Script(
      'Deva',
      'দেৱনাগৰী',
    ),
    'Ethi': Script(
      'Ethi',
      'ইথিঅ’পিক',
    ),
    'Geor': Script(
      'Geor',
      'জৰ্জিয়ান',
    ),
    'Grek': Script(
      'Grek',
      'গ্ৰীক',
    ),
    'Gujr': Script(
      'Gujr',
      'গুজৰাটী',
    ),
    'Guru': Script(
      'Guru',
      'গুৰুমুখী',
    ),
    'Hanb': Script(
      'Hanb',
      'বোপোমোফোৰ সৈতে হান',
    ),
    'Hang': Script(
      'Hang',
      'হেঙ্গুল',
    ),
    'Hani': Script(
      'Hani',
      'হান',
    ),
    'Hans': Script(
      'Hans',
      'সৰলীকৃত',
      standAlone: 'সৰলীকৃত হান',
    ),
    'Hant': Script(
      'Hant',
      'পৰম্পৰাগত',
      standAlone: 'পৰম্পৰাগত হান',
    ),
    'Hebr': Script(
      'Hebr',
      'হিব্ৰু',
    ),
    'Hira': Script(
      'Hira',
      'হিৰাগানা',
    ),
    'Hrkt': Script(
      'Hrkt',
      'জাপানী ছিলেবেৰিজ',
    ),
    'Jamo': Script(
      'Jamo',
      'জামো',
    ),
    'Jpan': Script(
      'Jpan',
      'জাপানী',
    ),
    'Kana': Script(
      'Kana',
      'কাটাকানা',
    ),
    'Khmr': Script(
      'Khmr',
      'খমেৰ',
    ),
    'Knda': Script(
      'Knda',
      'কানাড়া',
    ),
    'Kore': Script(
      'Kore',
      'কোৰিয়ান',
    ),
    'Laoo': Script(
      'Laoo',
      'লাও',
    ),
    'Latn': Script(
      'Latn',
      'লেটিন',
    ),
    'Mlym': Script(
      'Mlym',
      'মালায়ালম',
    ),
    'Mong': Script(
      'Mong',
      'মঙ্গোলিয়',
    ),
    'Mtei': Script(
      'Mtei',
      'মেইতেই মায়েক',
    ),
    'Mymr': Script(
      'Mymr',
      'ম্যানমাৰ',
    ),
    'Nkoo': Script(
      'Nkoo',
      'এন্‍ক’',
    ),
    'Olck': Script(
      'Olck',
      'অ’ল চিকি',
    ),
    'Orya': Script(
      'Orya',
      'ওড়িয়া',
    ),
    'Rohg': Script(
      'Rohg',
      'হানিফি',
    ),
    'Sinh': Script(
      'Sinh',
      'সিংহলী',
    ),
    'Sund': Script(
      'Sund',
      'ছাণ্ডানিজ',
    ),
    'Syrc': Script(
      'Syrc',
      'ছিৰিয়াক',
    ),
    'Taml': Script(
      'Taml',
      'তামিল',
    ),
    'Telu': Script(
      'Telu',
      'তেলুগু',
    ),
    'Tfng': Script(
      'Tfng',
      'টিফিনাঘ',
    ),
    'Thaa': Script(
      'Thaa',
      'থানা',
    ),
    'Thai': Script(
      'Thai',
      'থাই',
    ),
    'Tibt': Script(
      'Tibt',
      'তিব্বতী',
    ),
    'Vaii': Script(
      'Vaii',
      'ভাই',
    ),
    'Yiii': Script(
      'Yiii',
      'য়ি',
    ),
    'Zmth': Script(
      'Zmth',
      'গাণিতিক চিহ্ন',
    ),
    'Zsye': Script(
      'Zsye',
      'ইম’জি',
    ),
    'Zsym': Script(
      'Zsym',
      'প্ৰতীক',
    ),
    'Zxxx': Script(
      'Zxxx',
      'অলিখিত',
    ),
    'Zyyy': Script(
      'Zyyy',
      'কোমোন',
    ),
    'Zzzz': Script(
      'Zzzz',
      'অজ্ঞাত লিপি',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsAs extends Variants {
  VariantsAs._();

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

class UnitsAs implements Units {
  UnitsAs._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ডেচি{0}'),
        short: UnitPrefixPattern('ডেঃ{0}'),
        narrow: UnitPrefixPattern('ডেচি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('চেণ্টি{0}'),
        short: UnitPrefixPattern('চেঃ{0}'),
        narrow: UnitPrefixPattern('চেণ্টি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('মিলি{0}'),
        short: UnitPrefixPattern('মিঃ{0}'),
        narrow: UnitPrefixPattern('মিলি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('মাইক্ৰ’{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('নেনো{0}'),
        short: UnitPrefixPattern('নে.{0}'),
        narrow: UnitPrefixPattern('নেনো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('পিকো{0}'),
        short: UnitPrefixPattern('পি.{0}'),
        narrow: UnitPrefixPattern('পিকো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ফেমটো{0}'),
        short: UnitPrefixPattern('ফেম.{0}'),
        narrow: UnitPrefixPattern('ফেমটো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('অটো{0}'),
        short: UnitPrefixPattern('অ.{0}'),
        narrow: UnitPrefixPattern('অটো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('জেপ্টো{0}'),
        short: UnitPrefixPattern('জে.{0}'),
        narrow: UnitPrefixPattern('জেপ্টো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('য়ক্টো{0}'),
        short: UnitPrefixPattern('য়.{0}'),
        narrow: UnitPrefixPattern('য়ক্টো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ৰণ্টো{0}'),
        short: UnitPrefixPattern('ৰ{0}'),
        narrow: UnitPrefixPattern('ৰ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('কুইকটো{0}'),
        short: UnitPrefixPattern('কু{0}'),
        narrow: UnitPrefixPattern('কু{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ডেকা{0}'),
        short: UnitPrefixPattern('ডে.{0}'),
        narrow: UnitPrefixPattern('ডেকা{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('হেক্টো{0}'),
        short: UnitPrefixPattern('হে.{0}'),
        narrow: UnitPrefixPattern('হেক্টো{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('কিলো{0}'),
        short: UnitPrefixPattern('কিঃ{0}'),
        narrow: UnitPrefixPattern('কিলো{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('মেগা{0}'),
        short: UnitPrefixPattern('মে.{0}'),
        narrow: UnitPrefixPattern('মেগা{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('গিগা{0}'),
        short: UnitPrefixPattern('গি.{0}'),
        narrow: UnitPrefixPattern('গিগা{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('টেৰা{0}'),
        short: UnitPrefixPattern('টে.{0}'),
        narrow: UnitPrefixPattern('টেৰা{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('পেটা{0}'),
        short: UnitPrefixPattern('পে.{0}'),
        narrow: UnitPrefixPattern('পেটা{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('এক্সা{0}'),
        short: UnitPrefixPattern('এ.{0}'),
        narrow: UnitPrefixPattern('এক্সা{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('জেতা{0}'),
        short: UnitPrefixPattern('জ.{0}'),
        narrow: UnitPrefixPattern('জেতা{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('য়োটা{0}'),
        short: UnitPrefixPattern('য়ো.{0}'),
        narrow: UnitPrefixPattern('য়োটা{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ৰোনা{0}'),
        short: UnitPrefixPattern('ৰো{0}'),
        narrow: UnitPrefixPattern('ৰো{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('কুৱেটা{0}'),
        short: UnitPrefixPattern('কুৱে{0}'),
        narrow: UnitPrefixPattern('কুৱে{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('কিবি{0}'),
        short: UnitPrefixPattern('কি{0}'),
        narrow: UnitPrefixPattern('কি{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('মেবি{0}'),
        short: UnitPrefixPattern('মি{0}'),
        narrow: UnitPrefixPattern('মি{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('গিবি{0}'),
        short: UnitPrefixPattern('গিঃ{0}'),
        narrow: UnitPrefixPattern('গি{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('টেবি{0}'),
        short: UnitPrefixPattern('টেঃ{0}'),
        narrow: UnitPrefixPattern('টে{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('পেবি{0}'),
        short: UnitPrefixPattern('পেঃ{0}'),
        narrow: UnitPrefixPattern('পে{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('এক্সবি{0}'),
        short: UnitPrefixPattern('এক্স{0}'),
        narrow: UnitPrefixPattern('এক্স{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('জেবি{0}'),
        short: UnitPrefixPattern('জেঃ{0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('য়োবে{0}'),
        short: UnitPrefixPattern('য়োঃ{0}'),
        narrow: UnitPrefixPattern('য়ো{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('প্ৰতি {1}ত {0}'),
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
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} জি-বল',
        ),
        short: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি',
          other: '{0} জি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি',
          other: '{0} জি',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ/বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটাৰ/বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
        short: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0} ডিগ্ৰী',
          other: '{0} ডিগ্ৰী',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0} ডিগ্ৰী',
          other: '{0} ডিগ্ৰী',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্কমিনিট',
          one: '{0} আৰ্কমিনিট',
          other: '{0} আৰ্কমিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্কমিনিট',
          one: '{0} আৰ্কমিনিট',
          other: '{0} আৰ্কমিনিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আঃ মিঃ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0} আৰ্কছেকেণ্ড',
          other: '{0} আৰ্কছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0} আৰ্কছেকেণ্ড',
          other: '{0} আৰ্কছেকেণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} বৰ্গ কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} বৰ্গ মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ছেণ্টিমিটাৰ',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} বৰ্গ ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} বৰ্গ গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} বৰ্গ ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
        short: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        short: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ডেচিলিটাৰত মিলিগ্ৰাম',
          one: 'প্ৰতি ডেচিলিটাৰত {0} মিলিগ্ৰাম',
          other: 'প্ৰতি ডেচিলিটাৰত {0} মিলিগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          one: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          other: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          one: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          other: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি লিটাৰত মিলিমোল',
          one: 'প্ৰতি লিটাৰত {0} মিলিমোল',
          other: 'প্ৰতি লিটাৰত {0} মিলিমোল',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিমোল/লিটাৰ',
          one: '{0} মিলিমোল/লিটাৰ',
          other: '{0} মিলিমোল/লিটাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিমোল/লিটাৰ',
          one: '{0} মিলিমোল/লিটাৰ',
          other: '{0} মিলিমোল/লিটাৰ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'আইটেমসমূহ',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
        short: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি মিলিয়নত ভাগ',
          one: 'প্ৰতি মিলিয়নত {0} ভাগ',
          other: 'প্ৰতি মিলিয়নত {0} ভাগ',
        ),
        short: UnitCountPattern(
          _locale,
          'ভাগ/মিলিয়ন',
          one: 'প্ৰতি মিলিয়নত {0} ভাগ',
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
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} শতাংশ',
          other: '{0} শতাংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0} শতাংশ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} শতাংশ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতিমাইল',
          one: '{0} প্ৰতিমাইল',
          other: '{0} প্ৰতিমাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'প্ৰতিমাইল',
          one: '{0} প্ৰতিমাইল',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} প্ৰতিমাইল',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'পাৰমিৰেইড',
          one: '{0} পাৰমিৰেইড',
          other: '{0} পাৰমিৰেইড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাৰমিৰেইড',
          one: '{0} পাৰমিৰেইড',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} পাৰমিৰেইড',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
        short: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি কিলোমিটাৰত লিটাৰ',
          one: 'প্ৰতি কিলোমিটাৰত {0} লিটাৰ',
          other: 'প্ৰতি কিলোমিটাৰত {0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটাৰ/কিঃ মিঃ',
          one: '{0} লিঃ/কিঃ মিঃ',
          other: '{0} লিঃ/কিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটাৰ/কিঃ মিঃ',
          one: '{0} লিঃ/কিঃ মিঃ',
          other: '{0} লিঃ/কিঃ মিঃ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ১০০ কিলোমিটাৰত লিটাৰ',
          one: 'প্ৰতি ১০০ কিলোমিটাৰত {0} লিটাৰ',
          other: 'প্ৰতি ১০০ কিলোমিটাৰত {0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিঃ/১০০ কিঃ মিঃ',
          one: '{0} ল/১০০ ক.ম.',
          other: '{0} ল/১০০ ক.ম.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ল/১০০ ক.ম.',
          one: '{0} ল/১০০ ক.ম.',
          other: '{0} ল/১০০ ক.ম.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি গেলনত মাইল',
          one: 'প্ৰতি গেলনত {0} মাইল',
          other: 'প্ৰতি গেলনত {0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/গেলন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/গেলন',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইম্পেৰিয়াল গেলনত মাইল',
          one: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
          other: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
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
          'পেটাবাইট',
          one: '{0} পেটাবাইট',
          other: '{0} পেটাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইট',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'টেৰাবাইট',
          one: '{0} টেৰাবাইট',
          other: '{0} টেৰাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'টেৰাবাইট',
          one: '{0} টেঃ বাঃ',
          other: '{0} টেঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেঃ বাঃ',
          one: '{0} টেঃ বাঃ',
          other: '{0} টেঃ বাঃ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'টেৰাবিট',
          one: '{0} টেৰাবিট',
          other: '{0} টেৰাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'টেৰাবিট',
          one: '{0} টেঃ বিঃ',
          other: '{0} টেঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেঃ বিঃ',
          one: '{0} টেঃ বিঃ',
          other: '{0} টেঃ বিঃ',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাবাইট',
          one: '{0} গিগাবাইট',
          other: '{0} গিগাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাবাইট',
          one: '{0} গিঃ বাঃ',
          other: '{0} গিঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ বাঃ',
          one: '{0} গিঃ বাঃ',
          other: '{0} গিঃ বাঃ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাবিট',
          one: '{0} গিগাবিট',
          other: '{0} গিগাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাবিট',
          one: '{0} গিঃ বিঃ',
          other: '{0} গিঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ বিঃ',
          one: '{0} গিঃ বিঃ',
          other: '{0} গিঃ বিঃ',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাবাইট',
          one: '{0} মেগাবাইট',
          other: '{0} মেগাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাবাইট',
          one: '{0} মেঃ বাঃ',
          other: '{0} মেঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ বাঃ',
          one: '{0} মেঃ বাঃ',
          other: '{0} মেঃ বাঃ',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাবিট',
          one: '{0} মেগাবিট',
          other: '{0} মেগাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাবিট',
          one: '{0} মেঃ বিঃ',
          other: '{0} মেঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ বিঃ',
          one: '{0} মেঃ বিঃ',
          other: '{0} মেঃ বিঃ',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোবাইট',
          one: '{0} কিলোবাইট',
          other: '{0} কিলোবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোবাইট',
          one: '{0} কিঃ বাঃ',
          other: '{0} কিঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ বাঃ',
          one: '{0} কিঃ বাঃ',
          other: '{0} কিঃ বাঃ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোবিট',
          one: '{0} কিলোবিট',
          other: '{0} কিলোবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোবিট',
          one: '{0} কিঃ বিঃ',
          other: '{0} কিঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ বিঃ',
          one: '{0} কিঃ বিঃ',
          other: '{0} কিঃ বিঃ',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বাঃ',
          one: '{0} বাঃ',
          other: '{0} বাঃ',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
        short: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'শতাব্দী',
          one: '{0} শতাব্দী',
          other: '{0} শতাব্দী',
        ),
        short: UnitCountPattern(
          _locale,
          'শতিকা',
          one: '{0} শতিকা',
          other: '{0} শতিকা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতিকা',
          one: '{0} শতিকা',
          other: '{0} শতিকা',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
        short: UnitCountPattern(
          _locale,
          'দশ.',
          one: '{0} দশ.',
          other: '{0} দশ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দশ.',
          one: '{0} দশ.',
          other: '{0} দশ.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ্ছ',
          one: '{0} কোৱাৰ্টাৰ',
          other: '{0} কোৱাৰ্টাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ',
          one: '{0} কোৱাৰ্টাৰ',
          other: '{0} কোৱাৰ্টাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ',
          one: '{0}কো',
          other: '{0}কো',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
        short: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
        short: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
        short: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিলিছেকেণ্ড',
          other: '{0} মিলিছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিঃ ছেঃ',
          other: '{0} মিঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিঃ ছেঃ',
          other: '{0} মিঃ ছেঃ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাইক্ৰছেকেণ্ড',
          other: '{0} মাইক্ৰছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাঃ ছেঃ',
          other: '{0} মাঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাঃ ছেঃ',
          other: '{0} মাঃ ছেঃ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেনোছেকেণ্ড',
          other: '{0} নেনোছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেঃ ছেঃ',
          other: '{0} নেঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেঃ ছেঃ',
          other: '{0} নেঃ ছেঃ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এম্পিয়াৰ',
          other: '{0} এম্পিয়াৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এঃ',
          other: '{0} এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এঃ',
          other: '{0} এঃ',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিলিএম্পিয়াৰ',
          other: '{0} মিলিএম্পিয়াৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিঃ এঃ',
          other: '{0} মিঃ এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিঃ এঃ',
          other: '{0} মিঃ এঃ',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} ওম',
        ),
        short: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভল্ট',
          other: '{0} ভল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভঃ',
          other: '{0} ভঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভঃ',
          other: '{0} ভঃ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিলোকেলৰি',
          other: '{0} কিলোকেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিঃ কেলঃ',
          other: '{0} কিঃ কেলঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিঃ কেলঃ',
          other: '{0} কিঃ কেলঃ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0}কেলৰি',
          other: '{0}কেলৰি',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিলোজুল',
          other: '{0} কিলোজুল',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিঃ জুঃ',
          other: '{0} কিঃ জুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিঃ জুঃ',
          other: '{0} কিঃ জুঃ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
        short: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোৱাট-ঘণ্টা',
          one: '{0} কিলোৱাট ঘণ্টা',
          other: '{0} কিলোৱাট ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ-ঘঃ',
          one: '{0} কিঃ ৱাঃ-ঘঃ',
          other: '{0} কিঃ ৱাঃ-ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ-ঘঃ',
          one: '{0} কিঃ ৱাঃ-ঘঃ',
          other: '{0} কিঃ ৱাঃ-ঘঃ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
        short: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} পাউণ্ড-বল',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} নিউটন',
        ),
        short: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি 100 কিলোমিটাৰত কিলোৱাট-ঘণ্টা',
          one: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
          other: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেগাহাৰ্টজ',
          other: '{0} মেগাহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেঃ হাঃ',
          other: '{0} মেঃ হাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেঃ হাঃ',
          other: '{0} মেঃ হাঃ',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিলোহাৰ্টজ',
          other: '{0} কিলোহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিঃ হাঃ',
          other: '{0} কিঃ হাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিঃ হাঃ',
          other: '{0} কিঃ হাঃ',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'টাইপোগ্ৰাফিক ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
        short: UnitCountPattern(
          _locale,
          'ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পি.',
          other: '{0} পি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পি.',
          one: '{0} পি',
          other: '{0} পি',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মেগাপিক্সেল',
          other: '{0} মেগাপিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মে. পি.',
          other: '{0} মে. পি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মে. পি.',
          one: '{0} মে. পি.',
          other: '{0} মে. পি.',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি চেণ্টিমিটাৰত পিক্সেল',
          one: '{0} পিপিচিএম',
          other: 'প্ৰতি চেণ্টিমিটাৰত {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিপিচিএম',
          one: '{0} পিপিচিএম',
          other: '{0} পিপিচিএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিপিচিএম',
          one: '{0}পিপিচিএম',
          other: '{0}পিপিচিএম',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইঞ্চিত পিক্সেল',
          one: 'প্ৰতি ইঞ্চিত {0} পিক্সেল',
          other: 'প্ৰতি ইঞ্চিত {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিপিআই',
          one: '{0} পিপিআই',
          other: '{0} পিপিআই',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিপিআই',
          one: '{0}পিপিআই',
          other: '{0}পিপিআই',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি চেণ্টিমিটাৰত বিন্দু',
          one: 'প্ৰতি চেণ্টিমিটাৰত {0} টা বিন্দু',
          other: 'প্ৰতি চেণ্টিমিটাৰত {0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিপিচিএম',
          one: '{0} ডিপিচিএম',
          other: '{0} ডিপিচিএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিপিচিএম',
          one: '{0}ডিপিচিএম',
          other: '{0}ডিপিচিএম',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইঞ্চিত বিন্দু',
          one: 'প্ৰতি ইঞ্চিত {0} টা বিন্দু',
          other: 'প্ৰতি ইঞ্চিত {0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিপিআই',
          one: '{0} ডিপিআই',
          other: '{0} ডিপিআই',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিপিআই',
          one: '{0}ডিপিআই',
          other: '{0}ডিপিআই',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'বিন্দুবোৰ',
          one: '{0} টা বিন্দু',
          other: '{0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'বিন্দুবোৰ',
          one: '{0} টা বিন্দু',
          other: '{0} টা বিন্দু',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিন্দু',
          one: '{0}টা বিন্দু',
          other: '{0}টা বিন্দু',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিৱীৰ ব্যাসাৰ্ধ',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোমিটাৰ',
          one: '{0} কিলোমিটাৰ',
          other: '{0} কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ মিঃ',
          one: '{0} কিঃ মিঃ',
          other: '{0} কিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ মিঃ',
          one: '{0} কিঃ মিঃ',
          other: '{0} কিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ',
          one: '{0} মিটাৰ',
          other: '{0} মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ',
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ',
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেচিমিটাৰ',
          one: '{0} ডেচিমিটাৰ',
          other: '{0} ডেচিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেঃ মিঃ',
          one: '{0} ডেঃ মিঃ',
          other: '{0} ডেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেঃ মিঃ',
          one: '{0} ডেঃ মিঃ',
          other: '{0} ডেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ছেণ্টিমিটাৰ',
          one: '{0} ছেণ্টিমিটাৰ',
          other: '{0} ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেঃ মিঃ',
          one: '{0} ছেঃ মিঃ',
          other: '{0} ছেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেঃ মিঃ',
          one: '{0} ছেঃ মিঃ',
          other: '{0} ছেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটাৰ',
          one: '{0} মিলিমিটাৰ',
          other: '{0} মিলিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ মিঃ',
          one: '{0} মিঃ মিঃ',
          other: '{0} মিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ মিঃ',
          one: '{0} মিঃ মিঃ',
          other: '{0} মিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাইক্ৰ’মিটাৰ',
          other: '{0} মাইক্ৰ’মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাঃ মিঃ',
          other: '{0} মাঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাঃ মিঃ',
          other: '{0} মাঃ মিঃ',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'নেনোমিটাৰ',
          one: '{0} নেনোমিটাৰ',
          other: '{0} নেনোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'নেঃ মিঃ',
          one: '{0} নেঃ মিঃ',
          other: '{0} নেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নেঃ মিঃ',
          one: '{0} নেঃ মিঃ',
          other: '{0} নেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'পিকোমিটাৰ',
          one: '{0} পিকোমিটাৰ',
          other: '{0} পিকোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'পিঃ মিঃ',
          one: '{0} পিঃ মিঃ',
          other: '{0} পিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিঃ মিঃ',
          one: '{0} পিঃ মিঃ',
          other: '{0} পিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাইল',
          other: '{0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাঃ',
          other: '{0} মাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাঃ',
          other: '{0} মাঃ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুট',
          other: '{0} ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুঃ',
          other: '{0} ফুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুঃ',
          other: '{0} ফুঃ',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঃ',
          other: '{0} ইঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঃ',
          other: '{0} ইঃ',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
        short: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আলোকবৰ্ষ',
          other: '{0} আলোকবৰ্ষ',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আঃ বঃ',
          other: '{0} আঃ বঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আঃ বঃ',
          other: '{0} আঃ বঃ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'জ্যোতিৰ্বিজ্ঞান একক',
          one: '{0} জ্যোতিৰ্বিজ্ঞান একক',
          other: '{0} জ্যোতিৰ্বিজ্ঞান একক',
        ),
        short: UnitCountPattern(
          _locale,
          'জ্যোঃ এঃ',
          one: '{0} জ্যোঃ এঃ',
          other: '{0} জ্যোঃ এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জ্যোঃ এঃ',
          one: '{0} জ্যোঃ এঃ',
          other: '{0} জ্যোঃ এঃ',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
        short: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
        short: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ন’টিকেল মাইল',
          one: '{0} ন’টিকেল মাইল',
          other: '{0} ন’টিকেল মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ন’টিঃ মাঃ',
          one: '{0} ন’টিঃ মাঃ',
          other: '{0} ন’টিঃ মাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ন’টিঃ মাঃ',
          one: '{0} ন’টিঃ মাঃ',
          other: '{0} ন’টিঃ মাঃ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল-স্কেণ্ডিনেভিয়ান',
          one: '{0} মাইল-স্কেণ্ডিনেভিয়ান',
          other: '{0} মাইল-স্কেণ্ডিনেভিয়ান',
        ),
        short: UnitCountPattern(
          _locale,
          'মাঃ-স্কেঃ',
          one: '{0} মাঃ-স্কেঃ',
          other: '{0} মাঃ-স্কেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাঃ-স্কেঃ',
          one: '{0} মাঃ-স্কেঃ',
          other: '{0} মাঃ-স্কেঃ',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} সৌৰ ৰেডিয়াছ',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
        short: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'কেণ্ডেলা',
          one: '{0} কেণ্ডেলা',
          other: '{0} কেণ্ডেলা',
        ),
        short: UnitCountPattern(
          _locale,
          'কেঃ',
          one: '{0} কেঃ',
          other: '{0} কেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেঃ',
          one: '{0} কেঃ',
          other: '{0} কেঃ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'লুমেন',
          one: '{0} লুমেন',
          other: '{0} লুমেন',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} লুমেন',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} লুমেন',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ছ’লাৰ লুমিন’ছিটী',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} ছ’লাৰ লুমিন’ছিটী',
        ),
        short: UnitCountPattern(
          _locale,
          'ছ’লাৰ লুমিন’ছিটী',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক টন',
          one: '{0} মেট্রিক টন',
          other: '{0} মেট্ৰিক টন',
        ),
        short: UnitCountPattern(
          _locale,
          'ট',
          one: '{0} ট',
          other: '{0} ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ট',
          one: '{0} ট',
          other: '{0} ট',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোগ্রাম',
          one: '{0} কিলোগ্ৰাম',
          other: '{0} কিলোগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ গ্ৰাঃ',
          one: '{0} কিঃ গ্ৰাঃ',
          other: '{0} কিঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ গ্ৰাঃ',
          one: '{0} কিঃ গ্ৰাঃ',
          other: '{0} কিঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাম',
          other: '{0} গ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাঃ',
          other: '{0} গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাঃ',
          other: '{0} গ্ৰাঃ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্ৰাম',
          one: '{0} মিলিগ্ৰাম',
          other: '{0} মিলিগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ',
          one: '{0} মিঃ গ্ৰাঃ',
          other: '{0} মিঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ',
          one: '{0} মিঃ গ্ৰাঃ',
          other: '{0} মিঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰোগ্ৰাম',
          one: '{0} মাইক্ৰোগ্ৰাম',
          other: '{0} মাইক্ৰোগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মাঃ গ্ৰাঃ',
          one: '{0} মাঃ গ্ৰাঃ',
          other: '{0} মাঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাঃ গ্ৰাঃ',
          one: '{0} মাঃ গ্ৰাঃ',
          other: '{0} মাঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
        short: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
        short: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
        narrow: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰয় আউন্স',
          other: '{0} ট্ৰয় আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰঃ আঃ',
          other: '{0} ট্ৰঃ আঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰঃ আঃ',
          other: '{0} ট্ৰঃ আঃ',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        short: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
        short: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} আৰ্থ মাছ',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} সৌৰ ভৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাৱাট',
          one: '{0} গিগাৱাট',
          other: '{0} গিগাৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিঃ ৱাঃ',
          one: '{0} গিঃ ৱাঃ',
          other: '{0} গিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ ৱাঃ',
          one: '{0} গিঃ ৱাঃ',
          other: '{0} গিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাৱাট',
          one: '{0} মেগাৱাট',
          other: '{0} মেগাৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ ৱাঃ',
          one: '{0} মেঃ ৱাঃ',
          other: '{0} মেঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ ৱাঃ',
          one: '{0} মেঃ ৱাঃ',
          other: '{0} মেঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোৱাট',
          one: '{0} কিলোৱাট',
          other: '{0} কিলোৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ',
          one: '{0} কিঃ ৱাঃ',
          other: '{0} কিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ',
          one: '{0} কিঃ ৱাঃ',
          other: '{0} কিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিৱাট',
          one: '{0} মিলিৱাট',
          other: '{0} মিলিৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ ৱাঃ',
          one: '{0} মিঃ ৱাঃ',
          other: '{0} মিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ ৱাঃ',
          one: '{0} মিঃ ৱাঃ',
          other: '{0} মিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
        short: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটাৰ মাৰ্কিউৰী',
          one: '{0} মিলিমিটাৰ মাৰ্কিউৰী',
          other: '{0} মিলিমিটাৰ মাৰ্কিউৰী',
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
          'প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি মাৰ্কিউৰী',
          one: '{0} ইঞ্চি মাৰ্কিউৰী',
          other: '{0} ইঞ্চি মাৰ্কিউৰী',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি মাৰ্কিউৰী',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিবাৰ',
          one: '{0} মিলিবাৰ',
          other: '{0} মিলিবাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} মিলিবাৰ',
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
          'বতৰ',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'পাস্কেল',
          one: '{0} পাস্কেল',
          other: '{0} পাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} পাস্কেল',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} পাস্কেল',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোপাস্কেল',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} হেক্টোপাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'কিল’পাস্কেল',
          one: '{0} কিল’পাস্কেল',
          other: '{0} কি. পা.',
        ),
        short: UnitCountPattern(
          _locale,
          'কি. পা.',
          one: '{0} কি. পা.',
          other: '{0} কি. পা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কি. পা.',
          one: '{0} কি. পা.',
          other: '{0} কি. পা.',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মেগাপাস্কেল',
          other: '{0} মেগাপাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মে. পা.',
          other: '{0} মে. পা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মে. পা.',
          other: '{0} মে. পা.',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘণ্টা প্ৰতি কিলোমিটাৰ',
          one: '{0} ঘণ্টা প্ৰতি কিলোমিটাৰ',
          other: '{0} ঘণ্টা প্ৰতি কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ মিঃ/ঘঃ',
          one: '{0} কিঃ মিঃ/ঘঃ',
          other: '{0} কিঃ মিঃ/ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ মিঃ/ঘঃ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ প্ৰতি ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি ছেকেণ্ড',
          other: '{0} মিটাৰ প্ৰতি ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ/ছেকেণ্ড',
          one: '{0} মিঃ/ছেঃ',
          other: '{0} মিঃ/ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটাৰ/ছেকেণ্ড',
          one: '{0} মিঃ/ছেঃ',
          other: '{0} মিঃ/ছেঃ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল প্ৰতি ঘণ্টা',
          one: '{0} মাইল প্ৰতি ঘণ্টা',
          other: '{0} মাইল প্ৰতি ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/ঘণ্টা',
          one: '{0} মাঃ/ঘঃ',
          other: '{0} মাঃ/ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/ঘণ্টা',
          one: '{0} মাঃ/ঘঃ',
          other: '{0} মাঃ/ঘঃ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
        short: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'বিউফৰ্ট',
          one: 'বিউফৰ্ট {0}',
          other: 'বিউফৰ্ট {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'বিএফটি',
          one: 'বি {0}',
          other: 'বি {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিএফটি',
          one: 'বি{0}',
          other: 'বি{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী তাপমাত্ৰা',
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
          'ডিগ্ৰী চেলচিয়াছ',
          one: '{0} ডিগ্ৰী চেলচিয়াছ',
          other: '{0} ডিগ্ৰী চেলচিয়াছ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্ৰীঃ চেঃ',
          one: '{0}°চেঃ',
          other: '{0}°চেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°চেঃ',
          one: '{0}°চেঃ',
          other: '{0}°চেঃ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী ফাৰেনহাইট',
          one: '{0} ডিগ্ৰী ফাৰেনহাইট',
          other: '{0} ডিগ্ৰী ফাৰেনহাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'ডি. ফা.',
          one: '{0}°ফা.',
          other: '{0}°ফা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '° ফা.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল-ফুট',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} পাউণ্ড-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন-মিটাৰ',
          one: '{0} নিউটন-মিটাৰ',
          other: '{0} নিউটন-মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'নি. মি.',
          one: '{0} নি. মি.',
          other: '{0} নি. মি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নি. মি.',
          one: '{0} নি. মি.',
          other: '{0} নি. মি.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} ঘন কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} ঘন মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} ঘন ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} ঘন মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} ঘন গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ঘন ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} ঘন ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগালিটাৰ',
          one: '{0} মেগালিটাৰ',
          other: '{0} মেগালিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ লিঃ',
          one: '{0} মেঃ লিঃ',
          other: '{0} মেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ লিঃ',
          one: '{0} মেঃ লিঃ',
          other: '{0} মেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোলিটাৰ',
          one: '{0} হেক্টোলিটাৰ',
          other: '{0} হেক্টোলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'হেঃ লিঃ',
          one: '{0} হেঃ লিঃ',
          other: '{0} হেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেঃ লিঃ',
          one: '{0} হেঃ লিঃ',
          other: '{0} হেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিটাৰ',
          other: '{0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিঃ',
          other: '{0} লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিঃ',
          other: '{0} লিঃ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেচিলিটাৰ',
          one: '{0} ডেচিলিটাৰ',
          other: '{0} ডেচিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেঃ লিঃ',
          one: '{0} ডেঃ লিঃ',
          other: '{0} ডেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেঃ লিঃ',
          one: '{0} ডেঃ লিঃ',
          other: '{0} ডেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ছেণ্টিলিটাৰ',
          one: '{0} ছেণ্টিলিটাৰ',
          other: '{0} ছেণ্টিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেঃ লিঃ',
          one: '{0} ছেঃ লিঃ',
          other: '{0} ছেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেঃ লিঃ',
          one: '{0} ছেঃ লিঃ',
          other: '{0} ছেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিলিটাৰ',
          one: '{0} মিলিলিটাৰ',
          other: '{0} মিলিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ লিঃ',
          one: '{0} মিঃ লিঃ',
          other: '{0} মিঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ লিঃ',
          one: '{0} মিঃ লিঃ',
          other: '{0} মিঃ লিঃ',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্ৰিক পিণ্ট',
          one: '{0} মেট্ৰিক পিণ্ট',
          other: '{0} মেট্ৰিক পিণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ পিঃ',
          one: '{0} মেঃ পিঃ',
          other: '{0} মেঃ পিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ পিঃ',
          one: '{0} মেঃ পিঃ',
          other: '{0} মেঃ পিঃ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্ৰিক কাপ',
          one: '{0} মেট্ৰিক কাপ',
          other: '{0} মেট্ৰিক কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ কাঃ',
          one: '{0} মেঃ কাঃ',
          other: '{0} মেঃ কাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ কাঃ',
          one: '{0} মেঃ কাঃ',
          other: '{0} মেঃ কাঃ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} একৰ-ফুট',
          other: '{0} একৰ-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} এঃ-ফুঃ',
          other: '{0} এঃ-ফুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} এঃ-ফুঃ',
          other: '{0} এঃ-ফুঃ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} বুশ্বেল',
        ),
        short: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
        short: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়াল গেলন',
          one: '{0} ইম্পেৰিয়াল গেলন',
          other: '{0} ইম্পেৰিয়াল গেলন',
        ),
        short: UnitCountPattern(
          _locale,
          'ইম্পেঃ গেঃ',
          one: '{0} ইম্পেঃ গেঃ',
          other: '{0} ইম্পেঃ গেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইম্পেঃ গেঃ',
          one: '{0} ইম্পেঃ গেঃ',
          other: '{0} ইম্পেঃ গেঃ',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ফ্লুইড আউন্স',
          one: '{0} ফ্লুইড আউন্স',
          other: '{0} ফ্লুইড আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ফ্লুঃ আঃ',
          one: '{0} ফ্লুঃ আঃ',
          other: '{0} ফ্লুঃ আঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফ্লুঃ আঃ',
          one: '{0} ফ্লুঃ আঃ',
          other: '{0} ফ্লুঃ আঃ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়েল ফ্লুইড আউন্স',
          one: '{0} ইম্পেৰিয়েল ফ্লুইড আউন্স',
          other: '{0} ইম্পেৰিয়েল ফ্লুইড আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ইম্পে. ফ্লু. আ.',
          one: '{0} ইম্পে. ফ্লু. আ.',
          other: '{0} ইম্পে. ফ্লু. আ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইম্পে. ফ্লু. আ.',
          one: '{0} ইম্পে. ফ্লু. আ.',
          other: '{0} ইম্পে. ফ্লু. আ.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
        short: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0} টিস্পুন',
          other: '{0} টিস্পুন',
        ),
        short: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0} টিস্পুন',
          other: '{0} টিস্পুন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0}টিস্পুন',
          other: '{0}টিস্পুন',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} বেৰেল',
        ),
        short: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেজাৰ্ট চামুচ',
          one: '{0} ডেজাৰ্ট চামুচ',
          other: '{0} ডেজাৰ্ট চামুচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ডেজাৰ্ট চামুচ',
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
          'ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
          one: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
          other: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
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
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ড্ৰাম',
          one: '{0} ড্ৰাম',
          other: '{0} ড্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্ৰাম তৰল পদাৰ্থ',
          one: '{0} ড্ৰাম তৰল পদাৰ্থ',
          other: '{0} ড্ৰাম তৰল পদাৰ্থ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্ৰাম তৰল পদাৰ্থ',
          one: '{0} ড্ৰাম তৰল পদাৰ্থ',
          other: '{0} ড্ৰাম তৰল পদাৰ্থ',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
        short: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়েল কুৱাৰ্ট',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
          other: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'আলোক',
          one: '{0} আলোক',
          other: '{0} আলোক',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোক',
          one: '{0} আলোক',
          other: '{0} আলোক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোক',
          one: '{0}আলোক',
          other: '{0}আলোক',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি বিলিয়নত অংশ',
          one: '{0} প্ৰতি বিলিয়নত অংশ',
          other: '{0} প্ৰতি বিলিয়নত অংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'অংশ/বিলিয়ন',
          one: '{0} প্ৰতি বিলিয়নত অংশ',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'অংশ/বিলিয়ন',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
        short: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
      );
}

class DateFieldsAs implements DateFields {
  DateFieldsAs._();

  @override
  MultiLength get era => MultiLength(
        long: 'যুগ',
        short: 'যুগ',
        narrow: 'যুগ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'বছৰ',
          short: 'বছৰ',
          narrow: 'বছৰ',
        ),
        previous: MultiLength(
          long: 'যোৱা বছৰ',
          short: 'যোৱা বছৰ',
          narrow: 'যোৱা বছৰ',
        ),
        now: MultiLength(
          long: 'এই বছৰ',
          short: 'এই বছৰ',
          narrow: 'এই বছৰ',
        ),
        next: MultiLength(
          long: 'অহা বছৰ',
          short: 'অহা বছৰ',
          narrow: 'অহা বছৰ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'তিনি মাহ',
          short: 'তিনি মাহ',
          narrow: 'তিনি মাহ',
        ),
        previous: MultiLength(
          long: 'যোৱা তিনি মাহ',
          short: 'যোৱা তিনি মাহ',
          narrow: 'যোৱা তিনি মাহ',
        ),
        now: MultiLength(
          long: 'এই তিনি মাহ',
          short: 'এই তিনি মাহ',
          narrow: 'এই তিনি মাহ',
        ),
        next: MultiLength(
          long: 'অহা তিনি মাহ',
          short: 'অহা তিনি মাহ',
          narrow: 'অহা তিনি মাহ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'মাহ',
          short: 'মাহ',
          narrow: 'মাহ',
        ),
        previous: MultiLength(
          long: 'যোৱা মাহ',
          short: 'যোৱা মাহ',
          narrow: 'যোৱা মা.',
        ),
        now: MultiLength(
          long: 'এই মাহ',
          short: 'এই মাহ',
          narrow: 'এই মা.',
        ),
        next: MultiLength(
          long: 'অহা মাহ',
          short: 'অহা মাহ',
          narrow: 'অহা মাহ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'সপ্তাহ',
          short: 'সপ্তাহ',
          narrow: 'সপ্তাহ',
        ),
        previous: MultiLength(
          long: 'যোৱা সপ্তাহ',
          short: 'যোৱা সপ্তাহ',
          narrow: 'যোৱা সপ্তাহ',
        ),
        now: MultiLength(
          long: 'এই সপ্তাহ',
          short: 'এই সপ্তাহ',
          narrow: 'এই সপ্তাহ',
        ),
        next: MultiLength(
          long: 'অহা সপ্তাহ',
          short: 'অহা সপ্তাহ',
          narrow: 'অহা সপ্তাহ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'মাহৰ সপ্তাহ',
        short: 'মাহৰ সপ্তাহ',
        narrow: 'মাহৰ সপ্তাহ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'দিন',
          short: 'দিন',
          narrow: 'দিন',
        ),
        previous: MultiLength(
          long: 'কালি',
          short: 'কালি',
          narrow: 'কালি',
        ),
        now: MultiLength(
          long: 'আজি',
          short: 'আজি',
          narrow: 'আজি',
        ),
        next: MultiLength(
          long: 'কাইলৈ',
          short: 'কাইলৈ',
          narrow: 'কাইলৈ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'বছৰৰ দিন',
        short: 'বছৰৰ দিন',
        narrow: 'বছৰৰ দিন',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'সপ্তাহৰ দিন',
        short: 'সপ্তাহৰ দিন',
        narrow: 'সপ্তাহৰ দিন',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'মাহৰ সপ্তাহৰ দিন',
        short: 'মাহৰ সপ্তাহৰ দিন',
        narrow: 'মাহৰ সপ্তাহৰ দিন',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা দেওবাৰ',
          short: 'যোৱা দেওবাৰ',
          narrow: 'যোৱা দেওবাৰ',
        ),
        now: MultiLength(
          long: 'এই দেওবাৰ',
          short: 'এই দেওবাৰ',
          narrow: 'এই দেওবাৰ',
        ),
        next: MultiLength(
          long: 'অহা দেওবাৰ',
          short: 'অহা দেওবাৰ',
          narrow: 'অহা দেওবাৰ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা সোমবাৰ',
          short: 'যোৱা সোমবাৰ',
          narrow: 'যোৱা সোম',
        ),
        now: MultiLength(
          long: 'এই সোমবাৰ',
          short: 'এই সোমবাৰ',
          narrow: 'এই সোম',
        ),
        next: MultiLength(
          long: 'অহা সোমবাৰ',
          short: 'অহা সোমবাৰ',
          narrow: 'অহা সোম',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবাৰৰ পূৰ্বে',
            other: '{0} সোমবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবাৰৰ পূৰ্বে',
            other: '{0} সোমবাৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমৰ পূৰ্বে',
            other: '{0} সোমৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবাৰে',
            other: '{0} সোমবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবাৰে',
            other: '{0} সোমবাৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমে',
            other: '{0} সোমে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা মঙ্গলবাৰ',
          short: 'যোৱা মঙ্গল',
          narrow: 'যোৱা মঙ্গল',
        ),
        now: MultiLength(
          long: 'এই মঙ্গলবাৰ',
          short: 'এই মঙ্গল',
          narrow: 'এই মঙ্গল',
        ),
        next: MultiLength(
          long: 'অহা মঙ্গলবাৰ',
          short: 'অহা মঙ্গল',
          narrow: 'অহা মঙ্গল',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবাৰৰ পূৰ্বে',
            other: '{0} মঙ্গলবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলৰ পূৰ্বে',
            other: '{0} মঙ্গলৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলৰ পূৰ্বে',
            other: '{0} মঙ্গলৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবাৰে',
            other: '{0} মঙ্গলবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলে',
            other: '{0} মঙ্গলে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলে',
            other: '{0} মঙ্গলে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা বুধবাৰ',
          short: 'যোৱা বুধ',
          narrow: 'যোৱা বুধ',
        ),
        now: MultiLength(
          long: 'এই বুধবাৰ',
          short: 'এই বুধ',
          narrow: 'এই বুধ',
        ),
        next: MultiLength(
          long: 'অহা বুধবাৰ',
          short: 'অহা বুধ',
          narrow: 'অহা বুধ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবাৰৰ পূৰ্বে',
            other: '{0} বুধবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধৰ পূৰ্বে',
            other: '{0} বুধৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধৰ পূৰ্বে',
            other: '{0} বুধৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবাৰে',
            other: '{0} বুধবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধে',
            other: '{0} বুধে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধে',
            other: '{0} বুধে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা বৃহস্পতিবাৰ',
          short: 'যোৱা বৃহস্পতি',
          narrow: 'যোৱা বৃহস্পতি',
        ),
        now: MultiLength(
          long: 'এই বৃহস্পতিবাৰ',
          short: 'এই বৃহস্পতি',
          narrow: 'এই বৃহস্পতি',
        ),
        next: MultiLength(
          long: 'অহা বৃহস্পতিবাৰ',
          short: 'অহা বৃহস্পতি',
          narrow: 'অহা বৃহস্পতি',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবাৰৰ পূৰ্বে',
            other: '{0} বৃহস্পতিবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিৰ পূৰ্বে',
            other: '{0} বৃহস্পতিৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিৰ পূৰ্বে',
            other: '{0} বৃহস্পতিৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবাৰে',
            other: '{0} বৃহস্পতিবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিয়ে',
            other: '{0} বৃহস্পতিয়ে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিয়ে',
            other: '{0} বৃহস্পতিয়ে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা শুক্ৰবাৰ',
          short: 'যোৱা শুক্ৰ',
          narrow: 'যোৱা শুক্ৰ',
        ),
        now: MultiLength(
          long: 'এই শুক্ৰবাৰ',
          short: 'এই শুক্ৰ',
          narrow: 'এই শুক্ৰ',
        ),
        next: MultiLength(
          long: 'অহা শুক্ৰবাৰ',
          short: 'অহা শুক্ৰ',
          narrow: 'অহা শুক্ৰ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্ৰবাৰৰ পূৰ্বে',
            other: '{0} শুক্ৰবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্ৰৰ পূৰ্বে',
            other: '{0} শুক্ৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্ৰৰ পূৰ্বে',
            other: '{0} শুক্ৰৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্ৰবাৰে',
            other: '{0} শুক্ৰবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুকুৰে',
            other: '{0} শুকুৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুকুৰে',
            other: '{0} শুকুৰে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'যোৱা শনিবাৰ',
          short: 'যোৱা শনি',
          narrow: 'যোৱা শনি',
        ),
        now: MultiLength(
          long: 'এই শনিবাৰ',
          short: 'এই শনি',
          narrow: 'এই শনি',
        ),
        next: MultiLength(
          long: 'অহা শনিবাৰ',
          short: 'অহা শনি',
          narrow: 'অহা শনি',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবাৰৰ পূৰ্বে',
            other: '{0} শনিবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিৰ পূৰ্বে',
            other: '{0} শনিৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিৰ পূৰ্বে',
            other: '{0} শনিৰ পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবাৰে',
            other: '{0} শনিবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিয়ে',
            other: '{0} শনিয়ে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিয়ে',
            other: '{0} শনিয়ে',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'পূৰ্বাহ্ন/অপৰাহ্ন',
        short: 'পূৰ্বাহ্ন/অপৰাহ্ন',
        narrow: 'পূৰ্বাহ্ন/অপৰাহ্ন',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ঘণ্টা',
          short: 'ঘণ্টা',
          narrow: 'ঘণ্টা',
        ),
        now: MultiLength(
          long: 'এইটো ঘণ্টাত',
          short: 'এইটো ঘণ্টাত',
          narrow: 'এইটো ঘণ্টাত',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'মিনিট',
          short: 'মিনিট',
          narrow: 'মিনিট',
        ),
        now: MultiLength(
          long: 'এইটো মিনিটত',
          short: 'এইটো মিনিটত',
          narrow: 'এইটো মিনিটত',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ছেকেণ্ড',
          short: 'ছেকেণ্ড',
          narrow: 'ছেকেণ্ড',
        ),
        now: MultiLength(
          long: 'এতিয়া',
          short: 'এতিয়া',
          narrow: 'এতিয়া',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'সময় ক্ষেত্ৰ',
        short: 'ক্ষেত্ৰ',
        narrow: 'ক্ষেত্ৰ',
      );
}

class TerritoriesAs implements Territories {
  TerritoriesAs._();

  @override
  Territory get world => Territory(
        '001',
        'বিশ্ব',
      );

  @override
  Territory get africa => Territory(
        '002',
        'আফ্ৰিকা',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'উত্তৰ আমেৰিকা',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'দক্ষিণ আমেৰিকা',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'অ’চেনীয়া',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'পাশ্চাত্য আফ্ৰিকা',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'মধ্য আমেৰিকা',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'প্ৰাচ্য আফ্ৰিকা',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'উদীচ্য আফ্ৰিকা',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'মধ্য আফ্ৰিকা',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'দাক্ষিণাত্য আফ্ৰিকা',
      );

  @override
  Territory get americas => Territory(
        '019',
        'আমেৰিকাছ্',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'উদীচ্য আমেৰিকা',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'কেৰিবিয়ান',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'প্ৰাচ্য এছিয়া',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'দাক্ষিণাত্য এছিয়া',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'দক্ষিণ-পূব এছিয়া',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'দাক্ষিণাত্য ইউৰোপ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'অষ্ট্ৰেলেছিয়া',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'মেলানেছিয়া',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'মাইক্ৰোনেচিয় ক্ষেত্ৰ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'পলিনেচিয়া',
      );

  @override
  Territory get asia => Territory(
        '142',
        'এছিয়া',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'মধ্য এছিয়া',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'পাশ্চাত্য এছিয়া',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ইউৰোপ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'প্ৰাচ্য ইউৰোপ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'উদীচ্য ইউৰোপ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'পাশ্চাত্য ইউৰোপ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'উপ-ছাহাৰান আফ্ৰিকা',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'লেটিন আমেৰিকা',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'অজ্ঞাত ক্ষেত্ৰ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'এচেনচিয়ন দ্বীপ',
    ),
    'AD': Territory(
      'AD',
      'আন্দোৰা',
    ),
    'AE': Territory(
      'AE',
      'সংযুক্ত আৰব আমিৰাত',
    ),
    'AF': Territory(
      'AF',
      'আফগানিস্তান',
    ),
    'AG': Territory(
      'AG',
      'এণ্টিগুৱা আৰু বাৰ্বুডা',
    ),
    'AI': Territory(
      'AI',
      'এনগুইলা',
    ),
    'AL': Territory(
      'AL',
      'আলবেনিয়া',
    ),
    'AM': Territory(
      'AM',
      'আৰ্মেনিয়া',
    ),
    'AO': Territory(
      'AO',
      'এংগোলা',
    ),
    'AQ': Territory(
      'AQ',
      'এণ্টাৰ্কটিকা',
    ),
    'AR': Territory(
      'AR',
      'আৰ্জেণ্টিনা',
    ),
    'AS': Territory(
      'AS',
      'আমেৰিকান চামোৱা',
    ),
    'AT': Territory(
      'AT',
      'অষ্ট্ৰিয়া',
    ),
    'AU': Territory(
      'AU',
      'অষ্ট্ৰেলিয়া',
    ),
    'AW': Territory(
      'AW',
      'আৰুবা',
    ),
    'AX': Territory(
      'AX',
      'আলণ্ড দ্বীপপুঞ্জ',
    ),
    'AZ': Territory(
      'AZ',
      'আজাৰবেইজান',
    ),
    'BA': Territory(
      'BA',
      'ব’ছনিয়া আৰু হাৰ্জেগ’ভিনা',
    ),
    'BB': Territory(
      'BB',
      'বাৰ্বাডোচ',
    ),
    'BD': Territory(
      'BD',
      'বাংলাদেশ',
    ),
    'BE': Territory(
      'BE',
      'বেলজিয়াম',
    ),
    'BF': Territory(
      'BF',
      'বুৰকিনা ফাচো',
    ),
    'BG': Territory(
      'BG',
      'বুলগেৰিয়া',
    ),
    'BH': Territory(
      'BH',
      'বাহৰেইন',
    ),
    'BI': Territory(
      'BI',
      'বুৰুণ্ডি',
    ),
    'BJ': Territory(
      'BJ',
      'বেনিন',
    ),
    'BL': Territory(
      'BL',
      'ছেইণ্ট বাৰ্থলেমে',
    ),
    'BM': Territory(
      'BM',
      'বাৰ্মুডা',
    ),
    'BN': Territory(
      'BN',
      'ব্ৰুনেই',
    ),
    'BO': Territory(
      'BO',
      'বলিভিয়া',
    ),
    'BQ': Territory(
      'BQ',
      'কেৰিবিয়ান নেদাৰলেণ্ডছ',
    ),
    'BR': Territory(
      'BR',
      'ব্ৰাজিল',
    ),
    'BS': Territory(
      'BS',
      'বাহামাছ',
    ),
    'BT': Territory(
      'BT',
      'ভুটান',
    ),
    'BV': Territory(
      'BV',
      'বুভে দ্বীপ',
    ),
    'BW': Territory(
      'BW',
      'ব’টচোৱানা',
    ),
    'BY': Territory(
      'BY',
      'বেলাৰুছ',
    ),
    'BZ': Territory(
      'BZ',
      'বেলিজ',
    ),
    'CA': Territory(
      'CA',
      'কানাডা',
    ),
    'CC': Territory(
      'CC',
      'কোকোচ (কীলিং) দ্বীপপুঞ্জ',
    ),
    'CD': Territory(
      'CD',
      'কঙ্গো - কিনচাছা',
      variant: 'কঙ্গো (DRC)',
    ),
    'CF': Territory(
      'CF',
      'মধ্য আফ্রিকান প্রজাতন্ত্র',
    ),
    'CG': Territory(
      'CG',
      'কঙ্গো - ব্রাজাভিল',
      variant: 'কঙ্গো (প্রজাতন্ত্র)',
    ),
    'CH': Territory(
      'CH',
      'চুইজাৰলেণ্ড',
    ),
    'CI': Territory(
      'CI',
      'কোটে ডি আইভৰ',
      variant: 'আইভৰী কোষ্ট',
    ),
    'CK': Territory(
      'CK',
      'কুক দ্বীপপুঞ্জ',
    ),
    'CL': Territory(
      'CL',
      'চিলি',
    ),
    'CM': Territory(
      'CM',
      'কেমেৰুণ',
    ),
    'CN': Territory(
      'CN',
      'চীন',
    ),
    'CO': Territory(
      'CO',
      'কলম্বিয়া',
    ),
    'CP': Territory(
      'CP',
      'ক্লিপাৰটোন দ্বীপ',
    ),
    'CQ': Territory(
      'CQ',
      'অজ্ঞাত ক্ষেত্ৰ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'কোষ্টা ৰিকা',
    ),
    'CU': Territory(
      'CU',
      'কিউবা',
    ),
    'CV': Territory(
      'CV',
      'কেপ ভার্দে',
    ),
    'CW': Territory(
      'CW',
      'কুৰাকাও',
    ),
    'CX': Territory(
      'CX',
      'খ্ৰীষ্টমাছ দ্বীপ',
    ),
    'CY': Territory(
      'CY',
      'চাইপ্ৰাছ',
    ),
    'CZ': Territory(
      'CZ',
      'চিজেচিয়া',
      variant: 'চেক প্রজাতন্ত্র',
    ),
    'DE': Territory(
      'DE',
      'জাৰ্মানী',
    ),
    'DG': Territory(
      'DG',
      'ডিয়েগো গাৰ্চিয়া',
    ),
    'DJ': Territory(
      'DJ',
      'জিবুটি',
    ),
    'DK': Territory(
      'DK',
      'ডেনমাৰ্ক',
    ),
    'DM': Territory(
      'DM',
      'ড’মিনিকা',
    ),
    'DO': Territory(
      'DO',
      'ড’মিনিকান ৰিপাব্লিক',
    ),
    'DZ': Territory(
      'DZ',
      'আলজেৰিয়া',
    ),
    'EA': Territory(
      'EA',
      'চেউটা আৰু মেলিলা',
    ),
    'EC': Territory(
      'EC',
      'ইকুৱেডৰ',
    ),
    'EE': Territory(
      'EE',
      'ইষ্টোনিয়া',
    ),
    'EG': Territory(
      'EG',
      'ইজিপ্ত',
    ),
    'EH': Territory(
      'EH',
      'পশ্চিমীয় ছাহাৰা',
    ),
    'ER': Territory(
      'ER',
      'এৰিত্ৰিয়া',
    ),
    'ES': Territory(
      'ES',
      'স্পেইন',
    ),
    'ET': Territory(
      'ET',
      'ইথিঅ’পিয়া',
    ),
    'EU': Territory(
      'EU',
      'ইউৰোপীয় সংঘ',
    ),
    'EZ': Territory(
      'EZ',
      'ইউৰোজ’ন',
    ),
    'FI': Territory(
      'FI',
      'ফিনলেণ্ড',
    ),
    'FJ': Territory(
      'FJ',
      'ফিজি',
    ),
    'FK': Territory(
      'FK',
      'ফকলেণ্ড দ্বীপপুঞ্জ',
      variant: 'ফকলেণ্ড দ্বীপপুঞ্জ (আইলেছ মালভিনাছ)',
    ),
    'FM': Territory(
      'FM',
      'মাইক্ৰোনেচিয়া',
    ),
    'FO': Territory(
      'FO',
      'ফাৰো দ্বীপপুঞ্জ',
    ),
    'FR': Territory(
      'FR',
      'ফ্ৰান্স',
    ),
    'GA': Territory(
      'GA',
      'গেবন',
    ),
    'GB': Territory(
      'GB',
      'সংযুক্ত ৰাজ্য',
      short: 'ইউ. কে.',
    ),
    'GD': Territory(
      'GD',
      'গ্ৰেনাডা',
    ),
    'GE': Territory(
      'GE',
      'জৰ্জিয়া',
    ),
    'GF': Territory(
      'GF',
      'ফ্ৰান্স গয়ানা',
    ),
    'GG': Territory(
      'GG',
      'গোৰেনচি',
    ),
    'GH': Territory(
      'GH',
      'ঘানা',
    ),
    'GI': Territory(
      'GI',
      'জিব্ৰাল্টৰ',
    ),
    'GL': Territory(
      'GL',
      'গ্ৰীণলেণ্ড',
    ),
    'GM': Territory(
      'GM',
      'গাম্বিয়া',
    ),
    'GN': Territory(
      'GN',
      'গিনি',
    ),
    'GP': Territory(
      'GP',
      'গুৱাডেলুপ',
    ),
    'GQ': Territory(
      'GQ',
      'ইকুৱেটৰিয়েল গিনি',
    ),
    'GR': Territory(
      'GR',
      'গ্ৰীচ',
    ),
    'GS': Territory(
      'GS',
      'দক্ষিণ জৰ্জিয়া আৰু দক্ষিণ চেণ্ডৱিচ দ্বীপপুঞ্জ',
    ),
    'GT': Territory(
      'GT',
      'গুৱাটেমালা',
    ),
    'GU': Territory(
      'GU',
      'গুৱাম',
    ),
    'GW': Territory(
      'GW',
      'গিনি-বিছাও',
    ),
    'GY': Territory(
      'GY',
      'গায়ানা',
    ),
    'HK': Territory(
      'HK',
      'হং কং এছ. এ. আৰ. চীন',
      short: 'হং কং',
    ),
    'HM': Territory(
      'HM',
      'হাৰ্ড দ্বীপ আৰু মেকডোনাল্ড দ্বীপপুঞ্জ',
    ),
    'HN': Territory(
      'HN',
      'হন্দুৰাছ',
    ),
    'HR': Territory(
      'HR',
      'ক্ৰোৱেছিয়া',
    ),
    'HT': Territory(
      'HT',
      'হাইটি',
    ),
    'HU': Territory(
      'HU',
      'হাংগেৰী',
    ),
    'IC': Territory(
      'IC',
      'কেনেৰী দ্বীপপুঞ্জ',
    ),
    'ID': Territory(
      'ID',
      'ইণ্ডোনেচিয়া',
    ),
    'IE': Territory(
      'IE',
      'আয়াৰলেণ্ড',
    ),
    'IL': Territory(
      'IL',
      'ইজৰাইল',
    ),
    'IM': Territory(
      'IM',
      'আইল অফ মেন',
    ),
    'IN': Territory(
      'IN',
      'ভাৰত',
    ),
    'IO': Territory(
      'IO',
      'ব্ৰিটিছ ইণ্ডিয়ান অ’চন টেৰিট’ৰি',
    ),
    'IQ': Territory(
      'IQ',
      'ইৰাক',
    ),
    'IR': Territory(
      'IR',
      'ইৰান',
    ),
    'IS': Territory(
      'IS',
      'আইচলেণ্ড',
    ),
    'IT': Territory(
      'IT',
      'ইটালি',
    ),
    'JE': Territory(
      'JE',
      'জাৰ্চি',
    ),
    'JM': Territory(
      'JM',
      'জামাইকা',
    ),
    'JO': Territory(
      'JO',
      'জৰ্ডান',
    ),
    'JP': Territory(
      'JP',
      'জাপান',
    ),
    'KE': Territory(
      'KE',
      'কেনিয়া',
    ),
    'KG': Territory(
      'KG',
      'কিৰ্গিজস্তান',
    ),
    'KH': Territory(
      'KH',
      'কম্বোডিয়া',
    ),
    'KI': Territory(
      'KI',
      'কিৰিবাটি',
    ),
    'KM': Territory(
      'KM',
      'কোমোৰোজ',
    ),
    'KN': Territory(
      'KN',
      'ছেইণ্ট কিটছ আৰু নেভিছ',
    ),
    'KP': Territory(
      'KP',
      'উত্তৰ কোৰিয়া',
    ),
    'KR': Territory(
      'KR',
      'দক্ষিণ কোৰিয়া',
    ),
    'KW': Territory(
      'KW',
      'কুৱেইট',
    ),
    'KY': Territory(
      'KY',
      'কেইমেন দ্বীপপুঞ্জ',
    ),
    'KZ': Territory(
      'KZ',
      'কাজাখাস্তান',
    ),
    'LA': Territory(
      'LA',
      'লাওচ',
    ),
    'LB': Territory(
      'LB',
      'লেবানন',
    ),
    'LC': Territory(
      'LC',
      'ছেইণ্ট লুচিয়া',
    ),
    'LI': Territory(
      'LI',
      'লিচটেনষ্টেইন',
    ),
    'LK': Territory(
      'LK',
      'শ্রীলংকা',
    ),
    'LR': Territory(
      'LR',
      'লিবেৰিয়া',
    ),
    'LS': Territory(
      'LS',
      'লেছ’থ’',
    ),
    'LT': Territory(
      'LT',
      'লিথুৱানিয়া',
    ),
    'LU': Territory(
      'LU',
      'লাক্সেমবাৰ্গ',
    ),
    'LV': Territory(
      'LV',
      'লাটভিয়া',
    ),
    'LY': Territory(
      'LY',
      'লিবিয়া',
    ),
    'MA': Territory(
      'MA',
      'মৰক্কো',
    ),
    'MC': Territory(
      'MC',
      'মোনাকো',
    ),
    'MD': Territory(
      'MD',
      'মোলডোভা',
    ),
    'ME': Territory(
      'ME',
      'মণ্টেনেগ্ৰু',
    ),
    'MF': Territory(
      'MF',
      'ছেইণ্ট মাৰ্টিন',
    ),
    'MG': Territory(
      'MG',
      'মাদাগাস্কাৰ',
    ),
    'MH': Territory(
      'MH',
      'মাৰ্শ্বাল দ্বীপপুঞ্জ',
    ),
    'MK': Territory(
      'MK',
      'উত্তৰ মেচিডোনীয়া',
    ),
    'ML': Territory(
      'ML',
      'মালি',
    ),
    'MM': Territory(
      'MM',
      'ম্যানমাৰ (বাৰ্মা)',
    ),
    'MN': Territory(
      'MN',
      'মঙ্গোলিয়া',
    ),
    'MO': Territory(
      'MO',
      'মাকাও এছ. এ. আৰ. চীন',
      short: 'মাকাও',
    ),
    'MP': Territory(
      'MP',
      'উত্তৰ মাৰিয়ানা দ্বীপপুঞ্জ',
    ),
    'MQ': Territory(
      'MQ',
      'মাৰ্টিনিক',
    ),
    'MR': Territory(
      'MR',
      'মাউৰিটানিয়া',
    ),
    'MS': Territory(
      'MS',
      'ম’ণ্টছেৰাট',
    ),
    'MT': Territory(
      'MT',
      'মাল্টা',
    ),
    'MU': Territory(
      'MU',
      'মৰিছাছ',
    ),
    'MV': Territory(
      'MV',
      'মালদ্বীপ',
    ),
    'MW': Territory(
      'MW',
      'মালাৱি',
    ),
    'MX': Territory(
      'MX',
      'মেক্সিকো',
    ),
    'MY': Territory(
      'MY',
      'মালয়েচিয়া',
    ),
    'MZ': Territory(
      'MZ',
      'ম’জামবিক',
    ),
    'NA': Territory(
      'NA',
      'নামিবিয়া',
    ),
    'NC': Territory(
      'NC',
      'নিউ কেলিডোনিয়া',
    ),
    'NE': Territory(
      'NE',
      'নাইজাৰ',
    ),
    'NF': Territory(
      'NF',
      'ন’ৰফ’ক দ্বীপ',
    ),
    'NG': Territory(
      'NG',
      'নাইজেৰিয়া',
    ),
    'NI': Territory(
      'NI',
      'নিকাৰাগুৱা',
    ),
    'NL': Territory(
      'NL',
      'নেডাৰলেণ্ড',
    ),
    'NO': Territory(
      'NO',
      'নৰৱে',
    ),
    'NP': Territory(
      'NP',
      'নেপাল',
    ),
    'NR': Territory(
      'NR',
      'নাউৰু',
    ),
    'NU': Territory(
      'NU',
      'নিউ',
    ),
    'NZ': Territory(
      'NZ',
      'নিউজিলেণ্ড',
      variant: 'অ’টিআৰাৱা নিউজিলেণ্ড',
    ),
    'OM': Territory(
      'OM',
      'ওমান',
    ),
    'PA': Territory(
      'PA',
      'পানামা',
    ),
    'PE': Territory(
      'PE',
      'পেৰু',
    ),
    'PF': Territory(
      'PF',
      'ফ্ৰান্স পোলেনচিয়া',
    ),
    'PG': Territory(
      'PG',
      'পাপুৱা নিউ গিনি',
    ),
    'PH': Territory(
      'PH',
      'ফিলিপাইনছ',
    ),
    'PK': Territory(
      'PK',
      'পাকিস্তান',
    ),
    'PL': Territory(
      'PL',
      'পোলেণ্ড',
    ),
    'PM': Territory(
      'PM',
      'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলন',
    ),
    'PN': Territory(
      'PN',
      'পিটকেইৰ্ণ দ্বীপপুঞ্জ',
    ),
    'PR': Territory(
      'PR',
      'পুৱেৰ্টো ৰিকো',
    ),
    'PS': Territory(
      'PS',
      'ফিলিস্তিন অঞ্চল',
      short: 'ফিলিস্তিন',
    ),
    'PT': Territory(
      'PT',
      'পৰ্তুগাল',
    ),
    'PW': Territory(
      'PW',
      'পালাউ',
    ),
    'PY': Territory(
      'PY',
      'পাৰাগুৱে',
    ),
    'QA': Territory(
      'QA',
      'কাটাৰ',
    ),
    'QO': Territory(
      'QO',
      'আউটলায়িং অ’চিয়ানিয়া',
    ),
    'RE': Territory(
      'RE',
      'ৰিইউনিয়ন',
    ),
    'RO': Territory(
      'RO',
      'ৰোমানিয়া',
    ),
    'RS': Territory(
      'RS',
      'ছাৰ্বিয়া',
    ),
    'RU': Territory(
      'RU',
      'ৰাছিয়া',
    ),
    'RW': Territory(
      'RW',
      'ৰোৱাণ্ডা',
    ),
    'SA': Territory(
      'SA',
      'চৌডি আৰবিয়া',
    ),
    'SB': Territory(
      'SB',
      'চোলোমোন দ্বীপপুঞ্জ',
    ),
    'SC': Territory(
      'SC',
      'ছিচিলিছ',
    ),
    'SD': Territory(
      'SD',
      'চুডান',
    ),
    'SE': Territory(
      'SE',
      'চুইডেন',
    ),
    'SG': Territory(
      'SG',
      'ছিংগাপুৰ',
    ),
    'SH': Territory(
      'SH',
      'ছেইণ্ট হেলেনা',
    ),
    'SI': Territory(
      'SI',
      'শ্লোভেনিয়া',
    ),
    'SJ': Territory(
      'SJ',
      'চাভালবাৰ্ড আৰু জন মেয়ন',
    ),
    'SK': Territory(
      'SK',
      'শ্লোভাকিয়া',
    ),
    'SL': Territory(
      'SL',
      'চিয়েৰা লিঅ’ন',
    ),
    'SM': Territory(
      'SM',
      'চান মাৰিনো',
    ),
    'SN': Territory(
      'SN',
      'চেনেগাল',
    ),
    'SO': Territory(
      'SO',
      'চোমালিয়া',
    ),
    'SR': Territory(
      'SR',
      'ছুৰিনাম',
    ),
    'SS': Territory(
      'SS',
      'দক্ষিণ চুডান',
    ),
    'ST': Territory(
      'ST',
      'চাও টোমে আৰু প্ৰিনচিপে',
    ),
    'SV': Territory(
      'SV',
      'এল ছেলভেড’ৰ',
    ),
    'SX': Territory(
      'SX',
      'চিণ্ট মাৰ্টেন',
    ),
    'SY': Territory(
      'SY',
      'চিৰিয়া',
    ),
    'SZ': Territory(
      'SZ',
      'ইচ্চুটিনি',
      variant: 'স্বাজিলেণ্ড',
    ),
    'TA': Territory(
      'TA',
      'ত্ৰিস্তান দ্যা কুনহা',
    ),
    'TC': Territory(
      'TC',
      'টাৰ্কছ অৰু কেইক’ছ দ্বীপপুঞ্জ',
    ),
    'TD': Territory(
      'TD',
      'চাড',
    ),
    'TF': Territory(
      'TF',
      'দক্ষিণ ফ্ৰান্সৰ অঞ্চল',
    ),
    'TG': Territory(
      'TG',
      'টোগো',
    ),
    'TH': Territory(
      'TH',
      'থাইলেণ্ড',
    ),
    'TJ': Territory(
      'TJ',
      'তাজিকিস্তান',
    ),
    'TK': Territory(
      'TK',
      'টোকেলাউ',
    ),
    'TL': Territory(
      'TL',
      'টিমোৰ-লেচটে',
      variant: 'পূৱ টিমোৰ',
    ),
    'TM': Territory(
      'TM',
      'তুৰ্কমেনিস্তান',
    ),
    'TN': Territory(
      'TN',
      'টুনিচিয়া',
    ),
    'TO': Territory(
      'TO',
      'টংগা',
    ),
    'TR': Territory(
      'TR',
      'তুৰ্কিয়ে',
      variant: 'তুৰ্কিয়ে',
    ),
    'TT': Territory(
      'TT',
      'ট্ৰিনিডাড আৰু টোবাগো',
    ),
    'TV': Territory(
      'TV',
      'টুভালু',
    ),
    'TW': Territory(
      'TW',
      'টাইৱান',
    ),
    'TZ': Territory(
      'TZ',
      'তাঞ্জানিয়া',
    ),
    'UA': Territory(
      'UA',
      'ইউক্ৰেইন',
    ),
    'UG': Territory(
      'UG',
      'উগাণ্ডা',
    ),
    'UM': Territory(
      'UM',
      'ইউ. এছ. আউটলায়িং দ্বীপপুঞ্জ',
    ),
    'UN': Territory(
      'UN',
      'ৰাষ্ট্ৰসংঘ',
    ),
    'US': Territory(
      'US',
      'মাৰ্কিন যুক্তৰাষ্ট্ৰ',
      short: 'মা. যু.',
    ),
    'UY': Territory(
      'UY',
      'উৰুগুৱে',
    ),
    'UZ': Territory(
      'UZ',
      'উজবেকিস্তান',
    ),
    'VA': Territory(
      'VA',
      'ভেটিকান চিটি',
    ),
    'VC': Territory(
      'VC',
      'ছেইণ্ট ভিনচেণ্ট আৰু গ্ৰীণাডাইনছ',
    ),
    'VE': Territory(
      'VE',
      'ভেনিজুৱেলা',
    ),
    'VG': Territory(
      'VG',
      'ব্ৰিটিছ ভাৰ্জিন দ্বীপপুঞ্জ',
    ),
    'VI': Territory(
      'VI',
      'ইউ. এছ. ভাৰ্জিন দ্বীপপুঞ্জ',
    ),
    'VN': Territory(
      'VN',
      'ভিয়েটনাম',
    ),
    'VU': Territory(
      'VU',
      'ভানাটু',
    ),
    'WF': Territory(
      'WF',
      'ৱালিছ আৰু ফুটুনা',
    ),
    'WS': Territory(
      'WS',
      'চামোৱা',
    ),
    'XA': Territory(
      'XA',
      'ছুডু-একচেণ্ট',
    ),
    'XB': Territory(
      'XB',
      'ছুডু-বিডি',
    ),
    'XK': Territory(
      'XK',
      'কচ’ভ’',
    ),
    'YE': Territory(
      'YE',
      'য়েমেন',
    ),
    'YT': Territory(
      'YT',
      'মায়োট্টে',
    ),
    'ZA': Territory(
      'ZA',
      'দক্ষিণ আফ্রিকা',
    ),
    'ZM': Territory(
      'ZM',
      'জাম্বিয়া',
    ),
    'ZW': Territory(
      'ZW',
      'জিম্বাবৱে',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesAs extends TimeZones {
  TimeZonesAs._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} সময়',
            regionFormatDaylight: '{0} (+1) ডেলাইট সময়',
            regionFormatStandard: '{0} (+0) মান সময়',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'আডাক',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'এংকোৰেজ',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'এনগুইলা',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'এণ্টিগুৱা',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'আৰাগায়েনা',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ৰিঅ’ গালেগোছ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'ছেন জুৱান',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'উচুআইয়া',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'লা ৰিওজা',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'ছেন লুইচ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'ছাল্টা',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'টুকুমন',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'আৰুবা',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'আছুনচিয়ন',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'বাহিয়া',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'বাহিয়া বান্দেৰাছ',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'বাৰ্বাডোচ',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'বেলেম',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'বেলিজ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ব্লাংক-ছেবলোন',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'বোৱা ভিষ্টা',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'বোগোটা',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ব’ইজে',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'বুনছ আয়াৰ্ছ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'কেমব্ৰিজ উপসাগৰ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'কেম্পো গ্ৰেণ্ডে',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'কেনকুন',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'কাৰাকাছ',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'কাটামাৰ্কা',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'কেয়েন',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'কেইমেন',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'চিকাগো',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'চিহুআহুৱা',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'চিউডে‘ড জৰেজ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'আটিকোকান',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'কোৰ্ডোবা',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'কোষ্টা ৰিকা',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ক্ৰেষ্টন',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'কুইআবা',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'কুৰাকাও',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ডেনমাৰ্কশ্বন',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ডাওছন',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ডাওছন ক্ৰীক',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ডেনভাৰ',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ডেট্ৰোইট',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ডমিনিকা',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'এডমণ্টন',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ইৰুনেপে',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'এল ছেলভেড’ৰ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ফ’ৰ্ট নেলছন',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ফোৰ্টালেজা',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'গ্লেচ উপসাগৰ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'নুক',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'গুছ উপসাগৰ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'গ্ৰেণ্ড টাৰ্ক',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'গ্ৰেনাডা',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'গুৱাডেলুপ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'গুৱাটেমালা',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'গায়াকুইল',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'গায়ানা',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'হেলিফেক্স',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'হাভানা',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'হাৰ্মোছিল্লো',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ভিনচেনেছ, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'পিটাৰ্ছবাৰ্গ, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'টেল চিটী, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'নক্স, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'উইনামেক, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'মাৰেংগো, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ভেভে, ইণ্ডিয়ানা',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ইণ্ডিয়ানাপ’লিছ',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ইনুভিক',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ইকালুইট',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'জামাইকা',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'জুজুই',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'জুনেউ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'মণ্টিচেলো, কেণ্টুকী',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'ক্ৰালেণ্ডিজিক',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'লা পাজ',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'লিমা',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'লছ এঞ্জেলছ্',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'লুইছভিলে',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ল’ৱাৰ প্ৰিন্সেছ কোৱাৰ্টাৰ',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'মেচিও',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'মানাগুৱা',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'মানাছ',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'মেৰিগোট',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'মাৰ্টিনিক',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'মাটামোৰোছ',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'মাজাট্‌লান',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'মেণ্ডোজা',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'মেনোমিনী',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'মেৰিডা',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'মেটলাকাট্‌লা',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'মেক্সিকো চিটী',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'মিকিউৱেলন',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'মন্‌কটন',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'মণ্টেৰেৰী',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'মণ্টেভিডিঅ’',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'মণ্টছেৰাট',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'নাছাউ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'নিউ ইয়ৰ্ক',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'নোম',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'নোৰোন্‌হা',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'বেউলাহ, উত্তৰ ডাকোটা',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'নিউ ছালেম, উত্তৰ ডাকোটা',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'চেণ্টাৰ, উত্তৰ ডাকোটা',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'অ’জিনাগা',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'পানামা',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'পাৰামাৰিবো',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ফিনিক্স',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'প’ৰ্ট-ঔ-প্ৰিন্স',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'প’ৰ্ট অৱ স্পেইন',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'পোৰ্টো ভেল্‌হো',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'পুৱেৰ্টো ৰিকো',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'পুণ্টা এৰিনাছ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ৰেংকিন ইনলেট',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ৰেচাইফ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ৰেজিনা',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ৰিজ’লিউট',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ৰিঅ’ ব্ৰাংকো',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'ছেণ্টাৰেম',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'ছেণ্টিয়াগো',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ছাণ্টো ডোমিংগো',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ছাও পাউলো',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ইটোকোৰ্টোৰমিট',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ছিট্‌‌কা',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট বাৰ্থলেমে',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট জনচ্',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট কিটছ',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট লুচিয়া',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট থমাছ',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট ভিনচেণ্ট',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ছুইফ্ট কাৰেণ্ট',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'টেগুচিগাল্পা',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'থ্যুলে',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'তিজুৱানা',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ট’ৰ’ণ্টো',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'টোৰ্টোলা',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ভেনকুভেৰ',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'হোৱাইটহৰ্চ',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ৱিনিপেগ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'য়াকুটাট',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'এজোৰেছ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'বাৰ্মুডা',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'কেনেৰী',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'কেপ ভাৰ্দে',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ফাৰো',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'মাডেৰা',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ৰেইকজাভিক',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'দক্ষিণ জৰ্জিয়া',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'ছেইণ্ট হেলেনা',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ষ্টেন্‌লী',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'আমষ্টাৰডাম',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'আন্দোৰা',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'আষ্ট্ৰাখান',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'এথেন্স',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'বেলগ্ৰেড',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'বাৰ্লিন',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ব্ৰাটিছলাভা',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ব্ৰুছলেছ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'বুচাৰেষ্ট',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'বুডাপেষ্ট',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'বুছিনজেন',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'চিছিনাউ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'কোপেনহাগেন',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'আইৰিচ মান সময়',
      ),
      exemplarCity: 'ডাবলিন',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'জিব্ৰাল্টৰ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'গোৰেনচি',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'হেলছিংকি',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'আইল অফ মেন',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ইস্তানবুল',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'জাৰ্চি',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'কালিনিনগ্ৰাড',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'কিভ',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'কিৰোভ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'লিছবন',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ল্যুবেলজানা',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ব্ৰিটিছ গ্ৰীষ্মকালীন সময়',
      ),
      exemplarCity: 'লণ্ডন',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'লাক্সেমবাৰ্গ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'মাদ্ৰিদ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'মাল্টা',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'মাৰিয়াহেম',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'মিংস্ক',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'মোনাকো',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'মস্কো',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ওস্লো',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'পেৰিছ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'পোডগোৰিকা',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'প্ৰাগ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ৰিগা',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ৰোম',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'ছামাৰা',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'চান মাৰিনো',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'ছাৰাজেভো',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ছাৰাটোভ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'ছিম্ফেৰোপোল',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'স্কোপ্জে',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'ছোফিয়া',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ষ্টকহোম',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'তেলিন',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'টাইৰেন',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'উল্যানোভ্‌স্ক',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ভাদুজ',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ভেটিকান',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ভিয়েনা',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ভিলনিয়াছ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ভোল্গোগ্ৰাড',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ৱাৰছাও',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'জাগ্ৰেব',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'জুৰিখ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'আবিডজান',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'এক্ৰা',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'আদ্দিছ আবাবা',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'আলজিয়াৰ্ছ',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'আস্মাৰা',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'বামাকো',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'বাংগুই',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'বেঞ্জুল',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'বিছাউ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ব্লাণ্টায়াৰ',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ব্ৰাজাভিলে',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'বুজুম্বুৰা',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'কাইৰো',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'কাছাব্লাংকা',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'চেউটা',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'কোনাক্ৰী',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ডাকাৰ',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ডাৰ এছ ছালাম',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'জিবুটি',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ডুৱালা',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'এল আইয়ুন',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ফ্ৰিটাউন',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'গাবোৰোণ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'হাৰাৰে',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'জোহান্সবাৰ্গ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'জুবা',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'কাম্পালা',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'খাৰ্টুম',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'কিগালী',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'কিংচাছা',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'লাগোছ',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'লিব্ৰিভিলে',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'লোম',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'লুৱাণ্ডা',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'লুবুম্বাচি',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'লুছাকা',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'মালাবো',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'মাপুটো',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'মাছেৰু',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'এম্বাবেন',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'মোগাদিচু',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'মোনৰোভিয়া',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'নাইৰোবি',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'নেদজামেনা',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'নিয়ামী',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'নৌআকচোট',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ঔগাডোগো',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'পোৰ্টো-নোভো',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'চাও টোমে',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ত্ৰিপোলি',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'টুনিছ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ৱিণ্ডহোক',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'আদেন',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'আলমাটি',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'আম্মান',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'আনাডিৰ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'এক্যোট্যাও',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'এক্যোটব',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'আশ্ব্গা‌বাট',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'এটৰাউ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'বাগদাদ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'বাহৰেইন',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'বাকু',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'বেংকক',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'বাৰ্নুল',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'বেইৰুট',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'বিশ্ব্‌কেক',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ব্ৰুনেই',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'কলকাতা',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'চিটা',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'কলম্বো',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ডামাস্কাছ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ঢাকা',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ডিলি',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ডুবাই',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ডুছানবে',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ফামাগুস্তা',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'গাজা',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'হেব্ৰোন',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'হং কং',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'হোভ্‌ড',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ইৰ্কুত্স্ক',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'জাকাৰ্টা',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'জায়াপুৰা',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'জেৰুজালেম',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'কাবুল',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'কামচত্কা',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'কৰাচী',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'কাঠমাণ্ডু',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'খাণ্ডিগা',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'ক্ৰাছনোয়াৰ্স্ক',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'কুৱালালুমপুৰ',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'কুচিং',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'কুৱেইট',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'মাকাও',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'মাগাদান',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'মাকাছাৰ',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'মানিলা',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'মুস্কেট',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'নিকোছিয়া',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'নোভোকুজনেত্স্ক',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'নোভোছিবিৰ্স্ক',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ওমস্ক',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'অ’ৰেল',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'নোম পেন্‌হ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'পোণ্টিয়াংক',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'প্যংয়াং',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'কাটাৰ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'ক’ষ্টেনী',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'কেজিলোৰ্ডা',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'য়াঙোন',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ৰিয়াধ',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'হো চি মিন চিটী',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ছাখালিন',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'ছামাৰকাণ্ড',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'ছিউল',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ছাংহাই',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'ছিংগাপুৰ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'স্ৰেডনিকোলিমস্ক',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'টাইপেই',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'তাছকেণ্ট',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'টিবলিচি',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'তেহৰান',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'থিম্ফু',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'টকিঅ’',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'তোম্‌স্ক',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'উলানবাটাৰ',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'উৰুম্‌কি',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'উষ্ট-নেৰা',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ভিয়েণ্টিয়ান',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ভ্লাডিভোষ্টক',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'য়াকুত্স্ক',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'য়েকাটেৰিণবাৰ্গ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'য়েৰেভান',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'এণ্টানানাৰিভো',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'চাগোছ',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'খ্ৰীষ্টমাছ',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'কোকোছ',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'কোমোৰো',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'কেৰগুলেন',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'মাহে',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'মালদ্বীপ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'মৰিছাছ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'মায়োট্টে',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ৰিইউনিয়ন',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'এডিলেইড',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ব্ৰিচবেন',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ব্ৰোকেন হিল',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ডাৰউইন',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ইউক্লা',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'হোবাৰ্ট',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'লিণ্ডমান',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'লৰ্ড হাও',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'মেলব’ৰ্ণ',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'পাৰ্থ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'চিডনী',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'আপিয়া',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'অকলেণ্ড',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'বোগেইনভিলে',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'চাথাম',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ইষ্টাৰ',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'এফেট',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'এণ্ডৰবাৰী',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ফাকাওফো',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ফিজি',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ফুনাফুটি',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'গালাপাগোছ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'গেম্বিয়াৰ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'গুৱাডলকানাল',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'গুৱাম',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'কেণ্টন',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'কিৰিটিমাটি',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'কোছৰায়ে',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'কোৱাজালিন',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'মাজুৰো',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'মাৰ্কছাছ',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'মিডৱে',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'নাৰু',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'নিয়ো',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ন’ৰফ’ক',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'নউমিয়া',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'পাগো পাগো',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'পালাউ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'পিটকেইৰ্ণ',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'পোনপেই',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'প’ৰ্ট মোৰেছ্‌বি',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ৰাৰোটোঙ্গা',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'ছাইপান',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'তাহিতি',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'তাৰাৱা',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'টংগাটাপু',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'চ্চুক',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ৱেক',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ৱালিছ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'লংগেইৰবায়েন',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'কেছী',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ডেভিছ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ডুমোণ্ট ডি আৰ্ভিলৰ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'মেক্‌কুৱেৰী',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'মাউছন',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'মেকমুৰ্ডু',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'পামৰ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ৰোথেৰা',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'স্বোৱা',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ট্ৰোল',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ভোষ্টক',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'সমন্বিত সাৰ্বজনীন সময়',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'অজ্ঞাত চহৰ',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'আফগানিস্তানৰ সময়',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'মধ্য আফ্ৰিকাৰ সময়',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'পূব আফ্ৰিকাৰ সময়',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'দক্ষিণ আফ্ৰিকাৰ মান সময়',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'পশ্চিম আফ্ৰিকাৰ সময়',
        standard: 'পশ্চিম আফ্ৰিকাৰ মান সময়',
        daylight: 'পশ্চিম আফ্ৰিকাৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'আলাস্কাৰ সময়',
        standard: 'আলাস্কাৰ মান সময়',
        daylight: 'আলাস্কাৰ ডেলাইট সময়',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'আমাজনৰ সময়',
        standard: 'আমাজনৰ মান সময়',
        daylight: 'আমাজনৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় সময়',
        standard: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় মান সময়',
        daylight: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় ডেলাইট সময়',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য সময়',
        standard: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য মান সময়',
        daylight: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য ডেলাইট সময়',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় সময়',
        standard: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় মান সময়',
        daylight: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় ডেলাইট সময়',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'উত্তৰ আমেৰিকাৰ প্ৰশান্ত সময়',
        standard: 'উত্তৰ আমেৰিকাৰ প্ৰশান্ত মান সময়',
        daylight: 'উত্তৰ আমেৰিকাৰ ডেলাইট সময়',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'আপিয়াৰ সময়',
        standard: 'আপিয়াৰ মান সময়',
        daylight: 'আপিয়াৰ ডেলাইট সময়',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'আৰবীয় সময়',
        standard: 'আৰবীয় মান সময়',
        daylight: 'আৰবীয় ডেলাইট সময়',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'আৰ্জেণ্টিনাৰ সময়',
        standard: 'আৰ্জেণ্টিনাৰ মান সময়',
        daylight: 'আৰ্জেণ্টিনাৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ সময়',
        standard: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ মান সময়',
        daylight: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'আৰ্মেনিয়াৰ সময়',
        standard: 'আৰ্মেনিয়াৰ মান সময়',
        daylight: 'আৰ্মেনিয়াৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'আটলাণ্টিক সময়',
        standard: 'আটলাণ্টিক মান সময়',
        daylight: 'আটলাণ্টিক ডেলাইট সময়',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'মধ্য অষ্ট্ৰেলিয়াৰ সময়',
        standard: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় মান সময়',
        daylight: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় ডেলাইট সময়',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য সময়',
        standard: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য মান সময়',
        daylight: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য ডেলাইট সময়',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'প্ৰাচ্য অষ্ট্ৰেলিয়াৰ সময়',
        standard: 'অষ্ট্ৰেলিয়াৰ প্ৰাচ্য মান সময়',
        daylight: 'অষ্ট্ৰেলিয়াৰ প্ৰাচ্য ডেলাইট সময়',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'পাশ্চাত্য অষ্ট্ৰেলিয়াৰ সময়',
        standard: 'অষ্ট্ৰেলিয়াৰ পাশ্চাত্য মান সময়',
        daylight: 'অষ্ট্ৰেলিয়াৰ পাশ্চাত্য ডেলাইট সময়',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'আজেৰবাইজানৰ সময়',
        standard: 'আজেৰবাইজানৰ মান সময়',
        daylight: 'আজেৰবাইজানৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'আজোৰেছ সময়',
        standard: 'আজোৰেছৰ মান সময়',
        daylight: 'আজোৰেছৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'বাংলাদেশৰ সময়',
        standard: 'বাংলাদেশৰ মান সময়',
        daylight: 'বাংলাদেশৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ভুটানৰ সময়',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'বলিভিয়াৰ সময়',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ব্ৰাজিলিয়াৰ সময়',
        standard: 'ব্ৰাজিলিয়াৰ মান সময়',
        daylight: 'ব্ৰাজিলিয়াৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ব্ৰুনেই ডাৰুছালেমৰ সময়',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'কেপ ভাৰ্দেৰ সময়',
        standard: 'কেপ ভাৰ্দেৰ মান সময়',
        daylight: 'কেপ ভাৰ্দেৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'চামোৰোৰ মান সময়',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'চাথামৰ সময়',
        standard: 'চাথামৰ মান সময়',
        daylight: 'চাথামৰ ডেলাইট সময়',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'চিলিৰ সময়',
        standard: 'চিলিৰ মান সময়',
        daylight: 'চিলিৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'চীনৰ সময়',
        standard: 'চীনৰ মান সময়',
        daylight: 'চীনৰ ডেলাইট সময়',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'খ্ৰীষ্টমাছ দ্বীপৰ সময়',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'কোকোছ দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'কলম্বিয়াৰ সময়',
        standard: 'কলম্বিয়াৰ মান সময়',
        daylight: 'কলম্বিয়াৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'কুক দ্বীপপুঞ্জৰ সময়',
        standard: 'কুক দ্বীপপুঞ্জৰ মান সময়',
        daylight: 'কুক দ্বীপপুঞ্জৰ অৰ্ধ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'কিউবাৰ সময়',
        standard: 'কিউবাৰ মান সময়',
        daylight: 'কিউবাৰ ডেলাইট সময়',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ডেভিছৰ সময়',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ডুমোণ্ট-ডি আৰ্ভিলৰ সময়',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'পূব তিমোৰৰ সময়',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ইষ্টাৰ দ্বীপৰ সময়',
        standard: 'ইষ্টাৰ দ্বীপৰ মান সময়',
        daylight: 'ইষ্টাৰ দ্বীপৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ইকুৱেডৰৰ সময়',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'মধ্য ইউৰোপীয় সময়',
        standard: 'মধ্য ইউৰোপীয় মান সময়',
        daylight: 'মধ্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'প্ৰাচ্য ইউৰোপীয় সময়',
        standard: 'প্ৰাচ্য ইউৰোপীয় মান সময়',
        daylight: 'প্ৰাচ্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'অগ্ৰ-প্ৰাচ্য ইউৰোপীয় সময়',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'পাশ্চাত্য ইউৰোপীয় সময়',
        standard: 'পাশ্চাত্য ইউৰোপীয় মান সময়',
        daylight: 'পাশ্চাত্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ফকলেণ্ড দ্বীপপুঞ্জৰ সময়',
        standard: 'ফকলেণ্ড দ্বীপপুঞ্জৰ মান সময়',
        daylight: 'ফকলেণ্ড দ্বীপপুঞ্জৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ফিজিৰ সময়',
        standard: 'ফিজিৰ মান সময়',
        daylight: 'ফিজিৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ফ্ৰান্স গয়ানাৰ সময়',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'দক্ষিণ ফ্ৰান্স আৰু এণ্টাৰ্কটিক সময়',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'গালাপাগোছৰ সময়',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'গেম্বিয়াৰ সময়',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'জৰ্জিয়াৰ সময়',
        standard: 'জৰ্জিয়াৰ মান সময়',
        daylight: 'জৰ্জিয়াৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'গিলবাৰ্ট দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'গ্ৰীণউইচ মান সময়',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'পূব গ্ৰীণলেণ্ডৰ সময়',
        standard: 'পূব গ্ৰীণলেণ্ডৰ মান সময়',
        daylight: 'পূব গ্ৰীণলেণ্ডৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'পশ্চিম গ্ৰীণলেণ্ডৰ সময়',
        standard: 'পশ্চিম গ্ৰীণলেণ্ডৰ মান সময়',
        daylight: 'পশ্চিম গ্ৰীণলেণ্ডৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'উপসাগৰীয় মান সময়',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'গায়ানাৰ সময়',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'হাৱাই-এলিউশ্বনৰ সময়',
        standard: 'হাৱাই-এলিউশ্বনৰ মান সময়',
        daylight: 'হাৱাই-এলিউশ্বনৰ ডেলাইট সময়',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'হং কঙৰ সময়',
        standard: 'হং কঙৰ মান সময়',
        daylight: 'হং কঙৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'হোভ্‌ডৰ সময়',
        standard: 'হোভ্‌ডৰ মান সময়',
        daylight: 'হোভ্‌ডৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ভাৰতীয় মান সময়',
      ),
      short: TimeZoneName(
        standard: 'ভা. স.',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ভাৰত মহাসাগৰীয় সময়',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ইণ্ডোচাইনাৰ সময়',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'মধ্য ইণ্ডোনেচিয়াৰ সময়',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'প্ৰাচ্য ইণ্ডোনেচিয়াৰ সময়',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'পাশ্চাত্য ইণ্ডোনেচিয়াৰ সময়',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ইৰানৰ সময়',
        standard: 'ইৰানৰ মান সময়',
        daylight: 'ইৰানৰ ডেলাইট সময়',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ইৰ্কুটস্কৰ সময়',
        standard: 'ইৰ্কুটস্কৰ মান সময়',
        daylight: 'ইৰ্কুটস্কৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ইজৰাইলৰ সময়',
        standard: 'ইজৰাইলৰ মান সময়',
        daylight: 'ইজৰাইলৰ ডেলাইট সময়',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'জাপানৰ সময়',
        standard: 'জাপানৰ মান সময়',
        daylight: 'জাপানৰ ডেলাইট সময়',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'কাজাখস্তানৰ সময়',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'পূব কাজাখস্তানৰ সময়',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'পশ্চিম কাজাখস্তানৰ সময়',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'কোৰিয়াৰ সময়',
        standard: 'কোৰিয়াৰ মান সময়',
        daylight: 'কোৰিয়াৰ ডেলাইট সময়',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'কোছৰায়ে সময়',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ক্ৰাছনোয়াৰ্স্কৰ সময়',
        standard: 'ক্ৰাছনোয়াৰ্স্কৰ মান সময়',
        daylight: 'ক্ৰাছনোয়াৰ্স্ক গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'কিৰ্গিজস্তানৰ সময়',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'লাইন দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'লৰ্ড হাওৰ সময়',
        standard: 'লৰ্ড হাওৰ মান সময়',
        daylight: 'লৰ্ড হাওৰ ডেলাইট সময়',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'মাগাদানৰ সময়',
        standard: 'মাগাদানৰ মান সময়',
        daylight: 'মাগাদানৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'মালয়েচিয়াৰ সময়',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'মালদ্বীপৰ সময়',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'মাৰ্কছেছৰ সময়',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'মাৰ্শ্বাল দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'মৰিছাছৰ সময়',
        standard: 'মৰিছাছৰ মান সময়',
        daylight: 'মৰিছাছৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'মাউছনৰ সময়',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'মেক্সিকোৰ প্ৰশান্ত সময়',
        standard: 'মেক্সিকোৰ প্ৰশান্ত মান সময়',
        daylight: 'মেক্সিকোৰ প্ৰশান্ত ডেলাইট সময়',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'উলানবাটাৰৰ সময়',
        standard: 'উলানবাটাৰৰ মান সময়',
        daylight: 'উলানবাটাৰৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'মস্কোৰ সময়',
        standard: 'মস্কোৰ মান সময়',
        daylight: 'মস্কোৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ম্যানমাৰৰ সময়',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'নাউৰুৰ সময়',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'নেপালৰ সময়',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'নিউ কেলিডোনিয়াৰ সময়',
        standard: 'নিউ কেলিডোনিয়াৰ মান সময়',
        daylight: 'নিউ কেলিডোনিয়াৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'নিউজিলেণ্ডৰ সময়',
        standard: 'নিউজিলেণ্ডৰ মান সময়',
        daylight: 'নিউজিলেণ্ডৰ ডেলাইট সময়',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'নিউফাউণ্ডলেণ্ডৰ সময়',
        standard: 'নিউফাউণ্ডলেণ্ডৰ মান সময়',
        daylight: 'নিউফাউণ্ডলেণ্ডৰ ডেলাইট সময়',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'নিয়ুৰ সময়',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ন’ৰফ’ক দ্বীপৰ সময়',
        standard: 'ন’ৰফ’ক দ্বীপৰ মান্য সময়',
        daylight: 'ন’ৰফ’ক দ্বীপৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ সময়',
        standard: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ মান সময়',
        daylight: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'নভোছিবিৰ্স্কৰ সময়',
        standard: 'নভোছিবিৰ্স্কৰ মান সময়',
        daylight: 'নভোছিবিৰ্স্কৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ওমস্কৰ সময়',
        standard: 'ওমস্কৰ মান সময়',
        daylight: 'ওমস্কৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'পাকিস্তানৰ সময়',
        standard: 'পাকিস্তানৰ মান সময়',
        daylight: 'পাকিস্তানৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'পালাউৰ সময়',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'পাপুৱা নিউ গিনিৰ সময়',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'পাৰাগুৱেৰ সময়',
        standard: 'পাৰাগুৱেৰ মান সময়',
        daylight: 'পাৰাগুৱেৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'পেৰুৰ সময়',
        standard: 'পেৰুৰ মান সময়',
        daylight: 'পেৰুৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ফিলিপাইনৰ সময়',
        standard: 'ফিলিপাইনৰ মান সময়',
        daylight: 'ফিলিপাইনৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ফিনিক্স দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ সময়',
        standard: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ মান সময়',
        daylight: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ ডেলাইট সময়',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'পিটকেইৰ্ণৰ সময়',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'পোনাপেৰ সময়',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'প্যংয়াংৰ সময়',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ৰিইউনিয়নৰ সময়',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ৰোথেৰাৰ সময়',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ছাখালিনৰ সময়',
        standard: 'ছাখালিনৰ মান সময়',
        daylight: 'ছাখালিনৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ছামোৱাৰ সময়',
        standard: 'ছামোৱাৰ মান সময়',
        daylight: 'ছামোৱাৰ ডেলাইট সময়',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ছিচিলিছৰ সময়',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'ছিংগাপুৰৰ মান সময়',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'চোলোমোন দ্বীপপুঞ্জৰ সময়',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'দক্ষিণ জৰ্জিয়াৰ সময়',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'ছুৰিনামৰ সময়',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'স্বোৱা সময়',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'তাহিতিৰ সময়',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'টাইপেইৰ সময়',
        standard: 'টাইপেইৰ মান সময়',
        daylight: 'টাইপেইৰ ডেলাইট সময়',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'তাজিকিস্তানৰ সময়',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'টোকেলাউৰ সময়',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'টংগাৰ সময়',
        standard: 'টংগাৰ মান সময়',
        daylight: 'টংগাৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'চ্চুকৰ সময়',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'তুৰ্কমেনিস্তানৰ সময়',
        standard: 'তুৰ্কমেনিস্তানৰ মান সময়',
        daylight: 'তুৰ্কমেনিস্তানৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'টুভালাউৰ সময়',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'উৰুগুৱেৰ সময়',
        standard: 'উৰুগুৱেৰ মান সময়',
        daylight: 'উৰুগুৱেৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'উজবেকিস্তানৰ সময়',
        standard: 'উজবেকিস্তানৰ মান সময়',
        daylight: 'উজবেকিস্তানৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ভানাটুৰ সময়',
        standard: 'ভানাটুৰ মান সময়',
        daylight: 'ভানাটুৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ভেনিজুৱেলাৰ সময়',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ভ্লাডিভোষ্টোকৰ সময়',
        standard: 'ভ্লাডিভোষ্টোকৰ মান সময়',
        daylight: 'ভ্লাডিভোষ্টোকৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ভোল্গোগ্ৰাডৰ সময়',
        standard: 'ভোল্গোগ্ৰাডৰ মান সময়',
        daylight: 'ভোল্গোগ্ৰাডৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ভোষ্টকৰ সময়',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ৱেক দ্বীপৰ সময়',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ৱালিছ আৰু ফুটুনাৰ সময়',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'য়াকুত্স্কৰ সময়',
        standard: 'য়াকুত্স্কৰ মান সময়',
        daylight: 'য়াকুত্স্কৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'য়েকাটেৰিণবাৰ্গৰ সময়',
        standard: 'য়েকাটেৰিণবাৰ্গৰ মান সময়',
        daylight: 'য়েকাটেৰিণবাৰ্গৰ গ্ৰীষ্মকালীন সময়',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'য়ুকোন সময়',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsAs extends ListPatterns {
  ListPatternsAs._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} আৰু {1}',
        two: '{0} আৰু {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} আৰু {1}',
        two: '{0} আৰু {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} বা {1}',
        two: '{0} বা {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} বা {1}',
        two: '{0} বা {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} বা {1}',
        two: '{0} বা {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarAs extends Calendar {
  CalendarAs._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'জানুৱাৰী',
          february: 'ফেব্ৰুৱাৰী',
          march: 'মাৰ্চ',
          april: 'এপ্ৰিল',
          may: 'মে’',
          june: 'জুন',
          july: 'জুলাই',
          august: 'আগষ্ট',
          september: 'ছেপ্তেম্বৰ',
          october: 'অক্টোবৰ',
          november: 'নৱেম্বৰ',
          december: 'ডিচেম্বৰ',
        ),
        abbreviated: MonthNames(
          january: 'জানু',
          february: 'ফেব্ৰু',
          march: 'মাৰ্চ',
          april: 'এপ্ৰিল',
          may: 'মে’',
          june: 'জুন',
          july: 'জুলাই',
          august: 'আগ',
          september: 'ছেপ্তে',
          october: 'অক্টো',
          november: 'নৱে',
          december: 'ডিচে',
        ),
        narrow: MonthNames(
          january: 'জ',
          february: 'ফ',
          march: 'ম',
          april: 'এ',
          may: 'ম',
          june: 'জ',
          july: 'জ',
          august: 'আ',
          september: 'ছ',
          october: 'অ',
          november: 'ন',
          december: 'ড',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'জানুৱাৰী',
          february: 'ফেব্ৰুৱাৰী',
          march: 'মাৰ্চ',
          april: 'এপ্ৰিল',
          may: 'মে’',
          june: 'জুন',
          july: 'জুলাই',
          august: 'আগষ্ট',
          september: 'ছেপ্তেম্বৰ',
          october: 'অক্টোবৰ',
          november: 'নৱেম্বৰ',
          december: 'ডিচেম্বৰ',
        ),
        abbreviated: MonthNames(
          january: 'জানু',
          february: 'ফেব্ৰু',
          march: 'মাৰ্চ',
          april: 'এপ্ৰিল',
          may: 'মে’',
          june: 'জুন',
          july: 'জুলাই',
          august: 'আগ',
          september: 'ছেপ্তে',
          october: 'অক্টো',
          november: 'নৱে',
          december: 'ডিচে',
        ),
        narrow: MonthNames(
          january: 'জ',
          february: 'ফ',
          march: 'ম',
          april: 'এ',
          may: 'ম',
          june: 'জ',
          july: 'জ',
          august: 'আ',
          september: 'ছ',
          october: 'অ',
          november: 'ন',
          december: 'ড',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'সোমবাৰ',
          tuesday: 'মঙ্গলবাৰ',
          wednesday: 'বুধবাৰ',
          thursday: 'বৃহস্পতিবাৰ',
          friday: 'শুক্ৰবাৰ',
          saturday: 'শনিবাৰ',
          sunday: 'দেওবাৰ',
        ),
        abbreviated: WeekdayNames(
          monday: 'সোম',
          tuesday: 'মঙ্গল',
          wednesday: 'বুধ',
          thursday: 'বৃহ',
          friday: 'শুক্ৰ',
          saturday: 'শনি',
          sunday: 'দেও',
        ),
        short: WeekdayNames(
          monday: 'সোম',
          tuesday: 'মঙ্গল',
          wednesday: 'বুধ',
          thursday: 'বৃহ',
          friday: 'শুক্ৰ',
          saturday: 'শনি',
          sunday: 'দেও',
        ),
        narrow: WeekdayNames(
          monday: 'স',
          tuesday: 'ম',
          wednesday: 'ব',
          thursday: 'ব',
          friday: 'শ',
          saturday: 'শ',
          sunday: 'দ',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'সোমবাৰ',
          tuesday: 'মঙ্গলবাৰ',
          wednesday: 'বুধবাৰ',
          thursday: 'বৃহস্পতিবাৰ',
          friday: 'শুক্ৰবাৰ',
          saturday: 'শনিবাৰ',
          sunday: 'দেওবাৰ',
        ),
        abbreviated: WeekdayNames(
          monday: 'সোম',
          tuesday: 'মঙ্গল',
          wednesday: 'বুধ',
          thursday: 'বৃহ',
          friday: 'শুক্ৰ',
          saturday: 'শনি',
          sunday: 'দেও',
        ),
        short: WeekdayNames(
          monday: 'সোম',
          tuesday: 'মঙ্গল',
          wednesday: 'বুধ',
          thursday: 'বৃহ',
          friday: 'শুক্ৰ',
          saturday: 'শনি',
          sunday: 'দেও',
        ),
        narrow: WeekdayNames(
          monday: 'স',
          tuesday: 'ম',
          wednesday: 'ব',
          thursday: 'ব',
          friday: 'শ',
          saturday: 'শ',
          sunday: 'দ',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'প্ৰথম তিনিমাহ',
          q2: 'দ্বিতীয় তিনিমাহ',
          q3: 'তৃতীয় তিনিমাহ',
          q4: 'চতুৰ্থ তিনিমাহ',
        ),
        abbreviated: QuarterNames(
          q1: '১মঃ তিঃ',
          q2: '২য়ঃ তিঃ',
          q3: '৩য়ঃ তিঃ',
          q4: '৪ৰ্থঃ তিঃ',
        ),
        narrow: QuarterNames(
          q1: '১',
          q2: '২',
          q3: '৩',
          q4: '৪',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: 'প্ৰথম তিনিমাহ',
          q2: 'দ্বিতীয় তিনিমাহ',
          q3: 'তৃতীয় তিনিমাহ',
          q4: 'চতুৰ্থ তিনিমাহ',
        ),
        abbreviated: QuarterNames(
          q1: '১মঃ তিঃ',
          q2: '২য়ঃ তিঃ',
          q3: '৩য়ঃ তিঃ',
          q4: '৪ৰ্থঃ তিঃ',
        ),
        narrow: QuarterNames(
          q1: '১',
          q2: '২',
          q3: '৩',
          q4: '৪',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'am',
          pm: 'pm',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'খ্ৰীষ্টপূৰ্ব',
          ad: 'খ্ৰীষ্টাব্দ',
        ),
        abbreviated: EraNames(
          bc: 'খ্ৰীঃ পূঃ',
          ad: 'খ্ৰীঃ',
        ),
        narrow: EraNames(
          bc: 'খ্ৰীঃ পূঃ',
          ad: 'খ্ৰীঃ',
        ),
      );
}

class CurrenciesAs extends Currencies {
  CurrenciesAs._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorran Peseta',
        one: 'Andorran peseta',
        other: 'Andorran pesetas',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'সংযুক্ত আৰব আমিৰাত ডিৰহেম',
        one: 'UAE ডিৰহেম',
        other: 'UAE ডিৰহেম',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afghan Afghani (1927–2002)',
        one: 'Afghan afghani (1927–2002)',
        other: 'Afghan afghanis (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'আফগান আফগানী',
        narrowSymbol: '؋',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Albanian Lek (1946–1965)',
        one: 'Albanian lek (1946–1965)',
        other: 'Albanian lekë (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'আলবেনীয় লেক',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'আৰ্মেনিয়ান ড্ৰাম',
        narrowSymbol: '֏',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'নেডাৰলেণ্ডছ এণ্টিলিয়েন গিল্ডাৰ',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'এংগোলান কোৱাঞ্জা',
        narrowSymbol: 'Kz',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Angolan Kwanza (1977–1991)',
        one: 'Angolan kwanza (1977–1991)',
        other: 'Angolan kwanzas (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolan New Kwanza (1990–2000)',
        one: 'Angolan new kwanza (1990–2000)',
        other: 'Angolan new kwanzas (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolan Readjusted Kwanza (1995–1999)',
        one: 'Angolan readjusted kwanza (1995–1999)',
        other: 'Angolan readjusted kwanzas (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentine Austral',
        one: 'Argentine austral',
        other: 'Argentine australs',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Argentine Peso Ley (1970–1983)',
        one: 'Argentine peso ley (1970–1983)',
        other: 'Argentine pesos ley (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Argentine Peso (1881–1970)',
        one: 'Argentine peso (1881–1970)',
        other: 'Argentine pesos (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Argentine Peso (1983–1985)',
        one: 'Argentine peso (1983–1985)',
        other: 'Argentine pesos (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'আৰ্জেণ্টাইন পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Austrian Schilling',
        one: 'Austrian schilling',
        other: 'Austrian schillings',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'অষ্ট্ৰেলিয়ান ডলাৰ',
        symbol: r'A$',
        narrowSymbol: r'$',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'আৰুবান ফ্ল’ৰিন',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbaijani Manat (1993–2006)',
        one: 'Azerbaijani manat (1993–2006)',
        other: 'Azerbaijani manats (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'আজেৰবাইজানী মানাত',
        narrowSymbol: '₼',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosnia-Herzegovina Dinar (1992–1994)',
        one: 'Bosnia-Herzegovina dinar (1992–1994)',
        other: 'Bosnia-Herzegovina dinars (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'ব’ছনিয়া আৰু হাৰ্জেগ’ভিনা কনভাৰ্টিব্‌ল মাৰ্ক',
        narrowSymbol: 'KM',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Bosnia-Herzegovina New Dinar (1994–1997)',
        one: 'Bosnia-Herzegovina new dinar (1994–1997)',
        other: 'Bosnia-Herzegovina new dinars (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'বাৰ্বাডিয়ান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'বাংলাদেশী টাকা',
        narrowSymbol: '৳',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Belgian Franc (convertible)',
        one: 'Belgian franc (convertible)',
        other: 'Belgian francs (convertible)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgian Franc',
        one: 'Belgian franc',
        other: 'Belgian francs',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgian Franc (financial)',
        one: 'Belgian franc (financial)',
        other: 'Belgian francs (financial)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bulgarian Hard Lev',
        one: 'Bulgarian hard lev',
        other: 'Bulgarian hard leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Bulgarian Socialist Lev',
        one: 'Bulgarian socialist lev',
        other: 'Bulgarian socialist leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'বুলগেৰীয় লেভ',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Bulgarian Lev (1879–1952)',
        one: 'Bulgarian lev (1879–1952)',
        other: 'Bulgarian leva (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'বাহৰেইনী ডিনাৰ',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'বুৰুণ্ডিয়ান ফ্ৰেংক',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'বাৰ্মুডান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'ব্ৰুনেই ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'বলিভিয়ান বলিভিয়ানো',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Bolivian Boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivian Peso',
        one: 'Bolivian peso',
        other: 'Bolivian pesos',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivian Mvdol',
        one: 'Bolivian mvdol',
        other: 'Bolivian mvdols',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brazilian New Cruzeiro (1967–1986)',
        one: 'Brazilian new cruzeiro (1967–1986)',
        other: 'Brazilian new cruzeiros (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brazilian Cruzado (1986–1989)',
        one: 'Brazilian cruzado (1986–1989)',
        other: 'Brazilian cruzados (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brazilian Cruzeiro (1990–1993)',
        one: 'Brazilian cruzeiro (1990–1993)',
        other: 'Brazilian cruzeiros (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'ব্ৰাজিলিয়ান ৰিয়েল',
        symbol: r'R$',
        narrowSymbol: r'R$',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brazilian New Cruzado (1989–1990)',
        one: 'Brazilian new cruzado (1989–1990)',
        other: 'Brazilian new cruzados (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brazilian Cruzeiro (1993–1994)',
        one: 'Brazilian cruzeiro (1993–1994)',
        other: 'Brazilian cruzeiros (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Brazilian Cruzeiro (1942–1967)',
        one: 'Brazilian cruzeiro (1942–1967)',
        other: 'Brazilian cruzeiros (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'বাহামিয়ান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'ভুটানী নংগলট্ৰাম',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Burmese Kyat',
        one: 'Burmese kyat',
        other: 'Burmese kyats',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'ব’টচোৱানান পুলা',
        narrowSymbol: 'P',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Belarusian Ruble (1994–1999)',
        one: 'Belarusian ruble (1994–1999)',
        other: 'Belarusian rubles (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'বেলাৰুছীয় ৰুবেল',
        narrowSymbol: 'р.',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belarusian Ruble (2000–2016)',
        one: 'Belarusian ruble (2000–2016)',
        other: 'Belarusian rubles (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'বেলিজ ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'কানাডিয়ান ডলাৰ',
        symbol: r'CA$',
        narrowSymbol: r'$',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'কংগো ফ্ৰেংক',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR Euro',
        one: 'WIR euro',
        other: 'WIR euros',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'চুইছ ফ্ৰেংক',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR Franc',
        one: 'WIR franc',
        other: 'WIR francs',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Chilean Escudo',
        one: 'Chilean escudo',
        other: 'Chilean escudos',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Chilean Unit of Account (UF)',
        one: 'Chilean unit of account (UF)',
        other: 'Chilean units of account (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'চিলিয়ান পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'চীনা ইউৱান (অফশ্ব’ৰ)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Chinese People’s Bank Dollar',
        one: 'Chinese People’s Bank dollar',
        other: 'Chinese People’s Bank dollars',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'চীনা ইউৱান',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'কলম্বিয়ান পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Colombian Real Value Unit',
        one: 'Colombian real value unit',
        other: 'Colombian real value units',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'কোষ্টা ৰিকান কোলন',
        narrowSymbol: '₡',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Serbian Dinar (2002–2006)',
        one: 'Serbian dinar (2002–2006)',
        other: 'Serbian dinars (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Czechoslovak Hard Koruna',
        one: 'Czechoslovak hard koruna',
        other: 'Czechoslovak hard korunas',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'কিউবান ৰূপান্তৰযোগ্য পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'কিউবান পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'কেপ ভাৰ্দে এছকুডো',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Cypriot Pound',
        one: 'Cypriot pound',
        other: 'Cypriot pounds',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'চেক কোৰুনা',
        narrowSymbol: 'Kč',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'East German Mark',
        one: 'East German mark',
        other: 'East German marks',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'German Mark',
        one: 'German mark',
        other: 'German marks',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'জিবুটি ফ্ৰেংক',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'ডেনিচ ক্ৰোন',
        narrowSymbol: 'kr',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'ড’মিনিকান পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'আলজেৰীয় ডিনাৰ',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Ecuadorian Sucre',
        one: 'Ecuadorian sucre',
        other: 'Ecuadorian sucres',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ecuadorian Unit of Constant Value',
        one: 'Ecuadorian unit of constant value',
        other: 'Ecuadorian units of constant value',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Estonian Kroon',
        one: 'Estonian kroon',
        other: 'Estonian kroons',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'ইজিপ্তৰ পাউণ্ড',
        narrowSymbol: 'E£',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'এৰিট্ৰিয়ন নাক্‌ফা',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Spanish Peseta (A account)',
        one: 'Spanish peseta (A account)',
        other: 'Spanish pesetas (A account)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Spanish Peseta (convertible account)',
        one: 'Spanish peseta (convertible account)',
        other: 'Spanish pesetas (convertible account)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'ESP',
        narrowSymbol: '₧',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'ইথিঅ’পিয়ান বিৰ',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'ইউৰো',
        symbol: '€',
        narrowSymbol: '€',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Finnish Markka',
        one: 'Finnish markka',
        other: 'Finnish markkas',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'ফিজিয়ান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'ফকলেণ্ড দ্বীপপুঞ্জৰ পাউণ্ড',
        narrowSymbol: '£',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'French Franc',
        one: 'French franc',
        other: 'French francs',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'ব্ৰিটিছ পাউণ্ড',
        symbol: '£',
        narrowSymbol: '£',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Georgian Kupon Larit',
        one: 'Georgian kupon larit',
        other: 'Georgian kupon larits',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'জৰ্জিয়ান লাৰি',
        narrowSymbol: '₾',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ghanaian Cedi (1979–2007)',
        one: 'Ghanaian cedi (1979–2007)',
        other: 'Ghanaian cedis (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'ঘানাৰ চেডি',
        narrowSymbol: 'GH₵',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'জিব্ৰাল্টৰ পাউণ্ড',
        narrowSymbol: '£',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'গাম্বিয়া ডালাছি',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'গিনি ফ্ৰেংক',
        narrowSymbol: 'FG',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Guinean Syli',
        one: 'Guinean syli',
        other: 'Guinean sylis',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Equatorial Guinean Ekwele',
        one: 'Equatorial Guinean ekwele',
        other: 'Equatorial Guinean ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Greek Drachma',
        one: 'Greek drachma',
        other: 'Greek drachmas',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'গুৱাটেমালা কুৱেৎজাল',
        narrowSymbol: 'Q',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portuguese Guinea Escudo',
        one: 'Portuguese Guinea escudo',
        other: 'Portuguese Guinea escudos',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Guinea-Bissau Peso',
        one: 'Guinea-Bissau peso',
        other: 'Guinea-Bissau pesos',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'গায়ানিজ ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'হং কং ডলাৰ',
        symbol: r'HK$',
        narrowSymbol: r'$',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'হোন্দুৰান লেম্পিৰা',
        narrowSymbol: 'L',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Croatian Dinar',
        one: 'Croatian dinar',
        other: 'Croatian dinars',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'ক্ৰোৱেছিয়ান কুনা',
        narrowSymbol: 'kn',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'হাইটিয়ান গৌৰ্ড',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'হাংগেৰীয়ান ফ’ৰিণ্ট',
        narrowSymbol: 'Ft',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'ইণ্ডোনেচিয়ান ৰুপিয়াহ',
        narrowSymbol: 'Rp',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irish Pound',
        one: 'Irish pound',
        other: 'Irish pounds',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Israeli Pound',
        one: 'Israeli pound',
        other: 'Israeli pounds',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Israeli Shekel (1980–1985)',
        one: 'Israeli shekel (1980–1985)',
        other: 'Israeli shekels (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'ইজৰাইলী নিউ শ্বেকেল',
        symbol: '₪',
        narrowSymbol: '₪',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'ভাৰতীয় ৰুপী',
        symbol: '₹',
        narrowSymbol: '₹',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'ইৰাকী ডিনাৰ',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'ইৰানীয়ান ৰিয়েল',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Icelandic Króna (1918–1981)',
        one: 'Icelandic króna (1918–1981)',
        other: 'Icelandic krónur (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'আইচলেণ্ডিক ক্ৰোনা',
        narrowSymbol: 'kr',
        one: 'আইচলেণ্ডিক ক্ৰোনা',
        other: 'আইচলেণ্ডিক ক্ৰোনাৰ',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Italian Lira',
        one: 'Italian lira',
        other: 'Italian liras',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'জামাইকান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'জৰ্ডানিয়ান ডিনাৰ',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'জাপানী য়েন',
        symbol: 'JP¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'কেনিয়ান শ্বিলিং',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'কিৰ্গিস্তানী ছোম',
        narrowSymbol: '⃀',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'কেম্ব’ডিয়ান ৰিয়েল',
        narrowSymbol: '៛',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'ক’মোৰিয়ান ফ্ৰেংক',
        narrowSymbol: 'CF',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'উত্তৰ কোৰিয়াৰ ওৱান',
        narrowSymbol: '₩',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'South Korean Hwan (1953–1962)',
        one: 'South Korean hwan (1953–1962)',
        other: 'South Korean hwan (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'South Korean Won (1945–1953)',
        one: 'South Korean won (1945–1953)',
        other: 'South Korean won (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'দক্ষিণ কোৰিয়াৰ ওৱান',
        symbol: '₩',
        narrowSymbol: '₩',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'কুৱেইটি ডিনাৰ',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'কেইমেন দ্বীপপুঞ্জৰ ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'কাজাখস্তানী তেঞ্জ',
        narrowSymbol: '₸',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'লাওচিয়ান কিপ',
        narrowSymbol: '₭',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'লেবানীজ পাউণ্ড',
        narrowSymbol: 'L£',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'শ্ৰীলংকান ৰুপী',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'লাইবেৰিয়ান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'লেচোথো লোটি',
        one: 'লেচোথো লোটি',
        other: 'লেচোথো লোটিচ',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'LTL',
        narrowSymbol: 'Lt',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Lithuanian Talonas',
        one: 'Lithuanian talonas',
        other: 'Lithuanian talonases',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxembourgian Convertible Franc',
        one: 'Luxembourgian convertible franc',
        other: 'Luxembourgian convertible francs',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxembourgian Franc',
        one: 'Luxembourgian franc',
        other: 'Luxembourgian francs',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxembourg Financial Franc',
        one: 'Luxembourg financial franc',
        other: 'Luxembourg financial francs',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'LVL',
        narrowSymbol: 'Ls',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvian Ruble',
        one: 'Latvian ruble',
        other: 'Latvian rubles',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'লিবিয়ান ডিনাৰ',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'মৰোক্কান ডিৰহাম',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Moroccan Franc',
        one: 'Moroccan franc',
        other: 'Moroccan francs',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monegasque Franc',
        one: 'Monegasque franc',
        other: 'Monegasque francs',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Moldovan Cupon',
        one: 'Moldovan cupon',
        other: 'Moldovan cupon',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'মোলডোভান লেউ',
        one: 'মোলডোভান লেউ',
        other: 'মোলডোভান লেই',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'মালাগাছী এৰিয়াৰী',
        narrowSymbol: 'Ar',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Malagasy Franc',
        one: 'Malagasy franc',
        other: 'Malagasy francs',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'মেচিডোনীয় ডেনাৰ',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Macedonian Denar (1992–1993)',
        one: 'Macedonian denar (1992–1993)',
        other: 'Macedonian denari (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malian Franc',
        one: 'Malian franc',
        other: 'Malian francs',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'ম্যানমাৰ কিয়াট',
        narrowSymbol: 'K',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'মঙ্গোলিয়ান টুৰ্গিক',
        narrowSymbol: '₮',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'মেকানীজ পাটাকা',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'ম’ৰিটেনিয়ান ঔগুইয়া (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'ম’ৰিটেনিয়ান ঔগুইয়া',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Maltese Lira',
        one: 'Maltese lira',
        other: 'Maltese lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Maltese Pound',
        one: 'Maltese pound',
        other: 'Maltese pounds',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'মৰিচিয়ান ৰুপী',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Maldivian Rupee (1947–1981)',
        one: 'Maldivian rupee (1947–1981)',
        other: 'Maldivian rupees (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'মালডিভিয়ান ৰুফিয়া',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'মালাউইয়ান কোৱাচা',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'মেক্সিকান পেছো',
        symbol: r'MX$',
        narrowSymbol: r'$',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Mexican Silver Peso (1861–1992)',
        one: 'Mexican silver peso (1861–1992)',
        other: 'Mexican silver pesos (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Mexican Investment Unit',
        one: 'Mexican investment unit',
        other: 'Mexican investment units',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'মালায়েচিয়ান ৰিংগিট',
        narrowSymbol: 'RM',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Mozambican Escudo',
        one: 'Mozambican escudo',
        other: 'Mozambican escudos',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Mozambican Metical (1980–2006)',
        one: 'Mozambican metical (1980–2006)',
        other: 'Mozambican meticals (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'মোজাম্বিকান মেটিকল',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'নামিবিয়ান ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'নাইজেৰিয়ান নাইৰা',
        narrowSymbol: '₦',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Nicaraguan Córdoba (1988–1991)',
        one: 'Nicaraguan córdoba (1988–1991)',
        other: 'Nicaraguan córdobas (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'নিকাৰাগুৱান কোৰ্ডোবা',
        narrowSymbol: r'C$',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Dutch Guilder',
        one: 'Dutch guilder',
        other: 'Dutch guilders',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'নৰৱেজিয়ান ক্ৰোন',
        narrowSymbol: 'kr',
        one: 'নৰৱেজিয়ান ক্ৰোন',
        other: 'নৰৱেজিয়ান ক্ৰোনাৰ',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'নেপালী ৰুপী',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'নিউজিলেণ্ড ডলাৰ',
        symbol: r'NZ$',
        narrowSymbol: r'$',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'ওমানি ৰিয়েল',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'পানামেনিয়ান বাল্বোৱা',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Peruvian Inti',
        one: 'Peruvian inti',
        other: 'Peruvian intis',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'পেৰুভিয়ান ছ’ল',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Peruvian Sol (1863–1965)',
        one: 'Peruvian sol (1863–1965)',
        other: 'Peruvian soles (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'পাপুৱা নিউ গিনি কিনা',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'ফিলিপিন পেইছ’',
        symbol: 'PHP',
        narrowSymbol: '₱',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'পাকিস্তানী ৰুপী',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'প’লিচ জোল্টী',
        narrowSymbol: 'zł',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Polish Zloty (1950–1995)',
        one: 'Polish zloty (PLZ)',
        other: 'Polish zlotys (PLZ)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portuguese Escudo',
        one: 'Portuguese escudo',
        other: 'Portuguese escudos',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'পাৰাগুয়ান গুৱাৰানি',
        narrowSymbol: '₲',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'কাটাৰি ৰিয়েল',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rhodesian Dollar',
        one: 'Rhodesian dollar',
        other: 'Rhodesian dollars',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Romanian Leu (1952–2006)',
        one: 'Romanian leu (1952–2006)',
        other: 'Romanian Lei (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'ৰোমানীয় লেউ',
        narrowSymbol: 'lei',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'চাৰ্বিয়ান ডিনাৰ',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'ৰাছিয়ান ৰুব্‌ল',
        narrowSymbol: '₽',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Russian Ruble (1991–1998)',
        one: 'Russian ruble (1991–1998)',
        other: 'Russian rubles (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'ৰোৱান্দান ফ্ৰেংক',
        narrowSymbol: 'RF',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'চৌডি ৰিয়েল',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'চোলোমোন দ্বীপপুঞ্জৰ ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'ছেচেলৱা ৰুপী',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Sudanese Dinar (1992–2007)',
        one: 'Sudanese dinar (1992–2007)',
        other: 'Sudanese dinars (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'চুডানী পাউণ্ড',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Sudanese Pound (1957–1998)',
        one: 'Sudanese pound (1957–1998)',
        other: 'Sudanese pounds (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'চুইডিছ ক্ৰোনা',
        narrowSymbol: 'kr',
        one: 'চুইডিছ ক্ৰোনা',
        other: 'চুইডিছ ক্ৰোনোৰ',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'ছিংগাপুৰ ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'ছেইণ্ট হেলেনা পাউণ্ড',
        narrowSymbol: '£',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian Tolar',
        one: 'Slovenian tolar',
        other: 'Slovenian tolars',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovak Koruna',
        one: 'Slovak koruna',
        other: 'Slovak korunas',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'চিয়েৰা লিঅ’নৰ লিঅ’ন',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'চিয়েৰা লিঅ’নৰ লিঅ’ন (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'চোমালি শ্বিলিং',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'ছুৰিনামী ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Surinamese Guilder',
        one: 'Surinamese guilder',
        other: 'Surinamese guilders',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'দক্ষিণ চুডানীজ পাউণ্ড',
        narrowSymbol: '£',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'চাও টোমে আৰু প্ৰিনচিপে ডোব্‌ৰা (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'চাও টোমে আৰু প্ৰিনচিপে ডোব্‌ৰা',
        narrowSymbol: 'Db',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Soviet Rouble',
        one: 'Soviet rouble',
        other: 'Soviet roubles',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Salvadoran Colón',
        one: 'Salvadoran colón',
        other: 'Salvadoran colones',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'চিৰিয়ান পাউণ্ড',
        narrowSymbol: '£',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'স্বাজি লিলেংগেনি',
        one: 'স্বাজি লিলেংগেনি',
        other: 'স্বাজি এমেলানজেনি',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'থাই বাত',
        narrowSymbol: '฿',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tajikistani Ruble',
        one: 'Tajikistani ruble',
        other: 'Tajikistani rubles',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'তাজিকিস্তানী ছোমনি',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistani Manat (1993–2009)',
        one: 'Turkmenistani manat (1993–2009)',
        other: 'Turkmenistani manat (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'তুৰ্কমেনিস্তানী মানাত',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'টুনিচিয়ান ডিনাৰ',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'টংগান পাআংগা',
        narrowSymbol: r'T$',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorese Escudo',
        one: 'Timorese escudo',
        other: 'Timorese escudos',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turkish Lira (1922–2005)',
        one: 'Turkish lira (1922–2005)',
        other: 'Turkish Lira (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'তুৰ্কীৰ লিৰা',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'ট্ৰিনিডাড আৰু টোবাগো ডলাৰ',
        narrowSymbol: r'$',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'নিউ টাইৱান ডলাৰ',
        symbol: r'NT$',
        narrowSymbol: r'$',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'টানজানিয়ান শ্বিলিং',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'ইউক্ৰেইনীয় হৃভনিয়া',
        narrowSymbol: '₴',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrainian Karbovanets',
        one: 'Ukrainian karbovanets',
        other: 'Ukrainian karbovantsiv',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandan Shilling (1966–1987)',
        one: 'Ugandan shilling (1966–1987)',
        other: 'Ugandan shillings (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'উগাণ্ডান শ্বিলিং',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'ইউ. এছ. ডলাৰ',
        symbol: r'US$',
        narrowSymbol: r'$',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'US Dollar (Next day)',
        one: 'US dollar (next day)',
        other: 'US dollars (next day)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'US Dollar (Same day)',
        one: 'US dollar (same day)',
        other: 'US dollars (same day)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Uruguayan Peso (Indexed Units)',
        one: 'Uruguayan peso (indexed units)',
        other: 'Uruguayan pesos (indexed units)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Uruguayan Peso (1975–1993)',
        one: 'Uruguayan peso (1975–1993)',
        other: 'Uruguayan pesos (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'উৰুগুৱেয়ান পেছো',
        narrowSymbol: r'$',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Uruguayan Nominal Wage Index Unit',
        one: 'Uruguayan nominal wage index unit',
        other: 'Uruguayan nominal wage index units',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'উজবেকিস্তানী ছোম',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'ভেনিজুৱেলান বলিভাৰ (1871–2008)',
      );

  @override
  Currency get ved => Currency(
        _locale,
        'VED',
        'Bolívar Soberano',
        one: 'Bolívar Soberano',
        other: 'Bolívar Soberanos',
      );

  @override
  Currency get vef => Currency(
        _locale,
        'VEF',
        'ভেনিজুৱেলান বলিভাৰ (2008–2018)',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'ভেনিজুৱেলান বলিভাৰ',
        one: 'ভেনিজুৱেলান ব’লিভাৰ',
        other: 'ভেনিজুৱেলান ব’লিভাৰছ্',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'ভিয়েটনামীজ ডং',
        symbol: '₫',
        narrowSymbol: '₫',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Vietnamese Dong (1978–1985)',
        one: 'Vietnamese dong (1978–1985)',
        other: 'Vietnamese dong (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'ভানাটুৰ ভাটু',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'ছামোৱান টালা',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'মধ্য আফ্ৰিকান CFA ফ্ৰেংক',
        symbol: 'FCFA',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Silver',
        one: 'troy ounce of silver',
        other: 'troy ounces of silver',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Gold',
        one: 'troy ounce of gold',
        other: 'troy ounces of gold',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'European Composite Unit',
        one: 'European composite unit',
        other: 'European composite units',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'European Monetary Unit',
        one: 'European monetary unit',
        other: 'European monetary units',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'European Unit of Account (XBC)',
        one: 'European unit of account (XBC)',
        other: 'European units of account (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'European Unit of Account (XBD)',
        one: 'European unit of account (XBD)',
        other: 'European units of account (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'ইষ্ট কেৰিবিয়ান ডলাৰ',
        symbol: r'EC$',
        narrowSymbol: r'$',
      );

  @override
  Currency get xcg => Currency(
        _locale,
        'XCG',
        'XCG',
        symbol: 'Cg.',
      );

  @override
  Currency get xdr => Currency(
        _locale,
        'XDR',
        'Special Drawing Rights',
        one: 'special drawing rights',
        other: 'special drawing rights',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'European Currency Unit',
        one: 'European currency unit',
        other: 'European currency units',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'French Gold Franc',
        one: 'French gold franc',
        other: 'French gold francs',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'French UIC-Franc',
        one: 'French UIC-franc',
        other: 'French UIC-francs',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'পশ্চিম আফ্ৰিকান CFA ফ্ৰেংক',
        symbol: 'F CFA',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Palladium',
        one: 'troy ounce of palladium',
        other: 'troy ounces of palladium',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP ফ্ৰেংক',
        symbol: 'CFPF',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platinum',
        one: 'troy ounce of platinum',
        other: 'troy ounces of platinum',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET Funds',
        one: 'RINET Funds unit',
        other: 'RINET Funds units',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'Sucre',
        one: 'Sucre',
        other: 'Sucres',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'Testing Currency Code',
        one: 'Testing Currency unit',
        other: 'Testing Currency units',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'ADB Unit of Account',
        one: 'ADB unit of account',
        other: 'ADB units of account',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'অজ্ঞাত মুদ্ৰা',
        symbol: '¤',
        one: '(মুদ্ৰাৰ অজ্ঞাত একক)',
        other: '(অজ্ঞাত মুদ্ৰা)',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Yemeni Dinar',
        one: 'Yemeni dinar',
        other: 'Yemeni dinars',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'য়েমেনী ৰিয়েল',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Yugoslavian Hard Dinar (1966–1990)',
        one: 'Yugoslavian hard dinar (1966–1990)',
        other: 'Yugoslavian hard dinars (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Yugoslavian New Dinar (1994–2002)',
        one: 'Yugoslavian new dinar (1994–2002)',
        other: 'Yugoslavian new dinars (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Yugoslavian Convertible Dinar (1990–1992)',
        one: 'Yugoslavian convertible dinar (1990–1992)',
        other: 'Yugoslavian convertible dinars (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Yugoslavian Reformed Dinar (1992–1993)',
        one: 'Yugoslavian reformed dinar (1992–1993)',
        other: 'Yugoslavian reformed dinars (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'South African Rand (financial)',
        one: 'South African rand (financial)',
        other: 'South African rands (financial)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'দক্ষিণ আফ্ৰিকাৰ ৰাণ্ড',
        narrowSymbol: 'R',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambian Kwacha (1968–2012)',
        one: 'Zambian kwacha (1968–2012)',
        other: 'Zambian kwachas (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'জাম্বিয়ান কোৱাচা',
        narrowSymbol: 'ZK',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zairean New Zaire (1993–1998)',
        one: 'Zairean new zaire (1993–1998)',
        other: 'Zairean new zaires (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairean Zaire (1971–1993)',
        one: 'Zairean zaire (1971–1993)',
        other: 'Zairean zaires (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Zimbabwean Dollar (1980–2008)',
        one: 'Zimbabwean dollar (1980–2008)',
        other: 'Zimbabwean dollars (1980–2008)',
      );

  @override
  Currency get zwg => Currency(
        _locale,
        'ZWG',
        'Zimbabwean Gold',
        one: 'Zimbabwean gold',
        other: 'Zimbabwean gold',
      );

  @override
  Currency get zwl => Currency(
        _locale,
        'ZWL',
        'Zimbabwean Dollar (2009–2024)',
        one: 'Zimbabwean dollar (2009–2024)',
        other: 'Zimbabwean dollars (2009–2024)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabwean Dollar (2008)',
        one: 'Zimbabwean dollar (2008)',
        other: 'Zimbabwean dollars (2008)',
      );

  @override
  late final Map<String, Currency> byCode =
      CanonicalizedMap<String, String, Currency>.from({
    'ADP': adp,
    'AED': aed,
    'AFA': afa,
    'AFN': afn,
    'ALK': alk,
    'ALL': all,
    'AMD': amd,
    'ANG': ang,
    'AOA': aoa,
    'AOK': aok,
    'AON': aon,
    'AOR': aor,
    'ARA': ara,
    'ARL': arl,
    'ARM': arm,
    'ARP': arp,
    'ARS': ars,
    'ATS': ats,
    'AUD': aud,
    'AWG': awg,
    'AZM': azm,
    'AZN': azn,
    'BAD': bad,
    'BAM': bam,
    'BAN': ban,
    'BBD': bbd,
    'BDT': bdt,
    'BEC': bec,
    'BEF': bef,
    'BEL': bel,
    'BGL': bgl,
    'BGM': bgm,
    'BGN': bgn,
    'BGO': bgo,
    'BHD': bhd,
    'BIF': bif,
    'BMD': bmd,
    'BND': bnd,
    'BOB': bob,
    'BOL': bol,
    'BOP': bop,
    'BOV': bov,
    'BRB': brb,
    'BRC': brc,
    'BRE': bre,
    'BRL': brl,
    'BRN': brn,
    'BRR': brr,
    'BRZ': brz,
    'BSD': bsd,
    'BTN': btn,
    'BUK': buk,
    'BWP': bwp,
    'BYB': byb,
    'BYN': byn,
    'BYR': byr,
    'BZD': bzd,
    'CAD': cad,
    'CDF': cdf,
    'CHE': che,
    'CHF': chf,
    'CHW': chw,
    'CLE': cle,
    'CLF': clf,
    'CLP': clp,
    'CNH': cnh,
    'CNX': cnx,
    'CNY': cny,
    'COP': cop,
    'COU': cou,
    'CRC': crc,
    'CSD': csd,
    'CSK': csk,
    'CUC': cuc,
    'CUP': cup,
    'CVE': cve,
    'CYP': cyp,
    'CZK': czk,
    'DDM': ddm,
    'DEM': dem,
    'DJF': djf,
    'DKK': dkk,
    'DOP': dop,
    'DZD': dzd,
    'ECS': ecs,
    'ECV': ecv,
    'EEK': eek,
    'EGP': egp,
    'ERN': ern,
    'ESA': esa,
    'ESB': esb,
    'ESP': esp,
    'ETB': etb,
    'EUR': eur,
    'FIM': fim,
    'FJD': fjd,
    'FKP': fkp,
    'FRF': frf,
    'GBP': gbp,
    'GEK': gek,
    'GEL': gel,
    'GHC': ghc,
    'GHS': ghs,
    'GIP': gip,
    'GMD': gmd,
    'GNF': gnf,
    'GNS': gns,
    'GQE': gqe,
    'GRD': grd,
    'GTQ': gtq,
    'GWE': gwe,
    'GWP': gwp,
    'GYD': gyd,
    'HKD': hkd,
    'HNL': hnl,
    'HRD': hrd,
    'HRK': hrk,
    'HTG': htg,
    'HUF': huf,
    'IDR': idr,
    'IEP': iep,
    'ILP': ilp,
    'ILR': ilr,
    'ILS': ils,
    'INR': inr,
    'IQD': iqd,
    'IRR': irr,
    'ISJ': isj,
    'ISK': isk,
    'ITL': itl,
    'JMD': jmd,
    'JOD': jod,
    'JPY': jpy,
    'KES': kes,
    'KGS': kgs,
    'KHR': khr,
    'KMF': kmf,
    'KPW': kpw,
    'KRH': krh,
    'KRO': kro,
    'KRW': krw,
    'KWD': kwd,
    'KYD': kyd,
    'KZT': kzt,
    'LAK': lak,
    'LBP': lbp,
    'LKR': lkr,
    'LRD': lrd,
    'LSL': lsl,
    'LTL': ltl,
    'LTT': ltt,
    'LUC': luc,
    'LUF': luf,
    'LUL': lul,
    'LVL': lvl,
    'LVR': lvr,
    'LYD': lyd,
    'MAD': mad,
    'MAF': maf,
    'MCF': mcf,
    'MDC': mdc,
    'MDL': mdl,
    'MGA': mga,
    'MGF': mgf,
    'MKD': mkd,
    'MKN': mkn,
    'MLF': mlf,
    'MMK': mmk,
    'MNT': mnt,
    'MOP': mop,
    'MRO': mro,
    'MRU': mru,
    'MTL': mtl,
    'MTP': mtp,
    'MUR': mur,
    'MVP': mvp,
    'MVR': mvr,
    'MWK': mwk,
    'MXN': mxn,
    'MXP': mxp,
    'MXV': mxv,
    'MYR': myr,
    'MZE': mze,
    'MZM': mzm,
    'MZN': mzn,
    'NAD': nad,
    'NGN': ngn,
    'NIC': nic,
    'NIO': nio,
    'NLG': nlg,
    'NOK': nok,
    'NPR': npr,
    'NZD': nzd,
    'OMR': omr,
    'PAB': pab,
    'PEI': pei,
    'PEN': pen,
    'PES': pes,
    'PGK': pgk,
    'PHP': php,
    'PKR': pkr,
    'PLN': pln,
    'PLZ': plz,
    'PTE': pte,
    'PYG': pyg,
    'QAR': qar,
    'RHD': rhd,
    'ROL': rol,
    'RON': ron,
    'RSD': rsd,
    'RUB': rub,
    'RUR': rur,
    'RWF': rwf,
    'SAR': sar,
    'SBD': sbd,
    'SCR': scr,
    'SDD': sdd,
    'SDG': sdg,
    'SDP': sdp,
    'SEK': sek,
    'SGD': sgd,
    'SHP': shp,
    'SIT': sit,
    'SKK': skk,
    'SLE': sle,
    'SLL': sll,
    'SOS': sos,
    'SRD': srd,
    'SRG': srg,
    'SSP': ssp,
    'STD': std,
    'STN': stn,
    'SUR': sur,
    'SVC': svc,
    'SYP': syp,
    'SZL': szl,
    'THB': thb,
    'TJR': tjr,
    'TJS': tjs,
    'TMM': tmm,
    'TMT': tmt,
    'TND': tnd,
    'TOP': top,
    'TPE': tpe,
    'TRL': trl,
    'TRY': try$,
    'TTD': ttd,
    'TWD': twd,
    'TZS': tzs,
    'UAH': uah,
    'UAK': uak,
    'UGS': ugs,
    'UGX': ugx,
    'USD': usd,
    'USN': usn,
    'USS': uss,
    'UYI': uyi,
    'UYP': uyp,
    'UYU': uyu,
    'UYW': uyw,
    'UZS': uzs,
    'VEB': veb,
    'VED': ved,
    'VEF': vef,
    'VES': ves,
    'VND': vnd,
    'VNN': vnn,
    'VUV': vuv,
    'WST': wst,
    'XAF': xaf,
    'XAG': xag,
    'XAU': xau,
    'XBA': xba,
    'XBB': xbb,
    'XBC': xbc,
    'XBD': xbd,
    'XCD': xcd,
    'XCG': xcg,
    'XDR': xdr,
    'XEU': xeu,
    'XFO': xfo,
    'XFU': xfu,
    'XOF': xof,
    'XPD': xpd,
    'XPF': xpf,
    'XPT': xpt,
    'XRE': xre,
    'XSU': xsu,
    'XTS': xts,
    'XUA': xua,
    'XXX': xxx,
    'YDD': ydd,
    'YER': yer,
    'YUD': yud,
    'YUM': yum,
    'YUN': yun,
    'YUR': yur,
    'ZAL': zal,
    'ZAR': zar,
    'ZMK': zmk,
    'ZMW': zmw,
    'ZRN': zrn,
    'ZRZ': zrz,
    'ZWD': zwd,
    'ZWG': zwg,
    'ZWL': zwl,
    'ZWR': zwr,
  }, (key) => key.toLowerCase());
}
