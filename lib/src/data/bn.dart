import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'bn';

/// Translations of [CommonLocaleData] for bn
class CommonLocaleDataBn implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataBn();

  static final _dateFields = DateFieldsBn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBn._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsBn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesBn._();
  @override
  Territories get territories => _territories;
}

class LanguagesBn extends Languages {
  LanguagesBn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'আফার',
    ),
    'ab': Language(
      'ab',
      'আবখাজিয়ান',
    ),
    'ace': Language(
      'ace',
      'অ্যাচাইনিজ',
    ),
    'ach': Language(
      'ach',
      'আকোলি',
    ),
    'ada': Language(
      'ada',
      'অদাগ্মে',
    ),
    'ady': Language(
      'ady',
      'আদেগে',
    ),
    'ae': Language(
      'ae',
      'আবেস্তীয়',
    ),
    'af': Language(
      'af',
      'আফ্রিকান',
    ),
    'afh': Language(
      'afh',
      'আফ্রিহিলি',
    ),
    'agq': Language(
      'agq',
      'এঘেম',
    ),
    'ain': Language(
      'ain',
      'আইনু',
    ),
    'ak': Language(
      'ak',
      'আকান',
    ),
    'akk': Language(
      'akk',
      'আক্কাদিয়ান',
    ),
    'ale': Language(
      'ale',
      'আলেউত',
    ),
    'alt': Language(
      'alt',
      'দক্ষিন আলতাই',
    ),
    'am': Language(
      'am',
      'আমহারিক',
    ),
    'an': Language(
      'an',
      'আর্গোনিজ',
    ),
    'ang': Language(
      'ang',
      'প্রাচীন ইংরেজী',
    ),
    'ann': Language(
      'ann',
      'ওবোলো',
    ),
    'anp': Language(
      'anp',
      'আঙ্গিকা',
    ),
    'ar': Language(
      'ar',
      'আরবি',
    ),
    'ar-001': Language(
      'ar-001',
      'আধুনিক আদর্শ আরবি',
    ),
    'arc': Language(
      'arc',
      'আরামাইক',
    ),
    'arn': Language(
      'arn',
      'মাপুচে',
    ),
    'arp': Language(
      'arp',
      'আরাপাহো',
    ),
    'ars': Language(
      'ars',
      'নজদি আরবি',
    ),
    'arw': Language(
      'arw',
      'আরাওয়াক',
    ),
    'as': Language(
      'as',
      'অসমীয়া',
    ),
    'asa': Language(
      'asa',
      'আসু',
    ),
    'ast': Language(
      'ast',
      'আস্তুরিয়',
    ),
    'atj': Language(
      'atj',
      'আটিকামেকিউ',
    ),
    'av': Language(
      'av',
      'আভেরিক',
    ),
    'awa': Language(
      'awa',
      'আওয়াধি',
    ),
    'ay': Language(
      'ay',
      'আয়মারা',
    ),
    'az': Language(
      'az',
      'আজারবাইজানী',
      short: 'আজেরি',
    ),
    'ba': Language(
      'ba',
      'বাশকির',
    ),
    'bal': Language(
      'bal',
      'বেলুচী',
    ),
    'ban': Language(
      'ban',
      'বালিনীয়',
    ),
    'bas': Language(
      'bas',
      'বাসা',
    ),
    'be': Language(
      'be',
      'বেলারুশিয়',
    ),
    'bej': Language(
      'bej',
      'বেজা',
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
      'বুলগেরিয়',
    ),
    'bgc': Language(
      'bgc',
      'হরিয়ানভি',
    ),
    'bgn': Language(
      'bgn',
      'পশ্চিম বালোচি',
    ),
    'bho': Language(
      'bho',
      'ভোজপুরি',
    ),
    'bi': Language(
      'bi',
      'বিসলামা',
    ),
    'bik': Language(
      'bik',
      'বিকোল',
    ),
    'bin': Language(
      'bin',
      'বিনি',
    ),
    'bla': Language(
      'bla',
      'সিকসিকা',
    ),
    'bm': Language(
      'bm',
      'বামবারা',
    ),
    'bn': Language(
      'bn',
      'বাংলা',
    ),
    'bo': Language(
      'bo',
      'তিব্বতি',
    ),
    'br': Language(
      'br',
      'ব্রেটন',
    ),
    'bra': Language(
      'bra',
      'ব্রাজ',
    ),
    'brx': Language(
      'brx',
      'বোড়ো',
    ),
    'bs': Language(
      'bs',
      'বসনীয়',
    ),
    'bua': Language(
      'bua',
      'বুরিয়াত',
    ),
    'bug': Language(
      'bug',
      'বুগিনিজ',
    ),
    'byn': Language(
      'byn',
      'ব্লিন',
    ),
    'ca': Language(
      'ca',
      'কাতালান',
    ),
    'cad': Language(
      'cad',
      'ক্যাডো',
    ),
    'car': Language(
      'car',
      'ক্যারিব',
    ),
    'cay': Language(
      'cay',
      'কায়ুগা',
    ),
    'cch': Language(
      'cch',
      'আত্সাম',
    ),
    'ccp': Language(
      'ccp',
      'চাকমা',
    ),
    'ce': Language(
      'ce',
      'চেচেন',
    ),
    'ceb': Language(
      'ceb',
      'চেবুয়ানো',
    ),
    'cgg': Language(
      'cgg',
      'চিগা',
    ),
    'ch': Language(
      'ch',
      'চামোরো',
    ),
    'chb': Language(
      'chb',
      'চিবচা',
    ),
    'chg': Language(
      'chg',
      'চাগাতাই',
    ),
    'chk': Language(
      'chk',
      'চুকিজ',
    ),
    'chm': Language(
      'chm',
      'মারি',
    ),
    'chn': Language(
      'chn',
      'চিনুক জার্গন',
    ),
    'cho': Language(
      'cho',
      'চকটাও',
    ),
    'chp': Language(
      'chp',
      'চিপেওয়ান',
    ),
    'chr': Language(
      'chr',
      'চেরোকী',
    ),
    'chy': Language(
      'chy',
      'চেইয়েন',
    ),
    'ckb': Language(
      'ckb',
      'মধ্য কুর্দিশ',
      variant: 'কুর্দিশ, সোরানি',
      menu: 'কুর্দিশ, মধ্য',
    ),
    'clc': Language(
      'clc',
      'চিলকোটিন',
    ),
    'co': Language(
      'co',
      'কর্সিকান',
    ),
    'cop': Language(
      'cop',
      'কপটিক',
    ),
    'cr': Language(
      'cr',
      'ক্রি',
    ),
    'crg': Language(
      'crg',
      'মিচিফ',
    ),
    'crh': Language(
      'crh',
      'ক্রিমিয়ান তুর্কি',
    ),
    'crj': Language(
      'crj',
      'দক্ষিণ পূর্ব ক্রী',
    ),
    'crk': Language(
      'crk',
      'প্লেনস ক্রী',
    ),
    'crl': Language(
      'crl',
      'উত্তর পূর্ব ক্রী',
    ),
    'crm': Language(
      'crm',
      'মুস ক্রী',
    ),
    'crr': Language(
      'crr',
      'ক্যারোলিনা অ্যাল্গঙ্কুইয়ান',
    ),
    'crs': Language(
      'crs',
      'সেসেলওয়া ক্রেওল ফ্রেঞ্চ',
    ),
    'cs': Language(
      'cs',
      'চেক',
    ),
    'csb': Language(
      'csb',
      'কাশুবিয়ান',
    ),
    'csw': Language(
      'csw',
      'সোয়াম্পি ক্রী',
    ),
    'cu': Language(
      'cu',
      'চার্চ স্লাভিক',
    ),
    'cv': Language(
      'cv',
      'চুবাস',
    ),
    'cy': Language(
      'cy',
      'ওয়েলশ',
    ),
    'da': Language(
      'da',
      'ডেনিশ',
    ),
    'dak': Language(
      'dak',
      'ডাকোটা',
    ),
    'dar': Language(
      'dar',
      'দার্গওয়া',
    ),
    'dav': Language(
      'dav',
      'তাইতা',
    ),
    'de': Language(
      'de',
      'জার্মান',
    ),
    'del': Language(
      'del',
      'ডেলাওয়ের',
    ),
    'den': Language(
      'den',
      'স্ল্যাভ',
    ),
    'dgr': Language(
      'dgr',
      'দোগ্রীব',
    ),
    'din': Language(
      'din',
      'ডিংকা',
    ),
    'dje': Language(
      'dje',
      'জার্মা',
    ),
    'doi': Language(
      'doi',
      'ডোগরি',
    ),
    'dsb': Language(
      'dsb',
      'নিম্নতর সোর্বিয়ান',
    ),
    'dua': Language(
      'dua',
      'দুয়ালা',
    ),
    'dum': Language(
      'dum',
      'মধ্য ডাচ',
    ),
    'dv': Language(
      'dv',
      'দিবেহি',
    ),
    'dyo': Language(
      'dyo',
      'জোলা-ফনী',
    ),
    'dyu': Language(
      'dyu',
      'ডিউলা',
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
      'ইউয়ি',
    ),
    'efi': Language(
      'efi',
      'এফিক',
    ),
    'egy': Language(
      'egy',
      'প্রাচীন মিশরীয়',
    ),
    'eka': Language(
      'eka',
      'ইকাজুক',
    ),
    'el': Language(
      'el',
      'গ্রিক',
    ),
    'elx': Language(
      'elx',
      'এলামাইট',
    ),
    'en': Language(
      'en',
      'ইংরেজি',
    ),
    'en-US': Language(
      'en-US',
      'ইংরেজি (আমেরিকা)',
      short: 'ইংরেজি (যুক্তরাষ্ট্র)',
    ),
    'enm': Language(
      'enm',
      'মধ্য ইংরেজি',
    ),
    'eo': Language(
      'eo',
      'এস্পেরান্তো',
    ),
    'es': Language(
      'es',
      'স্প্যানিশ',
    ),
    'es-ES': Language(
      'es-ES',
      'স্প্যানিশ (ইউরোপ)',
    ),
    'et': Language(
      'et',
      'এস্তোনীয়',
    ),
    'eu': Language(
      'eu',
      'বাস্ক',
    ),
    'ewo': Language(
      'ewo',
      'ইওন্ডো',
    ),
    'fa': Language(
      'fa',
      'ফার্সি',
    ),
    'fa-AF': Language(
      'fa-AF',
      'দারি',
    ),
    'fan': Language(
      'fan',
      'ফ্যাঙ্গ',
    ),
    'fat': Language(
      'fat',
      'ফান্তি',
    ),
    'ff': Language(
      'ff',
      'ফুলাহ্',
    ),
    'fi': Language(
      'fi',
      'ফিনিশ',
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
      'ফেরোইস',
    ),
    'fon': Language(
      'fon',
      'ফন',
    ),
    'fr': Language(
      'fr',
      'ফরাসি',
    ),
    'frc': Language(
      'frc',
      'কাজুন ফরাসি',
    ),
    'frm': Language(
      'frm',
      'মধ্য ফরাসি',
    ),
    'fro': Language(
      'fro',
      'প্রাচীন ফরাসি',
    ),
    'frr': Language(
      'frr',
      'উত্তরাঞ্চলীয় ফ্রিসিয়ান',
    ),
    'frs': Language(
      'frs',
      'পূর্ব ফ্রিসিয়',
    ),
    'fur': Language(
      'fur',
      'ফ্রিউলিও',
    ),
    'fy': Language(
      'fy',
      'পশ্চিম ফ্রিসিয়ান',
    ),
    'ga': Language(
      'ga',
      'আইরিশ',
    ),
    'gaa': Language(
      'gaa',
      'গা',
    ),
    'gag': Language(
      'gag',
      'গাগাউজ',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gay': Language(
      'gay',
      'গায়ো',
    ),
    'gba': Language(
      'gba',
      'বায়া',
    ),
    'gd': Language(
      'gd',
      'স্কটিশ-গ্যেলিক',
    ),
    'gez': Language(
      'gez',
      'গীজ',
    ),
    'gil': Language(
      'gil',
      'গিলবার্টিজ',
    ),
    'gl': Language(
      'gl',
      'গ্যালিশিয়',
    ),
    'gmh': Language(
      'gmh',
      'মধ্য-উচ্চ জার্মানি',
    ),
    'gn': Language(
      'gn',
      'গুয়ারানি',
    ),
    'goh': Language(
      'goh',
      'প্রাচীন উচ্চ জার্মানি',
    ),
    'gon': Language(
      'gon',
      'গোন্ডি',
    ),
    'gor': Language(
      'gor',
      'গোরোন্তালো',
    ),
    'got': Language(
      'got',
      'গথিক',
    ),
    'grb': Language(
      'grb',
      'গ্রেবো',
    ),
    'grc': Language(
      'grc',
      'প্রাচীন গ্রীক',
    ),
    'gsw': Language(
      'gsw',
      'সুইস জার্মান',
    ),
    'gu': Language(
      'gu',
      'গুজরাটি',
    ),
    'guz': Language(
      'guz',
      'গুসী',
    ),
    'gv': Language(
      'gv',
      'ম্যাঙ্কস',
    ),
    'gwi': Language(
      'gwi',
      'গওইচ্’ইন',
    ),
    'ha': Language(
      'ha',
      'হাউসা',
    ),
    'hai': Language(
      'hai',
      'হাইডা',
    ),
    'haw': Language(
      'haw',
      'হাওয়াইয়ান',
    ),
    'hax': Language(
      'hax',
      'দক্ষিণী হায়দা',
    ),
    'he': Language(
      'he',
      'হিব্রু',
    ),
    'hi': Language(
      'hi',
      'হিন্দি',
    ),
    'hil': Language(
      'hil',
      'হিলিগ্যায়নোন',
    ),
    'hit': Language(
      'hit',
      'হিট্টিট',
    ),
    'hmn': Language(
      'hmn',
      'হ্‌মোঙ',
    ),
    'ho': Language(
      'ho',
      'হিরি মোতু',
    ),
    'hr': Language(
      'hr',
      'ক্রোয়েশীয়',
    ),
    'hsb': Language(
      'hsb',
      'উচ্চ সোর্বিয়ান',
    ),
    'hsn': Language(
      'hsn',
      'Xiang চীনা',
    ),
    'ht': Language(
      'ht',
      'হাইতিয়ান ক্রেওল',
    ),
    'hu': Language(
      'hu',
      'হাঙ্গেরীয়',
    ),
    'hup': Language(
      'hup',
      'হুপা',
    ),
    'hur': Language(
      'hur',
      'হাল্কোমেলেম',
    ),
    'hy': Language(
      'hy',
      'আর্মেনিয়',
    ),
    'hz': Language(
      'hz',
      'হেরেরো',
    ),
    'ia': Language(
      'ia',
      'ইন্টারলিঙ্গুয়া',
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
      'ইন্দোনেশীয়',
    ),
    'ie': Language(
      'ie',
      'ইন্টারলিঙ্গ',
    ),
    'ig': Language(
      'ig',
      'ইগ্‌বো',
    ),
    'ii': Language(
      'ii',
      'সিচুয়ান য়ি',
    ),
    'ik': Language(
      'ik',
      'ইনুপিয়াক',
    ),
    'ikt': Language(
      'ikt',
      'পশ্চিম কানাডিয় ইনুক্টিটুট',
    ),
    'ilo': Language(
      'ilo',
      'ইলোকো',
    ),
    'inh': Language(
      'inh',
      'ইঙ্গুশ',
    ),
    'io': Language(
      'io',
      'ইডো',
    ),
    'is': Language(
      'is',
      'আইসল্যান্ডীয়',
    ),
    'it': Language(
      'it',
      'ইতালিয়',
    ),
    'iu': Language(
      'iu',
      'ইনুক্টিটুট',
    ),
    'ja': Language(
      'ja',
      'জাপানি',
    ),
    'jbo': Language(
      'jbo',
      'লোজবান',
    ),
    'jgo': Language(
      'jgo',
      'গোম্বা',
    ),
    'jmc': Language(
      'jmc',
      'মাকামে',
    ),
    'jpr': Language(
      'jpr',
      'জুদেও ফার্সি',
    ),
    'jrb': Language(
      'jrb',
      'জুদেও আরবি',
    ),
    'jv': Language(
      'jv',
      'জাভানিজ',
    ),
    'ka': Language(
      'ka',
      'জর্জিয়ান',
    ),
    'kaa': Language(
      'kaa',
      'কারা-কাল্পাক',
    ),
    'kab': Language(
      'kab',
      'কাবাইলে',
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
    'kaw': Language(
      'kaw',
      'কাউই',
    ),
    'kbd': Language(
      'kbd',
      'কাবার্ডিয়ান',
    ),
    'kcg': Language(
      'kcg',
      'টিয়াপ',
    ),
    'kde': Language(
      'kde',
      'মাকোন্দে',
    ),
    'kea': Language(
      'kea',
      'কাবুভারদিয়ানু',
    ),
    'kfo': Language(
      'kfo',
      'কোরো',
    ),
    'kg': Language(
      'kg',
      'কঙ্গো',
    ),
    'kgp': Language(
      'kgp',
      'কেইনগ্যাং',
    ),
    'kha': Language(
      'kha',
      'খাশি',
    ),
    'kho': Language(
      'kho',
      'খোটানিজ',
    ),
    'khq': Language(
      'khq',
      'কোয়রা চীনি',
    ),
    'ki': Language(
      'ki',
      'কিকুয়ু',
    ),
    'kj': Language(
      'kj',
      'কোয়ানিয়ামা',
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
      'কালাল্লিসুট',
    ),
    'kln': Language(
      'kln',
      'কালেনজিন',
    ),
    'km': Language(
      'km',
      'খমের',
    ),
    'kmb': Language(
      'kmb',
      'কিম্বুন্দু',
    ),
    'kn': Language(
      'kn',
      'কন্নড়',
    ),
    'ko': Language(
      'ko',
      'কোরিয়ান',
    ),
    'koi': Language(
      'koi',
      'কমি-পারমিআক',
    ),
    'kok': Language(
      'kok',
      'কোঙ্কানি',
    ),
    'kos': Language(
      'kos',
      'কোস্রাইন',
    ),
    'kpe': Language(
      'kpe',
      'ক্‌পেল্লে',
    ),
    'kr': Language(
      'kr',
      'কানুরি',
    ),
    'krc': Language(
      'krc',
      'কারচে-বাল্কার',
    ),
    'krl': Language(
      'krl',
      'কারেলিয়ান',
    ),
    'kru': Language(
      'kru',
      'কুরুখ',
    ),
    'ks': Language(
      'ks',
      'কাশ্মীরি',
    ),
    'ksb': Language(
      'ksb',
      'শাম্বালা',
    ),
    'ksf': Language(
      'ksf',
      'বাফিয়া',
    ),
    'ksh': Language(
      'ksh',
      'কলোগনিয়ান',
    ),
    'ku': Language(
      'ku',
      'কুর্দিশ',
    ),
    'kum': Language(
      'kum',
      'কুমিয়াক',
    ),
    'kut': Language(
      'kut',
      'কুটেনাই',
    ),
    'kv': Language(
      'kv',
      'কোমি',
    ),
    'kw': Language(
      'kw',
      'কর্ণিশ',
    ),
    'kwk': Language(
      'kwk',
      'কোয়াক’ওয়ালা',
    ),
    'ky': Language(
      'ky',
      'কির্গিজ',
    ),
    'la': Language(
      'la',
      'লাতিন',
    ),
    'lad': Language(
      'lad',
      'লাদিনো',
    ),
    'lag': Language(
      'lag',
      'লাঙ্গি',
    ),
    'lah': Language(
      'lah',
      'লান্ডা',
    ),
    'lam': Language(
      'lam',
      'লাম্বা',
    ),
    'lb': Language(
      'lb',
      'লুক্সেমবার্গীয়',
    ),
    'lez': Language(
      'lez',
      'লেজঘিয়ান',
    ),
    'lg': Language(
      'lg',
      'গান্ডা',
    ),
    'li': Language(
      'li',
      'লিম্বুর্গিশ',
    ),
    'lil': Language(
      'lil',
      'লিল্লুয়েট',
    ),
    'lkt': Language(
      'lkt',
      'লাকোটা',
    ),
    'lmo': Language(
      'lmo',
      'লম্বার্ড',
    ),
    'ln': Language(
      'ln',
      'লিঙ্গালা',
    ),
    'lo': Language(
      'lo',
      'লাও',
    ),
    'lol': Language(
      'lol',
      'মোঙ্গো',
    ),
    'lou': Language(
      'lou',
      'লুইসিয়ানা ক্রেওল',
    ),
    'loz': Language(
      'loz',
      'লোজি',
    ),
    'lrc': Language(
      'lrc',
      'উত্তরাঞ্চলীয় লুরি',
    ),
    'lsm': Language(
      'lsm',
      'সামিয়া',
    ),
    'lt': Language(
      'lt',
      'লিথুয়েনীয়',
    ),
    'lu': Language(
      'lu',
      'লুবা-কাটাঙ্গা',
    ),
    'lua': Language(
      'lua',
      'লুবা-লুলুয়া',
    ),
    'lui': Language(
      'lui',
      'লুইসেনো',
    ),
    'lun': Language(
      'lun',
      'লুন্ডা',
    ),
    'luo': Language(
      'luo',
      'লুয়ো',
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
      'লাত্‌ভীয়',
    ),
    'mad': Language(
      'mad',
      'মাদুরেজ',
    ),
    'mag': Language(
      'mag',
      'মাগাহি',
    ),
    'mai': Language(
      'mai',
      'মৈথিলি',
    ),
    'mak': Language(
      'mak',
      'ম্যাকাসার',
    ),
    'man': Language(
      'man',
      'ম্যান্ডিঙ্গো',
    ),
    'mas': Language(
      'mas',
      'মাসাই',
    ),
    'mdf': Language(
      'mdf',
      'মোকশা',
    ),
    'mdr': Language(
      'mdr',
      'ম্যাণ্ডার',
    ),
    'men': Language(
      'men',
      'মেন্ডে',
    ),
    'mer': Language(
      'mer',
      'মেরু',
    ),
    'mfe': Language(
      'mfe',
      'মরিসিয়েন',
    ),
    'mg': Language(
      'mg',
      'মালাগাসি',
    ),
    'mga': Language(
      'mga',
      'মধ্য আইরিশ',
    ),
    'mgh': Language(
      'mgh',
      'মাখুয়া-মেত্তো',
    ),
    'mgo': Language(
      'mgo',
      'মেটা',
    ),
    'mh': Language(
      'mh',
      'মার্শালিজ',
    ),
    'mi': Language(
      'mi',
      'মাওরি',
    ),
    'mic': Language(
      'mic',
      'মিকম্যাক',
    ),
    'min': Language(
      'min',
      'মিনাংকাবাউ',
    ),
    'mk': Language(
      'mk',
      'ম্যাসিডোনীয়',
    ),
    'ml': Language(
      'ml',
      'মালায়ালাম',
    ),
    'mn': Language(
      'mn',
      'মঙ্গোলিয়',
    ),
    'mnc': Language(
      'mnc',
      'মাঞ্চু',
    ),
    'mni': Language(
      'mni',
      'মণিপুরী',
    ),
    'moe': Language(
      'moe',
      'ইন্নু-এমুন',
    ),
    'moh': Language(
      'moh',
      'মোহাওক',
    ),
    'mos': Language(
      'mos',
      'মসি',
    ),
    'mr': Language(
      'mr',
      'মারাঠি',
    ),
    'ms': Language(
      'ms',
      'মালয়',
    ),
    'mt': Language(
      'mt',
      'মল্টিয়',
    ),
    'mua': Language(
      'mua',
      'মুদাঙ্গ',
    ),
    'mul': Language(
      'mul',
      'একাধিক ভাষা',
    ),
    'mus': Language(
      'mus',
      'মুস্কোগী',
    ),
    'mwl': Language(
      'mwl',
      'মিরান্ডিজ',
    ),
    'mwr': Language(
      'mwr',
      'মারোয়ারি',
    ),
    'my': Language(
      'my',
      'বর্মি',
    ),
    'myv': Language(
      'myv',
      'এরজিয়া',
    ),
    'mzn': Language(
      'mzn',
      'মাজানদেরানি',
    ),
    'na': Language(
      'na',
      'নাউরু',
    ),
    'nap': Language(
      'nap',
      'নেয়াপোলিটান',
    ),
    'naq': Language(
      'naq',
      'নামা',
    ),
    'nb': Language(
      'nb',
      'নরওয়েজিয়ান বোকমাল',
    ),
    'nd': Language(
      'nd',
      'উত্তর এন্দেবেলে',
    ),
    'nds': Language(
      'nds',
      'নিম্ন জার্মানি',
    ),
    'nds-NL': Language(
      'nds-NL',
      'লো স্যাক্সন',
    ),
    'ne': Language(
      'ne',
      'নেপালী',
    ),
    'new': Language(
      'new',
      'নেওয়ারি',
    ),
    'ng': Language(
      'ng',
      'এন্দোঙ্গা',
    ),
    'nia': Language(
      'nia',
      'নিয়াস',
    ),
    'niu': Language(
      'niu',
      'নিউয়ান',
    ),
    'nl': Language(
      'nl',
      'ওলন্দাজ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ফ্লেমিশ',
    ),
    'nmg': Language(
      'nmg',
      'কোয়াসিও',
    ),
    'nn': Language(
      'nn',
      'নরওয়েজিয়ান নিনর্স্ক',
    ),
    'nnh': Language(
      'nnh',
      'নগিয়েম্বুন',
    ),
    'no': Language(
      'no',
      'নরওয়েজীয়',
    ),
    'nog': Language(
      'nog',
      'নোগাই',
    ),
    'non': Language(
      'non',
      'প্রাচীন নর্স',
    ),
    'nqo': Language(
      'nqo',
      'এন’কো',
    ),
    'nr': Language(
      'nr',
      'দক্ষিণ এনডেবেলে',
    ),
    'nso': Language(
      'nso',
      'উত্তরাঞ্চলীয় সোথো',
    ),
    'nus': Language(
      'nus',
      'নুয়ার',
    ),
    'nv': Language(
      'nv',
      'নাভাজো',
    ),
    'nwc': Language(
      'nwc',
      'প্রাচীন নেওয়ারী',
    ),
    'ny': Language(
      'ny',
      'নায়াঞ্জা',
    ),
    'nym': Language(
      'nym',
      'ন্যায়ামওয়েজি',
    ),
    'nyn': Language(
      'nyn',
      'ন্যায়াঙ্কোলে',
    ),
    'nyo': Language(
      'nyo',
      'ন্যোরো',
    ),
    'nzi': Language(
      'nzi',
      'এনজিমা',
    ),
    'oc': Language(
      'oc',
      'অক্সিটান',
    ),
    'oj': Language(
      'oj',
      'ওজিবওয়া',
    ),
    'ojb': Language(
      'ojb',
      'উত্তর পশ্চিম ওজিবোয়া',
    ),
    'ojc': Language(
      'ojc',
      'মধ্য ওজিবুয়া',
    ),
    'ojs': Language(
      'ojs',
      'ওজি-ক্রী',
    ),
    'ojw': Language(
      'ojw',
      'পশ্চিম ওজিবোয়া',
    ),
    'oka': Language(
      'oka',
      'ওকানাগান',
    ),
    'om': Language(
      'om',
      'অরোমো',
    ),
    'or': Language(
      'or',
      'ওড়িয়া',
    ),
    'os': Language(
      'os',
      'ওসেটিক',
    ),
    'osa': Language(
      'osa',
      'ওসেজ',
    ),
    'ota': Language(
      'ota',
      'অটোমান তুর্কি',
    ),
    'pa': Language(
      'pa',
      'পাঞ্জাবী',
    ),
    'pag': Language(
      'pag',
      'পাঙ্গাসিনান',
    ),
    'pal': Language(
      'pal',
      'পাহ্লাভি',
    ),
    'pam': Language(
      'pam',
      'পাম্পাঙ্গা',
    ),
    'pap': Language(
      'pap',
      'পাপিয়ামেন্টো',
    ),
    'pau': Language(
      'pau',
      'পালায়ুয়ান',
    ),
    'pcm': Language(
      'pcm',
      'নাইজেরিয় পিজিন',
    ),
    'peo': Language(
      'peo',
      'প্রাচীন ফার্সি',
    ),
    'phn': Language(
      'phn',
      'ফোনিশীয়ান',
    ),
    'pi': Language(
      'pi',
      'পালি',
    ),
    'pis': Language(
      'pis',
      'পিজিন',
    ),
    'pl': Language(
      'pl',
      'পোলিশ',
    ),
    'pon': Language(
      'pon',
      'পোহ্নপেইয়ান',
    ),
    'pqm': Language(
      'pqm',
      'মালিসেট-পাসামাকুয়োড্ডি',
    ),
    'prg': Language(
      'prg',
      'প্রুশিয়ান',
    ),
    'pro': Language(
      'pro',
      'প্রাচীন প্রোভেনসাল',
    ),
    'ps': Language(
      'ps',
      'পাশতু',
      variant: 'পুশতো',
    ),
    'pt': Language(
      'pt',
      'পর্তুগীজ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'পর্তুগীজ (ইউরোপ)',
    ),
    'qu': Language(
      'qu',
      'কেচুয়া',
    ),
    'quc': Language(
      'quc',
      'কি‘চে',
    ),
    'raj': Language(
      'raj',
      'রাজস্থানী',
    ),
    'rap': Language(
      'rap',
      'রাপানুই',
    ),
    'rar': Language(
      'rar',
      'রারোটোংগান',
    ),
    'rhg': Language(
      'rhg',
      'রোহিঙ্গা',
    ),
    'rm': Language(
      'rm',
      'রোমান্স',
    ),
    'rn': Language(
      'rn',
      'রুন্দি',
    ),
    'ro': Language(
      'ro',
      'রোমানীয়',
    ),
    'ro-MD': Language(
      'ro-MD',
      'মলদাভিয়',
    ),
    'rof': Language(
      'rof',
      'রম্বো',
    ),
    'rom': Language(
      'rom',
      'রোমানি',
    ),
    'ru': Language(
      'ru',
      'রুশ',
    ),
    'rup': Language(
      'rup',
      'আরোমেনিয়',
    ),
    'rw': Language(
      'rw',
      'কিনয়ারোয়ান্ডা',
    ),
    'rwk': Language(
      'rwk',
      'রাওয়া',
    ),
    'sa': Language(
      'sa',
      'সংস্কৃত',
    ),
    'sad': Language(
      'sad',
      'সান্দাওয়ে',
    ),
    'sah': Language(
      'sah',
      'শাখা',
    ),
    'sam': Language(
      'sam',
      'সামারিটান আরামিক',
    ),
    'saq': Language(
      'saq',
      'সামবুরু',
    ),
    'sas': Language(
      'sas',
      'সাসাক',
    ),
    'sat': Language(
      'sat',
      'সাঁওতালি',
    ),
    'sba': Language(
      'sba',
      'গাম্বে',
    ),
    'sbp': Language(
      'sbp',
      'সাঙ্গু',
    ),
    'sc': Language(
      'sc',
      'সার্ডিনিয়ান',
    ),
    'scn': Language(
      'scn',
      'সিসিলিয়ান',
    ),
    'sco': Language(
      'sco',
      'স্কটস',
    ),
    'sd': Language(
      'sd',
      'সিন্ধি',
    ),
    'sdh': Language(
      'sdh',
      'দক্ষিণ কুর্দিশ',
    ),
    'se': Language(
      'se',
      'উত্তরাঞ্চলীয় সামি',
    ),
    'seh': Language(
      'seh',
      'সেনা',
    ),
    'sel': Language(
      'sel',
      'সেল্কুপ',
    ),
    'ses': Language(
      'ses',
      'কোয়রাবোরো সেন্নি',
    ),
    'sg': Language(
      'sg',
      'সাঙ্গো',
    ),
    'sga': Language(
      'sga',
      'প্রাচীন আইরিশ',
    ),
    'sh': Language(
      'sh',
      'সার্বো-ক্রোয়েশিয়',
    ),
    'shi': Language(
      'shi',
      'তাচেলহিত',
    ),
    'shn': Language(
      'shn',
      'শান',
    ),
    'si': Language(
      'si',
      'সিংহলী',
    ),
    'sid': Language(
      'sid',
      'সিডামো',
    ),
    'sk': Language(
      'sk',
      'স্লোভাক',
    ),
    'sl': Language(
      'sl',
      'স্লোভেনীয়',
    ),
    'slh': Language(
      'slh',
      'দক্ষিণী লুশুটসীড',
    ),
    'sm': Language(
      'sm',
      'সামোয়ান',
    ),
    'sma': Language(
      'sma',
      'দক্ষিণাঞ্চলীয় সামি',
    ),
    'smj': Language(
      'smj',
      'লুলে সামি',
    ),
    'smn': Language(
      'smn',
      'ইনারি সামি',
    ),
    'sms': Language(
      'sms',
      'স্কোল্ট সামি',
    ),
    'sn': Language(
      'sn',
      'শোনা',
    ),
    'snk': Language(
      'snk',
      'সোনিঙ্কে',
    ),
    'so': Language(
      'so',
      'সোমালি',
    ),
    'sog': Language(
      'sog',
      'সোগডিয়ান',
    ),
    'sq': Language(
      'sq',
      'আলবেনীয়',
    ),
    'sr': Language(
      'sr',
      'সার্বীয়',
    ),
    'srn': Language(
      'srn',
      'স্রানান টোঙ্গো',
    ),
    'srr': Language(
      'srr',
      'সেরের',
    ),
    'ss': Language(
      'ss',
      'সোয়াতি',
    ),
    'ssy': Language(
      'ssy',
      'সাহো',
    ),
    'st': Language(
      'st',
      'দক্ষিন সোথো',
    ),
    'str': Language(
      'str',
      'স্ট্রেটস সালিস',
    ),
    'su': Language(
      'su',
      'সুদানী',
    ),
    'suk': Language(
      'suk',
      'সুকুমা',
    ),
    'sus': Language(
      'sus',
      'সুসু',
    ),
    'sux': Language(
      'sux',
      'সুমেরীয়',
    ),
    'sv': Language(
      'sv',
      'সুইডিশ',
    ),
    'sw': Language(
      'sw',
      'সোয়াহিলি',
    ),
    'sw-CD': Language(
      'sw-CD',
      'কঙ্গো সোয়াহিলি',
    ),
    'swb': Language(
      'swb',
      'কমোরিয়ান',
    ),
    'syc': Language(
      'syc',
      'প্রাচীন সিরিও',
    ),
    'syr': Language(
      'syr',
      'সিরিয়াক',
    ),
    'ta': Language(
      'ta',
      'তামিল',
    ),
    'tce': Language(
      'tce',
      'দক্ষিণী টুচোন',
    ),
    'te': Language(
      'te',
      'তেলুগু',
    ),
    'tem': Language(
      'tem',
      'টাইম্নে',
    ),
    'teo': Language(
      'teo',
      'তেসো',
    ),
    'ter': Language(
      'ter',
      'তেরেনো',
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
      'তাগিশ',
    ),
    'th': Language(
      'th',
      'থাই',
    ),
    'tht': Language(
      'tht',
      'তাহ্লতান',
    ),
    'ti': Language(
      'ti',
      'তিগরিনিয়া',
    ),
    'tig': Language(
      'tig',
      'টাইগ্রে',
    ),
    'tiv': Language(
      'tiv',
      'টিভ',
    ),
    'tk': Language(
      'tk',
      'তুর্কমেনী',
    ),
    'tkl': Language(
      'tkl',
      'টোকেলাউ',
    ),
    'tl': Language(
      'tl',
      'তাগালগ',
    ),
    'tlh': Language(
      'tlh',
      'ক্লিঙ্গন',
    ),
    'tli': Language(
      'tli',
      'ত্লিঙ্গিট',
    ),
    'tmh': Language(
      'tmh',
      'তামাশেক',
    ),
    'tn': Language(
      'tn',
      'সোয়ানা',
    ),
    'to': Language(
      'to',
      'টোঙ্গান',
    ),
    'tog': Language(
      'tog',
      'নায়াসা টোঙ্গা',
    ),
    'tok': Language(
      'tok',
      'টোকি পোনা',
    ),
    'tpi': Language(
      'tpi',
      'টোক পিসিন',
    ),
    'tr': Language(
      'tr',
      'তুর্কী',
    ),
    'trv': Language(
      'trv',
      'তারোকো',
    ),
    'ts': Language(
      'ts',
      'সঙ্গা',
    ),
    'tsi': Language(
      'tsi',
      'সিমশিয়ান',
    ),
    'tt': Language(
      'tt',
      'তাতার',
    ),
    'ttm': Language(
      'ttm',
      'উত্তরাঞ্চলীয় টুচোন',
    ),
    'tum': Language(
      'tum',
      'তুম্বুকা',
    ),
    'tvl': Language(
      'tvl',
      'টুভালু',
    ),
    'tw': Language(
      'tw',
      'টোয়াই',
    ),
    'twq': Language(
      'twq',
      'তাসাওয়াক',
    ),
    'ty': Language(
      'ty',
      'তাহিতিয়ান',
    ),
    'tyv': Language(
      'tyv',
      'টুভিনিয়ান',
    ),
    'tzm': Language(
      'tzm',
      'সেন্ট্রাল আটলাস তামাজিগাত',
    ),
    'udm': Language(
      'udm',
      'উডমুর্ট',
    ),
    'ug': Language(
      'ug',
      'উইঘুর',
    ),
    'uga': Language(
      'uga',
      'উগারিটিক',
    ),
    'uk': Language(
      'uk',
      'ইউক্রেনীয়',
    ),
    'umb': Language(
      'umb',
      'উম্বুন্দু',
    ),
    'und': Language(
      'und',
      'অজানা ভাষা',
    ),
    'ur': Language(
      'ur',
      'উর্দু',
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
      'ভেন্ডা',
    ),
    'vi': Language(
      'vi',
      'ভিয়েতনামী',
    ),
    'vo': Language(
      'vo',
      'ভোলাপুক',
    ),
    'vot': Language(
      'vot',
      'ভোটিক',
    ),
    'vun': Language(
      'vun',
      'ভুঞ্জো',
    ),
    'wa': Language(
      'wa',
      'ওয়ালুন',
    ),
    'wae': Language(
      'wae',
      'ওয়ালসার',
    ),
    'wal': Language(
      'wal',
      'ওলায়ট্টা',
    ),
    'war': Language(
      'war',
      'ওয়ারে',
    ),
    'was': Language(
      'was',
      'ওয়াশো',
    ),
    'wbp': Language(
      'wbp',
      'ওয়ার্লপিরি',
    ),
    'wo': Language(
      'wo',
      'ওলোফ',
    ),
    'wuu': Language(
      'wuu',
      'উ চীনা',
    ),
    'xal': Language(
      'xal',
      'কাল্মাইক',
    ),
    'xh': Language(
      'xh',
      'জোসা',
    ),
    'xog': Language(
      'xog',
      'সোগা',
    ),
    'yao': Language(
      'yao',
      'ইয়াও',
    ),
    'yap': Language(
      'yap',
      'ইয়াপেসে',
    ),
    'yav': Language(
      'yav',
      'ইয়াঙ্গবেন',
    ),
    'ybb': Language(
      'ybb',
      'ইয়েম্বা',
    ),
    'yi': Language(
      'yi',
      'ইদ্দিশ',
    ),
    'yo': Language(
      'yo',
      'ইওরুবা',
    ),
    'yrl': Language(
      'yrl',
      'নহিংগাটু',
    ),
    'yue': Language(
      'yue',
      'ক্যান্টোনিজ',
      menu: 'চীনা, ক্যানটোনীজ',
    ),
    'za': Language(
      'za',
      'ঝু্য়াঙ',
    ),
    'zap': Language(
      'zap',
      'জাপোটেক',
    ),
    'zbl': Language(
      'zbl',
      'চিত্র ভাষা',
    ),
    'zen': Language(
      'zen',
      'জেনাগা',
    ),
    'zgh': Language(
      'zgh',
      'আদর্শ মরক্কোন তামাজিগাত',
    ),
    'zh': Language(
      'zh',
      'চীনা',
      menu: 'চীনা, ম্যান্ডারিন',
    ),
    'zu': Language(
      'zu',
      'জুলু',
    ),
    'zun': Language(
      'zun',
      'জুনি',
    ),
    'zxx': Language(
      'zxx',
      'ভাষাভিত্তিক বিষয়বস্তু নেই',
    ),
    'zza': Language(
      'zza',
      'জাজা',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsBn implements Units {
  UnitsBn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ডেসি{0}'),
        short: UnitPrefixPattern('ডে {0}'),
        narrow: UnitPrefixPattern('ডে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('সেন্টি{0}'),
        short: UnitPrefixPattern('সে {0}'),
        narrow: UnitPrefixPattern('সে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('মিলি{0}'),
        short: UnitPrefixPattern('মি {0}'),
        narrow: UnitPrefixPattern('মি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('মাইক্রো{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ন্যানো{0}'),
        short: UnitPrefixPattern('ন্যা {0}'),
        narrow: UnitPrefixPattern('ন্যা{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('পিকো{0}'),
        short: UnitPrefixPattern('পি {0}'),
        narrow: UnitPrefixPattern('পি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ফেমটো{0}'),
        short: UnitPrefixPattern('ফে {0}'),
        narrow: UnitPrefixPattern('ফে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('এট্টো{0}'),
        short: UnitPrefixPattern('এ {0}'),
        narrow: UnitPrefixPattern('এ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('জেপ্টো{0}'),
        short: UnitPrefixPattern('জে {0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ইয়োক্টো{0}'),
        short: UnitPrefixPattern('ইয়ো {0}'),
        narrow: UnitPrefixPattern('ইয়ো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('রন্টো{0}'),
        short: UnitPrefixPattern('রঃ{0}'),
        narrow: UnitPrefixPattern('র{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('কুয়েক্টো{0}'),
        short: UnitPrefixPattern('কুঃ{0}'),
        narrow: UnitPrefixPattern('কু{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ডেকা{0}'),
        short: UnitPrefixPattern('ডা {0}'),
        narrow: UnitPrefixPattern('ডে{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('হেক্টো{0}'),
        short: UnitPrefixPattern('হে{0}'),
        narrow: UnitPrefixPattern('হে {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('কিলো{0}'),
        short: UnitPrefixPattern('কি{0}'),
        narrow: UnitPrefixPattern('কি{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('মেগা{0}'),
        short: UnitPrefixPattern('মে{0}'),
        narrow: UnitPrefixPattern('মে {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('গিগা{0}'),
        short: UnitPrefixPattern('গি {0}'),
        narrow: UnitPrefixPattern('গি{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('টেরা{0}'),
        short: UnitPrefixPattern('টে {0}'),
        narrow: UnitPrefixPattern('টে{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('পেটা{0}'),
        short: UnitPrefixPattern('পে {0}'),
        narrow: UnitPrefixPattern('পে{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('এক্সা{0}'),
        short: UnitPrefixPattern('এঃ{0}'),
        narrow: UnitPrefixPattern('এ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('জেট্টা{0}'),
        short: UnitPrefixPattern('জেঃ{0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ইয়োট্টা{0}'),
        short: UnitPrefixPattern('ইঃ{0}'),
        narrow: UnitPrefixPattern('ই{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('রোনা{0}'),
        short: UnitPrefixPattern('রোঃ{0}'),
        narrow: UnitPrefixPattern('রো{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('কোয়েটা{0}'),
        short: UnitPrefixPattern('কোঃ{0}'),
        narrow: UnitPrefixPattern('কো{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('{0}কিবি'),
        short: UnitPrefixPattern('{0}কি'),
        narrow: UnitPrefixPattern('{0}কি'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1} প্রতি {0}'),
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
          one: '{0} জি-বল',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} জি-বল',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মিটার প্রতি বর্গ সেকেন্ডে',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘূর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘুর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘুর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'রেডিয়্যান',
          one: '{0} রেডিয়্যান',
          other: '{0} রেডিয়্যান্স',
        ),
        short: UnitCountPattern(
          _locale,
          'রেডিয়্যান্স',
          one: '{0} রেডিয়্যান',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'রেডিয়্যান্স',
          one: '{0} রেডিয়্যান',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0} ডিগ্রী',
          other: '{0} ডিগ্রী',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0}ডিগ্রী',
          other: '{0}ডিগ্রী',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0}ডিগ্রী',
          other: '{0}ডিগ্রী',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'আর্ক-মিনিট',
          one: '{0} আর্ক-মিনিট',
          other: '{0} আর্ক-মিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'আর্কমিন',
          one: '{0} আর্কমিন',
          other: '{0} আর্কমিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আর্কমিন',
          one: '{0}মিনিট',
          other: '{0}মিনিট',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0} আর্কসেকেন্ড',
          other: '{0} আর্কসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0} আর্কসেক',
          other: '{0} আর্কসেক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0}সেকেন্ড',
          other: '{0}সেকেন্ড',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ কিলোমিটার',
          one: '{0} বর্গ কিলোমিটার',
          other: '{0} বর্গ কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ কিমি',
          one: '{0} বর্গ কিলোমিটার',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ কিমি',
          one: '{0} বর্গ কিমি',
          other: '{0} বর্গ কিমি',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
        short: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0} বর্গ মিটার',
          other: '{0} বর্গ মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0} বর্গ মিটার',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ সেন্টিমিটার',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} বর্গ সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ সেমি',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ সেমি',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
        short: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} বর্গ গজ',
          other: '{0} বর্গ গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ গজ',
          one: '{0} বর্গ গজ',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ গজ',
          one: '{0} বর্গ গজ',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ ইঞ্চি',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} বর্গ ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'দুনাম্স',
          one: '{0} দুনাম্স',
          other: '{0} দুনাম্স',
        ),
        short: UnitCountPattern(
          _locale,
          'দুনাম্স',
          one: '{0} দুনাম্স',
          other: '{0} দুনাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দুনাম',
          one: '{0} দুনাম',
          other: '{0} দুনাম',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} ক্যারেট',
        ),
        short: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্রাম, প্রতি ডেসিলিটারে',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমোল, প্রতি লিটারে',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} মিলিমোল, প্রতি লিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
        short: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ভাগ, প্রতি মিলিয়নে',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ভাগ, প্রতি মিলিয়নে',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}শতাংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'প্রতিমাইল',
          one: '{0} প্রতিমাইল',
          other: '{0}প্রতিমাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'প্রতিমাইল',
          one: '{0} প্রতিমাইল',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} প্রতিমাইল',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0} পারমিরিয়াড',
        ),
        short: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'মোল্স',
          one: '{0} মোল',
          other: '{0} মোল্স',
        ),
        short: UnitCountPattern(
          _locale,
          'মোল',
          one: '{0} মোল',
          other: '{0} মোল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মোল',
          one: '{0} মোল',
          other: '{0} মোল',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার, প্রতি কিলোমিটারে',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} লিটার, প্রতি কিলোমিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটার/কিমি',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটার/কিমি',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার, প্রতি ১০০ কিলোমিটারে',
          one: '{0} লিটার, প্রতি ১০০ কিলোমিটারে',
          other: '{0} লিটার, প্রতি ১০০ কিলোমিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'লি/100কিমি',
          one: '{0} লি/100কিমি',
          other: '{0} লি/100কিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লি/100কিমি',
          one: '{0} লি/100কিমি',
          other: '{0} লি/100কিমি',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল, প্রতি গ্যালনে',
          one: '{0} মাইল, প্রতি গ্যালনে',
          other: '{0} মাইল, প্রতি গ্যালনে',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/গ্যালন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/গ্যালন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
          one: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
          other: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp',
          one: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
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
          'পেটাবাইটস',
          one: '{0} পেটাবাইটস',
          other: '{0} পেটাবাইটস',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইটস',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইটস',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'টেরাবাইট',
          one: '{0} টেরাবাইট',
          other: '{0} টেরাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} টেরাবাইট',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} টেরাবাইট',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'টেরাবিট',
          one: '{0} টেরাবিট',
          other: '{0} টেরাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} টেরাবিট',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} টেরাবিট',
          other: '{0} Tb',
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
          'GB',
          one: '{0} গিগাবাইট',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} গিগাবাইট',
          other: '{0} GB',
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
          'Gb',
          one: '{0} গিগাবিট',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} গিগাবিট',
          other: '{0} Gb',
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
          'MB',
          one: '{0} মেগাবাইট',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} মেগাবাইট',
          other: '{0} MB',
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
          'Mb',
          one: '{0} মেগাবিট',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} মেগাবিট',
          other: '{0} Mb',
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
          'kB',
          one: '{0} কিলোবাইট',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} কিলোবাইট',
          other: '{0} kB',
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
          'kb',
          one: '{0} কিলোবিট',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} কিলোবিট',
          other: '{0} kb',
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
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
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
          'শতক',
          one: '{0} শতক',
          other: '{0} শতক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতক',
          one: '{0} শতক',
          other: '{0} শতক',
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
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
        short: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0} ত্রৈমাসিক',
          other: '{0} ত্রৈমাসিক',
        ),
        short: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0} ত্রৈমাসিক',
          other: '{0} ত্রৈমাসিক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0}ত্রৈমাসিক',
          other: '{0}ত্রৈমাসিক',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
        ),
        short: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
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
          'ঘন্টা',
          one: '{0} ঘন্টা',
          other: '{0} ঘন্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন্টা',
          one: '{0} ঘন্টা',
          other: '{0} ঘন্টা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন্টা',
          one: '{0} ঘঃ',
          other: '{0} ঘঃ',
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
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেকেন্ড',
          other: '{0} সেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেকেন্ড',
          other: '{0} সেকেন্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেঃ',
          other: '{0} সেঃ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} মিলিসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোসেকেন্ড',
          one: '{0} মাইক্রোসেকেন্ড',
          other: '{0} মাইক্রোসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} মাইক্রোসেকেন্ড',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0} ন্যানোসেকেন্ড',
          other: '{0} ন্যানোসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0} ন্যানোসেকেন্ড',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'অ্যাম্পিয়ার',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} অ্যাম্পিয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলি-অ্যাম্পিয়ার',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} মিলি-অ্যাম্পিয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} ওহম',
        ),
        short: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} ভোল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোক্যালরি',
          one: '{0} কিলোক্যালরি',
          other: '{0} কিলোক্যালরি',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} কিলোক্যালরি',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} কিলোক্যালরি',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যালোরি',
          one: '{0} ক্যালোরি',
          other: '{0} ক্যালোরি',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ক্যালোরি',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ক্যালোরি',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যালোরি',
          one: '{0} ক্যালোরি',
          other: '{0} ক্যালোরি',
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
          'কিলোজুল',
          one: '{0} কিলোজুল',
          other: '{0} কিলোজুল',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} কিলোজুল',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} কিলোজুল',
          other: '{0} kJ',
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
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট ঘন্টা',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} কিলোওয়াট ঘন্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} ইলেকট্রন ভোল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ব্রিটিশ থার্মাল ইউনিট',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} ব্রিটিশ থার্মাল ইউনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
        ),
        short: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন্স',
          one: '{0} নিউটন',
          other: '{0} নিউটন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
          one: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
          other: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
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
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাহার্জ',
          one: '{0} গিগাহার্জ',
          other: '{0} গিগাহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} গিগাহার্জ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} গিগাহার্জ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাহার্জ',
          one: '{0} মেগাহার্জ',
          other: '{0} মেগাহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} মেগাহার্জ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} মেগাহার্জ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোহার্জ',
          one: '{0} কিলোহার্জ',
          other: '{0} কিলোহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} কিলোহার্জ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} কিলোহার্জ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'হার্জ',
          one: '{0} হার্জ',
          other: '{0} হার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} হার্জ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} হার্জ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'টাইপোগ্রাফিক em',
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
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
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
          one: '{0} মেগাপিক্সেল',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মেগাপিক্সেল',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার প্রতি পিক্সেল',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি প্রতি পিক্সেল',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: 'ইঞ্চি প্রতি {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার প্রতি বিন্দু',
          one: 'সেন্টিমিটার প্রতি {0} বিন্দু',
          other: 'সেন্টিমিটার প্রতি {0} বিন্দু',
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
          'ইঞ্চি প্রতি বিন্দু',
          one: 'ইঞ্চি প্রতি {0} বিন্দু',
          other: 'ইঞ্চি প্রতি {0} বিন্দু',
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
          'ডট',
          one: '{0} ডট',
          other: '{0} ডট',
        ),
        short: UnitCountPattern(
          _locale,
          'ডট',
          one: '{0} ডট',
          other: '{0} ডট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডট',
          one: '{0}ডট',
          other: '{0}ডট',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিবীর ব্যাসার্ধ',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} পৃথিবীর ব্যাসার্ধ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিলোমিটার',
          other: '{0} কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিমি',
          other: '{0} কিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিমি',
          other: '{0} কিমি',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মিটার',
          other: '{0} মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মি',
          other: '{0} মি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মি',
          other: '{0} মি',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসিমিটার',
          one: '{0} ডেসিমিটার',
          other: '{0} ডেসিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেমি',
          one: '{0} ডেমি',
          other: '{0} ডেমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেমি',
          one: '{0} ডেমি',
          other: '{0} ডেমি',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার',
          one: '{0} সেন্টিমিটার',
          other: '{0} সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'সেমি',
          one: '{0} সেমি',
          other: '{0} সেমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সেমি',
          one: '{0} সেমি',
          other: '{0} সেমি',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটার',
          one: '{0} মিলিমিটার',
          other: '{0} মিলিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'মিমি',
          one: '{0} মিমি',
          other: '{0} মিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিমি',
          one: '{0} মিমি',
          other: '{0} মিমি',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোমিটার',
          one: '{0} মাইক্রোমিটার',
          other: '{0} মাইক্রোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} মাইক্রোমিটার',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} মাইক্রোমিটার',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ন্যানোমিটার',
          one: '{0} ন্যানোমিটার',
          other: '{0} ন্যানোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ন্যানোমিটার',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ন্যানোমিটার',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'পিকোমিটার',
          one: '{0} পিকোমিটার',
          other: '{0} পিকোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'পিমি',
          one: '{0} পিমি',
          other: '{0} পিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিমি',
          one: '{0} পিমি',
          other: '{0} পিমি',
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
          one: '{0} মাইল',
          other: '{0} মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাইল',
          other: '{0} মাইল',
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
          one: '{0} ফুট',
          other: '{0} ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুট',
          other: '{0} ফুট',
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
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'জ্যোতির্বিজ্ঞান একক',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} জ্যোতির্বিজ্ঞান একক',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
        ),
        short: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
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
          'নটিক্যাল মাইল',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} নটিক্যাল মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল-স্ক্যান্ডিনেভিয়ান',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
          other: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'সৌর রেডি',
          one: '{0} সৌর রেডিয়াস',
          other: '{0} সৌর রেডি',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর রেডি',
          one: '{0} সৌর রেডিয়াস',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} সৌর রেডিয়াস',
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
          'lx',
          one: '{0} লাক্স',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} লাক্স',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যান্ডেলা',
          one: '{0} ক্যান্ডেলা',
          other: '{0} ক্যান্ডেলা',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ক্যান্ডেলা',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ক্যান্ডেলা',
          other: '{0} cd',
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
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} সৌর ঔজ্জ্বল্যতাগুলি',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক টন',
          one: '{0} মেট্রিক টন',
          other: '{0} মেট্রিক টন',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} মেট্রিক টন',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোগ্রাম',
          one: '{0} কিলোগ্রাম',
          other: '{0} কিলোগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'কেজি',
          one: '{0} কেজি',
          other: '{0} কেজি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেজি',
          one: '{0} কেজি',
          other: '{0} কেজি',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0} গ্রাম',
          other: '{0} গ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0}গ্রাম',
          other: '{0} গ্রাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0} গ্রাম',
          other: '{0} গ্রাম',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্রাম',
          one: '{0} মিলিগ্রাম',
          other: '{0} মিলিগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} মিলিগ্রাম',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিগ্রা:',
          one: '{0}/মিগ্রা:',
          other: '{0}/মিগ্রা:',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোগ্রাম',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} মাইক্রোগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} μg',
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
          'tn',
          one: '{0} টন',
          other: '{0} tn',
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
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} পাউন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} পাউন্ড',
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
          'ট্রয় আউন্স',
          one: '{0} ট্রয় আউন্স',
          other: '{0} ট্রয় আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ট্রয় আউন্স',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ট্রয় আউন্স',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} ক্যারেট',
        ),
        short: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} ড্যালটন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} পৃথিবীর ভর',
        ),
        short: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
          other: '{0} সৌর ভর',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
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
          'গিগাওয়াট',
          one: '{0} গিগাওয়াট',
          other: '{0} গিগাওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} গিগাওয়াট',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} গিগাওয়াট',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাওয়াট',
          one: '{0} মেগাওয়াট',
          other: '{0} মেগাওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} মেগাওয়াট',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} মেগাওয়াট',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট',
          one: '{0} কিলোওয়াট',
          other: '{0} কিলোওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} কিলোওয়াট',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} কিলোওয়াট',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} ওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} ওয়াট',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিওয়াট',
          one: '{0} মিলিওয়াট',
          other: '{0} মিলিওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} মিলিওয়াট',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} মিলিওয়াট',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'হর্সপাওয়ার',
          one: '{0} হর্সপাওয়ার',
          other: '{0} হর্সপাওয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} হর্সপাওয়ার',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} হর্সপাওয়ার',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটার পারদ',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} মিলিমিটার পারদ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গইঞ্চি প্রতি পাউন্ড',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি পারদ',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} ইঞ্চি পারদ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
        short: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিবার',
          one: '{0} মিলিবার',
          other: '{0} মিলিবার',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} মিলিবার',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'প্যাসকেল',
          one: '{0} প্যাসকেল',
          other: '{0} প্যাসকেল',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} প্যাসকেল',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} প্যাসকেল',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোপাসকল',
          one: '{0} হেক্টোপাসকল',
          other: '{0} হেক্টোপাসকল',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাসকল',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাসকল',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোপ্যাসকেল',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} কিলোপ্যাসকেল',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মেগাপাস্কাল',
          other: '{0} মেগাপাস্কাল',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} মেগাপাস্কাল',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} মেগাপাস্কাল',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি কিলোমিটার',
          one: '{0} ঘন্টা প্রতি কিলোমিটার',
          other: '{0} ঘন্টা প্রতি কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kph',
          other: '{0} km/h',
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
          'মিটার প্রতি সেকেন্ড',
          one: '{0} মিটার প্রতি সেকেন্ড',
          other: '{0} মিটার প্রতি সেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটার প্রতি সেকেন্ড',
          one: '{0} মিটার প্রতি সেকেন্ড',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মি/সেক',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি মাইল',
          one: '{0} ঘন্টা প্রতি মাইল',
          other: '{0} ঘন্টা প্রতি মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি মাইল',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/ঘ:',
          one: '{0}mph',
          other: '{0}mph',
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
          'kn',
          one: '{0} নট',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} নট',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'বিউফোর্ট',
          one: 'বিউফোর্ট {0}',
          other: 'বিউফোর্ট {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'বিউফোর্ট {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'বিউফোর্ট {0}',
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
          'ডিগ্রী সেলসিয়াস',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0} ডিগ্রী সেলসিয়াস',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্রী ফারেনহাইট',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0} ডিগ্রী ফারেনহাইট',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0}°F',
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
          'K',
          one: '{0} কেলভিন',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} কেলভিন',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'পাউন্ড-ফিট',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} পাউন্ড-ফিট',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন-একক',
          one: '{0} নিউটন-একক',
          other: '{0} নিউটন-এককগুলি',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} নিউটন-একক',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} নিউটন-একক',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0} কিউবিক কিলোমিটার',
          other: '{0} কিউবিক কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0} কিউবিক কিলোমিটার',
          other: '{0} কিউবিক কিলোমিটার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক মিটার',
          one: '{0} কিউবিক মিটার',
          other: '{0} কিউবিক মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} কিউবিক মিটার',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} কিউবিক মিটার',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক সেন্টিমিটার',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} কিউবিক সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক মাইল',
          one: '{0} কিউবিক মাইল',
          other: '{0} কিউবিক মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} কিউবিক মাইল',
          other: '{0} mi³',
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
          'কিউবিক গজ',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ঘনক ফুট',
          one: '{0} কিউবিক ফুট',
          other: '{0} কিউবিক ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} কিউবিক ফুট',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} কিউবিক ফুট',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক ইঞ্চি',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} কিউবিক ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'মেগালিটার',
          one: '{0} মেগালিটার',
          other: '{0} মেগালিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} মেগালিটার',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} মেগালিটার',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোলিটার',
          one: '{0} হেক্টোলিটার',
          other: '{0} হেক্টোলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} হেক্টোলিটার',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} হেক্টোলিটার',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসিলিটার',
          one: '{0} ডেসিলিটার',
          other: '{0} ডেসিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ডেসিলিটার',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ডেসিলিটার',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিলিটার',
          one: '{0} সেন্টিলিটার',
          other: '{0} সেন্টিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} সেন্টিলিটার',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} সেন্টিলিটার',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিলিটার',
          one: '{0} মিলিলিটার',
          other: '{0} মিলিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} মিলিলিটার',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} মিলিলিটার',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক পিন্ট',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} মেট্রিক পিন্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক কাপ',
          one: '{0} মেট্রিক কাপ',
          other: '{0} মেট্রিক কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} মেট্রিক কাপ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} মেট্রিক কাপ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'একর-ফুট',
          one: '{0} একর-ফুট',
          other: '{0} একর-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} একর-ফুট',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} একর-ফুট',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'বুশেল',
          one: '{0} বুশেল',
          other: '{0} বুশেল',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} বুশেল',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} বুশেল',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'গ্যালন',
          one: '{0} গ্যালন',
          other: '{0} গ্যালন',
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
          'ইম্পেরিয়াল গ্যালন',
          one: '{0} ইম্পেরিয়াল গ্যালন',
          other: '{0} ইম্পেরিয়াল গ্যালন',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} ইম্পেরিয়াল গ্যালন',
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
          'কোয়ার্ট',
          one: '{0} কোয়ার্ট',
          other: '{0} কোয়ার্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} কোয়ার্ট',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} কোয়ার্ট',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} পিন্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} pt',
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
          'cup',
          one: '{0} কাপ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} কাপ',
          other: '{0} c',
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
          'Imp. fl oz',
          one: '{0} Imp. fl oz',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fl oz',
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
          'টেবিল-চামচ',
          one: '{0} টেবিল-চামচ',
          other: '{0} টেবিল-চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} টেবিল-চামচ',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} টেবিল-চামচ',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'চা-চামচ',
          one: '{0} চা-চামচ',
          other: '{0} চা-চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} চা-চামচ',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} চা-চামচ',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ব্যারেল',
          one: '{0} ব্য়ারেল',
          other: '{0} ব্যারেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ব্যারেল',
          one: '{0} ব্য়ারেল',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} ব্য়ারেল',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসার্ট চামচ',
          one: '{0} ডেসার্ট চামচ',
          other: '{0} ডেসার্ট চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ডেসার্ট চামচ',
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
          'ইম্পেরিয়েল ডেসার্ট চামচ',
          one: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
          other: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
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
          'ফোঁটা',
          one: '{0} ফোঁটা',
          other: '{0} ফোঁটা',
        ),
        short: UnitCountPattern(
          _locale,
          'ফোঁটা',
          one: '{0} ফোঁটা',
          other: '{0} ফোঁটা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ড্র্যাম',
          one: '{0} ড্র্যাম',
          other: '{0} ড্র্য়াম',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্র্যাম ফ্লুইড',
          one: '{0} ড্র্যাম',
          other: '{0} dram fl',
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
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
        short: UnitCountPattern(
          _locale,
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
        short: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
        narrow: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quart',
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

class DateFieldsBn implements DateFields {
  DateFieldsBn._();

  @override
  MultiLength get era => MultiLength(
        long: 'যুগ',
        short: 'যুগ',
        narrow: 'যুগ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'বছর',
          short: 'বছর',
          narrow: 'বছর',
        ),
        previous: MultiLength(
          long: 'গত বছর',
          short: 'গত বছর',
          narrow: 'গত বছর',
        ),
        now: MultiLength(
          long: 'এই বছর',
          short: 'এই বছর',
          narrow: 'এই বছর',
        ),
        next: MultiLength(
          long: 'পরের বছর',
          short: 'পরের বছর',
          narrow: 'পরের বছর',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ত্রৈমাসিক',
          short: 'ত্রৈমাসিক',
          narrow: 'ত্রৈমাসিক',
        ),
        previous: MultiLength(
          long: 'গত ত্রৈমাসিক',
          short: 'গত ত্রৈমাসিক',
          narrow: 'গত ত্রৈমাসিক',
        ),
        now: MultiLength(
          long: 'এই ত্রৈমাসিক',
          short: 'এই ত্রৈমাসিক',
          narrow: 'এই ত্রৈমাসিক',
        ),
        next: MultiLength(
          long: 'পরের ত্রৈমাসিক',
          short: 'পরের ত্রৈমাসিক',
          narrow: 'পরের ত্রৈমাসিক',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'মাস',
          short: 'মাস',
          narrow: 'মাস',
        ),
        previous: MultiLength(
          long: 'গত মাস',
          short: 'গত মাস',
          narrow: 'গত মাস',
        ),
        now: MultiLength(
          long: 'এই মাস',
          short: 'এই মাস',
          narrow: 'এই মাস',
        ),
        next: MultiLength(
          long: 'পরের মাস',
          short: 'পরের মাস',
          narrow: 'পরের মাস',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
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
          long: 'গত সপ্তাহ',
          short: 'গত সপ্তাহ',
          narrow: 'গত সপ্তাহ',
        ),
        now: MultiLength(
          long: 'এই সপ্তাহ',
          short: 'এই সপ্তাহ',
          narrow: 'এই সপ্তাহ',
        ),
        next: MultiLength(
          long: 'পরের সপ্তাহ',
          short: 'পরের সপ্তাহ',
          narrow: 'পরের সপ্তাহ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'মাসের সপ্তাহ',
        short: 'মাসের সপ্তাহ',
        narrow: 'মাসের সপ্তাহ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'দিন',
          short: 'দিন',
          narrow: 'দিন',
        ),
        previous: MultiLength(
          long: 'গতকাল',
          short: 'গতকাল',
          narrow: 'গতকাল',
        ),
        now: MultiLength(
          long: 'আজ',
          short: 'আজ',
          narrow: 'আজ',
        ),
        next: MultiLength(
          long: 'আগামীকাল',
          short: 'আগামীকাল',
          narrow: 'আগামীকাল',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'বছরের দিন',
        short: 'বছরের দিন',
        narrow: 'বছরের দিন',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'সপ্তাহের দিন',
        short: 'সপ্তাহের দিন',
        narrow: 'সপ্তাহের দিন',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'মাসের কার্য দিবস',
        short: 'মাসের কার্য দিবস',
        narrow: 'মাসের কার্য দিবস',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত রবিবার',
          short: 'গত রবিবার',
          narrow: 'গত রবিবার',
        ),
        now: MultiLength(
          long: 'এই রবিবার',
          short: 'এই রবিবার',
          narrow: 'এই রবিবার',
        ),
        next: MultiLength(
          long: 'পরের রবিবার',
          short: 'পরের রবিবার',
          narrow: 'পরের রবিবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত সোমবার',
          short: 'গত সোমবার',
          narrow: 'গত সোমবার',
        ),
        now: MultiLength(
          long: 'এই সোমবার',
          short: 'এই সোমবার',
          narrow: 'এই সোমবার',
        ),
        next: MultiLength(
          long: 'পরের সোমবার',
          short: 'পরের সোমবার',
          narrow: 'পরের সোমবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত মঙ্গলবার',
          short: 'গত মঙ্গলবার',
          narrow: 'গত মঙ্গলবার',
        ),
        now: MultiLength(
          long: 'এই মঙ্গলবার',
          short: 'এই মঙ্গলবার',
          narrow: 'এই মঙ্গলবার',
        ),
        next: MultiLength(
          long: 'পরের মঙ্গলবার',
          short: 'পরের মঙ্গলবার',
          narrow: 'পরের মঙ্গলবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত বুধবার',
          short: 'গত বুধবার',
          narrow: 'গত বুধবার',
        ),
        now: MultiLength(
          long: 'এই বুধবার',
          short: 'এই বুধবার',
          narrow: 'এই বুধবার',
        ),
        next: MultiLength(
          long: 'পরের বুধবার',
          short: 'পরের বুধবার',
          narrow: 'পরের বুধবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত বৃহস্পতিবার',
          short: 'গত বৃহস্পতিবার',
          narrow: 'গত বৃহস্পতিবার',
        ),
        now: MultiLength(
          long: 'এই বৃহস্পতিবার',
          short: 'এই বৃহস্পতিবার',
          narrow: 'এই বৃহস্পতিবার',
        ),
        next: MultiLength(
          long: 'পরের বৃহস্পতিবার',
          short: 'পরের বৃহস্পতিবার',
          narrow: 'পরের বৃহস্পতিবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত শুক্রবার',
          short: 'গত শুক্রবার',
          narrow: 'গত শুক্রবার',
        ),
        now: MultiLength(
          long: 'এই শুক্রবার',
          short: 'এই শুক্রবার',
          narrow: 'এই শুক্রবার',
        ),
        next: MultiLength(
          long: 'পরের শুক্রবার',
          short: 'পরের শুক্রবার',
          narrow: 'পরের শুক্রবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'গত শনিবার',
          short: 'গত শনিবার',
          narrow: 'গত শনিবার',
        ),
        now: MultiLength(
          long: 'এই শনিবার',
          short: 'এই শনিবার',
          narrow: 'এই শনিবার',
        ),
        next: MultiLength(
          long: 'পরের শনিবার',
          short: 'পরের শনিবার',
          narrow: 'পরের শনিবার',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ঘণ্টা',
          short: 'ঘণ্টা',
          narrow: 'ঘণ্টা',
        ),
        now: MultiLength(
          long: 'এই ঘণ্টায়',
          short: 'এই ঘণ্টায়',
          narrow: 'এই ঘণ্টায়',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
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
          long: 'এই মিনিট',
          short: 'এই মিনিট',
          narrow: 'এই মিনিট',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'সেকেন্ড',
          short: 'সেকেন্ড',
          narrow: 'সেকেন্ড',
        ),
        now: MultiLength(
          long: 'এখন',
          short: 'এখন',
          narrow: 'এখন',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড পূর্বে',
            other: '{0} সেকেন্ড পূর্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড পূর্বে',
            other: '{0} সেকেন্ড পূর্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড আগে',
            other: '{0} সেকেন্ড আগে',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'সময় অঞ্চল',
        short: 'অঞ্চল',
        narrow: 'অঞ্চল',
      );
}

class TerritoriesBn implements Territories {
  TerritoriesBn._();

  @override
  Territory get world => Territory(
        '001',
        'পৃথিবী',
      );

  @override
  Territory get africa => Territory(
        '002',
        'আফ্রিকা',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'উত্তর আমেরিকা',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'দক্ষিণ আমেরিকা',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ওশিয়ানিয়া',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'পশ্চিম আফ্রিকা',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'মধ্য আমেরিকা',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'পূর্ব আফ্রিকা',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'উত্তর আফ্রিকা',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'মধ্য আফ্রিকা',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'দক্ষিন আফ্রিকা',
      );

  @override
  Territory get americas => Territory(
        '019',
        'আমেরিকা',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'উত্তরাঞ্চলীয় আমেরিকা',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ক্যারিবিয়ান',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'পূর্ব এশিয়া',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'দক্ষিণ এশিয়া',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'দক্ষিণ পূর্ব এশিয়া',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'দক্ষিণ ইউরোপ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'অস্ট্রেলেশিয়া',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'মেলানেশিয়া',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'মাইক্রোনেশিয়া অঞ্চল',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'পলিনেশিয়া',
      );

  @override
  Territory get asia => Territory(
        '142',
        'এশিয়া',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'মধ্য এশিয়া',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'পশ্চিম এশিয়া',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ইউরোপ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'পূর্ব ইউরোপ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'উত্তর ইউরোপ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'পশ্চিম ইউরোপ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'উপ সাহারান আফ্রিকা',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'লাতিন আমেরিকা',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'অজানা অঞ্চল',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'অ্যাসেনশন দ্বীপপুঞ্জ',
    ),
    'AD': Territory(
      'AD',
      'আন্ডোরা',
    ),
    'AE': Territory(
      'AE',
      'সংযুক্ত আরব আমিরাত',
    ),
    'AF': Territory(
      'AF',
      'আফগানিস্তান',
    ),
    'AG': Territory(
      'AG',
      'অ্যান্টিগুয়া ও বারবুডা',
    ),
    'AI': Territory(
      'AI',
      'অ্যাঙ্গুইলা',
    ),
    'AL': Territory(
      'AL',
      'আলবেনিয়া',
    ),
    'AM': Territory(
      'AM',
      'আর্মেনিয়া',
    ),
    'AO': Territory(
      'AO',
      'অ্যাঙ্গোলা',
    ),
    'AQ': Territory(
      'AQ',
      'অ্যান্টার্কটিকা',
    ),
    'AR': Territory(
      'AR',
      'আর্জেন্টিনা',
    ),
    'AS': Territory(
      'AS',
      'আমেরিকান সামোয়া',
    ),
    'AT': Territory(
      'AT',
      'অস্ট্রিয়া',
    ),
    'AU': Territory(
      'AU',
      'অস্ট্রেলিয়া',
    ),
    'AW': Territory(
      'AW',
      'আরুবা',
    ),
    'AX': Territory(
      'AX',
      'অলান্ড দ্বীপপুঞ্জ',
    ),
    'AZ': Territory(
      'AZ',
      'আজারবাইজান',
    ),
    'BA': Territory(
      'BA',
      'বসনিয়া ও হার্জেগোভিনা',
    ),
    'BB': Territory(
      'BB',
      'বার্বাডোজ',
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
      'বুরকিনা ফাসো',
    ),
    'BG': Territory(
      'BG',
      'বুলগেরিয়া',
    ),
    'BH': Territory(
      'BH',
      'বাহারিন',
    ),
    'BI': Territory(
      'BI',
      'বুরুন্ডি',
    ),
    'BJ': Territory(
      'BJ',
      'বেনিন',
    ),
    'BL': Territory(
      'BL',
      'সেন্ট বার্থেলেমি',
    ),
    'BM': Territory(
      'BM',
      'বারমুডা',
    ),
    'BN': Territory(
      'BN',
      'ব্রুনেই',
    ),
    'BO': Territory(
      'BO',
      'বলিভিয়া',
    ),
    'BQ': Territory(
      'BQ',
      'ক্যারিবিয়ান নেদারল্যান্ডস',
    ),
    'BR': Territory(
      'BR',
      'ব্রাজিল',
    ),
    'BS': Territory(
      'BS',
      'বাহামা দ্বীপপুঞ্জ',
    ),
    'BT': Territory(
      'BT',
      'ভুটান',
    ),
    'BV': Territory(
      'BV',
      'বোভেট দ্বীপ',
    ),
    'BW': Territory(
      'BW',
      'বতসোয়ানা',
    ),
    'BY': Territory(
      'BY',
      'বেলারুশ',
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
      'কোকোস (কিলিং) দ্বীপপুঞ্জ',
    ),
    'CD': Territory(
      'CD',
      'কঙ্গো-কিনশাসা',
      variant: 'কঙ্গো(DRC)',
    ),
    'CF': Territory(
      'CF',
      'মধ্য আফ্রিকার প্রজাতন্ত্র',
    ),
    'CG': Territory(
      'CG',
      'কঙ্গো - ব্রাজাভিল',
      variant: 'কঙ্গো (প্রজাতন্ত্র)',
    ),
    'CH': Territory(
      'CH',
      'সুইজারল্যান্ড',
    ),
    'CI': Territory(
      'CI',
      'কোট ডি‘আইভোর',
      variant: 'আইভরি কোস্ট',
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
      'ক্যামেরুন',
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
      'ক্লিপারটন দ্বীপপুঞ্জ',
    ),
    'CQ': Territory(
      'CQ',
      'অজানা অঞ্চল (CQ)',
    ),
    'CR': Territory(
      'CR',
      'কোস্টারিকা',
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
      'কুরাসাও',
    ),
    'CX': Territory(
      'CX',
      'ক্রিসমাস দ্বীপ',
    ),
    'CY': Territory(
      'CY',
      'সাইপ্রাস',
    ),
    'CZ': Territory(
      'CZ',
      'চেকিয়া',
      variant: 'চেক প্রজাতন্ত্র',
    ),
    'DE': Territory(
      'DE',
      'জার্মানি',
    ),
    'DG': Territory(
      'DG',
      'দিয়েগো গার্সিয়া',
    ),
    'DJ': Territory(
      'DJ',
      'জিবুতি',
    ),
    'DK': Territory(
      'DK',
      'ডেনমার্ক',
    ),
    'DM': Territory(
      'DM',
      'ডোমিনিকা',
    ),
    'DO': Territory(
      'DO',
      'ডোমেনিকান প্রজাতন্ত্র',
    ),
    'DZ': Territory(
      'DZ',
      'আলজেরিয়া',
    ),
    'EA': Territory(
      'EA',
      'কুউটা এবং মেলিলা',
    ),
    'EC': Territory(
      'EC',
      'ইকুয়েডর',
    ),
    'EE': Territory(
      'EE',
      'এস্তোনিয়া',
    ),
    'EG': Territory(
      'EG',
      'মিশর',
    ),
    'EH': Territory(
      'EH',
      'পশ্চিম সাহারা',
    ),
    'ER': Territory(
      'ER',
      'ইরিত্রিয়া',
    ),
    'ES': Territory(
      'ES',
      'স্পেন',
    ),
    'ET': Territory(
      'ET',
      'ইথিওপিয়া',
    ),
    'EU': Territory(
      'EU',
      'ইউরোপীয় ইউনিয়ন',
    ),
    'EZ': Territory(
      'EZ',
      'ইউরোজোন',
    ),
    'FI': Territory(
      'FI',
      'ফিনল্যান্ড',
    ),
    'FJ': Territory(
      'FJ',
      'ফিজি',
    ),
    'FK': Territory(
      'FK',
      'ফকল্যান্ড দ্বীপপুঞ্জ',
      variant: 'ফকল্যান্ড আইল্যান্ড ( ইসল্যাস মাসভেনিস)',
    ),
    'FM': Territory(
      'FM',
      'মাইক্রোনেশিয়া',
    ),
    'FO': Territory(
      'FO',
      'ফ্যারো দ্বীপপুঞ্জ',
    ),
    'FR': Territory(
      'FR',
      'ফ্রান্স',
    ),
    'GA': Territory(
      'GA',
      'গ্যাবন',
    ),
    'GB': Territory(
      'GB',
      'যুক্তরাজ্য',
      short: 'ইউ কে',
    ),
    'GD': Territory(
      'GD',
      'গ্রেনাডা',
    ),
    'GE': Territory(
      'GE',
      'জর্জিয়া',
    ),
    'GF': Territory(
      'GF',
      'ফরাসী গায়ানা',
    ),
    'GG': Territory(
      'GG',
      'গার্নসি',
    ),
    'GH': Territory(
      'GH',
      'ঘানা',
    ),
    'GI': Territory(
      'GI',
      'জিব্রাল্টার',
    ),
    'GL': Territory(
      'GL',
      'গ্রীনল্যান্ড',
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
      'গুয়াদেলৌপ',
    ),
    'GQ': Territory(
      'GQ',
      'নিরক্ষীয় গিনি',
    ),
    'GR': Territory(
      'GR',
      'গ্রীস',
    ),
    'GS': Territory(
      'GS',
      'দক্ষিণ জর্জিয়া ও দক্ষিণ স্যান্ডউইচ দ্বীপপুঞ্জ',
    ),
    'GT': Territory(
      'GT',
      'গুয়াতেমালা',
    ),
    'GU': Territory(
      'GU',
      'গুয়াম',
    ),
    'GW': Territory(
      'GW',
      'গিনি-বিসাউ',
    ),
    'GY': Territory(
      'GY',
      'গিয়ানা',
    ),
    'HK': Territory(
      'HK',
      'হংকং এসএআর চীনা',
      short: 'হংকং',
    ),
    'HM': Territory(
      'HM',
      'হার্ড এবং ম্যাকডোনাল্ড দ্বীপপুঞ্জ',
    ),
    'HN': Territory(
      'HN',
      'হন্ডুরাস',
    ),
    'HR': Territory(
      'HR',
      'ক্রোয়েশিয়া',
    ),
    'HT': Territory(
      'HT',
      'হাইতি',
    ),
    'HU': Territory(
      'HU',
      'হাঙ্গেরি',
    ),
    'IC': Territory(
      'IC',
      'ক্যানারি দ্বীপপুঞ্জ',
    ),
    'ID': Territory(
      'ID',
      'ইন্দোনেশিয়া',
    ),
    'IE': Territory(
      'IE',
      'আয়ারল্যান্ড',
    ),
    'IL': Territory(
      'IL',
      'ইজরায়েল',
    ),
    'IM': Territory(
      'IM',
      'আইল অফ ম্যান',
    ),
    'IN': Territory(
      'IN',
      'ভারত',
    ),
    'IO': Territory(
      'IO',
      'ব্রিটিশ ভারত মহাসাগরীয় অঞ্চল',
    ),
    'IQ': Territory(
      'IQ',
      'ইরাক',
    ),
    'IR': Territory(
      'IR',
      'ইরান',
    ),
    'IS': Territory(
      'IS',
      'আইসল্যান্ড',
    ),
    'IT': Territory(
      'IT',
      'ইতালি',
    ),
    'JE': Territory(
      'JE',
      'জার্সি',
    ),
    'JM': Territory(
      'JM',
      'জামাইকা',
    ),
    'JO': Territory(
      'JO',
      'জর্ডন',
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
      'কিরগিজিস্তান',
    ),
    'KH': Territory(
      'KH',
      'কম্বোডিয়া',
    ),
    'KI': Territory(
      'KI',
      'কিরিবাতি',
    ),
    'KM': Territory(
      'KM',
      'কমোরোস',
    ),
    'KN': Territory(
      'KN',
      'সেন্ট কিটস ও নেভিস',
    ),
    'KP': Territory(
      'KP',
      'উত্তর কোরিয়া',
    ),
    'KR': Territory(
      'KR',
      'দক্ষিণ কোরিয়া',
    ),
    'KW': Territory(
      'KW',
      'কুয়েত',
    ),
    'KY': Territory(
      'KY',
      'কেম্যান দ্বীপপুঞ্জ',
    ),
    'KZ': Territory(
      'KZ',
      'কাজাখস্তান',
    ),
    'LA': Territory(
      'LA',
      'লাওস',
    ),
    'LB': Territory(
      'LB',
      'লেবানন',
    ),
    'LC': Territory(
      'LC',
      'সেন্ট লুসিয়া',
    ),
    'LI': Territory(
      'LI',
      'লিচেনস্টেইন',
    ),
    'LK': Territory(
      'LK',
      'শ্রীলঙ্কা',
    ),
    'LR': Territory(
      'LR',
      'লাইবেরিয়া',
    ),
    'LS': Territory(
      'LS',
      'লেসোথো',
    ),
    'LT': Territory(
      'LT',
      'লিথুয়ানিয়া',
    ),
    'LU': Territory(
      'LU',
      'লাক্সেমবার্গ',
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
      'মোরক্কো',
    ),
    'MC': Territory(
      'MC',
      'মোনাকো',
    ),
    'MD': Territory(
      'MD',
      'মলডোভা',
    ),
    'ME': Territory(
      'ME',
      'মন্টিনিগ্রো',
    ),
    'MF': Territory(
      'MF',
      'সেন্ট মার্টিন',
    ),
    'MG': Territory(
      'MG',
      'মাদাগাস্কার',
    ),
    'MH': Territory(
      'MH',
      'মার্শাল দ্বীপপুঞ্জ',
    ),
    'MK': Territory(
      'MK',
      'উত্তর ম্যাসেডোনিয়া',
    ),
    'ML': Territory(
      'ML',
      'মালি',
    ),
    'MM': Territory(
      'MM',
      'মায়ানমার (বার্মা)',
    ),
    'MN': Territory(
      'MN',
      'মঙ্গোলিয়া',
    ),
    'MO': Territory(
      'MO',
      'ম্যাকাও এসএআর চীন',
      short: 'ম্যাকাও',
    ),
    'MP': Territory(
      'MP',
      'উত্তরাঞ্চলীয় মারিয়ানা দ্বীপপুঞ্জ',
    ),
    'MQ': Territory(
      'MQ',
      'মার্টিনিক',
    ),
    'MR': Territory(
      'MR',
      'মরিতানিয়া',
    ),
    'MS': Territory(
      'MS',
      'মন্টসেরাট',
    ),
    'MT': Territory(
      'MT',
      'মাল্টা',
    ),
    'MU': Territory(
      'MU',
      'মরিশাস',
    ),
    'MV': Territory(
      'MV',
      'মালদ্বীপ',
    ),
    'MW': Territory(
      'MW',
      'মালাউই',
    ),
    'MX': Territory(
      'MX',
      'মেক্সিকো',
    ),
    'MY': Territory(
      'MY',
      'মালয়েশিয়া',
    ),
    'MZ': Territory(
      'MZ',
      'মোজাম্বিক',
    ),
    'NA': Territory(
      'NA',
      'নামিবিয়া',
    ),
    'NC': Territory(
      'NC',
      'নিউ ক্যালেডোনিয়া',
    ),
    'NE': Territory(
      'NE',
      'নাইজার',
    ),
    'NF': Territory(
      'NF',
      'নরফোক দ্বীপ',
    ),
    'NG': Territory(
      'NG',
      'নাইজেরিয়া',
    ),
    'NI': Territory(
      'NI',
      'নিকারাগুয়া',
    ),
    'NL': Territory(
      'NL',
      'নেদারল্যান্ডস',
    ),
    'NO': Territory(
      'NO',
      'নরওয়ে',
    ),
    'NP': Territory(
      'NP',
      'নেপাল',
    ),
    'NR': Territory(
      'NR',
      'নাউরু',
    ),
    'NU': Territory(
      'NU',
      'নিউয়ে',
    ),
    'NZ': Territory(
      'NZ',
      'নিউজিল্যান্ড',
      variant: 'আউটেরুয়া নিউজিল্যান্ড',
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
      'পেরু',
    ),
    'PF': Territory(
      'PF',
      'ফরাসী পলিনেশিয়া',
    ),
    'PG': Territory(
      'PG',
      'পাপুয়া নিউ গিনি',
    ),
    'PH': Territory(
      'PH',
      'ফিলিপাইন',
    ),
    'PK': Territory(
      'PK',
      'পাকিস্তান',
    ),
    'PL': Territory(
      'PL',
      'পোল্যান্ড',
    ),
    'PM': Territory(
      'PM',
      'সেন্ট পিয়ের ও মিকুয়েলন',
    ),
    'PN': Territory(
      'PN',
      'পিটকেয়ার্ন দ্বীপপুঞ্জ',
    ),
    'PR': Territory(
      'PR',
      'পুয়ের্তো রিকো',
    ),
    'PS': Territory(
      'PS',
      'প্যালেস্টাইন ভূখণ্ড',
      short: 'ফিলিস্তিন',
    ),
    'PT': Territory(
      'PT',
      'পর্তুগাল',
    ),
    'PW': Territory(
      'PW',
      'পালাউ',
    ),
    'PY': Territory(
      'PY',
      'প্যারাগুয়ে',
    ),
    'QA': Territory(
      'QA',
      'কাতার',
    ),
    'QO': Territory(
      'QO',
      'আউটলাইনিং ওসানিয়া',
    ),
    'RE': Territory(
      'RE',
      'রিইউনিয়ন',
    ),
    'RO': Territory(
      'RO',
      'রোমানিয়া',
    ),
    'RS': Territory(
      'RS',
      'সার্বিয়া',
    ),
    'RU': Territory(
      'RU',
      'রাশিয়া',
    ),
    'RW': Territory(
      'RW',
      'রুয়ান্ডা',
    ),
    'SA': Territory(
      'SA',
      'সৌদি আরব',
    ),
    'SB': Territory(
      'SB',
      'সলোমন দ্বীপপুঞ্জ',
    ),
    'SC': Territory(
      'SC',
      'সিসিলি',
    ),
    'SD': Territory(
      'SD',
      'সুদান',
    ),
    'SE': Territory(
      'SE',
      'সুইডেন',
    ),
    'SG': Territory(
      'SG',
      'সিঙ্গাপুর',
    ),
    'SH': Territory(
      'SH',
      'সেন্ট হেলেনা',
    ),
    'SI': Territory(
      'SI',
      'স্লোভানিয়া',
    ),
    'SJ': Territory(
      'SJ',
      'স্বালবার্ড ও জান মেয়েন',
    ),
    'SK': Territory(
      'SK',
      'স্লোভাকিয়া',
    ),
    'SL': Territory(
      'SL',
      'সিয়েরা লিওন',
    ),
    'SM': Territory(
      'SM',
      'সান মারিনো',
    ),
    'SN': Territory(
      'SN',
      'সেনেগাল',
    ),
    'SO': Territory(
      'SO',
      'সোমালিয়া',
    ),
    'SR': Territory(
      'SR',
      'সুরিনাম',
    ),
    'SS': Territory(
      'SS',
      'দক্ষিণ সুদান',
    ),
    'ST': Territory(
      'ST',
      'সাওটোমা ও প্রিন্সিপি',
    ),
    'SV': Territory(
      'SV',
      'এল সালভেদর',
    ),
    'SX': Territory(
      'SX',
      'সিন্ট মার্টেন',
    ),
    'SY': Territory(
      'SY',
      'সিরিয়া',
    ),
    'SZ': Territory(
      'SZ',
      'ইসওয়াতিনি',
      variant: 'সোয়াজিল্যান্ড',
    ),
    'TA': Territory(
      'TA',
      'ট্রিস্টান ডা কুনহা',
    ),
    'TC': Territory(
      'TC',
      'তুর্কস ও কাইকোস দ্বীপপুঞ্জ',
    ),
    'TD': Territory(
      'TD',
      'চাদ',
    ),
    'TF': Territory(
      'TF',
      'ফরাসী দক্ষিণাঞ্চল',
    ),
    'TG': Territory(
      'TG',
      'টোগো',
    ),
    'TH': Territory(
      'TH',
      'থাইল্যান্ড',
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
      'তিমুর-লেস্তে',
      variant: 'পূর্ব তিমুর',
    ),
    'TM': Territory(
      'TM',
      'তুর্কমেনিস্তান',
    ),
    'TN': Territory(
      'TN',
      'তিউনিসিয়া',
    ),
    'TO': Territory(
      'TO',
      'টোঙ্গা',
    ),
    'TR': Territory(
      'TR',
      'তুরস্ক',
      variant: 'তুরস্ক',
    ),
    'TT': Territory(
      'TT',
      'ত্রিনিনাদ ও টোব্যাগো',
    ),
    'TV': Territory(
      'TV',
      'টুভালু',
    ),
    'TW': Territory(
      'TW',
      'তাইওয়ান',
    ),
    'TZ': Territory(
      'TZ',
      'তাঞ্জানিয়া',
    ),
    'UA': Territory(
      'UA',
      'ইউক্রেন',
    ),
    'UG': Territory(
      'UG',
      'উগান্ডা',
    ),
    'UM': Territory(
      'UM',
      'যুক্তরাষ্ট্রের পার্শ্ববর্তী দ্বীপপুঞ্জ',
    ),
    'UN': Territory(
      'UN',
      'জাতিসংঘ',
    ),
    'US': Territory(
      'US',
      'মার্কিন যুক্তরাষ্ট্র',
      short: 'ইউ এস',
    ),
    'UY': Territory(
      'UY',
      'উরুগুয়ে',
    ),
    'UZ': Territory(
      'UZ',
      'উজবেকিস্তান',
    ),
    'VA': Territory(
      'VA',
      'ভ্যাটিকান সিটি',
    ),
    'VC': Territory(
      'VC',
      'সেন্ট ভিনসেন্ট ও গ্রেনাডিনস',
    ),
    'VE': Territory(
      'VE',
      'ভেনেজুয়েলা',
    ),
    'VG': Territory(
      'VG',
      'ব্রিটিশ ভার্জিন দ্বীপপুঞ্জ',
    ),
    'VI': Territory(
      'VI',
      'মার্কিন যুক্তরাষ্ট্রীয় ভার্জিন দ্বীপপুঞ্জ',
    ),
    'VN': Territory(
      'VN',
      'ভিয়েতনাম',
    ),
    'VU': Territory(
      'VU',
      'ভানুয়াটু',
    ),
    'WF': Territory(
      'WF',
      'ওয়ালিস ও ফুটুনা',
    ),
    'WS': Territory(
      'WS',
      'সামোয়া',
    ),
    'XA': Territory(
      'XA',
      'সিউডো-অ্যাকসেন্ট',
    ),
    'XB': Territory(
      'XB',
      'সিউডো-বিডি',
    ),
    'XK': Territory(
      'XK',
      'কসোভো',
    ),
    'YE': Territory(
      'YE',
      'ইয়েমেন',
    ),
    'YT': Territory(
      'YT',
      'মায়োত্তে',
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
      'জিম্বাবোয়ে',
    ),
  }, (key) => key.toLowerCase());
}
