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
    'vi': Language(
      'vi',
      'ভিয়েটনামী',
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
          one: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
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
      city: 'আডাক',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'এংকোৰেজ',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'এনগুইলা',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'এণ্টিগুৱা',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'আৰাগায়েনা',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'ৰিঅ’ গালেগোছ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'ছেন জুৱান',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'উচুআইয়া',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'লা ৰিওজা',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'ছেন লুইচ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'ছাল্টা',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'টুকুমন',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'আৰুবা',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'আছুনচিয়ন',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'বাহিয়া',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'বাহিয়া বান্দেৰাছ',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'বাৰ্বাডোচ',
    ),
    'America/Belem': TimeZoneNames(
      city: 'বেলেম',
    ),
    'America/Belize': TimeZoneNames(
      city: 'বেলিজ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ব্লাংক-ছেবলোন',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'বোৱা ভিষ্টা',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'বোগোটা',
    ),
    'America/Boise': TimeZoneNames(
      city: 'ব’ইজে',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'বুনছ আয়াৰ্ছ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'কেমব্ৰিজ উপসাগৰ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'কেম্পো গ্ৰেণ্ডে',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'কেনকুন',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'কাৰাকাছ',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'কাটামাৰ্কা',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'কেয়েন',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'কেইমেন',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'চিকাগো',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'চিহুআহুৱা',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'চিউডে‘ড জৰেজ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'আটিকোকান',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'কোৰ্ডোবা',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'কোষ্টা ৰিকা',
    ),
    'America/Creston': TimeZoneNames(
      city: 'ক্ৰেষ্টন',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'কুইআবা',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'কুৰাকাও',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'ডেনমাৰ্কশ্বন',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ডাওছন',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ডাওছন ক্ৰীক',
    ),
    'America/Denver': TimeZoneNames(
      city: 'ডেনভাৰ',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'ডেট্ৰোইট',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ডমিনিকা',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'এডমণ্টন',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'ইৰুনেপে',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'এল ছেলভেড’ৰ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'ফ’ৰ্ট নেলছন',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'ফোৰ্টালেজা',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'গ্লেচ উপসাগৰ',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'নুক',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'গুছ উপসাগৰ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'গ্ৰেণ্ড টাৰ্ক',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'গ্ৰেনাডা',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'গুৱাডেলুপ',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'গুৱাটেমালা',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'গায়াকুইল',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'গায়ানা',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'হেলিফেক্স',
    ),
    'America/Havana': TimeZoneNames(
      city: 'হাভানা',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'হাৰ্মোছিল্লো',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'ভিনচেনেছ, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'পিটাৰ্ছবাৰ্গ, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'টেল চিটী, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'নক্স, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'উইনামেক, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'মাৰেংগো, ইণ্ডিয়ানা',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'ভেভে, ইণ্ডিয়ানা',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'ইণ্ডিয়ানাপ’লিছ',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'ইনুভিক',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'ইকালুইট',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'জামাইকা',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'জুজুই',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'জুনেউ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'মণ্টিচেলো, কেণ্টুকী',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'ক্ৰালেণ্ডিজিক',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'লা পাজ',
    ),
    'America/Lima': TimeZoneNames(
      city: 'লিমা',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'লছ এঞ্জেলছ্',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'লুইছভিলে',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'ল’ৱাৰ প্ৰিন্সেছ কোৱাৰ্টাৰ',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'মেচিও',
    ),
    'America/Managua': TimeZoneNames(
      city: 'মানাগুৱা',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'মানাছ',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'মেৰিগোট',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'মাৰ্টিনিক',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'মাটামোৰোছ',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'মাজাট্‌লান',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'মেণ্ডোজা',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'মেনোমিনী',
    ),
    'America/Merida': TimeZoneNames(
      city: 'মেৰিডা',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'মেটলাকাট্‌লা',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'মেক্সিকো চিটী',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'মিকিউৱেলন',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'মন্‌কটন',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'মণ্টেৰেৰী',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'মণ্টেভিডিঅ’',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'মণ্টছেৰাট',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'নাছাউ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'নিউ ইয়ৰ্ক',
    ),
    'America/Nome': TimeZoneNames(
      city: 'নোম',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'নোৰোন্‌হা',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'বেউলাহ, উত্তৰ ডাকোটা',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'নিউ ছালেম, উত্তৰ ডাকোটা',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'চেণ্টাৰ, উত্তৰ ডাকোটা',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'অ’জিনাগা',
    ),
    'America/Panama': TimeZoneNames(
      city: 'পানামা',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'পাৰামাৰিবো',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'ফিনিক্স',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'প’ৰ্ট-ঔ-প্ৰিন্স',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'প’ৰ্ট অৱ স্পেইন',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'পোৰ্টো ভেল্‌হো',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'পুৱেৰ্টো ৰিকো',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'পুণ্টা এৰিনাছ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'ৰেংকিন ইনলেট',
    ),
    'America/Recife': TimeZoneNames(
      city: 'ৰেচাইফ',
    ),
    'America/Regina': TimeZoneNames(
      city: 'ৰেজিনা',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'ৰিজ’লিউট',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'ৰিঅ’ ব্ৰাংকো',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'ছেণ্টাৰেম',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'ছেণ্টিয়াগো',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'ছাণ্টো ডোমিংগো',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'ছাও পাউলো',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'ইটোকোৰ্টোৰমিট',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'ছিট্‌‌কা',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'ছেইণ্ট বাৰ্থলেমে',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'ছেইণ্ট জনচ্',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'ছেইণ্ট কিটছ',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'ছেইণ্ট লুচিয়া',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'ছেইণ্ট থমাছ',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'ছেইণ্ট ভিনচেণ্ট',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'ছুইফ্ট কাৰেণ্ট',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'টেগুচিগাল্পা',
    ),
    'America/Thule': TimeZoneNames(
      city: 'থ্যুলে',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'তিজুৱানা',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'ট’ৰ’ণ্টো',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'টোৰ্টোলা',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'ভেনকুভেৰ',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'হোৱাইটহৰ্চ',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'ৱিনিপেগ',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'য়াকুটাট',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'এজোৰেছ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'বাৰ্মুডা',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'কেনেৰী',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'কেপ ভাৰ্দে',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'ফাৰো',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'মাডেৰা',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'ৰেইকজাভিক',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'দক্ষিণ জৰ্জিয়া',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'ছেইণ্ট হেলেনা',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'ষ্টেন্‌লী',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'আমষ্টাৰডাম',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'আন্দোৰা',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'আষ্ট্ৰাখান',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'এথেন্স',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'বেলগ্ৰেড',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'বাৰ্লিন',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ব্ৰাটিছলাভা',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ব্ৰুছলেছ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'বুচাৰেষ্ট',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'বুডাপেষ্ট',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'বুছিনজেন',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'চিছিনাউ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'কোপেনহাগেন',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'আইৰিচ মান সময়',
      ),
      city: 'ডাবলিন',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'জিব্ৰাল্টৰ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'গোৰেনচি',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'হেলছিংকি',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'আইল অফ মেন',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'ইস্তানবুল',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'জাৰ্চি',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'কালিনিনগ্ৰাড',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'কিভ',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'কিৰোভ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'লিছবন',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'ল্যুবেলজানা',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ব্ৰিটিছ গ্ৰীষ্মকালীন সময়',
      ),
      city: 'লণ্ডন',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'লাক্সেমবাৰ্গ',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'মাদ্ৰিদ',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'মাল্টা',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'মাৰিয়াহেম',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'মিংস্ক',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'মোনাকো',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'মস্কো',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ওস্লো',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'পেৰিছ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'পোডগোৰিকা',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'প্ৰাগ',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'ৰিগা',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'ৰোম',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'ছামাৰা',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'চান মাৰিনো',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'ছাৰাজেভো',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'ছাৰাটোভ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'ছিম্ফেৰোপোল',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'স্কোপ্জে',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'ছোফিয়া',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'ষ্টকহোম',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'তেলিন',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'টাইৰেন',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'উল্যানোভ্‌স্ক',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'ভাদুজ',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'ভেটিকান',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'ভিয়েনা',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'ভিলনিয়াছ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'ভোল্গোগ্ৰাড',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'ৱাৰছাও',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'জাগ্ৰেব',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'জুৰিখ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'আবিডজান',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'এক্ৰা',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'আদ্দিছ আবাবা',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'আলজিয়াৰ্ছ',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'আস্মাৰা',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'বামাকো',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'বাংগুই',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'বেঞ্জুল',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'বিছাউ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ব্লাণ্টায়াৰ',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ব্ৰাজাভিলে',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'বুজুম্বুৰা',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'কাইৰো',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'কাছাব্লাংকা',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'চেউটা',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'কোনাক্ৰী',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ডাকাৰ',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'ডাৰ এছ ছালাম',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'জিবুটি',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'ডুৱালা',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'এল আইয়ুন',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'ফ্ৰিটাউন',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'গাবোৰোণ',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'হাৰাৰে',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'জোহান্সবাৰ্গ',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'জুবা',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'কাম্পালা',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'খাৰ্টুম',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'কিগালী',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'কিংচাছা',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'লাগোছ',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'লিব্ৰিভিলে',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'লোম',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'লুৱাণ্ডা',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'লুবুম্বাচি',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'লুছাকা',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'মালাবো',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'মাপুটো',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'মাছেৰু',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'এম্বাবেন',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'মোগাদিচু',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'মোনৰোভিয়া',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'নাইৰোবি',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'নেদজামেনা',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'নিয়ামী',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'নৌআকচোট',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ঔগাডোগো',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'পোৰ্টো-নোভো',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'চাও টোমে',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'ত্ৰিপোলি',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'টুনিছ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'ৱিণ্ডহোক',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'আদেন',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'আলমাটি',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'আম্মান',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'আনাডিৰ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'এক্যোট্যাও',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'এক্যোটব',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'আশ্ব্গা‌বাট',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'এটৰাউ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'বাগদাদ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'বাহৰেইন',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'বাকু',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'বেংকক',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'বাৰ্নুল',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'বেইৰুট',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'বিশ্ব্‌কেক',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ব্ৰুনেই',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'কলকাতা',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'চিটা',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'কোইবাল্ছন',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'কলম্বো',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'ডামাস্কাছ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ঢাকা',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'ডিলি',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'ডুবাই',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'ডুছানবে',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ফামাগুস্তা',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'গাজা',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'হেব্ৰোন',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'হং কং',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'হোভ্‌ড',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'ইৰ্কুত্স্ক',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'জাকাৰ্টা',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'জায়াপুৰা',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'জেৰুজালেম',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'কাবুল',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'কামচত্কা',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'কৰাচী',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'কাঠমাণ্ডু',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'খাণ্ডিগা',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'ক্ৰাছনোয়াৰ্স্ক',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'কুৱালালুমপুৰ',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'কুচিং',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'কুৱেইট',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'মাকাও',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'মাগাদান',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'মাকাছাৰ',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'মানিলা',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'মুস্কেট',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'নিকোছিয়া',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'নোভোকুজনেত্স্ক',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'নোভোছিবিৰ্স্ক',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ওমস্ক',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'অ’ৰেল',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'নোম পেন্‌হ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'পোণ্টিয়াংক',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'প্যংয়াং',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'কাটাৰ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'ক’ষ্টেনী',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'কেজিলোৰ্ডা',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'য়াঙোন',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'ৰিয়াধ',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'হো চি মিন চিটী',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'ছাখালিন',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'ছামাৰকাণ্ড',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'ছিউল',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'ছাংহাই',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'ছিংগাপুৰ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'স্ৰেডনিকোলিমস্ক',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'টাইপেই',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'তাছকেণ্ট',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'টিবলিচি',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'তেহৰান',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'থিম্ফু',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'টকিঅ’',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'তোম্‌স্ক',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'উলানবাটাৰ',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'উৰুম্‌কি',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'উষ্ট-নেৰা',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'ভিয়েণ্টিয়ান',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ভ্লাডিভোষ্টক',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'য়াকুত্স্ক',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'য়েকাটেৰিণবাৰ্গ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'য়েৰেভান',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'এণ্টানানাৰিভো',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'চাগোছ',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'খ্ৰীষ্টমাছ',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'কোকোছ',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'কোমোৰো',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'কেৰগুলেন',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'মাহে',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'মালদ্বীপ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'মৰিছাছ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'মায়োট্টে',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'ৰিইউনিয়ন',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'এডিলেইড',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ব্ৰিচবেন',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ব্ৰোকেন হিল',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ডাৰউইন',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ইউক্লা',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'হোবাৰ্ট',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'লিণ্ডমান',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'লৰ্ড হাও',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'মেলব’ৰ্ণ',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'পাৰ্থ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'চিডনী',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'আপিয়া',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'অকলেণ্ড',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'বোগেইনভিলে',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'চাথাম',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'ইষ্টাৰ',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'এফেট',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'এণ্ডৰবাৰী',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ফাকাওফো',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'ফিজি',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'ফুনাফুটি',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'গালাপাগোছ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'গেম্বিয়াৰ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'গুৱাডলকানাল',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'গুৱাম',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'কেণ্টন',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'কিৰিটিমাটি',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'কোছৰায়ে',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'কোৱাজালিন',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'মাজুৰো',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'মাৰ্কছাছ',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'মিডৱে',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'নাৰু',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'নিয়ো',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'ন’ৰফ’ক',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'নউমিয়া',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'পাগো পাগো',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'পালাউ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'পিটকেইৰ্ণ',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'পোনপেই',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'প’ৰ্ট মোৰেছ্‌বি',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'ৰাৰোটোঙ্গা',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'ছাইপান',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'তাহিতি',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'তাৰাৱা',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'টংগাটাপু',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'চ্চুক',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'ৱেক',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'ৱালিছ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'লংগেইৰবায়েন',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'কেছী',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'ডেভিছ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'ডুমোণ্ট ডি আৰ্ভিলৰ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'মেক্‌কুৱেৰী',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'মাউছন',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'মেকমুৰ্ডু',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'পামৰ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'ৰোথেৰা',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'স্বোৱা',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ট্ৰোল',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'ভোষ্টক',
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
      city: 'অজ্ঞাত চহৰ',
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
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'কোইবাল্ছনৰ সময়',
        standard: 'কোইবাল্ছনৰ মান সময়',
        daylight: 'কোইবাল্ছনৰ গ্ৰীষ্মকালীন সময়',
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
