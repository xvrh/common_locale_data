import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'fi';

class CommonLocaleDataFi implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataFi();

  static final _dateFields = DateFieldsFi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFi._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsFi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFi._();
  @override
  Territories get territories => _territories;
}

class LanguagesFi extends Languages {
  LanguagesFi._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abhaasi',
    ),
    'ace': Language(
      'ace',
      'atšeh',
    ),
    'ach': Language(
      'ach',
      'atšoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adyge',
    ),
    'ae': Language(
      'ae',
      'avesta',
    ),
    'aeb': Language(
      'aeb',
      'tunisianarabia',
    ),
    'af': Language(
      'af',
      'afrikaans',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghem',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akkadi',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleutti',
    ),
    'aln': Language(
      'aln',
      'gegi',
    ),
    'alt': Language(
      'alt',
      'altai',
    ),
    'am': Language(
      'am',
      'amhara',
    ),
    'an': Language(
      'an',
      'aragonia',
    ),
    'ang': Language(
      'ang',
      'muinaisenglanti',
    ),
    'anp': Language(
      'anp',
      'angika',
    ),
    'ar': Language(
      'ar',
      'arabia',
    ),
    'ar-001': Language(
      'ar-001',
      'yleisarabia',
    ),
    'arc': Language(
      'arc',
      'valtakunnanaramea',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'aro': Language(
      'aro',
      'araona',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'arq': Language(
      'arq',
      'algerianarabia',
    ),
    'ars': Language(
      'ars',
      'arabia – najd',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'ary': Language(
      'ary',
      'marokonarabia',
    ),
    'arz': Language(
      'arz',
      'egyptinarabia',
    ),
    'as': Language(
      'as',
      'assami',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'amerikkalainen viittomakieli',
    ),
    'ast': Language(
      'ast',
      'asturia',
    ),
    'av': Language(
      'av',
      'avaari',
    ),
    'avk': Language(
      'avk',
      'kotava',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'aimara',
    ),
    'az': Language(
      'az',
      'azeri',
      short: 'azeri',
    ),
    'ba': Language(
      'ba',
      'baškiiri',
    ),
    'bal': Language(
      'bal',
      'belutši',
    ),
    'ban': Language(
      'ban',
      'bali',
    ),
    'bar': Language(
      'bar',
      'baijeri',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'bax': Language(
      'bax',
      'bamum',
    ),
    'bbc': Language(
      'bbc',
      'batak-toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'valkovenäjä',
    ),
    'bej': Language(
      'bej',
      'bedža',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bew': Language(
      'bew',
      'betawi',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'fut',
    ),
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'bulgaria',
    ),
    'bgn': Language(
      'bgn',
      'länsibelutši',
    ),
    'bho': Language(
      'bho',
      'bhodžpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bikol',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'banjar',
    ),
    'bkm': Language(
      'bkm',
      'kom',
    ),
    'bla': Language(
      'bla',
      'siksika',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengali',
    ),
    'bo': Language(
      'bo',
      'tiibet',
    ),
    'bpy': Language(
      'bpy',
      'bišnupria',
    ),
    'bqi': Language(
      'bqi',
      'bahtiari',
    ),
    'br': Language(
      'br',
      'bretoni',
    ),
    'bra': Language(
      'bra',
      'bradž',
    ),
    'brh': Language(
      'brh',
      'brahui',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosnia',
    ),
    'bss': Language(
      'bss',
      'koose',
    ),
    'bua': Language(
      'bua',
      'burjaatti',
    ),
    'bug': Language(
      'bug',
      'bugi',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'bilin',
    ),
    'byv': Language(
      'byv',
      'medumba',
    ),
    'ca': Language(
      'ca',
      'katalaani',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'karibi',
    ),
    'cay': Language(
      'cay',
      'cayuga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'chakma',
    ),
    'ce': Language(
      'ce',
      'tšetšeeni',
    ),
    'ceb': Language(
      'ceb',
      'cebuano',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'tšamorro',
    ),
    'chb': Language(
      'chb',
      'tšibtša',
    ),
    'chg': Language(
      'chg',
      'tšagatai',
    ),
    'chk': Language(
      'chk',
      'chuuk',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'chinook-jargon',
    ),
    'cho': Language(
      'cho',
      'choctaw',
    ),
    'chp': Language(
      'chp',
      'chipewyan',
    ),
    'chr': Language(
      'chr',
      'cherokee',
    ),
    'chy': Language(
      'chy',
      'cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'soranî',
      variant: 'soranî',
      menu: 'kurdi – soranî',
    ),
    'co': Language(
      'co',
      'korsika',
    ),
    'cop': Language(
      'cop',
      'kopti',
    ),
    'cps': Language(
      'cps',
      'capiznon',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crh': Language(
      'crh',
      'krimintataari',
    ),
    'crs': Language(
      'crs',
      'seychellienkreoli',
    ),
    'cs': Language(
      'cs',
      'tšekki',
    ),
    'csb': Language(
      'csb',
      'kašubi',
    ),
    'cu': Language(
      'cu',
      'kirkkoslaavi',
    ),
    'cv': Language(
      'cv',
      'tšuvassi',
    ),
    'cy': Language(
      'cy',
      'kymri',
    ),
    'da': Language(
      'da',
      'tanska',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'dargi',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'saksa',
    ),
    'de-AT': Language(
      'de-AT',
      'itävallansaksa',
    ),
    'de-CH': Language(
      'de-CH',
      'sveitsinyläsaksa',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slevi',
    ),
    'dgr': Language(
      'dgr',
      'dogrib',
    ),
    'din': Language(
      'din',
      'dinka',
    ),
    'dje': Language(
      'dje',
      'djerma',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'alasorbi',
    ),
    'dtp': Language(
      'dtp',
      'dusun',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'keskihollanti',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dyu': Language(
      'dyu',
      'djula',
    ),
    'dz': Language(
      'dz',
      'dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'dazaga',
    ),
    'ebu': Language(
      'ebu',
      'embu',
    ),
    'ee': Language(
      'ee',
      'ewe',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egl': Language(
      'egl',
      'emilia',
    ),
    'egy': Language(
      'egy',
      'muinaisegypti',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'kreikka',
    ),
    'elx': Language(
      'elx',
      'elami',
    ),
    'en': Language(
      'en',
      'englanti',
    ),
    'en-AU': Language(
      'en-AU',
      'australianenglanti',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadanenglanti',
    ),
    'en-GB': Language(
      'en-GB',
      'britannianenglanti',
      short: 'britannianenglanti',
    ),
    'en-US': Language(
      'en-US',
      'amerikanenglanti',
      short: 'amerikanenglanti',
    ),
    'enm': Language(
      'enm',
      'keskienglanti',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'espanja',
    ),
    'es-419': Language(
      'es-419',
      'amerikanespanja',
    ),
    'es-ES': Language(
      'es-ES',
      'euroopanespanja',
    ),
    'es-MX': Language(
      'es-MX',
      'meksikonespanja',
    ),
    'esu': Language(
      'esu',
      'alaskanjupik',
    ),
    'et': Language(
      'et',
      'viro',
    ),
    'eu': Language(
      'eu',
      'baski',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'extremadura',
    ),
    'fa': Language(
      'fa',
      'persia',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'fan': Language(
      'fan',
      'fang',
    ),
    'fat': Language(
      'fat',
      'fanti',
    ),
    'ff': Language(
      'ff',
      'fulani',
    ),
    'fi': Language(
      'fi',
      'suomi',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fit': Language(
      'fit',
      'meänkieli',
    ),
    'fj': Language(
      'fj',
      'fidži',
    ),
    'fo': Language(
      'fo',
      'fääri',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'ranska',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadanranska',
    ),
    'fr-CH': Language(
      'fr-CH',
      'sveitsinranska',
    ),
    'frc': Language(
      'frc',
      'cajunranska',
    ),
    'frm': Language(
      'frm',
      'keskiranska',
    ),
    'fro': Language(
      'fro',
      'muinaisranska',
    ),
    'frp': Language(
      'frp',
      'arpitaani',
    ),
    'frr': Language(
      'frr',
      'pohjoisfriisi',
    ),
    'frs': Language(
      'frs',
      'itäfriisi',
    ),
    'fur': Language(
      'fur',
      'friuli',
    ),
    'fy': Language(
      'fy',
      'länsifriisi',
    ),
    'ga': Language(
      'ga',
      'iiri',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauzi',
    ),
    'gan': Language(
      'gan',
      'gan-kiina',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gbz': Language(
      'gbz',
      'zoroastrialaisdari',
    ),
    'gd': Language(
      'gd',
      'gaeli',
    ),
    'gez': Language(
      'gez',
      'ge’ez',
    ),
    'gil': Language(
      'gil',
      'kiribati',
    ),
    'gl': Language(
      'gl',
      'galicia',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'keskiyläsaksa',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'muinaisyläsaksa',
    ),
    'gom': Language(
      'gom',
      'goankonkani',
    ),
    'gon': Language(
      'gon',
      'gondi',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'got': Language(
      'got',
      'gootti',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'muinaiskreikka',
    ),
    'gsw': Language(
      'gsw',
      'sveitsinsaksa',
    ),
    'gu': Language(
      'gu',
      'gudžarati',
    ),
    'guc': Language(
      'guc',
      'wayuu',
    ),
    'gur': Language(
      'gur',
      'frafra',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manksi',
    ),
    'gwi': Language(
      'gwi',
      'gwitšin',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'hak': Language(
      'hak',
      'hakka-kiina',
    ),
    'haw': Language(
      'haw',
      'havaiji',
    ),
    'he': Language(
      'he',
      'heprea',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'fidžinhindi',
    ),
    'hil': Language(
      'hil',
      'hiligaino',
    ),
    'hit': Language(
      'hit',
      'heetti',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hiri-motu',
    ),
    'hr': Language(
      'hr',
      'kroatia',
    ),
    'hsb': Language(
      'hsb',
      'yläsorbi',
    ),
    'hsn': Language(
      'hsn',
      'xiang-kiina',
    ),
    'ht': Language(
      'ht',
      'haiti',
    ),
    'hu': Language(
      'hu',
      'unkari',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hy': Language(
      'hy',
      'armenia',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'iban',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonesia',
    ),
    'ie': Language(
      'ie',
      'interlingue',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sichuanin-yi',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'inguuši',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islanti',
    ),
    'it': Language(
      'it',
      'italia',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'inkeroinen',
    ),
    'ja': Language(
      'ja',
      'japani',
    ),
    'jam': Language(
      'jam',
      'jamaikankreolienglanti',
    ),
    'jbo': Language(
      'jbo',
      'lojban',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'machame',
    ),
    'jpr': Language(
      'jpr',
      'juutalaispersia',
    ),
    'jrb': Language(
      'jrb',
      'juutalaisarabia',
    ),
    'jut': Language(
      'jut',
      'juutti',
    ),
    'jv': Language(
      'jv',
      'jaava',
    ),
    'ka': Language(
      'ka',
      'georgia',
    ),
    'kaa': Language(
      'kaa',
      'karakalpakki',
    ),
    'kab': Language(
      'kab',
      'kabyyli',
    ),
    'kac': Language(
      'kac',
      'katšin',
    ),
    'kaj': Language(
      'kaj',
      'jju',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kaw': Language(
      'kaw',
      'kavi',
    ),
    'kbd': Language(
      'kbd',
      'kabardi',
    ),
    'kbl': Language(
      'kbl',
      'kanembu',
    ),
    'kcg': Language(
      'kcg',
      'tyap',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kapverdenkreoli',
    ),
    'ken': Language(
      'ken',
      'kenyang',
    ),
    'kfo': Language(
      'kfo',
      'norsunluurannikonkoro',
    ),
    'kg': Language(
      'kg',
      'kongo',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotani',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'khw': Language(
      'khw',
      'khowar',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kiu': Language(
      'kiu',
      'kirmanjki',
    ),
    'kj': Language(
      'kj',
      'kuanjama',
    ),
    'kk': Language(
      'kk',
      'kazakki',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'kalaallisut',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'khmer',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'korea',
    ),
    'koi': Language(
      'koi',
      'komipermjakki',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosrae',
    ),
    'kpe': Language(
      'kpe',
      'kpelle',
    ),
    'kr': Language(
      'kr',
      'kanuri',
    ),
    'krc': Language(
      'krc',
      'karatšai-balkaari',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaray-a',
    ),
    'krl': Language(
      'krl',
      'karjala',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'kašmiri',
    ),
    'ksb': Language(
      'ksb',
      'shambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kölsch',
    ),
    'ku': Language(
      'ku',
      'kurdi',
    ),
    'kum': Language(
      'kum',
      'kumykki',
    ),
    'kut': Language(
      'kut',
      'kutenai',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'korni',
    ),
    'ky': Language(
      'ky',
      'kirgiisi',
    ),
    'la': Language(
      'la',
      'latina',
    ),
    'lad': Language(
      'lad',
      'ladino',
    ),
    'lag': Language(
      'lag',
      'lango',
    ),
    'lah': Language(
      'lah',
      'lahnda',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luxemburg',
    ),
    'lez': Language(
      'lez',
      'lezgi',
    ),
    'lfn': Language(
      'lfn',
      'lingua franca nova',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburg',
    ),
    'lij': Language(
      'lij',
      'liguuri',
    ),
    'liv': Language(
      'liv',
      'liivi',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardi',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'lao',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'louisianankreoli',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'pohjoisluri',
    ),
    'lt': Language(
      'lt',
      'liettua',
    ),
    'ltg': Language(
      'ltg',
      'latgalli',
    ),
    'lu': Language(
      'lu',
      'katanganluba',
    ),
    'lua': Language(
      'lua',
      'luluanluba',
    ),
    'lui': Language(
      'lui',
      'luiseño',
    ),
    'lun': Language(
      'lun',
      'lunda',
    ),
    'luo': Language(
      'luo',
      'luo',
    ),
    'lus': Language(
      'lus',
      'lusai',
    ),
    'luy': Language(
      'luy',
      'luhya',
    ),
    'lv': Language(
      'lv',
      'latvia',
    ),
    'lzh': Language(
      'lzh',
      'klassinen kiina',
    ),
    'lzz': Language(
      'lzz',
      'lazi',
    ),
    'mad': Language(
      'mad',
      'madura',
    ),
    'maf': Language(
      'maf',
      'mafa',
    ),
    'mag': Language(
      'mag',
      'magahi',
    ),
    'mai': Language(
      'mai',
      'maithili',
    ),
    'mak': Language(
      'mak',
      'makassar',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'maasai',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mokša',
    ),
    'mdr': Language(
      'mdr',
      'mandar',
    ),
    'men': Language(
      'men',
      'mende',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'morisyen',
    ),
    'mg': Language(
      'mg',
      'malagassi',
    ),
    'mga': Language(
      'mga',
      'keski-iiri',
    ),
    'mgh': Language(
      'mgh',
      'makua-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshall',
    ),
    'mi': Language(
      'mi',
      'maori',
    ),
    'mic': Language(
      'mic',
      'micmac',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonia',
    ),
    'ml': Language(
      'ml',
      'malajalam',
    ),
    'mn': Language(
      'mn',
      'mongoli',
    ),
    'mnc': Language(
      'mnc',
      'mantšu',
    ),
    'mni': Language(
      'mni',
      'manipuri',
    ),
    'moh': Language(
      'moh',
      'mohawk',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'vuorimari',
    ),
    'ms': Language(
      'ms',
      'malaiji',
    ),
    'mt': Language(
      'mt',
      'malta',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'useita kieliä',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandeesi',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'mwv': Language(
      'mwv',
      'mentawai',
    ),
    'my': Language(
      'my',
      'burma',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'ersä',
    ),
    'mzn': Language(
      'mzn',
      'mazandarani',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'min nan -kiina',
    ),
    'nap': Language(
      'nap',
      'napoli',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norjan bokmål',
    ),
    'nd': Language(
      'nd',
      'pohjois-ndebele',
    ),
    'nds': Language(
      'nds',
      'alasaksa',
    ),
    'nds-NL': Language(
      'nds-NL',
      'alankomaidenalasaksa',
    ),
    'ne': Language(
      'ne',
      'nepali',
    ),
    'new': Language(
      'new',
      'newari',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niue',
    ),
    'njo': Language(
      'njo',
      'ao naga',
    ),
    'nl': Language(
      'nl',
      'hollanti',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flaami',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norjan nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norja',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'muinaisnorja',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'etelä-ndebele',
    ),
    'nso': Language(
      'nso',
      'pohjoissotho',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navajo',
    ),
    'nwc': Language(
      'nwc',
      'klassinen newari',
    ),
    'ny': Language(
      'ny',
      'njandža',
    ),
    'nym': Language(
      'nym',
      'nyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'nyo': Language(
      'nyo',
      'nyoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'oksitaani',
    ),
    'oj': Language(
      'oj',
      'odžibwa',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'orija',
    ),
    'os': Language(
      'os',
      'osseetti',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmani',
    ),
    'pa': Language(
      'pa',
      'pandžabi',
    ),
    'pag': Language(
      'pag',
      'pangasinan',
    ),
    'pal': Language(
      'pal',
      'pahlavi',
    ),
    'pam': Language(
      'pam',
      'pampanga',
    ),
    'pap': Language(
      'pap',
      'papiamentu',
    ),
    'pau': Language(
      'pau',
      'palau',
    ),
    'pcd': Language(
      'pcd',
      'picardi',
    ),
    'pcm': Language(
      'pcm',
      'nigerianpidgin',
    ),
    'pdc': Language(
      'pdc',
      'pennsylvaniansaksa',
    ),
    'pdt': Language(
      'pdt',
      'plautdietsch',
    ),
    'peo': Language(
      'peo',
      'muinaispersia',
    ),
    'pfl': Language(
      'pfl',
      'pfaltsi',
    ),
    'phn': Language(
      'phn',
      'foinikia',
    ),
    'pi': Language(
      'pi',
      'paali',
    ),
    'pl': Language(
      'pl',
      'puola',
    ),
    'pms': Language(
      'pms',
      'piemonte',
    ),
    'pnt': Language(
      'pnt',
      'pontoksenkreikka',
    ),
    'pon': Language(
      'pon',
      'pohnpei',
    ),
    'prg': Language(
      'prg',
      'muinaispreussi',
    ),
    'pro': Language(
      'pro',
      'muinaisprovensaali',
    ),
    'ps': Language(
      'ps',
      'paštu',
    ),
    'pt': Language(
      'pt',
      'portugali',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brasilianportugali',
    ),
    'pt-PT': Language(
      'pt-PT',
      'euroopanportugali',
    ),
    'qu': Language(
      'qu',
      'ketšua',
    ),
    'quc': Language(
      'quc',
      'kʼicheʼ',
    ),
    'qug': Language(
      'qug',
      'chimborazonylänköketšua',
    ),
    'raj': Language(
      'raj',
      'radžastani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonga',
    ),
    'rgn': Language(
      'rgn',
      'romagnoli',
    ),
    'rhg': Language(
      'rhg',
      'rohinga',
    ),
    'rif': Language(
      'rif',
      'tarifit',
    ),
    'rm': Language(
      'rm',
      'retoromaani',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'romania',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldova',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romani',
    ),
    'rtm': Language(
      'rtm',
      'rotuma',
    ),
    'ru': Language(
      'ru',
      'venäjä',
    ),
    'rue': Language(
      'rue',
      'ruteeni',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'aromania',
    ),
    'rw': Language(
      'rw',
      'ruanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'jakuutti',
    ),
    'sam': Language(
      'sam',
      'samarianaramea',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasak',
    ),
    'sat': Language(
      'sat',
      'santali',
    ),
    'saz': Language(
      'saz',
      'sauraštri',
    ),
    'sba': Language(
      'sba',
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardi',
    ),
    'scn': Language(
      'scn',
      'sisilia',
    ),
    'sco': Language(
      'sco',
      'skotti',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sassarinsardi',
    ),
    'sdh': Language(
      'sdh',
      'eteläkurdi',
    ),
    'se': Language(
      'se',
      'pohjoissaame',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sei': Language(
      'sei',
      'seri',
    ),
    'sel': Language(
      'sel',
      'selkuppi',
    ),
    'ses': Language(
      'ses',
      'koyraboro senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'muinaisiiri',
    ),
    'sgs': Language(
      'sgs',
      'samogiitti',
    ),
    'sh': Language(
      'sh',
      'serbokroaatti',
    ),
    'shi': Language(
      'shi',
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'tšadinarabia',
    ),
    'si': Language(
      'si',
      'sinhala',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovakki',
    ),
    'sl': Language(
      'sl',
      'sloveeni',
    ),
    'sli': Language(
      'sli',
      'sleesiansaksa',
    ),
    'sly': Language(
      'sly',
      'selayar',
    ),
    'sm': Language(
      'sm',
      'samoa',
    ),
    'sma': Language(
      'sma',
      'eteläsaame',
    ),
    'smj': Language(
      'smj',
      'luulajansaame',
    ),
    'smn': Language(
      'smn',
      'inarinsaame',
    ),
    'sms': Language(
      'sms',
      'koltansaame',
    ),
    'sn': Language(
      'sn',
      'šona',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somali',
    ),
    'sog': Language(
      'sog',
      'sogdi',
    ),
    'sq': Language(
      'sq',
      'albania',
    ),
    'sr': Language(
      'sr',
      'serbia',
    ),
    'srn': Language(
      'srn',
      'sranan',
    ),
    'srr': Language(
      'srr',
      'serer',
    ),
    'ss': Language(
      'ss',
      'swazi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'eteläsotho',
    ),
    'stq': Language(
      'stq',
      'saterlandinfriisi',
    ),
    'su': Language(
      'su',
      'sunda',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sus': Language(
      'sus',
      'susu',
    ),
    'sux': Language(
      'sux',
      'sumeri',
    ),
    'sv': Language(
      'sv',
      'ruotsi',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kingwana',
    ),
    'swb': Language(
      'swb',
      'komori',
    ),
    'syc': Language(
      'syc',
      'muinaissyyria',
    ),
    'syr': Language(
      'syr',
      'syyria',
    ),
    'szl': Language(
      'szl',
      'sleesia',
    ),
    'ta': Language(
      'ta',
      'tamili',
    ),
    'tcy': Language(
      'tcy',
      'tulu',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'temne',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'ter': Language(
      'ter',
      'tereno',
    ),
    'tet': Language(
      'tet',
      'tetum',
    ),
    'tg': Language(
      'tg',
      'tadžikki',
    ),
    'th': Language(
      'th',
      'thai',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigre',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turkmeeni',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsahuri',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingon',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'tališi',
    ),
    'tmh': Language(
      'tmh',
      'tamašek',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tonga',
    ),
    'tog': Language(
      'tog',
      'malawintonga',
    ),
    'tpi': Language(
      'tpi',
      'tok-pisin',
    ),
    'tr': Language(
      'tr',
      'turkki',
    ),
    'tru': Language(
      'tru',
      'turojo',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsd': Language(
      'tsd',
      'tsakonia',
    ),
    'tsi': Language(
      'tsi',
      'tsimši',
    ),
    'tt': Language(
      'tt',
      'tataari',
    ),
    'ttt': Language(
      'ttt',
      'tati',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvalu',
    ),
    'tw': Language(
      'tw',
      'twi',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'tahiti',
    ),
    'tyv': Language(
      'tyv',
      'tuva',
    ),
    'tzm': Language(
      'tzm',
      'keskiatlaksentamazight',
    ),
    'udm': Language(
      'udm',
      'udmurtti',
    ),
    'ug': Language(
      'ug',
      'uiguuri',
    ),
    'uga': Language(
      'uga',
      'ugarit',
    ),
    'uk': Language(
      'uk',
      'ukraina',
    ),
    'umb': Language(
      'umb',
      'mbundu',
    ),
    'und': Language(
      'und',
      'tuntematon kieli',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbekki',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venetsia',
    ),
    'vep': Language(
      'vep',
      'vepsä',
    ),
    'vi': Language(
      'vi',
      'vietnam',
    ),
    'vls': Language(
      'vls',
      'länsiflaami',
    ),
    'vmf': Language(
      'vmf',
      'maininfrankki',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'vatja',
    ),
    'vro': Language(
      'vro',
      'võro',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valloni',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'wolaitta',
    ),
    'war': Language(
      'war',
      'waray',
    ),
    'was': Language(
      'was',
      'washo',
    ),
    'wbp': Language(
      'wbp',
      'warlpiri',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu-kiina',
    ),
    'xal': Language(
      'xal',
      'kalmukki',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xmf': Language(
      'xmf',
      'mingreli',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'jao',
    ),
    'yap': Language(
      'yap',
      'japi',
    ),
    'yav': Language(
      'yav',
      'yangben',
    ),
    'ybb': Language(
      'ybb',
      'yemba',
    ),
    'yi': Language(
      'yi',
      'jiddiš',
    ),
    'yo': Language(
      'yo',
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'ñeengatú',
    ),
    'yue': Language(
      'yue',
      'kantoninkiina',
      menu: 'kiina (kantonin)',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapoteekki',
    ),
    'zbl': Language(
      'zbl',
      'blisskieli',
    ),
    'zea': Language(
      'zea',
      'seelanti',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'vakioitu tamazight',
    ),
    'zh': Language(
      'zh',
      'kiina',
      menu: 'kiina (mandariini)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'kiina (yksinkertaistettu)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'kiina (perinteinen)',
    ),
    'zu': Language(
      'zu',
      'zulu',
    ),
    'zun': Language(
      'zun',
      'zuni',
    ),
    'zxx': Language(
      'zxx',
      'ei kielellistä sisältöä',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsFi implements Units {
  UnitsFi._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('sentti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('mikro{0}'),
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
        long: UnitPrefixPattern('piko{0}'),
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
        long: UnitPrefixPattern('tsepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('jokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hehto{0}'),
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
        long: UnitPrefixPattern('eksa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('tsetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('eksbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('tsebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('jobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
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
          'G-voimat',
          one: '{0} G-voima',
          other: '{0} G-voimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrit per sekunti toiseen',
          one: '{0} metri per sekunti toiseen',
          other: '{0} metriä per sekunti toiseen',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'kierros',
          one: '{0} kierros',
          other: '{0} kierrosta',
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
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiaanit',
          one: '{0} radiaani',
          other: '{0} radiaania',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'asteet',
          one: '{0} aste',
          other: '{0} astetta',
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'kulmaminuutit',
          one: '{0} kulmaminuutti',
          other: '{0} kulmaminuuttia',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'kulmasekunnit',
          one: '{0} kulmasekunti',
          other: '{0} kulmasekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'neliökilometrit',
          one: '{0} neliökilometri',
          other: '{0} neliökilometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
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
          'hehtaarit',
          one: '{0} hehtaari',
          other: '{0} hehtaaria',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'neliömetrit',
          one: '{0} neliömetri',
          other: '{0} neliömetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'neliösenttimetrit',
          one: '{0} neliösenttimetri',
          other: '{0} neliösenttimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'neliömailit',
          one: '{0} neliömaili',
          other: '{0} neliömailia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
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
          'eekkerit',
          one: '{0} eekkeri',
          other: '{0} eekkeriä',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'neliöjaardit',
          one: '{0} neliöjaardi',
          other: '{0} neliöjaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
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
          'neliöjalat',
          one: '{0} neliöjalka',
          other: '{0} neliöjalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
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
          'neliötuumat',
          one: '{0} neliötuuma',
          other: '{0} neliötuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
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
          'dunamit',
          one: '{0} dunam',
          other: '{0} dunamia',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamit',
          one: '{0} dunam',
          other: '{0} dunamia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamit',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaatit',
          one: '{0} karaatti',
          other: '{0} karaattia',
        ),
        short: UnitCountPattern(
          _locale,
          'ka',
          one: '{0} ka',
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}ka',
          other: '{0}ka',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammat desilitrassa',
          one: '{0} milligramma desilitrassa',
          other: '{0} milligrammaa desilitrassa',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0}mg/dl',
          other: '{0}mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimoolit litrassa',
          one: '{0} millimooli litrassa',
          other: '{0} millimoolia litrassa',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'kohteet',
          one: '{0} kohde',
          other: '{0} kohdetta',
        ),
        short: UnitCountPattern(
          _locale,
          'kohde',
          one: '{0} kohde',
          other: '{0} kohde',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kohde',
          one: '{0} kohde',
          other: '{0} kohdetta',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'miljoonasosat',
          one: '{0} miljoonasosa',
          other: '{0} miljoonasosaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
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
          'prosentit',
          one: '{0} prosentti',
          other: '{0} prosenttia',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promillet',
          one: '{0} promille',
          other: '{0} promillea',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
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
          'peruspiste',
          one: '{0} peruspiste',
          other: '{0} peruspistettä',
        ),
        short: UnitCountPattern(
          _locale,
          'peruspiste',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moolit',
          one: '{0} mooli',
          other: '{0} moolia',
        ),
        short: UnitCountPattern(
          _locale,
          'mooli',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrat / kilometri',
          one: '{0} litra / kilometri',
          other: '{0} litraa / kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrat / 100 kilometriä',
          one: '{0} litra / 100 km',
          other: '{0} litraa / 100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mailit / am. gallona',
          one: '{0} maili / am. gallona',
          other: '{0} mailia / am. gallona',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg-am',
          one: '{0} mpg-am',
          other: '{0} mpg-am',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg-am',
          one: '{0}mpg-am',
          other: '{0}mpg-am',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mailit / br. gallona',
          one: '{0} maili / br. gallona',
          other: '{0} mailia / br. gallona',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg-br',
          one: '{0} mpg-br',
          other: '{0} mpg-br',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg-br',
          one: '{0}mpg-br',
          other: '{0}mpg-br',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petatavut',
          one: '{0} petatavu',
          other: '{0} petatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Pt',
          one: '{0} Pt',
          other: '{0} Pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pt',
          one: '{0}Pt',
          other: '{0}Pt',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'teratavut',
          one: '{0} teratavu',
          other: '{0} teratavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Tt',
          one: '{0} Tt',
          other: '{0} Tt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tt',
          one: '{0}Tt',
          other: '{0}Tt',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabitit',
          one: '{0} terabitti',
          other: '{0} terabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigatavut',
          one: '{0} gigatavu',
          other: '{0} gigatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Gt',
          one: '{0} Gt',
          other: '{0} Gt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gt',
          one: '{0}Gt',
          other: '{0}Gt',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitit',
          one: '{0} gigabitti',
          other: '{0} gigabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megatavut',
          one: '{0} megatavu',
          other: '{0} megatavua',
        ),
        short: UnitCountPattern(
          _locale,
          'Mt',
          one: '{0} Mt',
          other: '{0} Mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mt',
          one: '{0}Mt',
          other: '{0}Mt',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabitit',
          one: '{0} megabitti',
          other: '{0} megabittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilotavut',
          one: '{0} kilotavu',
          other: '{0} kilotavua',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitit',
          one: '{0} kilobitti',
          other: '{0} kilobittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'tavut',
          one: '{0} tavu',
          other: '{0} tavua',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitit',
          one: '{0} bitti',
          other: '{0} bittiä',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'vuosisadat',
          one: '{0} vuosisata',
          other: '{0} vuosisataa',
        ),
        short: UnitCountPattern(
          _locale,
          'vs',
          one: '{0} vs',
          other: '{0} vs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vs',
          one: '{0} vs',
          other: '{0} vs',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'vuosikymmenet',
          one: '{0} vuosikymmen',
          other: '{0} vuosikymmentä',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'vuodet',
          one: '{0} vuosi',
          other: '{0} vuotta',
        ),
        short: UnitCountPattern(
          _locale,
          'v',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'kuukaudet',
          one: '{0} kuukausi',
          other: '{0} kuukautta',
        ),
        short: UnitCountPattern(
          _locale,
          'kk',
          one: '{0} kk',
          other: '{0} kk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kk',
          one: '{0}kk',
          other: '{0}kk',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'viikot',
          one: '{0} viikko',
          other: '{0} viikkoa',
        ),
        short: UnitCountPattern(
          _locale,
          'vk',
          one: '{0} vk',
          other: '{0} vk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vk',
          one: '{0}vk',
          other: '{0}vk',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'päivät',
          one: '{0} päivä',
          other: '{0} päivää',
        ),
        short: UnitCountPattern(
          _locale,
          'pv',
          one: '{0} pv',
          other: '{0} pv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pv',
          one: '{0}pv',
          other: '{0}pv',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'tunnit',
          one: '{0} tunti',
          other: '{0} tuntia',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuutit',
          one: '{0} minuutti',
          other: '{0} minuuttia',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunnit',
          one: '{0} sekunti',
          other: '{0} sekuntia',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunnit',
          one: '{0} millisekunti',
          other: '{0} millisekuntia',
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
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunnit',
          one: '{0} mikrosekunti',
          other: '{0} mikrosekuntia',
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
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunnit',
          one: '{0} nanosekunti',
          other: '{0} nanosekuntia',
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
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampeerit',
          one: '{0} ampeeri',
          other: '{0} ampeeria',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampeerit',
          one: '{0} milliampeeri',
          other: '{0} milliampeeria',
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
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmit',
          one: '{0} ohmi',
          other: '{0} ohmia',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voltit',
          one: '{0} voltti',
          other: '{0} volttia',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorit',
          one: '{0} kalori',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
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
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoulet',
          one: '{0} kilojoule',
          other: '{0} kilojoulea',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
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
          'joulet',
          one: '{0} joule',
          other: '{0} joulea',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattitunnit',
          one: '{0} kilowattitunti',
          other: '{0} kilowattituntia',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
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
          'elektronivoltit',
          one: '{0} elektronivoltti',
          other: '{0} elektronivolttia',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronivoltti',
          one: '{0} eV',
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
          'brittiläiset termiset yksiköt',
          one: '{0} brittiläinen terminen yksikkö',
          other: '{0} brittiläistä termistä yksikköä',
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
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0}US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pauna-voimat',
          one: '{0} pauna-voima',
          other: '{0} pauna-voimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'pauna-voima',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonit',
          one: '{0} newton',
          other: '{0} newtonia',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattitunnit / 100 kilometriä',
          one: '{0} kilowattitunti 100 kilometrillä',
          other: '{0} kilowattituntia 100 kilometrillä',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100 km',
          other: '{0}kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertsit',
          one: '{0} gigahertsi',
          other: '{0} gigahertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
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
          'megahertsit',
          one: '{0} megahertsi',
          other: '{0} megahertsiä',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
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
          'kilohertsit',
          one: '{0} kilohertsi',
          other: '{0} kilohertsiä',
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
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertsit',
          one: '{0} hertsi',
          other: '{0} hertsiä',
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
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em-väli',
          one: '{0} em-väli',
          other: '{0} em-väliä',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
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
          'pikselit',
          one: '{0} pikseli',
          other: '{0} pikseliä',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
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
          'megapikselit',
          one: '{0} megapikseliä',
          other: '{0} megapikseliä',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
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
          'pikselit/senttimetri',
          one: '{0} pikseli / senttimetri',
          other: '{0} pikseliä / senttimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
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
          'ppi',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
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
          'dots per centimeter',
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
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
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
          'piste',
          one: '{0} piste',
          other: '{0} pistettä',
        ),
        short: UnitCountPattern(
          _locale,
          'piste',
          one: '{0} piste',
          other: '{0} pistettä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piste',
          one: '{0}piste',
          other: '{0}pistettä',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Maan säteet',
          one: '{0} Maan säde',
          other: '{0} Maan sädettä',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
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
          'kilometrit',
          one: '{0} kilometri',
          other: '{0} kilometriä',
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
          'metrit',
          one: '{0} metri',
          other: '{0} metriä',
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
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimetrit',
          one: '{0} desimetri',
          other: '{0} desimetriä',
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
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'senttimetrit',
          one: '{0} senttimetri',
          other: '{0} senttimetriä',
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
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetrit',
          one: '{0} millimetri',
          other: '{0} millimetriä',
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
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometrit',
          one: '{0} mikrometri',
          other: '{0} mikrometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
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
          'nanometrit',
          one: '{0} nanometri',
          other: '{0} nanometriä',
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
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometrit',
          one: '{0} pikometri',
          other: '{0} pikometriä',
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
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mailit',
          one: '{0} maili',
          other: '{0} mailia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
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
          'jaardit',
          one: '{0} jaardi',
          other: '{0} jaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
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
          'jalat',
          one: '{0} jalka',
          other: '{0} jalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
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
          'tuumat',
          one: '{0} tuuma',
          other: '{0} tuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
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
          'parsekit',
          one: '{0} parsek',
          other: '{0} parsekia',
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
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'valovuodet',
          one: '{0} valovuosi',
          other: '{0} valovuotta',
        ),
        short: UnitCountPattern(
          _locale,
          'vv',
          one: '{0} vv',
          other: '{0} vv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vv',
          one: '{0}vv',
          other: '{0}vv',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiset yksiköt',
          one: '{0} astronominen yksikkö',
          other: '{0} astronomista yksikköä',
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
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongit',
          one: '{0} furlong',
          other: '{0} furlongia',
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
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sylet',
          one: '{0} syli',
          other: '{0} syltä',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'meripeninkulmat',
          one: '{0} meripeninkulma',
          other: '{0} meripeninkulmaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mpk',
          one: '{0} mpk',
          other: '{0} mpk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpk',
          one: '{0}mpk',
          other: '{0}mpk',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'peninkulmat',
          one: '{0} peninkulma',
          other: '{0} peninkulmaa',
        ),
        short: UnitCountPattern(
          _locale,
          'pnk',
          one: '{0} pnk',
          other: '{0} pnk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pnk',
          one: '{0}pnk',
          other: '{0}pnk',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'auringon säteet',
          one: '{0} auringon säde',
          other: '{0} auringon sädettä',
        ),
        short: UnitCountPattern(
          _locale,
          'auringon säteet',
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
          'luksit',
          one: '{0} luksi',
          other: '{0} luksia',
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
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandelat',
          one: '{0} kandela',
          other: '{0} kandelaa',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'luumenit',
          one: '{0} luumen',
          other: '{0} luumenia',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
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
          'Auringon luminositeetit',
          one: '{0} Auringon luminositeetti',
          other: '{0} Auringon luminositeettia',
        ),
        short: UnitCountPattern(
          _locale,
          'Auringon luminositeetit',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnit',
          one: '{0} tonni',
          other: '{0} tonnia',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrammat',
          one: '{0} kilogramma',
          other: '{0} kilogrammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
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
          'grammat',
          one: '{0} gramma',
          other: '{0} grammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammat',
          one: '{0} milligramma',
          other: '{0} milligrammaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
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
          'mikrogrammat',
          one: '{0} mikrogramma',
          other: '{0} mikrogrammaa',
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
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'am. tonnit',
          one: '{0} am. tonni',
          other: '{0} am. tonnia',
        ),
        short: UnitCountPattern(
          _locale,
          'am. tn',
          one: '{0} am. tn',
          other: '{0} am. tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.tn',
          one: '{0}am.tn',
          other: '{0}am.tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stonet',
          one: '{0} stone',
          other: '{0} stonea',
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
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'paunat',
          one: '{0} pauna',
          other: '{0} paunaa',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
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
          'unssit',
          one: '{0} unssi',
          other: '{0} unssia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
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
          'troy-unssit',
          one: '{0} troy-unssi',
          other: '{0} troy-unssia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
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
          'karaatit',
          one: '{0} karaatti',
          other: '{0} karaattia',
        ),
        short: UnitCountPattern(
          _locale,
          'ka',
          one: '{0} ka',
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}ka',
          other: '{0}ka',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'atomimassayksiköt',
          one: '{0} atomimassayksikkö',
          other: '{0} atomimassayksikköä',
        ),
        short: UnitCountPattern(
          _locale,
          'atomimassayksiköt',
          other: '{0} Da',
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
          'Maan massat',
          one: '{0} Maan massa',
          other: '{0} Maan massaa',
        ),
        short: UnitCountPattern(
          _locale,
          'Maan massat',
          other: '{0} M⊕',
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
          'auringon massat',
          one: '{0} auringon massa',
          other: '{0} auringon massaa',
        ),
        short: UnitCountPattern(
          _locale,
          'auringon massat',
          one: '{0} M☉',
          other: '{0} M☉',
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
          'graanit',
          one: '{0} graani',
          other: '{0} graania',
        ),
        short: UnitCountPattern(
          _locale,
          'graanit',
          one: '{0} graani',
          other: '{0} graania',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graanit',
          one: '{0}graani',
          other: '{0}graania',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatit',
          one: '{0} gigawatti',
          other: '{0} gigawattia',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
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
          'megawatit',
          one: '{0} megawatti',
          other: '{0} megawattia',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatit',
          one: '{0} kilowatti',
          other: '{0} kilowattia',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
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
          'watit',
          one: '{0} watti',
          other: '{0} wattia',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatit',
          one: '{0} milliwatti',
          other: '{0} milliwattia',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
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
          'hevosvoimat',
          one: '{0} hevosvoima',
          other: '{0} hevosvoimaa',
        ),
        short: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          other: '{0} hv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0}hv',
          other: '{0}hv',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'elohopeamillimetrit',
          one: '{0} elohopeamillimetri',
          other: '{0} elohopeamillimetriä',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'paunat / neliötuuma',
          one: '{0} pauna / neliötuuma',
          other: '{0} paunaa / neliötuuma',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'elohopeatuumat',
          one: '{0} elohopeatuuma',
          other: '{0} elohopeatuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'baarit',
          one: '{0} baari',
          other: '{0} baaria',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibaarit',
          one: '{0} millibaari',
          other: '{0} millibaaria',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'normaali-ilmakehät',
          one: '{0} normaali-ilmakehä',
          other: '{0} normaali-ilmakehää',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascalit',
          one: '{0} pascal',
          other: '{0} pascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hehtopascalit',
          one: '{0} hehtopascal',
          other: '{0} hehtopascalia',
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
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascalit',
          one: '{0} kilopascal',
          other: '{0} kilopascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascalit',
          one: '{0} megapascal',
          other: '{0} megapascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrit tunnissa',
          one: '{0} kilometri tunnissa',
          other: '{0} kilometriä tunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrit sekunnissa',
          one: '{0} metri sekunnissa',
          other: '{0} metriä sekunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
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
          'mailit tunnissa',
          one: '{0} maili tunnissa',
          other: '{0} mailia tunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'solmut',
          one: '{0} solmu',
          other: '{0} solmua',
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
          other: '{0}kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'asteet',
          one: '{0} aste',
          other: '{0} astetta',
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
          'celsiusasteet',
          one: '{0} celsiusaste',
          other: '{0} celsiusastetta',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'fahrenheitasteet',
          one: '{0} fahrenheitaste',
          other: '{0} fahrenheitastetta',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvinit',
          one: '{0} kelvin',
          other: '{0} kelviniä',
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
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pauna-jalat',
          one: '{0} pauna-jalka',
          other: '{0} pauna-jalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetrit',
          one: '{0} newtonmetri',
          other: '{0} newtonmetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiokilometrit',
          one: '{0} kuutiokilometri',
          other: '{0} kuutiokilometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
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
          'kuutiometrit',
          one: '{0} kuutiometri',
          other: '{0} kuutiometriä',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
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
          'kuutiosenttimetrit',
          one: '{0} kuutiosenttimetri',
          other: '{0} kuutiosenttimetriä',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiomailit',
          one: '{0} kuutiomaili',
          other: '{0} kuutiomailia',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kuutiojaardit',
          one: '{0} kuutiojaardi',
          other: '{0} kuutiojaardia',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
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
          'kuutiojalat',
          one: '{0} kuutiojalka',
          other: '{0} kuutiojalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
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
          'kuutiotuumat',
          one: '{0} kuutiotuuma',
          other: '{0} kuutiotuumaa',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
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
          'megalitrat',
          one: '{0} megalitra',
          other: '{0} megalitraa',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hehtolitrat',
          one: '{0} hehtolitra',
          other: '{0} hehtolitraa',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litrat',
          one: '{0} litra',
          other: '{0} litraa',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilitrat',
          one: '{0} desilitra',
          other: '{0} desilitraa',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'senttilitrat',
          one: '{0} senttilitra',
          other: '{0} senttilitraa',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitrat',
          one: '{0} millilitra',
          other: '{0} millilitraa',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'tuopit',
          one: '{0} tuoppi',
          other: '{0} tuoppia',
        ),
        short: UnitCountPattern(
          _locale,
          'tp',
          one: '{0} tp',
          other: '{0} tp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tp',
          one: '{0}tp',
          other: '{0}tp',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'teekupit',
          one: '{0} teekuppi',
          other: '{0} teekuppia',
        ),
        short: UnitCountPattern(
          _locale,
          'tkp',
          one: '{0} tkp',
          other: '{0} tkp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tkp',
          one: '{0}tkp',
          other: '{0}tkp',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'eekkerijalat',
          one: '{0} eekkerijalka',
          other: '{0} eekkerijalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushelit',
          one: '{0} busheli',
          other: '{0} bushelia',
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
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'am. gallonat',
          one: '{0} am. gallona',
          other: '{0} am. gallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'am. gal',
          one: '{0} am. gal',
          other: '{0} am. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.gal',
          one: '{0}am.gal',
          other: '{0}am.gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'br. gallonat',
          one: '{0} br. gallona',
          other: '{0} br. gallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'br. gal',
          one: '{0} br. gal',
          other: '{0} br. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br.gal',
          one: '{0}br.gal',
          other: '{0}br.gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'neljännesgallonat',
          one: '{0} neljännesgallona',
          other: '{0} neljännesgallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0} qt',
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
          'pintit',
          one: '{0} pint',
          other: '{0} pinttiä',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'kupit',
          one: '{0} kuppi',
          other: '{0} kuppia',
        ),
        short: UnitCountPattern(
          _locale,
          'kp',
          one: '{0} kp',
          other: '{0} kp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kp',
          one: '{0}kp',
          other: '{0}kp',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'nesteunssit',
          one: '{0} nesteunssi',
          other: '{0} nesteunssia',
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
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'br. nesteunssit',
          one: '{0} br. nesteunssi',
          other: '{0} br. nesteunssia',
        ),
        short: UnitCountPattern(
          _locale,
          'br. nesteunssi',
          one: '{0} fl oz br.',
          other: '{0} fl oz br.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. nesteunssi',
          one: '{0}fl oz br.',
          other: '{0}fl oz br.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ruokalusikat',
          one: '{0} ruokalusikka',
          other: '{0} ruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'rkl',
          one: '{0} rkl',
          other: '{0} rkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rkl',
          one: '{0}rkl',
          other: '{0}rkl',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teelusikat',
          one: '{0} teelusikka',
          other: '{0} teelusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl',
          one: '{0}tl',
          other: '{0}tl',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrelit',
          one: '{0} barreli',
          other: '{0} barrelia',
        ),
        short: UnitCountPattern(
          _locale,
          'barrelit',
          other: '{0} bbl',
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
          'jälkiruokalusikat',
          one: '{0} jälkiruokalusikka',
          other: '{0} jälkiruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'jrkl',
          one: '{0} jrkl',
          other: '{0} jrkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jrkl',
          one: '{0}jrkl',
          other: '{0}jrkl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'br. jälkiruokalusikat',
          one: '{0} br. jälkiruokalusikka',
          other: '{0} br. jälkiruokalusikkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'br. jrkl',
          one: '{0} br. jrkl',
          other: '{0} br. jrkl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. jrkl',
          one: '{0} br. jrkl',
          other: '{0} br. jrkl',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tipat',
          one: '{0} tippa',
          other: '{0} tippaa',
        ),
        short: UnitCountPattern(
          _locale,
          'tipat',
          one: '{0} tippa',
          other: '{0} tippaa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gtt',
          one: '{0}gtt',
          other: '{0}gtt',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0} dram',
          other: '{0} dramia',
        ),
        short: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0} dram',
          other: '{0} dramia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dramit',
          one: '{0}dram',
          other: '{0}dramia',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0} jigger',
          other: '{0} jiggeriä',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0} jigger',
          other: '{0} jiggeriä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggerit',
          one: '{0}jigger',
          other: '{0}jiggeriä',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0} ripaus',
          other: '{0} ripausta',
        ),
        short: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0} ripaus',
          other: '{0} ripausta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ripaus',
          one: '{0}ripaus',
          other: '{0}ripausta',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'br. neljännesgallonat',
          one: '{0} br. neljännesgallona',
          other: '{0} br. neljännesgallonaa',
        ),
        short: UnitCountPattern(
          _locale,
          'qt br',
          one: '{0} qt br.',
          other: '{0} qt br.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt br',
          one: '{0}qt br.',
          other: '{0}qt br.',
        ),
      );
}

class DateFieldsFi implements DateFields {
  DateFieldsFi._();

  @override
  MultiLength get era => MultiLength(
        long: 'aikakausi',
        short: 'aikakausi',
        narrow: 'aikakausi',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'vuosi',
          short: 'v',
          narrow: 'v',
        ),
        previous: MultiLength(
          long: 'viime vuonna',
          short: 'viime v',
          narrow: 'viime v',
        ),
        now: MultiLength(
          long: 'tänä vuonna',
          short: 'tänä v',
          narrow: 'tänä v',
        ),
        next: MultiLength(
          long: 'ensi vuonna',
          short: 'ensi v',
          narrow: 'ensi v',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vuosi sitten',
            other: '{0} vuotta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} v sitten',
            other: '{0} v sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} v sitten',
            other: '{0} v sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vuoden päästä',
            other: '{0} vuoden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} v päästä',
            other: '{0} v päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} v päästä',
            other: '{0} v päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'neljännesvuosi',
          short: 'neljännes',
          narrow: 'nelj.',
        ),
        previous: MultiLength(
          long: 'viime neljännesvuonna',
          short: 'viime neljänneksenä',
          narrow: 'viime nelj.',
        ),
        now: MultiLength(
          long: 'tänä neljännesvuonna',
          short: 'tänä neljänneksenä',
          narrow: 'tänä nelj.',
        ),
        next: MultiLength(
          long: 'ensi neljännesvuonna',
          short: 'ensi neljänneksenä',
          narrow: 'ensi nelj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljännesvuosi sitten',
            other: '{0} neljännesvuotta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljännes sitten',
            other: '{0} neljännestä sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nelj. sitten',
            other: '{0} nelj. sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljännesvuoden päästä',
            other: '{0} neljännesvuoden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljänneksen päästä',
            other: '{0} neljänneksen päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nelj. päästä',
            other: '{0} nelj. päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'kuukausi',
          short: 'kk',
          narrow: 'kk',
        ),
        previous: MultiLength(
          long: 'viime kuussa',
          short: 'viime kk',
          narrow: 'viime kk',
        ),
        now: MultiLength(
          long: 'tässä kuussa',
          short: 'tässä kk',
          narrow: 'tässä kk',
        ),
        next: MultiLength(
          long: 'ensi kuussa',
          short: 'ensi kk',
          narrow: 'ensi kk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuukausi sitten',
            other: '{0} kuukautta sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kk sitten',
            other: '{0} kk sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kk sitten',
            other: '{0} kk sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuukauden päästä',
            other: '{0} kuukauden päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kk päästä',
            other: '{0} kk päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kk päästä',
            other: '{0} kk päästä',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'viikko',
          short: 'vk',
          narrow: 'vk',
        ),
        previous: MultiLength(
          long: 'viime viikolla',
          short: 'viime vk',
          narrow: 'viime vk',
        ),
        now: MultiLength(
          long: 'tällä viikolla',
          short: 'tällä vk',
          narrow: 'tällä vk',
        ),
        next: MultiLength(
          long: 'ensi viikolla',
          short: 'ensi vk',
          narrow: 'ensi vk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} viikko sitten',
            other: '{0} viikkoa sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vk sitten',
            other: '{0} vk sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vk sitten',
            other: '{0} vk sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} viikon päästä',
            other: '{0} viikon päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vk päästä',
            other: '{0} vk päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vk päästä',
            other: '{0} vk päästä',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'kuukauden viikko',
        short: 'kuukauden vk',
        narrow: 'kuukauden vk',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'päivä',
          short: 'pv',
          narrow: 'pv',
        ),
        previous: MultiLength(
          long: 'eilen',
          short: 'eilen',
          narrow: 'eilen',
        ),
        now: MultiLength(
          long: 'tänään',
          short: 'tänään',
          narrow: 'tänään',
        ),
        next: MultiLength(
          long: 'huomenna',
          short: 'huom.',
          narrow: 'huom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päivä sitten',
            other: '{0} päivää sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pv sitten',
            other: '{0} pv sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pv sitten',
            other: '{0} pv sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päivän päästä',
            other: '{0} päivän päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pv päästä',
            other: '{0} pv päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pv päästä',
            other: '{0} pv päästä',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'vuodenpäivä',
        short: 'vuodenpv',
        narrow: 'vuodenpv',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'viikonpäivä',
        short: 'viikonpäivä',
        narrow: 'viikonpäivä',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'kuukauden viikonpäivä',
        short: 'kuukauden vk päivä',
        narrow: 'kuukauden vk päivä',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime sunnuntaina',
          short: 'viime su',
          narrow: 'viime su',
        ),
        now: MultiLength(
          long: 'tänä sunnuntaina',
          short: 'tänä su',
          narrow: 'tänä su',
        ),
        next: MultiLength(
          long: 'ensi sunnuntaina',
          short: 'ensi su',
          narrow: 'ensi su',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sunnuntai sitten',
            other: '{0} sunnuntaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} su sitten',
            other: '{0} su sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} su sitten',
            other: '{0} su sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sunnuntain päästä',
            other: '{0} sunnuntain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} su päästä',
            other: '{0} su päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} su päästä',
            other: '{0} su päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime maanantaina',
          short: 'viime ma',
          narrow: 'viime ma',
        ),
        now: MultiLength(
          long: 'tänä maanantaina',
          short: 'tänä ma',
          narrow: 'tänä ma',
        ),
        next: MultiLength(
          long: 'ensi maanantaina',
          short: 'ensi ma',
          narrow: 'ensi ma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maanantai sitten',
            other: '{0} maanantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ma sitten',
            other: '{0} ma sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma sitten',
            other: '{0} ma sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maanantain päästä',
            other: '{0} maanantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ma päästä',
            other: '{0} ma päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma päästä',
            other: '{0} ma päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime tiistaina',
          short: 'viime ti',
          narrow: 'viime ti',
        ),
        now: MultiLength(
          long: 'tänä tiistaina',
          short: 'tänä ti',
          narrow: 'tänä ti',
        ),
        next: MultiLength(
          long: 'ensi tiistaina',
          short: 'ensi ti',
          narrow: 'ensi ti',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tiistai sitten',
            other: '{0} tiistaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ti sitten',
            other: '{0} ti sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti sitten',
            other: '{0} ti sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tiistain päästä',
            other: '{0} tiistain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ti päästä',
            other: '{0} ti päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti päästä',
            other: '{0} ti päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime keskiviikkona',
          short: 'viime ke',
          narrow: 'viime ke',
        ),
        now: MultiLength(
          long: 'tänä keskiviikkona',
          short: 'tänä ke',
          narrow: 'tänä ke',
        ),
        next: MultiLength(
          long: 'ensi keskiviikkona',
          short: 'ensi ke',
          narrow: 'ensi ke',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keskiviikko sitten',
            other: '{0} keskiviikkoa sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ke sitten',
            other: '{0} ke sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ke sitten',
            other: '{0} ke sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keskiviikon päästä',
            other: '{0} keskiviikon päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ke päästä',
            other: '{0} ke päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ke päästä',
            other: '{0} ke päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime torstaina',
          short: 'viime to',
          narrow: 'viime to',
        ),
        now: MultiLength(
          long: 'tänä torstaina',
          short: 'tänä to',
          narrow: 'tänä to',
        ),
        next: MultiLength(
          long: 'ensi torstaina',
          short: 'ensi to',
          narrow: 'ensi to',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} torstai sitten',
            other: '{0} torstaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} to sitten',
            other: '{0} to sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to sitten',
            other: '{0} to sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} torstain päästä',
            other: '{0} torstain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} to päästä',
            other: '{0} to päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to päästä',
            other: '{0} to päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime perjantaina',
          short: 'viime pe',
          narrow: 'viime pe',
        ),
        now: MultiLength(
          long: 'tänä perjantaina',
          short: 'tänä pe',
          narrow: 'tänä pe',
        ),
        next: MultiLength(
          long: 'ensi perjantaina',
          short: 'ensi pe',
          narrow: 'ensi pe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perjantai sitten',
            other: '{0} perjantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pe sitten',
            other: '{0} pe sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pe sitten',
            other: '{0} pe sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perjantain päästä',
            other: '{0} perjantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pe päästä',
            other: '{0} pe päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pe päästä',
            other: '{0} pe päästä',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'viime lauantaina',
          short: 'viime la',
          narrow: 'viime la',
        ),
        now: MultiLength(
          long: 'tänä lauantaina',
          short: 'tänä la',
          narrow: 'tänä la',
        ),
        next: MultiLength(
          long: 'ensi lauantaina',
          short: 'ensi la',
          narrow: 'ensi la',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lauantai sitten',
            other: '{0} lauantaita sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} la sitten',
            other: '{0} la sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} la sitten',
            other: '{0} la sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lauantain päästä',
            other: '{0} lauantain päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} la päästä',
            other: '{0} la päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} la päästä',
            other: '{0} la päästä',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'vuorokaudenaika',
        short: 'vuorokaudenaika',
        narrow: 'vuorokaudenaika',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'tunti',
          short: 't',
          narrow: 't',
        ),
        now: MultiLength(
          long: 'tämän tunnin aikana',
          short: 'tunnin sisällä',
          narrow: 'tunnin sisällä',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunti sitten',
            other: '{0} tuntia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t sitten',
            other: '{0} t sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t sitten',
            other: '{0} t sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunnin päästä',
            other: '{0} tunnin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t päästä',
            other: '{0} t päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t päästä',
            other: '{0} t päästä',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuutti',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'tämän minuutin aikana',
          short: 'minuutin sisällä',
          narrow: 'minuutin sisällä',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuutti sitten',
            other: '{0} minuuttia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min sitten',
            other: '{0} min sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min sitten',
            other: '{0} min sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuutin päästä',
            other: '{0} minuutin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min päästä',
            other: '{0} min päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min päästä',
            other: '{0} min päästä',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunti',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nyt',
          short: 'nyt',
          narrow: 'nyt',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunti sitten',
            other: '{0} sekuntia sitten',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s sitten',
            other: '{0} s sitten',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s sitten',
            other: '{0} s sitten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunnin päästä',
            other: '{0} sekunnin päästä',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s päästä',
            other: '{0} s päästä',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s päästä',
            other: '{0} s päästä',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'aikavyöhyke',
        short: 'aikavyöhyke',
        narrow: 'aikavyöhyke',
      );
}

class TerritoriesFi implements Territories {
  TerritoriesFi._();

  @override
  Territory get world => Territory(
        '001',
        'maailma',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrikka',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Pohjois-Amerikka',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Etelä-Amerikka',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oseania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Länsi-Afrikka',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Väli-Amerikka',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Itä-Afrikka',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Pohjois-Afrikka',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Keski-Afrikka',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'eteläinen Afrikka',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerikka',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'pohjoinen Amerikka',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibia',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Itä-Aasia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Etelä-Aasia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Kaakkois-Aasia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Etelä-Eurooppa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australaasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesian alue',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Aasia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Keski-Aasia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Länsi-Aasia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Eurooppa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Itä-Eurooppa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Pohjois-Eurooppa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Länsi-Eurooppa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Saharan eteläpuolinen Afrikka',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinalainen Amerikka',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'tuntematon alue',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension-saari',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Arabiemiirikunnat',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua ja Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albania',
    ),
    'AM': Territory(
      'AM',
      'Armenia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktis',
    ),
    'AR': Territory(
      'AR',
      'Argentiina',
    ),
    'AS': Territory(
      'AS',
      'Amerikan Samoa',
    ),
    'AT': Territory(
      'AT',
      'Itävalta',
    ),
    'AU': Territory(
      'AU',
      'Australia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ahvenanmaa',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaidžan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia ja Hertsegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesh',
    ),
    'BE': Territory(
      'BE',
      'Belgia',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaria',
    ),
    'BH': Territory(
      'BH',
      'Bahrain',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Benin',
    ),
    'BL': Territory(
      'BL',
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Karibian Alankomaat',
    ),
    'BR': Territory(
      'BR',
      'Brasilia',
    ),
    'BS': Territory(
      'BS',
      'Bahama',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvet’nsaari',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Valko-Venäjä',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kookossaaret (Keelingsaaret)',
    ),
    'CD': Territory(
      'CD',
      'Kongon demokraattinen tasavalta',
      variant: 'Kongo-Kinshasa',
    ),
    'CF': Territory(
      'CF',
      'Keski-Afrikan tasavalta',
    ),
    'CG': Territory(
      'CG',
      'Kongon tasavalta',
      variant: 'Kongo-Brazzaville',
    ),
    'CH': Territory(
      'CH',
      'Sveitsi',
    ),
    'CI': Territory(
      'CI',
      'Norsunluurannikko',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cookinsaaret',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Kiina',
    ),
    'CO': Territory(
      'CO',
      'Kolumbia',
    ),
    'CP': Territory(
      'CP',
      'Clippertoninsaari',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Kuuba',
    ),
    'CV': Territory(
      'CV',
      'Kap Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Joulusaari',
    ),
    'CY': Territory(
      'CY',
      'Kypros',
    ),
    'CZ': Territory(
      'CZ',
      'Tšekki',
      variant: 'Tšekin tasavalta',
    ),
    'DE': Territory(
      'DE',
      'Saksa',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djibouti',
    ),
    'DK': Territory(
      'DK',
      'Tanska',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikaaninen tasavalta',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta ja Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Viro',
    ),
    'EG': Territory(
      'EG',
      'Egypti',
    ),
    'EH': Territory(
      'EH',
      'Länsi-Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Espanja',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Euroopan unioni',
    ),
    'EZ': Territory(
      'EZ',
      'euroalue',
    ),
    'FI': Territory(
      'FI',
      'Suomi',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandinsaaret',
      variant: 'Falklandinsaaret (Malvinassaaret)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesia',
    ),
    'FO': Territory(
      'FO',
      'Färsaaret',
    ),
    'FR': Territory(
      'FR',
      'Ranska',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Iso-Britannia',
      short: 'Britannia',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgia',
    ),
    'GF': Territory(
      'GF',
      'Ranskan Guayana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Ghana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grönlanti',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Guinea',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Päiväntasaajan Guinea',
    ),
    'GR': Territory(
      'GR',
      'Kreikka',
    ),
    'GS': Territory(
      'GS',
      'Etelä-Georgia ja Eteläiset Sandwichinsaaret',
    ),
    'GT': Territory(
      'GT',
      'Guatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Guinea-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong – Kiinan erityishallintoalue',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard ja McDonaldinsaaret',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Unkari',
    ),
    'IC': Territory(
      'IC',
      'Kanariansaaret',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irlanti',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Mansaari',
    ),
    'IN': Territory(
      'IN',
      'Intia',
    ),
    'IO': Territory(
      'IO',
      'Brittiläinen Intian valtameren alue',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Islanti',
    ),
    'IT': Territory(
      'IT',
      'Italia',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jordania',
    ),
    'JP': Territory(
      'JP',
      'Japani',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgisia',
    ),
    'KH': Territory(
      'KH',
      'Kambodža',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komorit',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts ja Nevis',
    ),
    'KP': Territory(
      'KP',
      'Pohjois-Korea',
    ),
    'KR': Territory(
      'KR',
      'Etelä-Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Caymansaaret',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Libanon',
    ),
    'LC': Territory(
      'LC',
      'Saint Lucia',
    ),
    'LI': Territory(
      'LI',
      'Liechtenstein',
    ),
    'LK': Territory(
      'LK',
      'Sri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberia',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Liettua',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Latvia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Marokko',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Saint-Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallinsaaret',
    ),
    'MK': Territory(
      'MK',
      'Pohjois-Makedonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'Macao – Kiinan erityishallintoalue',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Pohjois-Mariaanit',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritania',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mauritius',
    ),
    'MV': Territory(
      'MV',
      'Malediivit',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
    ),
    'MY': Territory(
      'MY',
      'Malesia',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Uusi-Kaledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkinsaari',
    ),
    'NG': Territory(
      'NG',
      'Nigeria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Alankomaat',
    ),
    'NO': Territory(
      'NO',
      'Norja',
    ),
    'NP': Territory(
      'NP',
      'Nepal',
    ),
    'NR': Territory(
      'NR',
      'Nauru',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'Uusi-Seelanti',
    ),
    'OM': Territory(
      'OM',
      'Oman',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peru',
    ),
    'PF': Territory(
      'PF',
      'Ranskan Polynesia',
    ),
    'PG': Territory(
      'PG',
      'Papua-Uusi-Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippiinit',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Puola',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre ja Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestiinalaisalue',
      short: 'Palestiina',
    ),
    'PT': Territory(
      'PT',
      'Portugali',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Oseanian erillissaaret',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Romania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Venäjä',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabia',
    ),
    'SB': Territory(
      'SB',
      'Salomonsaaret',
    ),
    'SC': Territory(
      'SC',
      'Seychellit',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Ruotsi',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard ja Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakia',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somalia',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Etelä-Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé ja Príncipe',
    ),
    'SV': Territory(
      'SV',
      'El Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Syyria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swazimaa',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- ja Caicossaaret',
    ),
    'TD': Territory(
      'TD',
      'Tšad',
    ),
    'TF': Territory(
      'TF',
      'Ranskan eteläiset ja antarktiset alueet',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thaimaa',
    ),
    'TJ': Territory(
      'TJ',
      'Tadžikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Itä-Timor',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkki',
    ),
    'TT': Territory(
      'TT',
      'Trinidad ja Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tansania',
    ),
    'UA': Territory(
      'UA',
      'Ukraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Yhdysvaltain erillissaaret',
    ),
    'UN': Territory(
      'UN',
      'Yhdistyneet kansakunnat',
      short: 'YK',
    ),
    'US': Territory(
      'US',
      'Yhdysvallat',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikaani',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent ja Grenadiinit',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Brittiläiset Neitsytsaaret',
    ),
    'VI': Territory(
      'VI',
      'Yhdysvaltain Neitsytsaaret',
    ),
    'VN': Territory(
      'VN',
      'Vietnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis ja Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudoaksentit',
    ),
    'XB': Territory(
      'XB',
      'kaksisuuntainen pseudo',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Jemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Etelä-Afrikka',
    ),
    'ZM': Territory(
      'ZM',
      'Sambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}
