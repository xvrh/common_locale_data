import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'uz-Latn';

/// Translations of [CommonLocaleData] for uz-Latn
class CommonLocaleDataUzLatn implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataUzLatn();

  static final _dateFields = DateFieldsUzLatn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUzLatn._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsUzLatn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesUzLatn._();
  @override
  Territories get territories => _territories;
}

class LanguagesUzLatn extends Languages {
  LanguagesUzLatn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abxaz',
    ),
    'ace': Language(
      'ace',
      'achin',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adigey',
    ),
    'af': Language(
      'af',
      'afrikaans',
    ),
    'agq': Language(
      'agq',
      'agem',
    ),
    'ain': Language(
      'ain',
      'aynu',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'ale': Language(
      'ale',
      'aleut',
    ),
    'alt': Language(
      'alt',
      'janubiy oltoy',
    ),
    'am': Language(
      'am',
      'amxar',
    ),
    'an': Language(
      'an',
      'aragon',
    ),
    'ann': Language(
      'ann',
      'obolo',
    ),
    'anp': Language(
      'anp',
      'angika',
    ),
    'ar': Language(
      'ar',
      'arab',
    ),
    'ar-001': Language(
      'ar-001',
      'standart arab',
    ),
    'arn': Language(
      'arn',
      'mapuche',
    ),
    'arp': Language(
      'arp',
      'arapaxo',
    ),
    'ars': Language(
      'ars',
      'najd arab',
    ),
    'as': Language(
      'as',
      'assam',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturiy',
    ),
    'atj': Language(
      'atj',
      'atikamek',
    ),
    'av': Language(
      'av',
      'avar',
    ),
    'awa': Language(
      'awa',
      'avadxi',
    ),
    'ay': Language(
      'ay',
      'aymara',
    ),
    'az': Language(
      'az',
      'ozarbayjon',
      short: 'ozar',
    ),
    'ba': Language(
      'ba',
      'boshqird',
    ),
    'ban': Language(
      'ban',
      'bali',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'be': Language(
      'be',
      'belarus',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bg': Language(
      'bg',
      'bolgar',
    ),
    'bgc': Language(
      'bgc',
      'harianvi',
    ),
    'bgn': Language(
      'bgn',
      'g‘arbiy baluj',
    ),
    'bho': Language(
      'bho',
      'bxojpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bin': Language(
      'bin',
      'bini',
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
      'bengal',
    ),
    'bo': Language(
      'bo',
      'tibet',
    ),
    'br': Language(
      'br',
      'breton',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniy',
    ),
    'bug': Language(
      'bug',
      'bugi',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'ca': Language(
      'ca',
      'katalan',
    ),
    'cay': Language(
      'cay',
      'kayuga',
    ),
    'ccp': Language(
      'ccp',
      'chakma',
    ),
    'ce': Language(
      'ce',
      'chechen',
    ),
    'ceb': Language(
      'ceb',
      'sebuan',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'chamorro',
    ),
    'chk': Language(
      'chk',
      'chukot',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'cho': Language(
      'cho',
      'choktav',
    ),
    'chp': Language(
      'chp',
      'chipevyan',
    ),
    'chr': Language(
      'chr',
      'cheroki',
    ),
    'chy': Language(
      'chy',
      'cheyenn',
    ),
    'ckb': Language(
      'ckb',
      'sorani-kurd',
      variant: 'sorani-kurd',
      menu: 'sorani-kurd',
    ),
    'clc': Language(
      'clc',
      'chilkotin',
    ),
    'co': Language(
      'co',
      'korsikan',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crj': Language(
      'crj',
      'janubi-sharqiy kri',
    ),
    'crk': Language(
      'crk',
      'tekislik kri',
    ),
    'crl': Language(
      'crl',
      'shomoli-sharqiy kri',
    ),
    'crm': Language(
      'crm',
      'mus kri',
    ),
    'crr': Language(
      'crr',
      'karolin algonkin',
    ),
    'crs': Language(
      'crs',
      'kreol (Seyshel)',
    ),
    'cs': Language(
      'cs',
      'chex',
    ),
    'csw': Language(
      'csw',
      'botqoq kri',
    ),
    'cu': Language(
      'cu',
      'slavyan (cherkov)',
    ),
    'cv': Language(
      'cv',
      'chuvash',
    ),
    'cy': Language(
      'cy',
      'valliy',
    ),
    'da': Language(
      'da',
      'dan',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'dargva',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'nemischa',
    ),
    'de-AT': Language(
      'de-AT',
      'nemis (Avstriya)',
    ),
    'de-CH': Language(
      'de-CH',
      'yuqori nemis (Shveytsariya)',
    ),
    'dgr': Language(
      'dgr',
      'dogrib',
    ),
    'dje': Language(
      'dje',
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'quyi sorb',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dv': Language(
      'dv',
      'divexi',
    ),
    'dyo': Language(
      'dyo',
      'diola-fogni',
    ),
    'dz': Language(
      'dz',
      'dzongka',
    ),
    'dzg': Language(
      'dzg',
      'dazag',
    ),
    'ebu': Language(
      'ebu',
      'embu',
    ),
    'ee': Language(
      'ee',
      'eve',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grek',
    ),
    'en': Language(
      'en',
      'inglizcha',
    ),
    'en-AU': Language(
      'en-AU',
      'ingliz (Avstraliya)',
    ),
    'en-CA': Language(
      'en-CA',
      'ingliz (Kanada)',
    ),
    'en-GB': Language(
      'en-GB',
      'ingliz (Britaniya)',
      short: 'ingliz (Buyuk Britaniya)',
    ),
    'en-US': Language(
      'en-US',
      'ingliz (Amerika)',
      short: 'ingliz (AQSH)',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'ispancha',
    ),
    'es-419': Language(
      'es-419',
      'ispan (Lotin Amerikasi)',
    ),
    'es-ES': Language(
      'es-ES',
      'ispan (Yevropa)',
    ),
    'es-MX': Language(
      'es-MX',
      'ispan (Meksika)',
    ),
    'et': Language(
      'et',
      'estoncha',
    ),
    'eu': Language(
      'eu',
      'bask',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'fa': Language(
      'fa',
      'fors',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'ff': Language(
      'ff',
      'fula',
    ),
    'fi': Language(
      'fi',
      'fincha',
    ),
    'fil': Language(
      'fil',
      'filipincha',
    ),
    'fj': Language(
      'fj',
      'fiji',
    ),
    'fo': Language(
      'fo',
      'farercha',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'fransuzcha',
    ),
    'fr-CA': Language(
      'fr-CA',
      'fransuz (Kanada)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'fransuz (Shveytsariya)',
    ),
    'frc': Language(
      'frc',
      'kajun fransuz',
    ),
    'frr': Language(
      'frr',
      'shimoliy friz',
    ),
    'fur': Language(
      'fur',
      'friul',
    ),
    'fy': Language(
      'fy',
      'g‘arbiy friz',
    ),
    'ga': Language(
      'ga',
      'irland',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauz',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gd': Language(
      'gd',
      'shotland-gel',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbert',
    ),
    'gl': Language(
      'gl',
      'galisiy',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'nemis (Shveytsariya)',
    ),
    'gu': Language(
      'gu',
      'gujarot',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'men',
    ),
    'gwi': Language(
      'gwi',
      'gvichin',
    ),
    'ha': Language(
      'ha',
      'xausa',
    ),
    'hai': Language(
      'hai',
      'hayda',
    ),
    'haw': Language(
      'haw',
      'gavaycha',
    ),
    'hax': Language(
      'hax',
      'janubiy hayda',
    ),
    'he': Language(
      'he',
      'ivrit',
    ),
    'hi': Language(
      'hi',
      'hind',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hmn': Language(
      'hmn',
      'xmong',
    ),
    'hr': Language(
      'hr',
      'xorvat',
    ),
    'hsb': Language(
      'hsb',
      'yuqori sorb',
    ),
    'ht': Language(
      'ht',
      'gaityan',
    ),
    'hu': Language(
      'hu',
      'venger',
    ),
    'hup': Language(
      'hup',
      'xupa',
    ),
    'hur': Language(
      'hur',
      'halkomelem',
    ),
    'hy': Language(
      'hy',
      'arman',
    ),
    'hz': Language(
      'hz',
      'gerero',
    ),
    'ia': Language(
      'ia',
      'interlingva',
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
      'indonez',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sichuan',
    ),
    'ikt': Language(
      'ikt',
      'sharqiy-kanada inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingush',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'island',
    ),
    'it': Language(
      'it',
      'italyan',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'yapon',
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
    'jv': Language(
      'jv',
      'yavan',
    ),
    'ka': Language(
      'ka',
      'gruzincha',
    ),
    'kab': Language(
      'kab',
      'kabil',
    ),
    'kac': Language(
      'kac',
      'kachin',
    ),
    'kaj': Language(
      'kaj',
      'kaji',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kbd': Language(
      'kbd',
      'kabardin',
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
      'kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'kxasi',
    ),
    'khq': Language(
      'khq',
      'koyra-chiini',
    ),
    'ki': Language(
      'ki',
      'kikuyu',
    ),
    'kj': Language(
      'kj',
      'kvanyama',
    ),
    'kk': Language(
      'kk',
      'qozoqcha',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grenland',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'xmer',
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
      'koreyscha',
    ),
    'koi': Language(
      'koi',
      'komi-permyak',
    ),
    'kok': Language(
      'kok',
      'konkan',
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
      'qorachoy-bolqor',
    ),
    'krl': Language(
      'krl',
      'karel',
    ),
    'kru': Language(
      'kru',
      'kurux',
    ),
    'ks': Language(
      'ks',
      'kashmircha',
    ),
    'ksb': Language(
      'ksb',
      'shambala',
    ),
    'ksf': Language(
      'ksf',
      'bafiya',
    ),
    'ksh': Language(
      'ksh',
      'kyoln',
    ),
    'ku': Language(
      'ku',
      'kurdcha',
    ),
    'kum': Language(
      'kum',
      'qo‘miq',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'korn',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
    ),
    'ky': Language(
      'ky',
      'qirgʻizcha',
    ),
    'la': Language(
      'la',
      'lotincha',
    ),
    'lad': Language(
      'lad',
      'ladino',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lb': Language(
      'lb',
      'lyuksemburgcha',
    ),
    'lez': Language(
      'lez',
      'lezgin',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburg',
    ),
    'lil': Language(
      'lil',
      'lilluet',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laos',
    ),
    'lou': Language(
      'lou',
      'luiziana kreol',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'shimoliy luri',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litva',
    ),
    'lu': Language(
      'lu',
      'luba-katanga',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
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
      'lushay',
    ),
    'luy': Language(
      'luy',
      'luhya',
    ),
    'lv': Language(
      'lv',
      'latishcha',
    ),
    'mad': Language(
      'mad',
      'madur',
    ),
    'mag': Language(
      'mag',
      'magahi',
    ),
    'mai': Language(
      'mai',
      'maythili',
    ),
    'mak': Language(
      'mak',
      'makasar',
    ),
    'mas': Language(
      'mas',
      'masay',
    ),
    'mdf': Language(
      'mdf',
      'moksha',
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
      'malagasiy',
    ),
    'mgh': Language(
      'mgh',
      'maxuva-mitto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
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
      'mikmak',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedon',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mni': Language(
      'mni',
      'manipur',
    ),
    'moe': Language(
      'moe',
      'innu-aymun',
    ),
    'moh': Language(
      'moh',
      'mohauk',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'maratxi',
    ),
    'ms': Language(
      'ms',
      'malay',
    ),
    'mt': Language(
      'mt',
      'maltiy',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'bir nechta til',
    ),
    'mus': Language(
      'mus',
      'krik',
    ),
    'mwl': Language(
      'mwl',
      'miranda',
    ),
    'my': Language(
      'my',
      'birman',
    ),
    'myv': Language(
      'myv',
      'erzya',
    ),
    'mzn': Language(
      'mzn',
      'mozandaron',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nap': Language(
      'nap',
      'neapolitan',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norveg-bokmal',
    ),
    'nd': Language(
      'nd',
      'shimoliy ndebele',
    ),
    'nds': Language(
      'nds',
      'quyi nemis',
    ),
    'nds-NL': Language(
      'nds-NL',
      'quyi sakson',
    ),
    'ne': Language(
      'ne',
      'nepal',
    ),
    'new': Language(
      'new',
      'nevar',
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
    'nl': Language(
      'nl',
      'niderland',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamand',
    ),
    'nmg': Language(
      'nmg',
      'kvasio',
    ),
    'nn': Language(
      'nn',
      'norveg-nyunorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiyembun',
    ),
    'no': Language(
      'no',
      'norveg',
    ),
    'nog': Language(
      'nog',
      'no‘g‘ay',
    ),
    'nqo': Language(
      'nqo',
      'nko',
    ),
    'nr': Language(
      'nr',
      'janubiy ndebel',
    ),
    'nso': Language(
      'nso',
      'shimoliy soto',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaxo',
    ),
    'ny': Language(
      'ny',
      'cheva',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'oc': Language(
      'oc',
      'oksitan',
    ),
    'ojb': Language(
      'ojb',
      'shimoli-gʻarbiy ojibva',
    ),
    'ojc': Language(
      'ojc',
      'markaziy ijibve',
    ),
    'ojs': Language(
      'ojs',
      'oji-kri',
    ),
    'ojw': Language(
      'ojw',
      'gʻarbiy ojibva',
    ),
    'oka': Language(
      'oka',
      'okanagan',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'oriya',
    ),
    'os': Language(
      'os',
      'osetin',
    ),
    'pa': Language(
      'pa',
      'panjobcha',
    ),
    'pag': Language(
      'pag',
      'pangasinan',
    ),
    'pam': Language(
      'pam',
      'pampanga',
    ),
    'pap': Language(
      'pap',
      'papiyamento',
    ),
    'pau': Language(
      'pau',
      'palau',
    ),
    'pcm': Language(
      'pcm',
      'kreol (Nigeriya)',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'polyakcha',
    ),
    'pqm': Language(
      'pqm',
      'maliset-passamakvoddi',
    ),
    'prg': Language(
      'prg',
      'pruss',
    ),
    'ps': Language(
      'ps',
      'pushtu',
    ),
    'pt': Language(
      'pt',
      'portugalcha',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugal (Braziliya)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugal (Yevropa)',
    ),
    'qu': Language(
      'qu',
      'kechua',
    ),
    'quc': Language(
      'quc',
      'kiche',
    ),
    'raj': Language(
      'raj',
      'rajastani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotongan',
    ),
    'rhg': Language(
      'rhg',
      'rohinja',
    ),
    'rm': Language(
      'rm',
      'romansh',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumincha',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldovan',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'ru': Language(
      'ru',
      'ruscha',
    ),
    'rup': Language(
      'rup',
      'arumin',
    ),
    'rw': Language(
      'rw',
      'kinyaruanda',
    ),
    'rwk': Language(
      'rwk',
      'ruanda',
    ),
    'sa': Language(
      'sa',
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandave',
    ),
    'sah': Language(
      'sah',
      'saxa',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sat': Language(
      'sat',
      'santali',
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
      'sardin',
    ),
    'scn': Language(
      'scn',
      'sitsiliya',
    ),
    'sco': Language(
      'sco',
      'shotland',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'janubiy kurd',
    ),
    'se': Language(
      'se',
      'shimoliy saam',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'ses': Language(
      'ses',
      'koyraboro-senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'shi': Language(
      'shi',
      'tashelxit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'si': Language(
      'si',
      'singal',
    ),
    'sk': Language(
      'sk',
      'slovakcha',
    ),
    'sl': Language(
      'sl',
      'slovencha',
    ),
    'slh': Language(
      'slh',
      'janubiy lushutsid',
    ),
    'sm': Language(
      'sm',
      'samoa',
    ),
    'sma': Language(
      'sma',
      'janubiy saam',
    ),
    'smj': Language(
      'smj',
      'lule-saam',
    ),
    'smn': Language(
      'smn',
      'inari-saam',
    ),
    'sms': Language(
      'sms',
      'skolt-saam',
    ),
    'sn': Language(
      'sn',
      'shona',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somalicha',
    ),
    'sq': Language(
      'sq',
      'alban',
    ),
    'sr': Language(
      'sr',
      'serbcha',
    ),
    'srn': Language(
      'srn',
      'sranan-tongo',
    ),
    'ss': Language(
      'ss',
      'svati',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'janubiy soto',
    ),
    'str': Language(
      'str',
      'streyts salish',
    ),
    'su': Language(
      'su',
      'sundan',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sv': Language(
      'sv',
      'shved',
    ),
    'sw': Language(
      'sw',
      'suaxili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suaxili (Kongo)',
    ),
    'swb': Language(
      'swb',
      'qamar',
    ),
    'syr': Language(
      'syr',
      'suriyacha',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'janubiy tutchone',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'timne',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'tet': Language(
      'tet',
      'tetum',
    ),
    'tg': Language(
      'tg',
      'tojik',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'tay',
    ),
    'tht': Language(
      'tht',
      'taltan',
    ),
    'ti': Language(
      'ti',
      'tigrinya',
    ),
    'tig': Language(
      'tig',
      'tigre',
    ),
    'tk': Language(
      'tk',
      'turkman',
    ),
    'tlh': Language(
      'tlh',
      'klingon',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tn': Language(
      'tn',
      'tsvana',
    ),
    'to': Language(
      'to',
      'tongan',
    ),
    'tok': Language(
      'tok',
      'tokipona',
    ),
    'tpi': Language(
      'tpi',
      'tok-piksin',
    ),
    'tr': Language(
      'tr',
      'turk',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tt': Language(
      'tt',
      'tatar',
    ),
    'ttm': Language(
      'ttm',
      'shimoliy tutchone',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvalu',
    ),
    'twq': Language(
      'twq',
      'tasavak',
    ),
    'ty': Language(
      'ty',
      'taiti',
    ),
    'tyv': Language(
      'tyv',
      'tuva',
    ),
    'tzm': Language(
      'tzm',
      'markaziy atlas tamazigxt',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uyg‘ur',
    ),
    'uk': Language(
      'uk',
      'ukrain',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'noma’lum til',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'o‘zbek',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vi': Language(
      'vi',
      'vyetnam',
    ),
    'vo': Language(
      'vo',
      'volapyuk',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallon',
    ),
    'wae': Language(
      'wae',
      'valis',
    ),
    'wal': Language(
      'wal',
      'volamo',
    ),
    'war': Language(
      'war',
      'varay',
    ),
    'wbp': Language(
      'wbp',
      'valbiri',
    ),
    'wo': Language(
      'wo',
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'vu xitoy',
    ),
    'xal': Language(
      'xal',
      'qalmoq',
    ),
    'xh': Language(
      'xh',
      'kxosa',
    ),
    'xog': Language(
      'xog',
      'soga',
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
      'idish',
    ),
    'yo': Language(
      'yo',
      'yoruba',
    ),
    'yrl': Language(
      'yrl',
      'nyengatu',
    ),
    'yue': Language(
      'yue',
      'kanton',
      menu: 'xitoy, kanton',
    ),
    'zgh': Language(
      'zgh',
      'tamazigxt',
    ),
    'zh': Language(
      'zh',
      'xitoy',
      menu: 'xitoy, mandarin',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'xitoy (an’anaviy)',
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
      'til tarkibi yo‘q',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsUzLatn implements Units {
  UnitsUzLatn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('detsi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
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
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('kvekto{0}'),
        short: UnitPrefixPattern('kv{0}'),
        narrow: UnitPrefixPattern('kv{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('gekto{0}'),
        short: UnitPrefixPattern('gekto{0}'),
        narrow: UnitPrefixPattern('gekto{0}'),
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
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kvetta{0}'),
        short: UnitPrefixPattern('Kv{0}'),
        narrow: UnitPrefixPattern('Kv{0}'),
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
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yobe{0}'),
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
          'gravitatsiya kuchi',
          one: '{0} grav. kuchi',
          other: '{0} grav. kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'grav. kuchi',
          one: '{0} grav. kuchi',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grav. kuchi',
          one: '{0} grav. kuchi',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metr/soniya kvadrat',
          one: '{0} metr/soniya kvadrat',
          other: '{0} metr/soniya kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/soniya²',
          one: '{0} metr/soniya kvadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr/soniya²',
          one: '{0} metr/soniya kvadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta aylanish',
          other: '{0} marta aylanish',
        ),
        short: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta ayl.',
          other: '{0} marta ayl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta ayl.',
          other: '{0} marta ayl.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0} gradus',
          other: '{0} gradus',
        ),
        short: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0} grad',
          other: '{0} grad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0} yoy daqiqasi',
          other: '{0} yoy daqiqasi',
        ),
        short: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0} yoy daq.',
          other: '{0} yoy daq.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0} yoy soniyasi',
          other: '{0} yoy soniyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0} yoy son.',
          other: '{0} yoy son.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kvadrat kilometr',
          other: '{0} kvadrat kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadrat kilometr',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadrat kilometr',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} gektar',
          other: '{0} gektar',
        ),
        short: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} ga',
          other: '{0} ga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kvadrat metr',
          other: '{0} kvadrat metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadrat metr',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadrat metr',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat santimetr',
          one: '{0} kvadrat santimetr',
          other: '{0} kvadrat santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kvadrat mil',
          other: '{0} kvadrat mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. mil',
          one: '{0} kv. mil',
          other: '{0} kv. mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. mil',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat yard',
          one: '{0} kvadrat yard',
          other: '{0} kvadrat yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yard²',
          other: '{0} yard²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yard²',
          other: '{0} yard²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kvadrat fut',
          other: '{0} kvadrat fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. fut',
          one: '{0} kv. fut',
          other: '{0} kv. fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. fut',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kvadrat dyum',
          other: '{0} kvadrat dyum',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kv. duym',
          other: '{0} kv. duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kv. duym',
          other: '{0} kv. duym',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm/detsilitr',
          one: '{0} milligramm/detsilitr',
          other: '{0} milligramm/detsilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligramm/detsilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligramm/detsilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'elementlar',
          one: '{0} element',
          other: '{0} ta element',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} ta element',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} ta element',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milliondan ulush',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'milliondan ulush',
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
          'foiz',
          one: '{0} foiz',
          other: '{0} foiz',
        ),
        short: UnitCountPattern(
          _locale,
          'foiz',
          one: '{0} foiz',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} foiz',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0} promille',
        ),
        short: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
          other: '{0} promiriada',
        ),
        short: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
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
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} litr/kilometr',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} litr/kilometr',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litr/100 km',
          one: '{0} litr/100 km',
          other: '{0} litr/100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/gallon',
          one: '{0} mil/gallon',
          other: '{0} mil/gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mil/gal',
          other: '{0} mil/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mil/gal',
          other: '{0} mil/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp. gallon',
          other: '{0} mil/imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp.gal',
          other: '{0} mil/imp.gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp.gal',
          other: '{0} mil/imp.gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabayt',
          one: '{0} gigabayt',
          other: '{0} gigabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabayt',
          one: '{0} megabayt',
          other: '{0} megabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'asr',
          one: '{0} asr',
          other: '{0} asr',
        ),
        short: UnitCountPattern(
          _locale,
          'asr',
          one: '{0} asr',
          other: '{0} asr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'asr',
          one: '{0} asr',
          other: '{0} asr',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
        short: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
        short: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
        short: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
        short: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        short: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
        short: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
        short: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'daqiqa',
          one: '{0} daqiqa',
          other: '{0} daqiqa',
        ),
        short: UnitCountPattern(
          _locale,
          'daq.',
          one: '{0} daq.',
          other: '{0} daq.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daq.',
          one: '{0} daq.',
          other: '{0} daq.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'soniya',
          one: '{0} soniya',
          other: '{0} soniya',
        ),
        short: UnitCountPattern(
          _locale,
          'son.',
          one: '{0} son.',
          other: '{0} son.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'son.',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisoniya',
          one: '{0} millisoniya',
          other: '{0} millisoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'millisoniya',
          one: '{0} millisoniya',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mson',
          one: '{0} millisoniya',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosoniya',
          one: '{0} mikrosoniya',
          other: '{0} mikrosoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} nanosoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloriya',
          one: '{0} kilokaloriya',
          other: '{0} kilokaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriya',
          one: 'kaloriya',
          other: '{0} kaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriya',
          one: '{0} kaloriya',
          other: '{0} kaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kilojoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} joul',
        ),
        short: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-soat',
          one: '{0} kilovatt-soat',
          other: '{0} kilovatt-soat',
        ),
        short: UnitCountPattern(
          _locale,
          'kVt-soat',
          one: '{0} kVt-soat',
          other: '{0} kVt-soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt-soat',
          one: '{0} kVt-soat',
          other: '{0} kVt-soat',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Britaniya issiqlik birligi',
          one: '{0} Britaniya issiqlik birligi',
          other: '{0} Britaniya issiqlik birligi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
        short: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} nyuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
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
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigagers',
          one: '{0} gigagers',
          other: '{0} gigagers',
        ),
        short: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megagers',
          one: '{0} megagers',
          other: '{0} megagers',
        ),
        short: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogers',
          one: '{0} kilogers',
          other: '{0} kilogers',
        ),
        short: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gers',
          one: '{0} gers',
          other: '{0} gers',
        ),
        short: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografik em',
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
          'piksel',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/santimetr',
          one: '{0} piksel/santimetr',
          other: '{0} piksel/santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'px/sm',
          one: '{0} px/sm',
          other: '{0} px/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/sm',
          one: '{0} px/sm',
          other: '{0} px/sm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta/santimetr',
          one: '{0} nuqta/santimetr',
          other: '{0} nuqta/santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta/sm',
          one: '{0} nuqta/sm',
          other: '{0} nuqta/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta/sm',
          one: '{0} nqt/sm',
          other: '{0} nuqta/sm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'detsimetr',
          one: '{0} detsimetr',
          other: '{0} detsimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimetr',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimetr',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometr',
          one: '{0} mikrometr',
          other: '{0} mikrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetr',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetr',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometr',
          one: '{0} nanometr',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} milya',
          other: '{0} milya',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} duym',
          other: '{0} duym',
        ),
        short: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} dy',
          other: '{0} dy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} dyuym',
          other: '{0} dyuym',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} yorug‘lik yili',
          other: '{0} yorug‘lik yili',
        ),
        short: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} y.y.',
          other: '{0} y.y.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} yo.y.',
          other: '{0} yo.y.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birlik',
          one: '{0} astronomik birlik',
          other: '{0} astronomik birlik',
        ),
        short: UnitCountPattern(
          _locale,
          'a.b.',
          one: '{0} a.b.',
          other: '{0} a.b.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.b.',
          one: '{0} a.b.',
          other: '{0} a.b.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
        short: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
        narrow: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'dengiz mili',
          one: '{0} dengiz mili',
          other: '{0} dengiz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'den. mili',
          one: '{0} den. mili',
          other: '{0} den. mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'den. mili',
          one: '{0} den. mili',
          other: '{0} den. mili',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinav mili',
          one: '{0} skandinav mili',
          other: '{0} skandinav mili',
        ),
        short: UnitCountPattern(
          _locale,
          'sk. mili',
          one: '{0} sk. mili',
          other: '{0} sk. mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk. mili',
          one: '{0} sk. mili',
          other: '{0} sk. mili',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} quyosh radiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lyuks',
          one: '{0} lyuks',
          other: '{0} lyuks',
        ),
        short: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0}kd',
          other: '{0}kd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
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
          'quyosh nuri kuchi',
          one: '{0} quyosh nuri kuchi',
          other: '{0} quyosh nuri kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh nuri kuchi',
          one: '{0} quyosh nuri kuchi',
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
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramm',
          one: '{0} kilogramm',
          other: '{0} kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm',
          one: '{0} milligramm',
          other: '{0} milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramm',
          one: '{0} mikrogramm',
          other: '{0} mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'amerika tonnasi',
          one: '{0} amerika tonnasi',
          other: '{0} amerika tonnasi',
        ),
        short: UnitCountPattern(
          _locale,
          'amer. t',
          one: '{0} amer. t',
          other: '{0} amer. t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amer. t',
          one: '{0} amer. t',
          other: '{0} amer. t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
        short: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kar',
          other: '{0} kar',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Yer massasi',
          one: '{0} Yer massasi',
          other: '{0} Yer massasi',
        ),
        short: UnitCountPattern(
          _locale,
          'Yer massasi',
          one: '{0} Yer massasi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Yer massasi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} quyosh massasi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatt',
          one: '{0} gigavatt',
          other: '{0} gigavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavatt',
          one: '{0} megavatt',
          other: '{0} megavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kilovatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kVt',
          other: '{0} kVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} vatt',
        ),
        short: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} Vt',
          other: '{0} Vt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'millivatt',
          one: '{0} millivatt',
          other: '{0} millivatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ot kuchi',
          one: '{0} ot kuchi',
          other: '{0} ot kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'o.k.',
          one: '{0} o.k.',
          other: '{0} o.k.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o.k.',
          one: '{0} hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'mm simob ustuni',
          one: '{0} mm simob ustuni',
          other: '{0} mm simob ustuni',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funt/duym kvadrat',
          one: '{0} funt/duym kvadrat',
          other: '{0} funt/duym kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'funt/dy.kv',
          one: '{0} funt/dy.kv',
          other: '{0} funt/dy.kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt/dy.kv',
          one: '{0} funt/dy.kv',
          other: '{0} funt/dy.kv',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'duym simob ustuni',
          one: '{0} duym simob ustuni',
          other: '{0} duym simob ustuni',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} duym simob ustuni',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} duym simob ustuni',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} paskal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'gektopaskal',
          one: '{0} gektopaskal',
          other: '{0} gektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapaskal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metr/soniya',
          one: '{0} metr/soniya',
          other: '{0} metr/soniya',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/soniya',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/soniya',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mil/soat',
          other: '{0} mil/soat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mil/soat',
          other: '{0} mil/soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
        short: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bofort',
          one: 'Bofort {0}',
          other: 'Bofort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
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
          'Selsiy darajasi',
          one: '{0} Selsiy darajasi',
          other: '{0} Selsiy darajasi',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiy darajasi',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiy darajasi',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Farengeyt darajasi',
          one: '{0} Farengeyt darajasi',
          other: '{0} Farengeyt darajasi',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeyt darajasi',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeyt darajasi',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt-fut',
          one: '{0} funt-fut',
          other: '{0} funt-fut',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton-metr',
          one: '{0} nyuton-metr',
          other: '{0} nyuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} kub yard',
          other: '{0} kub yard',
        ),
        short: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
        short: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitr',
          one: '{0} megalitr',
          other: '{0} megalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitr',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitr',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'gektolitr',
          one: '{0} gektolitr',
          other: '{0} gektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'gL',
          one: '{0} gL',
          other: '{0} gL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gL',
          one: '{0} gL',
          other: '{0} gL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'detsilitr',
          one: '{0} detsilitr',
          other: '{0} detsilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} detsilitr',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} detsilitr',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik pint',
          one: '{0} metrik pint',
          other: '{0} metrik pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik piyola',
          one: '{0} metrik piyola',
          other: '{0} metrik piyola',
        ),
        short: UnitCountPattern(
          _locale,
          'm. piyola',
          one: '{0} m. piyola',
          other: '{0} m. piyola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. piyola',
          one: '{0} m. piyola',
          other: '{0} m. piyola',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
        short: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallon',
          one: '{0} gallon',
          other: '{0} gallon',
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
          'imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
        short: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ingliz suyuq unsiyasi',
          other: '{0} ingliz suyuq unsiyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ing. suyuq uns.',
          other: '{0} ing. suyuq uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ing. suyuq uns.',
          other: '{0} ing. suyuq uns.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'imp desert qoshiq',
          one: '{0} imp desert qoshiq',
          other: '{0} imp desert qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp desert qoshiq',
          one: '{0} imp desert qoshiq',
          other: '{0} imp desert qoshiq',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
        short: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'draxma',
          one: '{0} draxma',
          other: '{0} draxma',
        ),
        short: UnitCountPattern(
          _locale,
          'suyuqlik draxmasi',
          one: '{0} suyuqlik draxmasi',
          other: '{0} suyuqlik draxmasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'suyuqlik draxmasi',
          one: '{0} suyuqlik draxmasi',
          other: '{0} suyuqlik draxmasi',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
        short: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
        short: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        short: UnitCountPattern(
          _locale,
          'imp kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
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

class DateFieldsUzLatn implements DateFields {
  DateFieldsUzLatn._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'yil',
          short: 'yil',
          narrow: 'yil',
        ),
        previous: MultiLength(
          long: 'o‘tgan yil',
          short: 'o‘ʻtgan yil',
          narrow: 'o‘tgan yil',
        ),
        now: MultiLength(
          long: 'shu yil',
          short: 'bu yil',
          narrow: 'bu yil',
        ),
        next: MultiLength(
          long: 'keyingi yil',
          short: 'keyingi yil',
          narrow: 'keyingi yil',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'chorak',
          short: 'ch',
          narrow: 'ch',
        ),
        previous: MultiLength(
          long: 'o‘tgan chorak',
          short: 'o‘tgan chorak',
          narrow: 'o‘tgan chorak',
        ),
        now: MultiLength(
          long: 'shu chorak',
          short: 'shu chorak',
          narrow: 'shu chorak',
        ),
        next: MultiLength(
          long: 'keyingi chorak',
          short: 'keyingi chorak',
          narrow: 'keyingi chorak',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'oy',
          short: 'oy',
          narrow: 'oy',
        ),
        previous: MultiLength(
          long: 'o‘tgan oy',
          short: 'o‘tgan oy',
          narrow: 'o‘tgan oy',
        ),
        now: MultiLength(
          long: 'shu oy',
          short: 'bu oy',
          narrow: 'bu oy',
        ),
        next: MultiLength(
          long: 'keyingi oy',
          short: 'keyingi oy',
          narrow: 'keyingi oy',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'hafta',
          short: 'hafta',
          narrow: 'hafta',
        ),
        previous: MultiLength(
          long: 'o‘tgan hafta',
          short: 'o‘tgan hafta',
          narrow: 'o‘tgan hafta',
        ),
        now: MultiLength(
          long: 'shu hafta',
          short: 'bu hafta',
          narrow: 'bu hafta',
        ),
        next: MultiLength(
          long: 'keyingi hafta',
          short: 'keyingi hafta',
          narrow: 'keyingi hafta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'oyning haftasi',
        short: 'oyning haftasi',
        narrow: 'oyning haftasi',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'kun',
          short: 'kun',
          narrow: 'kun',
        ),
        previous: MultiLength(
          long: 'kecha',
          short: 'kecha',
          narrow: 'kecha',
        ),
        now: MultiLength(
          long: 'bugun',
          short: 'bugun',
          narrow: 'bugun',
        ),
        next: MultiLength(
          long: 'ertaga',
          short: 'ertaga',
          narrow: 'ertaga',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'yilning kuni',
        short: 'yilning kuni',
        narrow: 'yilning kuni',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'hafta kuni',
        short: 'hafta kuni',
        narrow: 'hafta kuni',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'oyning hafta kuni',
        short: 'oyning hafta kuni',
        narrow: 'oyning hafta kuni',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan yakshanba',
          short: 'o‘tgan yakshanba',
          narrow: 'o‘tgan yakshanba',
        ),
        now: MultiLength(
          long: 'shu yakshanba',
          short: 'shu yakshanba',
          narrow: 'shu yakshanba',
        ),
        next: MultiLength(
          long: 'keyingi yakshanba',
          short: 'keyingi yakshanba',
          narrow: 'keyingi yakshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan dushanba',
          short: 'o‘tgan dushanba',
          narrow: 'o‘tgan dushanba',
        ),
        now: MultiLength(
          long: 'shu dushanba',
          short: 'shu dushanba',
          narrow: 'shu dushanba',
        ),
        next: MultiLength(
          long: 'keyingi dushanba',
          short: 'keyingi dushanba',
          narrow: 'keyingi dushanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan seshanba',
          short: 'o‘tgan seshanba',
          narrow: 'o‘tgan seshanba',
        ),
        now: MultiLength(
          long: 'shu seshanba',
          short: 'shu seshanba',
          narrow: 'shu seshanba',
        ),
        next: MultiLength(
          long: 'keyingi seshanba',
          short: 'keyingi seshanba',
          narrow: 'keyingi seshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan chorshanba',
          short: 'o‘tgan chorshanba',
          narrow: 'o‘tgan chorshanba',
        ),
        now: MultiLength(
          long: 'shu chorshanba',
          short: 'shu chorshanba',
          narrow: 'shu chorshanba',
        ),
        next: MultiLength(
          long: 'keyingi chorshanba',
          short: 'keyingi chorshanba',
          narrow: 'keyingi chorshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan payshanba',
          short: 'o‘tgan payshanba',
          narrow: 'o‘tgan payshanba',
        ),
        now: MultiLength(
          long: 'shu payshanba',
          short: 'shu payshanba',
          narrow: 'shu payshanba',
        ),
        next: MultiLength(
          long: 'keyingi payshanba',
          short: 'keyingi payshanba',
          narrow: 'keyingi payshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan juma',
          short: 'o‘tgan juma',
          narrow: 'o‘tgan juma',
        ),
        now: MultiLength(
          long: 'shu juma',
          short: 'shu juma',
          narrow: 'shu juma',
        ),
        next: MultiLength(
          long: 'keyingi juma',
          short: 'keyingi juma',
          narrow: 'keyingi juma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan shanba',
          short: 'o‘tgan shanba',
          narrow: 'o‘tgan shanba',
        ),
        now: MultiLength(
          long: 'shu shanba',
          short: 'shu shanba',
          narrow: 'shu shanba',
        ),
        next: MultiLength(
          long: 'keyingi shanba',
          short: 'keyingi shanba',
          narrow: 'keyingi shanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'TO/TK',
        short: 'TO/TK',
        narrow: 'TO/TK',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'soat',
          short: 'soat',
          narrow: 'soat',
        ),
        now: MultiLength(
          long: 'shu soatda',
          short: 'shu soatda',
          narrow: 'shu soatda',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'daqiqa',
          short: 'daq.',
          narrow: 'daq.',
        ),
        now: MultiLength(
          long: 'shu daqiqada',
          short: 'shu daqiqada',
          narrow: 'shu daqiqada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'soniya',
          short: 'son.',
          narrow: 'son.',
        ),
        now: MultiLength(
          long: 'hozir',
          short: 'hozir',
          narrow: 'hozir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'vaqt mintaqasi',
        short: 'vaqt mintaqasi',
        narrow: 'vaqt mintaqasi',
      );
}

class TerritoriesUzLatn implements Territories {
  TerritoriesUzLatn._();

  @override
  Territory get world => Territory(
        '001',
        'Dunyo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Shimoliy Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Janubiy Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeaniya',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'G‘arbiy Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Markaziy Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Sharqiy Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Shimoliy Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Markaziy Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Janubiy Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Shimoliy Amerika – AQSH va Kanada',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karib havzasi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Sharqiy Osiyo',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Janubiy Osiyo',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Janubi-sharqiy Osiyo',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Janubiy Yevropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Avstralaziya',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneziya',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneziya mintaqasi',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polineziya',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Osiyo',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Markaziy Osiyo',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'G‘arbiy Osiyo',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Yevropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Sharqiy Yevropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Shimoliy Yevropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'G‘arbiy Yevropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sahro janubidagi Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Lotin Amerikasi',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Noma’lum mintaqa',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Me’roj oroli',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Birlashgan Arab Amirliklari',
    ),
    'AF': Territory(
      'AF',
      'Afgʻoniston',
    ),
    'AG': Territory(
      'AG',
      'Antigua va Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angilya',
    ),
    'AL': Territory(
      'AL',
      'Albaniya',
    ),
    'AM': Territory(
      'AM',
      'Armaniston',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktida',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Amerika Samoasi',
    ),
    'AT': Territory(
      'AT',
      'Avstriya',
    ),
    'AU': Territory(
      'AU',
      'Avstraliya',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Aland orollari',
    ),
    'AZ': Territory(
      'AZ',
      'Ozarbayjon',
    ),
    'BA': Territory(
      'BA',
      'Bosniya va Gertsegovina',
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
      'Belgiya',
    ),
    'BF': Territory(
      'BF',
      'Burkina-Faso',
    ),
    'BG': Territory(
      'BG',
      'Bolgariya',
    ),
    'BH': Territory(
      'BH',
      'Bahrayn',
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
      'Sen-Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermuda orollari',
    ),
    'BN': Territory(
      'BN',
      'Bruney',
    ),
    'BO': Territory(
      'BO',
      'Boliviya',
    ),
    'BQ': Territory(
      'BQ',
      'Boneyr, Sint-Estatius va Saba',
    ),
    'BR': Territory(
      'BR',
      'Braziliya',
    ),
    'BS': Territory(
      'BS',
      'Bagama orollari',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Buve oroli',
    ),
    'BW': Territory(
      'BW',
      'Botsvana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Beliz',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokos (Kiling) orollari',
    ),
    'CD': Territory(
      'CD',
      'Kongo – Kinshasa',
      variant: 'Kongo (KDR)',
    ),
    'CF': Territory(
      'CF',
      'Markaziy Afrika Respublikasi',
    ),
    'CG': Territory(
      'CG',
      'Kongo – Brazzavil',
      variant: 'Kongo (Respublika)',
    ),
    'CH': Territory(
      'CH',
      'Shveytsariya',
    ),
    'CI': Territory(
      'CI',
      'Kot-d’Ivuar',
      variant: 'Fil suyagi qirg‘og‘i',
    ),
    'CK': Territory(
      'CK',
      'Kuk orollari',
    ),
    'CL': Territory(
      'CL',
      'Chili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Xitoy',
    ),
    'CO': Territory(
      'CO',
      'Kolumbiya',
    ),
    'CP': Territory(
      'CP',
      'Klipperton oroli',
    ),
    'CQ': Territory(
      'CQ',
      'Noma’lum mintaqa (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta-Rika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Kabo-Verde',
    ),
    'CW': Territory(
      'CW',
      'Kyurasao',
    ),
    'CX': Territory(
      'CX',
      'Rojdestvo oroli',
    ),
    'CY': Territory(
      'CY',
      'Kipr',
    ),
    'CZ': Territory(
      'CZ',
      'Chexiya',
      variant: 'Chexiya Respublikasi',
    ),
    'DE': Territory(
      'DE',
      'Germaniya',
    ),
    'DG': Territory(
      'DG',
      'Diyego-Garsiya',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
    ),
    'DK': Territory(
      'DK',
      'Daniya',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikan Respublikasi',
    ),
    'DZ': Territory(
      'DZ',
      'Jazoir',
    ),
    'EA': Territory(
      'EA',
      'Seuta va Melilya',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estoniya',
    ),
    'EG': Territory(
      'EG',
      'Misr',
    ),
    'EH': Territory(
      'EH',
      'G‘arbiy Sahroi Kabir',
    ),
    'ER': Territory(
      'ER',
      'Eritreya',
    ),
    'ES': Territory(
      'ES',
      'Ispaniya',
    ),
    'ET': Territory(
      'ET',
      'Efiopiya',
    ),
    'EU': Territory(
      'EU',
      'Yevropa Ittifoqi',
    ),
    'EZ': Territory(
      'EZ',
      'Yevrozona',
    ),
    'FI': Territory(
      'FI',
      'Finlandiya',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Folklend orollari',
      variant: 'Folklend (Malvin) orollari',
    ),
    'FM': Territory(
      'FM',
      'Mikroneziya',
    ),
    'FO': Territory(
      'FO',
      'Farer orollari',
    ),
    'FR': Territory(
      'FR',
      'Fransiya',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Buyuk Britaniya',
      short: 'Britaniya',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruziya',
    ),
    'GF': Territory(
      'GF',
      'Fransuz Gvianasi',
    ),
    'GG': Territory(
      'GG',
      'Gernsi',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grenlandiya',
    ),
    'GM': Territory(
      'GM',
      'Gambiya',
    ),
    'GN': Territory(
      'GN',
      'Gvineya',
    ),
    'GP': Territory(
      'GP',
      'Gvadelupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorial Gvineya',
    ),
    'GR': Territory(
      'GR',
      'Gretsiya',
    ),
    'GS': Territory(
      'GS',
      'Janubiy Georgiya va Janubiy Sendvich orollari',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gvineya-Bisau',
    ),
    'GY': Territory(
      'GY',
      'Gayana',
    ),
    'HK': Territory(
      'HK',
      'Gonkong (Xitoy MMH)',
      short: 'Gonkong',
    ),
    'HM': Territory(
      'HM',
      'Xerd va Makdonald orollari',
    ),
    'HN': Territory(
      'HN',
      'Gonduras',
    ),
    'HR': Territory(
      'HR',
      'Xorvatiya',
    ),
    'HT': Territory(
      'HT',
      'Gaiti',
    ),
    'HU': Territory(
      'HU',
      'Vengriya',
    ),
    'IC': Territory(
      'IC',
      'Kanar orollari',
    ),
    'ID': Territory(
      'ID',
      'Indoneziya',
    ),
    'IE': Territory(
      'IE',
      'Irlandiya',
    ),
    'IL': Territory(
      'IL',
      'Isroil',
    ),
    'IM': Territory(
      'IM',
      'Men oroli',
    ),
    'IN': Territory(
      'IN',
      'Hindiston',
    ),
    'IO': Territory(
      'IO',
      'Britaniyaning Hind okeanidagi hududi',
    ),
    'IQ': Territory(
      'IQ',
      'Iroq',
    ),
    'IR': Territory(
      'IR',
      'Eron',
    ),
    'IS': Territory(
      'IS',
      'Islandiya',
    ),
    'IT': Territory(
      'IT',
      'Italiya',
    ),
    'JE': Territory(
      'JE',
      'Jersi',
    ),
    'JM': Territory(
      'JM',
      'Yamayka',
    ),
    'JO': Territory(
      'JO',
      'Iordaniya',
    ),
    'JP': Territory(
      'JP',
      'Yaponiya',
    ),
    'KE': Territory(
      'KE',
      'Keniya',
    ),
    'KG': Territory(
      'KG',
      'Qirgʻiziston',
    ),
    'KH': Territory(
      'KH',
      'Kambodja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komor orollari',
    ),
    'KN': Territory(
      'KN',
      'Sent-Kits va Nevis',
    ),
    'KP': Territory(
      'KP',
      'Shimoliy Koreya',
    ),
    'KR': Territory(
      'KR',
      'Janubiy Koreya',
    ),
    'KW': Territory(
      'KW',
      'Quvayt',
    ),
    'KY': Territory(
      'KY',
      'Kayman orollari',
    ),
    'KZ': Territory(
      'KZ',
      'Qozogʻiston',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Livan',
    ),
    'LC': Territory(
      'LC',
      'Sent-Lyusiya',
    ),
    'LI': Territory(
      'LI',
      'Lixtenshteyn',
    ),
    'LK': Territory(
      'LK',
      'Shri-Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberiya',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Litva',
    ),
    'LU': Territory(
      'LU',
      'Lyuksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latviya',
    ),
    'LY': Territory(
      'LY',
      'Liviya',
    ),
    'MA': Territory(
      'MA',
      'Marokash',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Chernogoriya',
    ),
    'MF': Territory(
      'MF',
      'Sent-Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshall orollari',
    ),
    'MK': Territory(
      'MK',
      'Shimoliy Makedoniya',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanma (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongoliya',
    ),
    'MO': Territory(
      'MO',
      'Makao (Xitoy MMH)',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Shimoliy Mariana orollari',
    ),
    'MQ': Territory(
      'MQ',
      'Martinika',
    ),
    'MR': Territory(
      'MR',
      'Mavritaniya',
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
      'Mavrikiy',
    ),
    'MV': Territory(
      'MV',
      'Maldiv orollari',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malayziya',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibiya',
    ),
    'NC': Territory(
      'NC',
      'Yangi Kaledoniya',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk oroli',
    ),
    'NG': Territory(
      'NG',
      'Nigeriya',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Niderlandiya',
    ),
    'NO': Territory(
      'NO',
      'Norvegiya',
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
      'Yangi Zelandiya',
      variant: 'Aotearoa Yangi Zelandiya',
    ),
    'OM': Territory(
      'OM',
      'Ummon',
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
      'Fransuz Polineziyasi',
    ),
    'PG': Territory(
      'PG',
      'Papua – Yangi Gvineya',
    ),
    'PH': Territory(
      'PH',
      'Filippin',
    ),
    'PK': Territory(
      'PK',
      'Pokiston',
    ),
    'PL': Territory(
      'PL',
      'Polsha',
    ),
    'PM': Territory(
      'PM',
      'Sen-Pyer va Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkern orollari',
    ),
    'PR': Territory(
      'PR',
      'Puerto-Riko',
    ),
    'PS': Territory(
      'PS',
      'Falastin hududlari',
      short: 'Falastin',
    ),
    'PT': Territory(
      'PT',
      'Portugaliya',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragvay',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Tashqi Okeaniya',
    ),
    'RE': Territory(
      'RE',
      'Reyunion',
    ),
    'RO': Territory(
      'RO',
      'Ruminiya',
    ),
    'RS': Territory(
      'RS',
      'Serbiya',
    ),
    'RU': Territory(
      'RU',
      'Rossiya',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudiya Arabistoni',
    ),
    'SB': Territory(
      'SB',
      'Solomon orollari',
    ),
    'SC': Territory(
      'SC',
      'Seyshel orollari',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Shvetsiya',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Muqaddas Yelena oroli',
    ),
    'SI': Territory(
      'SI',
      'Sloveniya',
    ),
    'SJ': Territory(
      'SJ',
      'Shpitsbergen va Yan-Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakiya',
    ),
    'SL': Territory(
      'SL',
      'Syerra-Leone',
    ),
    'SM': Territory(
      'SM',
      'San-Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somali',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Janubiy Sudan',
    ),
    'ST': Territory(
      'ST',
      'San-Tome va Prinsipi',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint-Marten',
    ),
    'SY': Territory(
      'SY',
      'Suriya',
    ),
    'SZ': Territory(
      'SZ',
      'Svazilend',
      variant: 'Svazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan-da-Kunya',
    ),
    'TC': Territory(
      'TC',
      'Turks va Kaykos orollari',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Fransuz Janubiy hududlari',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailand',
    ),
    'TJ': Territory(
      'TJ',
      'Tojikiston',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Sharqiy Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmaniston',
    ),
    'TN': Territory(
      'TN',
      'Tunis',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkiya',
      variant: 'Turkiya',
    ),
    'TT': Territory(
      'TT',
      'Trinidad va Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tayvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzaniya',
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
      'AQSH yondosh orollari',
    ),
    'UN': Territory(
      'UN',
      'Birlashgan Millatlar Tashkiloti',
      short: 'BMT',
    ),
    'US': Territory(
      'US',
      'Amerika Qo‘shma Shtatlari',
      short: 'AQSH',
    ),
    'UY': Territory(
      'UY',
      'Urugvay',
    ),
    'UZ': Territory(
      'UZ',
      'Oʻzbekiston',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Sent-Vinsent va Grenadin',
    ),
    'VE': Territory(
      'VE',
      'Venesuela',
    ),
    'VG': Territory(
      'VG',
      'Britaniya Virgin orollari',
    ),
    'VI': Territory(
      'VI',
      'AQSH Virgin orollari',
    ),
    'VN': Territory(
      'VN',
      'Vyetnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Uollis va Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Qalbaki urg‘u',
    ),
    'XB': Territory(
      'XB',
      'Qalbaki Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yaman',
    ),
    'YT': Territory(
      'YT',
      'Mayotta',
    ),
    'ZA': Territory(
      'ZA',
      'Janubiy Afrika Respublikasi',
    ),
    'ZM': Territory(
      'ZM',
      'Zambiya',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}
