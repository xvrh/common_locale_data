import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ti';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTi();

  static final _dateFields = DateFieldsTi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTi._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTi._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsTi._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsTi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTi._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesTi._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesTi extends Languages {
  LanguagesTi._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'አፋር',
    ),
    'ab': Language(
      'ab',
      'ኣብካዝኛ',
    ),
    'ace': Language(
      'ace',
      'ኣቸኒዝኛ',
    ),
    'ada': Language(
      'ada',
      'ኣዳንግሜ',
    ),
    'ady': Language(
      'ady',
      'ኣዲጊ',
    ),
    'af': Language(
      'af',
      'ኣፍሪካንስ',
    ),
    'agq': Language(
      'agq',
      'ኣገም',
    ),
    'ain': Language(
      'ain',
      'ኣይኑ',
    ),
    'ak': Language(
      'ak',
      'ኣካን',
    ),
    'ale': Language(
      'ale',
      'ኣለውትኛ',
    ),
    'alt': Language(
      'alt',
      'ደቡባዊ ኣልታይ',
    ),
    'am': Language(
      'am',
      'ኣምሓርኛ',
    ),
    'an': Language(
      'an',
      'ኣራጎንኛ',
    ),
    'ann': Language(
      'ann',
      'ኦቦሎ',
    ),
    'anp': Language(
      'anp',
      'ኣንጂካ',
    ),
    'ar': Language(
      'ar',
      'ዓረብኛ',
    ),
    'ar-001': Language(
      'ar-001',
      'ዘመናዊ ምዱብ ዓረብኛ',
    ),
    'arn': Language(
      'arn',
      'ማፑቺ',
    ),
    'arp': Language(
      'arp',
      'ኣራፓሆ',
    ),
    'ars': Language(
      'ars',
      'ናጅዲ ዓረብኛ',
    ),
    'as': Language(
      'as',
      'ኣሳሜዝኛ',
    ),
    'asa': Language(
      'asa',
      'ኣሱ',
    ),
    'ast': Language(
      'ast',
      'ኣስቱርያን',
    ),
    'atj': Language(
      'atj',
      'ኣቲካመክ',
    ),
    'av': Language(
      'av',
      'ኣቫርኛ',
    ),
    'awa': Language(
      'awa',
      'ኣዋዲ',
    ),
    'ay': Language(
      'ay',
      'ኣይማራ',
    ),
    'az': Language(
      'az',
      'ኣዘርባጃንኛ',
      short: 'ኣዘሪ',
    ),
    'ba': Language(
      'ba',
      'ባሽኪር',
    ),
    'bal': Language(
      'bal',
      'ባሉቺ',
    ),
    'ban': Language(
      'ban',
      'ባሊንኛ',
    ),
    'bas': Language(
      'bas',
      'ባሳ',
    ),
    'be': Language(
      'be',
      'ቤላሩስኛ',
    ),
    'bem': Language(
      'bem',
      'ቤምባ',
    ),
    'bew': Language(
      'bew',
      'ቤታዊ',
    ),
    'bez': Language(
      'bez',
      'በና',
    ),
    'bg': Language(
      'bg',
      'ቡልጋርኛ',
    ),
    'bgc': Language(
      'bgc',
      'ሃርያንቪ',
    ),
    'bgn': Language(
      'bgn',
      'ምዕራባዊ ባሎቺ',
    ),
    'bho': Language(
      'bho',
      'ቦጅፑሪ',
    ),
    'bi': Language(
      'bi',
      'ቢስላማ',
    ),
    'bin': Language(
      'bin',
      'ቢኒ',
    ),
    'bla': Language(
      'bla',
      'ሲክሲካ',
    ),
    'blo': Language(
      'blo',
      'ኣኒ',
    ),
    'blt': Language(
      'blt',
      'ታይ ዳም',
    ),
    'bm': Language(
      'bm',
      'ባምባራ',
    ),
    'bn': Language(
      'bn',
      'በንጋሊ',
    ),
    'bo': Language(
      'bo',
      'ቲበታንኛ',
    ),
    'br': Language(
      'br',
      'ብረቶንኛ',
    ),
    'brx': Language(
      'brx',
      'ቦዶ',
    ),
    'bs': Language(
      'bs',
      'ቦዝንኛ',
    ),
    'bss': Language(
      'bss',
      'ኣኮስ',
    ),
    'bug': Language(
      'bug',
      'ቡጊንኛ',
    ),
    'byn': Language(
      'byn',
      'ብሊን',
    ),
    'ca': Language(
      'ca',
      'ካታላን',
    ),
    'cad': Language(
      'cad',
      'ካድዶ',
    ),
    'cay': Language(
      'cay',
      'ካዩጋ',
    ),
    'cch': Language(
      'cch',
      'ኣትሳም',
    ),
    'ccp': Language(
      'ccp',
      'ቻክማ',
    ),
    'ce': Language(
      'ce',
      'ቸቸንይና',
    ),
    'ceb': Language(
      'ceb',
      'ሰብዋኖ',
    ),
    'cgg': Language(
      'cgg',
      'ቺጋ',
    ),
    'ch': Language(
      'ch',
      'ቻሞሮ',
    ),
    'chk': Language(
      'chk',
      'ቹኪዝኛ',
    ),
    'chm': Language(
      'chm',
      'ማሪ',
    ),
    'cho': Language(
      'cho',
      'ቾክቶ',
    ),
    'chp': Language(
      'chp',
      'ቺፐውያን',
    ),
    'chr': Language(
      'chr',
      'ቸሮኪ',
    ),
    'chy': Language(
      'chy',
      'ሻያን',
    ),
    'cic': Language(
      'cic',
      'ቺካሳው',
    ),
    'ckb': Language(
      'ckb',
      'ማእከላይ ኩርዲሽ',
      variant: 'ኩርዲሽ፣ ሶራኒ',
      menu: 'ኩርዲሽ፣ ማእከላይ',
    ),
    'clc': Language(
      'clc',
      'ቺልኮቲን',
    ),
    'co': Language(
      'co',
      'ኮርስኛ',
    ),
    'crg': Language(
      'crg',
      'ሚቺፍ',
    ),
    'crj': Language(
      'crj',
      'ደቡባዊ ምብራቕ ክሪ',
    ),
    'crk': Language(
      'crk',
      'ክሪ ፕሌንስ',
    ),
    'crl': Language(
      'crl',
      'ሰሜናዊ ምብራቕ ክሪ',
    ),
    'crm': Language(
      'crm',
      'ሙስ ክሪ',
    ),
    'crr': Language(
      'crr',
      'ካሮሊና አልጎንጉያኛ',
    ),
    'cs': Language(
      'cs',
      'ቸክኛ',
    ),
    'csw': Language(
      'csw',
      'ክሪ ረግረግ',
    ),
    'cu': Language(
      'cu',
      'ቤተ-ክርስትያን ስላቭኛ',
    ),
    'cv': Language(
      'cv',
      'ቹቫሽኛ',
    ),
    'cy': Language(
      'cy',
      'ዌልስኛ',
    ),
    'da': Language(
      'da',
      'ዳኒሽ',
    ),
    'dak': Language(
      'dak',
      'ዳኮታ',
    ),
    'dar': Language(
      'dar',
      'ዳርግዋ',
    ),
    'dav': Language(
      'dav',
      'ታይታ',
    ),
    'de': Language(
      'de',
      'ጀርመን',
    ),
    'dgr': Language(
      'dgr',
      'ዶግሪብ',
    ),
    'dje': Language(
      'dje',
      'ዛርማ',
    ),
    'doi': Language(
      'doi',
      'ዶግሪ',
    ),
    'dsb': Language(
      'dsb',
      'ታሕተዋይ ሶርብኛ',
    ),
    'dua': Language(
      'dua',
      'ድዋላ',
    ),
    'dv': Language(
      'dv',
      'ዲቨሂ',
    ),
    'dyo': Language(
      'dyo',
      'ጆላ-ፎኒይ',
    ),
    'dz': Language(
      'dz',
      'ድዞንግካ',
    ),
    'dzg': Language(
      'dzg',
      'ዳዛጋ',
    ),
    'ebu': Language(
      'ebu',
      'ኤምቡ',
    ),
    'ee': Language(
      'ee',
      'ኢው',
    ),
    'efi': Language(
      'efi',
      'ኤፊክ',
    ),
    'eka': Language(
      'eka',
      'ኤካጁክ',
    ),
    'el': Language(
      'el',
      'ግሪኽኛ',
    ),
    'en': Language(
      'en',
      'እንግሊዝኛ',
    ),
    'eo': Language(
      'eo',
      'ኤስፐራንቶ',
    ),
    'es': Language(
      'es',
      'ስጳንኛ',
    ),
    'es-ES': Language(
      'es-ES',
      'ስጳንኛ (ኤውሮጳዊ)',
    ),
    'et': Language(
      'et',
      'ኤስቶንኛ',
    ),
    'eu': Language(
      'eu',
      'ባስክኛ',
    ),
    'ewo': Language(
      'ewo',
      'ኤዎንዶ',
    ),
    'fa': Language(
      'fa',
      'ፋርስኛ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ዳሪ',
    ),
    'ff': Language(
      'ff',
      'ፉላ',
    ),
    'fi': Language(
      'fi',
      'ፊንላንድኛ',
    ),
    'fil': Language(
      'fil',
      'ፊሊፒንኛ',
    ),
    'fj': Language(
      'fj',
      'ፊጅያንኛ',
    ),
    'fo': Language(
      'fo',
      'ፋሮእይና',
    ),
    'fon': Language(
      'fon',
      'ፎን',
    ),
    'fr': Language(
      'fr',
      'ፈረንሳይኛ',
    ),
    'frc': Language(
      'frc',
      'ካጁን ፈረንሳይ',
    ),
    'frr': Language(
      'frr',
      'ሰሜናዊ ፍሪስኛ',
    ),
    'fur': Language(
      'fur',
      'ፍርዩልኛ',
    ),
    'fy': Language(
      'fy',
      'ምዕራባዊ ፍሪስኛ',
    ),
    'ga': Language(
      'ga',
      'ኣየርላንድኛ',
    ),
    'gaa': Language(
      'gaa',
      'ጋ',
    ),
    'gd': Language(
      'gd',
      'ስኮትላንዳዊ ጋኤሊክኛ',
    ),
    'gez': Language(
      'gez',
      'ግእዝ',
    ),
    'gil': Language(
      'gil',
      'ጊልበርትኛ',
    ),
    'gl': Language(
      'gl',
      'ጋሊሽያን',
    ),
    'gn': Language(
      'gn',
      'ጓራኒ',
    ),
    'gor': Language(
      'gor',
      'ጎሮንታሎ',
    ),
    'gsw': Language(
      'gsw',
      'ስዊዘርላንዳዊ ጀርመን',
    ),
    'gu': Language(
      'gu',
      'ጉጃራቲ',
    ),
    'guz': Language(
      'guz',
      'ጉሲ',
    ),
    'gv': Language(
      'gv',
      'ማንክስ',
    ),
    'gwi': Language(
      'gwi',
      'ጒቺን',
    ),
    'ha': Language(
      'ha',
      'ሃውሳ',
    ),
    'hai': Language(
      'hai',
      'ሃይዳ',
    ),
    'haw': Language(
      'haw',
      'ሃዋይኛ',
    ),
    'hax': Language(
      'hax',
      'ደቡባዊ ሃይዳ',
    ),
    'he': Language(
      'he',
      'እብራይስጢ',
    ),
    'hi': Language(
      'hi',
      'ሂንዲ',
    ),
    'hil': Language(
      'hil',
      'ሂሊጋይኖን',
    ),
    'hmn': Language(
      'hmn',
      'ህሞንግ',
    ),
    'hnj': Language(
      'hnj',
      'ህሞንግ ንጁዋ',
    ),
    'hr': Language(
      'hr',
      'ክሮኤሽያን',
    ),
    'hsb': Language(
      'hsb',
      'ላዕለዋይ ሶርብኛ',
    ),
    'ht': Language(
      'ht',
      'ክርዮል ሃይትኛ',
    ),
    'hu': Language(
      'hu',
      'ሃንጋርኛ',
    ),
    'hup': Language(
      'hup',
      'ሁፓ',
    ),
    'hur': Language(
      'hur',
      'ሃልኮመለም',
    ),
    'hy': Language(
      'hy',
      'ኣርሜንኛ',
    ),
    'hz': Language(
      'hz',
      'ሄረሮ',
    ),
    'ia': Language(
      'ia',
      'ኢንተርሊንጓ',
    ),
    'iba': Language(
      'iba',
      'ኢባን',
    ),
    'ibb': Language(
      'ibb',
      'ኢቢብዮ',
    ),
    'id': Language(
      'id',
      'ኢንዶነዥኛ',
    ),
    'ie': Language(
      'ie',
      'ኢንተርሊንጔ',
    ),
    'ig': Language(
      'ig',
      'ኢግቦ',
    ),
    'ii': Language(
      'ii',
      'ሲችዋን ዪ',
    ),
    'ikt': Language(
      'ikt',
      'ምዕራባዊ ካናዳዊ ኢናክቲቱት',
    ),
    'ilo': Language(
      'ilo',
      'ኢሎካኖ',
    ),
    'inh': Language(
      'inh',
      'ኢንጉሽኛ',
    ),
    'io': Language(
      'io',
      'ኢዶ',
    ),
    'is': Language(
      'is',
      'ኣይስላንድኛ',
    ),
    'it': Language(
      'it',
      'ጥልያን',
    ),
    'iu': Language(
      'iu',
      'ኢናክቲቱት',
    ),
    'ja': Language(
      'ja',
      'ጃፓንኛ',
    ),
    'jbo': Language(
      'jbo',
      'ሎጅባን',
    ),
    'jgo': Language(
      'jgo',
      'ኤንጎምባ',
    ),
    'jmc': Language(
      'jmc',
      'ማኬም',
    ),
    'jv': Language(
      'jv',
      'ጃቫንኛ',
    ),
    'ka': Language(
      'ka',
      'ጆርጅያንኛ',
    ),
    'kaa': Language(
      'kaa',
      'ካራ-ካልፓክ',
    ),
    'kab': Language(
      'kab',
      'ካቢልኛ',
    ),
    'kac': Language(
      'kac',
      'ካቺን',
    ),
    'kaj': Language(
      'kaj',
      'ጅጁ',
    ),
    'kam': Language(
      'kam',
      'ካምባ',
    ),
    'kbd': Language(
      'kbd',
      'ካባርድኛ',
    ),
    'kcg': Language(
      'kcg',
      'ታያፕ',
    ),
    'kde': Language(
      'kde',
      'ማኮንደ',
    ),
    'kea': Language(
      'kea',
      'ክርዮል ኬፕ ቨርድኛ',
    ),
    'ken': Language(
      'ken',
      'ኬንያንግ',
    ),
    'kfo': Language(
      'kfo',
      'ኮሮ',
    ),
    'kgp': Language(
      'kgp',
      'ካይንጋንግ',
    ),
    'kha': Language(
      'kha',
      'ካሲ',
    ),
    'khq': Language(
      'khq',
      'ኮይራ ቺኒ',
    ),
    'ki': Language(
      'ki',
      'ኪኩዩ',
    ),
    'kj': Language(
      'kj',
      'ክዋንያማ',
    ),
    'kk': Language(
      'kk',
      'ካዛክ',
    ),
    'kkj': Language(
      'kkj',
      'ካኮ',
    ),
    'kl': Language(
      'kl',
      'ግሪንላንድኛ',
    ),
    'kln': Language(
      'kln',
      'ካለንጂን',
    ),
    'km': Language(
      'km',
      'ክመር',
    ),
    'kmb': Language(
      'kmb',
      'ኪምቡንዱ',
    ),
    'kn': Language(
      'kn',
      'ካንናዳ',
    ),
    'ko': Language(
      'ko',
      'ኮርይኛ',
    ),
    'kok': Language(
      'kok',
      'ኮንካኒ',
    ),
    'kpe': Language(
      'kpe',
      'ክፐለ',
    ),
    'kr': Language(
      'kr',
      'ካኑሪ',
    ),
    'krc': Language(
      'krc',
      'ካራቻይ-ባልካርኛ',
    ),
    'krl': Language(
      'krl',
      'ካረልኛ',
    ),
    'kru': Language(
      'kru',
      'ኩሩክ',
    ),
    'ks': Language(
      'ks',
      'ካሽሚሪ',
    ),
    'ksb': Language(
      'ksb',
      'ሻምባላ',
    ),
    'ksf': Language(
      'ksf',
      'ባፍያ',
    ),
    'ksh': Language(
      'ksh',
      'ኮሎግኒያን',
    ),
    'ku': Language(
      'ku',
      'ኩርዲሽ',
    ),
    'kum': Language(
      'kum',
      'ኩሚይክ',
    ),
    'kv': Language(
      'kv',
      'ኮሚ',
    ),
    'kw': Language(
      'kw',
      'ኮርንኛ',
    ),
    'kwk': Language(
      'kwk',
      'ክዋክዋላ',
    ),
    'kxv': Language(
      'kxv',
      'ኩቪ',
    ),
    'ky': Language(
      'ky',
      'ኪርጊዝኛ',
    ),
    'la': Language(
      'la',
      'ላቲን',
    ),
    'lad': Language(
      'lad',
      'ላዲኖ',
    ),
    'lag': Language(
      'lag',
      'ላንጊ',
    ),
    'lb': Language(
      'lb',
      'ሉክሰምበርግኛ',
    ),
    'lez': Language(
      'lez',
      'ለዝግኛ',
    ),
    'lg': Language(
      'lg',
      'ጋንዳ',
    ),
    'li': Language(
      'li',
      'ሊምበርግኛ',
    ),
    'lij': Language(
      'lij',
      'ሊጉርኛ',
    ),
    'lil': Language(
      'lil',
      'ሊሉት',
    ),
    'lkt': Language(
      'lkt',
      'ላኮታ',
    ),
    'lmo': Language(
      'lmo',
      'ሎምባርድኛ',
    ),
    'ln': Language(
      'ln',
      'ሊንጋላ',
    ),
    'lo': Language(
      'lo',
      'ላኦ',
    ),
    'lou': Language(
      'lou',
      'ክርዮል ሉዊዝያና',
    ),
    'loz': Language(
      'loz',
      'ሎዚ',
    ),
    'lrc': Language(
      'lrc',
      'ሰሜናዊ ሉሪ',
    ),
    'lsm': Language(
      'lsm',
      'ሳምያ',
    ),
    'lt': Language(
      'lt',
      'ሊትዌንኛ',
    ),
    'ltg': Language(
      'ltg',
      'ላትጋላዊ',
    ),
    'lu': Language(
      'lu',
      'ሉባ-ካታንጋ',
    ),
    'lua': Language(
      'lua',
      'ሉባ-ሉልዋ',
    ),
    'lun': Language(
      'lun',
      'ሉንዳ',
    ),
    'luo': Language(
      'luo',
      'ሉኦ',
    ),
    'lus': Language(
      'lus',
      'ማይዞ',
    ),
    'luy': Language(
      'luy',
      'ሉይያ',
    ),
    'lv': Language(
      'lv',
      'ላትቭኛ',
    ),
    'mad': Language(
      'mad',
      'ማዱሪዝኛ',
    ),
    'mag': Language(
      'mag',
      'ማጋሂ',
    ),
    'mai': Language(
      'mai',
      'ማይቲሊ',
    ),
    'mak': Language(
      'mak',
      'ማካሳር',
    ),
    'mas': Language(
      'mas',
      'ማሳይ',
    ),
    'mdf': Language(
      'mdf',
      'ሞክሻ',
    ),
    'men': Language(
      'men',
      'መንዴ',
    ),
    'mer': Language(
      'mer',
      'መሩ',
    ),
    'mfe': Language(
      'mfe',
      'ክርዮል ማውሪሽይና',
    ),
    'mg': Language(
      'mg',
      'ማላጋሲ',
    ),
    'mgh': Language(
      'mgh',
      'ማክዋ-ሜቶ',
    ),
    'mgo': Language(
      'mgo',
      'መታ',
    ),
    'mh': Language(
      'mh',
      'ማርሻሊዝኛ',
    ),
    'mi': Language(
      'mi',
      'ማኦሪ',
    ),
    'mic': Language(
      'mic',
      'ሚክማክ',
    ),
    'min': Language(
      'min',
      'ሚናንግካባው',
    ),
    'mk': Language(
      'mk',
      'መቄዶንኛ',
    ),
    'ml': Language(
      'ml',
      'ማላያላም',
    ),
    'mn': Language(
      'mn',
      'ሞንጎልኛ',
    ),
    'mni': Language(
      'mni',
      'ማኒፑሪ',
    ),
    'moe': Language(
      'moe',
      'ኢኑ-ኤመን',
    ),
    'moh': Language(
      'moh',
      'ሞሃውክ',
    ),
    'mos': Language(
      'mos',
      'ሞሲ',
    ),
    'mr': Language(
      'mr',
      'ማራቲ',
    ),
    'ms': Language(
      'ms',
      'ማላይኛ',
    ),
    'mt': Language(
      'mt',
      'ማልትኛ',
    ),
    'mua': Language(
      'mua',
      'ሙንዳንግ',
    ),
    'mul': Language(
      'mul',
      'ዝተፈላለዩ ቋንቋታት',
    ),
    'mus': Language(
      'mus',
      'ክሪክ',
    ),
    'mwl': Language(
      'mwl',
      'ሚራንዲዝኛ',
    ),
    'my': Language(
      'my',
      'በርምኛ',
    ),
    'myv': Language(
      'myv',
      'ኤርዝያ',
    ),
    'mzn': Language(
      'mzn',
      'ማዛንደራኒ',
    ),
    'na': Language(
      'na',
      'ናውርዋንኛ',
    ),
    'nap': Language(
      'nap',
      'ኒያፖሊታንኛ',
    ),
    'naq': Language(
      'naq',
      'ናማ',
    ),
    'nb': Language(
      'nb',
      'ኖርወያዊ ቦክማል',
    ),
    'nd': Language(
      'nd',
      'ሰሜን ኤንደበለ',
    ),
    'nds': Language(
      'nds',
      'ትሑት ጀርመን',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ትሑት ሳክሰን',
    ),
    'ne': Language(
      'ne',
      'ኔፓሊ',
    ),
    'new': Language(
      'new',
      'ነዋሪ',
    ),
    'ng': Language(
      'ng',
      'ኤንዶንጋ',
    ),
    'nia': Language(
      'nia',
      'ንያስ',
    ),
    'niu': Language(
      'niu',
      'ንዌንኛ',
    ),
    'nl': Language(
      'nl',
      'ዳች',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ፍላሚሽ',
    ),
    'nmg': Language(
      'nmg',
      'ክዋስዮ',
    ),
    'nn': Language(
      'nn',
      'ኖርወያዊ ናይኖርስክ',
    ),
    'nnh': Language(
      'nnh',
      'ኤንጌምቡን',
    ),
    'no': Language(
      'no',
      'ኖርወይኛ',
    ),
    'nog': Language(
      'nog',
      'ኖጋይኛ',
    ),
    'nqo': Language(
      'nqo',
      'ኤንኮ',
    ),
    'nr': Language(
      'nr',
      'ደቡብ ኤንደበለ',
    ),
    'nso': Language(
      'nso',
      'ሰሜናዊ ሶቶ',
    ),
    'nus': Language(
      'nus',
      'ንዌር',
    ),
    'nv': Language(
      'nv',
      'ናቫሆ',
    ),
    'ny': Language(
      'ny',
      'ንያንጃ',
    ),
    'nyn': Language(
      'nyn',
      'ንያንኮል',
    ),
    'oc': Language(
      'oc',
      'ኦክሲታንኛ',
    ),
    'ojb': Language(
      'ojb',
      'ሰሜናዊ ምዕራብ ኦጂብዋ',
    ),
    'ojc': Language(
      'ojc',
      'ማእከላይ ኦጂብዋ',
    ),
    'ojs': Language(
      'ojs',
      'ኦጂ-ክሪ',
    ),
    'ojw': Language(
      'ojw',
      'ምዕራባዊ ኦጂብዋ',
    ),
    'oka': Language(
      'oka',
      'ኦካናጋን',
    ),
    'om': Language(
      'om',
      'ኦሮሞ',
    ),
    'or': Language(
      'or',
      'ኦድያ',
    ),
    'os': Language(
      'os',
      'ኦሰትኛ',
    ),
    'osa': Language(
      'osa',
      'ኦሳጌ',
    ),
    'pa': Language(
      'pa',
      'ፑንጃቢ',
    ),
    'pag': Language(
      'pag',
      'ፓንጋሲናን',
    ),
    'pam': Language(
      'pam',
      'ፓምፓንጋ',
    ),
    'pap': Language(
      'pap',
      'ፓፕያመንቶ',
    ),
    'pau': Language(
      'pau',
      'ፓላውኛ',
    ),
    'pcm': Language(
      'pcm',
      'ፒጂን ናይጀርያ',
    ),
    'pis': Language(
      'pis',
      'ፒጂን',
    ),
    'pl': Language(
      'pl',
      'ፖሊሽ',
    ),
    'pqm': Language(
      'pqm',
      'ማሊሲት-ፓሳማኳዲ',
    ),
    'prg': Language(
      'prg',
      'ፕሩስኛ',
    ),
    'ps': Language(
      'ps',
      'ፓሽቶ',
    ),
    'pt': Language(
      'pt',
      'ፖርቱጊዝኛ',
    ),
    'qu': Language(
      'qu',
      'ቀችዋ',
    ),
    'quc': Language(
      'quc',
      'ኪቼ',
    ),
    'raj': Language(
      'raj',
      'ራጃስታኒ',
    ),
    'rap': Language(
      'rap',
      'ራፓኑይ',
    ),
    'rar': Language(
      'rar',
      'ራሮቶንጋንኛ',
    ),
    'rhg': Language(
      'rhg',
      'ሮሂንግያ',
    ),
    'rif': Language(
      'rif',
      'ሪፍኛ',
    ),
    'rm': Language(
      'rm',
      'ሮማንሽ',
    ),
    'rn': Language(
      'rn',
      'ኪሩንዲ',
    ),
    'ro': Language(
      'ro',
      'ሩማንኛ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ሞልዶቨኛ',
    ),
    'rof': Language(
      'rof',
      'ሮምቦ',
    ),
    'ru': Language(
      'ru',
      'ሩስኛ',
    ),
    'rup': Language(
      'rup',
      'ኣሩማንኛ',
    ),
    'rw': Language(
      'rw',
      'ኪንያርዋንዳ',
    ),
    'rwk': Language(
      'rwk',
      'ርዋ',
    ),
    'sa': Language(
      'sa',
      'ሳንስክሪት',
    ),
    'sad': Language(
      'sad',
      'ሳንዳወ',
    ),
    'sah': Language(
      'sah',
      'ሳኻ',
    ),
    'saq': Language(
      'saq',
      'ሳምቡሩ',
    ),
    'sat': Language(
      'sat',
      'ሳንታሊ',
    ),
    'sba': Language(
      'sba',
      'ኤንጋምባይ',
    ),
    'sbp': Language(
      'sbp',
      'ሳንጉ',
    ),
    'sc': Language(
      'sc',
      'ሳርዲንኛ',
    ),
    'scn': Language(
      'scn',
      'ሲሲልኛ',
    ),
    'sco': Language(
      'sco',
      'ስኮትኛ',
    ),
    'sd': Language(
      'sd',
      'ሲንድሂ',
    ),
    'sdh': Language(
      'sdh',
      'ደቡባዊ ኩርዲሽ',
    ),
    'se': Language(
      'se',
      'ሰሜናዊ ሳሚ',
    ),
    'seh': Language(
      'seh',
      'ሰና',
    ),
    'ses': Language(
      'ses',
      'ኮይራቦሮ ሰኒ',
    ),
    'sg': Language(
      'sg',
      'ሳንጎ',
    ),
    'sh': Language(
      'sh',
      'ሰርቦ-ክሮኤሽያኛ',
    ),
    'shi': Language(
      'shi',
      'ታቸልሂት',
    ),
    'shn': Language(
      'shn',
      'ሻን',
    ),
    'si': Language(
      'si',
      'ሲንሃላ',
    ),
    'sid': Language(
      'sid',
      'ሲዳመኛ',
    ),
    'sk': Language(
      'sk',
      'ስሎቫክኛ',
    ),
    'sl': Language(
      'sl',
      'ስሎቬንኛ',
    ),
    'slh': Language(
      'slh',
      'ደቡባዊ ሉሹትሲድ',
    ),
    'sm': Language(
      'sm',
      'ሳሞእኛ',
    ),
    'sma': Language(
      'sma',
      'ደቡባዊ ሳሚ',
    ),
    'smj': Language(
      'smj',
      'ሉለ ሳሚ',
    ),
    'smn': Language(
      'smn',
      'ሳሚ ኢናሪ',
    ),
    'sms': Language(
      'sms',
      'ሳሚ ስኮልት',
    ),
    'sn': Language(
      'sn',
      'ሾና',
    ),
    'snk': Language(
      'snk',
      'ሶኒንከ',
    ),
    'so': Language(
      'so',
      'ሶማሊ',
    ),
    'sq': Language(
      'sq',
      'ኣልባንኛ',
    ),
    'sr': Language(
      'sr',
      'ሰርቢያኛ',
    ),
    'srn': Language(
      'srn',
      'ስራናን ቶንጎ',
    ),
    'ss': Language(
      'ss',
      'ስዋዚ',
    ),
    'ssy': Language(
      'ssy',
      'ሳሆ',
    ),
    'st': Language(
      'st',
      'ደቡባዊ ሶቶ',
    ),
    'str': Language(
      'str',
      'ሳሊሽ መጻብቦታት',
    ),
    'su': Language(
      'su',
      'ሱዳንኛ',
    ),
    'suk': Language(
      'suk',
      'ሱኩማ',
    ),
    'sv': Language(
      'sv',
      'ስዊድንኛ',
    ),
    'sw': Language(
      'sw',
      'ስዋሂሊ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ስዋሂሊ (ኮንጎ)',
    ),
    'swb': Language(
      'swb',
      'ኮሞርኛ',
    ),
    'syr': Language(
      'syr',
      'ሶርያኛ',
    ),
    'szl': Language(
      'szl',
      'ሲሌሲያን',
    ),
    'ta': Language(
      'ta',
      'ታሚል',
    ),
    'tce': Language(
      'tce',
      'ደቡባዊ ታትቾን',
    ),
    'te': Language(
      'te',
      'ተሉጉ',
    ),
    'tem': Language(
      'tem',
      'ቲምኔ',
    ),
    'teo': Language(
      'teo',
      'ተሶ',
    ),
    'tet': Language(
      'tet',
      'ቲተም',
    ),
    'tg': Language(
      'tg',
      'ታጂክኛ',
    ),
    'tgx': Language(
      'tgx',
      'ታጊሽ',
    ),
    'th': Language(
      'th',
      'ታይኛ',
    ),
    'tht': Language(
      'tht',
      'ታልተን',
    ),
    'ti': Language(
      'ti',
      'ትግርኛ',
    ),
    'tig': Language(
      'tig',
      'ትግረ',
    ),
    'tk': Language(
      'tk',
      'ቱርክመንኛ',
    ),
    'tlh': Language(
      'tlh',
      'ክሊንጎን',
    ),
    'tli': Language(
      'tli',
      'ትሊንጊት',
    ),
    'tn': Language(
      'tn',
      'ስዋና',
    ),
    'to': Language(
      'to',
      'ቶንጋንኛ',
    ),
    'tok': Language(
      'tok',
      'ቶኪ ፖና',
    ),
    'tpi': Language(
      'tpi',
      'ቶክ ፒሲን',
    ),
    'tr': Language(
      'tr',
      'ቱርክኛ',
    ),
    'trv': Language(
      'trv',
      'ታሮኮ',
    ),
    'trw': Language(
      'trw',
      'ቶርዋሊኛ',
    ),
    'ts': Language(
      'ts',
      'ሶንጋ',
    ),
    'tt': Language(
      'tt',
      'ታታር',
    ),
    'ttm': Language(
      'ttm',
      'ሰሜናዊ ታትቾን',
    ),
    'tum': Language(
      'tum',
      'ተምቡካ',
    ),
    'tvl': Language(
      'tvl',
      'ቱቫልዋንኛ',
    ),
    'tw': Language(
      'tw',
      'ትዊ',
    ),
    'twq': Language(
      'twq',
      'ታሳዋቅ',
    ),
    'ty': Language(
      'ty',
      'ታሂትኛ',
    ),
    'tyv': Language(
      'tyv',
      'ቱቪንኛ',
    ),
    'tzm': Language(
      'tzm',
      'ማእከላይ ኣትላስ ታማዛይት',
    ),
    'udm': Language(
      'udm',
      'ዩድሙርት',
    ),
    'ug': Language(
      'ug',
      'ኡይጉር',
    ),
    'uk': Language(
      'uk',
      'ዩክረይንኛ',
    ),
    'umb': Language(
      'umb',
      'ኣምቡንዱ',
    ),
    'und': Language(
      'und',
      'ዘይተፈልጠ ቋንቋ',
    ),
    'ur': Language(
      'ur',
      'ኡርዱ',
    ),
    'uz': Language(
      'uz',
      'ኡዝበክኛ',
    ),
    'vai': Language(
      'vai',
      'ቫይ',
    ),
    've': Language(
      've',
      'ቨንዳ',
    ),
    'vec': Language(
      'vec',
      'ቬንቲያንኛ',
    ),
    'vi': Language(
      'vi',
      'ቬትናምኛ',
    ),
    'vmw': Language(
      'vmw',
      'ማክሁዋ',
    ),
    'vo': Language(
      'vo',
      'ቮላፑክ',
    ),
    'vun': Language(
      'vun',
      'ቩንጆ',
    ),
    'wa': Language(
      'wa',
      'ዋሎን',
    ),
    'wae': Language(
      'wae',
      'ዋልሰር',
    ),
    'wal': Language(
      'wal',
      'ዎላይታኛ',
    ),
    'war': Language(
      'war',
      'ዋራይ',
    ),
    'wbp': Language(
      'wbp',
      'ዋርልፒሪ',
    ),
    'wo': Language(
      'wo',
      'ዎሎፍ',
    ),
    'wuu': Language(
      'wuu',
      'ቻይናዊ ዉ',
    ),
    'xal': Language(
      'xal',
      'ካልምይክ',
    ),
    'xh': Language(
      'xh',
      'ኮሳ',
    ),
    'xnr': Language(
      'xnr',
      'ካንጋሪኛ',
    ),
    'xog': Language(
      'xog',
      'ሶጋ',
    ),
    'yav': Language(
      'yav',
      'ያንግበን',
    ),
    'ybb': Language(
      'ybb',
      'የምባ',
    ),
    'yi': Language(
      'yi',
      'ይሁድኛ',
    ),
    'yo': Language(
      'yo',
      'ዮሩባ',
    ),
    'yrl': Language(
      'yrl',
      'ኒንጋቱ',
    ),
    'yue': Language(
      'yue',
      'ካንቶንኛ',
      menu: 'ቻይናዊ ካንቶንኛ',
    ),
    'za': Language(
      'za',
      'ዙኣንግ',
    ),
    'zgh': Language(
      'zgh',
      'ሞሮካዊ ምዱብ ታማዛይት',
    ),
    'zh': Language(
      'zh',
      'ቻይንኛ',
      menu: 'ማንዳሪን ቻይንኛ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ቀሊል ቻይንኛ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ባህላዊ ቻይንኛ',
    ),
    'zu': Language(
      'zu',
      'ዙሉ',
    ),
    'zun': Language(
      'zun',
      'ዙኚ',
    ),
    'zxx': Language(
      'zxx',
      'ቋንቋዊ ትሕዝቶ የለን',
    ),
    'zza': Language(
      'zza',
      'ዛዛኪ',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsTi extends Scripts {
  ScriptsTi._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'አድላም',
    ),
    'Arab': Script(
      'Arab',
      'ዓረብኛ',
    ),
    'Aran': Script(
      'Aran',
      'ናስታሊ',
    ),
    'Armn': Script(
      'Armn',
      'ዓይቡቤን',
    ),
    'Beng': Script(
      'Beng',
      'ቋንቋ ቤንጋል',
    ),
    'Bopo': Script(
      'Bopo',
      'ቦፖሞፎ',
    ),
    'Brai': Script(
      'Brai',
      'ብሬል',
    ),
    'Cakm': Script(
      'Cakm',
      'ቻክማ',
    ),
    'Cans': Script(
      'Cans',
      'ውሁድ ካናዳዊ ኣቦርጅናል ሲላቢክስ',
    ),
    'Cher': Script(
      'Cher',
      'ቼሪዮክ',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ቋንቋ ሲሪል',
    ),
    'Deva': Script(
      'Deva',
      'ዴቫንጋሪ',
    ),
    'Ethi': Script(
      'Ethi',
      'እትዮጵያዊ',
    ),
    'Geor': Script(
      'Geor',
      'ናይ ጆርጅያ',
    ),
    'Grek': Script(
      'Grek',
      'ግሪክ',
    ),
    'Gujr': Script(
      'Gujr',
      'ጉጃርቲ',
    ),
    'Guru': Script(
      'Guru',
      'ጉርሙኪ',
    ),
    'Hanb': Script(
      'Hanb',
      'ሃን ምስ ቦፖሞፎ',
    ),
    'Hang': Script(
      'Hang',
      'ሃንጉል',
    ),
    'Hani': Script(
      'Hani',
      'ሃን',
    ),
    'Hans': Script(
      'Hans',
      'ዝተቐለለ',
      standAlone: 'ዝተቐለለ ሃን',
    ),
    'Hant': Script(
      'Hant',
      'ባህላዊ',
      standAlone: 'ባህላዊ ሃን',
    ),
    'Hebr': Script(
      'Hebr',
      'ኢብራይስጥ',
    ),
    'Hira': Script(
      'Hira',
      'ሂራጋና',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ጃፓናዊ ሲለባሪታት',
    ),
    'Jamo': Script(
      'Jamo',
      'ጃሞ',
    ),
    'Jpan': Script(
      'Jpan',
      'ጃፓናዊ',
    ),
    'Kana': Script(
      'Kana',
      'ካታካና',
    ),
    'Khmr': Script(
      'Khmr',
      'ክመር',
    ),
    'Knda': Script(
      'Knda',
      'ካናዳ',
    ),
    'Kore': Script(
      'Kore',
      'ኮርያዊ',
    ),
    'Laoo': Script(
      'Laoo',
      'ሌኦ',
    ),
    'Latn': Script(
      'Latn',
      'ላቲን',
    ),
    'Mlym': Script(
      'Mlym',
      'ማላያላም',
    ),
    'Mong': Script(
      'Mong',
      'ማኦንጎላዊ',
    ),
    'Mtei': Script(
      'Mtei',
      'መይተይ ማየክ',
    ),
    'Mymr': Script(
      'Mymr',
      'ማይንማር',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ንኮ',
    ),
    'Olck': Script(
      'Olck',
      'ኦል ቺኪ',
    ),
    'Orya': Script(
      'Orya',
      'ኦዲያ',
    ),
    'Rohg': Script(
      'Rohg',
      'ሃኒፊ',
    ),
    'Sinh': Script(
      'Sinh',
      'ሲንሃላ',
    ),
    'Sund': Script(
      'Sund',
      'ሱንዳናዊ',
    ),
    'Syrc': Script(
      'Syrc',
      'ስይሪክ',
    ),
    'Taml': Script(
      'Taml',
      'ታሚል',
    ),
    'Telu': Script(
      'Telu',
      'ቴሉጉ',
    ),
    'Tfng': Script(
      'Tfng',
      'ቲፊንጋ',
    ),
    'Thaa': Script(
      'Thaa',
      'ትሃና',
    ),
    'Thai': Script(
      'Thai',
      'ታይ',
    ),
    'Tibt': Script(
      'Tibt',
      'ቲቤት',
    ),
    'Vaii': Script(
      'Vaii',
      'ቫይ',
    ),
    'Yiii': Script(
      'Yiii',
      'ዪ',
    ),
    'Zmth': Script(
      'Zmth',
      'ናይ ሒሳብ ምልክት',
    ),
    'Zsye': Script(
      'Zsye',
      'ኢሞጂ',
    ),
    'Zsym': Script(
      'Zsym',
      'ምልክታት',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ዘይተጻሕፈ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ልሙድ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ዘይፍለጥ ኢደ ጽሑፍ',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsTi extends Variants {
  VariantsTi._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1959ACAD': Variant(
      '1959ACAD',
      'ኣካዳምያዊ',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsTi implements Units {
  UnitsTi._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ዴሲ{0}'),
        short: UnitPrefixPattern('ዴሲ{0}'),
        narrow: UnitPrefixPattern('ዴሲ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ሴንቲ{0}'),
        short: UnitPrefixPattern('ሴንቲ{0}'),
        narrow: UnitPrefixPattern('ሴንቲ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ሚሊ{0}'),
        short: UnitPrefixPattern('ሚሊ{0}'),
        narrow: UnitPrefixPattern('ሚሊ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ማይክሮ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ናኖ{0}'),
        short: UnitPrefixPattern('ናኖ{0}'),
        narrow: UnitPrefixPattern('ናኖ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ፒኮ{0}'),
        short: UnitPrefixPattern('ፒኮ{0}'),
        narrow: UnitPrefixPattern('ፒኮ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ፌምቶ{0}'),
        short: UnitPrefixPattern('ፌምቶ{0}'),
        narrow: UnitPrefixPattern('ፌምቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('አቶ{0}'),
        short: UnitPrefixPattern('አቶ{0}'),
        narrow: UnitPrefixPattern('አቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ዜፕቶ{0}'),
        short: UnitPrefixPattern('ዜፕቶ{0}'),
        narrow: UnitPrefixPattern('ዜፕቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ዮክቶ{0}'),
        short: UnitPrefixPattern('ዮክቶ{0}'),
        narrow: UnitPrefixPattern('ዮክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ሮንቶ{0}'),
        short: UnitPrefixPattern('ሮንቶ{0}'),
        narrow: UnitPrefixPattern('ሮንቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ክዌክቶ{0}'),
        short: UnitPrefixPattern('ክዌክቶ{0}'),
        narrow: UnitPrefixPattern('ክዌክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ዴካ{0}'),
        short: UnitPrefixPattern('ዴካ{0}'),
        narrow: UnitPrefixPattern('ዴካ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ሄክቶ{0}'),
        short: UnitPrefixPattern('ሄክቶ{0}'),
        narrow: UnitPrefixPattern('ሄክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ኪሎ{0}'),
        short: UnitPrefixPattern('ኪ{0}'),
        narrow: UnitPrefixPattern('ኪ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ሜጋ{0}'),
        short: UnitPrefixPattern('ሜጋ{0}'),
        narrow: UnitPrefixPattern('ሜጋ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ጊጋ{0}'),
        short: UnitPrefixPattern('ጊጋ{0}'),
        narrow: UnitPrefixPattern('ጊጋ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ቴራ{0}'),
        short: UnitPrefixPattern('ቴራ{0}'),
        narrow: UnitPrefixPattern('ቴራ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ፔታ{0}'),
        short: UnitPrefixPattern('ፔታ{0}'),
        narrow: UnitPrefixPattern('ፔታ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ኤግዛ{0}'),
        short: UnitPrefixPattern('ኤግዛ{0}'),
        narrow: UnitPrefixPattern('ኤግዛ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ዜታ{0}'),
        short: UnitPrefixPattern('ዜታ{0}'),
        narrow: UnitPrefixPattern('ዜታ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ዮታ{0}'),
        short: UnitPrefixPattern('ዮታ{0}'),
        narrow: UnitPrefixPattern('ዮታ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ሮና{0}'),
        short: UnitPrefixPattern('ሮና{0}'),
        narrow: UnitPrefixPattern('ሮና{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ክዌታ{0}'),
        short: UnitPrefixPattern('ክዌታ{0}'),
        narrow: UnitPrefixPattern('ክዌታ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('ኪቢ{0}'),
        short: UnitPrefixPattern('ኪቢ{0}'),
        narrow: UnitPrefixPattern('ኪቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('ሜቢ{0}'),
        short: UnitPrefixPattern('ሜቢ{0}'),
        narrow: UnitPrefixPattern('ሜቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ጊቢ{0}'),
        short: UnitPrefixPattern('ጊቢ{0}'),
        narrow: UnitPrefixPattern('ጊቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ቴቢ{0}'),
        short: UnitPrefixPattern('ቴቢ{0}'),
        narrow: UnitPrefixPattern('ቴቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('ፔቢ{0}'),
        short: UnitPrefixPattern('ፔቢ{0}'),
        narrow: UnitPrefixPattern('ፔቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ኤግዚቢ{0}'),
        short: UnitPrefixPattern('ኤግዚቢ{0}'),
        narrow: UnitPrefixPattern('ኤግዚቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ዜቢ{0}'),
        short: UnitPrefixPattern('ዜቢ{0}'),
        narrow: UnitPrefixPattern('ዜቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ዮቢ{0}'),
        short: UnitPrefixPattern('ዮቢ{0}'),
        narrow: UnitPrefixPattern('ዮቢ{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} አብ {1}'),
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
          'ሓይሊ ስሕበት',
          one: '{0} ሓይሊ ስሕበት',
          other: '{0} ሓይሊ ስሕበት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሓይሊ ስሕበት',
          one: '{0} ስሕበት',
          other: '{0} ስሕበት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሓይሊ ስሕበት',
          one: '{0}ስሕበት',
          other: '{0}ስሕበት',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
          one: '{0} ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
          other: '{0} ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትሮ/ሰከንድ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0}ሜ/ሰ²',
          other: '{0}ሜ/ሰ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0} ሬቮልዩሽን',
          other: '{0} ሬቮልዩሽን',
        ),
        short: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0} ሬቮልዩሽን',
          other: '{0} ሬቮልዩሽን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0}ሬቮልዩሽን',
          other: '{0}ሬቮልዩሽን',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0} ራድያን',
          other: '{0} ራድያን',
        ),
        short: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0} ራድያን',
          other: '{0} ራድያን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0}ራድያን',
          other: '{0}ራድያን',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ኣርክ ደቓይቕ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣርክ ደቓይቕ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣርክ ደቒቓ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0}ኪሜ²',
          other: '{0}ኪሜ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክ',
          other: '{0} ሄክ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0}ሄክ',
          other: '{0}ሄክ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0} ሜተር²',
          other: '{0} ሜትር²',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0}ሜ²',
          other: '{0}ሜ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ሴንቲሜትር',
          one: '{0} ካሬ ሴንቲሜትር',
          other: '{0} ካሬ ሴንቲሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0}ሴሜ²',
          other: '{0}ሴሜ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማይል',
          other: '{0} ካሬ ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማ',
          other: '{0} ካሬ ማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ²',
          one: '{0}ማ²',
          other: '{0}ማ²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ያርድ',
          one: '{0} ካሬ ያርድ',
          other: '{0} ካሬ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ²',
          one: '{0} ያ²',
          other: '{0} ያ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ²',
          one: '{0}ያ²',
          other: '{0}ያ²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ²',
          one: '{0}ጫማ²',
          other: '{0}ጫማ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ኢንች',
          one: '{0} ካሬ ኢንች',
          other: '{0} ካሬ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0}ኢንች²',
          other: '{0}ኢንች²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0} ዱናም',
          other: '{0} ዱናም',
        ),
        short: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0} ዱናም',
          other: '{0} ዱናም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0}ዱናም',
          other: '{0}ዱናም',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0}ካራት',
          other: '{0}ካራት',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
          one: '{0} ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
          other: '{0} ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ/ዲሲሊተርትሮ',
          one: '{0} ሚግ/ዲሲሊተርትሮ',
          other: '{0} ሚግ/ዲሲሊተርትሮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚግ/ዲሲሊተርትሮ',
          one: '{0}ሚግ/ዲሲሊተርትሮ',
          other: '{0}ሚግ/ዲሲሊተርትሮ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሞል ኣብ ሊትሮ',
          one: '{0} ሚሊሞል ኣብ ሊትሮ',
          other: '{0} ሚሊሞል ኣብ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሞል/ሊትሮ',
          one: '{0} ሚሊሞል/ሊትሮ',
          other: '{0} ሚሊሞል/ሊትሮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሞል/ሊትሮ',
          one: '{0}ሚሊሞል/ሊትሮ',
          other: '{0}ሚሊሞል/ሊትሮ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ኣቕሑ',
          one: '{0} ኣቕሓ',
          other: '{0} ኣቕሑ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣቕሓ',
          one: '{0} ኣቕሓ',
          other: '{0} ኣቕሑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣቕሓ',
          one: '{0}ኣቕሓ',
          other: '{0}ኣቕሑ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሚልዮን',
          one: '{0} ክፍልታት ኣብ ሚልዮን',
          other: '{0} ክፍልታት ኣብ ሚልዮን',
        ),
        short: UnitCountPattern(
          _locale,
          'ክፍልታት/ሚልዮን',
          one: '{0} ክፍልታት ኣብ ሚልዮን',
          other: '{0} ክፍልታት ኣብ ሚልዮን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሚልዮን',
          one: '{0}ክፍልታት ኣብ ሚልዮን',
          other: '{0}ክፍልታት ኣብ ሚልዮን',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0} ሚእታዊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0} አብ ሚሌ',
        ),
        short: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0} አብ ሚርያድ',
        ),
        short: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0} ሞል',
          other: '{0} ሞል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0} ሞል',
          other: '{0} ሞል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0}ሞል',
          other: '{0}ሞል',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ ኣብ ኪሎሜትር',
          one: '{0} ሊትሮ አብ ኪሎሜትር',
          other: '{0} ሊትሮ አብ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ/ኪሎሜትር',
          one: '{0} ሊትሮ/ኪሜ',
          other: '{0} ሊትሮ/ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ/ኪሜ',
          one: '{0}ሊትሮ/ኪሜ',
          other: '{0}ሊትሮ/ኪሜ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ አብ 100 ኪሎሜትር',
          one: '{0} ሊትሮ አብ 100 ኪሎሜትር',
          other: '{0} ሊትሮ አብ 100 ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ/100 ኪሜ',
          one: '{0} ሊትሮ/100 ኪሜ',
          other: '{0} ሊትሮ/100 ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ/100 ኪሜ',
          one: '{0}ሊትሮ/100 ኪሜ',
          other: '{0}ሊትሮ/100 ኪሜ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሓደ ጋሎን',
          one: '{0} ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0} ማይልስ ኣብ ሓደ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይልስ/ሓደ ጋሎን',
          one: '{0} ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0} ማይልስ ኣብ ሓደ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይልስ ኣብ ሓደ ጋሎን',
          one: '{0}ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0}ማይልስ ኣብ ሓደ ጋሎን',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          one: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          other: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል/ሓደ ኢምፕ. ጋሎን',
          one: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          other: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ እንግሊዝ ማይል ኣብ ሓደ ጋሎን',
          one: '{0}ናይ እንግሊዝ ማይል/ሓደ ጋሎን',
          other: '{0}ናይ እንግሊዝ ማይል/ሓደ ጋሎን',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0} ፔታባይት',
          other: '{0} ፔታባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0} ፔታባይት',
          other: '{0} ፔታባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0}ፔታባይት',
          other: '{0}ፔታባይት',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0}ቴራባይት',
          other: '{0}ቴራባይት',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0} ቴራቢት',
          other: '{0} ቴራቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0} ቴራቢት',
          other: '{0} ቴራቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0}ቴራቢት',
          other: '{0}ቴራቢት',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0}ጊጋባይት',
          other: '{0}ጊጋባይት',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0} ጊጋቢት',
          other: '{0} ጊጋቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0} ጊጋቢት',
          other: '{0} ጊጋቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0}ጊጋቢት',
          other: '{0}ጊጋቢት',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0}ሜጋባይት',
          other: '{0}ሜጋባይት',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0} ሜጋቢት',
          other: '{0} ሜጋቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0} ሜጋቢት',
          other: '{0} ሜጋቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0}ሜጋቢት',
          other: '{0}ሜጋቢት',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0}ኪሎባይት',
          other: '{0}ኪሎባይት',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0} ኪሎቢት',
          other: '{0} ኪሎቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0} ኪሎቢት',
          other: '{0} ኪሎቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0}ኪሎቢት',
          other: '{0}ኪሎቢት',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0}ባይት',
          other: '{0}ባይት',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0}ቢት',
          other: '{0}ቢት',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ዘመናት',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዘመን',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዘመን',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ዓሰርተታት ዓመታት',
          one: '{0} ዓሰርተ ዓመት',
          other: '{0} ዓሰርተታት ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓሰርተ ዓመት',
          one: '{0} ዓሰ.ዓመ.',
          other: '{0} ዓሰ.ዓመ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓሰርተ ዓመት',
          one: '{0} ዓ.ዓ.',
          other: '{0} ዓ.ዓ.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0}ዓመት',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0}/ርብዒ',
          other: '{0} ርብዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0} ርብዒ',
          other: '{0} ርብዒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0} ርብዒ',
          other: '{0} ርብዒ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ኣዋርሕ',
          one: '{0}/ወርሒ',
          other: '{0}/ኣዋርሕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣዋርሕ',
          one: '{0}/ኣዋርሕ',
          other: '{0}/ኣዋርሕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ወርሒ',
          one: '{0}/ወ',
          other: '{0}/ወ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ሰሙናት',
          one: '{0} ሰሙን',
          other: '{0} ሰሙናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰሙናት',
          one: '{0} ሰሙን',
          other: '{0} ሰሙ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰሙ',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መዓልቲ',
          other: '{0} መዓልታት',
        ),
        short: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መዓልቲ',
          other: '{0} መዓልታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መ',
          other: '{0} መ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ሰዓታት',
          one: '{0} ሰዓት',
          other: '{0} ሰዓታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰዓታት',
          one: '{0} ሰዓ',
          other: '{0} ሰዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰዓት',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ደቒቓታት',
          one: '{0} ደቒቓ',
          other: '{0} ደቒቓታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቒቓታት',
          one: '{0} ደቒቓ',
          other: '{0} ደቒቓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቒቓ',
          one: '{0} ደ',
          other: '{0} ደ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴኮንድ',
          other: '{0} ሴኮንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴኮንድ',
          other: '{0} ሴኮንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴ',
          other: '{0} ሴ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሴኮንድ',
          one: '{0} ሚሊሴኮንድ',
          other: '{0} ሚሊሴኮንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሴኮንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሴኮንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} ማይክሮ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'μሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
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
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        short: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0}አምፒር',
          other: '{0}አምፒር',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0} ሚሊ አምፒር',
          other: '{0} ሚሊ አምፒር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0} ሚሊ አምፒር',
          other: '{0} ሚሊ አምፒር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0}ሚሊ አምፒር',
          other: '{0}ሚሊ አምፒር',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} ኦህም',
        ),
        short: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0}ቮልት',
          other: '{0}ቮልት',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎካሎሪ',
          one: '{0} ኪሎካሎሪ',
          other: '{0} ኪሎካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪካሎሪ',
          one: '{0} ኪካሎሪ',
          other: '{0} ኪካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪካሎሪ',
          one: '{0}ኪካሎሪ',
          other: '{0}ኪካሎሪ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0}ካሎሪ',
          other: '{0}ካሎሪ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎጁል',
          one: '{0} ኪሎጁል',
          other: '{0} ኪሎጁል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎጁል',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0}ኪጁ',
          other: '{0}ኪጁ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0} ጁል',
          other: '{0} ጁል',
        ),
        short: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0} ጁል',
          other: '{0} ጁል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0}ጁል',
          other: '{0}ጁል',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት',
          one: '{0} ኪሎዋት ሰዓት',
          other: '{0} ኪሎዋት-ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት',
          one: '{0} ኪሎዋት ሰዓት',
          other: '{0} ኪሎዋት ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት ሰዓት',
          one: '{0}ኪሎዋት ሰዓት',
          other: '{0}ኪሎዋት ሰዓት',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ኤሌክትሮኖቮልት',
          one: '{0} ኤሌክትሮኖቮልት',
          other: '{0} ኤሌክትሮኖቮልት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤሌክትሮኖቮልት',
          one: '{0} ኤሌክትሮኖቮልት',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢቪ',
          one: '{0}ኤሌክትሮኖቮልት',
          other: '{0}ኤሌክትሮኖቮልት',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0}ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0}ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0} ፓውንድ ሓይሊ',
          other: '{0} ፓውንድ ሓይሊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0} ፓውንድ ሓይሊ',
          other: '{0} ፓውንድ ሓይሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0}ፓውንድ ሓይሊ',
          other: '{0}ፓውንድ ሓይሊ',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0} ኒውተን',
          other: '{0}ኒውተን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0} ኒውተን',
          other: '{0} ኒውተን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0}ኒውተን',
          other: '{0}ኒውተን',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
          one: '{0} ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
          other: '{0} ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          one: '{0} ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          other: '{0} ኪሎዋት-ሰዓት/100 ኪሎሜትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          one: '{0}ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          other: '{0}ኪሎዋት-ሰዓት/100 ኪሎሜትር',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0} ጊጋኸርትዝ',
          other: '{0} ጊጋኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0} ጊጋኸርትዝ',
          other: '{0} ጊጋኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0}ጊጋኸርትዝ',
          other: '{0}ጊጋኸርትዝ',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0} ሜጋኸርትዝ',
          other: '{0} ሜጋኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0} ሜጋኸርትዝ',
          other: '{0} ሜጋኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0}ሜጋኸርትዝ',
          other: '{0}ሜጋኸርትዝ',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0} ኪሎኸርትዝ',
          other: '{0} ኪሎኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0} ኪሎኸርትዝ',
          other: '{0} ኪሎኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0}ኪሎኸርትዝ',
          other: '{0}ኪሎኸርትዝ',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0} ኸርትዝ',
          other: '{0} ኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0} ኸርትዝ',
          other: '{0} ኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0}ኸርትዝ',
          other: '{0}ኸርትዝ',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ታይፕግራፊክ ኢኤምኤስ',
          one: '{0} ኢኤም',
          other: '{0} ኢኤምኤስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢኤም',
          one: '{0} ኢኤም',
          other: '{0} ኢኤም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢኤም',
          one: '{0} ኢኤም',
          other: '{0} ኢኤም',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰላት',
          one: '{0} ፒክስል',
          other: '{0} ፒክሰላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒክሰላት',
          one: '{0} ፒክ',
          other: '{0} ፒክ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒክ',
          one: '{0} ፒክ',
          other: '{0} ፒክ',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፒክሰላታ',
          one: '{0} ሜጋፒክሰል',
          other: '{0} ሜጋፒክሰላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋፒክሰላታ',
          one: '{0} ሜጋ',
          other: '{0} ሜጋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜፕ',
          one: '{0} ሜጋ',
          other: '{0} ሜጋ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰል ኣብ ሴንቲ ሜተር',
          one: '{0} ፒክሰል ኣብ ሴንቲ ሜተር',
          other: '{0} ፒክሰል ኣብ ሴንቲ ሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰል ኣብ ኢንች',
          one: '{0} ፒክሰል ኣብ ኢንች',
          other: '{0} ፒክሰል ኣብ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብታት ኣብ ኢንች',
          one: '{0} ነጥብ ኣብ ኢንች',
          other: '{0} ነጥብታት ኣብ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብታት',
          one: '{0} ነጥብ',
          other: '{0} ነጥብታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ነጥብታት',
          one: '{0} ነጥብ',
          other: '{0} ነጥብታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} ራድየስ መሬት',
        ),
        short: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ሜትር',
          one: '{0} ኪሎ ሜትር',
          other: '{0} ኪሎ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜተር',
          one: '{0}/ሜትር',
          other: '{0}/ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ',
          one: '{0}ሜ',
          other: '{0}ሜ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲሜተር',
          one: '{0} ዴሲሜተር',
          other: '{0} ዴሲሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0} ዴሜ',
          other: '{0} ዴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0}ዴሜ',
          other: '{0}ዴሜ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜተር',
          one: '{0} ሴንቲሜተር',
          other: '{0} ሴንቲሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ',
          one: '{0}ሴሜ',
          other: '{0}ሴሜ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜተር',
          one: '{0} ሚሊሜተር',
          other: '{0} ሚሊሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሜ',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሜ',
          one: '{0}ሚሜ',
          other: '{0}ሚሜ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮሜተር',
          one: '{0} ማይክሮሜተር',
          other: '{0} ማይክሮሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይክሮሜተር',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0}ማሜ',
          other: '{0}ማሜ',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖሜተር',
          one: '{0} ናኖሜተር',
          other: '{0} ናኖሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒኮሜተር',
          one: '{0} ፒኮሜተር',
          other: '{0} ፒኮሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒሜ',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒሜ',
          one: '{0}ፒሜ',
          other: '{0}ፒሜ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይላት',
          one: '{0} ማይል',
          other: '{0} ማይላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይላት',
          one: '{0} ማ',
          other: '{0} ማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ',
          one: '{0}ማ',
          other: '{0}ማ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ያርድስ',
          one: '{0} ያርድ',
          other: '{0} ያርድስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድስ',
          one: '{0} ያ',
          other: '{0} ያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ',
          one: '{0}ያ',
          other: '{0}ያ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0} ፉት',
          other: '{0} ፊት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0} ፊት',
          other: '{0} ፊት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንችስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንችስ',
          one: '{0} ኢን',
          other: '{0} ኢን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢን',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
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
          'ኣስትሮኖሚያዊ ኣሃዱታት',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} ኣስትሮኖሚያዊ ኣሃዱታት',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} au',
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
          'ናይ ባሕሪ ማይላት',
          one: '{0} ናይ ባሕሪ ማይል',
          other: '{0} ናይ ባሕሪ ማይላት',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} ናይ ባሕሪ ማይል',
          other: '{0} nmi',
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
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          'pt',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0} ናይ ጸሓይ ራዲየስ',
          other: '{0} ናይ ጸሓይ ራዲየስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0} ናይ ጸሓይ ራዲየስ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0} ለክስ',
          other: '{0} ለክስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0} ለክስ',
          other: '{0} ለክስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0}ለክስ',
          other: '{0}ለክስ',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0}ካንዴላ',
          other: '{0}ካንዴላ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0} ሉመን',
          other: '{0} ሉመን',
        ),
        short: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0} ሉመን',
          other: '{0} ሉመን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0}ሉመን',
          other: '{0}ሉመን',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} ጸሓያዊ ብርሃናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሪክ ቶን',
          one: '{0} ሜትሪክ ቶን',
          other: '{0} ሜትሪክ ቶን',
        ),
        short: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0}ቶን',
          other: '{0}ቶን',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪሎግራም',
          other: '{0} ኪሎግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪግ',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪግ',
          one: '{0}ኪግ',
          other: '{0}ኪግ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግራም',
          other: '{0} ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግ',
          other: '{0} ግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0}ግ',
          other: '{0}ግ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ግራም',
          one: '{0} ሚሊ ግራም',
          other: '{0} ሚሊ ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0}ሚግ',
          other: '{0}ሚግ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ግራም',
          one: '{0} ማይክሮ ግራም',
          other: '{0} ማይክሮ ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'μግ',
          one: '{0} μግ',
          other: '{0} μግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μግ',
          one: '{0}μግ',
          other: '{0}μግ',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
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
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0} ኣውንስ',
          other: '{0} oኣውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0} ኣውንስ',
          other: '{0} ኣውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0}ኣውንስ',
          other: '{0}ኣውንስ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0} ትሮይ ኣውንስ',
          other: '{0} ትሮይ ኣውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0} ትሮይ ኣውንስ',
          other: '{0} ትሮይ ኣውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0}ትሮይ ኣውንስ',
          other: '{0}ትሮይ ኣውንስ',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0}ካራት',
          other: '{0}ካራት',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0} ዳልቶን',
          other: '{0} ዳልቶን',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0} ዳልቶን',
          other: '{0} ዳልቶን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0}ዳልቶን',
          other: '{0}ዳልቶን',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} ናይ መሬት ክብደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} ናይ ጸሓይ ክብደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0} ግሬን',
          other: '{0} ግሬን',
        ),
        short: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0} ግሬን',
          other: '{0} ግሬን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0}ግሬን',
          other: '{0}ግሬን',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0} ጊጋዋት',
          other: '{0} ጊጋዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0} ጊጋዋት',
          other: '{0} ጊጋዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0}ጊጋዋት',
          other: '{0}ጊጋዋት',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0} ሜጋዋት',
          other: '{0} ሜጋዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0} ሜጋዋት',
          other: '{0} ሜጋዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0}ሜጋዋት',
          other: '{0}ሜጋዋት',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪሎዋት',
          other: '{0} ኪሎዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪሎዋት',
          other: '{0} ኪሎዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0}ኪሎዋት',
          other: '{0}ኪሎዋት',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋት',
          other: '{0} ዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋት',
          other: '{0} ዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0}ዋት',
          other: '{0}ዋት',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0} ሚሊዋት',
          other: '{0} ሚሊዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0} ሚሊዋት',
          other: '{0} ሚሊዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0}ሚሊዋት',
          other: '{0}ሚሊዋት',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0} ሓይሊ ፈረስ',
          other: '{0} ሓይሊ ፈረስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0} ሓይሊ ፈረስ',
          other: '{0} ሓይሊ ፈረስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0}ሓይሊ ፈረስ',
          other: '{0}ሓይሊ ፈረስ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜተር ሜርኩሪ',
          one: '{0} ሚሊሜተር ሜርኩሪ',
          other: '{0} ሚሊሜተር ሜርኩሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሜ ሜርኩሪ',
          one: '{0} ሚሜ ሜርኩሪ',
          other: '{0} ሚሜ ሜርኩሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሜ ሜርኩሪ',
          one: '{0}ሚሜ ሜርኩሪ',
          other: '{0}ሚሜ ሜርኩሪ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} ኢንች ሜርኩሪ',
          other: '{0} ኢንች ሜርኩሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} ኢንች ሜርኩሪ',
          other: '{0} ኢንች ሜርኩሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ ሜርኩሪ',
          one: '{0}″ ሜርኩሪ',
          other: '{0}″ ሜርኩሪ',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0} ባር',
          other: '{0} ባር',
        ),
        short: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0} ባር',
          other: '{0} ባር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0}ባር',
          other: '{0}ባር',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚሊባር',
          other: '{0} ሚሊባር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚሊባር',
          other: '{0} ሚሊባር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0}ሚሊባር',
          other: '{0}ሚሊባር',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0} አትሞስፌር',
          other: '{0} አትሞስፌር',
        ),
        short: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0} አትሞስፌር',
          other: '{0} አትሞስፌር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0}አትሞስፌር',
          other: '{0}አትሞስፌር',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0}ፓስካል',
          other: '{0}ፓስካል',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0} ሄክቶ ፓስካል',
          other: '{0} ሄክቶ ፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0} ሄክቶ ፓስካል',
          other: '{0} ሄክቶ ፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0}ሄክቶ ፓስካል',
          other: '{0}ሄክቶ ፓስካል',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0}ኪሎፓስካል',
          other: '{0}ኪሎፓስካል',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0}ሜጋፓስካል',
          other: '{0}ሜጋፓስካል',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎሜተር ኣብ ሰዓት',
          one: '{0} ኪሎሜተር ኣብ ሰዓት',
          other: '{0} ኪሎሜተር ኣብ ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ/ሰዓት',
          one: '{0} ኪሜ/ሰዓት',
          other: '{0} ኪሜ/ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ/ሰዓት',
          one: '{0}ኪሜ/ሰዓት',
          other: '{0}ኪሜ/ሰዓት',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሮ ኣብ ሰከንድ',
          one: '{0} ሜትሮ ኣብ ሰከንድ',
          other: '{0} ሜትሮ ኣብ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትሮ/ሰከንድ',
          one: '{0} ሜ/ሰ',
          other: '{0} ሜ/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ',
          one: '{0}ሜ/ሰ',
          other: '{0}ሜ/ሰ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሰዓት',
          one: '{0} ማይል ኣብ ሰዓት',
          other: '{0} ማይል ኣብ ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል/ሰዓት',
          one: '{0} ማይል ኣብ ሰዓት',
          other: '{0} ማይል ኣብ ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል/ሰዓት',
          one: '{0}ማይል ኣብ ሰዓት',
          other: '{0}ማይል ኣብ ሰዓት',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0} እስር',
          other: '{0} እስር',
        ),
        short: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0} እስር',
          other: '{0} እስር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0}እስር',
          other: '{0}እስር',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
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
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0} ዲግሪ ሙቐት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0} ዲግሪ ሴንቲግሬድ',
          other: '{0} ዲግሪ ሴንቲግሬድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0} ዲግሪ ፋረንሃይት',
          other: '{0} ዲግሪ ፋረንሃይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ኬልቪን',
          one: '{0} ኬልቪን',
          other: '{0} ኬልቪን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0}ኬ',
          other: '{0}ኬ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0} ፓውንድ ሓይሊ ጫማ',
          other: '{0} ፓውንድ ሓይሊ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0} ፓውንድ ሓይሊ ጫማ',
          other: '{0} ፓውንድ ሓይሊ ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0}ፓውንድ ሓይሊ ጫማ',
          other: '{0}ፓውንድ ሓይሊ ጫማ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0} ኒውተን ሜትር',
          other: '{0} ኒውተን ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0} ኒውተን ሜትር',
          other: '{0} ኒውተን ሜትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0}ኒውተን ሜትር',
          other: '{0}ኒውተን ሜትር',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ሜትር ኪዩብ',
          one: '{0} ኪሎ ሜትር ኪዩብ',
          other: '{0} ኪሎ ሜትር ኪዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ³',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ³',
          one: '{0}ኪሜ³',
          other: '{0}ኪሜ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር ኪዩብ',
          one: '{0} ሜትር ኪዩብ',
          other: '{0} ሜትር ኪዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0}ሜ³',
          other: '{0}ሜ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜትር ክዩብ',
          one: '{0} ሴንቲሜትር ክዩብ',
          other: '{0} ሴንቲሜትር ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሚ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0}ሴሜ³',
          other: '{0}ሴሜ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ክዩብ',
          one: '{0} ማይል ክዩብ',
          other: '{0} ማይል ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማ³',
          one: '{0} ማ³',
          other: '{0} ማ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ³',
          one: '{0}ማ³',
          other: '{0}ማ³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ክዩብ ያርድ',
          one: '{0} ክዩብ ያርድ',
          other: '{0} ክዩብ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ³',
          one: '{0} ያ³',
          other: '{0} ያ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ³',
          one: '{0}ያ³',
          other: '{0}ያ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ክዩብ ጫማ',
          one: '{0} ክዩብ ጫማ',
          other: '{0} ክዩብ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0}ጫማ³',
          other: '{0}ጫማ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች ክዩብ',
          one: '{0} ኢንች ክዩብ',
          other: '{0} ኢንች ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0}ኢንች³',
          other: '{0}ኢንች³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ሊትሮ',
          one: '{0} ሜጋ ሊትሮ',
          other: '{0} ሜጋ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜሊ',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜሊ',
          one: '{0}ሜሊ',
          other: '{0}ሜሊ',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶ ሊትሮ',
          one: '{0} ሄክቶ ሊትሮ',
          other: '{0} ሄክቶ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0}ሄሊ',
          other: '{0}ሄሊ',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0} ሊትሮ',
          other: '{0} ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0}ሊ',
          other: '{0}ሊ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሊትሮ',
          one: '{0} ዴሲ ሊትሮ',
          other: '{0} ዴሲ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0} ዴሊ',
          other: '{0} ዴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0}ዴሊ',
          other: '{0}ዴሊ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲ ሊትሮ',
          one: '{0} ሴንቲ ሊትሮ',
          other: '{0} ሴንቲ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0} ሴሊ',
          other: '{0} ሴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0}ሴሊ',
          other: '{0}ሴሊ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ሊትሮ',
          one: '{0} ሚሊ ሊትሮ',
          other: '{0} ሚሊ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ',
          one: '{0} ሚሊ',
          other: '{0} ሚሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ',
          one: '{0}ሚሊ',
          other: '{0}ሚሊ',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሪክ ፓይንት',
          one: '{0} ሜትሪክ ፓይንት',
          other: '{0} ሜትሪክ ፓይንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜፓት',
          one: '{0} ሜፓ',
          other: '{0} ሜፓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜፓ',
          one: '{0}ሜፓ',
          other: '{0}ሜፓ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-ጫማ',
          one: '{0} acre ጫማ',
          other: '{0} acre ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ጫማ',
          one: '{0} ac ጫማ',
          other: '{0} ac ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ጫማ',
          one: '{0}ac ጫማ',
          other: '{0}ac ጫማ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0}ዳውላ',
          other: '{0}ዳውላ',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0}ጋሎን',
          other: '{0}ጋሎን',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0} ኢምፕ. ጋሎን',
          other: '{0} ኢምፕ. ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0} ኢምፕ. ጋሎን',
          other: '{0} ኢምፕ. ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0}ኢምፕጋሎን',
          other: '{0}ኢምፕጋሎን',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0} ርብዒ ጋሎን',
          other: '{0} ርብዒ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0} ርብዒ ጋሎን',
          other: '{0} ርብዒ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0}ርብዒ ጋሎን',
          other: '{0}ርብዒ ጋሎን',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0} ፒንት',
          other: '{0} ፒንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0} ፒንት',
          other: '{0} ፒንት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0}ፒንት',
          other: '{0}ፒንት',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0}ኩባያ',
          other: '{0}ኩባያ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0} ፈሳሲ ኦውንስ',
          other: '{0} ፈሳሲ ኦውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0} ፈሳሲ ኦውንስ',
          other: '{0} ፈሳሲ ኦውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0}ፈሳሲ ኦውንስ',
          other: '{0}ፈሳሲ ኦውንስ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ፈሳሲ ኦውንስ',
          one: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
          other: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ፈሳሲ ኦውንስ',
          one: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
          other: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ ፈሳሲ ኦውንስ',
          one: '{0}ኢምፕ ፈሳሲ ኦውንስ',
          other: '{0}ኢምፕ ፈሳሲ ኦውንስ',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0} ማንካ',
          other: '{0} ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0} ማንካ',
          other: '{0} ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0}ማንካ',
          other: '{0}ማንካ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0} ናይ ሻሂ ማንካ',
          other: '{0} ናይ ሻሂ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0} ናይ ሻሂ ማንካ',
          other: '{0} ናይ ሻሂ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0}ናይ ሻሂ ማንካ',
          other: '{0}ናይ ሻሂ ማንካ',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0} በርሚል',
          other: '{0} በርሚል',
        ),
        short: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0} በርሚል',
          other: '{0} በርሚል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0}በርሚል',
          other: '{0}በርሚል',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0} ናይ ኬክ ማንካ',
          other: '{0} ናይ ኬክ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0} ናይ ኬክ ማንካ',
          other: '{0} ናይ ኬክ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0}ናይ ኬክ ማንካ',
          other: '{0}ናይ ኬክ ማንካ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ናይ ኬክ ማንካ',
          one: '{0} ኢምፕ ናይ ኬክ ማንካ',
          other: '{0} ኢምፕ. ናይ ኬክ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ናይ ኬክ ማንካ',
          one: '{0} ኢምፕ. ናይ ኬክ ማንካ',
          other: '{0} ኢምፕ. ናይ ኬክ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ ናይ ኬክ ማንካ',
          one: '{0}ኢምፕ ናይ ኬክ ማንካ',
          other: '{0}ኢምፕ ናይ ኬክ ማንካ',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0}ጠብታ',
          other: '{0}ጠብታ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0} ድራም',
          other: '{0} ድራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0} ድራም',
          other: '{0} ድራም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0}ድራም',
          other: '{0}ድራም',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0} ጂገር',
          other: '{0} ጂገር',
        ),
        short: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0} ጂገር',
          other: '{0} ጂገር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0}ጂገር',
          other: '{0}ጂገር',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0} ቁንጣር',
          other: '{0} ቁንጣር',
        ),
        short: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0} ቁንጣር',
          other: '{0} ቁንጣር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0}ቁንጣር',
          other: '{0}ቁንጣር',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፒ. ርብዒ ጋሎን',
          one: '{0} ኢምፒ. ርብዒ ጋሎን',
          other: '{0} ኢምፒ. ርብዒ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፒ. ርብዒ ጋሎን',
          one: '{0} ኢምፒ. ርብዒ ጋሎን',
          other: '{0} ኢምፒ. ርብዒ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፒ ርብዒ ጋሎን',
          one: '{0}ኢምፒ. ርብዒ ጋሎን',
          other: '{0}ኢምፒ. ርብዒ ጋሎን',
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
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        short: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0}ብርሃን',
          other: '{0}ብርሃን',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሓደ ቢልዮን',
          one: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
        short: UnitCountPattern(
          _locale,
          'ክፍልታት/ሓደ ቢልዮን',
          one: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሓደ ቢልዮን',
          one: '{0}ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0}ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
      );
}

class DateFieldsTi implements DateFields {
  DateFieldsTi._();

  @override
  MultiLength get era => MultiLength(
        long: 'ዘመን',
        short: 'ዘመን',
        narrow: 'ዘመን',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ዓመት',
          short: 'ዓመት',
          narrow: 'ዓመት',
        ),
        previous: MultiLength(
          long: 'ዝሓለፈ ዓመት',
          short: 'ዝሓለፈ ዓመት',
          narrow: 'ዝሓለፈ ዓመት',
        ),
        now: MultiLength(
          long: 'ሎሚ ዓመት',
          short: 'ሎሚ ዓመት',
          narrow: 'ሎሚ ዓመት',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ዓመት',
          short: 'ዝመጽእ ዓመት',
          narrow: 'ዝመጽእ ዓመት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ -{0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ርብዒ',
          short: 'ርብዒ',
          narrow: 'ርብዒ',
        ),
        previous: MultiLength(
          long: 'ዝሓለፈ ርብዒ',
          short: 'ዝሓለፈ ርብዒ',
          narrow: 'ዝሓለፈ ርብዒ',
        ),
        now: MultiLength(
          long: 'ህሉው ርብዒ',
          short: 'ህሉው ርብዒ',
          narrow: 'ህሉው ርብዒ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ርብዒ',
          short: 'ዝመጽእ ርብዒ',
          narrow: 'ዝመጽእ ርብዒ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ወርሒ',
          short: 'ወርሒ',
          narrow: 'ወርሒ',
        ),
        previous: MultiLength(
          long: 'ዝሓለፈ ወርሒ',
          short: 'ዝሓለፈ ወርሒ',
          narrow: 'ዝሓለፈ ወርሒ',
        ),
        now: MultiLength(
          long: 'ህሉው ወርሒ',
          short: 'ህሉው ወርሒ',
          narrow: 'ህሉው ወርሒ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ወርሒ',
          short: 'ዝመጽእ ወርሒ',
          narrow: 'ዝመጽእ ወርሒ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ሰሙን',
          short: 'ሰሙን',
          narrow: 'ሰሙን',
        ),
        previous: MultiLength(
          long: 'ዝሓለፈ ሰሙን',
          short: 'ዝሓለፈ ሰሙን',
          narrow: 'ዝሓለፈ ሰሙን',
        ),
        now: MultiLength(
          long: 'ህሉው ሰሙን',
          short: 'ህሉው ሰሙን',
          narrow: 'ህሉው ሰሙን',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ሰሙን',
          short: 'ዝመጽእ ሰሙን',
          narrow: 'ዝመጽእ ሰሙን',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ሰሙን ናይ ወርሒ',
        short: 'ሰሙ. ናይ ወር.',
        narrow: 'ሰሙ. ናይ ወር.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'መዓልቲ',
          short: 'መዓልቲ',
          narrow: 'መዓልቲ',
        ),
        previous: MultiLength(
          long: 'ትማሊ',
          short: 'ትማሊ',
          narrow: 'ትማሊ',
        ),
        now: MultiLength(
          long: 'ሎሚ',
          short: 'ሎሚ',
          narrow: 'ሎሚ',
        ),
        next: MultiLength(
          long: 'ጽባሕ',
          short: 'ጽባሕ',
          narrow: 'ጽባሕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ቅድሚ {0} መዓልቲ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ቅድሚ {0} መዓልቲ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'መዓልቲ ናይ ዓመት',
        short: 'መዓልቲ ናይ ዓ.',
        narrow: 'መዓልቲ ናይ ዓ.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'መዓልቲ ናይ ሰሙን',
        short: 'መዓልቲ ናይ ሰሙን',
        narrow: 'መዓልቲ ናይ ሰ.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'መዓልታት ስራሕ ናይ ወርሒ',
        short: 'መዓልታት ስራሕ ናይ ወርሒ',
        narrow: 'መ.ስራሕ ናይ ወርሒ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ሰንበት',
          short: 'ዝሓለፈ ሰንበት',
          narrow: 'ዝሓለፈ ሰንበት',
        ),
        now: MultiLength(
          long: 'ሎሚ ሰንበት',
          short: 'ሎሚ ሰንበት',
          narrow: 'ሎሚ ሰንበት',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ሰንበት',
          short: 'ዝመጽእ ሰንበት',
          narrow: 'ዝመጽእ ሰንበት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ሰኑይ',
          short: 'ዝሓለፈ ሰኑይ',
          narrow: 'ዝሓለፈ ሰኑይ',
        ),
        now: MultiLength(
          long: 'ሎሚ ሰኑይ',
          short: 'ሎሚ ሰኑይ',
          narrow: 'ሎሚ ሰኑይ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ሰኑይ',
          short: 'ዝመጽእ ሰኑይ',
          narrow: 'ዝመጽእ ሰኑይ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ሰሉስ',
          short: 'ዝሓለፈ ሰሉስ',
          narrow: 'ዝሓለፈ ሰሉስ',
        ),
        now: MultiLength(
          long: 'ሎሚ ሰሉስ',
          short: 'ሎሚ ሰሉስ',
          narrow: 'ሎሚ ሰሉስ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ሰሉስ',
          short: 'ዝመጽእ ሰሉስ',
          narrow: 'ዝመጽእ ሰሉስ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ረቡዕ',
          short: 'ዝሓለፈ ረቡዕ',
          narrow: 'ዝሓለፈ ረቡዕ',
        ),
        now: MultiLength(
          long: 'ሎሚ ረቡዕ',
          short: 'ሎሚ ረቡዕ',
          narrow: 'ሎሚ ረቡዕ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ረቡዕ',
          short: 'ዝመጽእ ረቡዕ',
          narrow: 'ዝመጽእ ረቡዕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ሓሙስ',
          short: 'ዝሓለፈ ሓሙስ',
          narrow: 'ዝሓለፈ ሓሙስ',
        ),
        now: MultiLength(
          long: 'ሎሚ ሓሙስ',
          short: 'ሎሚ ሓሙስ',
          narrow: 'ሎሚ ሓሙስ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ሓሙስ',
          short: 'ዝመጽእ ሓሙስ',
          narrow: 'ዝመጽእ ሓሙስ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ዓርቢ',
          short: 'ዝሓለፈ ዓርቢ',
          narrow: 'ዝሓለፈ ዓርቢ',
        ),
        now: MultiLength(
          long: 'ሎሚ ዓርቢ',
          short: 'ሎሚ ዓርቢ',
          narrow: 'ሎሚ ዓርቢ',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ዓርቢ',
          short: 'ዝመጽእ ዓርቢ',
          narrow: 'ዝመጽእ ዓርቢ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ዝሓለፈ ቀዳም',
          short: 'ዝሓለፈ ቀዳም',
          narrow: 'ዝሓለፈ ቀዳም',
        ),
        now: MultiLength(
          long: 'ሎሚ ቀዳም',
          short: 'ሎሚ ቀዳም',
          narrow: 'ሎሚ ቀዳም',
        ),
        next: MultiLength(
          long: 'ዝመጽእ ቀዳም',
          short: 'ዝመጽእ ቀዳም',
          narrow: 'ዝመጽእ ቀዳም',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
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
          long: 'ሰዓት',
          short: 'ሰዓት',
          narrow: 'ሰዓት',
        ),
        now: MultiLength(
          long: 'ኣብዚ ሰዓት',
          short: 'ኣብዚ ሰዓት',
          narrow: 'ኣብዚ ሰዓት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ደቒቕ',
          short: 'ደቒቕ',
          narrow: 'ደቒ.',
        ),
        now: MultiLength(
          long: 'ኣብዚ ደቒቕ',
          short: 'ኣብዚ ደቒቕ',
          narrow: 'ኣብዚ ደቒቕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ሴኮንድ',
          short: 'ሴኮንድ',
          narrow: 'ሴኮንድ',
        ),
        now: MultiLength(
          long: 'ሕጂ',
          short: 'ሕጂ',
          narrow: 'ሕጂ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ዞባ ግዜ',
        short: 'ዞባ',
        narrow: 'ዞባ',
      );
}

class TerritoriesTi implements Territories {
  TerritoriesTi._();

  @override
  Territory get world => Territory(
        '001',
        'ዓለም',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ኣፍሪቃ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ሰሜን ኣመሪካ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ደቡብ ኣመሪካ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ኦሽያንያ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ምዕራባዊ ኣፍሪቃ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ማእከላይ ኣመሪካ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ምብራቓዊ ኣፍሪቃ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ሰሜናዊ ኣፍሪቃ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ማእከላይ ኣፍሪቃ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ደቡባዊ ኣፍሪቃ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ኣመሪካታት',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ሰሜናዊ ኣመሪካ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ካሪብያን',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ምብራቓዊ ኤስያ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ደቡባዊ ኤስያ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ደቡባዊ ምብራቕ ኤስያ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ደቡባዊ ኤውሮጳ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ኣውስትራሌዥያ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'መላነዥያ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ዞባ ማይክሮነዥያ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ፖሊነዥያ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ኤስያ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ማእከላይ ኤስያ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ምዕራባዊ ኤስያ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ኤውሮጳ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ምብራቓዊ ኤውሮጳ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ሰሜናዊ ኤውሮጳ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ምዕራባዊ ኤውሮጳ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ንኡስ ሰሃራዊ ኣፍሪቃ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ላቲን ኣመሪካ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ዘይተፈልጠ ዞባ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ደሴት ኣሰንስዮን',
    ),
    'AD': Territory(
      'AD',
      'ኣንዶራ',
    ),
    'AE': Territory(
      'AE',
      'ሕቡራት ኢማራት ዓረብ',
    ),
    'AF': Territory(
      'AF',
      'ኣፍጋኒስታን',
    ),
    'AG': Territory(
      'AG',
      'ኣንቲጓን ባርቡዳን',
    ),
    'AI': Territory(
      'AI',
      'ኣንጒላ',
    ),
    'AL': Territory(
      'AL',
      'ኣልባንያ',
    ),
    'AM': Territory(
      'AM',
      'ኣርሜንያ',
    ),
    'AO': Territory(
      'AO',
      'ኣንጎላ',
    ),
    'AQ': Territory(
      'AQ',
      'ኣንታርክቲካ',
    ),
    'AR': Territory(
      'AR',
      'ኣርጀንቲና',
    ),
    'AS': Territory(
      'AS',
      'ኣመሪካዊት ሳሞኣ',
    ),
    'AT': Territory(
      'AT',
      'ኦስትርያ',
    ),
    'AU': Territory(
      'AU',
      'ኣውስትራልያ',
    ),
    'AW': Territory(
      'AW',
      'ኣሩባ',
    ),
    'AX': Territory(
      'AX',
      'ደሴታት ኣላንድ',
    ),
    'AZ': Territory(
      'AZ',
      'ኣዘርባጃን',
    ),
    'BA': Territory(
      'BA',
      'ቦዝንያን ሄርዘጎቪናን',
    ),
    'BB': Territory(
      'BB',
      'ባርባዶስ',
    ),
    'BD': Territory(
      'BD',
      'ባንግላደሽ',
    ),
    'BE': Territory(
      'BE',
      'ቤልጅዩም',
    ),
    'BF': Territory(
      'BF',
      'ቡርኪና ፋሶ',
    ),
    'BG': Territory(
      'BG',
      'ቡልጋርያ',
    ),
    'BH': Territory(
      'BH',
      'ባሕሬን',
    ),
    'BI': Territory(
      'BI',
      'ብሩንዲ',
    ),
    'BJ': Territory(
      'BJ',
      'ቤኒን',
    ),
    'BL': Territory(
      'BL',
      'ቅዱስ ባርተለሚ',
    ),
    'BM': Territory(
      'BM',
      'በርሙዳ',
    ),
    'BN': Territory(
      'BN',
      'ብሩነይ',
    ),
    'BO': Territory(
      'BO',
      'ቦሊቭያ',
    ),
    'BQ': Territory(
      'BQ',
      'ካሪብያን ኔዘርላንድ',
    ),
    'BR': Territory(
      'BR',
      'ብራዚል',
    ),
    'BS': Territory(
      'BS',
      'ባሃማስ',
    ),
    'BT': Territory(
      'BT',
      'ቡታን',
    ),
    'BV': Territory(
      'BV',
      'ደሴት ቡቨት',
    ),
    'BW': Territory(
      'BW',
      'ቦትስዋና',
    ),
    'BY': Territory(
      'BY',
      'ቤላሩስ',
    ),
    'BZ': Territory(
      'BZ',
      'በሊዝ',
    ),
    'CA': Territory(
      'CA',
      'ካናዳ',
    ),
    'CC': Territory(
      'CC',
      'ደሴታት ኮኮስ',
    ),
    'CD': Territory(
      'CD',
      'ደሞክራስያዊት ሪፓብሊክ ኮንጎ',
      variant: 'ኮንጎ (ደ.ሪ.ኮ.)',
    ),
    'CF': Territory(
      'CF',
      'ሪፓብሊክ ማእከላይ ኣፍሪቃ',
    ),
    'CG': Territory(
      'CG',
      'ኮንጎ',
      variant: 'ኮንጎ (ሪፓብሊክ)',
    ),
    'CH': Territory(
      'CH',
      'ስዊዘርላንድ',
    ),
    'CI': Territory(
      'CI',
      'ኮት ዲቭዋር',
      variant: 'ኣይቮሪ ኮስት',
    ),
    'CK': Territory(
      'CK',
      'ደሴታት ኩክ',
    ),
    'CL': Territory(
      'CL',
      'ቺሌ',
    ),
    'CM': Territory(
      'CM',
      'ካሜሩን',
    ),
    'CN': Territory(
      'CN',
      'ቻይና',
    ),
    'CO': Territory(
      'CO',
      'ኮሎምብያ',
    ),
    'CP': Territory(
      'CP',
      'ደሴት ክሊፐርቶን',
    ),
    'CQ': Territory(
      'CQ',
      'ሳርክ',
    ),
    'CR': Territory(
      'CR',
      'ኮስታ ሪካ',
    ),
    'CU': Territory(
      'CU',
      'ኩባ',
    ),
    'CV': Territory(
      'CV',
      'ኬፕ ቨርደ',
    ),
    'CW': Territory(
      'CW',
      'ኩራሳው',
    ),
    'CX': Territory(
      'CX',
      'ደሴት ክሪስማስ',
    ),
    'CY': Territory(
      'CY',
      'ቆጵሮስ',
    ),
    'CZ': Territory(
      'CZ',
      'ቸክያ',
      variant: 'ሪፓብሊክ ቸክ',
    ),
    'DE': Territory(
      'DE',
      'ጀርመን',
    ),
    'DG': Territory(
      'DG',
      'ድየጎ ጋርስያ',
    ),
    'DJ': Territory(
      'DJ',
      'ጅቡቲ',
    ),
    'DK': Territory(
      'DK',
      'ደንማርክ',
    ),
    'DM': Territory(
      'DM',
      'ዶሚኒካ',
    ),
    'DO': Territory(
      'DO',
      'ዶሚኒካዊት ሪፓብሊክ',
    ),
    'DZ': Territory(
      'DZ',
      'ኣልጀርያ',
    ),
    'EA': Territory(
      'EA',
      'ሴውታን መሊላን',
    ),
    'EC': Territory(
      'EC',
      'ኤኳዶር',
    ),
    'EE': Territory(
      'EE',
      'ኤስቶንያ',
    ),
    'EG': Territory(
      'EG',
      'ግብጺ',
    ),
    'EH': Territory(
      'EH',
      'ምዕራባዊ ሰሃራ',
    ),
    'ER': Territory(
      'ER',
      'ኤርትራ',
    ),
    'ES': Territory(
      'ES',
      'ስጳኛ',
    ),
    'ET': Territory(
      'ET',
      'ኢትዮጵያ',
    ),
    'EU': Territory(
      'EU',
      'ኤውሮጳዊ ሕብረት',
    ),
    'EZ': Territory(
      'EZ',
      'ዞባ ዩሮ',
    ),
    'FI': Territory(
      'FI',
      'ፊንላንድ',
    ),
    'FJ': Territory(
      'FJ',
      'ፊጂ',
    ),
    'FK': Territory(
      'FK',
      'ደሴታት ፎክላንድ',
      variant: 'ደሴታት ፎክላንድ (ኢስላስ ማልቪናስ)',
    ),
    'FM': Territory(
      'FM',
      'ማይክሮነዥያ',
    ),
    'FO': Territory(
      'FO',
      'ደሴታት ፋሮ',
    ),
    'FR': Territory(
      'FR',
      'ፈረንሳ',
    ),
    'GA': Territory(
      'GA',
      'ጋቦን',
    ),
    'GB': Territory(
      'GB',
      'ብሪጣንያ',
      short: 'ብሪጣንያ',
    ),
    'GD': Territory(
      'GD',
      'ግረናዳ',
    ),
    'GE': Territory(
      'GE',
      'ጆርጅያ',
    ),
    'GF': Territory(
      'GF',
      'ፈረንሳዊት ጊያና',
    ),
    'GG': Territory(
      'GG',
      'ገርንዚ',
    ),
    'GH': Territory(
      'GH',
      'ጋና',
    ),
    'GI': Territory(
      'GI',
      'ጂብራልታር',
    ),
    'GL': Territory(
      'GL',
      'ግሪንላንድ',
    ),
    'GM': Territory(
      'GM',
      'ጋምብያ',
    ),
    'GN': Territory(
      'GN',
      'ጊኒ',
    ),
    'GP': Territory(
      'GP',
      'ጓደሉፕ',
    ),
    'GQ': Territory(
      'GQ',
      'ኢኳቶርያል ጊኒ',
    ),
    'GR': Territory(
      'GR',
      'ግሪኽ',
    ),
    'GS': Territory(
      'GS',
      'ደሴታት ደቡብ ጆርጅያን ደቡብ ሳንድዊችን',
    ),
    'GT': Territory(
      'GT',
      'ጓቲማላ',
    ),
    'GU': Territory(
      'GU',
      'ጓም',
    ),
    'GW': Territory(
      'GW',
      'ጊኒ-ቢሳው',
    ),
    'GY': Territory(
      'GY',
      'ጉያና',
    ),
    'HK': Territory(
      'HK',
      'ፍሉይ ምምሕዳራዊ ዞባ ሆንግ ኮንግ (ቻይና)',
      short: 'ሆንግ ኮንግ',
    ),
    'HM': Territory(
      'HM',
      'ደሴታት ሄርድን ማክዶናልድን',
    ),
    'HN': Territory(
      'HN',
      'ሆንዱራስ',
    ),
    'HR': Territory(
      'HR',
      'ክሮኤሽያ',
    ),
    'HT': Territory(
      'HT',
      'ሃይቲ',
    ),
    'HU': Territory(
      'HU',
      'ሃንጋሪ',
    ),
    'IC': Territory(
      'IC',
      'ደሴታት ካናሪ',
    ),
    'ID': Territory(
      'ID',
      'ኢንዶነዥያ',
    ),
    'IE': Territory(
      'IE',
      'ኣየርላንድ',
    ),
    'IL': Territory(
      'IL',
      'እስራኤል',
    ),
    'IM': Territory(
      'IM',
      'ኣይል ኦፍ ማን',
    ),
    'IN': Territory(
      'IN',
      'ህንዲ',
    ),
    'IO': Territory(
      'IO',
      'ብሪጣንያዊ ህንዳዊ ውቅያኖስ ግዝኣት',
    ),
    'IQ': Territory(
      'IQ',
      'ዒራቕ',
    ),
    'IR': Territory(
      'IR',
      'ኢራን',
    ),
    'IS': Territory(
      'IS',
      'ኣይስላንድ',
    ),
    'IT': Territory(
      'IT',
      'ኢጣልያ',
    ),
    'JE': Territory(
      'JE',
      'ጀርዚ',
    ),
    'JM': Territory(
      'JM',
      'ጃማይካ',
    ),
    'JO': Territory(
      'JO',
      'ዮርዳኖስ',
    ),
    'JP': Territory(
      'JP',
      'ጃፓን',
    ),
    'KE': Territory(
      'KE',
      'ኬንያ',
    ),
    'KG': Territory(
      'KG',
      'ኪርጊዝስታን',
    ),
    'KH': Territory(
      'KH',
      'ካምቦድያ',
    ),
    'KI': Territory(
      'KI',
      'ኪሪባቲ',
    ),
    'KM': Territory(
      'KM',
      'ኮሞሮስ',
    ),
    'KN': Territory(
      'KN',
      'ቅዱስ ኪትስን ኔቪስን',
    ),
    'KP': Territory(
      'KP',
      'ሰሜን ኮርያ',
    ),
    'KR': Territory(
      'KR',
      'ደቡብ ኮርያ',
    ),
    'KW': Territory(
      'KW',
      'ኩዌት',
    ),
    'KY': Territory(
      'KY',
      'ደሴታት ካይማን',
    ),
    'KZ': Territory(
      'KZ',
      'ካዛኪስታን',
    ),
    'LA': Territory(
      'LA',
      'ላኦስ',
    ),
    'LB': Territory(
      'LB',
      'ሊባኖስ',
    ),
    'LC': Territory(
      'LC',
      'ቅድስቲ ሉስያ',
    ),
    'LI': Territory(
      'LI',
      'ሊኽተንሽታይን',
    ),
    'LK': Territory(
      'LK',
      'ስሪ ላንካ',
    ),
    'LR': Territory(
      'LR',
      'ላይበርያ',
    ),
    'LS': Territory(
      'LS',
      'ሌሶቶ',
    ),
    'LT': Territory(
      'LT',
      'ሊትዌንያ',
    ),
    'LU': Territory(
      'LU',
      'ሉክሰምበርግ',
    ),
    'LV': Territory(
      'LV',
      'ላትቭያ',
    ),
    'LY': Territory(
      'LY',
      'ሊብያ',
    ),
    'MA': Territory(
      'MA',
      'ሞሮኮ',
    ),
    'MC': Territory(
      'MC',
      'ሞናኮ',
    ),
    'MD': Territory(
      'MD',
      'ሞልዶቫ',
    ),
    'ME': Territory(
      'ME',
      'ሞንተኔግሮ',
    ),
    'MF': Territory(
      'MF',
      'ቅዱስ ማርቲን',
    ),
    'MG': Territory(
      'MG',
      'ማዳጋስካር',
    ),
    'MH': Territory(
      'MH',
      'ደሴታት ማርሻል',
    ),
    'MK': Territory(
      'MK',
      'ሰሜን መቄዶንያ',
    ),
    'ML': Territory(
      'ML',
      'ማሊ',
    ),
    'MM': Territory(
      'MM',
      'ሚያንማር (በርማ)',
    ),
    'MN': Territory(
      'MN',
      'ሞንጎልያ',
    ),
    'MO': Territory(
      'MO',
      'ፍሉይ ምምሕዳራዊ ዞባ ማካው (ቻይና)',
      short: 'ማካው',
    ),
    'MP': Territory(
      'MP',
      'ሰሜናዊ ደሴታት ማርያና',
    ),
    'MQ': Territory(
      'MQ',
      'ማርቲኒክ',
    ),
    'MR': Territory(
      'MR',
      'ማውሪታንያ',
    ),
    'MS': Territory(
      'MS',
      'ሞንትሰራት',
    ),
    'MT': Territory(
      'MT',
      'ማልታ',
    ),
    'MU': Territory(
      'MU',
      'ማውሪሸስ',
    ),
    'MV': Territory(
      'MV',
      'ማልዲቭስ',
    ),
    'MW': Territory(
      'MW',
      'ማላዊ',
    ),
    'MX': Territory(
      'MX',
      'ሜክሲኮ',
    ),
    'MY': Territory(
      'MY',
      'ማለዥያ',
    ),
    'MZ': Territory(
      'MZ',
      'ሞዛምቢክ',
    ),
    'NA': Territory(
      'NA',
      'ናሚብያ',
    ),
    'NC': Territory(
      'NC',
      'ኒው ካለዶንያ',
    ),
    'NE': Territory(
      'NE',
      'ኒጀር',
    ),
    'NF': Territory(
      'NF',
      'ደሴት ኖርፎልክ',
    ),
    'NG': Territory(
      'NG',
      'ናይጀርያ',
    ),
    'NI': Territory(
      'NI',
      'ኒካራጓ',
    ),
    'NL': Territory(
      'NL',
      'ኔዘርላንድ',
    ),
    'NO': Territory(
      'NO',
      'ኖርወይ',
    ),
    'NP': Territory(
      'NP',
      'ኔፓል',
    ),
    'NR': Territory(
      'NR',
      'ናውሩ',
    ),
    'NU': Territory(
      'NU',
      'ኒዩ',
    ),
    'NZ': Territory(
      'NZ',
      'ኒው ዚላንድ',
      variant: 'ኒው ዚላንድ',
    ),
    'OM': Territory(
      'OM',
      'ዖማን',
    ),
    'PA': Territory(
      'PA',
      'ፓናማ',
    ),
    'PE': Territory(
      'PE',
      'ፔሩ',
    ),
    'PF': Territory(
      'PF',
      'ፈረንሳዊት ፖሊነዥያ',
    ),
    'PG': Territory(
      'PG',
      'ፓፕዋ ኒው ጊኒ',
    ),
    'PH': Territory(
      'PH',
      'ፊሊፒንስ',
    ),
    'PK': Territory(
      'PK',
      'ፓኪስታን',
    ),
    'PL': Territory(
      'PL',
      'ፖላንድ',
    ),
    'PM': Territory(
      'PM',
      'ቅዱስ ፕየርን ሚከሎንን',
    ),
    'PN': Territory(
      'PN',
      'ደሴታት ፒትካርን',
    ),
    'PR': Territory(
      'PR',
      'ፖርቶ ሪኮ',
    ),
    'PS': Territory(
      'PS',
      'ግዝኣታት ፍልስጤም',
      short: 'ፍልስጤም',
    ),
    'PT': Territory(
      'PT',
      'ፖርቱጋል',
    ),
    'PW': Territory(
      'PW',
      'ፓላው',
    ),
    'PY': Territory(
      'PY',
      'ፓራጓይ',
    ),
    'QA': Territory(
      'QA',
      'ቐጠር',
    ),
    'QO': Territory(
      'QO',
      'ካብ ኦሽያንያ ርሒቖም ግዝኣታት',
    ),
    'RE': Territory(
      'RE',
      'ርዩንየን',
    ),
    'RO': Territory(
      'RO',
      'ሩማንያ',
    ),
    'RS': Territory(
      'RS',
      'ሰርብያ',
    ),
    'RU': Territory(
      'RU',
      'ሩስያ',
    ),
    'RW': Territory(
      'RW',
      'ርዋንዳ',
    ),
    'SA': Territory(
      'SA',
      'ስዑዲ ዓረብ',
    ),
    'SB': Territory(
      'SB',
      'ደሴታት ሰሎሞን',
    ),
    'SC': Territory(
      'SC',
      'ሲሸልስ',
    ),
    'SD': Territory(
      'SD',
      'ሱዳን',
    ),
    'SE': Territory(
      'SE',
      'ሽወደን',
    ),
    'SG': Territory(
      'SG',
      'ሲንጋፖር',
    ),
    'SH': Territory(
      'SH',
      'ቅድስቲ ሄለና',
    ),
    'SI': Territory(
      'SI',
      'ስሎቬንያ',
    ),
    'SJ': Territory(
      'SJ',
      'ስቫልባርድን ጃን ማየንን',
    ),
    'SK': Territory(
      'SK',
      'ስሎቫክያ',
    ),
    'SL': Territory(
      'SL',
      'ሴራ ልዮን',
    ),
    'SM': Territory(
      'SM',
      'ሳን ማሪኖ',
    ),
    'SN': Territory(
      'SN',
      'ሰነጋል',
    ),
    'SO': Territory(
      'SO',
      'ሶማልያ',
    ),
    'SR': Territory(
      'SR',
      'ሱሪናም',
    ),
    'SS': Territory(
      'SS',
      'ደቡብ ሱዳን',
    ),
    'ST': Territory(
      'ST',
      'ሳኦ ቶመን ፕሪንሲፐን',
    ),
    'SV': Territory(
      'SV',
      'ኤል ሳልቫዶር',
    ),
    'SX': Territory(
      'SX',
      'ሲንት ማርተን',
    ),
    'SY': Territory(
      'SY',
      'ሶርያ',
    ),
    'SZ': Territory(
      'SZ',
      'ኤስዋቲኒ',
      variant: 'ስዋዚላንድ',
    ),
    'TA': Territory(
      'TA',
      'ትሪስታን ዳ ኩንያ',
    ),
    'TC': Territory(
      'TC',
      'ደሴታት ቱርካትን ካይኮስን',
    ),
    'TD': Territory(
      'TD',
      'ቻድ',
    ),
    'TF': Territory(
      'TF',
      'ፈረንሳዊ ደቡባዊ ግዝኣታት',
    ),
    'TG': Territory(
      'TG',
      'ቶጎ',
    ),
    'TH': Territory(
      'TH',
      'ታይላንድ',
    ),
    'TJ': Territory(
      'TJ',
      'ታጂኪስታን',
    ),
    'TK': Territory(
      'TK',
      'ቶከላው',
    ),
    'TL': Territory(
      'TL',
      'ቲሞር-ለስተ',
      variant: 'ምብራቕ ቲሞር',
    ),
    'TM': Territory(
      'TM',
      'ቱርክመኒስታን',
    ),
    'TN': Territory(
      'TN',
      'ቱኒዝያ',
    ),
    'TO': Territory(
      'TO',
      'ቶንጋ',
    ),
    'TR': Territory(
      'TR',
      'ቱርኪ',
      variant: 'ቱርኪ',
    ),
    'TT': Territory(
      'TT',
      'ትሪኒዳድን ቶባጎን',
    ),
    'TV': Territory(
      'TV',
      'ቱቫሉ',
    ),
    'TW': Territory(
      'TW',
      'ታይዋን',
    ),
    'TZ': Territory(
      'TZ',
      'ታንዛንያ',
    ),
    'UA': Territory(
      'UA',
      'ዩክሬን',
    ),
    'UG': Territory(
      'UG',
      'ኡጋንዳ',
    ),
    'UM': Territory(
      'UM',
      'ካብ ኣመሪካ ርሒቐን ንኣሽቱ ደሴታት',
    ),
    'UN': Territory(
      'UN',
      'ሕቡራት ሃገራት',
    ),
    'US': Territory(
      'US',
      'ኣመሪካ',
      short: 'ሕ.መ.',
    ),
    'UY': Territory(
      'UY',
      'ኡራጓይ',
    ),
    'UZ': Territory(
      'UZ',
      'ኡዝበኪስታን',
    ),
    'VA': Territory(
      'VA',
      'ከተማ ቫቲካን',
    ),
    'VC': Territory(
      'VC',
      'ቅዱስ ቪንሰንትን ግረነዲነዝን',
    ),
    'VE': Territory(
      'VE',
      'ቬኔዝዌላ',
    ),
    'VG': Territory(
      'VG',
      'ደሴታት ደናግል ብሪጣንያ',
    ),
    'VI': Territory(
      'VI',
      'ደሴታት ደናግል ኣመሪካ',
    ),
    'VN': Territory(
      'VN',
      'ቬትናም',
    ),
    'VU': Territory(
      'VU',
      'ቫንዋቱ',
    ),
    'WF': Territory(
      'WF',
      'ዋሊስን ፉቱናን',
    ),
    'WS': Territory(
      'WS',
      'ሳሞኣ',
    ),
    'XA': Territory(
      'XA',
      'ናይ ሓሶት ላህጃታት',
    ),
    'XB': Territory(
      'XB',
      'ናይ ሓሶት ክልተ ኣንፈታዊ',
    ),
    'XK': Territory(
      'XK',
      'ኮሶቮ',
    ),
    'YE': Territory(
      'YE',
      'የመን',
    ),
    'YT': Territory(
      'YT',
      'ማዮት',
    ),
    'ZA': Territory(
      'ZA',
      'ደቡብ ኣፍሪቃ',
    ),
    'ZM': Territory(
      'ZM',
      'ዛምብያ',
    ),
    'ZW': Territory(
      'ZW',
      'ዚምባብዌ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesTi extends TimeZones {
  TimeZonesTi._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'ግዘ {0}',
            regionFormatDaylight: 'ናይ {0} መዓልቲ ግዘ',
            regionFormatStandard: 'ናይ መደበኛ ጊዜ {0} ግዘ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ኣዳክ',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ኣንኮረጅ',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ኣንጒላ',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ኣንቲጓ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'ኣራጓይና',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ርዮ ጋየጎስ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'ሳን ህዋን',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'ኡሽዋያ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ላ ርዮሃ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'ሳን ልዊስ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'ሳልታ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ቱኩማን',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'ኣሩባ',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'ኣሱንስዮን',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ባህያ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ባእያ ደ ባንደራስ',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ባርባዶስ',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'በለም',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'በሊዝ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ብላንክ-ሳብሎን',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ቦዋ ቪስታ',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ቦጎታ',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ቦይዚ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ብወኖስ ኣይረስ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'ካምብሪጅ በይ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'ካምፖ ግራንደ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'ካንኩን',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'ካራካስ',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'ካታማርካ',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'ካየን',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'ካይማን',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ቺካጎ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ቺዋዋ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'ሲዩዳድ ጁዋረዝ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ኣቲኮካን',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'ኮርዶባ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'ኮስታ ሪካ',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ክረስተን',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'ኩያባ',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'ኩራሳው',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ዳንማርክሻቭን',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ዳውሰን',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ዳውሰን ክሪክ',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ደንቨር',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ዲትሮይት',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ዶሚኒካ',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ኤድመንተን',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ኤይሩኔፒ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ኤል ሳልቫዶር',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ፎርት ነልሰን',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ፎርታለዛ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ግሌስ በይ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'ኑክ',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ጉዝ በይ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ግራንድ ቱርክ',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ግረናዳ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ጓደሉፕ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ጓቲማላ',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ጓያኪል',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ጉያና',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ሃሊፋክስ',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ሃቫና',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ኤርሞስዮ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ቪንሰንስ፣ ኢንድያና',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'ፒተርስበርግ፣ ኢንድያና',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ተል ሲቲ፣ ኢንድያና',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ኖክስ፣ ኢንድያና',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ዊናማክ፣ ኢንድያና',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'ማረንጎ፣ ኢንድያና',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ቪቪ፣ ኢንድያና',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ኢንድያናፖሊስ',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ኢኑቪክ',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ኢቃልዊት',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ጃማይካ',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ሁሁይ',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ጁነው',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'ሞንቲቸሎ፣ ከንታኪ',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'ክራለንዳይክ',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ላ ፓዝ',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ሊማ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ሎስ ኣንጀለስ',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ልዊቪል',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ለወር ፕሪንሰስ ኳርተር',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ማሰዮ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ማናጓ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ማናውስ',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ማሪጎት',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'ማርቲኒክ',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ማታሞሮስ',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ማዛትላን',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'መንዶዛ',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'ሜኖሚኒ',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'መሪዳ',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'መትላካትላ',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'ከተማ ሜክሲኮ',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ሚከሎን',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'ሞንክተን',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'ሞንተረይ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'ሞንተቪደዮ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'ሞንትሰራት',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ናሳው',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ኒው ዮርክ',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ነውም',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'ኖሮንያ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ብዩላ፣ ሰሜን ዳኮታ',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ኒው ሳለም፣ ሰሜን ዳኮታ',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'ሰንተር፣ ሰሜን ዳኮታ',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ኦጂናጋ',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'ፓናማ',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'ፓራማሪቦ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ፊኒክስ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'ፖርት-ኦ-ፕሪንስ',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'ፖርት ኦፍ ስፔን',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'ፖርቶ ቨልዮ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'ፖርቶ ሪኮ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'ፑንታ ኣረናስ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ራንኪን ኢንለት',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ረሲፈ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ረጂና',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ረዞሉት',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ርዮ ብራንኮ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'ሳንታረም',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'ሳንትያጎ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ሳንቶ ዶሚንጎ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ሳኦ ፓውሎ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ኢቶቆርቶሚት',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ሲትካ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ቅዱስ ባርተለሚ',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ቅዱስ ዮሃንስ',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ቅዱስ ኪትስ',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ቅድስቲ ሉስያ',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ቅዱስ ቶማስ',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ቅዱስ ቪንሰንት',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ስዊፍት ካረንት',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ተጉሲጋልፓ',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ዙል',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ቲጅዋና',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ቶሮንቶ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ቶርቶላ',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ቫንኩቨር',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'ዋይትሆዝ',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ዊኒፐግ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ያኩታት',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'ኣዞረስ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'በርሙዳ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'ካናሪ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'ኬፕ ቨርደ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ደሴታት ፋሮ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'ማደይራ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ረይክያቪክ',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'ደቡብ ጆርጅያ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'ቅድስቲ ሄለና',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ስታንሊ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ኣምስተርዳም',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'ኣንዶራ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'ኣስትራካን',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ኣቴንስ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'በልግሬድ',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'በርሊን',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ብራቲስላቫ',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ብራስልስ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ቡካረስት',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ቡዳፐስት',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ቡሲንገን',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'ኪሺናው',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'ኮፐንሃገን',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ናይ መደበኛ አይሪሽ ግዘ',
      ),
      exemplarCity: 'ደብሊን',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ጂብራልታር',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ገርንዚ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ሄልሲንኪ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'ኣይል ኦፍ ማን',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ኢስታንቡል',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ጀርዚ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'ካሊኒንግራድ',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'ክየቭ',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'ኪሮቭ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ሊዝበን',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ልዩብልያና',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ግዜ ክረምቲ ብሪጣንያ',
      ),
      exemplarCity: 'ሎንደን',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ሉክሰምበርግ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'ማድሪድ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'ማልታ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ማሪሃምን',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'ሚንስክ',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'ሞናኮ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'ሞስኮ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ኦስሎ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'ፓሪስ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'ፖድጎሪጻ',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'ፕራግ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ሪጋ',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ሮማ',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'ሳማራ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'ሳን ማሪኖ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'ሳራየቮ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ሳራቶቭ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'ሲምፈሮፖል',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'ስኮፕየ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'ሶፍያ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ስቶክሆልም',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ታሊን',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ቲራና',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ኡልያኖቭስክ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ቫዱዝ',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ቫቲካን',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ቭየና',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ቪልንየስ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ቮልጎግራድ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ዋርሳው',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ዛግረብ',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ዙሪክ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'ኣቢጃን',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'ኣክራ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'ኣዲስ ኣበባ',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'ኣልጀርስ',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'ኣስመራ',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ባማኮ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ባንጊ',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ባንጁል',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ቢሳው',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ብላንታየር',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ብራዛቪል',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ቡጁምቡራ',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'ካይሮ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'ካዛብላንካ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'ሴውታ',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'ኮናክሪ',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ዳካር',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ዳር ኤስ ሳላም',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ጅቡቲ',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ዱዋላ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'ኤል ኣዩን',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ፍሪታውን',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ጋቦሮን',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ሃራረ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ጆሃንስበርግ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ጁባ',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'ካምፓላ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ካርቱም',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'ኪጋሊ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'ኪንሻሳ',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ሌጎስ',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ሊብረቪል',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ሎመ',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ሉዋንዳ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ሉቡምባሺ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ሉሳካ',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'ማላቦ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ማፑቶ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ማሰሩ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'ምባባነ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'ሞቓድሾ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'ሞንሮቭያ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'ናይሮቢ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ንጃመና',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'ንያመይ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'ንዋክሾት',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ዋጋዱጉ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'ፖርቶ ኖቮ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ሳኦ ቶመ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ትሪፖሊ',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ቱኒስ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ዊንድሆክ',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ዓደን',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'ኣልማቲ',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'ዓማን',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'ኣናዲር',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'ኣክታው',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'ኣክቶበ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'ኣሽጋባት',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'ኣቲራው',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ባቕዳድ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ባሕሬን',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ባኩ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ባንግኮክ',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ባርናውል',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'በይሩት',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ቢሽኬክ',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ብሩነይ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'ኮልካታ',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ቺታ',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'ኮሎምቦ',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ደማስቆ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ዳካ',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ዲሊ',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ዱባይ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ዱሻንበ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ፋማጉስታ',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'ቓዛ',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ኬብሮን',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ሆንግ ኮንግ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ሆቭድ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ኢርኩትስክ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ጃካርታ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ጃያፑራ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'የሩሳሌም',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'ካቡል',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'ካምቻትካ',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'ካራቺ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'ካትማንዱ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'ካንዲጋ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'ክራስኖያርስክ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'ኳላ ሉምፑር',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'ኩቺንግ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'ኩዌት',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ማካው',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'ማጋዳን',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ማካሳር',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'ማኒላ',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'ሙስካት',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'ኒኮስያ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'ኖቮኩዝነትስክ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'ኖቮሲቢርስክ',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ኦምስክ',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ኦራል',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ፕኖም ፐን',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'ፖንትያናክ',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'ፕዮንግያንግ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'ቐጠር',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'ኮስታናይ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'ኪዚሎርዳ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'ያንጎን',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ርያድ',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ከተማ ሆ ቺ ሚን',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ሳካሊን',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'ሳማርካንድ',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'ሶውል',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ሻንግሃይ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'ሲንጋፖር',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'ስሬድነኮሊምስክ',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'ታይፐይ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ታሽከንት',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'ትቢሊሲ',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'ተህራን',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'ቲምፉ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ቶክዮ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ቶምስክ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ኡላን ባቶር',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ኡሩምኪ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'ኡስት-ኔራ',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ቭየንትያን',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ቭላዲቮስቶክ',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ያኩትስክ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'የካተሪንበርግ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'የረቫን',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'ኣንታናናሪቮ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ቻጎስ',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ክሪስማስ',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'ኮኮስ',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'ኮሞሮ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'ከርጉለን',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ማሄ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'ማልዲቭስ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ማውሪሸስ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'ማዮት',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ርዩንየን',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'ኣደለይድ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ብሪዝቤን',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ብሮክን ሂል',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ዳርዊን',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ዩክላ',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ሆባርት',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ሊንድማን',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ሎርድ ሃው',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'መልበርን',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'ፐርዝ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'ሲድኒ',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'ኣፕያ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ኦክላንድ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ቡገንቪል',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ቻታም',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ደሴት ፋሲካ',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ኤፋቴ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'ኤንደርበሪ',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ፋካኦፎ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ፊጂ',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ፉናፉቲ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ጋላፓጎስ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ጋምብየር',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ጓዳልካናል',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ጓም',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ሆኖሉሉ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'ካንቶን',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'ኪሪቲማቲ',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'ኮስሬ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'ክዋጃሊን',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ማጁሮ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'ማርኬሳስ',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ሚድወይ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ናውሩ',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'ኒዩ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ኖርፎልክ',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'ኑመያ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'ፓጎ ፓጎ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'ፓላው',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'ፒትከርን',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'ፖንፐይ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'ፖርት ሞርስቢ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ራሮቶንጋ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'ሳይፓን',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ታሂቲ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ታራዋ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ቶንጋታፑ',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ቹክ',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ዌክ',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ዋሊስ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ሎንግየርባየን',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'ከይዚ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ደቪስ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ዱሞንት ዲኡርቪል',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'ማኳሪ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ማውሰን',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'ማክሙርዶ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'ፓልመር',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ሮዘራ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'ስዮዋ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ትሮል',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ቮስቶክ',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ዝተሳነየ ኣድማሳዊ ግዜ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'ዘይተፈልጠ ከተማ',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'ግዘ አክሪ',
        standard: 'ናይ መደበኛ ግዘ ኣክሪ',
        daylight: 'ግዜ ክረምቲ ኣክሪ',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ናይ አፍጋኒስታን ግዘ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'ግዜ ማእከላይ ኣፍሪቃ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'ግዜ ምብራቕ ኣፍሪቃ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'ግዜ ደቡብ ኣፍሪቃ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'ግዜ ምዕራብ ኣፍሪቃ',
        standard: 'ናይ መደበኛ ግዘ ምዕራብ ኣፍሪቃ',
        daylight: 'ግዜ ክረምቲ ምዕራብ ኣፍሪቃ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ግዘ አላስካ',
        standard: 'ናይ መደበኛ ግዘ አላስካ',
        daylight: 'ናይ መዓልቲ ግዘ አላስካ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ግዜ ኣማዞን',
        standard: 'ናይ መደበኛ ግዘ ኣማዞን',
        daylight: 'ግዜ ክረምቲ ኣማዞን',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'ማእከላይ አመሪካ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ማእከላይ አመሪካ',
        daylight: 'ናይ መዓልቲ ግዘ ማእከላይ አመሪካ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ናይ ምብራቓዊ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ምብራቓዊ ኣመሪካ',
        daylight: 'ናይ መዓልቲ ግዘ ምብራቓዊ አመሪካ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ናይ ጎቦ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ጎቦ ኣመሪካ',
        daylight: 'ናይ መዓልቲ ግዘ ጎቦ አመሪካ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ናይ ፓስፊክ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ፓስፊክ',
        daylight: 'ናይ መዓልቲ ግዘ ፓስፊክ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ናይ አፒያ ግዘ',
        standard: 'ናይ መደበኛ አፒያ ግዘ',
        daylight: 'ናይ መዓልቲ አፒያ ግዘ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'ናይ አረብ ግዘ',
        standard: 'ናይ መደበኛ አረብ ግዘ',
        daylight: 'ናይ መዓልቲ አረብ ግዘ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ግዜ ኣርጀንቲና',
        standard: 'ናይ መደበኛ ግዘ ኣርጀንቲና',
        daylight: 'ግዜ ክረምቲ ኣርጀንቲና',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'ግዜ ምዕራባዊ ኣርጀንቲና',
        standard: 'ናይ መደበኛ ግዘ ምዕራባዊ ኣርጀንቲና',
        daylight: 'ግዜ ክረምቲ ምዕራባዊ ኣርጀንቲና',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ናይ አርሜኒያ ግዘ',
        standard: 'ናይ መደበኛ አርሜኒያ ግዘ',
        daylight: 'ናይ ክረምቲ አርሜኒያ ግዘ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'ናይ አትላንቲክ ግዘ',
        standard: 'ናይ መደበኛ ግዘ አትላንቲክ',
        daylight: 'ናይ መዓልቲ ግዘ አትላንቲክ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ናይ አውስራሊያ ግዘ',
        standard: 'ናይ ማዕከላይ መደበኛ አውስራሊያ ግዘ',
        daylight: 'ናይ ማዕከላይ መዓልቲ አውስራሊያ ግዘ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ናይ ምዕራባዊ አውስራሊያ ግዘ',
        standard: 'ናይ ምዕራባዊ መደበኛ አውስራሊያ ግዘ',
        daylight: 'ናይ ምዕራባዊ መዓልቲ አውስራሊያ ግዘ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ናይ ምብራቓዊ ኣውስትራልያ ግዘ',
        standard: 'ናይ ምብራቓዊ መደበኛ ኣውስትራልያ ግዘ',
        daylight: 'ናይ ምብራቓዊ መዓልቲ ኣውስትራልያ ግዘ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'ናይ ምዕራባዊ አውስትራሊያ ግዘ',
        standard: 'ናይ ምዕራባዊ መደበኛ አውስትራሊያ ግዘ',
        daylight: 'ናይ ምዕራባዊ መዓልቲ አውስትራሊያ ግዘ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'ናይ አዘርባዣን ግዘ',
        standard: 'ናይ መደበኛ አዘርባዣን ግዘ',
        daylight: 'ናይ ክረምቲ አዘርባዣን ግዘ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ናይ አዞረስ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ኣዞረስ',
        daylight: 'ናይ ክረምቲ አዞረስ ግዘ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ናይ ባንግላዲሽ ግዘ',
        standard: 'ናይ መደበኛ ባንግላዲሽ ግዘ',
        daylight: 'ናይ ክረምቲ ባንግላዲሽ ግዘ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ናይ ቡህታን ግዘ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ግዜ ቦሊቭያ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ግዜ ብራዚልያ',
        standard: 'ናይ መደበኛ ግዘ ብራዚልያ',
        daylight: 'ግዜ ክረምቲ ብራዚልያ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ናይ ብሩኔ ዳሩሳሌም ግዘ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'ግዜ ኬፕ ቨርደ',
        standard: 'ናይ መደበኛ ግዘ ኬፕ ቨርደ',
        daylight: 'ግዜ ክረምቲ ኬፕ ቨርደ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ናይ መደበኛ ቻሞሮ ግዘ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ናይ ቻትሃም ግዘ',
        standard: 'ናይ መደበኛ ቻትሃም ግዘ',
        daylight: 'ናይ መዓልቲ ቻትሃም ግዘ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ግዜ ቺሌ',
        standard: 'ናይ መደበኛ ግዘ ቺሌ',
        daylight: 'ግዜ ክረምቲ ቺሌ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ናይ ቻይና ግዘ',
        standard: 'ናይ መደበኛ ቻይና ግዘ',
        daylight: 'ናይ መዓልቲ ቻይና ግዘ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ናይ ልደት ደሴት ግዘ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ናይ ኮኮስ ደሴት ግዘ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'ግዜ ኮሎምብያ',
        standard: 'ናይ መደበኛ ግዘ ኮሎምብያ',
        daylight: 'ግዜ ክረምቲ ኮሎምብያ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'ናይ ኩክ ደሴት ግዘ',
        standard: 'ናይ መደበኛ ኩክ ደሴት ግዘ',
        daylight: 'ናይ ፍርቂ ክረምቲ ኩክ ደሴት ግዘ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ናይ ኩባ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ኩባ',
        daylight: 'ናይ መዓልቲ ግዘ ኩባ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ናይ ዴቪስ ግዘ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ናይ ዱሞ-ዱርቪል ግዘ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'ናይ ምብራቅ ቲሞር ግዘ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ግዜ ደሴት ፋሲካ',
        standard: 'ናይ መደበኛ ግዘ ደሴት ፋሲካ',
        daylight: 'ግዜ ክረምቲ ደሴት ፋሲካ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ግዜ ኤኳዶር',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'ናይ ማእከላይ ኤውሮጳ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ማእከላይ ኤውሮጳ',
        daylight: 'ግዜ ክረምቲ ኤውሮጳ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'ናይ ምብራቕ ኤውሮጳ ግዘ',
        standard: 'ናይ መደበኛ ግዘ ምብራቕ ኤውሮጳ',
        daylight: 'ግዜ ክረምቲ ምብራቕ ኤውሮጳ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'ናይ ርሑቕ-ምብራቕ ኤውሮጳዊ ግዘ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'ናይ ምዕራባዊ ኤውሮጳዊ ግዘ',
        standard: 'ናይ መደበኛ ምዕራባዊ ኤውሮጳዊ ግዘ',
        daylight: 'ናይ ክረምቲ ምዕራባዊ ኤውሮጳዊ ግዘ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ግዜ ደሴታት ፎክላንድ',
        standard: 'ናይ መደበኛ ግዘ ደሴታት ፎክላንድ',
        daylight: 'ግዜ ከረምቲ ደሴታት ፎክላንድ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ናይ ፊጂ ግዘ',
        standard: 'ናይ መደበኛ ፊጂ ግዘ',
        daylight: 'ናይ ክረምቲ ፊጂ ግዘ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ግዜ ፈረንሳዊት ጊያና',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ናይ ደቡባዊን ኣንታርቲክ ግዘ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ግዜ ጋላፓጎስ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ናይ ጋምቢየር ግዘ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ናይ ጆርጂያ ግዘ',
        standard: 'ናይ መደበኛ ጆርጂያ ግዘ',
        daylight: 'ናይ ክረምቲ ጆርጂያ ግዘ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ናይ ጊልበርት ደሴታት ግዘ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'ናይ ምብራቓዊ ግዘ ግሪንላንድ',
        standard: 'ናይ መደበኛ ምብራቓዊ ግዘ ግሪንላንድ',
        daylight: 'ናይ መዓልቲ ምብራቓዊ ግዘ ግሪንላንድ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'ናይ ምዕራብ ግሪንላንድ ግዘ',
        standard: 'ናይ መደበኛ ምዕራብ ግሪንላንድ ግዘ',
        daylight: 'ናይ መዓልቲ ምዕራብ ግሪንላንድ ግዘ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ናይ መደበኛ ገልፍ ግዘ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ግዜ ጉያና',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ናይ ሃዋይ-ኣሌውቲያን ግዘ',
        standard: 'ናይ መደበኛ ሃዋይ-ኣሌውቲያን ግዘ',
        daylight: 'ናይ መዓልቲ ሃዋይ-ኣሌውቲያን ግዘ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ናይ ሆንግ ኮንግ ግዘ',
        standard: 'ናይ መደበኛ ሆንግ ኮንግ ግዘ',
        daylight: 'ናይ ክረምቲ ሆንግ ኮንግ ግዘ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ናይ ሆቭድ ግዘ',
        standard: 'ናይ መደበኛ ሆቭድ ግዘ',
        daylight: 'ናይ ክረምቲ ሆቭድ ግዘ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ናይ መደበኛ ህንድ ግዘ',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ግዜ ህንዳዊ ውቅያኖስ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ናይ ኢንዶቻይና ግዘ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'ናይ ማእከላይ ኢንዶነዥያ ግዘ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'ናይ ምብራቓዊ ኢንዶነዥያ ግዘ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'ናይ ምዕራባዊ ኢንዶነዥያ ግዘ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ናይ ኢራን ግዘ',
        standard: 'ናይ መደበኛ ኢራን ግዘ',
        daylight: 'ናይ መዓልቲ ኢራን ግዘ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ናይ ኢርኩትስክ ግዘ',
        standard: 'ናይ መደበኛ ኢርኩትስክ ግዘ',
        daylight: 'ናይ ክረምቲ ኢርኩትስክ ግዘ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ናይ እስራኤል ግዘ',
        standard: 'ናይ መደበኛ እስራኤል ግዘ',
        daylight: 'ናይ መዓልቲ እስራኤል ግዘ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ናይ ጃፓን ግዘ',
        standard: 'ናይ መደበኛ ጃፓን ግዘ',
        daylight: 'ናይ መዓልቲ ጃፓን ግዘ',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'ናይ ካዛኪስታን ግዘ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'ናይ ምብራቅ ካዛኪስታን ግዘ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'ናይ ምዕራብ ካዛኪስታን ግዘ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'ናይ ኮሪያን ግዘ',
        standard: 'ናይ መደበኛ ኮሪያን ግዘ',
        daylight: 'ናይ መዓልቲ ኮሪያን ግዘ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'ናይ ኮርሳይ ግዘ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ናይ ክራንስኖያርክ ግዘ',
        standard: 'ናይ መደበኛ ክራንስኖያርክ ግዘ',
        daylight: 'ናይ ክረምቲ ክራንስኖያርክ ግዘ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'ናይ ክርጅስታን ግዘ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ናይ ላይን ደሴታት ግዘ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ናይ ሎርድ ሆው ግዘ',
        standard: 'ናይ መድበኛ ሎርድ ሆው ግዘ',
        daylight: 'ናይ መዓልቲ ሎርድ ሆው ግዘ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'ናይ ሜጋዳን ግዘ',
        standard: 'ናይ መደበኛ ሜጋዳን ግዘ',
        daylight: 'ናይ ክረምቲ ሜጋዳን ግዘ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ናይ ማሌዢያ ግዘ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'ናይ ሞልዲቭስ ግዘ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'ናይ ማርኩዌሳስ ግዘ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'ናይ ማርሻል ደሴታት ግዘ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ግዜ ማውሪሸስ',
        standard: 'ናይ መደበኛ ግዘ ማውሪሸስ',
        daylight: 'ግዜ ክረምቲ ማውሪሸስ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ናይ ማውሶን ግዘ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'ናይ ሜክሲኮ ፓስፊክ ግዘ',
        standard: 'ናይ መደበኛ ሜክሲኮ ፓስፊክ ግዘ',
        daylight: 'ናይ መዓልቲ ሜክሲኮ ፓስፊክ ግዘ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ናይ ኡላንባታር ግዘ',
        standard: 'ናይ መደበኛ ኡላንባታር ግዘ',
        daylight: 'ናይ ክረምቲ ኡላንባታር ግዘ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ናይ ሞስኮው ግዘ',
        standard: 'ናይ መደበኛ ሞስኮው ግዘ',
        daylight: 'ናይ ክረምቲ ሞስኮው ግዘ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ናይ ምያንማር ግዘ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ናይ ናውሩ ግዘ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ናይ ኔፓል ግዘ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ናይ ኒው ካሌዶኒያ ግዘ',
        standard: 'ናይ መደበኛ ኒው ካሌዶኒያ ግዘ',
        daylight: 'ናይ ክረምቲ ኒው ካሌዶኒያ ግዘ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ናይ ኒው ዚላንድ ግዘ',
        standard: 'ናይ መደበኛ ኒው ዚላንድ ግዘ',
        daylight: 'ናይ መዓልቲ ኒው ዚላንድ ግዘ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ናይ ኒውፋውንድላንድ ግዘ',
        standard: 'ናይ መደበኛ ኒውፋውንድላንድ ግዘ',
        daylight: 'ናይ መዓልቲ ኒውፋውንድላንድ ግዘ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ናይ ኒዌ ግዘ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ናይ ኖርፎልክ ደሴት ግዘ',
        standard: 'ናይ መደበኛ ኖርፎልክ ደሴት ግዘ',
        daylight: 'ናይ መዓልቲ ኖርፎልክ ደሴት ግዘ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ግዜ ፈርናንዶ ደ ኖሮንያ',
        standard: 'ናይ መደበኛ ግዘ ፈርናንዶ ደ ኖሮንያ',
        daylight: 'ግዜ ክረምቲ ፈርናንዶ ደ ኖሮንያ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ናይ ኖቮሲሪስክ ግዘ',
        standard: 'ናይ መደበኛ ኖቮሲሪስክ ግዘ',
        daylight: 'ናይ ክረምቲ ኖቮሲሪስክ ግዘ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ናይ ኦምስክ ግዘ',
        standard: 'ናይ መደበኛ ኦምስክ ግዘ',
        daylight: 'ናይ ክረምቲ ኦምስክ ግዘ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'ናይ ፓኪስታን ግዘ',
        standard: 'ናይ መደበኛ ፓኪስታን ግዘ',
        daylight: 'ናይ ክረምቲ ፓኪስታን ግዘ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'ናይ ፓላው ግዘ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'ናይ ፓፗ ኒው ጊኒ ግዘ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'ግዜ ፓራጓይ',
        standard: 'ናይ መደበኛ ግዘ ፓራጓይ',
        daylight: 'ግዜ ክረምቲ ፓራጓይ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ግዜ ፔሩ',
        standard: 'ናይ መደበኛ ግዘ ፔሩ',
        daylight: 'ግዜ ክረምቲ ፔሩ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ናይ ፊሊፒን ግዘ',
        standard: 'ናይ መደበኛ ፊሊፒን ግዘ',
        daylight: 'ናይ ክረምቲ ፊሊፒን ግዘ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ናይ ፊኒክስ ደሴታት ግዘ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ናይ ቅዱስ ፒየርን ሚከሎን ግዘ',
        standard: 'ናይ መደበኛ ቅዱስ ፒየርን ሚከሎን ግዘ',
        daylight: 'ናይ መዓልቲ ቅዱስ ፒየርን ሚከሎን ግዘ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ናይ ፒትቻይርን ግዘ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ናይ ፖናፔ ግዘ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ናይ ፕዮንግያንግ ግዘ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ግዜ ርዩንየን',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ናይ ሮቴራ ግዘ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ናይ ሳክሃሊን ግዘ',
        standard: 'ናይ መደበኛ ሳክሃሊን ግዘ',
        daylight: 'ናይ ክረምቲ ሳክሃሊን ግዘ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ናይ ሳሞዋ ግዘ',
        standard: 'ናይ መደበኛ ሳሞዋ ግዘ',
        daylight: 'ናይ መዓልቲ ሳሞዋ ግዘ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ግዜ ሲሸልስ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'ናይ መደበኛ ሲጋፖር ግዘ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ናይ ሶሎሞን ደሴታት ግዘ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'ግዜ ደቡብ ጆርጅያ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'ግዜ ሱሪናም',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ናይ ስዮዋ ግዘ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ናይ ቲሂቲ ግዘ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ናይ ቴፒ ግዘ',
        standard: 'ናይ መደበኛ ቴፒ ግዘ',
        daylight: 'ናይ መዓልቲ ቴፒ ግዘ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ናይ ታጃክስታን ግዘ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ናይ ቶኬላው ግዘ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ናይ ቶንጋ ግዘ',
        standard: 'ናይ መደበኛ ቶንጋ ግዘ',
        daylight: 'ናይ ክረምቲ ቶንጋ ግዘ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ናይ ቹክ ግዘ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ናይ ቱርክሜኒስታን ግዘ',
        standard: 'ናይ መደበኛ ቱርክሜኒስታን ግዘ',
        daylight: 'ናይ ክረምቲ ቱርክሜኒስታን ግዘ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ናይ ቱቫሉ ግዘ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ግዜ ኡራጓይ',
        standard: 'ናይ መደበኛ ግዘ ኡራጓይ',
        daylight: 'ግዜ ክረምቲ ኡራጓይ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ናይ ኡዝቤኪስታን ግዘ',
        standard: 'ናይ መደበኛ ኡዝቤኪስታን ግዘ',
        daylight: 'ናይ ክረምቲ ኡዝቤኪስታን ግዘ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ናይ ቫኗታው ግዘ',
        standard: 'ናይ መደበኛ ቫኗታው ግዘ',
        daylight: 'ናይ ክረምቲ ቫኗታው ግዘ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ግዜ ቬኔዝዌላ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ናይ ቭላዲቮስቶክ ግዘ',
        standard: 'ናይ መደበኛ ቭላዲቮስቶክ ግዘ',
        daylight: 'ናይ ክረምቲ ቭላዲቮስቶክ ግዘ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ናይ ቮልጎግራድ ግዘ',
        standard: 'ናይ መደበኛ ቮልጎግራድ ግዘ',
        daylight: 'ናይ ክረምቲ ቮልጎግራድ ግዘ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ናይ ቮስቶክ ግዘ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ናይ ዌክ ደሴት ግዘ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ናይ ዌልስን ፉቷ ግዘ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ናይ ያኩትስክ ግዘ',
        standard: 'ናይ መደበኛ ያኩትስክ ግዘ',
        daylight: 'ናይ ክረምቲ ያኩትስክ ግዘ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ናይ ያክተርኒበርግ ግዘ',
        standard: 'ናይ መደበኛ ያክተርኒበርግ ግዘ',
        daylight: 'ናይ ክረምቲ ያክተርኒበርግ ግዘ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ናይ ዩኮን ግዘ',
      ),
    ),
  }, (key) => key.toLowerCase());
}
