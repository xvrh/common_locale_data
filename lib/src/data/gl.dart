import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'gl';

/// Translations of [CommonLocaleData]
class CommonLocaleDataGl implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGl();

  static final _dateFields = DateFieldsGl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGl._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGl._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsGl._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsGl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesGl._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesGl._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesGl extends Languages {
  LanguagesGl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abkhazo',
    ),
    'ace': Language(
      'ace',
      'achinés',
    ),
    'ach': Language(
      'ach',
      'acholí',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adigueo',
    ),
    'af': Language(
      'af',
      'afrikaans',
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
    'ale': Language(
      'ale',
      'aleutiano',
    ),
    'alt': Language(
      'alt',
      'altai meridional',
    ),
    'am': Language(
      'am',
      'amhárico',
    ),
    'an': Language(
      'an',
      'aragonés',
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
      'árabe',
    ),
    'ar-001': Language(
      'ar-001',
      'árabe estándar moderno',
    ),
    'arc': Language(
      'arc',
      'arameo',
    ),
    'arn': Language(
      'arn',
      'mapuche',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'árabe najdi',
    ),
    'as': Language(
      'as',
      'assamés',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturiano',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avar',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'aimará',
    ),
    'az': Language(
      'az',
      'acerbaixano',
      short: 'azerí',
    ),
    'ba': Language(
      'ba',
      'baxkir',
    ),
    'ban': Language(
      'ban',
      'balinés',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'be': Language(
      'be',
      'belaruso',
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
      'búlgaro',
    ),
    'bgc': Language(
      'bgc',
      'hariani',
    ),
    'bgn': Language(
      'bgn',
      'baluchi occidental',
    ),
    'bho': Language(
      'bho',
      'bhojpuri',
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
      'siksiká',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengalí',
    ),
    'bo': Language(
      'bo',
      'tibetano',
    ),
    'br': Language(
      'br',
      'bretón',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosníaco',
    ),
    'bug': Language(
      'bug',
      'buginés',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'ca': Language(
      'ca',
      'catalán',
    ),
    'cay': Language(
      'cay',
      'cayuga',
    ),
    'ccp': Language(
      'ccp',
      'chakma',
    ),
    'ce': Language(
      'ce',
      'checheno',
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
      'chamorro',
    ),
    'chk': Language(
      'chk',
      'chuuk',
    ),
    'chm': Language(
      'chm',
      'mari',
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
      'kurdo central',
      variant: 'sorani',
      menu: 'kurdo central',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corso',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crj': Language(
      'crj',
      'cree do sueste',
    ),
    'crk': Language(
      'crk',
      'cree das chairas',
    ),
    'crl': Language(
      'crl',
      'cree do nordeste',
    ),
    'crm': Language(
      'crm',
      'cree de Moose',
    ),
    'crr': Language(
      'crr',
      'algonquino de Carolina',
    ),
    'crs': Language(
      'crs',
      'seselwa (crioulo das Seychelles)',
    ),
    'cs': Language(
      'cs',
      'checo',
    ),
    'csw': Language(
      'csw',
      'cree dos pantanos',
    ),
    'cu': Language(
      'cu',
      'eslavo eclesiástico',
    ),
    'cv': Language(
      'cv',
      'chuvaxo',
    ),
    'cy': Language(
      'cy',
      'galés',
    ),
    'da': Language(
      'da',
      'dinamarqués',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'dargwa',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'alemán',
    ),
    'de-AT': Language(
      'de-AT',
      'alemán austríaco',
    ),
    'de-CH': Language(
      'de-CH',
      'alto alemán suízo',
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
      'baixo sorbio',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
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
    'egy': Language(
      'egy',
      'exipcio antigo',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grego',
    ),
    'en': Language(
      'en',
      'inglés',
    ),
    'en-AU': Language(
      'en-AU',
      'inglés australiano',
    ),
    'en-CA': Language(
      'en-CA',
      'inglés canadense',
    ),
    'en-GB': Language(
      'en-GB',
      'inglés británico',
      short: 'inglés (RU)',
    ),
    'en-US': Language(
      'en-US',
      'inglés estadounidense',
      short: 'inglés (EUA)',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'español',
    ),
    'es-419': Language(
      'es-419',
      'español de América',
    ),
    'es-ES': Language(
      'es-ES',
      'español de España',
    ),
    'es-MX': Language(
      'es-MX',
      'español de México',
    ),
    'et': Language(
      'et',
      'estoniano',
    ),
    'eu': Language(
      'eu',
      'éuscaro',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persa',
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
      'finés',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fj': Language(
      'fj',
      'fixiano',
    ),
    'fo': Language(
      'fo',
      'feroés',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francés',
    ),
    'fr-CA': Language(
      'fr-CA',
      'francés canadense',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francés suízo',
    ),
    'frc': Language(
      'frc',
      'francés cajun',
    ),
    'frr': Language(
      'frr',
      'frisón setentrional',
    ),
    'fur': Language(
      'fur',
      'friulano',
    ),
    'fy': Language(
      'fy',
      'frisón occidental',
    ),
    'ga': Language(
      'ga',
      'irlandés',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauz',
    ),
    'gd': Language(
      'gd',
      'gaélico escocés',
    ),
    'gez': Language(
      'gez',
      'ge’ez',
    ),
    'gil': Language(
      'gil',
      'kiribatiano',
    ),
    'gl': Language(
      'gl',
      'galego',
    ),
    'gn': Language(
      'gn',
      'guaraní',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'grc': Language(
      'grc',
      'grego antigo',
    ),
    'gsw': Language(
      'gsw',
      'alemán suízo',
    ),
    'gu': Language(
      'gu',
      'guxarati',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manx',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼin',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'haw': Language(
      'haw',
      'hawaiano',
    ),
    'hax': Language(
      'hax',
      'haida do sur',
    ),
    'he': Language(
      'he',
      'hebreo',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'hindi (alfabeto latino)',
      variant: 'hinglish (alfabeto latino)',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'hr': Language(
      'hr',
      'croata',
    ),
    'hsb': Language(
      'hsb',
      'alto sorbio',
    ),
    'ht': Language(
      'ht',
      'crioulo haitiano',
    ),
    'hu': Language(
      'hu',
      'húngaro',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelem',
    ),
    'hy': Language(
      'hy',
      'armenio',
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
      'indonesio',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'yi sichuanés',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut canadense occidental',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
    ),
    'inh': Language(
      'inh',
      'inguxo',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandés',
    ),
    'it': Language(
      'it',
      'italiano',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'xaponés',
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
      'xavanés',
    ),
    'ka': Language(
      'ka',
      'xeorxiano',
    ),
    'kab': Language(
      'kab',
      'cabila',
    ),
    'kac': Language(
      'kac',
      'kachin',
    ),
    'kaj': Language(
      'kaj',
      'jju',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kbd': Language(
      'kbd',
      'cabardiano',
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
      'caboverdiano',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kongo',
    ),
    'kgp': Language(
      'kgp',
      'caingangue',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'ki': Language(
      'ki',
      'kikuyu',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazako',
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
      'kannará',
    ),
    'ko': Language(
      'ko',
      'coreano',
    ),
    'koi': Language(
      'koi',
      'komi permio',
    ),
    'kok': Language(
      'kok',
      'konkani',
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
      'carachaio-bálcara',
    ),
    'krl': Language(
      'krl',
      'carelio',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'caxemirés',
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
      'kurdo',
    ),
    'kum': Language(
      'kum',
      'kumyk',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'córnico',
    ),
    'kwk': Language(
      'kwk',
      'kwakiutl',
    ),
    'ky': Language(
      'ky',
      'kirguiz',
    ),
    'la': Language(
      'la',
      'latín',
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
      'luxemburgués',
    ),
    'lez': Language(
      'lez',
      'lezguio',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgués',
    ),
    'lil': Language(
      'lil',
      'lillooet',
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
      'laosiano',
    ),
    'lou': Language(
      'lou',
      'crioulo de Luisiana',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luri setentrional',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'lituano',
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
      'mizo',
    ),
    'luy': Language(
      'luy',
      'luyia',
    ),
    'lv': Language(
      'lv',
      'letón',
    ),
    'mad': Language(
      'mad',
      'madurés',
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
      'makasar',
    ),
    'mas': Language(
      'mas',
      'masai',
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
      'crioulo mauriciano',
    ),
    'mg': Language(
      'mg',
      'malgaxe',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshalés',
    ),
    'mi': Language(
      'mi',
      'maorí',
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
      'macedonio',
    ),
    'ml': Language(
      'ml',
      'malabar',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mni': Language(
      'mni',
      'manipuri',
    ),
    'moe': Language(
      'moe',
      'innu-aimun',
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
    'ms': Language(
      'ms',
      'malaio',
    ),
    'mt': Language(
      'mt',
      'maltés',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'varias linguas',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandés',
    ),
    'my': Language(
      'my',
      'birmano',
    ),
    'myv': Language(
      'myv',
      'erzya',
    ),
    'mzn': Language(
      'mzn',
      'mazandaraní',
    ),
    'na': Language(
      'na',
      'nauruano',
    ),
    'nap': Language(
      'nap',
      'napolitano',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'noruegués bokmål',
    ),
    'nd': Language(
      'nd',
      'ndebele setentrional',
    ),
    'nds': Language(
      'nds',
      'baixo alemán',
    ),
    'nds-NL': Language(
      'nds-NL',
      'baixo saxón',
    ),
    'ne': Language(
      'ne',
      'nepalí',
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
      'niueano',
    ),
    'nl': Language(
      'nl',
      'neerlandés',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamengo',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'noruegués nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'noruegués',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebele meridional',
    ),
    'nso': Language(
      'nso',
      'sesotho do norte',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navajo',
    ),
    'ny': Language(
      'ny',
      'chewa',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'oc': Language(
      'oc',
      'occitano',
    ),
    'ojb': Language(
      'ojb',
      'ojibwa do noroeste',
    ),
    'ojc': Language(
      'ojc',
      'ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwa do oeste',
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
      'odiá',
    ),
    'os': Language(
      'os',
      'ossetio',
    ),
    'pa': Language(
      'pa',
      'panxabí',
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
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauano',
    ),
    'pcm': Language(
      'pcm',
      'pidgin nixeriano',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'polaco',
    ),
    'pqm': Language(
      'pqm',
      'malecite-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prusiano',
    ),
    'ps': Language(
      'ps',
      'paxto',
    ),
    'pt': Language(
      'pt',
      'portugués',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugués do Brasil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugués de Portugal',
    ),
    'qu': Language(
      'qu',
      'quechua',
    ),
    'quc': Language(
      'quc',
      'quiché',
    ),
    'raj': Language(
      'raj',
      'rajasthani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotongano',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rm': Language(
      'rm',
      'romanche',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'romanés',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavo',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'ru': Language(
      'ru',
      'ruso',
    ),
    'rup': Language(
      'rup',
      'aromanés',
    ),
    'rw': Language(
      'rw',
      'kiñaruanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sánscrito',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'iacuto',
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
      'sardo',
    ),
    'scn': Language(
      'scn',
      'siciliano',
    ),
    'sco': Language(
      'sco',
      'escocés',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'kurdo meridional',
    ),
    'se': Language(
      'se',
      'saami setentrional',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'ses': Language(
      'ses',
      'koyraboro senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sh': Language(
      'sh',
      'serbocroata',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'si': Language(
      'si',
      'cingalés',
    ),
    'sk': Language(
      'sk',
      'eslovaco',
    ),
    'sl': Language(
      'sl',
      'esloveno',
    ),
    'slh': Language(
      'slh',
      'lushootseed do sur',
    ),
    'sm': Language(
      'sm',
      'samoano',
    ),
    'sma': Language(
      'sma',
      'saami meridional',
    ),
    'smj': Language(
      'smj',
      'saami de Lule',
    ),
    'smn': Language(
      'smn',
      'saami de Inari',
    ),
    'sms': Language(
      'sms',
      'saami skolt',
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
      'somalí',
    ),
    'sq': Language(
      'sq',
      'albanés',
    ),
    'sr': Language(
      'sr',
      'serbio',
    ),
    'srn': Language(
      'srn',
      'sranan tongo',
    ),
    'ss': Language(
      'ss',
      'suazi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesotho',
    ),
    'str': Language(
      'str',
      'salish dos estreitos',
    ),
    'su': Language(
      'su',
      'sundanés',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sv': Language(
      'sv',
      'sueco',
    ),
    'sw': Language(
      'sw',
      'suahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suahili congolés',
    ),
    'swb': Language(
      'swb',
      'comoriano',
    ),
    'syr': Language(
      'syr',
      'siríaco',
    ),
    'ta': Language(
      'ta',
      'támil',
    ),
    'tce': Language(
      'tce',
      'tutchone do sur',
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
    'tet': Language(
      'tet',
      'tetun',
    ),
    'tg': Language(
      'tg',
      'taxico',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'tailandés',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigriña',
    ),
    'tig': Language(
      'tig',
      'tigré',
    ),
    'tk': Language(
      'tk',
      'turkmeno',
    ),
    'tl': Language(
      'tl',
      'tagalo',
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
      'tswana',
    ),
    'to': Language(
      'to',
      'tongano',
    ),
    'tok': Language(
      'tok',
      'toki pona',
    ),
    'tpi': Language(
      'tpi',
      'tok pisin',
    ),
    'tr': Language(
      'tr',
      'turco',
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
      'tártaro',
    ),
    'ttm': Language(
      'ttm',
      'tutchone do norte',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvalés',
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
      'tahitiano',
    ),
    'tyv': Language(
      'tyv',
      'tuvaniano',
    ),
    'tzm': Language(
      'tzm',
      'tamazight de Marrocos central',
    ),
    'udm': Language(
      'udm',
      'udmurto',
    ),
    'ug': Language(
      'ug',
      'uigur',
    ),
    'uk': Language(
      'uk',
      'ucraíno',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'lingua descoñecida',
    ),
    'ur': Language(
      'ur',
      'urdú',
    ),
    'uz': Language(
      'uz',
      'uzbeko',
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
      'vietnamita',
    ),
    'vo': Language(
      'vo',
      'volapuk',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valón',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'wolaytta',
    ),
    'war': Language(
      'war',
      'waray-waray',
    ),
    'wbp': Language(
      'wbp',
      'walrpiri',
    ),
    'wo': Language(
      'wo',
      'wólof',
    ),
    'wuu': Language(
      'wuu',
      'chinés wu',
    ),
    'xal': Language(
      'xal',
      'calmuco',
    ),
    'xh': Language(
      'xh',
      'xhosa',
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
      'yiddish',
    ),
    'yo': Language(
      'yo',
      'ioruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'cantonés',
      menu: 'chinés cantonés',
    ),
    'zgh': Language(
      'zgh',
      'tamazight marroquí estándar',
    ),
    'zh': Language(
      'zh',
      'chinés',
      menu: 'chinés mandarín',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chinés simplificado',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chinés tradicional',
    ),
    'zu': Language(
      'zu',
      'zulú',
    ),
    'zun': Language(
      'zun',
      'zuni',
    ),
    'zxx': Language(
      'zxx',
      'sen contido lingüístico',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsGl extends Scripts {
  ScriptsGl._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'árabe',
      variant: 'perso-árabe',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'armenio',
    ),
    'Beng': Script(
      'Beng',
      'bengalí',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Cakm': Script(
      'Cakm',
      'chakma',
    ),
    'Cans': Script(
      'Cans',
      'silabario aborixe canadense unificado',
    ),
    'Cher': Script(
      'Cher',
      'cherokee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirílico',
    ),
    'Deva': Script(
      'Deva',
      'devanágari',
    ),
    'Ethi': Script(
      'Ethi',
      'etíope',
    ),
    'Geor': Script(
      'Geor',
      'xeorxiano',
    ),
    'Grek': Script(
      'Grek',
      'grego',
    ),
    'Gujr': Script(
      'Gujr',
      'guxarati',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'han con bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'han',
    ),
    'Hans': Script(
      'Hans',
      'simplificado',
      standAlone: 'han simplificado',
    ),
    'Hant': Script(
      'Hant',
      'tradicional',
      standAlone: 'han tradicional',
    ),
    'Hebr': Script(
      'Hebr',
      'hebreo',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'silabarios xaponeses',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'xaponés',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'khmer',
    ),
    'Knda': Script(
      'Knda',
      'kannará',
    ),
    'Kore': Script(
      'Kore',
      'coreano',
    ),
    'Laoo': Script(
      'Laoo',
      'laosiano',
    ),
    'Latn': Script(
      'Latn',
      'latino',
    ),
    'Mlym': Script(
      'Mlym',
      'malabar',
    ),
    'Mong': Script(
      'Mong',
      'mongol',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'birmano',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orya': Script(
      'Orya',
      'odiá',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'cingalés',
    ),
    'Sund': Script(
      'Sund',
      'sundanés',
    ),
    'Syrc': Script(
      'Syrc',
      'siríaco',
    ),
    'Taml': Script(
      'Taml',
      'támil',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'tailandés',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetano',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zmth': Script(
      'Zmth',
      'notación matemática',
    ),
    'Zsye': Script(
      'Zsye',
      'emojis',
    ),
    'Zsym': Script(
      'Zsym',
      'símbolos',
    ),
    'Zxxx': Script(
      'Zxxx',
      'non escrito',
    ),
    'Zyyy': Script(
      'Zyyy',
      'común',
    ),
    'Zzzz': Script(
      'Zzzz',
      'sistema de escritura descoñecido',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsGl extends Variants {
  VariantsGl._();

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

class UnitsGl implements Units {
  UnitsGl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
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
        long: UnitPrefixPattern('fento{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ato{0}'),
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
        long: UnitPrefixPattern('iocto{0}'),
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
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deca{0}'),
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
        long: UnitPrefixPattern('quilo{0}'),
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
        long: UnitPrefixPattern('xiga{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('iota{0}'),
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
        long: UnitPrefixPattern('quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('quibi{0}'),
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
        long: UnitPrefixPattern('xibi{0}'),
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
        long: UnitPrefixPattern('exbi{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} por {1}'),
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
          'forzas G',
          one: '{0} forza G',
          other: '{0} forzas G',
        ),
        short: UnitCountPattern(
          _locale,
          'forzas G',
          one: '{0} forza G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} forza G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo cadrado',
          one: '{0} metro por segundo cadrado',
          other: '{0} metros por segundo cadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo cadrado',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo cadrado',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolucións',
          one: '{0} revolución',
          other: '{0} revolucións',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolución',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolución',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiáns',
          one: '{0} radián',
          other: '{0} radiáns',
        ),
        short: UnitCountPattern(
          _locale,
          'radiáns',
          one: '{0} radián',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0} graos',
        ),
        short: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto de arco',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto de arco',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'segundos',
          one: '{0}′′',
          other: '{0}′′',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}′′',
          other: '{0}′′',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros cadrados',
          one: '{0} quilómetro cadrado',
          other: '{0} quilómetros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro cadrado',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro cadrado',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} hectáreas',
        ),
        short: UnitCountPattern(
          _locale,
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectárea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros cadrados',
          one: '{0} metro cadrado',
          other: '{0} metros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cadrados',
          one: '{0} centímetro cadrado',
          other: '{0} centímetros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'millas cadradas',
          one: '{0} milla cadrada',
          other: '{0} millas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cadrada',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iardas cadradas',
          one: '{0} iarda cadrada',
          other: '{0} iardas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda cadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda cadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés cadrados',
          one: '{0} pé cadrado',
          other: '{0} pés cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé cadrado',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé cadrado',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas cadradas',
          one: '{0} polgada cadrada',
          other: '{0} polgadas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polgada cadrada',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polgada cadrada',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} quilate',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramos por decilitro',
          one: '{0} miligramo por decilitro',
          other: '{0} miligramos por decilitro',
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
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoles por litro',
          one: '{0} milimol por litro',
          other: '{0} milimoles por litro',
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
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades',
          one: '{0} unidade',
          other: '{0} unidades',
        ),
        short: UnitCountPattern(
          _locale,
          'ude.',
          one: '{0} ude.',
          other: '{0} udes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ude.',
          one: '{0} ude.',
          other: '{0} udes.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'partes por millón',
          one: '{0} parte por millón',
          other: '{0} partes por millón',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte por millón',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte por millón',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'tanto por cento',
          one: '{0} %',
          other: '{0} %',
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
          'tanto por mil',
          one: '{0} ‰',
          other: '{0} ‰',
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
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'tanto por dez mil',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: '{0} mol',
          other: '{0} moles',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litros por quilómetro',
          one: '{0} litro por quilómetro',
          other: '{0} litros por quilómetro',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litros por 100 quilómetros',
          one: '{0} litro por 100 quilómetros',
          other: '{0} litros por 100 quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'millas por galón estadounidense',
          one: '{0} milla por galón estadounidense',
          other: '{0} millas por galón estadounidense',
        ),
        short: UnitCountPattern(
          _locale,
          'millas/galón EUA',
          one: '{0} mpg EUA',
          other: '{0} mpg EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg EUA',
          one: '{0} mpg EUA',
          other: '{0} mpg EUA',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'millas por galón imperial',
          one: '{0} milla por galón imperial',
          other: '{0} millas por galón imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'millas/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'xigabytes',
          one: '{0} xigabyte',
          other: '{0} xigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} xigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} xigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'xigabits',
          one: '{0} xigabit',
          other: '{0} xigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} xigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} xigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} bits',
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
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'séculos',
          one: '{0} século',
          other: '{0} séculos',
        ),
        short: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} séc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} séc.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'décadas',
          one: '{0} década',
          other: '{0} décadas',
        ),
        short: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        short: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          other: '{0} a.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'trimestres',
          one: '{0} trimestre',
          other: '{0} trimestres',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} tr.',
          other: '{0} tr.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes',
          one: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        short: UnitCountPattern(
          _locale,
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        narrow: UnitCountPattern(
          _locale,
          'día',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'horas',
          one: '{0} hora',
          other: '{0} horas',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hora',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segundos',
          one: '{0} segundo',
          other: '{0} segundos',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundos',
          one: '{0} milisegundo',
          other: '{0} milisegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsegundos',
          one: '{0} microsegundo',
          other: '{0} microsegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundos',
          one: '{0} nanosegundo',
          other: '{0} nanosegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperes',
          one: '{0} miliampere',
          other: '{0} miliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloría',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloría',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorías',
          one: '{0} caloría',
          other: '{0} calorías',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloría',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloría',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'quilojoules',
          one: '{0} quilojoule',
          other: '{0} quilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'quilojoule',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts hora',
          one: '{0} quilowatt hora',
          other: '{0} quilowatts hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt hora',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades térmicas británicas',
          one: '{0} unidade térmica británica',
          other: '{0} unidades térmicas británicas',
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
          'therms estadounidenses',
          one: '{0} therm estadounidense',
          other: '{0} therms estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'thm U.S.',
          one: '{0} thm U.S.',
          other: '{0} thm U.S.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm U.S.',
          one: '{0} thm U.S.',
          other: '{0} thm U.S.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libras de forza',
          one: '{0} libra de forza',
          other: '{0} libras de forza',
        ),
        short: UnitCountPattern(
          _locale,
          'libra forza',
          one: '{0} libra de forza',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de forza',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts/hora por cen quilómetros',
          one: '{0} quilowatt/hora por cen quilómetros',
          other: '{0} quilowatts/hora por cen quilómetros',
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
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'xigahertzs',
          one: '{0} xigahertz',
          other: '{0} xigahertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} xigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} xigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzs',
          one: '{0} megahertz',
          other: '{0} megahertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'quilohertzs',
          one: '{0} quilohertz',
          other: '{0} quilohertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} quilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} quilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertzs',
          one: '{0} hertz',
          other: '{0} hertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'cuadratíns',
          one: '{0} cuadratín',
          other: '{0} cuadratíns',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} cuadratín',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} cuadratín',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles',
          one: '{0} píxel',
          other: '{0} píxeles',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} píxel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} píxel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapíxeles',
          one: '{0} megapíxel',
          other: '{0} megapíxeles',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por centímetro',
          one: '{0} píxel por centímetro',
          other: '{0} píxeles por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por polgada',
          one: '{0} píxel por polgada',
          other: '{0} píxeles por polgada',
        ),
        short: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por centímetro',
          one: '{0} punto por centímetro',
          other: '{0} puntos por centímetro',
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
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por polgada',
          one: '{0} punto por polgada',
          other: '{0} puntos por polgada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'ptos.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pto.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raio terrestre',
          one: '{0} raio terrestre',
          other: '{0} raios terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros',
          one: '{0} quilómetro',
          other: '{0} quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decímetros',
          one: '{0} decímetro',
          other: '{0} decímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrómetros',
          one: '{0} micrómetro',
          other: '{0} micrómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrómetro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrómetro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanómetros',
          one: '{0} nanómetro',
          other: '{0} nanómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picómetros',
          one: '{0} picómetro',
          other: '{0} picómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picómetro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picómetro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'millas',
          one: '{0} milla',
          other: '{0} millas',
        ),
        short: UnitCountPattern(
          _locale,
          'millas',
          one: '{0} milla',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milla',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iardas',
          one: '{0} iarda',
          other: '{0} iardas',
        ),
        short: UnitCountPattern(
          _locale,
          'iardas',
          one: '{0} iarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        short: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} pé',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas',
          one: '{0} polgada',
          other: '{0} polgadas',
        ),
        short: UnitCountPattern(
          _locale,
          'polg.',
          one: '{0} polgada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} polgada',
          other: '{0} in',
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
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anos luz',
          one: '{0} ano luz',
          other: '{0} anos luz',
        ),
        short: UnitCountPattern(
          _locale,
          'anos luz',
          one: '{0} a.l.',
          other: '{0} a.l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          other: '{0} a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidade astronómica',
          other: '{0} unidades astronómicas',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'brazas inglesas',
          one: '{0} braza inglesa',
          other: '{0} brazas inglesas',
        ),
        short: UnitCountPattern(
          _locale,
          'brazas inglesas',
          one: '{0} braza inglesa',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} braza inglesa',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'millas náuticas',
          one: '{0} milla náutica',
          other: '{0} millas náuticas',
        ),
        short: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milla escandinava',
          one: '{0} milla escandinava',
          other: '{0} millas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipográfico',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipográfico',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} raios solares',
        ),
        short: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} raio solar',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
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
          one: '{0} lumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas métricas',
          one: '{0} tonelada métrica',
          other: '{0} toneladas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'quilogramos',
          one: '{0} quilogramo',
          other: '{0} quilogramos',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogramo',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramos',
          one: '{0} gramo',
          other: '{0} gramos',
        ),
        short: UnitCountPattern(
          _locale,
          'gramos',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramos',
          one: '{0} miligramo',
          other: '{0} miligramos',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'microgramos',
          one: '{0} microgramo',
          other: '{0} microgramos',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgramo',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas estadounidenses',
          one: '{0} tonelada estadounidense',
          other: '{0} toneladas estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'tn EUA',
          one: '{0} tn EUA',
          other: '{0} tn EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn EUA',
          one: '{0} tn EUA',
          other: '{0} tn EUA',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libras',
          one: '{0} libra',
          other: '{0} libras',
        ),
        short: UnitCountPattern(
          _locale,
          'libras',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onzas',
          one: '{0} onza',
          other: '{0} onzas',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onza',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onza',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'onzas troy',
          one: '{0} onza troy',
          other: '{0} onzas troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} onza troy',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} onza troy',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masas da Terra',
          one: '{0} masa da Terra',
          other: '{0} masas da Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'masas da Terra',
          one: '{0} masa da Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa da Terra',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masas solares',
          one: '{0} masa solar',
          other: '{0} masas solares',
        ),
        short: UnitCountPattern(
          _locale,
          'masas solares',
          one: '{0} masa solar',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa solar',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'xigawatts',
          one: '{0} xigawatt',
          other: '{0} xigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} xigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} xigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts',
          one: '{0} quilowatt',
          other: '{0} quilowatts',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} quilowatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} quilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatts',
          one: '{0} miliwatt',
          other: '{0} miliwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cabalo de potencia',
          one: '{0} cabalo de potencia',
          other: '{0} cabalos de potencia',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cabalo de potencia',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cabalo de potencia',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros de mercurio',
          one: '{0} milímetro de mercurio',
          other: '{0} milímetros de mercurio',
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
          'libras por polgada cadrada',
          one: '{0} libra por polgada cadrada',
          other: '{0} libras por polgada cadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polgada cadrada',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polgada cadrada',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas de mercurio',
          one: '{0} polgada de mercurio',
          other: '{0} polgadas de mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polgada de mercurio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polgada de mercurio',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bares',
          one: '{0} bar',
          other: '{0} bares',
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
          one: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferas',
          one: '{0} atmosfera',
          other: '{0} atmosferas',
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
          'pascais',
          one: '{0} pascal',
          other: '{0} pascais',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascais',
          one: '{0} hectopascal',
          other: '{0} hectopascais',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'quilopascais',
          one: '{0} quilopascal',
          other: '{0} quilopascais',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascais',
          one: '{0} megapascal',
          other: '{0} megapascais',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros por hora',
          one: '{0} quilómetro por hora',
          other: '{0} quilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilómetro por hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilómetro por hora',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'millas por hora',
          one: '{0} milla por hora',
          other: '{0} millas por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'millas/hora',
          one: '{0} milla por hora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla por hora',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        short: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nós',
          other: '{0} nós',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bft {0}',
          other: 'Bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0} graos',
        ),
        short: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grao',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'graos Celsius',
          one: '{0} grao Celsius',
          other: '{0} graos Celsius',
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
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'graos Fahrenheit',
          one: '{0} grao Fahrenheit',
          other: '{0} graos Fahrenheit',
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
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
          'libras pés',
          one: '{0} libra pé',
          other: '{0} libras pés',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf ft',
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf ft',
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons metro',
          one: '{0} newton metro',
          other: '{0} newtons metro',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metro',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metro',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros cúbicos',
          one: '{0} quilómetro cúbico',
          other: '{0} quilómetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros cúbicos',
          one: '{0} metro cúbico',
          other: '{0} metros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cúbico',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cúbico',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cúbicos',
          one: '{0} centímetro cúbico',
          other: '{0} centímetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetro cúbico',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetro cúbico',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'millas cúbicas',
          one: '{0} milla cúbica',
          other: '{0} millas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milla cúbica',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milla cúbica',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iardas cúbicas',
          one: '{0} iarda cúbica',
          other: '{0} iardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cúbica',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cúbica',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés cúbicos',
          one: '{0} pé cúbico',
          other: '{0} pés cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas cúbicas',
          one: '{0} polgada cúbica',
          other: '{0} polgadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polgada cúbica',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polgada cúbica',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
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
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitros',
          one: '{0} hectolitro',
          other: '{0} hectolitros',
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
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitros',
          one: '{0} decilitro',
          other: '{0} decilitros',
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
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitros',
          one: '{0} centilitro',
          other: '{0} centilitros',
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
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
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
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pintas métricas',
          one: '{0} pinta métrica',
          other: '{0} pintas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'cuncas métricas',
          one: '{0} cunca métrica',
          other: '{0} cuncas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} cunca métrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} cunca métrica',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-pé',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galóns estadounidenses',
          one: '{0} galón estadounidense',
          other: '{0} galóns estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'gal EUA',
          one: '{0} gal EUA',
          other: '{0} gal EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal EUA',
          one: '{0} gal EUA',
          other: '{0} gal EUA',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galóns imperiais',
          one: '{0} galón imperial',
          other: '{0} galóns imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos',
          one: '{0} cuarto',
          other: '{0} cuartos',
        ),
        short: UnitCountPattern(
          _locale,
          'cuartos',
          one: '{0} cuarto',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} cuarto',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pintas',
          one: '{0} pinta',
          other: '{0} pintas',
        ),
        short: UnitCountPattern(
          _locale,
          'pintas',
          one: '{0} pinta',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cuncas',
          one: '{0} cunca',
          other: '{0} cuncas',
        ),
        short: UnitCountPattern(
          _locale,
          'cuncas',
          one: '{0} cunca',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} cunca',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onzas líquidas',
          one: '{0} onza líquida',
          other: '{0} onzas líquidas',
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
          'onzas líquidas imperiais',
          one: '{0} onza líquida imperial',
          other: '{0} onzas líquidas imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'culleradas',
          one: '{0} cullerada',
          other: '{0} culleradas',
        ),
        short: UnitCountPattern(
          _locale,
          'cull.',
          one: '{0} cull.',
          other: '{0} cull.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull.',
          one: '{0} cull.',
          other: '{0} cull.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'culleradiñas',
          one: '{0} culleradiña',
          other: '{0} culleradiñas',
        ),
        short: UnitCountPattern(
          _locale,
          'cullñs.',
          one: '{0} cullña.',
          other: '{0} cullñs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cullñs.',
          one: '{0} cullña.',
          other: '{0} cullñs.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrís',
          one: '{0} barril',
          other: '{0} barrís',
        ),
        short: UnitCountPattern(
          _locale,
          'barril',
          one: '{0} barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barril',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'culleradas de sobremesa',
          one: '{0} cullerada de sobremesa',
          other: '{0} culleradas de sobremesa',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. sobr.',
          one: '{0} cull. sobr.',
          other: '{0} cull. sobr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. sobr.',
          one: '{0} cull. sobr.',
          other: '{0} cull. sobr.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'culleradas de sobremesa imperial',
          one: '{0} cullerada de sobremesa imperial',
          other: '{0} culleradas de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. sobr. imp.',
          one: '{0} cull. sobr. imp.',
          other: '{0} cull. sobr. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. sobr. imp.',
          one: '{0} cull. sobr. imp.',
          other: '{0} cull. sobr. imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'gotas',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        short: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dracmas líquidas',
          one: '{0} dracma líquida',
          other: '{0} dracmas líquidas',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'medidores de cóctel',
          one: '{0} medidor de cóctel',
          other: '{0} medidores de cóctel',
        ),
        short: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'chiscos',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
        short: UnitCountPattern(
          _locale,
          'chisco',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chisco',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos imperiais',
          one: '{0} cuarto imperial',
          other: '{0} cuartos imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'cuarto imperial',
          one: '{0} cto. imp.',
          other: '{0} ctos. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cto. imp.',
          one: '{0} cto. imp.',
          other: '{0} ctos. imp.',
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

class DateFieldsGl implements DateFields {
  DateFieldsGl._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: MultiLength(
          long: 'o ano pasado',
          short: 'o ano pasado',
          narrow: 'o ano pas.',
        ),
        now: MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: MultiLength(
          long: 'o próximo ano',
          short: 'o próximo ano',
          narrow: 'o próx. ano',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'o trimestre pasado',
          short: 'trim. pasado',
          narrow: 'trim. pasado',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trim.',
          narrow: 'este trim.',
        ),
        next: MultiLength(
          long: 'o próximo trimestre',
          short: 'trim. seguinte',
          narrow: 'trim. seguinte',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} trimestre',
            other: 'hai {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} trim.',
            other: 'hai {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} trim.',
            other: 'hai {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} trimestre',
            other: 'en {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mes',
          short: 'mes',
          narrow: 'mes',
        ),
        previous: MultiLength(
          long: 'o mes pasado',
          short: 'o mes pasado',
          narrow: 'o mes pas.',
        ),
        now: MultiLength(
          long: 'este mes',
          short: 'este mes',
          narrow: 'este mes',
        ),
        next: MultiLength(
          long: 'o próximo mes',
          short: 'o próximo mes',
          narrow: 'o próx. mes',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'a semana pasada',
          short: 'a sem. pasada',
          narrow: 'a sem. pas.',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: MultiLength(
          long: 'a próxima semana',
          short: 'a próxima sem.',
          narrow: 'a próx. sem.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} semana',
            other: 'hai {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} sem.',
            other: 'hai {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} sem.',
            other: 'hai {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} semana',
            other: 'en {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana do mes',
        short: 'sem. do mes',
        narrow: 'sem. do mes',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'día',
          short: 'día',
          narrow: 'día',
        ),
        previous: MultiLength(
          long: 'onte',
          short: 'onte',
          narrow: 'onte',
        ),
        now: MultiLength(
          long: 'hoxe',
          short: 'hoxe',
          narrow: 'hoxe',
        ),
        next: MultiLength(
          long: 'mañá',
          short: 'mañá',
          narrow: 'mañá',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'día do ano',
        short: 'día do ano',
        narrow: 'día do ano',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'día da semana',
        short: 'día da sem.',
        narrow: 'día da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'semana do mes',
        short: 'sem. do mes',
        narrow: 'sem. do mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o domingo pasado',
          short: 'o dom. pasado',
          narrow: 'o dom. pas.',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'o próximo domingo',
          short: 'o próximo dom.',
          narrow: 'o próx. dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} domingo',
            other: 'hai {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} dom.',
            other: 'hai {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} dom.',
            other: 'hai {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} domingo',
            other: 'en {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} dom.',
            other: 'en {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} dom.',
            other: 'en {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o luns pasado',
          short: 'o luns pas.',
          narrow: 'o luns pas.',
        ),
        now: MultiLength(
          long: 'este luns',
          short: 'este luns',
          narrow: 'este luns',
        ),
        next: MultiLength(
          long: 'o próximo luns',
          short: 'o próx. luns',
          narrow: 'o próx. luns',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o martes pasado',
          short: 'o mar. pasado',
          narrow: 'o mar. pas.',
        ),
        now: MultiLength(
          long: 'este martes',
          short: 'este mar.',
          narrow: 'este mar.',
        ),
        next: MultiLength(
          long: 'o próximo martes',
          short: 'o próximo mar.',
          narrow: 'o próx. mar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} martes',
            other: 'hai {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mar.',
            other: 'hai {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mar.',
            other: 'hai {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} martes',
            other: 'en {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mar.',
            other: 'en {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mar.',
            other: 'en {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o mércores pasado',
          short: 'o mér. pasado',
          narrow: 'o mér. pas.',
        ),
        now: MultiLength(
          long: 'este mércores',
          short: 'este mér.',
          narrow: 'este mér.',
        ),
        next: MultiLength(
          long: 'o próximo mércores',
          short: 'o próximo mér.',
          narrow: 'o próx. mér.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} mércores',
            other: 'hai {0} mércores',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mér.',
            other: 'hai {0} mér.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mér.',
            other: 'hai {0} mér.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} mércores',
            other: 'en {0} mércores',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mér.',
            other: 'en {0} mér.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mér.',
            other: 'en {0} mér.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o xoves pasado',
          short: 'o xov. pasado',
          narrow: 'o xov. pas.',
        ),
        now: MultiLength(
          long: 'este xoves',
          short: 'este xov.',
          narrow: 'este xov.',
        ),
        next: MultiLength(
          long: 'o próximo xoves',
          short: 'o próximo xov.',
          narrow: 'o próx. xov.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} xoves',
            other: 'hai {0} xoves',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} xov.',
            other: 'hai {0} xov.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} xov.',
            other: 'hai {0} xov.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} xoves',
            other: 'en {0} xoves',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} xov.',
            other: 'en {0} xov.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} xov.',
            other: 'en {0} xov.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o venres pasado',
          short: 'o ven. pasado',
          narrow: 'o ven. pas.',
        ),
        now: MultiLength(
          long: 'este venres',
          short: 'este ven.',
          narrow: 'este ven.',
        ),
        next: MultiLength(
          long: 'o próximo venres',
          short: 'o próximo ven.',
          narrow: 'o próx. ven.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} venres',
            other: 'hai {0} venres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} ven.',
            other: 'hai {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} ven.',
            other: 'hai {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} venres',
            other: 'en {0} venres',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} ven.',
            other: 'en {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} ven.',
            other: 'en {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o sábado pasado',
          short: 'o sáb. pasado',
          narrow: 'o sáb. pas.',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'o próximo sábado',
          short: 'o próximo sáb.',
          narrow: 'o próx. sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} sábado',
            other: 'hai {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} sáb.',
            other: 'hai {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} sáb.',
            other: 'hai {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} sábado',
            other: 'en {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} sáb.',
            other: 'en {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} sáb.',
            other: 'en {0} sáb.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} hora',
            other: 'hai {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} h',
            other: 'hai {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} h',
            other: 'hai {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} hora',
            other: 'en {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} minuto',
            other: 'hai {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} min',
            other: 'hai {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} min',
            other: 'hai {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} minuto',
            other: 'en {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} min',
            other: 'en {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} min',
            other: 'en {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} segundo',
            other: 'hai {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} s',
            other: 'hai {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} s',
            other: 'hai {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} segundo',
            other: 'en {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso horario',
        short: 'fuso',
        narrow: 'fuso',
      );
}

class TerritoriesGl implements Territories {
  TerritoriesGl._();

  @override
  Territory get world => Territory(
        '001',
        'Mundo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'África',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'América do Norte',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'América do Sur',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanía',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'África Occidental',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'América Central',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'África Oriental',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'África Setentrional',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'África Central',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'África Meridional',
      );

  @override
  Territory get americas => Territory(
        '019',
        'América',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'América Setentrional',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribe',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Oriental',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia Meridional',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sueste Asiático',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa Meridional',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Rexión de Micronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asia Central',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia Occidental',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa do Leste',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa Setentrional',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa Occidental',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'África subsahariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'América Latina',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Rexión descoñecida',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Illa de Ascensión',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Os Emiratos Árabes Unidos',
    ),
    'AF': Territory(
      'AF',
      'Afganistán',
    ),
    'AG': Territory(
      'AG',
      'Antigua e Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguila',
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
      'A Antártida',
    ),
    'AR': Territory(
      'AR',
      'A Arxentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Americana',
    ),
    'AT': Territory(
      'AT',
      'Austria',
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
      'Illas Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Acerbaixán',
    ),
    'BA': Territory(
      'BA',
      'Bosnia e Hercegovina',
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
      'Bélxica',
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
      'Benín',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Illas Bermudas',
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
      'Caribe Neerlandés',
    ),
    'BR': Territory(
      'BR',
      'O Brasil',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bután',
    ),
    'BV': Territory(
      'BV',
      'Illa Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Belarús',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'O Canadá',
    ),
    'CC': Territory(
      'CC',
      'Illas Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'República Democrática do Congo',
      variant: 'Congo (RDC)',
    ),
    'CF': Territory(
      'CF',
      'República Centroafricana',
    ),
    'CG': Territory(
      'CG',
      'República do Congo',
      variant: 'Congo (RC)',
    ),
    'CH': Territory(
      'CH',
      'Suíza',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Costa do Marfil',
    ),
    'CK': Territory(
      'CK',
      'Illas Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Camerún',
    ),
    'CN': Territory(
      'CN',
      'A China',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Illa Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Rexión descoñecida (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Cuba',
    ),
    'CV': Territory(
      'CV',
      'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Illa Christmas',
    ),
    'CY': Territory(
      'CY',
      'Chipre',
    ),
    'CZ': Territory(
      'CZ',
      'Chequia',
      variant: 'República Checa',
    ),
    'DE': Territory(
      'DE',
      'Alemaña',
    ),
    'DG': Territory(
      'DG',
      'Diego García',
    ),
    'DJ': Territory(
      'DJ',
      'Djibuti',
    ),
    'DK': Territory(
      'DK',
      'Dinamarca',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'República Dominicana',
    ),
    'DZ': Territory(
      'DZ',
      'Alxeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta e Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Exipto',
    ),
    'EH': Territory(
      'EH',
      'O Sáhara Occidental',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'España',
    ),
    'ET': Territory(
      'ET',
      'Etiopía',
    ),
    'EU': Territory(
      'EU',
      'Unión Europea',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozona',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Fixi',
    ),
    'FK': Territory(
      'FK',
      'Illas Malvinas',
      variant: 'Illas Malvinas (Falkland)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Illas Feroe',
    ),
    'FR': Territory(
      'FR',
      'Francia',
    ),
    'GA': Territory(
      'GA',
      'Gabón',
    ),
    'GB': Territory(
      'GB',
      'O Reino Unido',
      short: 'RU',
    ),
    'GD': Territory(
      'GD',
      'Granada',
    ),
    'GE': Territory(
      'GE',
      'Xeorxia',
    ),
    'GF': Territory(
      'GF',
      'Güiana Francesa',
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
      'Xibraltar',
    ),
    'GL': Territory(
      'GL',
      'Groenlandia',
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
      'Guadalupe',
    ),
    'GQ': Territory(
      'GQ',
      'Guinea Ecuatorial',
    ),
    'GR': Territory(
      'GR',
      'Grecia',
    ),
    'GS': Territory(
      'GS',
      'Illas Xeorxia do Sur e Sandwich do Sur',
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
      'A Guinea Bissau',
    ),
    'GY': Territory(
      'GY',
      'Güiana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong RAE da China',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Illa Heard e Illas McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croacia',
    ),
    'HT': Territory(
      'HT',
      'Haití',
    ),
    'HU': Territory(
      'HU',
      'Hungría',
    ),
    'IC': Territory(
      'IC',
      'Illas Canarias',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irlanda',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Illa de Man',
    ),
    'IN': Territory(
      'IN',
      'A India',
    ),
    'IO': Territory(
      'IO',
      'Territorio Británico do Océano Índico',
    ),
    'IQ': Territory(
      'IQ',
      'Iraq',
    ),
    'IR': Territory(
      'IR',
      'Irán',
    ),
    'IS': Territory(
      'IS',
      'Islandia',
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
      'Xamaica',
    ),
    'JO': Territory(
      'JO',
      'Xordania',
    ),
    'JP': Territory(
      'JP',
      'O Xapón',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirguizistán',
    ),
    'KH': Territory(
      'KH',
      'Camboxa',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comores',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts e Nevis',
    ),
    'KP': Territory(
      'KP',
      'Corea do Norte',
    ),
    'KR': Territory(
      'KR',
      'Corea do Sur',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Illas Caimán',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistán',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'O Líbano',
    ),
    'LC': Territory(
      'LC',
      'Santa Lucía',
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
      'Lituania',
    ),
    'LU': Territory(
      'LU',
      'Luxemburgo',
    ),
    'LV': Territory(
      'LV',
      'Letonia',
    ),
    'LY': Territory(
      'LY',
      'Libia',
    ),
    'MA': Territory(
      'MA',
      'Marrocos',
    ),
    'MC': Territory(
      'MC',
      'Mónaco',
    ),
    'MD': Territory(
      'MD',
      'República Moldova',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Illas Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia do Norte',
    ),
    'ML': Territory(
      'ML',
      'Malí',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birmania)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'Macau RAE da China',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Illas Marianas do Norte',
    ),
    'MQ': Territory(
      'MQ',
      'Martinica',
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
      'Mauricio',
    ),
    'MV': Territory(
      'MV',
      'Maldivas',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'México',
    ),
    'MY': Territory(
      'MY',
      'Malaisia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambique',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Nova Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Níxer',
    ),
    'NF': Territory(
      'NF',
      'Illa Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nixeria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Países Baixos',
    ),
    'NO': Territory(
      'NO',
      'Noruega',
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
      'Nova Zelandia',
      variant: 'Aotearoa (Nova Zelandia)',
    ),
    'OM': Territory(
      'OM',
      'Omán',
    ),
    'PA': Territory(
      'PA',
      'Panamá',
    ),
    'PE': Territory(
      'PE',
      'O Perú',
    ),
    'PF': Territory(
      'PF',
      'A Polinesia Francesa',
    ),
    'PG': Territory(
      'PG',
      'Papúa-Nova Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipinas',
    ),
    'PK': Territory(
      'PK',
      'Paquistán',
    ),
    'PL': Territory(
      'PL',
      'Polonia',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre et Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Illas Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Porto Rico',
    ),
    'PS': Territory(
      'PS',
      'Territorios Palestinos',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugal',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'O Paraguai',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Territorios afastados de Oceanía',
    ),
    'RE': Territory(
      'RE',
      'Reunión',
    ),
    'RO': Territory(
      'RO',
      'Romanía',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Rusia',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Arabia Saudita',
    ),
    'SB': Territory(
      'SB',
      'Illas Salomón',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'O Sudán',
    ),
    'SE': Territory(
      'SE',
      'Suecia',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Santa Helena',
    ),
    'SI': Territory(
      'SI',
      'Eslovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard e Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Eslovaquia',
    ),
    'SL': Territory(
      'SL',
      'Serra Leoa',
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
      'O Sudán do Sur',
    ),
    'ST': Territory(
      'ST',
      'San Tomé e Príncipe',
    ),
    'SV': Territory(
      'SV',
      'O Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swazilandia',
    ),
    'TA': Territory(
      'TA',
      'Tristán da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Illas Turks e Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Territorios Austrais Franceses',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailandia',
    ),
    'TJ': Territory(
      'TJ',
      'Taxiquistán',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor Leste',
      variant: 'Timor Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistán',
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
      'Turquía',
      variant: 'Turquía',
    ),
    'TT': Territory(
      'TT',
      'Trinidad e Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwán',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzania',
    ),
    'UA': Territory(
      'UA',
      'Ucraína',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Illas Menores Distantes dos Estados Unidos',
    ),
    'UN': Territory(
      'UN',
      'Nacións Unidas',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Os Estados Unidos',
      short: 'EUA',
    ),
    'UY': Territory(
      'UY',
      'O Uruguai',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistán',
    ),
    'VA': Territory(
      'VA',
      'Cidade do Vaticano',
    ),
    'VC': Territory(
      'VC',
      'San Vicente e as Granadinas',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Illas Virxes Británicas',
    ),
    'VI': Territory(
      'VI',
      'Illas Virxes Estadounidenses',
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
      'Wallis e Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudoacentos',
    ),
    'XB': Territory(
      'XB',
      'Pseudobidireccional',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'O Iemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Suráfrica',
    ),
    'ZM': Territory(
      'ZM',
      'Zambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesGl extends TimeZones {
  TimeZonesGl._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'hora de: {0}',
            regionFormatDaylight: 'hora de verán de: {0}',
            regionFormatStandard: 'hora estándar de: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      city: 'Anguila',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'Araguaína',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Río Gallegos',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'Baía',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belém',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Caiena',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Illas Caimán',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Córdoba',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Eirunepé',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'O Salvador',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Granada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Guadalupe',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'Güiana',
    ),
    'America/Havana': TimeZoneNames(
      city: 'A Habana',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Vincennes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Tell City, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Knox, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Winamac, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Vevay, Indiana',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'Indianápolis',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'Xamaica',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'A Paz',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Os Ánxeles',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Maceió',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'Martinica',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Cidade de México',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Nova York',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Dacota do Norte',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Dacota do Norte',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Dacota do Norte',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Panamá',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Porto Príncipe',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Porto España',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Porto Rico',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Río Branco',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarém',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Saint Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Saint John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Saint Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Santa Lucía',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'San Vicente',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'Tórtola',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Illas Bermudas',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Illas Canarias',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Cabo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Feroe',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reiquiavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Xeorxia do Sur',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Santa Helena',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Ámsterdam',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrakán',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Atenas',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrado',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlín',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Bruxelas',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bucarest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Copenhague',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'hora estándar irlandesa',
      ),
      city: 'Dublín',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Xibraltar',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Helsinqui',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Illa de Man',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Kaliningrado',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kíiv',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lisboa',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Liubliana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'hora de verán británica',
      ),
      city: 'Londres',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburgo',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Mónaco',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moscova',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'París',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Roma',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Saraievo',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Simferópol',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Sofía',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Estocolmo',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Ulianovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vaticano',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Viena',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Volgogrado',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varsovia',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Acra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Adís Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alxer',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'Bamaco',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'O Cairo',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Djibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'O Aiún',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Xohanesburgo',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Khartún',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lomé',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'Lusaca',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadixo',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'N’Djamena',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Uagadugu',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'San Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Trípoli',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Tunes',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Adén',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Amán',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Achkhabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bacú',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Calcuta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Chitá',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damasco',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Hebrón',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Iacarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Xerusalén',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Cabul',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandú',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Chandyga',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Mascate',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Qostanai',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sakhalín',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Samarcanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seúl',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Srednekolimsk',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teherán',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümqi',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Iakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Ekaterinburgo',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Iereván',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Illa Christmas',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Comores',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldivas',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Mauricio',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Reunión',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'Adelaida',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Sidney',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Illa de Pascua',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fixi',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Illas Galápagos',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulú',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Tahití',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont-d’Urville',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Showa',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'hora universal coordinada',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'cidade descoñecida',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'hora de Afganistán',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'hora de África Central',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'hora de África Oriental',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'hora de África Meridional',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'hora de África Occidental',
        standard: 'hora estándar de África Occidental',
        daylight: 'hora de verán de África Occidental',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'hora de Alasca',
        standard: 'hora estándar de Alasca',
        daylight: 'hora de verán de Alasca',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'hora do Amazonas',
        standard: 'hora estándar do Amazonas',
        daylight: 'hora de verán do Amazonas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'hora central, Norteamérica',
        standard: 'hora estándar central, Norteamérica',
        daylight: 'hora de verán central, Norteamérica',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'hora do leste, América do Norte',
        standard: 'hora estándar do leste, América do Norte',
        daylight: 'hora de verán do leste, América do Norte',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'hora da montaña, América do Norte',
        standard: 'hora estándar da montaña, América do Norte',
        daylight: 'hora de verán da montaña, América do Norte',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'hora do Pacífico, América do Norte',
        standard: 'hora estándar do Pacífico, América do Norte',
        daylight: 'hora de verán do Pacífico, América do Norte',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Horario de Anadir',
        standard: 'Horario estándar de Anadir',
        daylight: 'Horario de verán de Anadir',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'hora de Apia',
        standard: 'hora estándar de Apia',
        daylight: 'hora de verán de Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'hora árabe',
        standard: 'hora estándar árabe',
        daylight: 'hora de verán árabe',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'hora da Arxentina',
        standard: 'hora estándar da Arxentina',
        daylight: 'hora de verán da Arxentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'hora da Arxentina Occidental',
        standard: 'hora estándar da Arxentina Occidental',
        daylight: 'hora de verán da Arxentina Occidental',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'hora de Armenia',
        standard: 'hora estándar de Armenia',
        daylight: 'hora de verán de Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'hora do Atlántico',
        standard: 'hora estándar do Atlántico',
        daylight: 'hora de verán do Atlántico',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'hora de Australia Central',
        standard: 'hora estándar de Australia Central',
        daylight: 'hora de verán de Australia Central',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'hora de Australia Occidental Central',
        standard: 'hora estándar de Australia Occidental Central',
        daylight: 'hora de verán de Australia Occidental Central',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'hora de Australia Oriental',
        standard: 'hora estándar de Australia Oriental',
        daylight: 'hora de verán de Australia Oriental',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'hora de Australia Occidental',
        standard: 'hora estándar de Australia Occidental',
        daylight: 'hora de verán de Australia Occidental',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'hora de Acerbaixán',
        standard: 'hora estándar de Acerbaixán',
        daylight: 'hora de verán de Acerbaixán',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'hora dos Azores',
        standard: 'hora estándar dos Azores',
        daylight: 'hora de verán dos Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'hora de Bangladesh',
        standard: 'hora estándar de Bangladesh',
        daylight: 'hora de verán de Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'hora de Bután',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'hora de Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'hora de Brasilia',
        standard: 'hora estándar de Brasilia',
        daylight: 'hora de verán de Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'hora de Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'hora de Cabo Verde',
        standard: 'hora estándar de Cabo Verde',
        daylight: 'hora de verán de Cabo Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'hora estándar chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'hora de Chatham',
        standard: 'hora estándar de Chatham',
        daylight: 'hora de verán de Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'hora de Chile',
        standard: 'hora estándar de Chile',
        daylight: 'hora de verán de Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'hora da China',
        standard: 'hora estándar da China',
        daylight: 'hora de verán da China',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'hora de Choibalsan',
        standard: 'hora estándar de Choibalsan',
        daylight: 'hora de verán de Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'hora da Illa Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'hora das Illas Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'hora de Colombia',
        standard: 'hora estándar de Colombia',
        daylight: 'hora de verán de Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'hora das Illas Cook',
        standard: 'hora estándar das Illas Cook',
        daylight: 'hora de verán medio das Illas Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'hora de Cuba',
        standard: 'hora estándar de Cuba',
        daylight: 'hora de verán de Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'hora de Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'hora de Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'hora de Timor Leste',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'hora da Illa de Pascua',
        standard: 'hora estándar da Illa de Pascua',
        daylight: 'hora de verán da Illa de Pascua',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'hora de Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'hora de Europa Central',
        standard: 'hora estándar de Europa Central',
        daylight: 'hora de verán de Europa Central',
      ),
      short: TimeZoneName(
        generic: 'CET',
        standard: 'CET',
        daylight: 'CEST',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'hora de Europa Oriental',
        standard: 'hora estándar de Europa Oriental',
        daylight: 'hora de verán de Europa Oriental',
      ),
      short: TimeZoneName(
        generic: 'EET',
        standard: 'EET',
        daylight: 'EEST',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'hora do extremo leste europeo',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'hora de Europa Occidental',
        standard: 'hora estándar de Europa Occidental',
        daylight: 'hora de verán de Europa Occidental',
      ),
      short: TimeZoneName(
        generic: 'WET',
        standard: 'WET',
        daylight: 'WEST',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'hora das Illas Malvinas',
        standard: 'hora estándar das Illas Malvinas',
        daylight: 'hora de verán das Illas Malvinas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'hora de Fixi',
        standard: 'hora estándar de Fixi',
        daylight: 'hora de verán de Fixi',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'hora da Güiana Francesa',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'hora das Terras Austrais e Antárticas Francesas',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'hora das Galápagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'hora de Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'hora de Xeorxia',
        standard: 'hora estándar de Xeorxia',
        daylight: 'hora de verán de Xeorxia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'hora das Illas Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'hora do meridiano de Greenwich',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'hora de Groenlandia Oriental',
        standard: 'hora estándar de Groenlandia Oriental',
        daylight: 'hora de verán de Groenlandia Oriental',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'hora de Groenlandia Occidental',
        standard: 'hora estándar de Groenlandia Occidental',
        daylight: 'hora de verán de Groenlandia Occidental',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'hora do Golfo',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'hora da Güiana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'hora de Hawai-illas Aleutianas',
        standard: 'hora estándar de Hawai-illas Aleutianas',
        daylight: 'hora de verán de Hawai-illas Aleutianas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hora de Hong Kong',
        standard: 'hora estándar de Hong Kong',
        daylight: 'hora de verán de Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'hora de Hovd',
        standard: 'hora estándar de Hovd',
        daylight: 'hora de verán de Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'hora da India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'hora do Océano Índico',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'hora de Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'hora de Indonesia Central',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'hora de Indonesia Oriental',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'hora de Indonesia Occidental',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'hora de Irán',
        standard: 'hora estándar de Irán',
        daylight: 'hora de verán de Irán',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'hora de Irkutsk',
        standard: 'hora estándar de Irkutsk',
        daylight: 'hora de verán de Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'hora de Israel',
        standard: 'hora estándar de Israel',
        daylight: 'hora de verán de Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'hora do Xapón',
        standard: 'hora estándar do Xapón',
        daylight: 'hora de verán do Xapón',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Horario de Petropávlovsk-Kamchatski',
        standard: 'Horario estándar de Petropávlovsk-Kamchatski',
        daylight: 'Horario de verán de Petropávlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'hora de Kazakistán Oriental',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'hora de Kazakistán Occidental',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'hora de Corea',
        standard: 'hora estándar de Corea',
        daylight: 'hora de verán de Corea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'hora de Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'hora de Krasnoiarsk',
        standard: 'hora estándar de Krasnoiarsk',
        daylight: 'hora de verán de Krasnoiarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'hora de Kirguizistán',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'hora das Illas da Liña',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'hora de Lord Howe',
        standard: 'hora estándar de Lord Howe',
        daylight: 'hora de verán de Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'hora de Magadan',
        standard: 'hora estándar de Magadan',
        daylight: 'hora de verán de Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'hora de Malaisia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'hora das Maldivas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'hora das Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'hora das Illas Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'hora de Mauricio',
        standard: 'hora estándar de Mauricio',
        daylight: 'hora de verán de Mauricio',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'hora de Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'hora do Pacífico mexicano',
        standard: 'hora estándar do Pacífico mexicano',
        daylight: 'hora de verán do Pacífico mexicano',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'hora de Ulaanbaatar',
        standard: 'hora estándar de Ulaanbaatar',
        daylight: 'hora de verán de Ulaanbaatar',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'hora de Moscova',
        standard: 'hora estándar de Moscova',
        daylight: 'hora de verán de Moscova',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'hora de Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'hora de Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'hora de Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'hora de Nova Caledonia',
        standard: 'hora estándar de Nova Caledonia',
        daylight: 'hora de verán de Nova Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'hora de Nova Zelandia',
        standard: 'hora estándar de Nova Zelandia',
        daylight: 'hora de verán de Nova Zelandia',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'hora de Terra Nova',
        standard: 'hora estándar de Terra Nova',
        daylight: 'hora de verán de Terra Nova',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'hora de Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'hora da Illa Norfolk',
        standard: 'hora estándar da Illa Norfolk',
        daylight: 'hora de verán da Illa Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'hora de Fernando de Noronha',
        standard: 'hora estándar de Fernando de Noronha',
        daylight: 'hora de verán de Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'hora de Novosibirsk',
        standard: 'hora estándar de Novosibirsk',
        daylight: 'hora de verán de Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'hora de Omsk',
        standard: 'hora estándar de Omsk',
        daylight: 'hora de verán de Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'hora de Paquistán',
        standard: 'hora estándar de Paquistán',
        daylight: 'hora de verán de Paquistán',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'hora de Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'hora de Papúa-Nova Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'hora do Paraguai',
        standard: 'hora estándar do Paraguai',
        daylight: 'hora de verán do Paraguai',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'hora do Perú',
        standard: 'hora estándar do Perú',
        daylight: 'hora de verán do Perú',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'hora de Filipinas',
        standard: 'hora estándar de Filipinas',
        daylight: 'hora de verán de Filipinas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'hora das Illas Fénix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'hora de Saint Pierre et Miquelon',
        standard: 'hora estándar de Saint Pierre et Miquelon',
        daylight: 'hora de verán de Saint Pierre et Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'hora de Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'hora de Pohnpei',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'hora de Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'hora de Reunión',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'hora de Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'hora de Sakhalín',
        standard: 'hora estándar de Sakhalín',
        daylight: 'hora de verán de Sakhalín',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Horario de Samara',
        standard: 'Horario estándar de Samara',
        daylight: 'Horario de verán de Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'hora de Samoa',
        standard: 'hora estándar de Samoa',
        daylight: 'hora de verán de Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'hora das Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'hora de Singapur',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'hora das Illas Salomón',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'hora de Xeorxia do Sur',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'hora de Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'hora de Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'hora de Tahití',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'hora de Taipei',
        standard: 'hora estándar de Taipei',
        daylight: 'hora de verán de Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'hora de Taxiquistán',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'hora de Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'hora de Tonga',
        standard: 'hora estándar de Tonga',
        daylight: 'hora de verán de Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'hora de Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'hora de Turkmenistán',
        standard: 'hora estándar de Turkmenistán',
        daylight: 'hora de verán de Turkmenistán',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'hora de Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'hora do Uruguai',
        standard: 'hora estándar do Uruguai',
        daylight: 'hora de verán do Uruguai',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'hora de Uzbekistán',
        standard: 'hora estándar de Uzbekistán',
        daylight: 'hora de verán de Uzbekistán',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'hora de Vanuatu',
        standard: 'hora estándar de Vanuatu',
        daylight: 'hora de verán de Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'hora de Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'hora de Vladivostok',
        standard: 'hora estándar de Vladivostok',
        daylight: 'hora de verán de Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'hora de Volgogrado',
        standard: 'hora estándar de Volgogrado',
        daylight: 'hora de verán de Volgogrado',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'hora de Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'hora da Illa Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'hora de Wallis e Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'hora de Iakutsk',
        standard: 'hora estándar de Iakutsk',
        daylight: 'hora de verán de Iakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'hora de Ekaterimburgo',
        standard: 'hora estándar de Ekaterimburgo',
        daylight: 'hora de verán de Ekaterimburgo',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'hora de Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
