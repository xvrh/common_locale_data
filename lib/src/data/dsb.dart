import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'dsb';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDsb implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataDsb();

  static final _dateFields = DateFieldsDsb._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDsb._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsDsb._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsDsb._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsDsb._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesDsb._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesDsb._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesDsb extends Languages {
  LanguagesDsb._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afaršćina',
    ),
    'ab': Language(
      'ab',
      'abchazšćina',
    ),
    'ace': Language(
      'ace',
      'achinezišćina',
    ),
    'ada': Language(
      'ada',
      'adangmešćina',
    ),
    'ady': Language(
      'ady',
      'adyghešćina',
    ),
    'af': Language(
      'af',
      'afrikans',
    ),
    'agq': Language(
      'agq',
      'aghem',
    ),
    'ain': Language(
      'ain',
      'ainušćina',
    ),
    'ak': Language(
      'ak',
      'akanšćina',
    ),
    'ale': Language(
      'ale',
      'aleutišćina',
    ),
    'alt': Language(
      'alt',
      'pódpołdnjowa altaišćina',
    ),
    'am': Language(
      'am',
      'amharšćina',
    ),
    'an': Language(
      'an',
      'aragonšćina',
    ),
    'ang': Language(
      'ang',
      'anglosaksojšćina',
    ),
    'ann': Language(
      'ann',
      'obološćina',
    ),
    'anp': Language(
      'anp',
      'angikašćina',
    ),
    'ar': Language(
      'ar',
      'arabšćina',
    ),
    'ar-001': Language(
      'ar-001',
      'moderna wusokoarabšćina',
    ),
    'arn': Language(
      'arn',
      'arawkašćina',
    ),
    'arp': Language(
      'arp',
      'arapahošćina',
    ),
    'ars': Language(
      'ars',
      'najdi arabšćina',
    ),
    'as': Language(
      'as',
      'asamšćina',
    ),
    'asa': Language(
      'asa',
      'pare',
    ),
    'ast': Language(
      'ast',
      'asturšćina',
    ),
    'atj': Language(
      'atj',
      'atikamekwišćina',
    ),
    'av': Language(
      'av',
      'awaršćina',
    ),
    'awa': Language(
      'awa',
      'awandhišćina',
    ),
    'ay': Language(
      'ay',
      'aymaršćina',
    ),
    'az': Language(
      'az',
      'azerbajdžanšćina',
      short: 'azerbajdžanšćina',
    ),
    'ba': Language(
      'ba',
      'baškiršćina',
    ),
    'ban': Language(
      'ban',
      'balinezišćina',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'be': Language(
      'be',
      'běłorušćina',
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
      'bulgaršćina',
    ),
    'bgc': Language(
      'bgc',
      'haryanvišćina',
    ),
    'bho': Language(
      'bho',
      'bhojpurišćina',
    ),
    'bi': Language(
      'bi',
      'bislamšćina',
    ),
    'bin': Language(
      'bin',
      'binišćina',
    ),
    'bla': Language(
      'bla',
      'siksikášćina',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengalšćina',
    ),
    'bo': Language(
      'bo',
      'tibetšćina',
    ),
    'br': Language(
      'br',
      'bretonšćina',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosnišćina',
    ),
    'bug': Language(
      'bug',
      'bugišćina',
    ),
    'byn': Language(
      'byn',
      'blinšćina',
    ),
    'ca': Language(
      'ca',
      'katanlanšćina',
    ),
    'cay': Language(
      'cay',
      'cayugašćina',
    ),
    'ccp': Language(
      'ccp',
      'čakma',
    ),
    'ce': Language(
      'ce',
      'čečenšćina',
    ),
    'ceb': Language(
      'ceb',
      'cebuanšćina',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'čamoršćina',
    ),
    'chk': Language(
      'chk',
      'chuukezišćina',
    ),
    'chm': Language(
      'chm',
      'marišćina',
    ),
    'cho': Language(
      'cho',
      'choctawšćina',
    ),
    'chp': Language(
      'chp',
      'chipewyanšćina',
    ),
    'chr': Language(
      'chr',
      'cherokee',
    ),
    'chy': Language(
      'chy',
      'cheyennešćina',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'centralna kurdišćina',
      menu: 'sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotinšćina',
    ),
    'co': Language(
      'co',
      'korsišćina',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crg': Language(
      'crg',
      'michifšćina',
    ),
    'crj': Language(
      'crj',
      'krotkozajtšna creešćina',
    ),
    'crk': Language(
      'crk',
      'plains creešćina',
    ),
    'crl': Language(
      'crl',
      'dłujkozajtšna creešćina',
    ),
    'crm': Language(
      'crm',
      'moode creešćina',
    ),
    'crr': Language(
      'crr',
      'carolina algonquianšćina',
    ),
    'cs': Language(
      'cs',
      'češćina',
    ),
    'csw': Language(
      'csw',
      'swampy creešćina',
    ),
    'cu': Language(
      'cu',
      'cerkwinosłowjańšćina',
    ),
    'cv': Language(
      'cv',
      'chuvashišćina',
    ),
    'cy': Language(
      'cy',
      'walizišćina',
    ),
    'da': Language(
      'da',
      'danšćina',
    ),
    'dak': Language(
      'dak',
      'dakotašćina',
    ),
    'dar': Language(
      'dar',
      'dargwašćina',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'nimšćina',
    ),
    'de-AT': Language(
      'de-AT',
      'awstriska nimšćina',
    ),
    'de-CH': Language(
      'de-CH',
      'šwicarska wusokonimšćina',
    ),
    'dgr': Language(
      'dgr',
      'dogribšćina',
    ),
    'dje': Language(
      'dje',
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogrišćina',
    ),
    'dsb': Language(
      'dsb',
      'dolnoserbšćina',
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
      'dazagašćina',
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
      'efikšćina',
    ),
    'eka': Language(
      'eka',
      'ekajukšćina',
    ),
    'el': Language(
      'el',
      'grichišćina',
    ),
    'en': Language(
      'en',
      'engelšćina',
    ),
    'en-AU': Language(
      'en-AU',
      'awstralska engelšćina',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadiska engelšćina',
    ),
    'en-GB': Language(
      'en-GB',
      'britiska engelšćina',
      short: 'UK-engelšćina',
    ),
    'en-US': Language(
      'en-US',
      'ameriska engelšćina',
      short: 'US-engelšćina',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'špańšćina',
    ),
    'es-419': Language(
      'es-419',
      'łatyńskoamerikańska špańšćina',
    ),
    'es-ES': Language(
      'es-ES',
      'europejska špańšćina',
    ),
    'es-MX': Language(
      'es-MX',
      'mexikańska špańšćina',
    ),
    'et': Language(
      'et',
      'estišćina',
    ),
    'eu': Language(
      'eu',
      'baskišćina',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persišćina',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'ff': Language(
      'ff',
      'fulbšćina',
    ),
    'fi': Language(
      'fi',
      'finšćina',
    ),
    'fil': Language(
      'fil',
      'filipinšćina',
    ),
    'fj': Language(
      'fj',
      'fidžišćina',
    ),
    'fo': Language(
      'fo',
      'ferejšćina',
    ),
    'fon': Language(
      'fon',
      'fonšćina',
    ),
    'fr': Language(
      'fr',
      'francojšćina',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadiska francojšćina',
    ),
    'fr-CH': Language(
      'fr-CH',
      'šwicarska francojšćina',
    ),
    'frc': Language(
      'frc',
      'cajun francojšćina',
    ),
    'frr': Language(
      'frr',
      'pódpołnocna frizišćina',
    ),
    'fur': Language(
      'fur',
      'friulšćina',
    ),
    'fy': Language(
      'fy',
      'frizišćina',
    ),
    'ga': Language(
      'ga',
      'iršćina',
    ),
    'gaa': Language(
      'gaa',
      'gašćina',
    ),
    'gag': Language(
      'gag',
      'gagauzšćina',
    ),
    'gd': Language(
      'gd',
      'šotišćina',
    ),
    'gez': Language(
      'gez',
      'geezišćina',
    ),
    'gil': Language(
      'gil',
      'gilbertezišćina',
    ),
    'gl': Language(
      'gl',
      'galicišćina',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'gor': Language(
      'gor',
      'gorontalošćina',
    ),
    'got': Language(
      'got',
      'gotišćina',
    ),
    'gsw': Language(
      'gsw',
      'šwicarska nimšćina',
    ),
    'gu': Language(
      'gu',
      'gudžaratšćina',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manšćina',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼinšćina',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haidašćina',
    ),
    'haw': Language(
      'haw',
      'hawaiišćina',
    ),
    'hax': Language(
      'hax',
      'pódpołdnjowa haidašćina',
    ),
    'he': Language(
      'he',
      'hebrejšćina',
    ),
    'hi': Language(
      'hi',
      'hindišćina',
    ),
    'hil': Language(
      'hil',
      'hiligaynonšćina',
    ),
    'hmn': Language(
      'hmn',
      'hmongšćina',
    ),
    'hr': Language(
      'hr',
      'chorwatšćina',
    ),
    'hsb': Language(
      'hsb',
      'górnoserbšćina',
    ),
    'ht': Language(
      'ht',
      'haitišćina',
    ),
    'hu': Language(
      'hu',
      'hungoršćina',
    ),
    'hup': Language(
      'hup',
      'hupašćina',
    ),
    'hur': Language(
      'hur',
      'halkomelemšćina',
    ),
    'hy': Language(
      'hy',
      'armeńšćina',
    ),
    'hz': Language(
      'hz',
      'hererošćina',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'ibanšćina',
    ),
    'ibb': Language(
      'ibb',
      'ibibiošćina',
    ),
    'id': Language(
      'id',
      'indonešćina',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sichuan yi',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'pódwjacornokanadiska inuktitutšćina',
    ),
    'ilo': Language(
      'ilo',
      'ilokošćina',
    ),
    'inh': Language(
      'inh',
      'ingushišćina',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandšćina',
    ),
    'it': Language(
      'it',
      'italšćina',
    ),
    'iu': Language(
      'iu',
      'inuitšćina',
    ),
    'ja': Language(
      'ja',
      'japańšćina',
    ),
    'jbo': Language(
      'jbo',
      'lojbanšćina',
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
      'javašćina',
    ),
    'ka': Language(
      'ka',
      'georgišćina',
    ),
    'kab': Language(
      'kab',
      'kabylšćina',
    ),
    'kac': Language(
      'kac',
      'kachinšćina',
    ),
    'kaj': Language(
      'kaj',
      'jjušćina',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kbd': Language(
      'kbd',
      'kabardianšćina',
    ),
    'kcg': Language(
      'kcg',
      'tyapšćina',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kapverdšćina',
    ),
    'kfo': Language(
      'kfo',
      'korošćina',
    ),
    'kgp': Language(
      'kgp',
      'kaingangšćina',
    ),
    'kha': Language(
      'kha',
      'khasišćina',
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
      'kuanyamašćina',
    ),
    'kk': Language(
      'kk',
      'kazachšćina',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grönlandšćina',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'kambodžanšćina',
    ),
    'kmb': Language(
      'kmb',
      'kimbundušćina',
    ),
    'kn': Language(
      'kn',
      'kannadšćina',
    ),
    'ko': Language(
      'ko',
      'korejańšćina',
    ),
    'koi': Language(
      'koi',
      'komi-permyak',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kpe': Language(
      'kpe',
      'kpellešćina',
    ),
    'kr': Language(
      'kr',
      'kanurišćina',
    ),
    'krc': Language(
      'krc',
      'karachay-balkaršćina',
    ),
    'krl': Language(
      'krl',
      'karelianšćina',
    ),
    'kru': Language(
      'kru',
      'kurukhšćina',
    ),
    'ks': Language(
      'ks',
      'kašmiršćina',
    ),
    'ksb': Language(
      'ksb',
      'šambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kelnšćina',
    ),
    'ku': Language(
      'ku',
      'kurdišćina',
    ),
    'kum': Language(
      'kum',
      'kumykšćina',
    ),
    'kv': Language(
      'kv',
      'komišćina',
    ),
    'kw': Language(
      'kw',
      'kornišćina',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwalašćina',
    ),
    'ky': Language(
      'ky',
      'kirgišćina',
    ),
    'la': Language(
      'la',
      'łatyńšćina',
    ),
    'lad': Language(
      'lad',
      'ladinšćina',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lb': Language(
      'lb',
      'luxemburgšćina',
    ),
    'lez': Language(
      'lez',
      'lezgianšćina',
    ),
    'lg': Language(
      'lg',
      'gandšćina',
    ),
    'li': Language(
      'li',
      'limburšćina',
    ),
    'lil': Language(
      'lil',
      'lillooetšćina',
    ),
    'lkt': Language(
      'lkt',
      'lakotšćina',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laošćina',
    ),
    'lou': Language(
      'lou',
      'Louisiana kreolšćina',
    ),
    'loz': Language(
      'loz',
      'lozišćina',
    ),
    'lrc': Language(
      'lrc',
      'pódpołnocna lurišćina',
    ),
    'lsm': Language(
      'lsm',
      'saamiašćina',
    ),
    'lt': Language(
      'lt',
      'litawšćina',
    ),
    'lu': Language(
      'lu',
      'luba-katanga',
    ),
    'lua': Language(
      'lua',
      'luba-luluašćina',
    ),
    'lun': Language(
      'lun',
      'lundašćina',
    ),
    'luo': Language(
      'luo',
      'luo',
    ),
    'lus': Language(
      'lus',
      'mizošćina',
    ),
    'luy': Language(
      'luy',
      'luhya',
    ),
    'lv': Language(
      'lv',
      'letišćina',
    ),
    'mad': Language(
      'mad',
      'madurezišćina',
    ),
    'mag': Language(
      'mag',
      'magahišćina',
    ),
    'mai': Language(
      'mai',
      'maithilšćina',
    ),
    'mak': Language(
      'mak',
      'makasaršćina',
    ),
    'mas': Language(
      'mas',
      'masaišćina',
    ),
    'mdf': Language(
      'mdf',
      'mokshašćina',
    ),
    'men': Language(
      'men',
      'mendišćina',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'mauriciska kreolšćina',
    ),
    'mg': Language(
      'mg',
      'malgašćina',
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
      'marshallezišćina',
    ),
    'mi': Language(
      'mi',
      'maorišćina',
    ),
    'mic': Language(
      'mic',
      "mi'kmaqšćina",
    ),
    'min': Language(
      'min',
      'minangkabaušćina',
    ),
    'mk': Language(
      'mk',
      'makedońšćina',
    ),
    'ml': Language(
      'ml',
      'malajamšćina',
    ),
    'mn': Language(
      'mn',
      'mongolšćina',
    ),
    'mni': Language(
      'mni',
      'manipuršćina',
    ),
    'moe': Language(
      'moe',
      'innu-aimunšćina',
    ),
    'moh': Language(
      'moh',
      'mohawkšćina',
    ),
    'mos': Language(
      'mos',
      'mossišćina',
    ),
    'mr': Language(
      'mr',
      'maratišćina',
    ),
    'ms': Language(
      'ms',
      'malajšćina',
    ),
    'mt': Language(
      'mt',
      'maltašćina',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'wěcejrěcne',
    ),
    'mus': Language(
      'mus',
      'krik',
    ),
    'mwl': Language(
      'mwl',
      'mirandezišćina',
    ),
    'my': Language(
      'my',
      'burmašćina',
    ),
    'myv': Language(
      'myv',
      'erzyašćina',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanšćina',
    ),
    'na': Language(
      'na',
      'naurušćina',
    ),
    'nap': Language(
      'nap',
      'neapolitanšćina',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norwegske bokmål',
    ),
    'nd': Language(
      'nd',
      'pódpołnocne ndebele',
    ),
    'nds': Language(
      'nds',
      'dolnonimšćina',
    ),
    'ne': Language(
      'ne',
      'nepalšćina',
    ),
    'new': Language(
      'new',
      'newarišćina',
    ),
    'ng': Language(
      'ng',
      'ndongašćina',
    ),
    'nia': Language(
      'nia',
      'niazišćina',
    ),
    'niu': Language(
      'niu',
      'niueanšćina',
    ),
    'nl': Language(
      'nl',
      'nižozemšćina',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamšćina',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norwegske nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norwegšćina',
    ),
    'nog': Language(
      'nog',
      'nogaišćina',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'pódpołdnjowa ndebelšćina',
    ),
    'nso': Language(
      'nso',
      'połnocna sothošćina',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'ny': Language(
      'ny',
      'nyanja',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'oc': Language(
      'oc',
      'okcitanšćina',
    ),
    'ojb': Language(
      'ojb',
      'dłujkowjacorna ojibwašćina',
    ),
    'ojc': Language(
      'ojc',
      'centralna ojibwašćina',
    ),
    'ojs': Language(
      'ojs',
      'oji-creešćina',
    ),
    'ojw': Language(
      'ojw',
      'pódwjacorna ojibwašćina',
    ),
    'oka': Language(
      'oka',
      'okanaganšćina',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'orojišćina',
    ),
    'os': Language(
      'os',
      'osetšćina',
    ),
    'pa': Language(
      'pa',
      'pandžabšćina',
    ),
    'pag': Language(
      'pag',
      'pangasinanšćina',
    ),
    'pam': Language(
      'pam',
      'pampangašćina',
    ),
    'pap': Language(
      'pap',
      'papiamentošćina',
    ),
    'pau': Language(
      'pau',
      'palauanšćina',
    ),
    'pcm': Language(
      'pcm',
      'nigerijanski pidgin',
    ),
    'pis': Language(
      'pis',
      'pijinšćina',
    ),
    'pl': Language(
      'pl',
      'pólšćina',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddyšćina',
    ),
    'prg': Language(
      'prg',
      'prusčina',
    ),
    'ps': Language(
      'ps',
      'paštunšćina',
    ),
    'pt': Language(
      'pt',
      'portugalšćina',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazilska portugalšćina',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europejska portugalšćina',
    ),
    'qu': Language(
      'qu',
      'kečua',
    ),
    'quc': Language(
      'quc',
      'kʼicheʼ',
    ),
    'raj': Language(
      'raj',
      'rajasthanišćina',
    ),
    'rap': Language(
      'rap',
      'rapanuišćina',
    ),
    'rar': Language(
      'rar',
      'rarotonganšćina',
    ),
    'rhg': Language(
      'rhg',
      'rohingyašćina',
    ),
    'rm': Language(
      'rm',
      'retoromańšćina',
    ),
    'rn': Language(
      'rn',
      'kirundišćina',
    ),
    'ro': Language(
      'ro',
      'rumunšćina',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldawišćina',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'ru': Language(
      'ru',
      'rušćina',
    ),
    'rup': Language(
      'rup',
      'armanianšćina',
    ),
    'rw': Language(
      'rw',
      'kinjarwanda',
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
      'sandawešćina',
    ),
    'sah': Language(
      'sah',
      'jakutšćina',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sat': Language(
      'sat',
      'santalšćina',
    ),
    'sba': Language(
      'sba',
      'ngambayšćina',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardinšćina',
    ),
    'scn': Language(
      'scn',
      'sicilianišćina',
    ),
    'sco': Language(
      'sco',
      'scotšćina',
    ),
    'sd': Language(
      'sd',
      'sindšćina',
    ),
    'se': Language(
      'se',
      'lapšćina',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'ses': Language(
      'ses',
      'koyra senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sh': Language(
      'sh',
      'serbochorwatšćina',
    ),
    'shi': Language(
      'shi',
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'shanšćina',
    ),
    'si': Language(
      'si',
      'singalšćina',
    ),
    'sk': Language(
      'sk',
      'słowakšćina',
    ),
    'sl': Language(
      'sl',
      'słowjeńšćina',
    ),
    'slh': Language(
      'slh',
      'pódpołdnjowa lushootseedšćina',
    ),
    'sm': Language(
      'sm',
      'samošćina',
    ),
    'sma': Language(
      'sma',
      'pódpołdnjowa samišćina',
    ),
    'smj': Language(
      'smj',
      'lule-samišćina',
    ),
    'smn': Language(
      'smn',
      'inari-samišćina',
    ),
    'sms': Language(
      'sms',
      'skolt-samišćina',
    ),
    'sn': Language(
      'sn',
      'šonšćina',
    ),
    'snk': Language(
      'snk',
      'soninkešćina',
    ),
    'so': Language(
      'so',
      'somališćina',
    ),
    'sq': Language(
      'sq',
      'albanšćina',
    ),
    'sr': Language(
      'sr',
      'serbišćina',
    ),
    'srn': Language(
      'srn',
      'sranan tongošćina',
    ),
    'ss': Language(
      'ss',
      'siswati',
    ),
    'st': Language(
      'st',
      'pódpołdnjowa sotšćina (Sesotho)',
    ),
    'stq': Language(
      'stq',
      'saterfrizišćina',
    ),
    'str': Language(
      'str',
      'straits salishšćina',
    ),
    'su': Language(
      'su',
      'sundanšćina',
    ),
    'suk': Language(
      'suk',
      'sukumašćina',
    ),
    'sv': Language(
      'sv',
      'šwedšćina',
    ),
    'sw': Language(
      'sw',
      'swahilišćina',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongojska swahilišćina',
    ),
    'swb': Language(
      'swb',
      'comorianšćina',
    ),
    'syr': Language(
      'syr',
      'syriacšćina',
    ),
    'ta': Language(
      'ta',
      'tamilšćina',
    ),
    'tce': Language(
      'tce',
      'pódpołdnjowa tutchonšćina',
    ),
    'te': Language(
      'te',
      'telugšćina',
    ),
    'tem': Language(
      'tem',
      'timnešćina',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'tet': Language(
      'tet',
      'tetumšćina',
    ),
    'tg': Language(
      'tg',
      'tadžikišćina',
    ),
    'tgx': Language(
      'tgx',
      'tagishšćina',
    ),
    'th': Language(
      'th',
      'thailandšćina',
    ),
    'tht': Language(
      'tht',
      'tahltanšćina',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigrešćina',
    ),
    'tk': Language(
      'tk',
      'turkmeńšćina',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonšćina',
    ),
    'tli': Language(
      'tli',
      'tlingitšćina',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tonganšćina',
    ),
    'tok': Language(
      'tok',
      'toki ponašćina',
    ),
    'tpi': Language(
      'tpi',
      'tok pisinšćina',
    ),
    'tr': Language(
      'tr',
      'turkojšćina',
    ),
    'trv': Language(
      'trv',
      'tarokošćina',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tt': Language(
      'tt',
      'tataršćina',
    ),
    'ttm': Language(
      'ttm',
      'połnocna tutchonšćina',
    ),
    'tum': Language(
      'tum',
      'tumbukašćina',
    ),
    'tvl': Language(
      'tvl',
      'tuvalušćina',
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
      'tahitišćina',
    ),
    'tyv': Language(
      'tyv',
      'tuvinianšćina',
    ),
    'tzm': Language(
      'tzm',
      'centralnoatlaski tamazight',
    ),
    'udm': Language(
      'udm',
      'udmurtšćina',
    ),
    'ug': Language(
      'ug',
      'ujguršćina',
    ),
    'uk': Language(
      'uk',
      'ukrainšćina',
    ),
    'umb': Language(
      'umb',
      'umbundušćina',
    ),
    'und': Language(
      'und',
      'njeznata rěc',
    ),
    'ur': Language(
      'ur',
      'urdušćina',
    ),
    'uz': Language(
      'uz',
      'usbekšćina',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'vendašćina',
    ),
    'vi': Language(
      'vi',
      'vietnamšćina',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'walonšćina',
    ),
    'wae': Language(
      'wae',
      'walzeršćina',
    ),
    'wal': Language(
      'wal',
      'wolayttašćina',
    ),
    'war': Language(
      'war',
      'warayšćina',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu chinšćina',
    ),
    'xal': Language(
      'xal',
      'kalmykšćina',
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
      'yembašćina',
    ),
    'yi': Language(
      'yi',
      'jidišćina',
    ),
    'yo': Language(
      'yo',
      'jorubšćina',
    ),
    'yrl': Language(
      'yrl',
      'nheengatušćina',
    ),
    'yue': Language(
      'yue',
      'kantonšćina',
      menu: 'chinšćina (kantonšćina)',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zgh': Language(
      'zgh',
      'standardny marokkański tamazight',
    ),
    'zh': Language(
      'zh',
      'chinšćina',
      menu: 'chinšćina (mandarin)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chinšćina (zjadnorjona)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chinšćina (tradicionalna)',
    ),
    'zu': Language(
      'zu',
      'zulu',
    ),
    'zun': Language(
      'zun',
      'zunišćina',
    ),
    'zxx': Language(
      'zxx',
      'žedno rěcne wopśimjeśe',
    ),
    'zza': Language(
      'zza',
      'zazašćina',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsDsb extends Scripts {
  ScriptsDsb._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlamske pismo',
    ),
    'Arab': Script(
      'Arab',
      'arabski',
    ),
    'Aran': Script(
      'Aran',
      'nastaliqske pismo',
    ),
    'Armn': Script(
      'Armn',
      'armeński',
    ),
    'Beng': Script(
      'Beng',
      'bengalski',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'braillowe pismo',
    ),
    'Cakm': Script(
      'Cakm',
      'chakmaske pismo',
    ),
    'Cans': Script(
      'Cans',
      'zjadnotnjone kanadiske aboriginske złožkowe pismo',
    ),
    'Cher': Script(
      'Cher',
      'cherokeeske pismo',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kyriliski',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopiski',
    ),
    'Geor': Script(
      'Geor',
      'georgiski',
    ),
    'Grek': Script(
      'Grek',
      'grichiski',
    ),
    'Gujr': Script(
      'Gujr',
      'gujarati',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'chinšćina z bopomofo',
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
      'zjadnorjone',
      standAlone: 'zjadnorjone han',
    ),
    'Hant': Script(
      'Hant',
      'tradionalne',
      standAlone: 'tradicionalne han',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejski',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japańske złožkowe pismo',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'japański',
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
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'korejski',
    ),
    'Laoo': Script(
      'Laoo',
      'laoski',
    ),
    'Latn': Script(
      'Latn',
      'łatyński',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalamski',
    ),
    'Mong': Script(
      'Mong',
      'mongolski',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei-mayekse pismo',
    ),
    'Mymr': Script(
      'Mymr',
      'burmaski',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’Koske pismo',
    ),
    'Olck': Script(
      'Olck',
      'ol-chikiske pismo',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifiske pismo',
    ),
    'Sinh': Script(
      'Sinh',
      'singhaleski',
    ),
    'Sund': Script(
      'Sund',
      'sundaneske pismo',
    ),
    'Syrc': Script(
      'Syrc',
      'syriacske pismo',
    ),
    'Taml': Script(
      'Taml',
      'tamilski',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinanghske pismo',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thaiski',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetski',
    ),
    'Vaii': Script(
      'Vaii',
      'vaiske pismo',
    ),
    'Yiii': Script(
      'Yiii',
      'yiske pismo',
    ),
    'Zmth': Script(
      'Zmth',
      'matematiski zapis',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'symbole',
    ),
    'Zxxx': Script(
      'Zxxx',
      'bźez pisma',
    ),
    'Zyyy': Script(
      'Zyyy',
      'powšykne',
    ),
    'Zzzz': Script(
      'Zzzz',
      'njeznate pismo',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsDsb extends Variants {
  VariantsDsb._();

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

class UnitsDsb implements Units {
  UnitsDsb._();

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
        long: UnitPrefixPattern('quecto{0}'),
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
        long: UnitPrefixPattern('hekto{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
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
        long: UnitPrefixPattern('quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
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
        long: CompoundUnitPattern('{0} na {1}'),
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
          'jadnotki zemskego póspěšenja',
          one: '{0} jadnotka zemskego póspěšenja',
          two: '{0} jadnotce zemskego póspěšenja',
          few: '{0} jadnotki zemskego póspěšenja',
          other: '{0} jadnotkow zemskego póspěšenja',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jadnotka zemskego póspěšenja',
          two: '{0} jadnotce zemskego póspěšenja',
          few: '{0} jadnotki zemskego póspěšenja',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jadnotka zemskego póspěšenja',
          two: '{0} jadnotce zemskego póspěšenja',
          few: '{0} jadnotki zemskego póspěšenja',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na kwadratnu sekundu',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metra na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} metrow kwadratnu sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metra na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metra na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'wobroty',
          one: '{0} wobrot',
          two: '{0} wobrotaj',
          few: '{0} wobroty',
          other: '{0} wobrotow',
        ),
        short: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianty',
          one: '{0} radiant',
          two: '{0} radianta',
          few: '{0} radianty',
          other: '{0} radiantow',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radianta',
          few: '{0} radianty',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radianta',
          few: '{0} radianty',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'wobłukowe stopnje',
          one: '{0} stopjeń',
          two: '{0} stopjenja',
          few: '{0} stopnje',
          other: '{0} stopnjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          two: '{0}°',
          few: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'wobłukowe minuty',
          one: '{0} wobłukowa minuta',
          two: '{0} wobłukowej minuśe',
          few: '{0} wobłukowe minuty',
          other: '{0} wobłukowych minutow',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} ′',
          two: '{0} ′',
          few: '{0} ′',
          other: '{0} ′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'wobłukowe sekundy',
          one: '{0} wobłukowa sekunda',
          two: '{0} wobłukowej sekunźe',
          few: '{0} wobłukowe sekundy',
          other: '{0} wobłukowych sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} ″',
          two: '{0} ″',
          few: '{0} ″',
          other: '{0} ″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne kilometry',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometra',
          few: '{0} kwadratne kilometry',
          other: '{0} kwadratnych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometra',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometra',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektary',
          other: '{0} hektarow',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektary',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektary',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne metry',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metra',
          few: '{0} kwadratne metry',
          other: '{0} kwadratnych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metra',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metra',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne centimetry',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetra',
          few: '{0} kwadratne centimetry',
          other: '{0} kwadratnych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetra',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetra',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne mile',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} kwadratnych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akry',
          other: '{0} akrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akry',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akry',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne yardy',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yarda',
          few: '{0} kwadratne yardy',
          other: '{0} kwadratnych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yarda',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yarda',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne stopy',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} kwadratnych stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne cole',
          one: '{0} kwadratny col',
          two: '{0} kwadratnej cola',
          few: '{0} kwadratne cole',
          other: '{0} kwadratnych colow',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny col',
          two: '{0} kwadratnej cola',
          few: '{0} kwadratne cole',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny col',
          two: '{0} kwadratnej cola',
          few: '{0} kwadratne cole',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          two: '{0} dunama',
          few: '{0} dunamy',
          other: '{0} dunamow',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karaty',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karaty',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na deciliter',
          one: '{0} miligram na deciliter',
          two: '{0} miligrama na deciliter',
          few: '{0} miligramy na deciliter',
          other: '{0} miligramow na deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimole na liter',
          one: '{0} milimol na liter',
          two: '{0} milimola na liter',
          few: '{0} milimole na liter',
          other: '{0} milimolow na liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'kuski',
          one: '{0} kusk',
          two: '{0} kuska',
          few: '{0} kuski',
          other: '{0} kuskow',
        ),
        short: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusa',
          few: '{0} kuse',
          other: '{0} kusow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusa',
          few: '{0} kuse',
          other: '{0} kusow',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milionśiny',
          one: '{0} milionśina',
          two: '{0} milionśinje',
          few: '{0} milionśiny',
          other: '{0} milionśinow',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionśina',
          two: '{0} milionśinje',
          few: '{0} milionśiny',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionśina',
          two: '{0} milionśinje',
          few: '{0} milionśiny',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenty',
          one: '{0} procent',
          two: '{0} procenta',
          few: '{0} procenty',
          other: '{0} procentow',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promil',
          two: '{0} promila',
          few: '{0} promile',
          other: '{0} promilow',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'źaseśiny promila',
          one: '{0} źaseśina promila',
          two: '{0} źaseśinje promila',
          few: '{0} źaseśiny promila',
          other: '{0} źaseśinow promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} mole',
          other: '{0} molow',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} mole',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} mole',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometer',
          one: '{0} liter na kilometer',
          two: '{0} litra na kilometer',
          few: '{0} litry na kilometer',
          other: '{0} litrow na kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na 100 kilometrow',
          one: '{0} liter na 100 kilometrow',
          two: '{0} litra na 100 kilometrow',
          few: '{0} litry na 100 kilometrow',
          other: '{0} litrow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na gallonu',
          one: '{0} mila na gallonu',
          two: '{0} mili na gallonu',
          few: '{0} mile na gallonu',
          other: '{0} milow na gallonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na britisku galonu',
          one: '{0} mila na britisku galonu',
          two: '{0} mili na britisku galonu',
          few: '{0} mile na britisku galonu',
          other: '{0} milow na britisku galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          two: '{0} mpg brit.',
          few: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          two: '{0} mpg brit.',
          few: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytey',
          one: '{0} petabyte',
          two: '{0} petabytea',
          few: '{0} petabytey',
          other: '{0} petabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabytea',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabytea',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte',
          one: '{0} terabyte',
          two: '{0} terabytea',
          few: '{0} terabytey',
          other: '{0} terabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabytea',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabytea',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabity',
          other: '{0} terabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          two: '{0} gigabytea',
          few: '{0} gigabytey',
          other: '{0} gigabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabytea',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabytea',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabity',
          other: '{0} gigabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          two: '{0} megabytea',
          few: '{0} megabytey',
          other: '{0} megabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabytea',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabytea',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabity',
          other: '{0} megabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          two: '{0} kilobytea',
          few: '{0} kilobytey',
          other: '{0} kilobyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobytea',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobytea',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobity',
          other: '{0} kilobitow',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} bytea',
          few: '{0} bytey',
          other: '{0} byteow',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} bytea',
          few: '{0} bytey',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} bytea',
          few: '{0} bytey',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} bity',
          other: '{0} bitow',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} bity',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} bity',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'lětstotki',
          one: '{0} lětstotk',
          two: '{0} lětstotka',
          few: '{0} lětstotki',
          other: '{0} lětstotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'lětźasetki',
          one: '{0} lětźasetk',
          two: '{0} lětźasetka',
          few: '{0} lětźasetki',
          other: '{0} lětźasetkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětź.',
          one: '{0} lětź.',
          two: '{0} lětź.',
          few: '{0} lětź.',
          other: '{0} lětź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětź.',
          one: '{0} lětź.',
          two: '{0} lětź.',
          few: '{0} lětź.',
          other: '{0} lětź.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lěta',
          one: '{0} lěto',
          two: '{0} lěśe',
          few: '{0} lěta',
          other: '{0} lět',
        ),
        short: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartale',
          one: '{0} kwartal',
          two: '{0} kwartala',
          few: '{0} kwartale',
          other: '{0} kwartalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart.',
          one: '{0} kwart.',
          two: '{0} kwart.',
          few: '{0} kwart.',
          other: '{0} kwart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          two: '{0} kw.',
          few: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mjasecy',
          one: '{0} mjasec',
          two: '{0} mjaseca',
          few: '{0} mjasecy',
          other: '{0} mjasecow',
        ),
        short: UnitCountPattern(
          _locale,
          'mjas.',
          one: '{0} mjas.',
          two: '{0} mjas.',
          few: '{0} mjas.',
          other: '{0} mjas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mjas.',
          one: '{0} mjas.',
          two: '{0} mjas.',
          few: '{0} mjas.',
          other: '{0} mjas.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tyźenje',
          one: '{0} tyźeń',
          two: '{0} tyźenja',
          few: '{0} tyźenje',
          other: '{0} tyźenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'tyź.',
          one: '{0} tyź.',
          two: '{0} tyź.',
          few: '{0} tyź.',
          other: '{0} tyź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tyź.',
          one: '{0} tyź.',
          two: '{0} tyź.',
          few: '{0} tyź.',
          other: '{0} tyź.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} źeń',
          two: '{0} dnja',
          few: '{0} dny',
          other: '{0} dnjow',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} ź.',
          two: '{0} dn.',
          few: '{0} dn.',
          other: '{0} dn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} ź',
          two: '{0} d',
          few: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'góźiny',
          one: '{0} góźina',
          two: '{0} góźinje',
          few: '{0} góźiny',
          other: '{0} góźinow',
        ),
        short: UnitCountPattern(
          _locale,
          'góź.',
          one: '{0} góź.',
          two: '{0} góź.',
          few: '{0} góź.',
          other: '{0} góź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          two: '{0} g',
          few: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          two: '{0} minuśe',
          few: '{0} minuty',
          other: '{0} minutow',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          two: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          two: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          two: '{0} sekunźe',
          few: '{0} sekundy',
          other: '{0} sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          two: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          two: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          two: '{0} milisekunźe',
          few: '{0} milisekundy',
          other: '{0} milisekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekunźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekunźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekunźe',
          few: '{0} mikrosekundy',
          other: '{0} mikrosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekunźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekunźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          two: '{0} nanosekunźe',
          few: '{0} nanosekundy',
          other: '{0} nanosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekunźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekunźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampery',
          one: '{0} ampere',
          two: '{0} ampera',
          few: '{0} ampery',
          other: '{0} amperow',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} ampera',
          few: '{0} ampery',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} ampera',
          few: '{0} ampery',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampery',
          one: '{0} milliampere',
          two: '{0} milliampera',
          few: '{0} milliampery',
          other: '{0} milliamperow',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliampera',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliampera',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmy',
          other: '{0} ohmow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volty',
          other: '{0} voltow',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volty',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volty',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          two: '{0} kilojoule',
          few: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoule',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoule',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe góźiny',
          one: '{0} kilowattowa góźina',
          two: '{0} kilowattowej góźinje',
          few: '{0} kilowattowe góźiny',
          other: '{0} kilowattowych góźin',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa góźina',
          two: '{0} kilowattowej góźinje',
          few: '{0} kilowattowe góźiny',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa góźina',
          two: '{0} kilowattowej góźinje',
          few: '{0} kilowattowe góźiny',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolty',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolty',
          other: '{0} elektronvoltow',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske jadnotki śopłoty',
          one: '{0} britiska jadnotka śopłoty',
          two: '{0} britiskej jadnotce śopłoty',
          few: '{0} britiske jadnotki śopłoty',
          other: '{0} britiskich jadnotkow śopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jadnotka śopłoty',
          two: '{0} britiskej jadnotce śopłoty',
          few: '{0} britiske jadnotki śopłoty',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jadnotka śopłoty',
          two: '{0} britiskej jadnotce śopłoty',
          few: '{0} britiske jadnotki śopłoty',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'amerikańske jadnotki śopłoty',
          one: '{0} amerikańska jadnotka śopłoty',
          two: '{0} amerikańskej jadnotce śopłoty',
          few: '{0} amerikańske jadnotki śopłoty',
          other: '{0} amerikańskich jadnotkow śopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'punty mócy',
          one: '{0} punt mócy',
          two: '{0} punta mócy',
          few: '{0} punty mócy',
          other: '{0} puntow mócy',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mócy',
          two: '{0} punta mócy',
          few: '{0} punty mócy',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mócy',
          two: '{0} punta mócy',
          few: '{0} punty mócy',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtony',
          other: '{0} newtonow',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtony',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtony',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe góźiny na 100 kilometrow',
          one: '{0} kilowattowa góźina na 100 kilometrow',
          two: '{0} kilowattowej góźinje na 100 kilometrow',
          few: '{0} kilowattowe góźiny na 100 kilometrow',
          other: '{0} kilowattowych góźinow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa góźina na 100 kilometrow',
          two: '{0} kilowattowej góźinje na 100 kilometrow',
          few: '{0} kilowattowe góźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa góźina na 100 kilometrow',
          two: '{0} kilowattowej góźinje na 100 kilometrow',
          few: '{0} kilowattowe góźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          two: '{0} gigahertza',
          few: '{0} gigahertzy',
          other: '{0} gigahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertza',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertza',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          two: '{0} megahertza',
          few: '{0} megahertzy',
          other: '{0} megahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertza',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertza',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          two: '{0} kilohertza',
          few: '{0} kilohertzy',
          other: '{0} kilohertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertza',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertza',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          two: '{0} hertza',
          few: '{0} hertzy',
          other: '{0} hertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertza',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertza',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'typografiski em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} typografiskich em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele',
          one: '{0} piksel',
          two: '{0} piksela',
          few: '{0} piksele',
          other: '{0} pikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksela',
          few: '{0} piksele',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksela',
          few: '{0} piksele',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksele',
          one: '{0} megapiksel',
          two: '{0} megapiksela',
          few: '{0} megapiksele',
          other: '{0} megapikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksela',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksela',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na centimeter',
          one: '{0} piksel na centimeter',
          two: '{0} piksela na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} pikselow na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} piksela na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} piksela na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na col',
          one: '{0} piksel na col',
          two: '{0} piksela na col',
          few: '{0} piksele na col',
          other: '{0} pikselow na col',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na col',
          two: '{0} piksela na col',
          few: '{0} piksele na col',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na col',
          two: '{0} piksela na col',
          few: '{0} piksele na col',
          other: '{0} ppi',
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
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
          'radius zemje',
          one: '{0} radius zemje',
          two: '{0} radiusa zemje',
          few: '{0} radiuse zemje',
          other: '{0} radiusow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusa zemje',
          few: '{0} radiuse zemje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusa zemje',
          few: '{0} radiuse zemje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometry',
          other: '{0} kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometry',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometry',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metry',
          other: '{0} metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metry',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metry',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetry',
          other: '{0} decimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetry',
          other: '{0} centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetry',
          other: '{0} milimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometry',
          other: '{0} mikrometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometry',
          other: '{0} nanometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometry',
          other: '{0} pikometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          two: '{0} yarda',
          few: '{0} yardy',
          other: '{0} yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yarda',
          few: '{0} yardy',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yarda',
          few: '{0} yardy',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} crjej',
          two: '{0} crjeja',
          few: '{0} crjeje',
          other: '{0} crjej',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} crjej',
          two: '{0} crjeja',
          few: '{0} crjeje',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} crjej',
          two: '{0} crjeja',
          few: '{0} crjeje',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cole',
          one: '{0} col',
          two: '{0} cola',
          few: '{0} cole',
          other: '{0} colow',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} col',
          two: '{0} cola',
          few: '{0} cole',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} col',
          two: '{0} cola',
          few: '{0} cole',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'swětłowe lěta',
          one: '{0} swětłowe lěto',
          two: '{0} swětłowej lěśe',
          few: '{0} swětłowe lěta',
          other: '{0} swětłowych lět',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłowe lěto',
          two: '{0} swětłowej lěśe',
          few: '{0} swětłowe lěta',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłowe lěto',
          two: '{0} swětłowej lěśe',
          few: '{0} swětłowe lěta',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske jadnotki',
          one: '{0} astronomiska jadnotka',
          two: '{0} astronomiskej jadnotce',
          few: '{0} astronomiske jadnotki',
          other: '{0} astronomiskich jadnotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jadnotka',
          two: '{0} astronomiskej jadnotce',
          few: '{0} astronomiske jadnotki',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jadnotka',
          two: '{0} astronomiskej jadnotce',
          few: '{0} astronomiske jadnotki',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} furlongow',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sahi',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} sahow',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nawtiske mile',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nawtiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinawiske mile',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} skandinawiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'dypki',
          one: '{0} dypk',
          two: '{0} dypka',
          few: '{0} dypki',
          other: '{0} dypkow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypka',
          few: '{0} dypki',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypka',
          few: '{0} dypki',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radiuse słyńca',
          one: '{0} radius słyńca',
          two: '{0} radiusa słyńca',
          few: '{0} radiuse słyńca',
          other: '{0} radiusow słyńca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słyńca',
          two: '{0} radiusa słyńca',
          few: '{0} radiuse słyńca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słyńca',
          two: '{0} radiusa słyńca',
          few: '{0} radiuse słyńca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandele',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} kandelow',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumeny',
          one: '{0} lumen',
          two: '{0} lumena',
          few: '{0} lumeny',
          other: '{0} lumenow',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumena',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumena',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'swěśeńske mócy słyńca',
          one: '{0} swěśeńska móc słyńca',
          two: '{0} swěśeńskej mócy słyńca',
          few: '{0} swěśeńske mócy słyńca',
          other: '{0} swěśeńskich mócow słyńca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěśeńska móc słyńca',
          two: '{0} swěśeńskej mócy słyńca',
          few: '{0} swěśeńske mócy słyńca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěśeńska móc słyńca',
          two: '{0} swěśeńskej mócy słyńca',
          few: '{0} swěśeńske mócy słyńca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} tonow',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogramy',
          other: '{0} kilogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} gramy',
          other: '{0} gramow',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} gramy',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} gramy',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligramy',
          other: '{0} miligramow',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogramy',
          other: '{0} mikrogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ameriske tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} ameriskich tonow',
        ),
        short: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kamjenje',
          one: '{0} kamjeń',
          two: '{0} kamjenja',
          few: '{0} kamjenje',
          other: '{0} kamjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenja',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenja',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'punty',
          one: '{0} punt',
          two: '{0} punta',
          few: '{0} punty',
          other: '{0} puntow',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} punta',
          few: '{0} punty',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} punta',
          few: '{0} punty',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} unce',
          other: '{0} uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troyske unce',
          one: '{0} troyska unca',
          two: '{0} troyskej uncy',
          few: '{0} troyske unce',
          other: '{0} troyskich uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltony',
          other: '{0} daltonow',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltony',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltony',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'kopice zemje',
          one: '{0} kopica zemje',
          two: '{0} kopice zemje',
          few: '{0} kopice zemje',
          other: '{0} kopicow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} kopica zemje',
          two: '{0} kopice zemje',
          few: '{0} kopice zemje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} kopica zemje',
          two: '{0} kopice zemje',
          few: '{0} kopice zemje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase słyńca',
          one: '{0} masa słyńca',
          two: '{0} masy słyńca',
          few: '{0} mase słyńca',
          other: '{0} masow słyńca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słyńca',
          two: '{0} masy słyńca',
          few: '{0} mase słyńca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słyńca',
          two: '{0} masy słyńca',
          few: '{0} mase słyńca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} graina',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} graina',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} graina',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          two: '{0} gigawatta',
          few: '{0} gigawatty',
          other: '{0} gigawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawatta',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawatta',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          two: '{0} megawatta',
          few: '{0} megawatty',
          other: '{0} megawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawatta',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawatta',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          two: '{0} kilowatta',
          few: '{0} kilowatty',
          other: '{0} kilowattow',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowatta',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowatta',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          two: '{0} watta',
          few: '{0} watty',
          other: '{0} wattow',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} watta',
          few: '{0} watty',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} watta',
          few: '{0} watty',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatty',
          one: '{0} miliwatt',
          two: '{0} miliwatta',
          few: '{0} miliwatty',
          other: '{0} miliwattow',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwatta',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwatta',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'kónjece mócy',
          one: '{0} kónjeca móc',
          two: '{0} kónjecej mócy',
          few: '{0} kónjece mócy',
          other: '{0} kónjecych mócow',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry słupika žywego slobra',
          one: '{0} milimeter słupika žywego slobra',
          two: '{0} milimetra słupika žywego slobra',
          few: '{0} milimetry słupika žywego slobra',
          other: '{0} milimetrow słupika žywego slobra',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter słupika žywego slobra',
          two: '{0} milimetra słupika žywego slobra',
          few: '{0} milimetry słupika žywego slobra',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter słupika žywego slobra',
          two: '{0} milimetra słupika žywego slobra',
          few: '{0} milimetry słupika žywego slobra',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punty na kwadratny col',
          one: '{0} punt na kwadratny col',
          two: '{0} punta na kwadratny col',
          few: '{0} punty na kwadratny col',
          other: '{0} puntow na kwadratny col',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny col',
          two: '{0} punta na kwadratny col',
          few: '{0} punty na kwadratny col',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny col',
          two: '{0} punta na kwadratny col',
          few: '{0} punty na kwadratny col',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'cole žywoslobrowego słupika',
          one: '{0} col słupika žywego slobra',
          two: '{0} cola słupika žywego slobra',
          few: '{0} cole słupika žywego slobra',
          other: '{0} colow słupika žywego slobra',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} col słupika žywego slobra',
          two: '{0} cola słupika žywego slobra',
          few: '{0} cole słupika žywego slobra',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} col słupika žywego slobra',
          two: '{0} cola słupika žywego slobra',
          few: '{0} cole słupika žywego slobra',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bary',
          other: '{0} barow',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bary',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bary',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibary',
          other: '{0} milibarow',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfery',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atmosferow',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascale',
          one: '{0} pascal',
          two: '{0} pascala',
          few: '{0} pascale',
          other: '{0} pascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascala',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascala',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascale',
          one: '{0} hektopascal',
          two: '{0} hektopascala',
          few: '{0} hektopascale',
          other: '{0} hektopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascala',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascala',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascale',
          one: '{0} kilopascal',
          two: '{0} kilopascala',
          few: '{0} kilopascale',
          other: '{0} kilopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascala',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascala',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascale',
          one: '{0} megapascal',
          two: '{0} megapascala',
          few: '{0} megapascale',
          other: '{0} megapascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascala',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascala',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry na góźinu',
          one: '{0} kilometer na góźinu',
          two: '{0} kilometra na góźinu',
          few: '{0} kilometry na góźinu',
          other: '{0} kilometrow na góźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na góźinu',
          two: '{0} kilometra na góźinu',
          few: '{0} kilometry na góźinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na góźinu',
          two: '{0} kilometra na góźinu',
          few: '{0} kilometry na góźinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundu',
          one: '{0} meter na sekundu',
          two: '{0} metra na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} metrow na sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metra na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metra na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na góźinu',
          one: '{0} mila na góźinu',
          two: '{0} mili na góźinu',
          few: '{0} mile na góźinu',
          other: '{0} milow na góźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'suki',
          one: '{0} suk',
          two: '{0} suka',
          few: '{0} suki',
          other: '{0} sukow',
        ),
        short: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: '{0} stopjeń beauforta',
          two: '{0} stopnja beauforta',
          few: '{0} stopnje beauforta',
          other: '{0} stopnjow beauforta',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenja',
          few: '{0} stopjenje',
          other: '{0} stopjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenja',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenja',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje celsiusa',
          one: '{0} stopjeń celsiusa',
          two: '{0} stopnja celsiusa',
          few: '{0} stopnje celsiusa',
          other: '{0} stopnjow celsiusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń celsiusa',
          two: '{0} stopnja celsiusa',
          few: '{0} stopnje celsiusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń celsiusa',
          two: '{0} stopnja celsiusa',
          few: '{0} stopnje celsiusa',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Fahrenheita',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnja Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0} stopnjow Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnja Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnja Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Kelvina',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnja Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} stopnjow Kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnja Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnja Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} librostopow',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetry',
          one: '{0} newtonmeter',
          two: '{0} newtonmetra',
          few: '{0} newtonmetry',
          other: '{0} newtonmetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne kilometry',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometra',
          few: '{0} kubikne kilometry',
          other: '{0} kubiknych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometra',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometra',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne metry',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metra',
          few: '{0} kubikne metry',
          other: '{0} kubiknych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metra',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metra',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne centimetry',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetra',
          few: '{0} kubikne centimetry',
          other: '{0} kubiknych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetra',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetra',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne mile',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} kubiknych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne yardy',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yarda',
          few: '{0} kubikne yardy',
          other: '{0} kubiknych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yarda',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yarda',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne crjeje',
          one: '{0} kubikny crjej',
          two: '{0} kubiknej crjeja',
          few: '{0} kubikne crjeje',
          other: '{0} kubiknych crjejow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikny crjej',
          two: '{0} kubiknej crjeja',
          few: '{0} kubikne crjeje',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikny crjej',
          two: '{0} kubiknej crjeja',
          few: '{0} kubikne crjeje',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne cole',
          one: '{0} kubikny col',
          two: '{0} kubiknej cola',
          few: '{0} kubikne cole',
          other: '{0} kubiknych colow',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny col',
          two: '{0} kubiknej cola',
          few: '{0} kubikne cole',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny col',
          two: '{0} kubiknej cola',
          few: '{0} kubikne cole',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megaliter',
          two: '{0} megalitra',
          few: '{0} megalitry',
          other: '{0} megalitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitry',
          one: '{0} hektoliter',
          two: '{0} hektolitra',
          few: '{0} hektolitry',
          other: '{0} hektolitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litry',
          other: '{0} litrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litry',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litry',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} deciliter',
          two: '{0} decilitra',
          few: '{0} decilitry',
          other: '{0} decilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitry',
          one: '{0} centiliter',
          two: '{0} centilitra',
          few: '{0} centilitry',
          other: '{0} centilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitry',
          one: '{0} mililiter',
          two: '{0} mililitra',
          few: '{0} mililitry',
          other: '{0} mililitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske pinty',
          one: '{0} metriski pint',
          two: '{0} metriskej pinta',
          few: '{0} metriske pinty',
          other: '{0} metriskich pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pinta',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pinta',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske taski',
          one: '{0} metriska taska',
          two: '{0} metriskej tasce',
          few: '{0} metriske taski',
          other: '{0} metriskich taskow',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska taska',
          two: '{0} metriskej tasce',
          few: '{0} metriske taski',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska taska',
          two: '{0} metriskej tasce',
          few: '{0} metriske taski',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'aker-crjeje',
          one: '{0} aker-crjej',
          two: '{0} aker-crjeja',
          few: '{0} aker-crjeje',
          other: '{0} aker-crjej',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-crjej',
          two: '{0} aker-crjeja',
          few: '{0} aker-crjeje',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-crjej',
          two: '{0} aker-crjeja',
          few: '{0} aker-crjeje',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušle',
          one: '{0} bušl',
          two: '{0} bušla',
          few: '{0} bušle',
          other: '{0} bušlow',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušla',
          few: '{0} bušle',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušla',
          few: '{0} bušle',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallony',
          one: '{0} gallona',
          two: '{0} gallonje',
          few: '{0} gallony',
          other: '{0} gallonow',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske galony',
          one: '{0} britiska galona',
          two: '{0} britiskej galonje',
          few: '{0} britiske galony',
          other: '{0} britiskich galonow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          two: '{0} brit. gal.',
          few: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          two: '{0} brit. gal.',
          few: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarty',
          one: '{0} quart',
          two: '{0} quarta',
          few: '{0} quarty',
          other: '{0} quartow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quarta',
          few: '{0} quarty',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quarta',
          few: '{0} quarty',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pint',
          two: '{0} pinta',
          few: '{0} pinty',
          other: '{0} pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pinta',
          few: '{0} pinty',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pinta',
          few: '{0} pinty',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'taski',
          one: '{0} taska',
          two: '{0} tasce',
          few: '{0} taski',
          other: '{0} taskow',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} taska',
          two: '{0} tasce',
          few: '{0} taski',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} taska',
          two: '{0} tasce',
          few: '{0} taski',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'žydke unce',
          one: '{0} žydka unca',
          two: '{0} žydkej uncy',
          few: '{0} žydke unce',
          other: '{0} žydkych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běžne uncy',
          one: '{0} britiska běžeca unca',
          two: '{0} britiskej běžecej uncy',
          few: '{0} britiske běžece uncy',
          other: '{0} britiskich běžecych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          two: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          two: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łžyce',
          one: '{0} łžyca',
          two: '{0} łžycy',
          few: '{0} łžyce',
          other: '{0} łžycow',
        ),
        short: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łžycki',
          one: '{0} łžycka',
          two: '{0} łžycce',
          few: '{0} łžycki',
          other: '{0} łžyckow',
        ),
        short: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barele',
          one: '{0} barel',
          two: '{0} barela',
          few: '{0} barele',
          other: '{0} barelow',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barela',
          few: '{0} barele',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barela',
          few: '{0} barele',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertowe łžycki',
          one: '{0} dessertowa łžycka',
          two: '{0} dessertowej łžycce',
          few: '{0} dessertowe łžycki',
          other: '{0} dessertowych łžyckow',
        ),
        short: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske łžycki',
          one: '{0} britiska łžycka',
          two: '{0} britiskej łžycce',
          few: '{0} britiske łžycki',
          other: '{0} britiskich łžyckow',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. łžk.',
          one: '{0} imp. łžk.',
          two: '{0} imp. łžk.',
          few: '{0} imp. łžk.',
          other: '{0} imp. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. łžk.',
          one: '{0} imp. łžk.',
          two: '{0} imp. łžk.',
          few: '{0} imp. łžk.',
          other: '{0} imp. łžk.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'chrapki',
          one: '{0} chrapka',
          two: '{0} chrapce',
          few: '{0} chrapki',
          other: '{0} chrapkow',
        ),
        short: UnitCountPattern(
          _locale,
          'chpk.',
          one: '{0} chpk.',
          two: '{0} chpk.',
          few: '{0} chpk.',
          other: '{0} chpk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chpk.',
          one: '{0} chpk.',
          two: '{0} chpk.',
          few: '{0} chpk.',
          other: '{0} chpk.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramy',
          one: '{0} dram',
          two: '{0} drama',
          few: '{0} dramy',
          other: '{0} dramow',
        ),
        short: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggera',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggera',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggera',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        short: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šć',
          one: '{0} šć',
          two: '{0} šć',
          few: '{0} šć',
          other: '{0} šć',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běrtyle',
          one: '{0} britiski běrtyl',
          two: '{0} britiskej běrtyla',
          few: '{0} britiske běrtyle',
          other: '{0} britiskich běrtylow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtyl',
          two: '{0} britiskej běrtyla',
          few: '{0} britiske běrtyle',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtyl',
          two: '{0} britiskej běrtyla',
          few: '{0} britiske běrtyle',
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

class DateFieldsDsb implements DateFields {
  DateFieldsDsb._();

  @override
  MultiLength get era => MultiLength(
        long: 'epocha',
        short: 'epocha',
        narrow: 'epocha',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'lěto',
          short: 'l.',
          narrow: 'l.',
        ),
        previous: MultiLength(
          long: 'łoni',
          short: 'łon.',
          narrow: 'ło.',
        ),
        now: MultiLength(
          long: 'lětosa',
          short: 'lěts.',
          narrow: 'lět.',
        ),
        next: MultiLength(
          long: 'znowa',
          short: 'znow.',
          narrow: 'zno.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} lětom',
            two: 'pśed {0} lětoma',
            few: 'pśed {0} lětami',
            other: 'pśed {0} lětami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} l.',
            two: 'pśed {0} l.',
            few: 'pśed {0} l.',
            other: 'pśed {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} l.',
            two: 'pśed {0} l.',
            few: 'pśed {0} l.',
            other: 'pśed {0} l.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} lěto',
            two: 'za {0} lěśe',
            few: 'za {0} lěta',
            other: 'za {0} lět',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartal',
          short: 'kwart.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'zajźony kwartal',
          short: 'zajźony kwartal',
          narrow: 'zajźony kwartal',
        ),
        now: MultiLength(
          long: 'toś ten kwartal',
          short: 'toś ten kwartal',
          narrow: 'toś ten kwartal',
        ),
        next: MultiLength(
          long: 'pśiducy kwartal',
          short: 'pśiducy kwartal',
          narrow: 'pśiducy kwartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} kwartalom',
            two: 'pśed {0} kwartaloma',
            few: 'pśed {0} kwartalami',
            other: 'pśed {0} kwartalami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} kwart.',
            two: 'pśed {0} kwart.',
            few: 'pśed {0} kwart.',
            other: 'pśed {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} kw.',
            two: 'pśed {0} kw.',
            few: 'pśed {0} kw.',
            other: 'pśed {0} kw.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kwartal',
            two: 'za {0} kwartala',
            few: 'za {0} kwartale',
            other: 'za {0} kwartalow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kwart.',
            two: 'za {0} kwart.',
            few: 'za {0} kwart.',
            other: 'za {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            two: 'za {0} kw.',
            few: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mjasec',
          short: 'mjas.',
          narrow: 'mjas.',
        ),
        previous: MultiLength(
          long: 'zajźony mjasec',
          short: 'zajź. mjasec',
          narrow: 'zajź. mjasec',
        ),
        now: MultiLength(
          long: 'ten mjasec',
          short: 'tot. mjasec',
          narrow: 'te. mjasec',
        ),
        next: MultiLength(
          long: 'pśiducy mjasec',
          short: 'pśiduc. mjasec',
          narrow: 'pśid. mjasec',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} mjasecom',
            two: 'pśed {0} mjasecoma',
            few: 'pśed {0} mjasecami',
            other: 'pśed {0} mjasecami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} mjas.',
            two: 'pśed {0} mjas.',
            few: 'pśed {0} mjas.',
            other: 'pśed {0} mjas.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} mjas.',
            two: 'pśed {0} mjas.',
            few: 'pśed {0} mjas.',
            other: 'pśed {0} mjas.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mjasec',
            two: 'za {0} mjaseca',
            few: 'za {0} mjasecy',
            other: 'za {0} mjasecow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mjas.',
            two: 'za {0} mjas.',
            few: 'za {0} mjas.',
            other: 'za {0} mjas.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mjas.',
            two: 'za {0} mjas.',
            few: 'za {0} mjas.',
            other: 'za {0} mjas.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'tyźeń',
          short: 'tyź.',
          narrow: 'tyź.',
        ),
        previous: MultiLength(
          long: 'zajźony tyźeń',
          short: 'zajź. tyźeń',
          narrow: 'zajź. tyźeń',
        ),
        now: MultiLength(
          long: 'ten tyźeń',
          short: 'tot. tyźeń',
          narrow: 'te. tyźeń',
        ),
        next: MultiLength(
          long: 'pśiducy tyźeń',
          short: 'pśiduc. tyźeń',
          narrow: 'pśid. tyźeń',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} tyźenjom',
            two: 'pśed {0} tyźenjoma',
            few: 'pśed {0} tyźenjami',
            other: 'pśed {0} tyźenjami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} tyź.',
            two: 'pśed {0} tyź.',
            few: 'pśed {0} tyź.',
            other: 'pśed {0} tyź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} tyź.',
            two: 'pśed {0} tyź.',
            few: 'pśed {0} tyź.',
            other: 'pśed {0} tyź.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tyźeń',
            two: 'za {0} tyźenja',
            few: 'za {0} tyźenje',
            other: 'za {0} tyźenjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tyź.',
            two: 'za {0} tyź.',
            few: 'za {0} tyź.',
            other: 'za {0} tyź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tyź.',
            two: 'za {0} tyź.',
            few: 'za {0} tyź.',
            other: 'za {0} tyź.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'tyźeń mjaseca',
        short: 'tyź. mjas.',
        narrow: 'tyź. mjas.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'źeń',
          short: 'źeń',
          narrow: 'ź',
        ),
        previous: MultiLength(
          long: 'cora',
          short: 'cra.',
          narrow: 'cr.',
        ),
        now: MultiLength(
          long: 'źinsa',
          short: 'źins.',
          narrow: 'źis.',
        ),
        next: MultiLength(
          long: 'witśe',
          short: 'witś.',
          narrow: 'wit.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} dnjom',
            two: 'pśed {0} dnjoma',
            few: 'pśed {0} dnjami',
            other: 'pśed {0} dnjami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} dnj.',
            two: 'pśed {0} dnj.',
            few: 'pśed {0} dnj.',
            other: 'pśed {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} d',
            two: 'pśed {0} d',
            few: 'pśed {0} d',
            other: 'pśed {0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} źeń',
            two: 'za {0} dnja',
            few: 'za {0} dny',
            other: 'za {0} dnjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} źeń',
            two: 'za {0} dnj.',
            few: 'za {0} dny',
            other: 'za {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ź',
            two: 'za {0} ź',
            few: 'za {0} ź',
            other: 'za {0} ź',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'źeń lěta',
        short: 'źeń lěta',
        narrow: 'ź. lě.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'źeń tyźenja',
        short: 'źeń tyźenja',
        narrow: 'źeń tyźenja',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'źeń tyźenja w mjasecu',
        short: 'ź. tyź. w mjas.',
        narrow: 'ź. t. w mjas.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźonu njeźelu',
          short: 'zajźonu nje.',
          narrow: 'zajźonu nj.',
        ),
        now: MultiLength(
          long: 'tu njeźelu',
          short: 'tu nje.',
          narrow: 'tu nj.',
        ),
        next: MultiLength(
          long: 'pśiducu njeźelu',
          short: 'pśiducu nje.',
          narrow: 'pśiducu nj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} njeźelu',
            two: 'pśed {0} njeźeloma',
            few: 'pśed {0} njeźelami',
            other: 'pśed {0} njeźelami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} nje.',
            two: 'pśed {0} nje.',
            few: 'pśed {0} nje.',
            other: 'pśed {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} nj.',
            two: 'pśed {0} nj.',
            few: 'pśed {0} nj.',
            other: 'pśed {0} nj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} njeźelu',
            two: 'za {0} njeźeli',
            few: 'za {0} njeźele',
            other: 'za {0} njeźelow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nje.',
            two: 'za {0} nje.',
            few: 'za {0} nje.',
            other: 'za {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nj.',
            two: 'za {0} nj.',
            few: 'za {0} nj.',
            other: 'za {0} nj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźone pónjeźele',
          short: 'zajźone pónj.',
          narrow: 'zajźone pó.',
        ),
        now: MultiLength(
          long: 'to pónjeźele',
          short: 'to pónj.',
          narrow: 'to pó.',
        ),
        next: MultiLength(
          long: 'pśiduce pónjeźele',
          short: 'pśiduce pónj.',
          narrow: 'pśiduce pó.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} pónjeźelu',
            two: 'pśed {0} pónjeźeloma',
            few: 'pśed {0} pónjeźelami',
            other: 'pśed {0} pónjeźelami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} pón.',
            two: 'pśed {0} pón.',
            few: 'pśed {0} pón.',
            other: 'pśed {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} pón.',
            two: 'pśed {0} pón.',
            few: 'pśed {0} pón.',
            other: 'pśed {0} pón.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pónjeźelu',
            two: 'za {0} pónjeźelu',
            few: 'za {0} pónjeźelu',
            other: 'za {0} pónnjeźelami',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pón.',
            two: 'za {0} pón.',
            few: 'za {0} pón.',
            other: 'za {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pón.',
            two: 'za {0} pón.',
            few: 'za {0} pón.',
            other: 'za {0} pón.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźonu wałtoru',
          short: 'zajźonu wałt.',
          narrow: 'zajźonu wa.',
        ),
        now: MultiLength(
          long: 'tu wałtoru',
          short: 'tu wałt.',
          narrow: 'tu wa.',
        ),
        next: MultiLength(
          long: 'pśiducu wałtoru',
          short: 'pśiducu wałt.',
          narrow: 'pśiducu wa.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} wałtoru',
            two: 'pśed {0} wałtoroma',
            few: 'pśed {0} wałtorami',
            other: 'pśed {0} wutorami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} wałt.',
            two: 'pśed {0} wałt.',
            few: 'pśed {0} wałt.',
            other: 'pśed {0} wałt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} wałt.',
            two: 'pśed {0} wałt.',
            few: 'pśed {0} wałt.',
            other: 'pśed {0} wałt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} wałtoru',
            two: 'za {0} wałtorje',
            few: 'za {0} wałtory',
            other: 'za {0} wałtorami',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} wałt.',
            two: 'za {0} wałt.',
            few: 'za {0} wałt.',
            other: 'za {0} wałt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} wałt.',
            two: 'za {0} wałt.',
            few: 'za {0} wałt.',
            other: 'za {0} wałt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźonu srjodu',
          short: 'zajźonu srj.',
          narrow: 'zajźonu sr.',
        ),
        now: MultiLength(
          long: 'tu srjodu',
          short: 'tu srj.',
          narrow: 'tu sr.',
        ),
        next: MultiLength(
          long: 'pśiducu srjodu',
          short: 'pśiducu srj.',
          narrow: 'pśiducu sr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} srjodu',
            two: 'pśed {0} srjodoma',
            few: 'pśed {0} srjodami',
            other: 'pśed {0} srjodami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} srj.',
            two: 'pśed {0} srj.',
            few: 'pśed {0} srj.',
            other: 'pśed {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} srj.',
            two: 'pśed {0} srj.',
            few: 'pśed {0} srj.',
            other: 'pśed {0} srj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srjodu',
            two: 'za {0} srjoźe',
            few: 'za {0} srjody',
            other: 'za {0} srjodami',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srj.',
            two: 'za {0} srj.',
            few: 'za {0} srj.',
            other: 'za {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} srj.',
            two: 'za {0} srj.',
            few: 'za {0} srj.',
            other: 'za {0} srj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźony stwórtk',
          short: 'zajźony stw.',
          narrow: 'zajźony st.',
        ),
        now: MultiLength(
          long: 'ten stwórtk',
          short: 'ten stw.',
          narrow: 'ten st.',
        ),
        next: MultiLength(
          long: 'pśiducy stwórtk',
          short: 'pśiducy stw.',
          narrow: 'pśiducy st.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} stwórtkom',
            two: 'pśed {0} stwórtkoma',
            few: 'pśed {0} stwórtkami',
            other: 'pśed {0} stwórtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} stw.',
            two: 'pśed {0} stw.',
            few: 'pśed {0} stw.',
            other: 'pśed {0} stw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} stw.',
            two: 'pśed {0} stw.',
            few: 'pśed {0} stw.',
            other: 'pśed {0} stw.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} stwórtk',
            two: 'za {0} stwórtka',
            few: 'za {0} stwórtki',
            other: 'za {0} stwórtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} stw.',
            two: 'za {0} stw.',
            few: 'za {0} stw.',
            other: 'za {0} stw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} stw.',
            two: 'za {0} stw.',
            few: 'za {0} stw.',
            other: 'za {0} stw.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźony pětk',
          short: 'zajźony pět.',
          narrow: 'zajźony pě.',
        ),
        now: MultiLength(
          long: 'ten pětk',
          short: 'ten pět.',
          narrow: 'ten pě.',
        ),
        next: MultiLength(
          long: 'pśiducy pětk',
          short: 'pśiducy pět.',
          narrow: 'pśiducy pě.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} pětkom',
            two: 'pśed {0} pětkoma',
            few: 'pśed {0} pětkami',
            other: 'pśed {0} pětkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} pě.',
            two: 'pśed {0} pě.',
            few: 'pśed {0} pě.',
            other: 'pśed {0} pě.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} pě.',
            two: 'pśed {0} pě.',
            few: 'pśed {0} pě.',
            other: 'pśed {0} pě.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pětk',
            two: 'za {0} pětka',
            few: 'za {0} pětki',
            other: 'za {0} pětkow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pě.',
            two: 'za {0} pě.',
            few: 'za {0} pě.',
            other: 'za {0} pě.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pě.',
            two: 'za {0} pě.',
            few: 'za {0} pě.',
            other: 'za {0} pě.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zajźonu sobotu',
          short: 'zajźonu sob.',
          narrow: 'zajźonu so.',
        ),
        now: MultiLength(
          long: 'tu sobotu',
          short: 'tu sob.',
          narrow: 'tu so.',
        ),
        next: MultiLength(
          long: 'pśiducu sobotu',
          short: 'pśiducu sob.',
          narrow: 'pśiducu so.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} sobotu',
            two: 'pśed {0} sobotoma',
            few: 'pśed {0} sobotami',
            other: 'pśed {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} sob.',
            two: 'pśed {0} sob.',
            few: 'pśed {0} sob.',
            other: 'pśed {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} so.',
            two: 'pśed {0} so.',
            few: 'pśed {0} so.',
            other: 'pśed {0} so.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            two: 'za {0} sobośe',
            few: 'za {0} soboty',
            other: 'za {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sob.',
            two: 'za {0} sob.',
            few: 'za {0} sob.',
            other: 'za {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} so.',
            two: 'za {0} so.',
            few: 'za {0} so.',
            other: 'za {0} so.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'połojca dnja',
        short: 'połojca dnja',
        narrow: 'poł. dnja',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'góźina',
          short: 'góź.',
          narrow: 'g',
        ),
        now: MultiLength(
          long: 'w toś tej góźinje',
          short: 'w toś tej góźinje',
          narrow: 'w toś tej góźinje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} góźinu',
            two: 'pśed {0} góźinoma',
            few: 'pśed {0} góźinami',
            other: 'pśed {0} góźinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} góź.',
            two: 'pśed {0} góź.',
            few: 'pśed {0} góź.',
            other: 'pśed {0} góź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} g',
            two: 'pśed {0} g',
            few: 'pśed {0} g',
            other: 'pśed {0} g',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} góźinu',
            two: 'za {0} góźinje',
            few: 'za {0} góźiny',
            other: 'za {0} góźin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} góź.',
            two: 'za {0} góź.',
            few: 'za {0} góź.',
            other: 'za {0} góź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g',
            two: 'za {0} g',
            few: 'za {0} g',
            other: 'za {0} g',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'w toś tej minuśe',
          short: 'w toś tej minuśe',
          narrow: 'w toś tej minuśe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} minutu',
            two: 'pśed {0} minutoma',
            few: 'pśed {0} minutami',
            other: 'pśed {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} min.',
            two: 'pśed {0} min.',
            few: 'pśed {0} min.',
            other: 'pśed {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} m',
            two: 'pśed {0} m',
            few: 'pśed {0} m',
            other: 'pśed {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            two: 'za {0} minuśe',
            few: 'za {0} minuty',
            other: 'za {0} minutow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            two: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m',
            two: 'za {0} m',
            few: 'za {0} m',
            other: 'za {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'něnto',
          short: 'něnto',
          narrow: 'něnto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pśed {0} sekundu',
            two: 'pśed {0} sekundoma',
            few: 'pśed {0} sekundami',
            other: 'pśed {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pśed {0} sek.',
            two: 'pśed {0} sek.',
            few: 'pśed {0} sek.',
            other: 'pśed {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pśed {0} s',
            two: 'pśed {0} s',
            few: 'pśed {0} s',
            other: 'pśed {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            two: 'za {0} sekunźe',
            few: 'za {0} sekundy',
            other: 'za {0} sekundow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            two: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            two: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'casowe pasmo',
        short: 'casowe pasmo',
        narrow: 'cas. pasmo',
      );
}

class TerritoriesDsb implements Territories {
  TerritoriesDsb._();

  @override
  Territory get world => Territory(
        '001',
        'swět',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Pódpołnocna Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Pódpołdnjowa Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceaniska',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Pódwjacorna Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Srjejźna Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'pódzajtšna Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'pódpołnocna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'srjejźna Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'pódpołdnjowa Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'pódpołnocny ameriski kontinent',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibiska',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'pódzajtšna Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'pódpołdnjowa Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'krotkozajtšna Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'pódpołdnjowa Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Awstralazija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneziska',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneziska (kupowy region)',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polyneziska',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'centralna Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'pódwjacorna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'pódzajtšna Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'pódpołnocna Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'pódwjacorna Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'subsaharojska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Łatyńska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'njeznaty region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Zjadnośone arabiske emiraty',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua a Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albańska',
    ),
    'AM': Territory(
      'AM',
      'Armeńska',
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
      'Argentinska',
    ),
    'AS': Territory(
      'AS',
      'Ameriska Samoa',
    ),
    'AT': Territory(
      'AT',
      'Awstriska',
    ),
    'AU': Territory(
      'AU',
      'Awstralska',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdžan',
    ),
    'BA': Territory(
      'BA',
      'Bosniska a Hercegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladeš',
    ),
    'BE': Territory(
      'BE',
      'Belgiska',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarska',
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
      'St. Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudy',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Boliwiska',
    ),
    'BQ': Territory(
      'BQ',
      'Karibiska Nižozemska',
    ),
    'BR': Territory(
      'BR',
      'Brazilska',
    ),
    'BS': Territory(
      'BS',
      'Bahamy',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvetowa kupa',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Běłoruska',
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
      'Kokosowe kupy',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Kongo (Demokratiska republika)',
    ),
    'CF': Territory(
      'CF',
      'Centralnoafriska republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Šwicarska',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Słonowokósćowy pśibrjog',
    ),
    'CK': Territory(
      'CK',
      'Cookowe kupy',
    ),
    'CL': Territory(
      'CL',
      'Chilska',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Kolumbiska',
    ),
    'CP': Territory(
      'CP',
      'Clippertonowa kupa',
    ),
    'CQ': Territory(
      'CQ',
      'njeznaty region (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta Rika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
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
      'Gódowne kupy',
    ),
    'CY': Territory(
      'CY',
      'Cypriska',
    ),
    'CZ': Territory(
      'CZ',
      'Česka republika',
      variant: 'Česka republika',
    ),
    'DE': Territory(
      'DE',
      'Nimska',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Džibuti',
    ),
    'DK': Territory(
      'DK',
      'Dańska',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikańska republika',
    ),
    'DZ': Territory(
      'DZ',
      'Algeriska',
    ),
    'EA': Territory(
      'EA',
      'Ceuta a Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekwador',
    ),
    'EE': Territory(
      'EE',
      'Estniska',
    ),
    'EG': Territory(
      'EG',
      'Egyptojska',
    ),
    'EH': Territory(
      'EH',
      'Pódwjacorna Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritreja',
    ),
    'ES': Territory(
      'ES',
      'Špańska',
    ),
    'ET': Territory(
      'ET',
      'Etiopiska',
    ),
    'EU': Territory(
      'EU',
      'Europska unija',
    ),
    'EZ': Territory(
      'EZ',
      'europasmo',
    ),
    'FI': Territory(
      'FI',
      'Finska',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandske kupy',
      variant: 'Falklandske kupy (Malwiny)',
    ),
    'FM': Territory(
      'FM',
      'Mikroneziska',
    ),
    'FO': Territory(
      'FO',
      'Färöje',
    ),
    'FR': Territory(
      'FR',
      'Francojska',
    ),
    'GA': Territory(
      'GA',
      'Gabun',
    ),
    'GB': Territory(
      'GB',
      'Zjadnośone kralejstwo',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgiska',
    ),
    'GF': Territory(
      'GF',
      'Francojska Guyana',
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
      'Grönlandska',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gineja',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekwatorialna Gineja',
    ),
    'GR': Territory(
      'GR',
      'Grichiska',
    ),
    'GS': Territory(
      'GS',
      'Pódpołdnjowa Georgiska a Pódpołdnjowe Sandwichowe kupy',
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
      'Gineja-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Wósebna zastojnstwowa cona Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardowa kupa a McDonaldowe kupy',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Chorwatska',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungorska',
    ),
    'IC': Territory(
      'IC',
      'Kanariske kupy',
    ),
    'ID': Territory(
      'ID',
      'Indoneziska',
    ),
    'IE': Territory(
      'IE',
      'Irska',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Man',
    ),
    'IN': Territory(
      'IN',
      'Indiska',
    ),
    'IO': Territory(
      'IO',
      'Britiski indiskooceaniski teritorium',
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
      'Islandska',
    ),
    'IT': Territory(
      'IT',
      'Italska',
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
      'Jordaniska',
    ),
    'JP': Territory(
      'JP',
      'Japańska',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgizistan',
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
      'Komory',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts a Nevis',
    ),
    'KP': Territory(
      'KP',
      'Pódpołnocna Koreja',
    ),
    'KR': Territory(
      'KR',
      'Pódpołdnjowa Koreja',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kajmaniske kupy',
    ),
    'KZ': Territory(
      'KZ',
      'Kazachstan',
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
      'St. Lucia',
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
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litawska',
    ),
    'LU': Territory(
      'LU',
      'Luxemburgska',
    ),
    'LV': Territory(
      'LV',
      'Letiska',
    ),
    'LY': Territory(
      'LY',
      'Libyska',
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
      'Moldawska',
    ),
    'ME': Territory(
      'ME',
      'Carna Góra',
    ),
    'MF': Territory(
      'MF',
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallowe kupy',
    ),
    'MK': Territory(
      'MK',
      'Pódpołnocna Makedańska',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolska',
    ),
    'MO': Territory(
      'MO',
      'Wósebna zastojnstwowa cona Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Pódpołnocne Mariany',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mawretańska',
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
      'Malediwy',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexiko',
    ),
    'MY': Territory(
      'MY',
      'Malajzija',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Nowa Kaledoniska',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkowa kupa',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Nižozemska',
    ),
    'NO': Territory(
      'NO',
      'Norwegska',
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
      'Nowoseelandska',
      variant: 'Aotearoa Nowoseelandska',
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
      'Francojska Polyneziska',
    ),
    'PG': Territory(
      'PG',
      'Papua-Neuguinea',
    ),
    'PH': Territory(
      'PH',
      'Filipiny',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Pólska',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre a Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnowe kupy',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinski awtonomny teritorium',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalska',
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
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'wenkowna Oceaniska',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumuńska',
    ),
    'RS': Territory(
      'RS',
      'Serbiska',
    ),
    'RU': Territory(
      'RU',
      'Ruska',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabiska',
    ),
    'SB': Territory(
      'SB',
      'Salomony',
    ),
    'SC': Territory(
      'SC',
      'Seychelle',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Šwedska',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Słowjeńska',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard a Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Słowakska',
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
      'Somalija',
    ),
    'SR': Territory(
      'SR',
      'Surinamska',
    ),
    'SS': Territory(
      'SS',
      'Pódpołdnjowy Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé a Príncipe',
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
      'Syriska',
    ),
    'SZ': Territory(
      'SZ',
      'Swasiska',
      variant: 'Swasiska',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks a Caicos kupy',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francojski pódpołdnjowy a antarktiski teritorium',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailandska',
    ),
    'TJ': Territory(
      'TJ',
      'Tadźikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Pódzajtšny Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmeniska',
    ),
    'TN': Territory(
      'TN',
      'Tuneziska',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkojska',
      variant: 'Turkojska',
    ),
    'TT': Territory(
      'TT',
      'Trinidad a Tobago',
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
      'Tansanija',
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
      'Ameriska Oceaniska',
    ),
    'UN': Territory(
      'UN',
      'Zjadnośone narody',
    ),
    'US': Territory(
      'US',
      'Zjadnośone staty Ameriki',
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
      'Vatikańske město',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent a Grenadiny',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britiske kněžniske kupy',
    ),
    'VI': Territory(
      'VI',
      'Ameriske kněžniske kupy',
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
      'Wallis a Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo-akcenty',
    ),
    'XB': Territory(
      'XB',
      'pseudo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosowo',
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
      'Pódpołdnjowa Afrika (Republika)',
    ),
    'ZM': Territory(
      'ZM',
      'Sambija',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesDsb extends TimeZones {
  TimeZonesDsb._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Casowe pasmo {0}',
            regionFormatDaylight: '{0} lěśojski cas',
            regionFormatStandard: '{0} zymski cas',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Kaimaniske kupy',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokan',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Havana': TimeZoneNames(
      city: 'Havanna',
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
    'America/Jamaica': TimeZoneNames(
      city: 'Jamaika',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Mexiko-město',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, North Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, North Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, North Dakota',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Port-of-Spain',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'St.Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'St. Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'St. Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Acory',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Bermudy',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanary',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Kap Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Färöje',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Pódpołdnjowa Georgiska',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Athen',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Běłogrod',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brüssel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Kišinau',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Iriski lěśojski cas',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiew',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britiski lěśojski cas',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskwa',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rom',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Wien',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Wilna',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Wolgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Waršawa',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Akkra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Algier',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kairo',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Daressalam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Džibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'El Aaiún',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Khartum',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadišu',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Wagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Tripolis',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktobe',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Biškek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kalkutta',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaskus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dušanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Port Numbay',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karači',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macao',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nikosia',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Nowokuznjetsk',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Nowosibirsk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Pjöngjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho-Chi-Minh-město',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sachalin',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Taipeh',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taškent',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Wladiwostok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Jerewan',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Gódowne kupy',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Komory',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Malediwy',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Jatšowne kupy',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidži',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont D’Urville',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Wostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'koordiněrowany swětowy cas',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Njeznate',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afghaniski cas',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Srjejźoafriski cas',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Pódzajtšnoafriski cas',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Pódpołdnjowoafriski cas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Pódwjacornoafriski cas',
        standard: 'Pódwjacornoafriski standardny cas',
        daylight: 'Pódwjacornoafriski lěśojski cas',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaskojski cas',
        standard: 'Alaskojski standardny cas',
        daylight: 'Alaskojski lěśojski cas',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amaconaski cas',
        standard: 'Amaconaski standardny cas',
        daylight: 'Amaconaski lěśojski cas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Pódpołnocnoameriski centralny cas',
        standard: 'Pódpołnocnoameriski centralny standardny cas',
        daylight: 'Pódpołnocnoameriski centralny lěśojski cas',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Pódpołnocnoameriski pódzajtšny cas',
        standard: 'Pódpołnocnoameriski pódzajtšny standardny cas',
        daylight: 'Pódpołnocnoameriski pódzajtšny lěśojski cas',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Pódpołnocnoameriski górski cas',
        standard: 'Pódpołnocnoameriski górski standardny cas',
        daylight: 'Pódpołnocnoameriski górski lěśojski cas',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Pódpołnocnoameriski pacifiski cas',
        standard: 'Pódpołnocnoameriski pacifiski standardny cas',
        daylight: 'Pódpołnocnoameriski pacifiski lěśojski cas',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apiaski cas',
        standard: 'Apiaski standardny cas',
        daylight: 'Apiaski lěśojski cas',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabiski cas',
        standard: 'Arabiski standardny cas',
        daylight: 'Arabiski lěśojski cas',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinski cas',
        standard: 'Argentinski standardny cas',
        daylight: 'Argentinski lěśojski cas',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Pódwjacornoargentinski cas',
        standard: 'Pódwjacornoargentinski standardny cas',
        daylight: 'Pódwjacornoargentinski lěśojski cas',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armeński cas',
        standard: 'Armeński standardny cas',
        daylight: 'Armeński lěśojski cas',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantiski cas',
        standard: 'Atlantiski standardny cas',
        daylight: 'Atlantiski lěśojski cas',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Srjejźoawstralski cas',
        standard: 'Srjejźoawstralski standardny cas',
        daylight: 'Srjejźoawstralski lěśojski cas',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Srjejźopódwjacorny awstralski cas',
        standard: 'Srjejźopódwjacorny awstralski standardny cas',
        daylight: 'Srjejźopódwjacorny awstralski lěśojski cas',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Pódzajtšnoawstralski cas',
        standard: 'Pódzajtšnoawstralski standardny cas',
        daylight: 'Pódzajtšnoawstralski lěśojski cas',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Pódwjacornoawstralski cas',
        standard: 'Pódwjacornoawstralski standardny cas',
        daylight: 'Pódwjacornoawstralski lěśojski cas',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbajdžaniski cas',
        standard: 'Azerbajdžaniski standardny cas',
        daylight: 'Azerbajdžaniski lěśojski cas',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Acorski cas',
        standard: 'Acorski standardny cas',
        daylight: 'Acorski lěśojski cas',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladešski cas',
        standard: 'Bangladešski standardny cas',
        daylight: 'Bangladešski lěśojski cas',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutański cas',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliwiski cas',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasília cas',
        standard: 'Brasília standardny cas',
        daylight: 'Brasília lěśojski cas',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Bruneiski cas',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kapverdski cas',
        standard: 'Kapverdski standardny cas',
        daylight: 'Kapverdski lěśojski cas',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorrski cas',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chathamski cas',
        standard: 'Chathamski standardny cas',
        daylight: 'Chathamski lěśojski cas',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chilski cas',
        standard: 'Chilski standardny cas',
        daylight: 'Chilski lěśojski cas',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Chinski cas',
        standard: 'Chinski standardny cas',
        daylight: 'Chinski lěśojski cas',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Choibalsański cas',
        standard: 'Choibalsański standardny cas',
        daylight: 'Choibalsański lěśojski cas',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'cas Gódownych kupow',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'cas Kokosowych kupow',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbiski cas',
        standard: 'Kolumbiski standardny cas',
        daylight: 'Kolumbiski lěśojski cas',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'cas Cookowych kupow',
        standard: 'Standardny cas Cookowych kupow',
        daylight: 'lěśojski cas Cookowych kupow',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubański cas',
        standard: 'Kubański standardny cas',
        daylight: 'Kubański lěśojski cas',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis cas',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'DumontDUrville cas',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Pódzajtšnotimorski cas',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'cas Jatšowneje kupy',
        standard: 'standardny cas Jatšowneje kupy',
        daylight: 'lěśojski cas Jatšowneje kupy',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekuadorski cas',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Srjejźnoeuropejski cas',
        standard: 'Srjejźnoeuropejski standardny cas',
        daylight: 'Srjejźnoeuropejski lěśojski cas',
      ),
      short: TimeZoneName(
        generic: 'MEZ',
        standard: 'MEZ',
        daylight: 'MESZ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Pódzajtšnoeuropejski cas',
        standard: 'Pódzajtšnoeuropejski standardny cas',
        daylight: 'Pódzajtšnoeuropejski lěśojski cas',
      ),
      short: TimeZoneName(
        generic: 'OEZ',
        standard: 'OEZ',
        daylight: 'OESZ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Kaliningradski cas',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Pódwjacornoeuropejski cas',
        standard: 'Pódwjacornoeuropejski standardny cas',
        daylight: 'Pódwjacornoeuropejski lěśojski cas',
      ),
      short: TimeZoneName(
        generic: 'WEZ',
        standard: 'WEZ',
        daylight: 'WESZ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandski cas',
        standard: 'Falklandski standardny cas',
        daylight: 'Falklandski lěśojski cas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidźiski cas',
        standard: 'Fidźiski standardny cas',
        daylight: 'Fidźiski lěśojski cas',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Francojskoguyański cas',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'cas francojskego pódpołdnjowego a antarktiskeho teritoriuma',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagoski cas',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambierski cas',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgiski cas',
        standard: 'Georgiski standardny cas',
        daylight: 'Georgiski lěśojski cas',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'cas Gilbertowych kupow',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwichski cas',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Pódzajtšnogrönlandski cas',
        standard: 'Pódzajtšnogrönlandski standardny cas',
        daylight: 'Pódzajtšnogrönlandski lěśojski cas',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Pódwjacornogrönlandski cas',
        standard: 'Pódwjacornogrönlandski standardny cas',
        daylight: 'Pódwjacornogrönlandski lěśojski cas',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'cas Persiskego golfa',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyański cas',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaiisko-aleutski cas',
        standard: 'Hawaiisko-aleutski standardny cas',
        daylight: 'Hawaiisko-aleutski lěśojski cas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkongski cas',
        standard: 'Hongkongski standardny cas',
        daylight: 'Hongkongski lěśojski cas',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Chowdski cas',
        standard: 'Chowdski standardny cas',
        daylight: 'Chowdski lěśojski cas',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indiski cas',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indiskooceaniski cas',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indochinski cas',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Srjejźoindoneski cas',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Pódzajtšnoindoneski',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Pódwjacornoindoneski cas',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Irański cas',
        standard: 'Irański standardny cas',
        daylight: 'Irański lěśojski cas',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutski cas',
        standard: 'Irkutski standardny cas',
        daylight: 'Irkutski lěśojski cas',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israelski cas',
        standard: 'Israelski standardny cas',
        daylight: 'Israelski lěśojski cas',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japański cas',
        standard: 'Japański standardny cas',
        daylight: 'Japański lěśojski cas',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Pódzajtšnokazachski cas',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Pódwjacornokazachski cas',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejski cas',
        standard: 'Korejski standardny cas',
        daylight: 'Korejski lěśojski cas',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraeski cas',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarski cas',
        standard: 'Krasnojarski standardny cas',
        daylight: 'Krasnojarski lěśojski cas',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgiski cas',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'cas Linijowych kupow',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'cas kupy Lord-Howe',
        standard: 'Standardny cas kupy Lord-Howe',
        daylight: 'lěśojski cas kupy Lord-Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadański cas',
        standard: 'Magadański standardny cas',
        daylight: 'Magadański lěśojski cas',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malajziski cas',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Malediwski cas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marqueski cas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'cas Marshallowych kupow',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauriciski cas',
        standard: 'Mauriciski standardny cas',
        daylight: 'Mauriciski lěśojski cas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson cas',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mexiski pacifiski cas',
        standard: 'Mexiski pacifiski standardny cas',
        daylight: 'Mexiski pacifiski lěśojski cas',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan-Batorski cas',
        standard: 'Ulan-Batorski standardny cas',
        daylight: 'Ulan-Batorski lěśojski cas',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskowski cas',
        standard: 'Moskowski standardny cas',
        daylight: 'Moskowski lěśojski cas',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmarski cas',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauruski cas',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalski cas',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nowokaledoniski cas',
        standard: 'Nowokaledoniski standardny cas',
        daylight: 'Nowokaledoniski lěśojski cas',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Nowoseelandski cas',
        standard: 'Nowoseelandski standardny cas',
        daylight: 'Nowoseelandski lěśojski cas',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Nowofundlandski cas',
        standard: 'Nowofundlandski standardny cas',
        daylight: 'Nowofundlandski lěśojski cas',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niueski cas',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'cas kupy Norfolk',
        standard: 'standardny cas kupy Norfolk',
        daylight: 'lěśojski cas kupy Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'cas Fernando de Noronha',
        standard: 'standardny cas Fernando de Noronha',
        daylight: 'lěśojski cas Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Nowosibirski cas',
        standard: 'Nowosibirski standardny cas',
        daylight: 'Nowosibirski lěśojski cas',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omski cas',
        standard: 'Omski standardny cas',
        daylight: 'Omski lěśojski cas',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistański cas',
        standard: 'Pakistański standardny cas',
        daylight: 'Pakistański lěśojski cas',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palauski cas',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua-Nowoginejski cas',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguayski cas',
        standard: 'Paraguayski standardny cas',
        daylight: 'Paraguayski lěśojski cas',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruski cas',
        standard: 'Peruski standardny cas',
        daylight: 'Peruski lěśojski cas',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinski cas',
        standard: 'Filipinski standardny cas',
        daylight: 'Filipinski lěśojski cas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'cas Phoenixowych kupow',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'St.-Pierre-a-Miqueloński cas',
        standard: 'St.-Pierre-a-Miqueloński standardny cas',
        daylight: 'St.-Pierre-a-Miqueloński lěśojski cas',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'cas Pitcairnowych kupow',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapski cas',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjöngjangski cas',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunionski cas',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'cas Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sachalinski cas',
        standard: 'Sachalinski standardny cas',
        daylight: 'Sachalinski lěśojski cas',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoaski cas',
        standard: 'Samoaski standardny cas',
        daylight: 'Samoaski lěśojski cas',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychelski cas',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapurski cas',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomoński cas',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Pódpołdnjowogeorgiski cas',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamski cas',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa cas',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahitiski cas',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tchajpejski cas',
        standard: 'Tchajpejski standardny cas',
        daylight: 'Tchajpejski lěśojski cas',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadźikiski cas',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelauski cas',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongaski cas',
        standard: 'Tongaski standardny cas',
        daylight: 'Tongaski lěśojski cas',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuukski cas',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmeniski cas',
        standard: 'Turkmeniski standardny cas',
        daylight: 'Turkmeniski lěśojski cas',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalski cas',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguayski cas',
        standard: 'Uruguayski standardny cas',
        daylight: 'Uruguayski lěśojski cas',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekiski cas',
        standard: 'Uzbekiski standardny cas',
        daylight: 'Uzbekiski lěśojski cas',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatski cas',
        standard: 'Vanuatski standardny cas',
        daylight: 'Vanuatski lěśojski cas',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuelski cas',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Wladiwostokski cas',
        standard: 'Wladiwostokski standardny cas',
        daylight: 'Wladiwostokski lěśojski cas',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Wolgogradski cas',
        standard: 'Wolgogradski standardny cas',
        daylight: 'Wolgogradski lěśojski cas',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'cas Wostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'cas kupy Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'cas kupow Wallis a Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutski cas',
        standard: 'Jakutski standardny cas',
        daylight: 'Jakutski lěśojski cas',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgski cas',
        standard: 'Jekaterinburgski standardny cas',
        daylight: 'Jekaterinburgski lěśojski cas',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukonowy cas',
      ),
    ),
  }, (key) => key.toLowerCase());
}
