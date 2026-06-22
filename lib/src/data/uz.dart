import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'uz';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUz implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataUz();

  static final _dateFields = DateFieldsUz._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUz._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsUz._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsUz._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsUz._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesUz._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesUz._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsUz._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarUz._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesUz._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesUz extends Languages {
  LanguagesUz._();

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
    'blo': Language(
      'blo',
      'Anii',
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
    'ie': Language(
      'ie',
      'interlingve',
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
    'kxv': Language(
      'kxv',
      'kuvi',
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
    'lij': Language(
      'lij',
      'liguryan',
    ),
    'lil': Language(
      'lil',
      'lilluet',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombard',
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
      'suryoniy',
    ),
    'szl': Language(
      'szl',
      'silez',
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
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venet',
    ),
    'vi': Language(
      'vi',
      'vyetnam',
    ),
    'vmw': Language(
      'vmw',
      'makua',
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
    'xnr': Language(
      'xnr',
      'kangri',
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
    'za': Language(
      'za',
      'Chjuan',
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
    'zh-Hans': Language(
      'zh-Hans',
      'xitoy (soddalashgan)',
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

class ScriptsUz extends Scripts {
  ScriptsUz._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'arab',
    ),
    'Aran': Script(
      'Aran',
      'nastaʼliq',
    ),
    'Armn': Script(
      'Armn',
      'arman',
    ),
    'Beng': Script(
      'Beng',
      'bengal',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'brayl',
    ),
    'Cakm': Script(
      'Cakm',
      'chakma',
    ),
    'Cans': Script(
      'Cans',
      'kanada boʻgʻin yozuvi',
    ),
    'Cher': Script(
      'Cher',
      'cheroki',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kirill',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'habash',
    ),
    'Geor': Script(
      'Geor',
      'gruzin',
    ),
    'Grek': Script(
      'Grek',
      'grek',
    ),
    'Gujr': Script(
      'Gujr',
      'gujarot',
    ),
    'Guru': Script(
      'Guru',
      'gurmukxi',
    ),
    'Hanb': Script(
      'Hanb',
      'hanb',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'xitoy',
    ),
    'Hans': Script(
      'Hans',
      'soddalashgan',
      standAlone: 'soddalashgan xitoy',
    ),
    'Hant': Script(
      'Hant',
      'anʼanaviy',
      standAlone: 'an’anaviy xitoy',
    ),
    'Hebr': Script(
      'Hebr',
      'ivrit',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katakana yoki hiragana',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'yapon',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'kxmer',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'koreys',
    ),
    'Laoo': Script(
      'Laoo',
      'laos',
    ),
    'Latn': Script(
      'Latn',
      'lotin',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalam',
    ),
    'Mong': Script(
      'Mong',
      'mongol',
    ),
    'Mtei': Script(
      'Mtei',
      'manipuri',
    ),
    'Mymr': Script(
      'Mymr',
      'myanma',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'singal',
    ),
    'Sund': Script(
      'Sund',
      'sundan',
    ),
    'Syrc': Script(
      'Syrc',
      'suryoniy',
    ),
    'Taml': Script(
      'Taml',
      'tamil',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Thaa': Script(
      'Thaa',
      'taana',
    ),
    'Thai': Script(
      'Thai',
      'tay',
    ),
    'Tibt': Script(
      'Tibt',
      'tibet',
    ),
    'Vaii': Script(
      'Vaii',
      'vay',
    ),
    'Yiii': Script(
      'Yiii',
      'i',
    ),
    'Zmth': Script(
      'Zmth',
      'matematik ifodalar',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'belgilar',
    ),
    'Zxxx': Script(
      'Zxxx',
      'yozuvsiz',
    ),
    'Zyyy': Script(
      'Zyyy',
      'umumiy',
    ),
    'Zzzz': Script(
      'Zzzz',
      'noma’lum yozuv',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsUz extends Variants {
  VariantsUz._();

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

class UnitsUz implements Units {
  UnitsUz._();

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
          one: '{0} mil',
          other: '{0} mil',
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
          one: '{0} duym',
          other: '{0} duym',
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
          one: '{0} kVt',
          other: '{0} kVt',
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
          one: '{0} Vt',
          other: '{0} Vt',
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
          one: '{0} o.k.',
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
          one: '{0} gPa',
          other: '{0} gPa',
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
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
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
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
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
          'imp.kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        short: UnitCountPattern(
          _locale,
          'imp.kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp.kvarta',
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
          'qism/milliard',
          one: '{0} ta qism/milliard',
          other: '{0} ta qism/milliard',
        ),
        short: UnitCountPattern(
          _locale,
          'qism/milliard',
          one: '{0} ta qism/mlrd',
          other: '{0} ta qism/mlrd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qism/milliard',
          one: '{0} ta qism/mlrd',
          other: '{0} ta qism/mlrd',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
        short: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
      );
}

class DateFieldsUz implements DateFields {
  DateFieldsUz._();

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

class TerritoriesUz implements Territories {
  TerritoriesUz._();

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

class TimeZonesUz extends TimeZones {
  TimeZonesUz._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Adak oroli',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Ankorij',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angilya',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rio-Galyegos',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'San-Xuan',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ushuaya',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La-Rioxa',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'San-Luis',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tukuman',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunson',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Baiya',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahiya-Banderas',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Beliz',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blank-Sablon',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Boa-Vista',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Boyse',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buenos-Ayres',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Kembrij-Bey',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampu-Grandi',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankun',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Karakas',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Kayenna',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kayman orollari',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Chikago',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Koral-Xarbor',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kordoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kosta-Rika',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Kreston',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kuyaba',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kyurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Denmarksxavn',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Douson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Douson-Krik',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Detroyt',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eyrunepe',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Gleys-Bey',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Gotxob',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gus-Bey',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gvadelupa',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Guayakil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gayana',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Galifaks',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Gavana',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Ermosillo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vinsens, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Pitersberg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tell-Siti, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Noks, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Vinamak, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vivey, Indiana',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Yamayka',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Juno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Montisello, Kentukki',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Kralendeyk',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'La-Pas',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Los-Anjeles',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luisvill',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Louer-Prinses-Kuorter',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Maseyo',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Marigo',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinika',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Masatlan',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Menomini',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Mexiko',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelon',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Monkton',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Nyu-York',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Nom',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Noronya',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Boyla, Shimoliy Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Nyu-Salem, Shimoliy Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Markaz, Shimoliy Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Oxinaga',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Feniks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Port-o-Prens',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port-of-Speyn',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Portu-Velyu',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Puerto-Riko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Punta-Arenas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Rankin-Inlet',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Resifi',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Rejayna',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Rezolyut',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Riu-Branku',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santyago',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Santo-Domingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'San-Paulu',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittokkortoormiut',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sen-Bartelemi',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Sent-Jons',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sent-Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sent-Lyusiya',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sent-Tomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sent-Vinsent',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Svift-Karrent',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Tule',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tixuana',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Vankuver',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Uaytxors',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Vinnipeg',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azor orollari',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermuda orollari',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanar orollari',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kabo-Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Farer orollari',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Madeyra oroli',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykyavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Janubiy Georgiya',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Muqaddas Yelena oroli',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stenli',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astraxan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Afina',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bryussel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Buxarest',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapesht',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Byuzingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kishinyov',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopengagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irlandiya yozgi vaqti',
      ),
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernsi',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Xelsinki',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Men oroli',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Jersi',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiyev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lissabon',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Lyublyana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britaniya yozgi vaqti',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lyuksemburg',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Mariyexamn',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Parij',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Podgoritsa',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San-Marino',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarayevo',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skopye',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofiya',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokgolm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Tallin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Vaduts',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Vena',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vilnyus',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varshava',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Syurix',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akkra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis-Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Jazoir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmera',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangi',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisau',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantayr',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brazzavil',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Qohira',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kasablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakri',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dor-us-Salom',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Jibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Al-Ayun',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Fritaun',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Xarare',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Yoxannesburg',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Xartum',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Librevil',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Maputu',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadisho',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monroviya',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Nayrobi',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Uagadugu',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'San-Tome',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Vindxuk',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Adan',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Ammon',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Oqtov',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Oqto‘ba',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ashxobod',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bag‘dod',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrayn',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Boku',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bayrut',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Bruney',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkutta',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damashq',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dakka',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubay',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'G‘azo',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Xevron',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Gonkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Xovd',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Jaypur',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Quddus',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Qobul',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Xandiga',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kuala-Lumpur',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Quvayt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosiya',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralsk',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnompen',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pxenyan',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Qoʻstanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Qizilo‘rda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Ar-Riyod',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Xoshimin',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Saxalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarqand',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Shanxay',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Taypey',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Toshkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Tehron',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan-Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumchi',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vyentyan',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Antananarivu',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Rojdestvo oroli',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokos orollari',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komor orollari',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergelen',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mae',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldiv orollari',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mavrikiy',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Mayorka',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Reyunion',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adelaida',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brisben',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Broken-Xill',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Darvin',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Evkla',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Xobart',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lord-Xau oroli',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pert',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidney',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Oklend',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Bugenvil',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chatem oroli',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pasxa oroli',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderberi oroli',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambye oroli',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Gvadalkanal',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Gonolulu',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kvajaleyn',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markiz orollari',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midvey orollari',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Numea',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Pago-Pago',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponpei oroli',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Port-Morsbi',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Saypan',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Taiti oroli',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Tarava',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Truk orollari',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Ueyk oroli',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Uollis',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Longyir',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Keysi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Deyvis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dyumon-d’Yurvil',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Makkuori',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Mouson',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Mak-Merdo',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Syova',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordinatali universal vaqt',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'noma’lum shahar',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afgʻoniston vaqti',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Markaziy Afrika vaqti',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Sharqiy Afrika vaqti',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Janubiy Afrika standart vaqti',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Gʻarbiy Afrika vaqti',
        standard: 'Gʻarbiy Afrika standart vaqti',
        daylight: 'Gʻarbiy Afrika yozgi vaqti',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alyaska vaqti',
        standard: 'Alyaska standart vaqti',
        daylight: 'Alyaska yozgi vaqti',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonka vaqti',
        standard: 'Amazonka standart vaqti',
        daylight: 'Amazonka yozgi vaqti',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Markaziy Amerika vaqti',
        standard: 'Markaziy Amerika standart vaqti',
        daylight: 'Markaziy Amerika yozgi vaqti',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Sharqiy Amerika vaqti',
        standard: 'Sharqiy Amerika standart vaqti',
        daylight: 'Sharqiy Amerika yozgi vaqti',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Tog‘ vaqti (AQSH)',
        standard: 'Tog‘ standart vaqti (AQSH)',
        daylight: 'Tog‘ yozgi vaqti (AQSH)',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Tinch okeani vaqti',
        standard: 'Tinch okeani standart vaqti',
        daylight: 'Tinch okeani yozgi vaqti',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia vaqti',
        standard: 'Apia standart vaqti',
        daylight: 'Apia yozgi vaqti',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Saudiya Arabistoni vaqti',
        standard: 'Saudiya Arabistoni standart vaqti',
        daylight: 'Saudiya Arabistoni yozgi vaqti',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentina vaqti',
        standard: 'Argentina standart vaqti',
        daylight: 'Argentina yozgi vaqti',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Gʻarbiy Argentina vaqti',
        standard: 'Gʻarbiy Argentina standart vaqti',
        daylight: 'Gʻarbiy Argentina yozgi vaqti',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armaniston vaqti',
        standard: 'Armaniston standart vaqti',
        daylight: 'Armaniston yozgi vaqti',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantika vaqti',
        standard: 'Atlantika standart vaqti',
        daylight: 'Atlantika yozgi vaqti',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Markaziy Avstraliya vaqti',
        standard: 'Markaziy Avstraliya standart vaqti',
        daylight: 'Markaziy Avstraliya yozgi vaqti',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Markaziy Avstraliya g‘arbiy vaqti',
        standard: 'Markaziy Avstraliya g‘arbiy standart vaqti',
        daylight: 'Markaziy Avstraliya g‘arbiy yozgi vaqti',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Sharqiy Avstraliya vaqti',
        standard: 'Sharqiy Avstraliya standart vaqti',
        daylight: 'Sharqiy Avstraliya yozgi vaqti',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'G‘arbiy Avstraliya vaqti',
        standard: 'G‘arbiy Avstraliya standart vaqti',
        daylight: 'G‘arbiy Avstraliya yozgi vaqti',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ozarbayjon vaqti',
        standard: 'Ozarbayjon standart vaqti',
        daylight: 'Ozarbayjon yozgi vaqti',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azor orollari vaqti',
        standard: 'Azor orollari standart vaqti',
        daylight: 'Azor orollari yozgi vaqti',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladesh vaqti',
        standard: 'Bangladesh standart vaqti',
        daylight: 'Bangladesh yozgi vaqti',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan vaqti',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliviya vaqti',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Braziliya vaqti',
        standard: 'Braziliya standart vaqti',
        daylight: 'Braziliya yozgi vaqti',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Bruney-Dorussalom vaqti',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kabo-Verde vaqti',
        standard: 'Kabo-Verde standart vaqti',
        daylight: 'Kabo-Verde yozgi vaqti',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro standart vaqti',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatem vaqti',
        standard: 'Chatem standart vaqti',
        daylight: 'Chatem yozgi vaqti',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chili vaqti',
        standard: 'Chili standart vaqti',
        daylight: 'Chili yozgi vaqti',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Xitoy vaqti',
        standard: 'Xitoy standart vaqti',
        daylight: 'Xitoy yozgi vaqti',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Rojdestvo oroli vaqti',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokos orollari vaqti',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbiya vaqti',
        standard: 'Kolumbiya standart vaqti',
        daylight: 'Kolumbiya yozgi vaqti',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kuk orollari vaqti',
        standard: 'Kuk orollari standart vaqti',
        daylight: 'Kuk orollari yarim yozgi vaqti',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuba vaqti',
        standard: 'Kuba standart vaqti',
        daylight: 'Kuba yozgi vaqti',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Deyvis vaqti',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dyumon-d’Yurvil vaqti',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Sharqiy Timor vaqti',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Pasxa oroli vaqti',
        standard: 'Pasxa oroli standart vaqti',
        daylight: 'Pasxa oroli yozgi vaqti',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvador vaqti',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Markaziy Yevropa vaqti',
        standard: 'Markaziy Yevropa standart vaqti',
        daylight: 'Markaziy Yevropa yozgi vaqti',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Sharqiy Yevropa vaqti',
        standard: 'Sharqiy Yevropa standart vaqti',
        daylight: 'Sharqiy Yevropa yozgi vaqti',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Kaliningrad va Minsk vaqti',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'G‘arbiy Yevropa vaqti',
        standard: 'G‘arbiy Yevropa standart vaqti',
        daylight: 'G‘arbiy Yevropa yozgi vaqti',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Folklend orollari vaqti',
        standard: 'Folklend orollari standart vaqti',
        daylight: 'Folklend orollari yozgi vaqti',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fiji vaqti',
        standard: 'Fiji standart vaqti',
        daylight: 'Fiji yozgi vaqti',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Fransuz Gvianasi vaqti',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Fransuz Janubiy hududlari va Antarktika vaqti',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos vaqti',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambye vaqti',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruziya vaqti',
        standard: 'Gruziya standart vaqti',
        daylight: 'Gruziya yozgi vaqti',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert orollari vaqti',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Grinvich o‘rtacha vaqti',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Sharqiy Grenlandiya vaqti',
        standard: 'Sharqiy Grenlandiya standart vaqti',
        daylight: 'Sharqiy Grenlandiya yozgi vaqti',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'G‘arbiy Grenlandiya vaqti',
        standard: 'G‘arbiy Grenlandiya standart vaqti',
        daylight: 'G‘arbiy Grenlandiya yozgi vaqti',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Fors ko‘rfazi standart vaqti',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gayana vaqti',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Gavayi-aleut vaqti',
        standard: 'Gavayi-aleut standart vaqti',
        daylight: 'Gavayi-aleut yozgi vaqti',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Gonkong vaqti',
        standard: 'Gonkong standart vaqti',
        daylight: 'Gonkong yozgi vaqti',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Xovd vaqti',
        standard: 'Xovd standart vaqti',
        daylight: 'Xovd yozgi vaqti',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Hindiston standart vaqti',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Hind okeani vaqti',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Hindixitoy vaqti',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Markaziy Indoneziya vaqti',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Sharqiy Indoneziya vaqti',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Gʻarbiy Indoneziya vaqti',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Eron vaqti',
        standard: 'Eron standart vaqti',
        daylight: 'Eron yozgi vaqti',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsk vaqti',
        standard: 'Irkutsk standart vaqti',
        daylight: 'Irkutsk yozgi vaqti',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Isroil vaqti',
        standard: 'Isroil standart vaqti',
        daylight: 'Isroil yozgi vaqti',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Yaponiya vaqti',
        standard: 'Yaponiya standart vaqti',
        daylight: 'Yaponiya yozgi vaqti',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Qozogʻiston vaqti',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Sharqiy Qozogʻiston vaqti',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Gʻarbiy Qozogʻiston vaqti',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreya vaqti',
        standard: 'Koreya standart vaqti',
        daylight: 'Koreya yozgi vaqti',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae vaqti',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnoyarsk vaqti',
        standard: 'Krasnoyarsk standart vaqti',
        daylight: 'Krasnoyarsk yozgi vaqti',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Qirgʻiziston vaqti',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Layn orollari vaqti',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord-Xau vaqti',
        standard: 'Lord-Xau standart vaqti',
        daylight: 'Lord-Xau yozgi vaqti',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan vaqti',
        standard: 'Magadan standart vaqti',
        daylight: 'Magadan yozgi vaqti',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malayziya vaqti',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldiv orollari vaqti',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiz orollari vaqti',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshall orollari vaqti',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mavrikiy vaqti',
        standard: 'Mavrikiy standart vaqti',
        daylight: 'Mavrikiy yozgi vaqti',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mouson vaqti',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksika Tinch okeani vaqti',
        standard: 'Meksika Tinch okeani standart vaqti',
        daylight: 'Meksika Tinch okeani yozgi vaqti',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan-Bator vaqti',
        standard: 'Ulan-Bator standart vaqti',
        daylight: 'Ulan-Bator yozgi vaqti',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskva vaqti',
        standard: 'Moskva standart vaqti',
        daylight: 'Moskva yozgi vaqti',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanma vaqti',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru vaqti',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal vaqti',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Yangi Kaledoniya vaqti',
        standard: 'Yangi Kaledoniya standart vaqti',
        daylight: 'Yangi Kaledoniya yozgi vaqti',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Yangi Zelandiya vaqti',
        standard: 'Yangi Zelandiya standart vaqti',
        daylight: 'Yangi Zelandiya yozgi vaqti',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Nyufaundlend vaqti',
        standard: 'Nyufaundlend standart vaqti',
        daylight: 'Nyufaundlend yozgi vaqti',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niuye vaqti',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk oroli vaqti',
        standard: 'Norfolk oroli standart vaqti',
        daylight: 'Norfolk oroli yozgi vaqti',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernandu-di-Noronya vaqti',
        standard: 'Fernandu-di-Noronya standart vaqti',
        daylight: 'Fernandu-di-Noronya yozgi vaqti',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk vaqti',
        standard: 'Novosibirsk standart vaqti',
        daylight: 'Novosibirsk yozgi vaqti',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk vaqti',
        standard: 'Omsk standart vaqti',
        daylight: 'Omsk yozgi vaqti',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pokiston vaqti',
        standard: 'Pokiston standart vaqti',
        daylight: 'Pokiston yozgi vaqti',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau vaqti',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua-Yangi Gvineya vaqti',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvay vaqti',
        standard: 'Paragvay standart vaqti',
        daylight: 'Paragvay yozgi vaqti',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru vaqti',
        standard: 'Peru standart vaqti',
        daylight: 'Peru yozgi vaqti',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippin vaqti',
        standard: 'Filippin standart vaqti',
        daylight: 'Filippin yozgi vaqti',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Feniks orollari vaqti',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sen-Pyer va Mikelon vaqti',
        standard: 'Sen-Pyer va Mikelon standart vaqti',
        daylight: 'Sen-Pyer va Mikelon yozgi vaqti',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkern vaqti',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape vaqti',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pxenyan vaqti',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reyunion vaqti',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotera vaqti',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Saxalin vaqti',
        standard: 'Saxalin standart vaqti',
        daylight: 'Saxalin yozgi vaqti',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa vaqti',
        standard: 'Samoa standart vaqti',
        daylight: 'Samoa yozgi vaqti',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seyshel orollari vaqti',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapur vaqti',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Solomon orollari vaqti',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Janubiy Georgiya vaqti',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam vaqti',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syova vaqti',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Taiti vaqti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tayvan vaqti',
        standard: 'Tayvan standart vaqti',
        daylight: 'Tayvan yozgi vaqti',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tojikiston vaqti',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau vaqti',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga vaqti',
        standard: 'Tonga standart vaqti',
        daylight: 'Tonga yozgi vaqti',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk vaqti',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmaniston vaqti',
        standard: 'Turkmaniston standart vaqti',
        daylight: 'Turkmaniston yozgi vaqti',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu vaqti',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvay vaqti',
        standard: 'Urugvay standart vaqti',
        daylight: 'Urugvay yozgi vaqti',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'O‘zbekiston vaqti',
        standard: 'O‘zbekiston standart vaqti',
        daylight: 'O‘zbekiston yozgi vaqti',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu vaqti',
        standard: 'Vanuatu standart vaqti',
        daylight: 'Vanuatu yozgi vaqti',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venesuela vaqti',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok vaqti',
        standard: 'Vladivostok standart vaqti',
        daylight: 'Vladivostok yozgi vaqti',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograd vaqti',
        standard: 'Volgograd standart vaqti',
        daylight: 'Volgograd yozgi vaqti',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok vaqti',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ueyk oroli vaqti',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Uollis va Futuna vaqti',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Yakutsk vaqti',
        standard: 'Yakutsk standart vaqti',
        daylight: 'Yakutsk yozgi vaqti',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Yekaterinburg vaqti',
        standard: 'Yekaterinburg standart vaqti',
        daylight: 'Yekaterinburg yozgi vaqti',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukon vaqti',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsUz extends ListPatterns {
  ListPatternsUz._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} va {1}',
        two: '{0} va {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} va {1}',
        two: '{0} va {1}',
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
        end: '{0} yoki {1}',
        two: '{0} yoki {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} yoki {1}',
        two: '{0} yoki {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} yoki {1}',
        two: '{0} yoki {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarUz extends Calendar {
  CalendarUz._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'yanvar',
          february: 'fevral',
          march: 'mart',
          april: 'aprel',
          may: 'may',
          june: 'iyun',
          july: 'iyul',
          august: 'avgust',
          september: 'sentabr',
          october: 'oktabr',
          november: 'noyabr',
          december: 'dekabr',
        ),
        abbreviated: MonthNames(
          january: 'yan',
          february: 'fev',
          march: 'mar',
          april: 'apr',
          may: 'may',
          june: 'iyn',
          july: 'iyl',
          august: 'avg',
          september: 'sen',
          october: 'okt',
          november: 'noy',
          december: 'dek',
        ),
        narrow: MonthNames(
          january: 'Y',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'I',
          july: 'I',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'Yanvar',
          february: 'Fevral',
          march: 'Mart',
          april: 'Aprel',
          may: 'May',
          june: 'Iyun',
          july: 'Iyul',
          august: 'Avgust',
          september: 'Sentabr',
          october: 'Oktabr',
          november: 'Noyabr',
          december: 'Dekabr',
        ),
        abbreviated: MonthNames(
          january: 'Yan',
          february: 'Fev',
          march: 'Mar',
          april: 'Apr',
          may: 'May',
          june: 'Iyn',
          july: 'Iyl',
          august: 'Avg',
          september: 'Sen',
          october: 'Okt',
          november: 'Noy',
          december: 'Dek',
        ),
        narrow: MonthNames(
          january: 'Y',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'I',
          july: 'I',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'dushanba',
          tuesday: 'seshanba',
          wednesday: 'chorshanba',
          thursday: 'payshanba',
          friday: 'juma',
          saturday: 'shanba',
          sunday: 'yakshanba',
        ),
        abbreviated: WeekdayNames(
          monday: 'Dush',
          tuesday: 'Sesh',
          wednesday: 'Chor',
          thursday: 'Pay',
          friday: 'Jum',
          saturday: 'Shan',
          sunday: 'Yak',
        ),
        short: WeekdayNames(
          monday: 'Du',
          tuesday: 'Se',
          wednesday: 'Ch',
          thursday: 'Pa',
          friday: 'Ju',
          saturday: 'Sh',
          sunday: 'Ya',
        ),
        narrow: WeekdayNames(
          monday: 'D',
          tuesday: 'S',
          wednesday: 'C',
          thursday: 'P',
          friday: 'J',
          saturday: 'S',
          sunday: 'Y',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'dushanba',
          tuesday: 'seshanba',
          wednesday: 'chorshanba',
          thursday: 'payshanba',
          friday: 'juma',
          saturday: 'shanba',
          sunday: 'yakshanba',
        ),
        abbreviated: WeekdayNames(
          monday: 'Dush',
          tuesday: 'Sesh',
          wednesday: 'Chor',
          thursday: 'Pay',
          friday: 'Jum',
          saturday: 'Shan',
          sunday: 'Yak',
        ),
        short: WeekdayNames(
          monday: 'Du',
          tuesday: 'Se',
          wednesday: 'Ch',
          thursday: 'Pa',
          friday: 'Ju',
          saturday: 'Sh',
          sunday: 'Ya',
        ),
        narrow: WeekdayNames(
          monday: 'D',
          tuesday: 'S',
          wednesday: 'C',
          thursday: 'P',
          friday: 'J',
          saturday: 'S',
          sunday: 'Y',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1-chorak',
          q2: '2-chorak',
          q3: '3-chorak',
          q4: '4-chorak',
        ),
        abbreviated: QuarterNames(
          q1: '1-ch',
          q2: '2-ch',
          q3: '3-ch',
          q4: '4-ch',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: '1-chorak',
          q2: '2-chorak',
          q3: '3-chorak',
          q4: '4-chorak',
        ),
        abbreviated: QuarterNames(
          q1: '1-ch',
          q2: '2-ch',
          q3: '3-ch',
          q4: '4-ch',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
        abbreviated: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
        narrow: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
        abbreviated: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
        narrow: DayPeriodNames(
          am: 'TO',
          pm: 'TK',
          midnight: 'yarim tun',
          noon: 'tush payti',
          morning: 'ertalab',
          afternoon: 'kunduzi',
          evening: 'kechqurun',
          night: 'kechasi',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'miloddan avvalgi',
          ad: 'milodiy',
        ),
        abbreviated: EraNames(
          bc: 'm.a.',
          ad: 'milodiy',
        ),
        narrow: EraNames(
          bc: 'm.a.',
          ad: 'milodiy',
        ),
      );
}

class CurrenciesUz extends Currencies {
  CurrenciesUz._();

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
        'Birlashgan Arab Amirliklari dirhami',
        one: 'BAA dirhami',
        other: 'BAA dirhami',
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
        'Afg‘oniston afg‘oniysi',
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
        'Albaniya leki',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Armaniston drami',
        narrowSymbol: '֏',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Niderlandiya antil guldeni',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Angola kvanzasi',
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
        'Argentina pesosi',
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
        'Avstraliya dollari',
        symbol: r'A$',
        narrowSymbol: r'$',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Aruba florini',
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
        'Ozarbayjon manati',
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
        'Bosniya va Gertsegovina ayirboshlash markasi',
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
        'Barbados dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Bangladesh takasi',
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
        'Bolgariya levi',
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
        'Bahrayn dinori',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Burundi franki',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Bermuda dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Bruney dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliviya bolivianosi',
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
        'Braziliya reali',
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
        'Bagama dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Butan ngultrumi',
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
        'Botsvana pulasi',
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
        'Belarus rubli',
        narrowSymbol: 'р.',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belarus rubli (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Beliz dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Kanada dollari',
        symbol: r'CA$',
        narrowSymbol: r'$',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Kongo franki',
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
        'Shveytsariya franki',
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
        'Chili pesosi',
        narrowSymbol: r'$',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Xitoy yuani (ofshor)',
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
        'Xitoy yuani',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Kolumbiya pesosi',
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
        'Kosta-Rika koloni',
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
        'Kuba ayirboshlash pesosi',
        narrowSymbol: r'$',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Kuba pesosi',
        narrowSymbol: r'$',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Kabo-Verde eskudosi',
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
        'Chexiya kronasi',
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
        'Jibuti franki',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Daniya kronasi',
        narrowSymbol: 'kr',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Dominikana pesosi',
        narrowSymbol: r'$',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Jazoir dinori',
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
        'Misr funti',
        narrowSymbol: 'E£',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Eritreya nakfasi',
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
        'Efiopiya biri',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Yevro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'yevro',
        other: 'yevro',
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
        'Fiji dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Folklend orollari funti',
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
        'Angliya funt sterlingi',
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
        'Gruziya larisi',
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
        'Gana sedisi',
        narrowSymbol: 'GH₵',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Gibraltar funti',
        narrowSymbol: '£',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Gambiya dalasisi',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Gvineya franki',
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
        'Gvatemala ketsali',
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
        'Gayana dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Gonkong dollari',
        symbol: r'HK$',
        narrowSymbol: r'$',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Gonduras lempirasi',
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
        'Xorvatiya kunasi',
        narrowSymbol: 'kn',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gaiti gurdi',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Vengriya forinti',
        narrowSymbol: 'Ft',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Indoneziya rupiyasi',
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
        'Isroil yangi shekeli',
        symbol: '₪',
        narrowSymbol: '₪',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Hindiston rupiyasi',
        symbol: '₹',
        narrowSymbol: '₹',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Iroq dinori',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Eron riyoli',
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
        'Islandiya kronasi',
        narrowSymbol: 'kr',
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
        'Yamayka dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Iordaniya dinori',
        one: 'Yordaniya dinori',
        other: 'Iordaniya dinori',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Yaponiya iyenasi',
        symbol: 'JP¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Keniya shillingi',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Qirg‘iziston somi',
        narrowSymbol: '⃀',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Kambodja rieli',
        narrowSymbol: '៛',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Komor orollari franki',
        narrowSymbol: 'CF',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Shimoliy Koreya voni',
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
        'Janubiy Koreya voni',
        symbol: '₩',
        narrowSymbol: '₩',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Kuvayt dinori',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Kayman orollari dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Qozog‘iston tengesi',
        narrowSymbol: '₸',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Laos kipi',
        narrowSymbol: '₭',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Livan funti',
        narrowSymbol: 'L£',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Shri-Lanka rupiyasi',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Liberiya dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lesoto lotisi',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Litva liti',
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
        'Latviya lati',
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
        'Liviya dinori',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Marokash dirhami',
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
        'Moldova leyi',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Malagasi ariarisi',
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
        'Makedoniya dinori',
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
        'Myanma kyati',
        narrowSymbol: 'K',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Mongoliya tugriki',
        narrowSymbol: '₮',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Makao patakasi',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mavritaniya uqiyasi (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Mavritaniya uqiyasi',
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
        'Mavritaniya rupiyasi',
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
        'Maldiv rupiyasi',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Malavi kvachasi',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Meksika pesosi',
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
        'Malayziya ringgiti',
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
        'Mozambik metikali',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Namibiya dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Nigeriya nayrasi',
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
        'Nikaragua kordobasi',
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
        'Norvegiya kronasi',
        narrowSymbol: 'kr',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Nepal rupiyasi',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Yangi Zelandiya dollari',
        symbol: r'NZ$',
        narrowSymbol: r'$',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Ummon riyoli',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Panama balboasi',
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
        'Peru soli',
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
        'Papua – Yangi Gvineya kinasi',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Filippin pesosi',
        symbol: 'PHP',
        narrowSymbol: '₱',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Pokiston rupiyasi',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Polsha zlotiyi',
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
        'Paragvay guaranisi',
        narrowSymbol: '₲',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Qatar riyoli',
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
        'Ruminiya leyi',
        narrowSymbol: 'lei',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Serbiya dinori',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Rossiya rubli',
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
        'Ruanda franki',
        narrowSymbol: 'RF',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Saudiya Arabistoni riyoli',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Solomon orollari dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Seyshel rupiyasi',
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
        'Sudan funti',
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
        'Shvetsiya kronasi',
        narrowSymbol: 'kr',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Singapur dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Muqaddas Yelena oroli funti',
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
        'Syerra-Leone leonesi',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Syerra-Leone leonesi (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Somali shillingi',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Surinam dollari',
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
        'Janubiy Sudan funti',
        narrowSymbol: '£',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'San-Tome va Prinsipi dobrasi (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'San-Tome va Prinsipi dobrasi',
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
        'Suriya funti',
        narrowSymbol: '£',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Svazilend lilangenisi',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Tailand bati',
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
        'Tojikiston somoniysi',
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
        'Turkmaniston manati',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Tunis dinori',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Tonga paangasi',
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
        'Turk lirasi',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Trinidad va Tobago dollari',
        narrowSymbol: r'$',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Yangi Tayvan dollari',
        symbol: r'NT$',
        narrowSymbol: r'$',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Tanzaniya shillingi',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Ukraina grivnasi',
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
        'Uganda shillingi',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'AQSH dollari',
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
        'Urugvay pesosi',
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
        'O‘zbekiston so‘mi',
        symbol: 'soʻm',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan Bolívar (1871–2008)',
        one: 'Venezuelan bolívar (1871–2008)',
        other: 'Venezuelan bolívars (1871–2008)',
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
        'Venesuela bolivari (2008–2018)',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Venesuela bolivari',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Vyetnam dongi',
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
        'Vanuatu vatusi',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Samoa talasi',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Markaziy Afrika CFA franki',
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
        'Sharqiy Karib dollari',
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
        'G‘arbiy Afrika CFA franki',
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
        'Fransuz Polineziyasi franki',
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
        'Noma’lum valyuta',
        symbol: '¤',
        one: '(noma’lum valyuta)',
        other: '(noma’lum valyuta)',
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
        'Yaman riyoli',
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
        'Janubiy Afrika rendi',
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
        'Zambiya kvachasi',
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
