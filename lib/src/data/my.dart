import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'my';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMy implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMy();

  static final _dateFields = DateFieldsMy._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMy._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMy._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMy._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMy._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMy._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMy._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesMy extends Languages {
  LanguagesMy._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'အာဖာ',
    ),
    'ab': Language(
      'ab',
      'အဘ်ခါဇီရာ',
    ),
    'ace': Language(
      'ace',
      'အာချေး',
    ),
    'ada': Language(
      'ada',
      'ဒန်မဲ',
    ),
    'ady': Language(
      'ady',
      'အဒိုင်ဂီ',
    ),
    'af': Language(
      'af',
      'အာဖရိကန်',
    ),
    'agq': Language(
      'agq',
      'အာဂ်ဟိန်း',
    ),
    'ain': Language(
      'ain',
      'အိန်နု',
    ),
    'ak': Language(
      'ak',
      'အာကန်',
    ),
    'ale': Language(
      'ale',
      'အာလီယု',
    ),
    'alt': Language(
      'alt',
      'တောင် အာလ်တိုင်း',
    ),
    'am': Language(
      'am',
      'အမ်ဟာရစ်ခ်',
    ),
    'an': Language(
      'an',
      'အာရာဂွန်',
    ),
    'ang': Language(
      'ang',
      'အင်ဂလို ဆက္ကစွန်',
    ),
    'ann': Language(
      'ann',
      'အိုဘိုလို',
    ),
    'anp': Language(
      'anp',
      'အန်ဂီကာ',
    ),
    'ar': Language(
      'ar',
      'အာရဗီ',
    ),
    'ar-001': Language(
      'ar-001',
      'ခေတ်သစ် ရှေ့ဆောင် အာရဗီ',
    ),
    'arn': Language(
      'arn',
      'မာပုချီ',
    ),
    'arp': Language(
      'arp',
      'အာရာပါဟို',
    ),
    'ars': Language(
      'ars',
      'နာ့ဂျဒီ အာရဗစ်',
    ),
    'as': Language(
      'as',
      'အာသံ',
    ),
    'asa': Language(
      'asa',
      'အာစု',
    ),
    'ast': Language(
      'ast',
      'အက်စ်တိုးရီးယား',
    ),
    'atj': Language(
      'atj',
      'အာတီကမဲကု',
    ),
    'av': Language(
      'av',
      'အာဗာရစ်ခ်',
    ),
    'awa': Language(
      'awa',
      'အာဝါဒီ',
    ),
    'ay': Language(
      'ay',
      'အိုင်မာရ',
    ),
    'az': Language(
      'az',
      'အဇာဘိုင်ဂျန်',
      short: 'အဇာရီ',
    ),
    'ba': Language(
      'ba',
      'ဘက်ရှ်ကာ',
    ),
    'ban': Language(
      'ban',
      'ဘာလီ',
    ),
    'bas': Language(
      'bas',
      'ဘာဆာ',
    ),
    'be': Language(
      'be',
      'ဘီလာရုစ်',
    ),
    'bem': Language(
      'bem',
      'ဘိန်ဘာ',
    ),
    'bez': Language(
      'bez',
      'ဘီနာ',
    ),
    'bg': Language(
      'bg',
      'ဘူလ်ဂေးရီးယား',
    ),
    'bgc': Language(
      'bgc',
      'ဟာယန်ဗီ',
    ),
    'bgn': Language(
      'bgn',
      'အနောက် ဘဲလိုချီ',
    ),
    'bho': Language(
      'bho',
      'ဘို့ဂျ်ပူရီ',
    ),
    'bi': Language(
      'bi',
      'ဘစ်စ်လာမာ',
    ),
    'bin': Language(
      'bin',
      'ဘီနီ',
    ),
    'bla': Language(
      'bla',
      'စစ္စီကာ',
    ),
    'bm': Language(
      'bm',
      'ဘန်ဘာရာ',
    ),
    'bn': Language(
      'bn',
      'ဘင်္ဂါလီ',
    ),
    'bo': Language(
      'bo',
      'တိဘက်',
    ),
    'br': Language(
      'br',
      'ဘရီတွန်',
    ),
    'brx': Language(
      'brx',
      'ဗိုဒို',
    ),
    'bs': Language(
      'bs',
      'ဘော့စ်နီးယား',
    ),
    'bug': Language(
      'bug',
      'ဘူဂစ်စ်',
    ),
    'byn': Language(
      'byn',
      'ဘလင်',
    ),
    'ca': Language(
      'ca',
      'ကတ်တလန်',
    ),
    'cay': Language(
      'cay',
      'ကာယုဂါ',
    ),
    'ccp': Language(
      'ccp',
      'ချတ်ခ်မာ',
    ),
    'ce': Language(
      'ce',
      'ချက်ချန်း',
    ),
    'ceb': Language(
      'ceb',
      'စီဗူအာနို',
    ),
    'cgg': Language(
      'cgg',
      'ချီဂါ',
    ),
    'ch': Language(
      'ch',
      'ချမိုရို',
    ),
    'chk': Language(
      'chk',
      'ချူကီးစ်',
    ),
    'chm': Language(
      'chm',
      'မာရီ',
    ),
    'cho': Language(
      'cho',
      'ချော့တို',
    ),
    'chp': Language(
      'chp',
      'ချီပွေဝိုင်ရန်',
    ),
    'chr': Language(
      'chr',
      'ချာရိုကီ',
    ),
    'chy': Language(
      'chy',
      'ချေယန်း',
    ),
    'ckb': Language(
      'ckb',
      'ဗဟိုဒေသသုံး ကဒ်ဘာသာ',
      variant: 'ကဒ် ဆိုရာနီ',
      menu: 'ကဒ် ဗဟို',
    ),
    'clc': Language(
      'clc',
      'ချီကိုလ်တင်',
    ),
    'co': Language(
      'co',
      'ခိုစီကန်',
    ),
    'cr': Language(
      'cr',
      'ခရီး',
    ),
    'crg': Language(
      'crg',
      'မစ်ချစ်ခ်',
    ),
    'crj': Language(
      'crj',
      'တောင်ပိုင်း အရှေ့ခရီ',
    ),
    'crk': Language(
      'crk',
      'ပလိန်းစ် ခရီ',
    ),
    'crl': Language(
      'crl',
      'မြောက်ပိုင်း အရှေ့ခရီ',
    ),
    'crm': Language(
      'crm',
      'မုစ်ခရီး',
    ),
    'crr': Language(
      'crr',
      'ကယ်ရိုလိုင်းနား အယ်လ်ဂွန်းကီယန်',
    ),
    'crs': Language(
      'crs',
      'ခရီအိုလီ',
    ),
    'cs': Language(
      'cs',
      'ချက်',
    ),
    'csw': Language(
      'csw',
      'ဆွမ်ပီ ခရီ',
    ),
    'cu': Language(
      'cu',
      'ချပ်ချ် စလာဗစ်',
    ),
    'cv': Language(
      'cv',
      'ချူဗက်ရှ်',
    ),
    'cy': Language(
      'cy',
      'ဝေလ',
    ),
    'da': Language(
      'da',
      'ဒိန်းမတ်',
    ),
    'dak': Language(
      'dak',
      'ဒါကိုတာ',
    ),
    'dar': Language(
      'dar',
      'ဒါဂ်ဝါ',
    ),
    'dav': Language(
      'dav',
      'တိုင်တာ',
    ),
    'de': Language(
      'de',
      'ဂျာမန်',
    ),
    'de-AT': Language(
      'de-AT',
      'ဩစတြီးယား ဂျာမန်',
    ),
    'de-CH': Language(
      'de-CH',
      'အလီမဲန်နစ် ဂျာမန်',
    ),
    'del': Language(
      'del',
      'ဒယ်လာဝဲလ်',
    ),
    'dgr': Language(
      'dgr',
      'ဒေါ့ဂ်ရစ်ဘ်',
    ),
    'dje': Language(
      'dje',
      'ဇာမာ',
    ),
    'doi': Language(
      'doi',
      'ဒိုဂရီ',
    ),
    'dsb': Language(
      'dsb',
      'အနိမ့် ဆိုဘီယန်း',
    ),
    'dua': Language(
      'dua',
      'ဒူအလာ',
    ),
    'dum': Language(
      'dum',
      'အလယ်ပိုင်း ဒတ်ချ်',
    ),
    'dv': Language(
      'dv',
      'ဒီဗာဟီ',
    ),
    'dyo': Language(
      'dyo',
      'ဂျိုလာ-ဖွန်ရီ',
    ),
    'dz': Language(
      'dz',
      'ဒဇွန်ကာ',
    ),
    'dzg': Language(
      'dzg',
      'ဒဇာဂါ',
    ),
    'ebu': Language(
      'ebu',
      'အမ်ဘူ',
    ),
    'ee': Language(
      'ee',
      'အီဝီ',
    ),
    'efi': Language(
      'efi',
      'အာဖိခ်',
    ),
    'egy': Language(
      'egy',
      'ရှေးဟောင်း အီဂျစ်',
    ),
    'eka': Language(
      'eka',
      'အီကာဂျုခ်',
    ),
    'el': Language(
      'el',
      'ဂရိ',
    ),
    'en': Language(
      'en',
      'အင်္ဂလိပ်',
    ),
    'en-AU': Language(
      'en-AU',
      'ဩစတြေးလျ အင်္ဂလိပ်',
    ),
    'en-CA': Language(
      'en-CA',
      'ကနေဒါ အင်္ဂလိပ်',
    ),
    'en-GB': Language(
      'en-GB',
      'ဗြိတိသျှ အင်္ဂလိပ်',
      short: 'ယူကေ အင်္ဂလိပ်',
    ),
    'en-US': Language(
      'en-US',
      'အမေရိကန် အင်္ဂလိပ်',
      short: 'ယူအက်စ် အင်္ဂလိပ်',
    ),
    'enm': Language(
      'enm',
      'အလယ်ပိုင်း အင်္ဂလိပ်',
    ),
    'eo': Language(
      'eo',
      'အက်စ်ပရန်တို',
    ),
    'es': Language(
      'es',
      'စပိန်',
    ),
    'es-ES': Language(
      'es-ES',
      'စပိန် (ဥရောပ)',
    ),
    'es-MX': Language(
      'es-MX',
      'စပိန် (မက္ကဆီကို)',
    ),
    'et': Language(
      'et',
      'အက်စ်တိုးနီးယား',
    ),
    'eu': Language(
      'eu',
      'ဘာစ်ခ်',
    ),
    'ewo': Language(
      'ewo',
      'အီဝန်ဒို',
    ),
    'fa': Language(
      'fa',
      'ပါရှန်',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ဒါရီ',
    ),
    'ff': Language(
      'ff',
      'ဖူလာ',
    ),
    'fi': Language(
      'fi',
      'ဖင်လန်',
    ),
    'fil': Language(
      'fil',
      'ဖိလစ်ပိုင်',
    ),
    'fj': Language(
      'fj',
      'ဖီဂျီ',
    ),
    'fo': Language(
      'fo',
      'ဖာရို',
    ),
    'fon': Language(
      'fon',
      'ဖော်န်',
    ),
    'fr': Language(
      'fr',
      'ပြင်သစ်',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ကနေဒါ ပြင်သစ်',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ဆွစ် ပြင်သစ်',
    ),
    'frc': Language(
      'frc',
      'ကေဂျန် ဖရန့်စ်',
    ),
    'frm': Language(
      'frm',
      'အလယ်ပိုင်း ပြင်သစ်',
    ),
    'fro': Language(
      'fro',
      'ဖရန်စီစ်',
    ),
    'frr': Language(
      'frr',
      'မြောက် ဖရီစီရန်',
    ),
    'frs': Language(
      'frs',
      'အရှေ့ ဖရီစီရန်',
    ),
    'fur': Language(
      'fur',
      'ဖရူလီယန်း',
    ),
    'fy': Language(
      'fy',
      'အနောက် ဖရီစီရန်',
    ),
    'ga': Language(
      'ga',
      'အိုင်းရစ်ရှ်',
    ),
    'gaa': Language(
      'gaa',
      'ဂါ',
    ),
    'gag': Language(
      'gag',
      'ဂါဂုဇ်',
    ),
    'gd': Language(
      'gd',
      'စကော့တစ်ရှ် ဂေးလစ်ခ်',
    ),
    'gez': Language(
      'gez',
      'ဂီးဇ်',
    ),
    'gil': Language(
      'gil',
      'ကာရီဗာတီ',
    ),
    'gl': Language(
      'gl',
      'ဂါလီစီယာ',
    ),
    'gmh': Language(
      'gmh',
      'အလယ်ပိုင်း အမြင့် ဂျာမန်',
    ),
    'gn': Language(
      'gn',
      'ဂူအာရာနီ',
    ),
    'gor': Language(
      'gor',
      'ဂိုရိုတာလို',
    ),
    'grc': Language(
      'grc',
      'ရှေးဟောင်း ဂရိ',
    ),
    'gsw': Language(
      'gsw',
      'ဆွစ် ဂျာမန်',
    ),
    'gu': Language(
      'gu',
      'ဂူဂျာရသီ',
    ),
    'guz': Language(
      'guz',
      'ဂူစီး',
    ),
    'gv': Language(
      'gv',
      'မန်းဇ်',
    ),
    'gwi': Language(
      'gwi',
      'ဂွစ်ချင်',
    ),
    'ha': Language(
      'ha',
      'ဟာဥစာ',
    ),
    'hai': Language(
      'hai',
      'ဟေဒါ',
    ),
    'haw': Language(
      'haw',
      'ဟာဝိုင်ယီ',
    ),
    'hax': Language(
      'hax',
      'တောင် ဟိုင်ဒါ',
    ),
    'he': Language(
      'he',
      'ဟီဘရူး',
    ),
    'hi': Language(
      'hi',
      'ဟိန်ဒူ',
    ),
    'hil': Language(
      'hil',
      'ဟီလီဂေနွန်',
    ),
    'hmn': Language(
      'hmn',
      'မုံ',
    ),
    'hr': Language(
      'hr',
      'ခရိုအေးရှား',
    ),
    'hsb': Language(
      'hsb',
      'ဆက္ကဆိုနီ',
    ),
    'ht': Language(
      'ht',
      'ဟေတီ',
    ),
    'hu': Language(
      'hu',
      'ဟန်ဂေရီ',
    ),
    'hup': Language(
      'hup',
      'ဟူပါ',
    ),
    'hur': Language(
      'hur',
      'ဟော့ကမိုလွမ်',
    ),
    'hy': Language(
      'hy',
      'အာမေးနီးယား',
    ),
    'hz': Language(
      'hz',
      'ဟီရဲရို',
    ),
    'ia': Language(
      'ia',
      'အင်တာလင်ဂွါ',
    ),
    'iba': Language(
      'iba',
      'အီဗန်',
    ),
    'ibb': Language(
      'ibb',
      'အီဘီဘီယို',
    ),
    'id': Language(
      'id',
      'အင်ဒိုနီးရှား',
    ),
    'ig': Language(
      'ig',
      'အစ္ဂဘို',
    ),
    'ii': Language(
      'ii',
      'စီချွမ် ရီ',
    ),
    'ikt': Language(
      'ikt',
      'အနောက် ကနေဒီယန် အီနုတီတွတ်',
    ),
    'ilo': Language(
      'ilo',
      'အီလိုကို',
    ),
    'inh': Language(
      'inh',
      'အင်ဂုရှ်',
    ),
    'io': Language(
      'io',
      'အီဒို',
    ),
    'is': Language(
      'is',
      'အိုက်စ်လန်',
    ),
    'it': Language(
      'it',
      'အီတလီ',
    ),
    'iu': Language(
      'iu',
      'အီနုခ်တီတု',
    ),
    'ja': Language(
      'ja',
      'ဂျပန်',
    ),
    'jbo': Language(
      'jbo',
      'လိုဂျ်ဘန်',
    ),
    'jgo': Language(
      'jgo',
      'ဂွမ်ဘာ',
    ),
    'jmc': Language(
      'jmc',
      'မချာမီ',
    ),
    'jpr': Language(
      'jpr',
      'ဂျူဒီယို-ပါရှန်',
    ),
    'jrb': Language(
      'jrb',
      'ဂျူဒီယို-အာရဗီ',
    ),
    'jv': Language(
      'jv',
      'ဂျာဗား',
    ),
    'ka': Language(
      'ka',
      'ဂျော်ဂျီယာ',
    ),
    'kab': Language(
      'kab',
      'ကဘိုင်လ်',
    ),
    'kac': Language(
      'kac',
      'ကချင်',
    ),
    'kaj': Language(
      'kaj',
      'ဂျူအူ',
    ),
    'kam': Language(
      'kam',
      'ကမ်ဘာ',
    ),
    'kbd': Language(
      'kbd',
      'ကဘာဒင်',
    ),
    'kcg': Language(
      'kcg',
      'တိုင်အပ်',
    ),
    'kde': Language(
      'kde',
      'မာခွန်ဒီ',
    ),
    'kea': Language(
      'kea',
      'ကဘူဗာဒီအာနူ',
    ),
    'kfo': Language(
      'kfo',
      'ကိုရို',
    ),
    'kg': Language(
      'kg',
      'ကွန်ဂို',
    ),
    'kgp': Language(
      'kgp',
      'ကိန်းဂန်',
    ),
    'kha': Language(
      'kha',
      'ခါစီ',
    ),
    'khq': Language(
      'khq',
      'ကိုရာ ချီအီနီ',
    ),
    'ki': Language(
      'ki',
      'ကီကူယူ',
    ),
    'kj': Language(
      'kj',
      'ကွန်းယာမာ',
    ),
    'kk': Language(
      'kk',
      'ကာဇာချ',
    ),
    'kkj': Language(
      'kkj',
      'ကကို',
    ),
    'kl': Language(
      'kl',
      'ကလာအ်လီဆပ်',
    ),
    'kln': Language(
      'kln',
      'ကလန်ဂျင်',
    ),
    'km': Language(
      'km',
      'ခမာ',
    ),
    'kmb': Language(
      'kmb',
      'ကင်ဘွန်ဒူ',
    ),
    'kn': Language(
      'kn',
      'ကန်နာဒါ',
    ),
    'ko': Language(
      'ko',
      'ကိုရီးယား',
    ),
    'koi': Language(
      'koi',
      'ကိုမီ-ပါမြက်',
    ),
    'kok': Language(
      'kok',
      'ကွန်ကနီ',
    ),
    'kpe': Language(
      'kpe',
      'ကပ်ပဲလ်',
    ),
    'kr': Language(
      'kr',
      'ကနူရီ',
    ),
    'krc': Language(
      'krc',
      'ကရာချေး-ဘာကာ',
    ),
    'krl': Language(
      'krl',
      'ကာရီလီယန်',
    ),
    'kru': Language(
      'kru',
      'ကူရုပ်ခ်',
    ),
    'ks': Language(
      'ks',
      'ကက်ရှ်မီးယား',
    ),
    'ksb': Language(
      'ksb',
      'ရှန်ဘာလာ',
    ),
    'ksf': Language(
      'ksf',
      'ဘာဖီအာ',
    ),
    'ksh': Language(
      'ksh',
      'ကိုလိုနီယန်း',
    ),
    'ku': Language(
      'ku',
      'ကဒ်',
    ),
    'kum': Language(
      'kum',
      'ကွမ်မိုက်',
    ),
    'kv': Language(
      'kv',
      'ကိုမီ',
    ),
    'kw': Language(
      'kw',
      'ခိုနီရှ်',
    ),
    'kwk': Language(
      'kwk',
      'ကွပ်ခ်ဝါလာ',
    ),
    'ky': Language(
      'ky',
      'ကာဂျစ်',
    ),
    'la': Language(
      'la',
      'လက်တင်',
    ),
    'lad': Language(
      'lad',
      'လာဒီနို',
    ),
    'lag': Language(
      'lag',
      'လန်ဂီ',
    ),
    'lb': Language(
      'lb',
      'လူဇင်ဘတ်',
    ),
    'lez': Language(
      'lez',
      'လက်ဇ်ဂီးယား',
    ),
    'lg': Language(
      'lg',
      'ဂန်ဒါ',
    ),
    'li': Language(
      'li',
      'လင်ဘာဂစ်ရှ်',
    ),
    'lil': Language(
      'lil',
      'လာလူးဝစ်တ်',
    ),
    'lkt': Language(
      'lkt',
      'လာကိုတာ',
    ),
    'ln': Language(
      'ln',
      'လင်ဂါလာ',
    ),
    'lo': Language(
      'lo',
      'လာအို',
    ),
    'lou': Language(
      'lou',
      'လူဝီဇီယားနား ခရီးယို',
    ),
    'loz': Language(
      'loz',
      'လိုဇီ',
    ),
    'lrc': Language(
      'lrc',
      'မြောက်လူရီ',
    ),
    'lsm': Language(
      'lsm',
      'ဆာမိအာ',
    ),
    'lt': Language(
      'lt',
      'လစ်သူဝေးနီးယား',
    ),
    'lu': Language(
      'lu',
      'လူဘာ-ကတန်ဂါ',
    ),
    'lua': Language(
      'lua',
      'လူဘာ-လူလူအာ',
    ),
    'lun': Language(
      'lun',
      'လွန်ဒါ',
    ),
    'luo': Language(
      'luo',
      'လူအို',
    ),
    'lus': Language(
      'lus',
      'မီဇို',
    ),
    'luy': Language(
      'luy',
      'လူရီအာ',
    ),
    'lv': Language(
      'lv',
      'လတ်ဗီးယား',
    ),
    'mad': Language(
      'mad',
      'မဒူရာ',
    ),
    'mag': Language(
      'mag',
      'မဂါဟီ',
    ),
    'mai': Language(
      'mai',
      'မိုင်သီလီ',
    ),
    'mak': Language(
      'mak',
      'မကာဆာ',
    ),
    'mas': Language(
      'mas',
      'မာဆိုင်',
    ),
    'mdf': Language(
      'mdf',
      'မို့ခ်ရှာ',
    ),
    'men': Language(
      'men',
      'မန်ဒဲ',
    ),
    'mer': Language(
      'mer',
      'မီရု',
    ),
    'mfe': Language(
      'mfe',
      'မောရစ်ရှ',
    ),
    'mg': Language(
      'mg',
      'မာလဂက်စီ',
    ),
    'mga': Language(
      'mga',
      'အလယ်ပိုင်း အိုင်းရစ်ရှ်',
    ),
    'mgh': Language(
      'mgh',
      'မာခူဝါ-မီအီတို',
    ),
    'mgo': Language(
      'mgo',
      'မီတာ',
    ),
    'mh': Language(
      'mh',
      'မာရှယ်လိဇ်',
    ),
    'mi': Language(
      'mi',
      'မာအိုရီ',
    ),
    'mic': Language(
      'mic',
      'မစ်ခ်မက်ခ်',
    ),
    'min': Language(
      'min',
      'စူကူမီနန်',
    ),
    'mk': Language(
      'mk',
      'မက်ဆီဒိုးနီးယား',
    ),
    'ml': Language(
      'ml',
      'မလေယာလမ်',
    ),
    'mn': Language(
      'mn',
      'မွန်ဂိုလီးယား',
    ),
    'mnc': Language(
      'mnc',
      'မန်ချူး',
    ),
    'mni': Language(
      'mni',
      'မနိပူရ',
    ),
    'moe': Language(
      'moe',
      'အီနုအေမွန်',
    ),
    'moh': Language(
      'moh',
      'မိုဟော့ခ်',
    ),
    'mos': Language(
      'mos',
      'မိုစီ',
    ),
    'mr': Language(
      'mr',
      'မာရသီ',
    ),
    'ms': Language(
      'ms',
      'မလေး',
    ),
    'mt': Language(
      'mt',
      'မော်လ်တာ',
    ),
    'mua': Language(
      'mua',
      'မွန်ဒန်း',
    ),
    'mul': Language(
      'mul',
      'ဘာသာစကား အမျိုးမျိုး',
    ),
    'mus': Language(
      'mus',
      'ခရိချ',
    ),
    'mwl': Language(
      'mwl',
      'မီရန်ဒီးဇ်',
    ),
    'my': Language(
      'my',
      'မြန်မာ',
    ),
    'myv': Language(
      'myv',
      'အီဇယာ',
    ),
    'mzn': Language(
      'mzn',
      'မာဇန်ဒါရန်နီ',
    ),
    'na': Language(
      'na',
      'နော်ရူး',
    ),
    'nap': Language(
      'nap',
      'နပိုလီတန်',
    ),
    'naq': Language(
      'naq',
      'နာမာ',
    ),
    'nb': Language(
      'nb',
      'နော်ဝေ ဘွတ်ခ်မော်လ်',
    ),
    'nd': Language(
      'nd',
      'မြောက် အွန်န်ဒီဘီလီ',
    ),
    'nds': Language(
      'nds',
      'အနိမ့် ဂျာမန်',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ဂျာမန် (နယ်သာလန်)',
    ),
    'ne': Language(
      'ne',
      'နီပေါ',
    ),
    'new': Language(
      'new',
      'နီဝါရီ',
    ),
    'ng': Language(
      'ng',
      'အွန်ဒွန်ဂါ',
    ),
    'nia': Language(
      'nia',
      'နီးရပ်စ်',
    ),
    'niu': Language(
      'niu',
      'နူအဲယန်း',
    ),
    'nl': Language(
      'nl',
      'ဒတ်ခ်ျ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ဖလီမစ်ရှ်',
    ),
    'nmg': Language(
      'nmg',
      'ကွာစီအို',
    ),
    'nn': Language(
      'nn',
      'နော်ဝေ နီးနောစ်',
    ),
    'nnh': Language(
      'nnh',
      'အွန်ရဲဘွန်း',
    ),
    'no': Language(
      'no',
      'နော်ဝေ',
    ),
    'nog': Language(
      'nog',
      'နိုဂိုင်',
    ),
    'nqo': Language(
      'nqo',
      'အွန်ကို',
    ),
    'nr': Language(
      'nr',
      'တောင် အွန်န်ဘီလီ',
    ),
    'nso': Language(
      'nso',
      'မြောက် ဆိုသို',
    ),
    'nus': Language(
      'nus',
      'နူအာ',
    ),
    'nv': Language(
      'nv',
      'နာဗာဟို',
    ),
    'ny': Language(
      'ny',
      'နရန်ဂျာ',
    ),
    'nyn': Language(
      'nyn',
      'နရန်ကိုလီ',
    ),
    'oc': Language(
      'oc',
      'အိုစီတန်',
    ),
    'ojb': Language(
      'ojb',
      'အိုဂျစ်ဘွာ',
    ),
    'ojc': Language(
      'ojc',
      'အိုဂျစ်ဘွေး',
    ),
    'ojs': Language(
      'ojs',
      'အိုဂျီခရီ',
    ),
    'ojw': Language(
      'ojw',
      'အနောက် အိုဂျီဘွာ',
    ),
    'oka': Language(
      'oka',
      'အိုကနဂန်',
    ),
    'om': Language(
      'om',
      'အိုရိုမို',
    ),
    'or': Language(
      'or',
      'အိုရီရာ',
    ),
    'os': Language(
      'os',
      'အိုဆဲတစ်ခ်',
    ),
    'pa': Language(
      'pa',
      'ပန်ချာပီ',
    ),
    'pag': Language(
      'pag',
      'ပန်ဂါစီနန်',
    ),
    'pam': Language(
      'pam',
      'ပမ်ပန်ညာ',
    ),
    'pap': Language(
      'pap',
      'ပါပီမင်တို',
    ),
    'pau': Language(
      'pau',
      'ပလာအို',
    ),
    'pcm': Language(
      'pcm',
      'နိုင်ဂျီးရီးယား ပစ်ဂျင်',
    ),
    'peo': Language(
      'peo',
      'ပါရှန် အဟောင်း',
    ),
    'pi': Language(
      'pi',
      'ပါဠိ',
    ),
    'pis': Language(
      'pis',
      'ပီဂျင်',
    ),
    'pl': Language(
      'pl',
      'ပိုလန်',
    ),
    'pqm': Language(
      'pqm',
      'မလိဇိ ပါစမ်မကွာဒီ',
    ),
    'prg': Language(
      'prg',
      'ပရူရှန်',
    ),
    'ps': Language(
      'ps',
      'ပက်ရှ်တွန်း',
    ),
    'pt': Language(
      'pt',
      'ပေါ်တူဂီ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ဘရာဇီး ပေါ်တူဂီ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ဥရောပ ပေါ်တူဂီ',
    ),
    'qu': Language(
      'qu',
      'ခီချူဝါအိုဝါ',
    ),
    'quc': Language(
      'quc',
      'ကီခ်အီချီ',
    ),
    'raj': Language(
      'raj',
      'ရာဂျာစတာနီ',
    ),
    'rap': Language(
      'rap',
      'ရပန်နူအီ',
    ),
    'rar': Language(
      'rar',
      'ရရိုတွန်ဂန်',
    ),
    'rhg': Language(
      'rhg',
      'ရိုဟင်ဂျာ',
    ),
    'rm': Language(
      'rm',
      'ရောမ',
    ),
    'rn': Language(
      'rn',
      'ရွန်ဒီ',
    ),
    'ro': Language(
      'ro',
      'ရိုမေနီယား',
    ),
    'ro-MD': Language(
      'ro-MD',
      'မော်လဒိုဗာ',
    ),
    'rof': Language(
      'rof',
      'ရွမ်ဘို',
    ),
    'ru': Language(
      'ru',
      'ရုရှ',
    ),
    'rup': Language(
      'rup',
      'အာရိုမန်းနီးယန်း',
    ),
    'rw': Language(
      'rw',
      'ကင်ရာဝန်ဒါ',
    ),
    'rwk': Language(
      'rwk',
      'ရူဝမ်',
    ),
    'sa': Language(
      'sa',
      'သင်္သကရိုက်',
    ),
    'sad': Language(
      'sad',
      'ဆန်ဒါဝီ',
    ),
    'sah': Language(
      'sah',
      'ဆခါ',
    ),
    'saq': Language(
      'saq',
      'ဆမ်ဘူရူ',
    ),
    'sat': Language(
      'sat',
      'ဆန်တာလီ',
    ),
    'sba': Language(
      'sba',
      'အွန်ဂမ်းဘေး',
    ),
    'sbp': Language(
      'sbp',
      'ဆန်ဂု',
    ),
    'sc': Language(
      'sc',
      'ဆာဒီနီးယား',
    ),
    'scn': Language(
      'scn',
      'စစ္စလီ',
    ),
    'sco': Language(
      'sco',
      'စကော့တ်',
    ),
    'sd': Language(
      'sd',
      'စင်ဒီ',
    ),
    'se': Language(
      'se',
      'မြောက် ဆာမိ',
    ),
    'seh': Language(
      'seh',
      'စီနာ',
    ),
    'ses': Language(
      'ses',
      'ကိုရာဘိုရို ဆမ်နီ',
    ),
    'sg': Language(
      'sg',
      'ဆန်ဂို',
    ),
    'sga': Language(
      'sga',
      'အိုင်းရစ် ဟောင်း',
    ),
    'shi': Language(
      'shi',
      'တာချယ်လ်ဟစ်',
    ),
    'shn': Language(
      'shn',
      'ရှမ်း',
    ),
    'si': Language(
      'si',
      'စင်ဟာလာ',
    ),
    'sk': Language(
      'sk',
      'ဆလိုဗက်',
    ),
    'sl': Language(
      'sl',
      'ဆလိုဗေးနီးယား',
    ),
    'slh': Language(
      'slh',
      'တောင် လာ့ရှုစတိ',
    ),
    'sm': Language(
      'sm',
      'ဆမိုအာ',
    ),
    'sma': Language(
      'sma',
      'တောင် ဆာမိ',
    ),
    'smj': Language(
      'smj',
      'လူလီ ဆာမိ',
    ),
    'smn': Language(
      'smn',
      'အီနာရီ ဆာမိ',
    ),
    'sms': Language(
      'sms',
      'စခိုးလ် ဆာမိ',
    ),
    'sn': Language(
      'sn',
      'ရှိုနာ',
    ),
    'snk': Language(
      'snk',
      'ဆိုနင်ကေး',
    ),
    'so': Language(
      'so',
      'ဆိုမာလီ',
    ),
    'sq': Language(
      'sq',
      'အယ်လ်ဘေးနီးယား',
    ),
    'sr': Language(
      'sr',
      'ဆားဘီးယား',
    ),
    'srn': Language(
      'srn',
      'ဆရာနန် တွန်ဂို',
    ),
    'ss': Language(
      'ss',
      'ဆွာဇီလန်',
    ),
    'ssy': Language(
      'ssy',
      'ဆာဟို',
    ),
    'st': Language(
      'st',
      'တောင်ပိုင်း ဆိုသို',
    ),
    'str': Language(
      'str',
      'ဆဲလစ်ရှ် ရေလက်ကြား',
    ),
    'su': Language(
      'su',
      'ဆူဒန်',
    ),
    'suk': Language(
      'suk',
      'ဆူကူမာ',
    ),
    'sv': Language(
      'sv',
      'ဆွီဒင်',
    ),
    'sw': Language(
      'sw',
      'ဆွာဟီလီ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ကွန်ဂို ဆွာဟီလီ',
    ),
    'swb': Language(
      'swb',
      'ကိုမိုရီးယန်း',
    ),
    'syr': Language(
      'syr',
      'ဆီးရီးယား',
    ),
    'ta': Language(
      'ta',
      'တမီးလ်',
    ),
    'tce': Language(
      'tce',
      'တောင် တပ်ချွန်',
    ),
    'te': Language(
      'te',
      'တီလီဂူ',
    ),
    'tem': Language(
      'tem',
      'တင်မ်နဲ',
    ),
    'teo': Language(
      'teo',
      'တီဆို',
    ),
    'tet': Language(
      'tet',
      'တီတွမ်',
    ),
    'tg': Language(
      'tg',
      'တာဂျစ်',
    ),
    'tgx': Language(
      'tgx',
      'တာဂစ်ရှ်',
    ),
    'th': Language(
      'th',
      'ထိုင်း',
    ),
    'tht': Language(
      'tht',
      'တဟီတန်',
    ),
    'ti': Language(
      'ti',
      'တီဂ်ရင်ယာ',
    ),
    'tig': Language(
      'tig',
      'တီဂရီ',
    ),
    'tk': Language(
      'tk',
      'တာ့ခ်မင်နစ္စတန်',
    ),
    'tlh': Language(
      'tlh',
      'ကလင်ဂွန်',
    ),
    'tli': Language(
      'tli',
      'တလင်းဂစ်',
    ),
    'tn': Language(
      'tn',
      'တီဆဝါနာ',
    ),
    'to': Language(
      'to',
      'တွန်ဂါ',
    ),
    'tok': Language(
      'tok',
      'တိုကီပိုနာ',
    ),
    'tpi': Language(
      'tpi',
      'တော့ခ် ပိစင်',
    ),
    'tr': Language(
      'tr',
      'တူရကီ',
    ),
    'trv': Language(
      'trv',
      'တရိုကို',
    ),
    'ts': Language(
      'ts',
      'ဆွန်ဂါ',
    ),
    'tt': Language(
      'tt',
      'တာတာ',
    ),
    'ttm': Language(
      'ttm',
      'မြောက် တပ်ချွန်',
    ),
    'tum': Language(
      'tum',
      'တမ်ဘူကာ',
    ),
    'tvl': Language(
      'tvl',
      'တူဗာလူ',
    ),
    'twq': Language(
      'twq',
      'တာဆာဝါချ',
    ),
    'ty': Language(
      'ty',
      'တဟီတီ',
    ),
    'tyv': Language(
      'tyv',
      'တူဗန်',
    ),
    'tzm': Language(
      'tzm',
      'အလယ်အာ့တလာစ် တာမာဇိုက်',
    ),
    'udm': Language(
      'udm',
      'အူမူရတ်',
    ),
    'ug': Language(
      'ug',
      'ဝီဂါ',
    ),
    'uk': Language(
      'uk',
      'ယူကရိန်း',
    ),
    'umb': Language(
      'umb',
      'အူဘန်ဒူ',
    ),
    'und': Language(
      'und',
      'မသိသော ဘာသာ',
    ),
    'ur': Language(
      'ur',
      'အူရ်ဒူ',
    ),
    'uz': Language(
      'uz',
      'ဥဇဘတ်',
    ),
    'vai': Language(
      'vai',
      'ဗိုင်',
    ),
    've': Language(
      've',
      'ဗင်န်ဒါ',
    ),
    'vi': Language(
      'vi',
      'ဗီယက်နမ်',
    ),
    'vo': Language(
      'vo',
      'ဗိုလာပိုက်',
    ),
    'vun': Language(
      'vun',
      'ဗွန်ဂျို',
    ),
    'wa': Language(
      'wa',
      'ဝါလူးန်',
    ),
    'wae': Language(
      'wae',
      'ဝေါလ်ဆာ',
    ),
    'wal': Language(
      'wal',
      'ဝိုလက်တာ',
    ),
    'war': Language(
      'war',
      'ဝါရေး',
    ),
    'wbp': Language(
      'wbp',
      'ဝေါလ်ပီရီ',
    ),
    'wo': Language(
      'wo',
      'ဝူလိုဖ်',
    ),
    'wuu': Language(
      'wuu',
      'ဝူ တရုတ်',
    ),
    'xal': Language(
      'xal',
      'ကာလ်မိုက်',
    ),
    'xh': Language(
      'xh',
      'ဇိုစာ',
    ),
    'xog': Language(
      'xog',
      'ဆိုဂါ',
    ),
    'yav': Language(
      'yav',
      'ရန်ဘဲန်',
    ),
    'ybb': Language(
      'ybb',
      'ရမ်ဘာ',
    ),
    'yi': Language(
      'yi',
      'ရဟူဒီ',
    ),
    'yo': Language(
      'yo',
      'ယိုရူဘာ',
    ),
    'yrl': Language(
      'yrl',
      'အန်ဟင်းဂတူ',
    ),
    'yue': Language(
      'yue',
      'ကွမ်းတုံ',
      menu: 'တရုတ်/ ကွမ်းတုံ',
    ),
    'zgh': Language(
      'zgh',
      'မိုရိုကို တမဇိုက်',
    ),
    'zh': Language(
      'zh',
      'တရုတ်',
      menu: 'ပြည်ကြီးတရုတ်',
    ),
    'zu': Language(
      'zu',
      'ဇူးလူး',
    ),
    'zun': Language(
      'zun',
      'ဇူနီ',
    ),
    'zxx': Language(
      'zxx',
      'ဘာသာစကားနှင့် ပတ်သက်သောအရာ မရှိပါ',
    ),
    'zza': Language(
      'zza',
      'ဇာဇာ',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMy extends Scripts {
  ScriptsMy._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'အက်ဒ်လမ်',
    ),
    'Arab': Script(
      'Arab',
      'အာရေဗျ',
    ),
    'Aran': Script(
      'Aran',
      'နက်စ်တာလိခ်',
    ),
    'Armn': Script(
      'Armn',
      'အာမေးနီးယား',
    ),
    'Beng': Script(
      'Beng',
      'ဘင်္ဂါလီ',
    ),
    'Bopo': Script(
      'Bopo',
      'ဘိုပို',
    ),
    'Brah': Script(
      'Brah',
      'ဗွဟ်မမီ',
    ),
    'Brai': Script(
      'Brai',
      'ဘရေ',
    ),
    'Cakm': Script(
      'Cakm',
      'ချပ်ခ်မာ',
    ),
    'Cans': Script(
      'Cans',
      'ကင်န်စ်',
    ),
    'Cher': Script(
      'Cher',
      'ချာရိုကီး',
    ),
    'Cyrl': Script(
      'Cyrl',
      'စစ်ရိလစ်',
    ),
    'Deva': Script(
      'Deva',
      'ဒီဗနာဂရီ',
    ),
    'Ethi': Script(
      'Ethi',
      'အီသီယိုးပီးယား',
    ),
    'Geor': Script(
      'Geor',
      'ဂျော်ဂျီယာ',
    ),
    'Grek': Script(
      'Grek',
      'ဂရိ',
    ),
    'Gujr': Script(
      'Gujr',
      'ဂုဂျာရသီ',
    ),
    'Guru': Script(
      'Guru',
      'ဂူရူ',
    ),
    'Hanb': Script(
      'Hanb',
      'ဟန်ဘ်',
    ),
    'Hang': Script(
      'Hang',
      'ဟန်ဂူးလ်',
    ),
    'Hani': Script(
      'Hani',
      'ဟန်',
    ),
    'Hans': Script(
      'Hans',
      'ရိုးရှင်း',
      standAlone: 'ဟန် ရိုးရှင်း',
    ),
    'Hant': Script(
      'Hant',
      'ရိုးရာ',
      standAlone: 'ဟန် ရိုးရာ',
    ),
    'Hebr': Script(
      'Hebr',
      'ဟီဗရူး',
    ),
    'Hira': Script(
      'Hira',
      'ဟီရဂန',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ဂျပန် အက္ခရာ',
    ),
    'Jamo': Script(
      'Jamo',
      'ဂျမို',
    ),
    'Java': Script(
      'Java',
      'ဂျာဗားနီးစ်',
    ),
    'Jpan': Script(
      'Jpan',
      'ဂျပန်',
    ),
    'Kali': Script(
      'Kali',
      'ကယားလီ',
    ),
    'Kana': Script(
      'Kana',
      'ခတခန',
    ),
    'Khmr': Script(
      'Khmr',
      'ခမာ',
    ),
    'Knda': Script(
      'Knda',
      'ခန်နာဒါ',
    ),
    'Kore': Script(
      'Kore',
      'ကိုရီးယား',
    ),
    'Laoo': Script(
      'Laoo',
      'လာအို',
    ),
    'Latn': Script(
      'Latn',
      'လက်တင်',
    ),
    'Mlym': Script(
      'Mlym',
      'မလေယာလမ်',
    ),
    'Mong': Script(
      'Mong',
      'မွန်ဂိုလီးယား',
    ),
    'Mtei': Script(
      'Mtei',
      'မေတဲမာယက်',
    ),
    'Mymr': Script(
      'Mymr',
      'မြန်မာ',
    ),
    'Nkoo': Script(
      'Nkoo',
      'အွန်ကို',
    ),
    'Olck': Script(
      'Olck',
      'အိုလ်ချီကီ',
    ),
    'Orya': Script(
      'Orya',
      'အိုရာ',
    ),
    'Rohg': Script(
      'Rohg',
      'ဟာနီဖီ',
    ),
    'Sinh': Script(
      'Sinh',
      'ဆင်ဟာလ',
    ),
    'Sund': Script(
      'Sund',
      'ဆူဒန်',
    ),
    'Syrc': Script(
      'Syrc',
      'ဆီရီရက်ခ်',
    ),
    'Tale': Script(
      'Tale',
      'တိုင်လီ',
    ),
    'Taml': Script(
      'Taml',
      'တမီးလ်',
    ),
    'Telu': Script(
      'Telu',
      'တီလု',
    ),
    'Tfng': Script(
      'Tfng',
      'တီဖီနော',
    ),
    'Tglg': Script(
      'Tglg',
      'တဂလော့ဂ်',
    ),
    'Thaa': Script(
      'Thaa',
      'သာအ်',
    ),
    'Thai': Script(
      'Thai',
      'ထိုင်း',
    ),
    'Tibt': Script(
      'Tibt',
      'တိဘက်',
    ),
    'Vaii': Script(
      'Vaii',
      'ဗိုင်း',
    ),
    'Visp': Script(
      'Visp',
      'မြင်နိုင်သော စကား',
    ),
    'Xpeo': Script(
      'Xpeo',
      'ပါရှန် အဟောင်း',
    ),
    'Yiii': Script(
      'Yiii',
      'ရီ',
    ),
    'Zmth': Script(
      'Zmth',
      'ဂဏန်းသင်္ချာ',
    ),
    'Zsye': Script(
      'Zsye',
      'အီမိုဂျီ',
    ),
    'Zsym': Script(
      'Zsym',
      'သင်္ကေတ',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ထုံးတမ်းသဖွယ်လိုက်နာလျက်ရှိသော',
    ),
    'Zyyy': Script(
      'Zyyy',
      'အများနှင့်သက်ဆိုင်သော',
    ),
    'Zzzz': Script(
      'Zzzz',
      'မသိ သို့မဟုတ် မရှိသော စကားလုံး',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMy extends Variants {
  VariantsMy._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ရှေးရိုးစဉ်လာ ဂျာမန် ရေးထုံး',
    ),
    '1996': Variant(
      '1996',
      '၁၉၉၆ ဂျာမန် ရေးထုံး',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'အလယ်ပိုင်းနောက်ကျသောပြင်သစ်မှ ၁၆၀၆',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '၁၆၉၄ACAD',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'အရှေ့ပိုင်းအာမေးနီးယန်း',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'ပေါင်းစပ်ထားသော တူရကီ လက်တင်စကားလုံး',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA အသံထွက်',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA အသံထွက်',
    ),
    'POSIX': Variant(
      'POSIX',
      'ကွန်ပျူတာ',
    ),
    'REVISED': Variant(
      'REVISED',
      'ပြန်လည်စီစစ်ထားသော ရေးထုံး',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'စကော့ စံ အင်္ဂလိပ်',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsMy implements Units {
  UnitsMy._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ဒက်စီ{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('စင်တီ{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('မီလီ{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('မိုက်ခရို{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('နာနို{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ပီကို{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ဖမ်တို{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('အက်တို{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ဇက်ပ်တို{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ယောက်တို{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ရွန်တို{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ကွီတို{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ဒက်ကာ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ဟက်တို{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ကီလို{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('မီဂါ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ဂီဂါ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('တယ်ရာ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ပက်တာ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('အိတ်စ်ဆာ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ဇက်တာ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ယိုဒါ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ရွန်နာ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ကွက်တာ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('ကီဘီ{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('မက်ဘီ{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ဂီဘီ{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('တယ်ဘီ{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('ပယ်ဘီ{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('အိတ်ဇ်ဘီ{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ဇက်ဘီ{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ယိုဘီ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('တစ်{1} လျှင် {0}'),
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
          'ဆွဲငင်အား',
          one: '{0} g-force',
          other: '{0} ဆွဲငင်အား',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆွဲငင်အား',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဆွဲငင်အား',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0} meter per second squared',
          other: '{0} မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'လည်ပတ်ခြင်း',
          one: '{0} revolution',
          other: '{0} လည်ပတ်ခြင်း',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0} radian',
          other: '{0} ရေဒီယဲန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0} degree',
          other: '{0} ဒီဂရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} arcminute',
          other: '{0} မိနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} arcsecond',
          other: '{0} စက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0} square kilometer',
          other: '{0} စတုရန်းကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0}km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0} hectare',
          other: '{0} ဟက်တာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0} square meter',
          other: '{0} စတုရန်းမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းစင်တီမီတာ',
          one: '{0} square centimeter',
          other: '{0} စတုရန်းစင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းစင်တီမီတာ',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းစင်တီမီတာ',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0} square mile',
          other: '{0} စတုရန်းမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0} acre',
          other: '{0} ဧက',
        ),
        short: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0} square yard',
          other: '{0} စတုရန်းကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0} square foot',
          other: '{0} စတုရန်းပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0} square inch',
          other: '{0} စတုရန်းလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} karat',
          other: '{0} ကာရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဒက်စီလီတာရှိ မီလီဂရမ်',
          one: '{0} milligram per deciliter',
          other: 'တစ်ဒက်စီလီတာရှိ {0} မီလီဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်လီတာရှိ မီလီမိုးလ်',
          one: '{0} millimole per liter',
          other: 'တစ်လီတာရှိ {0} မီလီမိုးလ်',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0} part per million',
          other: 'တစ်သန်းပုံ {0} ပုံ',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ရာခိုင်နှုန်း',
          one: '{0} percent',
          other: '{0} ရာခိုင်နှုန်း',
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
          'ထောင်လီစိတ်',
          one: '{0} permille',
          other: '{0} ထောင်လီစိတ်',
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
          'ပါမီရိတ်',
          one: '{0} permyriad',
          other: '{0} ပါမီရိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပါမီရိတ်',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပါမီရိတ်',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ကီလိုမီတာရှိ လီတာ',
          one: '{0} liter per kilometer',
          other: 'တစ်ကီလိုမီတာရှိ {0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'လီတာ/ကီလိုမီတာ',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ရာကီလိုမီတာရှိ လီတာ',
          one: '{0} liter per 100 kilometers',
          other: 'တစ်ရာကီလိုမီတာရှိ {0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်ရာကီလိုမီတာရှိ လီတာ',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဂါလံ မိုင်နှုန်း',
          one: '{0} mile per gallon',
          other: 'တစ်ဂါလံလျှင် {0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်/ဂါလန်',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုင်/ဂါလန်',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ယူကေတစ်ဂါလံ မိုင်နှုန်း',
          one: '{0} mile per Imp. gallon',
          other: 'ယူကေတစ်ဂါလံလျှင် {0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0} petabyte',
          other: '{0} ပက်တာဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0} terabyte',
          other: '{0} တယ်ရာဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0} terabit',
          other: '{0} တယ်ရာဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0} gigabyte',
          other: '{0} ဂစ်ဂါဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘစ်',
          one: '{0} gigabit',
          other: '{0} ဂစ်ဂါဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘစ်',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0} megabyte',
          other: '{0} မီဂါဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0} megabit',
          other: '{0} မီဂါဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0} kilobyte',
          other: '{0} ကီလိုဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0} kilobit',
          other: '{0} ကီလိုဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ဘိုက်',
          one: '{0} byte',
          other: '{0} ဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘိုက်',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0} bit',
          other: '{0} ဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ရာစုနှစ်',
          one: '{0} century',
          other: '{0} ရာစုနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ရာစု',
          one: '{0} c',
          other: '{0} ရာစု',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရာစု',
          one: '{0}c',
          other: '{0} ရာစု',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ဆယ်စုနှစ်',
          one: '{0} decade',
          other: '{0} ဆယ်စုနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆယ်စု',
          one: '{0} dec',
          other: '{0} ဆယ်စု',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဆယ်စု',
          one: '{0}dec',
          other: '{0} ဆယ်စု',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0} year',
          other: '{0} နှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0} yr',
          other: '{0} နှစ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0}y',
          other: '{0} နှစ်',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ကွာတား',
          one: '{0} quarter',
          other: '{0} ကွာတား',
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
          'လ',
          one: '{0} month',
          other: '{0} လ',
        ),
        short: UnitCountPattern(
          _locale,
          'လ',
          one: '{0} mth',
          other: '{0} လ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လ',
          one: '{0}m',
          other: '{0} လ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0} week',
          other: '{0} ပတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0} wk',
          other: '{0} ပတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0}w',
          other: '{0} ပတ်',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0} day',
          other: '{0} ရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0} day',
          other: '{0} ရက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0}d',
          other: '{0} ရက်',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0} hour',
          other: '{0} နာရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0} hr',
          other: '{0} နာရီ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0}h',
          other: '{0} နာရီ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} minute',
          other: '{0} မိနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} min',
          other: '{0} မိနစ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0}m',
          other: '{0} မိနစ်',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} second',
          other: '{0} စက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0}s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0} millisecond',
          other: '{0} မီလီစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0} ms',
          other: '{0} မီလီစက္ကန့်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0} microsecond',
          other: '{0} မိုက်ခရိုစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0} nanosecond',
          other: '{0} နာနိုစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'အမ်ပီယာ',
          one: '{0} ampere',
          other: '{0} အမ်ပီယာ',
        ),
        short: UnitCountPattern(
          _locale,
          'အမ်ပီယာ',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီအမ်ပီယာ',
          one: '{0} milliampere',
          other: '{0} မီလီအမ်ပီယာ',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'အုမ်း',
          one: '{0} ohm',
          other: '{0} အုမ်း',
        ),
        short: UnitCountPattern(
          _locale,
          'အုမ်း',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အုမ်း',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0} volt',
          other: '{0} ဗို့',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0} kilocalorie',
          other: '{0} ကီလိုကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0}kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} calorie',
          other: '{0} ကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0}cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} Calorie',
          other: '{0} ကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0}Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0} kilojoule',
          other: '{0} ကီလိုဂျူးလ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0} joule',
          other: '{0} ဂျူးလ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0} kilowatt hour',
          other: '{0} ကီလိုဝပ်-နာရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0} electronvolt',
          other: '{0} အီလက်ထရွန်ဗို့',
        ),
        short: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှ သာမယ်လ်ယူနစ်',
          one: '{0} British thermal unit',
          other: '{0} ဗြိတိသျှ သာမယ်လ်ယူနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0} US therm',
          other: '{0} ယူအက်စ် သာမယ်လ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0} US therm',
          other: '{0} ယူအက်စ်သာမယ်လ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0}US therm',
          other: '{0}US therms',
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
          'နယူတန်',
          one: '{0} newton',
          other: '{0} နယူတန်',
        ),
        short: UnitCountPattern(
          _locale,
          'နယူတန်',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
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
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂီဂါဟတ်ဇ်',
          one: '{0} gigahertz',
          other: '{0} ဂီဂါဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂီဂါဟတ်ဇ်',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0} megahertz',
          other: '{0} မီဂါဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဟတ်ဇ်',
          one: '{0} kilohertz',
          other: '{0} ကီလိုဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ဟတ်ဇ်',
          one: '{0} hertz',
          other: '{0} ဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ပုံနှိပ်စာလုံး အရွယ်အစား',
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
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0} pixel',
          other: '{0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0} megapixel',
          other: '{0} မီဂါပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စင်တီမီတာပါ ပစ်ဆယ်',
          one: '{0} pixel per centimeter',
          other: 'တစ်စင်တီမီတာလျှင် {0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်လက်မပါ ပစ်ဆယ်',
          one: '{0} pixel per inch',
          other: 'တစ်လက်မလျှင် {0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စင်တီမီတာပါ အစက်',
          one: '{0} dot per centimeter',
          other: 'တစ်စင်တီမီတာလျှင် {0} စက်',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်လက်မပါ အစက်',
          one: '{0} dot per inch',
          other: 'တစ်လက်မလျှင် {0} စက်',
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
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0} dot',
          other: 'အစက် {0} စက်',
        ),
        short: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0} dot',
          other: 'အစက် {0} စက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0}dot',
          other: '{0}စက်',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ အချင်းဝက်',
          one: '{0} earth radius',
          other: '{0} ကမ္ဘာ့အချင်းဝက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့အချင်းဝက်',
          one: '{0} R⊕',
          other: '{0} ကမ္ဘာ့အချင်းဝက်',
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
          'ကီလိုမီတာ',
          one: '{0} kilometer',
          other: '{0} ကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
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
          'မီတာ',
          one: '{0} meter',
          other: '{0} မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒက်စီမီတာ',
          one: '{0} decimeter',
          other: '{0} ဒက်စီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'စင်တီမီတာ',
          one: '{0} centimeter',
          other: '{0} စင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီမီတာ',
          one: '{0} millimeter',
          other: '{0} မီလီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရိုမီတာ',
          one: '{0} micrometer',
          other: '{0} မိုက်ခရိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'μ မီတာ',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'နာနိုမီတာ',
          one: '{0} nanometer',
          other: '{0} နာနိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ပီကိုမီတာ',
          one: '{0} picometer',
          other: '{0} ပီကိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'မိုင်',
          one: '{0} mile',
          other: '{0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ကိုက်',
          one: '{0} yard',
          other: '{0} ကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကိုက်',
          one: '{0} yd',
          other: '{0} ကိုက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ပေ',
          one: '{0} foot',
          other: '{0} ပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေ',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'လက်မ',
          one: '{0} inch',
          other: '{0} လက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'လက်မ',
          one: '{0} in',
          other: '{0} လက်မ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0} parsec',
          other: '{0} ပါစက်ခ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'အလင်းနှစ်',
          one: '{0} light year',
          other: '{0} အလင်းနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'အလင်းနှစ်',
          one: '{0} ly',
          other: '{0} အလင်းနှစ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'နက်ခတ်တဗဒေယူနဈ',
          one: '{0} astronomical unit',
          other: '{0} နက်ခတ်တဗဒေယူနဈ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ဖာလုံ',
          one: '{0} furlong',
          other: '{0} ဖာလုံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဖာလုံ',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဖာလုံ',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0} fathom',
          other: '{0} ဖန်တမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ရေမိုင်',
          one: '{0} nautical mile',
          other: '{0} ရေမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'စကင်ဒီနေဗီးယန်း မိုင်',
          one: '{0} mile-scandinavian',
          other: '{0} စကင်ဒီနေဗီးယန်း မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ပွိုင့်',
          one: '{0} point',
          other: '{0} ပွိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပွိုင့်',
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
          'ဆိုလာ ရာဒီ',
          one: '{0} solar radius',
          other: '{0} ဆိုလာ ရာဒီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆိုလာ ရာဒီ',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0} lux',
          other: '{0} လတ်ခ်',
        ),
        short: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ကန်ဒဲလာ',
          one: '{0} candela',
          other: '{0} ကန်ဒဲလာ',
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
          'လူမန်',
          one: '{0} lumen',
          other: '{0} လူမန်',
        ),
        short: UnitCountPattern(
          _locale,
          'လူမန်',
          one: '{0} lm',
          other: '{0} လူမန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ဆိုလာ လူမီနိုစီတီးစ်',
          one: '{0} solar luminosity',
          other: '{0} ဆိုလာ လူမီနိုစီးတီးစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆိုလာ လူမီနိုစီးတီးစ်',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'မက်ထရစ်တန်',
          one: '{0} metric ton',
          other: '{0} မက်ထရစ်တန်',
        ),
        short: UnitCountPattern(
          _locale,
          'မက်ထရစ်တန်',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မက်ထရစ်တန်',
          one: '{0}t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0} kilogram',
          other: '{0} ကီလိုဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0} gram',
          other: '{0} ဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0} milligram',
          other: '{0} မီလီဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရို ဂရမ်',
          one: '{0} microgram',
          other: '{0} မိုက်ခရို ဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0} ton',
          other: '{0} တန်',
        ),
        short: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0}tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0} stone',
          other: '{0} စတုန်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0} st',
          other: '{0} စတုန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0}st',
          other: '{0} စတုန်',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0} pound',
          other: '{0} ပေါင်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0}#',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0} ounce',
          other: '{0} အောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0}oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0} troy ounce',
          other: '{0} ထရိုအောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} carat',
          other: '{0} ကာရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0} dalton',
          other: '{0} ဒဲလ်တန်စ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0} Earth mass',
          other: '{0} ကမ္ဘာ့ဒြပ်ထု',
        ),
        short: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0} solar mass',
          other: '{0} နေရောင်ခြည် ဒြပ်ထု',
        ),
        short: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0} grain',
          other: '{0} ဂရိန်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0} gr',
          other: '{0} ဂရိန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0}gr',
          other: '{0} ဂရိန်',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0} gigawatt',
          other: '{0} ဂစ်ဂါဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0}GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0} megawatt',
          other: '{0} မီဂါဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0}MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0} kilowatt',
          other: '{0} ကီလိုဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0}kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0} watt',
          other: '{0} ဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0}W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0} milliwatt',
          other: '{0} မီလီဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'မြင်းကောင်ရေအား',
          one: '{0} horsepower',
          other: '{0} မြင်းကောင်ရေအား',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ပြဒါးမီလီမီတာ',
          one: '{0} millimeter of mercury',
          other: '{0} ပြဒါးမီလီမီတာ',
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
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ပေါင်/စတုရန်းလက်မ',
          one: '{0} pound-force per square inch',
          other: 'တစ်စတုရန်းလက်မလျှင် {0} ပေါင်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေါင်/စတုရန်းလက်မ',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ပြဒါးလက်မ',
          one: '{0} inch of mercury',
          other: '{0} ပြဒါးလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0} bar',
          other: '{0} ဘား',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0} bar',
          other: '{0} ဘား',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0}bar',
          other: '{0} ဘား',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဘား',
          one: '{0} millibar',
          other: '{0} မီလီဘား',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဘား',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့လေထု',
          one: '{0} atmosphere',
          other: '{0} ကမ္ဘာ့လေထု',
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
          'Pa',
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
          'ဟက်တိုပါစကယ်',
          one: '{0} hectopascal',
          other: '{0} ဟက်တိုပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုပါစကယ်',
          one: '{0} kilopascal',
          other: '{0} ကီလိုပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါပါစကယ်',
          one: '{0} megapascal',
          other: '{0} မီဂါပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0} kilometer per hour',
          other: 'တစ်နာရီလျှင် {0} ကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0}km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0} meter per second',
          other: 'တစ်စက္ကန့်လျှင် {0} မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0} mile per hour',
          other: 'တစ်နာရီလျှင် {0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0}mph',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'နော့တီကယ်မိုင်',
          one: '{0} knot',
          other: '{0} နော့တီကယ်မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ဗျူးဖို့တ်',
          one: 'Beaufort {0}',
          other: 'ဗျူးဖို့တ် {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
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
          'ဒီဂရီ စင်တီဂရိတ်',
          one: '{0} degree Celsius',
          other: '{0} ဒီဂရီ စင်တီဂရိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒီဂရီ ဖာရင်ဟိုက်',
          one: '{0} degree Fahrenheit',
          other: '{0} ဒီဂရီ ဖာရင်ဟိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လ်ဗင်',
          one: '{0} kelvin',
          other: '{0} ကယ်လ်ဗင်',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf.ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf.ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf.ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'နယူတန်−မီတာ',
          one: '{0} newton-meter',
          other: '{0} နယူတန်−မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0} N⋅m',
          other: '{0} N.m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0}N⋅m',
          other: '{0} N.m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0} cubic kilometer',
          other: '{0} ကုဗကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0}km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0} cubic meter',
          other: '{0} ကုဗမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗစင်တီမီတာ',
          one: '{0} cubic centimeter',
          other: '{0} ကုဗစင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗစင်တီမီတာ',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗမိုင်',
          one: '{0} cubic mile',
          other: '{0} ကုဗမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗကိုက်',
          one: '{0} cubic yard',
          other: '{0} ကုဗကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗကိုက်',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗပေ',
          one: '{0} cubic foot',
          other: '{0} ကုဗပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗပေ',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗလက်မ',
          one: '{0} cubic inch',
          other: '{0} ကုဗလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗလက်မ',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါလီတာ',
          one: '{0} megaliter',
          other: '{0} မီဂါလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ဟက်တိုလီတာ',
          one: '{0} hectoliter',
          other: '{0} ဟက်တိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0} liter',
          other: '{0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0} L',
          other: '{0} လီတာ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0} deciliter',
          other: '{0} ဒက်စီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0} centiliter',
          other: '{0} စင်တီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0}cL',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0} milliliter',
          other: '{0} မီလီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'မထ္ထရစ် ပိုင့်',
          one: '{0} metric pint',
          other: '{0} မထ္ထရစ် ပိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ပိုင့်',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ပိုင့်',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'မထ္ထရစ် ခွက်',
          one: '{0} metric cup',
          other: '{0} မထ္ထရစ် ခွက်',
        ),
        short: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ခွက်',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ခွက်',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0} acre-foot',
          other: '{0} ဧက-ပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0} bushel',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
        short: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0} bu',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
        narrow: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0}bu',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0} gallon',
          other: '{0} ဂါလံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0} gal',
          other: '{0} ဂါလံ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0}gal',
          other: '{0} ဂါလံ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0} Imp. gallon',
          other: '{0} ယူကေ ဂါလံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0} gal Imp.',
          other: '{0} ယူကေ ဂါလံ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0}galIm',
          other: 'ယူကေ ဂါလံ {0} ဂါလံ',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0} quart',
          other: '{0} ကွတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0} pint',
          other: '{0} ပိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0} cup',
          other: '{0} ခွက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0} fluid ounce',
          other: '{0} အရည်အောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0}fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fl oz',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အရည်အောင်စ',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0} tablespoon',
          other: 'စားပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0} teaspoon',
          other: 'လက်ဖက်ရည်ဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ဘယ်ရလ်စ်',
          one: '{0} barrel',
          other: '{0} ဘယ်ရလ်စ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘယ်ရလ်',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စည်',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0} dessert spoon',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0} dsp',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0}dsp',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0} Imp. dessert spoon',
          other: 'ဗြိတိသျှသုံး အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0} dsp-Imp.',
          other: 'ဗြိတိသျှသုံးအချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0}dsp-Imp',
          other: 'ဗြိတိသျှသုံးအချိုပွဲဇွန်း {0} ဇွန်း',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စက်',
          one: '{0} drop',
          other: '{0} စက်',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်စက်',
          one: '{0} dr',
          other: '{0} စက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက်',
          one: '{0}dr',
          other: '{0} စက်',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0} dram',
          other: '{0} ဒရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0} dram',
          other: '{0} ဒရမ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0}fl.dr.',
          other: '{0} ဒရမ်',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0} jigger',
          other: '{0} ပက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0} jigger',
          other: '{0} ပက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0}jigger',
          other: '{0} ပက်',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0} pinch',
          other: '{0} ဆိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0} pn',
          other: '{0} ဆိတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0}pn',
          other: '{0} ဆိတ်',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0} Imp. quart',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0} qt-Imp.',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0}qt-Imp.',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
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

class DateFieldsMy implements DateFields {
  DateFieldsMy._();

  @override
  MultiLength get era => MultiLength(
        long: 'ခေတ်',
        short: 'ခေတ်',
        narrow: 'ခေတ်',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'နှစ်',
          short: 'နှစ်',
          narrow: 'နှစ်',
        ),
        previous: MultiLength(
          long: 'ယမန်နှစ်',
          short: 'ယမန်နှစ်',
          narrow: 'ယမန်နှစ်',
        ),
        now: MultiLength(
          long: 'ယခုနှစ်',
          short: 'ယခုနှစ်',
          narrow: 'ယခုနှစ်',
        ),
        next: MultiLength(
          long: 'လာမည့်နှစ်',
          short: 'လာမည့်နှစ်',
          narrow: 'လာမည့်နှစ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'သုံးလပတ်',
          short: 'သုံးလပတ်',
          narrow: 'သုံးလပတ်',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သုံးလပတ်',
          short: 'ပြီးခဲ့သောသုံးလပတ်',
          narrow: 'ပြီးခဲ့သောသုံးလပတ်',
        ),
        now: MultiLength(
          long: 'ယခု သုံးလပတ်',
          short: 'ယခုသုံးလပတ်',
          narrow: 'ယခုသုံးလပတ်',
        ),
        next: MultiLength(
          long: 'လာမည့် သုံးလပတ်',
          short: 'နောက်လာမည့်သုံးလပတ်',
          narrow: 'နောက်လာမည့်သုံးလပတ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'လ',
          short: 'လ',
          narrow: 'လ',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့်လ',
          short: 'ပြီးခဲ့သည့်လ',
          narrow: 'ပြီးခဲ့သည့်လ',
        ),
        now: MultiLength(
          long: 'ယခုလ',
          short: 'ယခုလ',
          narrow: 'ယခုလ',
        ),
        next: MultiLength(
          long: 'လာမည့်လ',
          short: 'လာမည့်လ',
          narrow: 'လာမည့်လ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ပတ်',
          short: 'ပတ်',
          narrow: 'ပတ်',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သီတင်းပတ်',
          short: 'ပြီးခဲ့သည့် သီတင်းပတ်',
          narrow: 'ပြီးခဲ့သည့် သီတင်းပတ်',
        ),
        now: MultiLength(
          long: 'ယခု သီတင်းပတ်',
          short: 'ယခု သီတင်းပတ်',
          narrow: 'ယခု သီတင်းပတ်',
        ),
        next: MultiLength(
          long: 'လာမည့် သီတင်းပတ်',
          short: 'လာမည့် သီတင်းပတ်',
          narrow: 'လာမည့် သီတင်းပတ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'တစ်လအတွင်းရှိသီတင်းပတ်',
        short: 'တစ်လအတွင်းရှိသီတင်းပတ်',
        narrow: 'တစ်လအတွင်းရှိသီတင်းပတ်',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ရက်',
          short: 'ရက်',
          narrow: 'ရက်',
        ),
        previous: MultiLength(
          long: 'မနေ့က',
          short: 'မနေ့က',
          narrow: 'မနေ့က',
        ),
        now: MultiLength(
          long: 'ယနေ့',
          short: 'ယနေ့',
          narrow: 'ယနေ့',
        ),
        next: MultiLength(
          long: 'မနက်ဖြန်',
          short: 'မနက်ဖြန်',
          narrow: 'မနက်ဖြန်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
        short: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
        narrow: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'နေ့',
        short: 'နေ့',
        narrow: 'နေ့',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'တစ်လအတွင်းရှိအလုပ်ရက်',
        short: 'တစ်လအတွင်းရှိအလုပ်ရက်',
        narrow: 'တစ်လအတွင်းရှိအလုပ်ရက်',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
          short: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
          narrow: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
        ),
        now: MultiLength(
          long: 'ဤတနင်္ဂနွေနေ့',
          short: 'ဤတနင်္ဂနွေနေ့',
          narrow: 'ဤတနင်္ဂနွေနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် တနင်္ဂနွေနေ့',
          short: 'လာမည့် တနင်္ဂနွေနေ့',
          narrow: 'လာမည့် တနင်္ဂနွေနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
          short: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
          narrow: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
        ),
        now: MultiLength(
          long: 'ဤတနင်္လာနေ့',
          short: 'ဤတနင်္လာနေ့',
          narrow: 'ဤတနင်္လာနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် တနင်္လာနေ့',
          short: 'လာမည့် တနင်္လာနေ့',
          narrow: 'လာမည့် တနင်္လာနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
          short: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
          narrow: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
        ),
        now: MultiLength(
          long: 'ဤအင်္ဂါနေ့',
          short: 'ဤအင်္ဂါနေ့',
          narrow: 'ဤအင်္ဂါနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် အင်္ဂါနေ့',
          short: 'လာမည့် အင်္ဂါနေ့',
          narrow: 'လာမည့် အင်္ဂါနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
          short: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
          narrow: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
        ),
        now: MultiLength(
          long: 'ဤဗုဒ္ဓဟူးနေ့',
          short: 'ဤဗုဒ္ဓဟူးနေ့',
          narrow: 'ဤဗုဒ္ဓဟူးနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
          short: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
          narrow: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
          short: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
          narrow: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
        ),
        now: MultiLength(
          long: 'ဤကြာသပတေးနေ့',
          short: 'ဤကြာသပတေးနေ့',
          narrow: 'ဤကြာသပတေးနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် ကြာသပတေးနေ့',
          short: 'လာမည့် ကြာသပတေးနေ့',
          narrow: 'လာမည့် ကြာသပတေးနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သောကြာနေ့',
          short: 'ပြီးခဲ့သည့် သောကြာနေ့',
          narrow: 'ပြီးခဲ့သည့် သောကြာနေ့',
        ),
        now: MultiLength(
          long: 'ဤသောကြာနေ့',
          short: 'ဤသောကြာနေ့',
          narrow: 'ဤသောကြာနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် သောကြာနေ့',
          short: 'လာမည့် သောကြာနေ့',
          narrow: 'လာမည့် သောကြာနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် စနေနေ့',
          short: 'ပြီးခဲ့သည့် စနေနေ့',
          narrow: 'ပြီးခဲ့သည့် စနေနေ့',
        ),
        now: MultiLength(
          long: 'ဤစနေနေ့',
          short: 'ဤစနေနေ့',
          narrow: 'ဤစနေနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် စနေနေ့',
          short: 'လာမည့် စနေနေ့',
          narrow: 'လာမည့် စနေနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'နံနက်/ညနေ',
        short: 'နံနက်/ညနေ',
        narrow: 'နံနက်/ညနေ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'နာရီ',
          short: 'နာရီ',
          narrow: 'နာရီ',
        ),
        now: MultiLength(
          long: 'ဤအချိန်',
          short: 'ဤအချိန်',
          narrow: 'ဤအချိန်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'မိနစ်',
          short: 'မိနစ်',
          narrow: 'မိနစ်',
        ),
        now: MultiLength(
          long: 'ဤမိနစ်',
          short: 'ဤမိနစ်',
          narrow: 'ဤမိနစ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'စက္ကန့်',
          short: 'စက္ကန့်',
          narrow: 'စက္ကန့်',
        ),
        now: MultiLength(
          long: 'ယခု',
          short: 'ယခု',
          narrow: 'ယခု',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ဇုန်',
        short: 'ဇုန်',
        narrow: 'ဇုန်',
      );
}

class TerritoriesMy implements Territories {
  TerritoriesMy._();

  @override
  Territory get world => Territory(
        '001',
        'ကမ္ဘာ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'အာဖရိက',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'မြောက် အမေရိကတိုက်',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'တောင် အမေရိက',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'သမုဒ္ဒရာဒေသ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'အနောက် အာဖရိက',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ဗဟို အမေရိက',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'အရှေ့ အာဖရိက',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'မြောက် အာဖရိက',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'အလယ် အာဖရိက',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'အာဖရိက တောင်ပိုင်း',
      );

  @override
  Territory get americas => Territory(
        '019',
        'အမေရိကန်',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'မြောက် အမေရိက',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ကာရစ်ဘီယံ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'အရှေ့အာရှ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'တောင်အာရှ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'အရှေ့တောင်အာရှ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'တောင်ဥရောပ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ဩစတြေးလျနှင့် နယူးဇီလန်',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'မီလာနီးရှား',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'မိုက်ခရိုနီးရှား ဒေသ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ပိုလီနီရှား',
      );

  @override
  Territory get asia => Territory(
        '142',
        'အာရှ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'အလယ်အာရှ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'အနောက်အာရှ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ဥရောပ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'အရှေ့ ဥရောပ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'မြောက် ဥရောပ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'အနောက် ဥရောပ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ဆာဟာရ-အောက်ပိုင်း အာဖရိက',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'လက်တင်အမေရိက',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'မသိ (သို့) မရှိသော ဒေသ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'အဆန်းရှင်းကျွန်း',
    ),
    'AD': Territory(
      'AD',
      'အန်ဒိုရာ',
    ),
    'AE': Territory(
      'AE',
      'ယူအေအီး',
    ),
    'AF': Territory(
      'AF',
      'အာဖဂန်နစ္စတန်',
    ),
    'AG': Territory(
      'AG',
      'အန်တီဂွါနှင့် ဘာဘူဒါ',
    ),
    'AI': Territory(
      'AI',
      'အန်ဂီလာ',
    ),
    'AL': Territory(
      'AL',
      'အယ်လ်ဘေးနီးယား',
    ),
    'AM': Territory(
      'AM',
      'အာမေးနီးယား',
    ),
    'AO': Territory(
      'AO',
      'အန်ဂိုလာ',
    ),
    'AQ': Territory(
      'AQ',
      'အန်တာတိက',
    ),
    'AR': Territory(
      'AR',
      'အာဂျင်တီးနား',
    ),
    'AS': Territory(
      'AS',
      'အမေရိကန် ဆမိုးအား',
    ),
    'AT': Territory(
      'AT',
      'ဩစတြီးယား',
    ),
    'AU': Territory(
      'AU',
      'ဩစတြေးလျ',
    ),
    'AW': Territory(
      'AW',
      'အာရူးဗား',
    ),
    'AX': Territory(
      'AX',
      'အာလန်ကျွန်း',
    ),
    'AZ': Territory(
      'AZ',
      'အဇာဘိုင်ဂျန်',
    ),
    'BA': Territory(
      'BA',
      'ဘော့စနီးယားနှင့် ဟာဇီဂိုဗီနား',
    ),
    'BB': Territory(
      'BB',
      'ဘာဘေးဒိုးစ်',
    ),
    'BD': Territory(
      'BD',
      'ဘင်္ဂလားဒေ့ရှ်',
    ),
    'BE': Territory(
      'BE',
      'ဘယ်လ်ဂျီယမ်',
    ),
    'BF': Territory(
      'BF',
      'ဘာကီးနား ဖားဆို',
    ),
    'BG': Territory(
      'BG',
      'ဘူလ်ဂေးရီးယား',
    ),
    'BH': Territory(
      'BH',
      'ဘာရိန်း',
    ),
    'BI': Territory(
      'BI',
      'ဘူရွန်ဒီ',
    ),
    'BJ': Territory(
      'BJ',
      'ဘီနင်',
    ),
    'BL': Territory(
      'BL',
      'စိန့်ဘာသယ်လ်မီ',
    ),
    'BM': Territory(
      'BM',
      'ဘာမြူဒါ',
    ),
    'BN': Territory(
      'BN',
      'ဘရူနိုင်း',
    ),
    'BO': Territory(
      'BO',
      'ဘိုလီးဗီးယား',
    ),
    'BQ': Territory(
      'BQ',
      'ကာရစ်ဘီယံ နယ်သာလန်',
    ),
    'BR': Territory(
      'BR',
      'ဘရာဇီး',
    ),
    'BS': Territory(
      'BS',
      'ဘဟားမား',
    ),
    'BT': Territory(
      'BT',
      'ဘူတန်',
    ),
    'BV': Territory(
      'BV',
      'ဘူဗက်ကျွန်း',
    ),
    'BW': Territory(
      'BW',
      'ဘော့ဆွာနာ',
    ),
    'BY': Territory(
      'BY',
      'ဘီလာရုစ်',
    ),
    'BZ': Territory(
      'BZ',
      'ဘလိဇ်',
    ),
    'CA': Territory(
      'CA',
      'ကနေဒါ',
    ),
    'CC': Territory(
      'CC',
      'ကိုကိုးကျွန်း',
    ),
    'CD': Territory(
      'CD',
      'ကွန်ဂို',
      variant: 'ကွန်ဂို ဒီမိုကရက်တစ် သမ္မတနိုင်ငံ',
    ),
    'CF': Territory(
      'CF',
      'ဗဟို အာဖရိက ပြည်ထောင်စု',
    ),
    'CG': Territory(
      'CG',
      'ကွန်ဂို-ဘရာဇာဗီးလ်',
      variant: 'ကွန်ဂို သမ္မတနိုင်ငံ',
    ),
    'CH': Territory(
      'CH',
      'ဆွစ်ဇာလန်',
    ),
    'CI': Territory(
      'CI',
      'ကို့တ် ဒီဗွာ',
      variant: 'အိုင်ဗရီကို့စ်',
    ),
    'CK': Territory(
      'CK',
      'ကွတ် ကျွန်းစု',
    ),
    'CL': Territory(
      'CL',
      'ချီလီ',
    ),
    'CM': Territory(
      'CM',
      'ကင်မရွန်း',
    ),
    'CN': Territory(
      'CN',
      'တရုတ်',
    ),
    'CO': Territory(
      'CO',
      'ကိုလံဘီယာ',
    ),
    'CP': Territory(
      'CP',
      'ကလစ်ပါတန်ကျွန်း',
    ),
    'CQ': Territory(
      'CQ',
      'မသိ (သို့) မရှိသော ဒေသ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ကို့စ်တာရီကာ',
    ),
    'CU': Territory(
      'CU',
      'ကျူးဘား',
    ),
    'CV': Territory(
      'CV',
      'ကိတ်ဗာဒီ',
    ),
    'CW': Territory(
      'CW',
      'ကျူရေးကိုးစ်',
    ),
    'CX': Territory(
      'CX',
      'ခရစ်စမတ် ကျွန်း',
    ),
    'CY': Territory(
      'CY',
      'ဆိုက်ပရပ်စ်',
    ),
    'CZ': Territory(
      'CZ',
      'ချက်ကီယား',
      variant: 'ချက် ပြည်ထောင်စု',
    ),
    'DE': Territory(
      'DE',
      'ဂျာမနီ',
    ),
    'DG': Territory(
      'DG',
      'ဒီအဲဂိုဂါစီရာ',
    ),
    'DJ': Territory(
      'DJ',
      'ဂျီဘူတီ',
    ),
    'DK': Territory(
      'DK',
      'ဒိန်းမတ်',
    ),
    'DM': Territory(
      'DM',
      'ဒိုမီနီကာ',
    ),
    'DO': Territory(
      'DO',
      'ဒိုမီနီကန်',
    ),
    'DZ': Territory(
      'DZ',
      'အယ်လ်ဂျီးရီးယား',
    ),
    'EA': Territory(
      'EA',
      'ဆယ်ဥတာနှင့်မယ်လီလ်လာ',
    ),
    'EC': Territory(
      'EC',
      'အီကွေဒေါ',
    ),
    'EE': Territory(
      'EE',
      'အက်စတိုးနီးယား',
    ),
    'EG': Territory(
      'EG',
      'အီဂျစ်',
    ),
    'EH': Territory(
      'EH',
      'အနောက် ဆာဟာရ',
    ),
    'ER': Territory(
      'ER',
      'အီရီထရီးယား',
    ),
    'ES': Territory(
      'ES',
      'စပိန်',
    ),
    'ET': Territory(
      'ET',
      'အီသီယိုးပီးယား',
    ),
    'EU': Territory(
      'EU',
      'ဥရောပသမဂ္ဂ',
    ),
    'EZ': Territory(
      'EZ',
      'ဥရောပဒေသ',
    ),
    'FI': Territory(
      'FI',
      'ဖင်လန်',
    ),
    'FJ': Territory(
      'FJ',
      'ဖီဂျီ',
    ),
    'FK': Territory(
      'FK',
      'ဖော့ကလန် ကျွန်းစု',
      variant: 'ဖော့ကလန် ကျွန်းစု (အီလားစ် မောလ်ဗီနာစ်)',
    ),
    'FM': Territory(
      'FM',
      'မိုင်ခရိုနီရှား',
    ),
    'FO': Territory(
      'FO',
      'ဖာရိုး ကျွန်းစုများ',
    ),
    'FR': Territory(
      'FR',
      'ပြင်သစ်',
    ),
    'GA': Territory(
      'GA',
      'ဂါဘွန်',
    ),
    'GB': Territory(
      'GB',
      'ယူနိုက်တက်ကင်းဒမ်း',
      short: 'ယူကေ',
    ),
    'GD': Territory(
      'GD',
      'ဂရီနေဒါ',
    ),
    'GE': Territory(
      'GE',
      'ဂျော်ဂျီယာ',
    ),
    'GF': Territory(
      'GF',
      'ပြင်သစ် ဂီယာနာ',
    ),
    'GG': Territory(
      'GG',
      'ဂွန်းဇီ',
    ),
    'GH': Territory(
      'GH',
      'ဂါနာ',
    ),
    'GI': Territory(
      'GI',
      'ဂျီဘရော်လ်တာ',
    ),
    'GL': Territory(
      'GL',
      'ဂရင်းလန်း',
    ),
    'GM': Territory(
      'GM',
      'ဂမ်ဘီရာ',
    ),
    'GN': Territory(
      'GN',
      'ဂီနီ',
    ),
    'GP': Territory(
      'GP',
      'ဂွါဒီလု',
    ),
    'GQ': Territory(
      'GQ',
      'အီကွေတာ ဂီနီ',
    ),
    'GR': Territory(
      'GR',
      'ဂရိ',
    ),
    'GS': Territory(
      'GS',
      'တောင် ဂျော်ဂျီယာ နှင့် တောင် ဆင်းဒဝစ်ဂျ် ကျွန်းစုများ',
    ),
    'GT': Territory(
      'GT',
      'ဂွါတီမာလာ',
    ),
    'GU': Territory(
      'GU',
      'ဂူအမ်',
    ),
    'GW': Territory(
      'GW',
      'ဂီနီ-ဘီစော',
    ),
    'GY': Territory(
      'GY',
      'ဂိုင်ယာနာ',
    ),
    'HK': Territory(
      'HK',
      'ဟောင်ကောင် (တရုတ်ပြည်)',
      short: 'ဟောင်ကောင်',
    ),
    'HM': Territory(
      'HM',
      'ဟတ်ကျွန်းနှင့်မက်ဒေါနယ်ကျွန်းစု',
    ),
    'HN': Territory(
      'HN',
      'ဟွန်ဒူးရပ်စ်',
    ),
    'HR': Territory(
      'HR',
      'ခရိုအေးရှား',
    ),
    'HT': Territory(
      'HT',
      'ဟေတီ',
    ),
    'HU': Territory(
      'HU',
      'ဟန်ဂေရီ',
    ),
    'IC': Territory(
      'IC',
      'ကနေရီ ကျွန်းစု',
    ),
    'ID': Territory(
      'ID',
      'အင်ဒိုနီးရှား',
    ),
    'IE': Territory(
      'IE',
      'အိုင်ယာလန်',
    ),
    'IL': Territory(
      'IL',
      'အစ္စရေး',
    ),
    'IM': Territory(
      'IM',
      'မန်ကျွန်း',
    ),
    'IN': Territory(
      'IN',
      'အိန္ဒိယ',
    ),
    'IO': Territory(
      'IO',
      'ဗြိတိသျှပိုင် အိန္ဒိယသမုဒ္ဒရာကျွန်းများ',
    ),
    'IQ': Territory(
      'IQ',
      'အီရတ်',
    ),
    'IR': Territory(
      'IR',
      'အီရန်',
    ),
    'IS': Territory(
      'IS',
      'အိုက်စလန်',
    ),
    'IT': Territory(
      'IT',
      'အီတလီ',
    ),
    'JE': Territory(
      'JE',
      'ဂျာစီ',
    ),
    'JM': Territory(
      'JM',
      'ဂျမေကာ',
    ),
    'JO': Territory(
      'JO',
      'ဂျော်ဒန်',
    ),
    'JP': Territory(
      'JP',
      'ဂျပန်',
    ),
    'KE': Territory(
      'KE',
      'ကင်ညာ',
    ),
    'KG': Territory(
      'KG',
      'ကာဂျစ္စတန်',
    ),
    'KH': Territory(
      'KH',
      'ကမ္ဘောဒီးယား',
    ),
    'KI': Territory(
      'KI',
      'ခီရီဘာတီ',
    ),
    'KM': Territory(
      'KM',
      'ကိုမိုရိုစ်',
    ),
    'KN': Territory(
      'KN',
      'စိန့်ကစ်နှင့်နီဗီစ်',
    ),
    'KP': Territory(
      'KP',
      'မြောက်ကိုရီးယား',
    ),
    'KR': Territory(
      'KR',
      'တောင်ကိုရီးယား',
    ),
    'KW': Territory(
      'KW',
      'ကူဝိတ်',
    ),
    'KY': Territory(
      'KY',
      'ကေမန် ကျွန်းစု',
    ),
    'KZ': Territory(
      'KZ',
      'ကာဇက်စတန်',
    ),
    'LA': Territory(
      'LA',
      'လာအို',
    ),
    'LB': Territory(
      'LB',
      'လက်ဘနွန်',
    ),
    'LC': Territory(
      'LC',
      'စိန့်လူစီယာ',
    ),
    'LI': Territory(
      'LI',
      'လစ်တန်စတိန်း',
    ),
    'LK': Territory(
      'LK',
      'သီရိလင်္ကာ',
    ),
    'LR': Territory(
      'LR',
      'လိုက်ဘေးရီးယား',
    ),
    'LS': Territory(
      'LS',
      'လီဆိုသို',
    ),
    'LT': Territory(
      'LT',
      'လစ်သူဝေးနီးယား',
    ),
    'LU': Territory(
      'LU',
      'လူဇင်ဘတ်',
    ),
    'LV': Territory(
      'LV',
      'လတ်ဗီးယား',
    ),
    'LY': Territory(
      'LY',
      'လစ်ဗျား',
    ),
    'MA': Territory(
      'MA',
      'မော်ရိုကို',
    ),
    'MC': Territory(
      'MC',
      'မိုနာကို',
    ),
    'MD': Territory(
      'MD',
      'မောလ်ဒိုဗာ',
    ),
    'ME': Territory(
      'ME',
      'မွန်တီနိဂရိုး',
    ),
    'MF': Territory(
      'MF',
      'စိန့်မာတင်',
    ),
    'MG': Territory(
      'MG',
      'မဒါဂတ်စကား',
    ),
    'MH': Territory(
      'MH',
      'မာရှယ် ကျွန်းစု',
    ),
    'MK': Territory(
      'MK',
      'မြောက် မက်ဆီဒိုးနီးယား',
    ),
    'ML': Territory(
      'ML',
      'မာလီ',
    ),
    'MM': Territory(
      'MM',
      'မြန်မာ',
    ),
    'MN': Territory(
      'MN',
      'မွန်ဂိုးလီးယား',
    ),
    'MO': Territory(
      'MO',
      'မကာအို (တရုတ်ပြည်)',
      short: 'မကာအို',
    ),
    'MP': Territory(
      'MP',
      'မြောက်ပိုင်းမာရီအာနာကျွန်းစု',
    ),
    'MQ': Territory(
      'MQ',
      'မာတီနိခ်',
    ),
    'MR': Territory(
      'MR',
      'မော်ရီတေးနီးယား',
    ),
    'MS': Territory(
      'MS',
      'မောင့်စဲရက်',
    ),
    'MT': Territory(
      'MT',
      'မောလ်တာ',
    ),
    'MU': Territory(
      'MU',
      'မောရစ်ရှ',
    ),
    'MV': Territory(
      'MV',
      'မော်လ်ဒိုက်',
    ),
    'MW': Territory(
      'MW',
      'မာလာဝီ',
    ),
    'MX': Territory(
      'MX',
      'မက်ကဆီကို',
    ),
    'MY': Territory(
      'MY',
      'မလေးရှား',
    ),
    'MZ': Territory(
      'MZ',
      'မိုဇမ်ဘစ်',
    ),
    'NA': Territory(
      'NA',
      'နမီးဘီးယား',
    ),
    'NC': Territory(
      'NC',
      'နယူး ကယ်လီဒိုနီးယား',
    ),
    'NE': Territory(
      'NE',
      'နိုင်ဂျာ',
    ),
    'NF': Territory(
      'NF',
      'နောဖုတ်ကျွန်း',
    ),
    'NG': Territory(
      'NG',
      'နိုင်ဂျီးရီးယား',
    ),
    'NI': Territory(
      'NI',
      'နီကာရာဂွါ',
    ),
    'NL': Territory(
      'NL',
      'နယ်သာလန်',
    ),
    'NO': Territory(
      'NO',
      'နော်ဝေ',
    ),
    'NP': Territory(
      'NP',
      'နီပေါ',
    ),
    'NR': Territory(
      'NR',
      'နော်ရူး',
    ),
    'NU': Territory(
      'NU',
      'နီဥူအေ',
    ),
    'NZ': Territory(
      'NZ',
      'နယူးဇီလန်',
      variant: 'အေအိုတေးအာရိုအာ နယူးဇီလန်',
    ),
    'OM': Territory(
      'OM',
      'အိုမန်',
    ),
    'PA': Territory(
      'PA',
      'ပနားမား',
    ),
    'PE': Territory(
      'PE',
      'ပီရူး',
    ),
    'PF': Territory(
      'PF',
      'ပြင်သစ် ပေါ်လီနီးရှား',
    ),
    'PG': Territory(
      'PG',
      'ပါပူအာ နယူးဂီနီ',
    ),
    'PH': Territory(
      'PH',
      'ဖိလစ်ပိုင်',
    ),
    'PK': Territory(
      'PK',
      'ပါကစ္စတန်',
    ),
    'PL': Territory(
      'PL',
      'ပိုလန်',
    ),
    'PM': Territory(
      'PM',
      'စိန့်ပီအဲရ်နှင့် မီကွီလွန်',
    ),
    'PN': Territory(
      'PN',
      'ပစ်တ်ကိန်းကျွန်းစု',
    ),
    'PR': Territory(
      'PR',
      'ပေါ်တိုရီကို',
    ),
    'PS': Territory(
      'PS',
      'ပါလက်စတိုင်း ပိုင်နက်',
      short: 'ပါလက်စတိုင်း',
    ),
    'PT': Territory(
      'PT',
      'ပေါ်တူဂီ',
    ),
    'PW': Territory(
      'PW',
      'ပလာအို',
    ),
    'PY': Territory(
      'PY',
      'ပါရာဂွေး',
    ),
    'QA': Territory(
      'QA',
      'ကာတာ',
    ),
    'QO': Territory(
      'QO',
      'သမုဒ္ဒရာ အပြင်ဘက်ရှိ ကျွန်းနိုင်ငံများ',
    ),
    'RE': Territory(
      'RE',
      'ရီယူနီယန်',
    ),
    'RO': Territory(
      'RO',
      'ရိုမေးနီးယား',
    ),
    'RS': Territory(
      'RS',
      'ဆားဘီးယား',
    ),
    'RU': Territory(
      'RU',
      'ရုရှား',
    ),
    'RW': Territory(
      'RW',
      'ရဝန်ဒါ',
    ),
    'SA': Territory(
      'SA',
      'ဆော်ဒီအာရေးဘီးယား',
    ),
    'SB': Territory(
      'SB',
      'ဆော်လမွန်ကျွန်းစု',
    ),
    'SC': Territory(
      'SC',
      'ဆေးရှဲ',
    ),
    'SD': Territory(
      'SD',
      'ဆူဒန်',
    ),
    'SE': Territory(
      'SE',
      'ဆွီဒင်',
    ),
    'SG': Territory(
      'SG',
      'စင်္ကာပူ',
    ),
    'SH': Territory(
      'SH',
      'စိန့်ဟယ်လယ်နာ',
    ),
    'SI': Territory(
      'SI',
      'ဆလိုဗေးနီးယား',
    ),
    'SJ': Territory(
      'SJ',
      'စဗိုလ်ဘတ်နှင့်ဂျန်မေရန်',
    ),
    'SK': Territory(
      'SK',
      'ဆလိုဗက်ကီးယား',
    ),
    'SL': Territory(
      'SL',
      'ဆီယာရာ လီယွန်း',
    ),
    'SM': Territory(
      'SM',
      'ဆန်မာရီနို',
    ),
    'SN': Territory(
      'SN',
      'ဆီနီဂေါ',
    ),
    'SO': Territory(
      'SO',
      'ဆိုမာလီယာ',
    ),
    'SR': Territory(
      'SR',
      'ဆူရာနမ်',
    ),
    'SS': Territory(
      'SS',
      'တောင် ဆူဒန်',
    ),
    'ST': Territory(
      'ST',
      'ဆောင်တူမေးနှင့် ပရင်စီပီ',
    ),
    'SV': Territory(
      'SV',
      'အယ်လ်ဆာဗေးဒိုး',
    ),
    'SX': Territory(
      'SX',
      'စင့်မာတင်',
    ),
    'SY': Territory(
      'SY',
      'ဆီးရီးယား',
    ),
    'SZ': Territory(
      'SZ',
      'ဆွာဇီလန်',
      variant: 'ဆွာဇီလန်',
    ),
    'TA': Territory(
      'TA',
      'ထရစ္စတန် ဒါ ကွန်ဟာ',
    ),
    'TC': Territory(
      'TC',
      'တခ်စ်နှင့်ကာအီကိုစ်ကျွန်းစု',
    ),
    'TD': Territory(
      'TD',
      'ချဒ်',
    ),
    'TF': Territory(
      'TF',
      'ပြင်သစ် တောင်ပိုင်း ပိုင်နက်များ',
    ),
    'TG': Territory(
      'TG',
      'တိုဂို',
    ),
    'TH': Territory(
      'TH',
      'ထိုင်း',
    ),
    'TJ': Territory(
      'TJ',
      'တာဂျီကစ္စတန်',
    ),
    'TK': Territory(
      'TK',
      'တိုကလောင်',
    ),
    'TL': Territory(
      'TL',
      'အရှေ့တီမော',
      variant: 'အရှေ့တီမော',
    ),
    'TM': Territory(
      'TM',
      'တာ့ခ်မင်နစ္စတန်',
    ),
    'TN': Territory(
      'TN',
      'တူနီးရှား',
    ),
    'TO': Territory(
      'TO',
      'တွန်ဂါ',
    ),
    'TR': Territory(
      'TR',
      'တူရကီ',
      variant: 'တူရကီယဲ',
    ),
    'TT': Territory(
      'TT',
      'ထရီနီဒတ်နှင့် တိုဘက်ဂို',
    ),
    'TV': Territory(
      'TV',
      'တူဗားလူ',
    ),
    'TW': Territory(
      'TW',
      'ထိုင်ဝမ်',
    ),
    'TZ': Territory(
      'TZ',
      'တန်ဇန်းနီးယား',
    ),
    'UA': Territory(
      'UA',
      'ယူကရိန်း',
    ),
    'UG': Territory(
      'UG',
      'ယူဂန်းဒါး',
    ),
    'UM': Territory(
      'UM',
      'ယူနိုက်တက်စတိတ် ကျွန်းနိုင်ငံများ',
    ),
    'UN': Territory(
      'UN',
      'ကုလသမဂ္ဂ',
    ),
    'US': Territory(
      'US',
      'အမေရိကန် ပြည်ထောင်စု',
      short: 'ယူအက်စ်',
    ),
    'UY': Territory(
      'UY',
      'ဥရုဂွေး',
    ),
    'UZ': Territory(
      'UZ',
      'ဥဇဘက်ကစ္စတန်',
    ),
    'VA': Territory(
      'VA',
      'ဗာတီကန်စီးတီး',
    ),
    'VC': Territory(
      'VC',
      'စိန့်ဗင်းဆင့်နှင့် ဂရိနေဒိုင်',
    ),
    'VE': Territory(
      'VE',
      'ဗင်နီဇွဲလား',
    ),
    'VG': Territory(
      'VG',
      'ဗြိတိသျှ ဗာဂျင်း ကျွန်းစု',
    ),
    'VI': Territory(
      'VI',
      'ယူအက်စ် ဗာဂျင်း ကျွန်းစု',
    ),
    'VN': Territory(
      'VN',
      'ဗီယက်နမ်',
    ),
    'VU': Territory(
      'VU',
      'ဗနွားတူ',
    ),
    'WF': Territory(
      'WF',
      'ဝေါလစ်နှင့် ဖူကျူးနား',
    ),
    'WS': Territory(
      'WS',
      'ဆမိုးအား',
    ),
    'XA': Territory(
      'XA',
      'နိုင်ငံခြားသံ',
    ),
    'XB': Territory(
      'XB',
      'စာပြောင်းပြန်',
    ),
    'XK': Territory(
      'XK',
      'ကိုဆိုဗို',
    ),
    'YE': Territory(
      'YE',
      'ယီမင်',
    ),
    'YT': Territory(
      'YT',
      'မေယော့',
    ),
    'ZA': Territory(
      'ZA',
      'တောင်အာဖရိက',
    ),
    'ZM': Territory(
      'ZM',
      'ဇမ်ဘီယာ',
    ),
    'ZW': Territory(
      'ZW',
      'ဇင်ဘာဘွေ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesMy extends TimeZones {
  TimeZonesMy._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} အချိန်',
            regionFormatDaylight: '{0} နွေရာသီ စံတော်ချိန်',
            regionFormatStandard: '{0} စံတော်ချိန်',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'အာဒချ',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'အန်ကာရေ့ဂျ်',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'အန်ဂီလာ',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'အန်တီဂွါ',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'အာရာဂွါအီနာ',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'ရီယို ဂါလီဂိုစ်',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'ဆန် ဂွမ်',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'ဥဆွာအီအာ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'လာ ရီယိုဟာ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'ဆန် လူဝီစ်',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'ဆာလ်တာ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'တူကူမန်',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'အာရူးဗာ',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'အာဆူစီအွန်း',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'ဘာဟီအာ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'ဘာဟီအာ ဘန်ဒရက်စ်',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'ဘာဘေးဒိုးစ်',
    ),
    'America/Belem': TimeZoneNames(
      city: 'ဘီလင်မ်',
    ),
    'America/Belize': TimeZoneNames(
      city: 'ဘလိဇ်',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ဘလွန်ခ်-စာဘလွန်',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'ဘိုအာဗီစ်တာ',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'ဘိုဂိုတာ',
    ),
    'America/Boise': TimeZoneNames(
      city: 'ဗွိုက်စီ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'ဗျူနိုအေးရိစ်',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'ကိန်းဘရစ်ချ် ဘေး',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'ကိမ်ပို ဂရန်ဒီ',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'ကန်ခန်',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'ကာရာကာစ်',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'ကာတာမာရကာ',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'ကေညင်န်',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'ကေမန်',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'ချီကာကို',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'ချီဟူအာဟူအာ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'စီယူဒတ်စ် ဟွာရက်စ်',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'အာတီကိုကန်',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'ကိုဒိုဘာ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'ကို့စတာရီကာ',
    ),
    'America/Creston': TimeZoneNames(
      city: 'ကရစ်စတွန်',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'ကွီရာဘာ',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'ကျူရေးကိုး',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'ဒန်မတ်ရှ်ဗာန်',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ဒေါ်ဆန်',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ဒေါ်ဆန် ခရိခ်',
    ),
    'America/Denver': TimeZoneNames(
      city: 'ဒင်န်ဗာ',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'ဒက်ထရွိုက်',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ဒိုမီနီကာ',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'အက်ဒ်မွန်တန်',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'အီရူနီပီ',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'အယ်လ်ဆာဗေဒို',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'ဖို့တ် နယ်လ်ဆင်',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'ဖို့တ်တာလီဇာ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ဂလဲစ်ဘေး',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'နုခ်',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'ဂူးစ်ဘေး',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ဂရန်ဒ် တခ်',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ဂရီနေဒါ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ဂွါဒီလုပ်',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ဂွါတီမာလာ',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'ဂွါရာကွီးလ်',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'ဂိုင်ယာနာ',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'ဟလီဖက်စ်',
    ),
    'America/Havana': TimeZoneNames(
      city: 'ဟာဗာနာ',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'ဟာမိုစ်စီလို',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'ဗင်ဆင့်စ်၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'ပီတာစ်ဘတ်ခ်၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'တဲလ်စီးတီး၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'နောက်ခ်စ်၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'ဝီနာမက်ခ်၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'မာရန်ဂို၊ အင်ဒီယားနား',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'ဗီဗဲ၊ အင်ဒီယားနား',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'အင်ဒီယားနား ပိုလိစ်',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'အီနုဗီခ်',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'အီကာလူအီတ်',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'ဂျမေကာ',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'ဂျုဂျေ',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ဂျုနိုအော',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'မွန်တီချယ်လို၊ ကင်တပ်ကီ',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'ခရာလဲန်းဒစ်ချ်',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'လာပါဇ်',
    ),
    'America/Lima': TimeZoneNames(
      city: 'လီမာ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'လော့စ်အိန်ဂျယ်လိစ်',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'လူဝီဗီးလ်',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'လိုအာပရင့်စ် ကွာတာ',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'မာဆဲသွာ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'မာနာဂွါ',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'မာနောက်စ်',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'မာရီဂေါ့',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'မာတီနီဂ်',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'မာတာမိုရိုစ်',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'မာဇတ်လန်',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'မန်ဒိုဇာ',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'မီနိုမီနီး',
    ),
    'America/Merida': TimeZoneNames(
      city: 'မီရီဒါ',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'မက်တ်လာကက်လာ',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'မက်ကဆီကို စီးတီး',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'မီကွီလွန်',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'မွန်ခ်တွန်',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'မွန်တဲရေး',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'မွန်တီဗီဒီအို',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'မွန့်(တ်)ဆေးရတ်',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'နာ့ဆော်',
    ),
    'America/New_York': TimeZoneNames(
      city: 'နယူးယောက်',
    ),
    'America/Nome': TimeZoneNames(
      city: 'နိုမီ',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'နိုရိုညာ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'ဗြူလာ၊ မြောက်ဒါကိုတာ',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'နယူးဆေးလမ်၊ မြောက်ဒါကိုတာ',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'စင်တာ၊ မြောက်ဒါကိုတာ',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'အိုခီနဂါ',
    ),
    'America/Panama': TimeZoneNames(
      city: 'ပနားမား',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'ပါရာမာရီဘို',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'ဖီးနစ်',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'ပို့တ်-အို-ပရင့်စ်',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'ပို့တ် အော့ဖ် စပိန်',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'ပို့တ်တို ဗဲလီယို',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'ပေါ်တိုရီကို',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'ပွန်တာ အရီနာစ်',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'ရန်ကင် အင်းလက်',
    ),
    'America/Recife': TimeZoneNames(
      city: 'ဟေစီဖီလ်',
    ),
    'America/Regina': TimeZoneNames(
      city: 'ရယ်ဂျီနာ',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'ရီဆိုလုပ်(တ်)',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'ရီယို ဘရန်ကို',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'ဆန်တာရမ်',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'ဆန်တီအာဂို',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'ဆန်တို ဒိုမင်းဂို',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'ဆော်ပိုလို',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'အစ်တာကာ တိုးမိရက်တ်',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'စစ်ကာ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'စိန့်ဘာသယ်လမီ',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'စိန့်ဂျွန်း',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'စိန့်ကိစ်',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'စိန့်လူစီယာ',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'စိန့်သောမတ်စ်',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'စိန့်ဗင်းဆင့်',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'စွတ်ဖ်တ် ကားရင့်',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'တီဂူစီဂလ်ပါ',
    ),
    'America/Thule': TimeZoneNames(
      city: 'သုလီ',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'တီဂွါနာ',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'တိုရန်တို',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'တောတိုလာ',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'ဗန်ကူးဗား',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'ဝိုက်(တ်)ဟိုစ်',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'ဝီနီဗက်ဂ်',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'ရာကုတတ်',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'အေဇိုးရီးစ်',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'ဘာမြူဒါ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'ကနေရီ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'ကိတ်ပ် ဗာဒီ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'ဖါရို',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'မဒီးရာ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'ရေးကီဗစ်ခ်',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'တောင်ဂျော်ဂျီယာ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'စိန့်ဟယ်လယ်နာ',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'စတန်လေ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'အမ်စတာဒမ်',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'အန်ဒိုရာ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'အားစ်တရခန်း',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'အေသင်',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'ဘဲလ်ဂရိတ်',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'ဘာလင်',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ဘရာတီးစ်လားဗာ',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ဘရပ်ဆဲလ်',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'ဘူခါရက်စ်',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'ဘူဒါပက်စ်',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'ဘူရှင်ဂျင်',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'ချီရှီနားအူ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'ကိုပင်ဟေဂင်',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'အိုင်းရစ်ရှ် စံတော်ချိန်',
      ),
      city: 'ဒတ်ဘလင်',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'ဂျီဘရော်လ်တာ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'ဂွန်းဇီ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'ဟဲလ်စင်ကီ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'မန်းကျွန်း',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'အစ္စတန်ဘူလ်',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'ဂျာစီ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'ခါလီနင်ဂရက်',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'ခီးအက်ဖ်',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'ခီရိုဗ်',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'လစ္စဘွန်း',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'လူဘလီအားနား',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ဗြိတိန် နွေရာသီ အချိန်',
      ),
      city: 'လန်ဒန်',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'လူဇင်ဘတ်',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'မဒရစ်',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'မော်လ်တာ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'မရီအာ ဟားမန်',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'မင်းစခ်',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'မိုနာကို',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'မော်စကို',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'အော်စလို',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'ပဲရစ်',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'ပေါ့ဂိုရီကာ',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'ပရက်ဂ်',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'ရီဂါ',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'ရောမ',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'ဆာမားရာ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'ဆန်မရီးနို',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'ဆာရာယေဗို',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'ဆာရာတို့ဖ်',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'စင်ဖာရိုးဖို',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'စကော့ပ်ရာ',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'ဆိုဖီအာ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'စတော့ဟုမ်း',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'ထားလင်',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'တီရာနီ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'အူလီယာနိုစကစ်ဖ်',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'ဗာဒူးစ်',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'ဗာတီကန်',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'ဗီယင်နာ',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'ဗီးလ်နီအိုးစ်',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'ဗိုလ်ဂိုဂရက်',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'ဝါဆော',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'ဇာဂ်ဂရက်ဘ်',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'ဇူးရစ်ချ်',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'အာဘီဂျန်',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'အက်ကရာ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'အားဒစ် အဘာဘာ',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'အယ်လ်ဂျီးရီးယား',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'အားစ်မားရာ',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'ဘာမာကို',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'ဘာန်ဂီး',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'ဘန်ဂျုးလ်',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'ဘီစာအို',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ဘလန်တိုင်းရဲလ်',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ဘရားဇာဗီးလ်',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'ဘူဂျွန်ဘူးရာ',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'ကိုင်ရို',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'ကာဆာဘလန်ကာ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'ဆီရူးတာ',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'ကိုနာကရီး',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ဒကျကား',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'ဒါရက်စ်ဆာလမ်',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'ဂျီဘူတီ',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'ဒိုအူအာလာ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'အယ်လ်အာယွန်း',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'ဖရီးတောင်းန်',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'ဂါဘာရွန်းနီ',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'ဟာရားရဲယ်',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'ဂျိုဟန်းနက်စဘတ်',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'ဂျုဘာ',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'ကမ်ပါလာ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'ခါတိုအန်',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'ကီဂါးလီ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'ကင်ရှာစာ',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'လာဂိုစ်',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'လီဗရာဗီးလ်',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'လိုမီ',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'လူဝမ်ဒါ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'လူဘွန်းဘာရှီ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'လူစာကာ',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'မာလာဘို',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'မာပူးတို',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'မာဆူရူး',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'ဘားဘာန်း',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'မော်ဂါဒီးသျုး',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'မွန်ရိုးဗီးယား',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'နိုင်ရိုဘီ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'အင်ဂျာမီနာ',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'ညာမဲယ်',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'နိုအာ့ခ်ရှော့တ်',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ဝါဂါဒူးဂူ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'ပိုတို-နိုဗို',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'ဆောင်တူမေး',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'ထရီပိုလီ',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'တူနီစ်',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'ဗင်းဟူးခ်',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'အာဒင်',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'အော်မာတီ',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'အာမာန်း',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'အန်အာဒီအာ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'အက်တာဥု',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'အာချတူးဘီ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'အာရှ်ဂါဘာဒ်',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'အာတီရအူ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'ဘဂ္ဂဒက်',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'ဘာရိန်း',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'ဘာကူ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'ဘန်ကောက်',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'ဘရ်နာအူ',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'ဘေရွတ်',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'ဘီရှ်ခက်',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ဘရူနိုင်း',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'ကိုလျကတ်တား',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'ချီတာ',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'ချွဲဘောဆန်',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'ကိုလံဘို',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'ဒမားစကပ်',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ဒက်ကာ',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'ဒစ်လီ',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'ဒူဘိုင်း',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'ဒူရှန်းဘဲ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ဖာမာဂူစတာ',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'ဂါဇာ',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'ဟီဘရွန်',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'ဟောင်ကောင်',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'ဟိုးဗျ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'အီရူခူတ်',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'ဂျကာတာ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'ဂျာရာပူရာ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'ဂျေရုဆလင်',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'ကဘူးလျ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'ခမ်ချာ့ခါ',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'ကရာချိ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'ခတ်တမန်ဒူ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'ခန်ဒိုင်ဂါ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'ခရာ့စ်နိုရာစ်',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'ကွာလာလမ်ပူ',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'ကူချင်',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'ကူဝိတ်',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'မကာအို',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'မာဂါဒန်း',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'မခက်စ်ဆာ',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'မနီလာ',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'မတ်စ်ကက်တ်',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'နီကိုရှား',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'နိုဗိုခူဇ်နက်စ်',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'နိုဗိုစဲဘီအဲယ်စ်',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'အွမ်းစ်ခ်',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'အော်ရဲလ်',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'ဖနွမ်ပင်',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'ပွန်တီအားနာ့ခ်',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'ပြုံယန်း',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'ကာတာ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'ကော့စ်တနေ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'ကီဇလော်ဒါ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'ရန်ကုန်',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'ရီယားဒ်',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'ဟိုချီမင်းစီးတီး',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'ဆာခါလင်',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'ဆမ်းမာခန်းဒ်',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'ဆိုးလ်',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'ရှန်ဟိုင်း',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'စင်္ကာပူ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'ဆရစ်နစ်ကာလင်မ်စ်',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'တိုင်ပေ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'တာရှ်ကဲန့်',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'တဘီးလီစီ',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'တီဟီရန်',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'တင်ဖူး',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'တိုကျို',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'တွန်မ်စ်ခ်',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'ဥလန်ဘာတော',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'အူရုမ်ချီ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'အူးစ် နီရား',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'ဗီယင်ကျန်း',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ဗလာဒီဗော့စတော့ခ်',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'ယူခူးတ်စ်',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'ရယ်ခါးတီရင်ဘားခ်',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'ရဲယ်ရေဗန်း',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'အန်တာနာနာရီးဘို',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'ချာဂိုစ်',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'ခရစ်စမတ်',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'ကိုကိုးစ်',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'ကိုမိုရို',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'ခါဂါလန်',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'မာဟီ',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'မော်လဒိုက်',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'မောရစ်ရှ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'မာယိုတဲ',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'ရီယူနီယန်',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'အန္ဒီလိတ်ဒ်',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ဘရစ္စဘိန်း',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ဘရိုကင်ဟီးလ်',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ဒါဝင်',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ယူးခလာ',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'ဟိုးဘားတ်',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'လင်းဒီမန်း',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'လော့ဒ် ဟောင်',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'မဲလ်ဘုန်း',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'ပါးသ်',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'ဆစ်ဒနီ',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'အားပီအား',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'အော့ကလန်',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'ဘူဂန်ဗီးလီးယား',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'ချားသမ်',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'အီစတာ',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'အီဖာတီ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'အန်ဒါဘူရီ',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ဖာခါအိုဖို',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'ဖီဂျီ',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'ဖူနာဖူတီ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'ဂါလာပါကပ်စ်',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ဂမ်ဘီယာ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ဂွါဒါကနဲလ်',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'ဂူအမ်',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'ဟိုနိုလူလူ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'ကန်တွန်',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'ခရိဒီမတီ',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'ခိုစ်ရိုင်',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'ခွာဂျာလိန်',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'မာဂျူးရို',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'မာခေးအပ်စ်',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'မစ်ဒ်ဝေး',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'နာဥူရူ',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'နီဦးအေ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'နော်ဖော့ခ်',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'နူမယ်အာ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'ပါဂိုပါဂို',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'ပလာအို',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'ပါတ်ကယ်ရင်',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'ဖိုနာဖဲအ်',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'ဖို့တ် မိုရက်စ်ဘီ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'ရာရိုတွန်းဂါ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'ဆိုင်ပန်',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'တဟီတီ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'တာရာဝါ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'တွန်ဂါတာပု',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'ချုခ်',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'ဝိတ်ခ်',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'ဝေါလီစ်',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'လောင်ရီယားဘရံ',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'ကေစီ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'ဒေးဗစ်',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'ဒူးမော့တ် ဒါရ်ဗီးလ်',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'မက်ကွယ်ရီ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'မော်စွန်',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'မက်မူဒိုး',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'ပါလ်မာ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'ရိုသီရာ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'ရှိုးဝါ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ထရိုလ်',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'ဗိုစ်တိုခ်',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ညှိထားသည့် ကမ္ဘာ့ စံတော်ချိန်',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'အမည်မသိသောမြို့',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'အာဖဂန်နစ္စတန် အချိန်',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'အလယ်အာဖရိက အချိန်',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'အရှေ့အာဖရိက အချိန်',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'တောင်အာဖရိက အချိန်',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'အနောက်အာဖရိက အချိန်',
        standard: 'အနောက်အာဖရိက စံတော်ချိန်',
        daylight: 'အနောက်အာဖရိက နွေရာသီ အချိန်',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'အလာစကာ အချိန်',
        standard: 'အလာစကာ စံတော်ချိန်',
        daylight: 'အလာစကာ နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'အမေဇုံ အချိန်',
        standard: 'အမေဇုံ စံတော်ချိန်',
        daylight: 'အမေဇုံ နွေရာသီအချိန်',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'အလယ်ပိုင်းအချိန်',
        standard: 'အလယ်ပိုင်းစံတော်ချိန်',
        daylight: 'အလယ်ပိုင်း နွေရာသီစံတော်ချိန်',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'အရှေ့ပိုင်းအချိန်',
        standard: 'အရှေ့ပိုင်းစံတော်ချိန်',
        daylight: 'အရှေ့ပိုင်း နွေရာသီစံတော်ချိန်',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'တောင်တန်းအချိန်',
        standard: 'တောင်တန်းစံတော်ချိန်',
        daylight: 'တောင်တန်း နွေရာသီစံတော်ချိန်',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ပစိဖိတ်အချိန်',
        standard: 'ပစိဖိတ်စံတော်ချိန်',
        daylight: 'ပစိဖိတ် နွေရာသီစံတော်ချိန်',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'အပီယာ အချိန်',
        standard: 'အပီယာ စံတော်ချိန်',
        daylight: 'အပီယာ နွေရာသီ အချိန်',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'အာရေဗျ အချိန်',
        standard: 'အာရေဗျ စံတော်ချိန်',
        daylight: 'အာရေဗျ နွေရာသီ အချိန်',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'အာဂျင်တီးနား အချိန်',
        standard: 'အာဂျင်တီးနား စံတော်ချိန်',
        daylight: 'အာဂျင်တီးနား နွေရာသီအချိန်',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'အနောက် အာဂျင်တီးနား အချိန်',
        standard: 'အနောက် အာဂျင်တီးနား စံတော်ချိန်',
        daylight: 'အနောက် အာဂျင်တီးနား နွေရာသီ အချိန်',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'အာမေးနီးယား အချိန်',
        standard: 'အာမေးနီးယား စံတော်ချိန်',
        daylight: 'အာမေးနီးယား နွေရာသီ အချိန်',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'အတ္တလန်တစ် အချိန်',
        standard: 'အတ္တလန်တစ် စံတော်ချိန်',
        daylight: 'အတ္တလန်တစ် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ဩစတြေးလျ အလယ်ပိုင်း အချိန်',
        standard: 'ဩစတြေးလျ အလယ်ပိုင်း စံတော်ချိန်',
        daylight: 'ဩစတြေးလျ အလယ်ပိုင်း နွေရာသီ အချိန်',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း အချိန်',
        standard: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း စံတော်ချိန်',
        daylight: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း နွေရာသီ အချိန်',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'အရှေ့ဩစတြေးလျ အချိန်',
        standard: 'အရှေ့ဩစတြေးလျ စံတော်ချိန်',
        daylight: 'အရှေ့ဩစတြေးလျ နွေရာသီ အချိန်',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'အနောက်ဩစတြေးလျ အချိန်',
        standard: 'အနောက်ဩစတြေးလျ စံတော်ချိန်',
        daylight: 'ဩစတြေးလျ နွေရာသီ အချိန်',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'အဇာဘိုင်ဂျန် အချိန်',
        standard: 'အဇာဘိုင်ဂျန် စံတော်ချိန်',
        daylight: 'အဇာဘိုင်ဂျန် နွေရာသီ အချိန်',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'အေဇိုးရီးစ် အချိန်',
        standard: 'အေဇိုးရီးစ် စံတော်ချိန်',
        daylight: 'အေဇိုးရီးစ် နွေရာသီ အချိန်',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ဘင်္ဂလားဒေ့ရှ် အချိန်',
        standard: 'ဘင်္ဂလားဒေ့ရှ် စံတော်ချိန်',
        daylight: 'ဘင်္ဂလားဒေ့ရှ် နွေရာသီ အချိန်',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ဘူတန် အချိန်',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ဘိုလီးဘီးယား အချိန်',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ဘရာဇီး အချိန်',
        standard: 'ဘရာဇီး စံတော်ချိန်',
        daylight: 'ဘရာဇီး နွေရာသီ အချိန်',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ဘရူနိုင်း စံတော်ချိန်',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'ကိတ်ဗာဒီ အချိန်',
        standard: 'ကိတ်ဗာဒီ စံတော်ချိန်',
        daylight: 'ကိတ်ဗာဒီ နွေရာသီ အချိန်',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ချာမိုရို အချိန်',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ချားသမ်အချိန်',
        standard: 'ချားသမ်စံတော်ချိန်',
        daylight: 'ချားသမ် နွေရာသီ အချိန်',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ချီလီ အချိန်',
        standard: 'ချီလီ စံတော်ချိန်',
        daylight: 'ချီလီ နွေရာသီ အချိန်',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'တရုတ် အချိန်',
        standard: 'တရုတ် စံတော်ချိန်',
        daylight: 'တရုတ် နွေရာသီ အချိန်',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ချွဲဘော်ဆန်း အချိန်',
        standard: 'ချွဲဘော်ဆန်း စံတော်ချိန်',
        daylight: 'ချွဲဘော်ဆန်း နွေရာသီ အချိန်',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ခရစ်စမတ်ကျွန်း အချိန်',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ကိုကိုးကျွန်း အချိန်',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'ကိုလံဘီယာ အချိန်',
        standard: 'ကိုလံဘီယာ စံတော်ချိန်',
        daylight: 'ကိုလံဘီယာ နွေရာသီ အချိန်',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'ကွတ်ကျွန်းစု အချိန်',
        standard: 'ကွတ်ကျွန်းစု စံတော်ချိန်',
        daylight: 'ကွတ်ကျွန်းစု နွေရာသီ အချိန်',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ကျူးဘား အချိန်',
        standard: 'ကျူးဘား စံတော်ချိန်',
        daylight: 'ကျူးဘား နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ဒေးဗစ် အချိန်',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ဒူးမော့တ် ဒါရ်ဗီးလ် အချိန်',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'အရှေ့တီမော အချိန်',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'အီစတာကျွန်း အချိန်',
        standard: 'အီစတာကျွန်း စံတော်ချိန်',
        daylight: 'အီစတာကျွန်း နွေရာသီ အချိန်',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'အီကွေဒေါ အချိန်',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'ဥရောပအလယ်ပိုင်း အချိန်',
        standard: 'ဥရောပအလယ်ပိုင်း စံတော်ချိန်',
        daylight: 'ဥရောပအလယ်ပိုင်း နွေရာသီ အချိန်',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'အရှေ့ဥရောပ အချိန်',
        standard: 'အရှေ့ဥရောပ စံတော်ချိန်',
        daylight: 'အရှေ့ဥရောပ နွေရာသီ အချိန်',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'အရှေ့ဖျား ဥရောပဒေသ အချိန်',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'အနောက်ဥရောပ အချိန်',
        standard: 'အနောက်ဥရောပ စံတော်ချိန်',
        daylight: 'အနောက်ဥရောပ နွေရာသီ အချိန်',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ဖော့ကလန်ကျွန်းစု အချိန်',
        standard: 'ဖော့ကလန်ကျွန်းစု စံတော်ချိန်',
        daylight: 'ဖော့ကလန်ကျွန်းစု နွေရာသီ အချိန်',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ဖီဂျီ အချိန်',
        standard: 'ဖီဂျီ စံတော်ချိန်',
        daylight: 'ဖီဂျီ နွေရာသီ အချိန်',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ပြင်သစ် ဂီအားနား အချိန်',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ပြင်သစ်တောင်ပိုင်းနှင့် အန္တာတိတ် အချိန်',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ဂါလားပါဂိုးစ် အချိန်',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ဂမ်ဘီယာ အချိန်',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ဂျော်ဂျီယာ အချိန်',
        standard: 'ဂျော်ဂျီယာ စံတော်ချိန်',
        daylight: 'ဂျော်ဂျီယာ နွေရာသီ အချိန်',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ဂီလ်ဘတ်ကျွန်းစု အချိန်',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ဂရင်းနစ် စံတော်ချိန်',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'အရှေ့ဂရင်းလန်း အချိန်',
        standard: 'အရှေ့ဂရင်းလန်း စံတော်ချိန်',
        daylight: 'အရှေ့ဂရင်းလန် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'အနောက် ဂရင်းလန်း အချိန်',
        standard: 'အနောက် ဂရင်းလန်း စံတော်ချိန်',
        daylight: 'အနောက် ဂရင်းလန် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ပင်လယ်ကွေ့ အချိန်',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ဂိုင်ယာနာ အချိန်',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ဟာဝိုင်ယီ အယ်လူးရှန်း အချိန်',
        standard: 'ဟာဝိုင်ယီ အယ်လူးရှန်း စံတော်ချိန်',
        daylight: 'ဟာဝိုင်ယီ အယ်လူးရှန်း နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ဟောင်ကောင် အချိန်',
        standard: 'ဟောင်ကောင် စံတော်ချိန်',
        daylight: 'ဟောင်ကောင် နွေရာသီ အချိန်',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ဟိုးဗ် အချိန်',
        standard: 'ဟိုးဗ် စံတော်ချိန်',
        daylight: 'ဟိုးဗ် နွေရာသီ အချိန်',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'အိန္ဒိယ စံတော်ချိန်',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'အိန္ဒိယသမုဒ္ဒရာ အချိန်',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'အင်ဒိုချိုင်းနား အချိန်',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'အလယ်ပိုင်း အင်ဒိုနီးရှား အချိန်',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'အရှေ့ပိုင်း အင်ဒိုနီးရှား အချိန်',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'အနောက်ပိုင်း အင်ဒိုနီးရှား အချိန်',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'အီရန် အချိန်',
        standard: 'အီရန် စံတော်ချိန်',
        daylight: 'အီရန် နွေရာသီ အချိန်',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'အီရူခူတ် အချိန်',
        standard: 'အီရူခူတ် စံတော်ချိန်',
        daylight: 'အီရူခူတ် နွေရာသီ အချိန်',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'အစ္စရေး အချိန်',
        standard: 'အစ္စရေး စံတော်ချိန်',
        daylight: 'အစ္စရေး နွေရာသီ အချိန်',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ဂျပန် အချိန်',
        standard: 'ဂျပန် စံတော်ချိန်',
        daylight: 'ဂျပန် နွေရာသီ အချိန်',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'အရှေ့ကာဇက်စတန် အချိန်',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'အနောက်ကာဇက်စတန် အချိန်',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'ကိုရီးယား အချိန်',
        standard: 'ကိုရီးယား စံတော်ချိန်',
        daylight: 'ကိုရီးယား နွေရာသီ အချိန်',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'ခိုစ်ရိုင် အချိန်',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ခရာ့စ်နိုရာစ် အချိန်',
        standard: 'ခရာ့စ်နိုရာစ် စံတော်ချိန်',
        daylight: 'ခရာ့စ်နိုရာစ် နွေရာသီ အချိန်',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'ကာဂျစ္စတန် အချိန်',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'သီရိလင်္ကာ အချိန်',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'လိုင်းကျွန်းစု အချိန်',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'လော့ဒ်ဟောင် အချိန်',
        standard: 'လော့ဒ်ဟောင် စံတော်ချိန်',
        daylight: 'လော့ဒ်ဟောင် နွေရာသီ အချိန်',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'မကာအို အချိန်',
        standard: 'မကာအို စံတော်ချိန်',
        daylight: 'မကာအို နွေရာသီ အချိန်',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'မာဂါဒန်း အချိန်',
        standard: 'မာဂါဒန်း စံတော်ချိန်',
        daylight: 'မာဂါဒန်း နွေရာသီ အချိန်',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'မလေးရှား အချိန်',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'မော်လဒိုက် အချိန်',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'မာခေးအပ်စ် အချိန်',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'မာရှယ်ကျွန်းစု အချိန်',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'မောရစ်ရှ အချိန်',
        standard: 'မောရစ်ရှ စံတော်ချိန်',
        daylight: 'မောရစ်ရှ နွေရာသီ အချိန်',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'မော်စွန် အချိန်',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'မက္ကဆီကန် ပစိဖိတ် အချိန်',
        standard: 'မက္ကဆီကန် ပစိဖိတ် စံတော်ချိန်',
        daylight: 'မက္ကစီကန် ပစိဖိတ် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ဥလန်ဘာတော အချိန်',
        standard: 'ဥလန်ဘာတော စံတော်ချိန်',
        daylight: 'ဥလန်ဘာတော နွေရာသီ အချိန်',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'မော်စကို အချိန်',
        standard: 'မော်စကို စံတော်ချိန်',
        daylight: 'မော်စကို နွေရာသီ အချိန်',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'မြန်မာ အချိန်',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'နာဥူရူ အချိန်',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'နီပေါ အချိန်',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'နယူးကယ်လီဒိုးနီးယား အချိန်',
        standard: 'နယူးကာလီဒိုးနီးယား စံတော်ချိန်',
        daylight: 'နယူးကာလီဒိုးနီးယား နွေရာသီ အချိန်',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'နယူးဇီလန် အချိန်',
        standard: 'နယူးဇီလန် စံတော်ချိန်',
        daylight: 'နယူးဇီလန် နွေရာသီ အချိန်',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'နယူးဖောင်လန် အချိန်',
        standard: 'နယူးဖောင်လန် စံတော်ချိန်',
        daylight: 'နယူးဖောင်လန် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'နီဥူအေ အချိန်',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'နောဖော့ခ်ကျွန်း အချိန်',
        standard: 'နောဖော့ခ်ကျွန်း စံတော်ချိန်',
        daylight: 'နောဖော့ခ်ကျွန်း နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ အချိန်',
        standard: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ စံတော်ချိန်',
        daylight: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ နွေရာသီ အချိန်',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'နိုဗိုစဲဘီအဲယ်စ် အချိန်',
        standard: 'နိုဗိုစဲဘီအဲယ်စ် စံတော်ချိန်',
        daylight: 'နိုဗိုစဲဘီအဲယ်စ် နွေရာသီ အချိန်',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'အွမ်းစ်ခ် အချိန်',
        standard: 'အွမ်းစ်ခ် စံတော်ချိန်',
        daylight: 'အွမ်းစ်ခ် နွေရာသီ အချိန်',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'ပါကစ္စတန် အချိန်',
        standard: 'ပါကစ္စတန် စံတော်ချိန်',
        daylight: 'ပါကစ္စတန် နွေရာသီ အချိန်',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'ပလာအို အချိန်',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'ပါပူအာနယူးဂီနီ အချိန်',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'ပါရာဂွေး အချိန်',
        standard: 'ပါရာဂွေး စံတော်ချိန်',
        daylight: 'ပါရာဂွေး နွေရာသီ အချိန်',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ပီရူး အချိန်',
        standard: 'ပီရူး စံတော်ချိန်',
        daylight: 'ပီရူး နွေရာသီ အချိန်',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ဖိလစ်ပိုင် အချိန်',
        standard: 'ဖိလစ်ပိုင် စံတော်ချိန်',
        daylight: 'ဖိလစ်ပိုင် နွေရာသီ အချိန်',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ဖီးနစ်ကျွန်းစု အချိန်',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'စိန့်ပီအဲနှင့်မီခွီလွန်အချိန်',
        standard: 'စိန့်ပီအဲနှင့်မီခွီလွန်စံတော်ချိန်',
        daylight: 'စိန့်ပီအဲနှင့် မီခွီလွန် နွေရာသီ စံတော်ချိန်',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ပါတ်ကယ်ရင် အချိန်',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ဖိုနာဖဲအ် အချိန်',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ပြုံယန်း အချိန်',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ရီယူနီယံ အချိန်',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ရိုသီရာ အချိန်',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ဆာခါလင် အချိန်',
        standard: 'ဆာခါလင် စံတော်ချိန်',
        daylight: 'ဆာခါလင် နွေရာသီ အချိန်',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ဆမိုအာ အချိန်',
        standard: 'ဆမိုအာ စံတော်ချိန်',
        daylight: 'ဆမိုးအား နွေရာသီ အချိန်',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ဆေးရှဲ အချိန်',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'စင်္ကာပူ အချိန်',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ဆော်လမွန်ကျွန်းစု အချိန်',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'တောင်ဂျော်ဂျီယာ အချိန်',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'စူးရီနာမ်အချိန်',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ရှိုဝါ အချိန်',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'တဟီတီ အချိန်',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ထိုင်ပေ အချိန်',
        standard: 'ထိုင်ပေ စံတော်ချိန်',
        daylight: 'ထိုင်ပေ နွေရာသီ အချိန်',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'တာဂျစ်ကစ္စတန် အချိန်',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'တိုကီလာဥ အချိန်',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'တွန်ဂါ အချိန်',
        standard: 'တွန်ဂါ စံတော်ချိန်',
        daylight: 'တွန်ဂါ နွေရာသီ အချိန်',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ချုခ် အချိန်',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'တာ့ခ်မင်နစ္စတန် အချိန်',
        standard: 'တာ့ခ်မင်နစ္စတန် စံတော်ချိန်',
        daylight: 'တာ့ခ်မင်နစ္စတန် နွေရာသီ အချိန်',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'တူဗားလူ အချိန်',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ဥရုဂွေး အချိန်',
        standard: 'ဥရုဂွေး စံတော်ချိန်',
        daylight: 'ဥရုဂွေး နွေရာသီ အချိန်',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ဥဇဘက်ကစ္စတန် အချိန်',
        standard: 'ဥဇဘက်ကစ္စတန် စံတော်ချိန်',
        daylight: 'ဥဇဘက်ကစ္စတန် နွေရာသီ အချိန်',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ဗနွားတူ အချိန်',
        standard: 'ဗနွားတူ စံတော်ချိန်',
        daylight: 'ဗနွားတူ နွေရာသီ အချိန်',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ဗင်နီဇွဲလား အချိန်',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ဗလာဒီဗော့စတော့ခ် အချိန်',
        standard: 'ဗလာဒီဗော့စတော့ခ် စံတော်ချိန်',
        daylight: 'ဗလာဒီဗော့စတော့ခ် နွေရာသီ အချိန်',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ဗိုလ်ဂိုဂရက် အချိန်',
        standard: 'ဗိုလ်ဂိုဂရက် စံတော်ချိန်',
        daylight: 'ဗိုဂိုဂရက် နွေရာသီ အချိန်',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ဗိုစ်တိုခ် အချိန်',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ဝိတ်ခ်ကျွန်း အချိန်',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ဝေါလီစ်နှင့် ဖူကျူနာ အချိန်',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ယူခူးတ်စ် အချိန်',
        standard: 'ယူခူးတ်စ် စံတော်ချိန်',
        daylight: 'ယူခူးတ်စ် နွေရာသီ အချိန်',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ရယ်ခါးတီရင်ဘားခ် အချိန်',
        standard: 'ရယ်ခါးတီရင်ဘားခ် စံတော်ချိန်',
        daylight: 'ရယ်ခါးတီရင်ဘာခ် နွေရာသီ အချိန်',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ယူကွန်း အချိန်',
      ),
    ),
  }, (key) => key.toLowerCase());
}
