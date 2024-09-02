import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'bs-Latn';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBsLatn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBsLatn();

  static final _dateFields = DateFieldsBsLatn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBsLatn._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBsLatn._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsBsLatn._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsBsLatn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesBsLatn._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesBsLatn._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesBsLatn extends Languages {
  LanguagesBsLatn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarski',
    ),
    'ab': Language(
      'ab',
      'abhaski',
    ),
    'ace': Language(
      'ace',
      'ačinski',
    ),
    'ach': Language(
      'ach',
      'akoli',
    ),
    'ada': Language(
      'ada',
      'adangmejski',
    ),
    'ady': Language(
      'ady',
      'adigejski',
    ),
    'ae': Language(
      'ae',
      'avestanski',
    ),
    'af': Language(
      'af',
      'afrikans',
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
      'akadijski',
    ),
    'ale': Language(
      'ale',
      'aleutski',
    ),
    'alt': Language(
      'alt',
      'južni altai',
    ),
    'am': Language(
      'am',
      'amharski',
    ),
    'an': Language(
      'an',
      'aragonski',
    ),
    'ang': Language(
      'ang',
      'staroengleski',
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
      'arapski',
    ),
    'ar-001': Language(
      'ar-001',
      'moderni standardni arapski',
    ),
    'arc': Language(
      'arc',
      'aramejski',
    ),
    'arn': Language(
      'arn',
      'mapuški',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'najdski arapski',
    ),
    'arw': Language(
      'arw',
      'aravak',
    ),
    'as': Language(
      'as',
      'asamski',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturijski',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avarski',
    ),
    'awa': Language(
      'awa',
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'ajmara',
    ),
    'az': Language(
      'az',
      'azerbejdžanski',
      short: 'azerski',
    ),
    'ba': Language(
      'ba',
      'baškirski',
    ),
    'bal': Language(
      'bal',
      'baluči',
    ),
    'ban': Language(
      'ban',
      'balinezijski',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamunski',
    ),
    'bbj': Language(
      'bbj',
      'gomala',
    ),
    'be': Language(
      'be',
      'bjeloruski',
    ),
    'bej': Language(
      'bej',
      'beja',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafut',
    ),
    'bg': Language(
      'bg',
      'bugarski',
    ),
    'bgc': Language(
      'bgc',
      'harianvi',
    ),
    'bgn': Language(
      'bgn',
      'zapadni belučki',
    ),
    'bho': Language(
      'bho',
      'bojpuri',
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
      'bengalski',
    ),
    'bo': Language(
      'bo',
      'tibetanski',
    ),
    'br': Language(
      'br',
      'bretonski',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosanski',
    ),
    'bss': Language(
      'bss',
      'akoski',
    ),
    'bua': Language(
      'bua',
      'buriat',
    ),
    'bug': Language(
      'bug',
      'bugiški',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'byv': Language(
      'byv',
      'medumba',
    ),
    'ca': Language(
      'ca',
      'katalonski',
    ),
    'cad': Language(
      'cad',
      'kado',
    ),
    'car': Language(
      'car',
      'karipski',
    ),
    'cay': Language(
      'cay',
      'kajuga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'čakma',
    ),
    'ce': Language(
      'ce',
      'čečenski',
    ),
    'ceb': Language(
      'ceb',
      'cebuano',
    ),
    'cgg': Language(
      'cgg',
      'čiga',
    ),
    'ch': Language(
      'ch',
      'čamoro',
    ),
    'chb': Language(
      'chb',
      'čibča',
    ),
    'chg': Language(
      'chg',
      'čagatai',
    ),
    'chk': Language(
      'chk',
      'čukeski',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'činukski žargon',
    ),
    'cho': Language(
      'cho',
      'čoktav',
    ),
    'chp': Language(
      'chp',
      'čipvijanski',
    ),
    'chr': Language(
      'chr',
      'čeroki',
    ),
    'chy': Language(
      'chy',
      'čejenski',
    ),
    'ckb': Language(
      'ckb',
      'centralnokurdski',
      variant: 'centralnokurdski',
      menu: 'centralnokurdski',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korzikanski',
    ),
    'cop': Language(
      'cop',
      'koptski',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crg': Language(
      'crg',
      'mičif',
    ),
    'crh': Language(
      'crh',
      'krimski turski',
    ),
    'crj': Language(
      'crj',
      'jugoistočni kri',
    ),
    'crk': Language(
      'crk',
      'ravničarski kri',
    ),
    'crl': Language(
      'crl',
      'sjeveroistočni kri',
    ),
    'crm': Language(
      'crm',
      'mus kri',
    ),
    'crr': Language(
      'crr',
      'sjevernokarolinški algonkvijski',
    ),
    'crs': Language(
      'crs',
      'seselva kreolski francuski',
    ),
    'cs': Language(
      'cs',
      'češki',
    ),
    'csb': Language(
      'csb',
      'kašubijanski',
    ),
    'csw': Language(
      'csw',
      'močvarni kri',
    ),
    'cu': Language(
      'cu',
      'staroslavenski',
    ),
    'cv': Language(
      'cv',
      'čuvaški',
    ),
    'cy': Language(
      'cy',
      'velški',
    ),
    'da': Language(
      'da',
      'danski',
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
      'njemački',
    ),
    'de-CH': Language(
      'de-CH',
      'visoki njemački (Švicarska)',
    ),
    'del': Language(
      'del',
      'delaver',
    ),
    'den': Language(
      'den',
      'slave',
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
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'donjolužičkosrpski',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'srednjovjekovni holandski',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-foni',
    ),
    'dyu': Language(
      'dyu',
      'diula',
    ),
    'dz': Language(
      'dz',
      'džonga',
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
      'eve',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egy': Language(
      'egy',
      'staroegipatski',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grčki',
    ),
    'elx': Language(
      'elx',
      'elamitski',
    ),
    'en': Language(
      'en',
      'engleski',
    ),
    'enm': Language(
      'enm',
      'srednjovjekovni engleski',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španski',
    ),
    'et': Language(
      'et',
      'estonski',
    ),
    'eu': Language(
      'eu',
      'baskijski',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'fa': Language(
      'fa',
      'perzijski',
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
      'fulah',
    ),
    'fi': Language(
      'fi',
      'finski',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fj': Language(
      'fj',
      'fidžijski',
    ),
    'fo': Language(
      'fo',
      'farski',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francuski',
    ),
    'frc': Language(
      'frc',
      'kajunski francuski',
    ),
    'frm': Language(
      'frm',
      'srednjovjekovni francuski',
    ),
    'fro': Language(
      'fro',
      'starofrancuski',
    ),
    'frr': Language(
      'frr',
      'sjeverni frizijski',
    ),
    'frs': Language(
      'frs',
      'istočnofrizijski',
    ),
    'fur': Language(
      'fur',
      'friulijski',
    ),
    'fy': Language(
      'fy',
      'zapadni frizijski',
    ),
    'ga': Language(
      'ga',
      'irski',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauški',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gd': Language(
      'gd',
      'škotski galski',
    ),
    'gez': Language(
      'gez',
      'staroetiopski',
    ),
    'gil': Language(
      'gil',
      'gilbertski',
    ),
    'gl': Language(
      'gl',
      'galicijski',
    ),
    'gmh': Language(
      'gmh',
      'srednjovjekovni gornjonjemački',
    ),
    'gn': Language(
      'gn',
      'gvarani',
    ),
    'goh': Language(
      'goh',
      'staronjemački',
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
      'gotski',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'starogrčki',
    ),
    'gsw': Language(
      'gsw',
      'njemački (Švicarska)',
    ),
    'gu': Language(
      'gu',
      'gudžarati',
    ),
    'guz': Language(
      'guz',
      'gusi',
    ),
    'gv': Language(
      'gv',
      'manks',
    ),
    'gwi': Language(
      'gwi',
      'gvičin',
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
      'havajski',
    ),
    'hax': Language(
      'hax',
      'južni haida',
    ),
    'he': Language(
      'he',
      'hebrejski',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hil': Language(
      'hil',
      'hiligajnon',
    ),
    'hit': Language(
      'hit',
      'hitite',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'hrvatski',
    ),
    'hsb': Language(
      'hsb',
      'gornjolužičkosrpski',
    ),
    'ht': Language(
      'ht',
      'haićanski kreolski',
    ),
    'hu': Language(
      'hu',
      'mađarski',
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
      'armenski',
    ),
    'hz': Language(
      'hz',
      'herero',
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
      'indonezijski',
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
      'sičuan ji',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'zapadnokanadski inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingušetski',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandski',
    ),
    'it': Language(
      'it',
      'italijanski',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japanski',
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
      'makame',
    ),
    'jpr': Language(
      'jpr',
      'judeo-perzijski',
    ),
    'jrb': Language(
      'jrb',
      'judeo-arapski',
    ),
    'jv': Language(
      'jv',
      'javanski',
    ),
    'ka': Language(
      'ka',
      'gruzijski',
    ),
    'kaa': Language(
      'kaa',
      'kara-kalpak',
    ),
    'kab': Language(
      'kab',
      'kabile',
    ),
    'kac': Language(
      'kac',
      'kačin',
    ),
    'kaj': Language(
      'kaj',
      'kaju',
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
      'kabardijski',
    ),
    'kbl': Language(
      'kbl',
      'kanembu',
    ),
    'kcg': Language(
      'kcg',
      'tjap',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'zelenortski',
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
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'kasi',
    ),
    'kho': Language(
      'kho',
      'kotanizijski',
    ),
    'khq': Language(
      'khq',
      'kojra čini',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kj': Language(
      'kj',
      'kuanjama',
    ),
    'kk': Language(
      'kk',
      'kazaški',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'kalalisutski',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'kmerski',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kanada',
    ),
    'ko': Language(
      'ko',
      'korejski',
    ),
    'koi': Language(
      'koi',
      'komi-permski',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosrejski',
    ),
    'kpe': Language(
      'kpe',
      'kpele',
    ),
    'kr': Language(
      'kr',
      'kanuri',
    ),
    'krc': Language(
      'krc',
      'karačaj-balkar',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krl': Language(
      'krl',
      'karelijski',
    ),
    'kru': Language(
      'kru',
      'kuruški',
    ),
    'ks': Language(
      'ks',
      'kašmirski',
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
      'kelnski',
    ),
    'ku': Language(
      'ku',
      'kurdski',
    ),
    'kum': Language(
      'kum',
      'kumik',
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
      'kornski',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
    ),
    'ky': Language(
      'ky',
      'kirgiški',
    ),
    'la': Language(
      'la',
      'latinski',
    ),
    'lad': Language(
      'lad',
      'ladino',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'landa',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luksemburški',
    ),
    'lez': Language(
      'lez',
      'lezgijski',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburški',
    ),
    'lij': Language(
      'lij',
      'ligurski',
    ),
    'lil': Language(
      'lil',
      'liluet',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardski',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laoski',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'luizijanski kreolski',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'sjeverni luri',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'litvanski',
    ),
    'lu': Language(
      'lu',
      'luba-katanga',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
    ),
    'lui': Language(
      'lui',
      'luiseno',
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
      'luhija',
    ),
    'lv': Language(
      'lv',
      'latvijski',
    ),
    'mad': Language(
      'mad',
      'madureški',
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
      'maitili',
    ),
    'mak': Language(
      'mak',
      'makasar',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masai',
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
      'mauricijski kreolski',
    ),
    'mg': Language(
      'mg',
      'malgaški',
    ),
    'mga': Language(
      'mga',
      'srednjovjekovni irski',
    ),
    'mgh': Language(
      'mgh',
      'makuva-meto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'maršalski',
    ),
    'mi': Language(
      'mi',
      'maorski',
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
      'makedonski',
    ),
    'ml': Language(
      'ml',
      'malajalam',
    ),
    'mn': Language(
      'mn',
      'mongolski',
    ),
    'mnc': Language(
      'mnc',
      'manču',
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
      'mohavk',
    ),
    'mos': Language(
      'mos',
      'mosi',
    ),
    'mr': Language(
      'mr',
      'marati',
    ),
    'ms': Language(
      'ms',
      'malajski',
    ),
    'mt': Language(
      'mt',
      'malteški',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'više jezika',
    ),
    'mus': Language(
      'mus',
      'kriški',
    ),
    'mwl': Language(
      'mwl',
      'mirandeški',
    ),
    'mwr': Language(
      'mwr',
      'marvari',
    ),
    'my': Language(
      'my',
      'burmanski',
    ),
    'mye': Language(
      'mye',
      'mjene',
    ),
    'myv': Language(
      'myv',
      'erzija',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanski',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nap': Language(
      'nap',
      'napolitanski',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norveški (Bokmal)',
    ),
    'nd': Language(
      'nd',
      'sjeverni ndebele',
    ),
    'nds': Language(
      'nds',
      'donjonjemački',
    ),
    'nds-NL': Language(
      'nds-NL',
      'donjosaksonski',
    ),
    'ne': Language(
      'ne',
      'nepalski',
    ),
    'new': Language(
      'new',
      'nevari',
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
      'nizozemski',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamanski',
    ),
    'nmg': Language(
      'nmg',
      'kvasio',
    ),
    'nn': Language(
      'nn',
      'norveški (Nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiembon',
    ),
    'no': Language(
      'no',
      'norveški',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'staronordijski',
    ),
    'nqo': Language(
      'nqo',
      'nko',
    ),
    'nr': Language(
      'nr',
      'južni ndebele',
    ),
    'nso': Language(
      'nso',
      'sjeverni soto',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'nwc': Language(
      'nwc',
      'klasični nevari',
    ),
    'ny': Language(
      'ny',
      'njanja',
    ),
    'nym': Language(
      'nym',
      'njamvezi',
    ),
    'nyn': Language(
      'nyn',
      'njankole',
    ),
    'nyo': Language(
      'nyo',
      'njoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'oksitanski',
    ),
    'oj': Language(
      'oj',
      'ojibva',
    ),
    'ojb': Language(
      'ojb',
      'sjeverozapadni ojibva',
    ),
    'ojc': Language(
      'ojc',
      'centralni ojibva',
    ),
    'ojs': Language(
      'ojs',
      'odži kri',
    ),
    'ojw': Language(
      'ojw',
      'zapadni ojibva',
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
      'odija',
    ),
    'os': Language(
      'os',
      'osetski',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmanski turski',
    ),
    'pa': Language(
      'pa',
      'pandžapski',
    ),
    'pag': Language(
      'pag',
      'pangasinski',
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
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauanski',
    ),
    'pcm': Language(
      'pcm',
      'nigerijski pidžin',
    ),
    'peo': Language(
      'peo',
      'staroperzijski',
    ),
    'phn': Language(
      'phn',
      'feničanski',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidžin',
    ),
    'pl': Language(
      'pl',
      'poljski',
    ),
    'pon': Language(
      'pon',
      'ponpejski',
    ),
    'pqm': Language(
      'pqm',
      'malisit-pasamakvodi',
    ),
    'prg': Language(
      'prg',
      'pruski',
    ),
    'pro': Language(
      'pro',
      'staroprovansalski',
    ),
    'ps': Language(
      'ps',
      'paštu',
      variant: 'pušto',
    ),
    'pt': Language(
      'pt',
      'portugalski',
    ),
    'qu': Language(
      'qu',
      'kečua',
    ),
    'quc': Language(
      'quc',
      'kiče',
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
      'rohindža',
    ),
    'rm': Language(
      'rm',
      'retoromanski',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumunski',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavski',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romani',
    ),
    'ru': Language(
      'ru',
      'ruski',
    ),
    'rup': Language(
      'rup',
      'arumunski',
    ),
    'rw': Language(
      'rw',
      'kinjaruanda',
    ),
    'rwk': Language(
      'rwk',
      'rua',
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
      'jakutski',
    ),
    'sam': Language(
      'sam',
      'samaritanski aramejski',
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
    'sba': Language(
      'sba',
      'ngambaj',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardinijski',
    ),
    'scn': Language(
      'scn',
      'sicilijanski',
    ),
    'sco': Language(
      'sco',
      'škotski',
    ),
    'sd': Language(
      'sd',
      'sindi',
    ),
    'sdh': Language(
      'sdh',
      'južni kurdski',
    ),
    'se': Language(
      'se',
      'sjeverni sami',
    ),
    'see': Language(
      'see',
      'seneka',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkup',
    ),
    'ses': Language(
      'ses',
      'kojraboro seni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'staroirski',
    ),
    'sh': Language(
      'sh',
      'srpskohrvatski',
    ),
    'shi': Language(
      'shi',
      'tahelhit',
    ),
    'shn': Language(
      'shn',
      'šan',
    ),
    'shu': Language(
      'shu',
      'čadski arapski',
    ),
    'si': Language(
      'si',
      'sinhaleški',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovački',
    ),
    'sl': Language(
      'sl',
      'slovenski',
    ),
    'slh': Language(
      'slh',
      'južni lašutsid',
    ),
    'sm': Language(
      'sm',
      'samoanski',
    ),
    'sma': Language(
      'sma',
      'južni sami',
    ),
    'smj': Language(
      'smj',
      'lule sami',
    ),
    'smn': Language(
      'smn',
      'inari sami',
    ),
    'sms': Language(
      'sms',
      'skolt sami',
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
      'somalski',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albanski',
    ),
    'sr': Language(
      'sr',
      'srpski',
    ),
    'srn': Language(
      'srn',
      'srananski tongo',
    ),
    'srr': Language(
      'srr',
      'serer',
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
      'južni soto',
    ),
    'str': Language(
      'str',
      'ravničarski sališki',
    ),
    'su': Language(
      'su',
      'sundanski',
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
      'sumerski',
    ),
    'sv': Language(
      'sv',
      'švedski',
    ),
    'sw': Language(
      'sw',
      'svahili',
    ),
    'swb': Language(
      'swb',
      'komorski',
    ),
    'syc': Language(
      'syc',
      'klasični sirijski',
    ),
    'syr': Language(
      'syr',
      'sirijski',
    ),
    'ta': Language(
      'ta',
      'tamilski',
    ),
    'tce': Language(
      'tce',
      'južni tučoni',
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
      'tadžički',
    ),
    'tgx': Language(
      'tgx',
      'tagiš',
    ),
    'th': Language(
      'th',
      'tajlandski',
    ),
    'tht': Language(
      'tht',
      'tahltanski',
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
      'turkmenski',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonski',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tmh': Language(
      'tmh',
      'tamašek',
    ),
    'tn': Language(
      'tn',
      'tsvana',
    ),
    'to': Language(
      'to',
      'tonganski',
    ),
    'tog': Language(
      'tog',
      'njasa tonga',
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
      'turski',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsi': Language(
      'tsi',
      'tsimšian',
    ),
    'tt': Language(
      'tt',
      'tatarski',
    ),
    'ttm': Language(
      'ttm',
      'sjeverni tučoni',
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
      'tvi',
    ),
    'twq': Language(
      'twq',
      'tasavak',
    ),
    'ty': Language(
      'ty',
      'tahićanski',
    ),
    'tyv': Language(
      'tyv',
      'tuvinijski',
    ),
    'tzm': Language(
      'tzm',
      'centralnoatlaski tamazigt',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'ujgurski',
    ),
    'uga': Language(
      'uga',
      'ugaritski',
    ),
    'uk': Language(
      'uk',
      'ukrajinski',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'nepoznati jezik',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbečki',
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
      'venecijanski',
    ),
    'vi': Language(
      'vi',
      'vijetnamski',
    ),
    'vo': Language(
      'vo',
      'volapuk',
    ),
    'vot': Language(
      'vot',
      'votski',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valun',
    ),
    'wae': Language(
      'wae',
      'valser',
    ),
    'wal': Language(
      'wal',
      'valamo',
    ),
    'war': Language(
      'war',
      'varej',
    ),
    'was': Language(
      'was',
      'vašo',
    ),
    'wbp': Language(
      'wbp',
      'varlpiri',
    ),
    'wo': Language(
      'wo',
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'Wu kineski',
    ),
    'xal': Language(
      'xal',
      'kalmik',
    ),
    'xh': Language(
      'xh',
      'hosa',
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
      'japeški',
    ),
    'yav': Language(
      'yav',
      'jangben',
    ),
    'ybb': Language(
      'ybb',
      'jemba',
    ),
    'yi': Language(
      'yi',
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'jorubanski',
    ),
    'yrl': Language(
      'yrl',
      'ningatu',
    ),
    'yue': Language(
      'yue',
      'kantonski',
      menu: 'kineski, kantonski',
    ),
    'za': Language(
      'za',
      'zuang',
    ),
    'zap': Language(
      'zap',
      'zapotečki',
    ),
    'zbl': Language(
      'zbl',
      'blis simboli',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standardni marokanski tamazigt',
    ),
    'zh': Language(
      'zh',
      'kineski',
      menu: 'kineski (standardni)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'kineski (pojednostavljeni)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'kineski (tradicionalni)',
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
      'bez lingvističkog sadržaja',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsBsLatn extends Scripts {
  ScriptsBsLatn._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam pismo',
    ),
    'Afak': Script(
      'Afak',
      'afaka pismo',
    ),
    'Aghb': Script(
      'Aghb',
      'kavkazijsko albansko pismo',
    ),
    'Ahom': Script(
      'Ahom',
      'ahom pismo',
    ),
    'Arab': Script(
      'Arab',
      'arapsko pismo',
      variant: 'perzijsko-arapsko pismo',
    ),
    'Aran': Script(
      'Aran',
      'nastalik pismo',
    ),
    'Armi': Script(
      'Armi',
      'imperijsko aramejsko pismo',
    ),
    'Armn': Script(
      'Armn',
      'armensko pismo',
    ),
    'Avst': Script(
      'Avst',
      'avestansko pismo',
    ),
    'Bali': Script(
      'Bali',
      'balijsko pismo',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum pismo',
    ),
    'Bass': Script(
      'Bass',
      'bassa vah pismo',
    ),
    'Batk': Script(
      'Batk',
      'batak pismo',
    ),
    'Beng': Script(
      'Beng',
      'bengalsko pismo',
    ),
    'Bhks': Script(
      'Bhks',
      'baiksuki pismo',
    ),
    'Blis': Script(
      'Blis',
      'blisimbolično pismo',
    ),
    'Bopo': Script(
      'Bopo',
      'pismo bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'bramansko pismo',
    ),
    'Brai': Script(
      'Brai',
      'brajevo pismo',
    ),
    'Bugi': Script(
      'Bugi',
      'buginsko pismo',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidsko pismo',
    ),
    'Cakm': Script(
      'Cakm',
      'čakmansko pismo',
    ),
    'Cans': Script(
      'Cans',
      'ujedinjeni kanadski aboridžinski slogovi',
    ),
    'Cari': Script(
      'Cari',
      'karijsko pismo',
    ),
    'Cham': Script(
      'Cham',
      'čamsko pismo',
    ),
    'Cher': Script(
      'Cher',
      'čeroki pismo',
    ),
    'Chrs': Script(
      'Chrs',
      'korasmijansko pismo',
    ),
    'Cirt': Script(
      'Cirt',
      'cirt pismo',
    ),
    'Copt': Script(
      'Copt',
      'koptičko pismo',
    ),
    'Cpmn': Script(
      'Cpmn',
      'ciprominojsko pismo',
    ),
    'Cprt': Script(
      'Cprt',
      'kiparsko pismo',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ćirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'staroslovenska crkvena ćirilica',
    ),
    'Deva': Script(
      'Deva',
      'pismo devanagari',
    ),
    'Diak': Script(
      'Diak',
      'dives akuru pismo',
    ),
    'Dogr': Script(
      'Dogr',
      'dogra pismo',
    ),
    'Dsrt': Script(
      'Dsrt',
      'dezeret pismo',
    ),
    'Dupl': Script(
      'Dupl',
      'duploaje stenografija',
    ),
    'Egyd': Script(
      'Egyd',
      'egipatsko narodno pismo',
    ),
    'Egyh': Script(
      'Egyh',
      'egipatsko hijeratsko pismo',
    ),
    'Egyp': Script(
      'Egyp',
      'egipatski hijeroglifi',
    ),
    'Elba': Script(
      'Elba',
      'elbasansko pismo',
    ),
    'Elym': Script(
      'Elym',
      'elimaično pismo',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopsko pismo',
    ),
    'Geok': Script(
      'Geok',
      'gruzijsko khutsuri pismo',
    ),
    'Geor': Script(
      'Geor',
      'gruzijsko pismo',
    ),
    'Glag': Script(
      'Glag',
      'glagoljica',
    ),
    'Gong': Script(
      'Gong',
      'gundžala gondi pismo',
    ),
    'Gonm': Script(
      'Gonm',
      'masaram gondi pismo',
    ),
    'Goth': Script(
      'Goth',
      'gotika',
    ),
    'Gran': Script(
      'Gran',
      'grantha pismo',
    ),
    'Grek': Script(
      'Grek',
      'grčko pismo',
    ),
    'Gujr': Script(
      'Gujr',
      'pismo gudžarati',
    ),
    'Guru': Script(
      'Guru',
      'pismo gurmuki',
    ),
    'Hanb': Script(
      'Hanb',
      'pismo hanb',
    ),
    'Hang': Script(
      'Hang',
      'pismo hangul',
    ),
    'Hani': Script(
      'Hani',
      'pismo han',
    ),
    'Hano': Script(
      'Hano',
      'hanuno pismo',
    ),
    'Hans': Script(
      'Hans',
      'pojednostavljeno',
      standAlone: 'pojednostavljeno pismo han',
    ),
    'Hant': Script(
      'Hant',
      'tradicionalno',
      standAlone: 'tradicionalno pismo han',
    ),
    'Hatr': Script(
      'Hatr',
      'hatran pismo',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejsko pismo',
    ),
    'Hira': Script(
      'Hira',
      'pismo hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'anatolijski hijeroglifi',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong pismo',
    ),
    'Hmnp': Script(
      'Hmnp',
      'nijakeng puaču hmong pismo',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katakana ili hiragana',
    ),
    'Hung': Script(
      'Hung',
      'staromađarsko pismo',
    ),
    'Inds': Script(
      'Inds',
      'induško pismo',
    ),
    'Ital': Script(
      'Ital',
      'staro italsko pismo',
    ),
    'Jamo': Script(
      'Jamo',
      'pismo jamo',
    ),
    'Java': Script(
      'Java',
      'javansko pismo',
    ),
    'Jpan': Script(
      'Jpan',
      'japansko pismo',
    ),
    'Jurc': Script(
      'Jurc',
      'jurchen pismo',
    ),
    'Kali': Script(
      'Kali',
      'kajah li pismo',
    ),
    'Kana': Script(
      'Kana',
      'pismo katakana',
    ),
    'Kawi': Script(
      'Kawi',
      'kavi pismo',
    ),
    'Khar': Script(
      'Khar',
      'karošti pismo',
    ),
    'Khmr': Script(
      'Khmr',
      'kmersko pismo',
    ),
    'Khoj': Script(
      'Khoj',
      'khojki pismo',
    ),
    'Kits': Script(
      'Kits',
      'kitansko pismo malim slovima',
    ),
    'Knda': Script(
      'Knda',
      'pismo kanada',
    ),
    'Kore': Script(
      'Kore',
      'korejsko pismo',
    ),
    'Kpel': Script(
      'Kpel',
      'kpelle pismo',
    ),
    'Kthi': Script(
      'Kthi',
      'kaićansko pismo',
    ),
    'Lana': Script(
      'Lana',
      'lanna pismo',
    ),
    'Laoo': Script(
      'Laoo',
      'laosko pismo',
    ),
    'Latf': Script(
      'Latf',
      'latinica (fraktur varijanta)',
    ),
    'Latg': Script(
      'Latg',
      'galska latinica',
    ),
    'Latn': Script(
      'Latn',
      'latinica',
    ),
    'Lepc': Script(
      'Lepc',
      'lepča pismo',
    ),
    'Limb': Script(
      'Limb',
      'limbu pismo',
    ),
    'Lina': Script(
      'Lina',
      'linearno A pismo',
    ),
    'Linb': Script(
      'Linb',
      'linearno B pismo',
    ),
    'Lisu': Script(
      'Lisu',
      'fraser pismo',
    ),
    'Loma': Script(
      'Loma',
      'loma pismo',
    ),
    'Lyci': Script(
      'Lyci',
      'lisijsko pismo',
    ),
    'Lydi': Script(
      'Lydi',
      'lidijsko pismo',
    ),
    'Mahj': Script(
      'Mahj',
      'mahadžani pismo',
    ),
    'Maka': Script(
      'Maka',
      'makasar pismo',
    ),
    'Mand': Script(
      'Mand',
      'mandeansko pismo',
    ),
    'Mani': Script(
      'Mani',
      'manihejsko pismo',
    ),
    'Marc': Script(
      'Marc',
      'marčensko pismo',
    ),
    'Maya': Script(
      'Maya',
      'majanski hijeroglifi',
    ),
    'Medf': Script(
      'Medf',
      'medefaidrinsko pismo',
    ),
    'Mend': Script(
      'Mend',
      'mende pismo',
    ),
    'Merc': Script(
      'Merc',
      'meroitski kurziv',
    ),
    'Mero': Script(
      'Mero',
      'meroitik pismo',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalamsko pismo',
    ),
    'Modi': Script(
      'Modi',
      'modi pismo',
    ),
    'Mong': Script(
      'Mong',
      'mongolsko pismo',
    ),
    'Moon': Script(
      'Moon',
      'munova azbuka',
    ),
    'Mroo': Script(
      'Mroo',
      'mro pismo',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei majek pismo',
    ),
    'Mult': Script(
      'Mult',
      'multani pismo',
    ),
    'Mymr': Script(
      'Mymr',
      'mijanmarsko pismo',
    ),
    'Nagm': Script(
      'Nagm',
      'nag mundari pismo',
    ),
    'Nand': Script(
      'Nand',
      'nandinagari pismo',
    ),
    'Narb': Script(
      'Narb',
      'staro sjevernoarapsko pismo',
    ),
    'Nbat': Script(
      'Nbat',
      'nabatejsko pismo',
    ),
    'Newa': Script(
      'Newa',
      'neva pismo',
    ),
    'Nkgb': Script(
      'Nkgb',
      'naxi geba pismo',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko pismo',
    ),
    'Nshu': Script(
      'Nshu',
      'nushu pismo',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham pismo',
    ),
    'Olck': Script(
      'Olck',
      'ol čiki pismo',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhon pismo',
    ),
    'Orya': Script(
      'Orya',
      'pismo orija',
    ),
    'Osge': Script(
      'Osge',
      'osage pismo',
    ),
    'Osma': Script(
      'Osma',
      'osmanja pismo',
    ),
    'Ougr': Script(
      'Ougr',
      'starougursko pismo',
    ),
    'Palm': Script(
      'Palm',
      'palmyrene pismo',
    ),
    'Pauc': Script(
      'Pauc',
      'pau cin hau pismo',
    ),
    'Perm': Script(
      'Perm',
      'staro permiksko pismo',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa pismo',
    ),
    'Phli': Script(
      'Phli',
      'pisani pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'psalter pahlavi pismo',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi pismo',
    ),
    'Phnx': Script(
      'Phnx',
      'feničansko pismo',
    ),
    'Plrd': Script(
      'Plrd',
      'polard fonetsko pismo',
    ),
    'Prti': Script(
      'Prti',
      'pisani partian',
    ),
    'Qaag': Script(
      'Qaag',
      'zavgji pismo',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang pismo',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi pismo',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo pismo',
    ),
    'Runr': Script(
      'Runr',
      'runsko pismo',
    ),
    'Samr': Script(
      'Samr',
      'samaritansko pismo',
    ),
    'Sara': Script(
      'Sara',
      'sarati pismo',
    ),
    'Sarb': Script(
      'Sarb',
      'staro južnoarapsko pismo',
    ),
    'Saur': Script(
      'Saur',
      'sauraštra pismo',
    ),
    'Sgnw': Script(
      'Sgnw',
      'znakovno pismo',
    ),
    'Shaw': Script(
      'Shaw',
      'šavian pismo',
    ),
    'Shrd': Script(
      'Shrd',
      'sharada pismo',
    ),
    'Sidd': Script(
      'Sidd',
      'sidam pismo',
    ),
    'Sind': Script(
      'Sind',
      'khudawadi pismo',
    ),
    'Sinh': Script(
      'Sinh',
      'pismo sinhala',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdian psmo',
    ),
    'Sogo': Script(
      'Sogo',
      'staro sogdian pismo',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng pismo',
    ),
    'Soyo': Script(
      'Soyo',
      'sojombo pismo',
    ),
    'Sund': Script(
      'Sund',
      'sundansko pismo',
    ),
    'Sylo': Script(
      'Sylo',
      'siloti nagri pismo',
    ),
    'Syrc': Script(
      'Syrc',
      'sirijsko pismo',
    ),
    'Syre': Script(
      'Syre',
      'sirijsko estrangelo pismo',
    ),
    'Syrj': Script(
      'Syrj',
      'zapadnosirijsko pismo',
    ),
    'Syrn': Script(
      'Syrn',
      'istočnosirijsko pismo',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanva pismo',
    ),
    'Takr': Script(
      'Takr',
      'takri pismo',
    ),
    'Tale': Script(
      'Tale',
      'tai le pismo',
    ),
    'Talu': Script(
      'Talu',
      'novo tai lue pismo',
    ),
    'Taml': Script(
      'Taml',
      'tamilsko pismo',
    ),
    'Tang': Script(
      'Tang',
      'tangut pismo',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet pismo',
    ),
    'Telu': Script(
      'Telu',
      'pismo telugu',
    ),
    'Teng': Script(
      'Teng',
      'tengvar pismo',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag pismo',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalog pismo',
    ),
    'Thaa': Script(
      'Thaa',
      'pismo tana',
    ),
    'Thai': Script(
      'Thai',
      'tajlandsko pismo',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetansko pismo',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta pismo',
    ),
    'Tnsa': Script(
      'Tnsa',
      'tangsa pismo',
    ),
    'Toto': Script(
      'Toto',
      'toto pismo',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritsko pismo',
    ),
    'Vaii': Script(
      'Vaii',
      'vai pismo',
    ),
    'Visp': Script(
      'Visp',
      'vidljivi govor',
    ),
    'Vith': Script(
      'Vith',
      'vitkuki pismo',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti pismo',
    ),
    'Wcho': Script(
      'Wcho',
      'vančo pismo',
    ),
    'Wole': Script(
      'Wole',
      'woleai pismo',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staropersijsko pismo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumersko-akadsko kuneiform pismo',
    ),
    'Yezi': Script(
      'Yezi',
      'jezidi pismo',
    ),
    'Yiii': Script(
      'Yiii',
      'ji pismo',
    ),
    'Zanb': Script(
      'Zanb',
      'zanabazar četvrtasto pismo',
    ),
    'Zinh': Script(
      'Zinh',
      'nasljedno pismo',
    ),
    'Zmth': Script(
      'Zmth',
      'matematička notacija',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji sličice',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'nepisani jezik',
    ),
    'Zyyy': Script(
      'Zyyy',
      'zajedničko pismo',
    ),
    'Zzzz': Script(
      'Zzzz',
      'nepoznato pismo',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsBsLatn extends Variants {
  VariantsBsLatn._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'tradicionalna njemačka ortografija',
    ),
    '1994': Variant(
      '1994',
      'standardizirana rezijanska ortografija',
    ),
    '1996': Variant(
      '1996',
      'njemačka ortografija iz 1996.',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'francuski iz kasnog srednjeg vijeka do 1606.',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'rani moderni francuski',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademski',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'ortografska pravila iz 1943.',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC romanizacija, izdanje iz 1997.',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku dijalekt',
    ),
    'AO1990': Variant(
      'AO1990',
      'Portugalski jezički ortografski sporazum iz 1990.',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Istočni jermenski',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Zapadno-jermenski',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Ujedinjeni turski latinični alfabet',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'balanka',
    ),
    'BARLA': Variant(
      'BARLA',
      'barla',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Đorđijo/Bila dijalekt',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'bohoričica',
    ),
    'BOONT': Variant(
      'BOONT',
      'Buntling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Portugalsko-brazilski ortografski kongres iz 1945.',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko abeceda',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'srpski s ekavskim izgovorom',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Rani moderni engleski',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA fonetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonetika',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburnova romanizacija',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'srpski s ijekavskim izgovorom',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Uobičajena ortografija',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Standardna ortografija',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Lipovac dijalekt rezijanski',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelčica',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonik',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndjuka dijalekt',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natison dijalekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gnjiva/Njiva dijalekt',
    ),
    'NULIK': Variant(
      'NULIK',
      'Moderni volapuk',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseako/Osojane dijalekt',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Pravopis Oksforsdskog rječnika engleskog jezika',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka dijalekt',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinjinska romanizacija',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politonik',
    ),
    'POSIX': Variant(
      'POSIX',
      'Računarski jezik',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revidirana ortografija',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Rigik',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Rezijan',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Škotski standardni engleski',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Skauz',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvica/Solbica dijalekt',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Grupa Sotavento dijalekata kabuverdianu jezika',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskijevica ortografija',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Ujedinjena ortografija',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Ujedinjena revidirana ortografija',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Fonetska abeceda Unifon',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencijski',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Vejd-Žajl romanizacija',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsBsLatn implements Units {
  UnitsBsLatn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('d{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('c{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('μ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('n{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('p{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('f{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('a{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('z{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('kuekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('da{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('h{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('k{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('M{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('G{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('T{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('P{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('E{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
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
          'G',
          one: '{0} g-force',
          other: '{0} G',
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
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi na kvadrat',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} metara u sekundi na kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'okret',
          one: '{0} okret',
          few: '{0} okreta',
          other: '{0} okreta',
        ),
        short: UnitCountPattern(
          _locale,
          'okret',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okret',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} radijana',
        ),
        short: UnitCountPattern(
          _locale,
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0} stepeni',
        ),
        short: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0} ugaonih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
          other: '{0} ugaonih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} kvadratnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} kvadratnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni centimetri',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} kvadratnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne milje',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} kvadratnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} katastarsko jutro',
          few: '{0} katastarska jutra',
          other: '{0} katastarskih jutara',
        ),
        short: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jardi',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} kvadratnih jarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} kvadratnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni inči',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} kvadratnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
        ),
        short: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami po decilitru',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} miligrama po decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli po litru',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} milimola po litru',
        ),
        short: UnitCountPattern(
          _locale,
          'milimol/litar',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimol/litar',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        short: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milion',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} dijelova na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'dijelovi/milion',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenta',
          other: '{0} procenata',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenta',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenta',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0} promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0} permyriada',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri po kilometru',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} litara po kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri na 100 kilometara',
          one: '{0} litar na 100 kilometara',
          few: '{0} litra na 100 kilometara',
          other: '{0} litara na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milje po galonu',
          one: '{0} milja po galonu',
          few: '{0} milje po galonu',
          other: '{0} milja po galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milje po brit. galonu',
          one: '{0} milja po brit. galonu',
          few: '{0} milje po brit. galonu',
          other: '{0} milja po brit. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'milje/b. gal',
          one: '{0} mi/b. gal',
          few: '{0} mi/b. gal',
          other: '{0} mi/b. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje/b. gal',
          one: '{0} mi/b. gal',
          few: '{0} mi/b. gal',
          other: '{0} mi/b. gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajti',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} terabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajti',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} gigabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabajti',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} megabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajti',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kilobajta',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobita',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bajtovi',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajt',
          other: '{0} bajt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'biti',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bita',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bita',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'stoljeća',
          one: '{0} stoljeće',
          few: '{0} stoljeća',
          other: '{0} stoljeća',
        ),
        short: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decenije',
          one: '{0} decenija',
          few: '{0} decenije',
          other: '{0} decenija',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'godine',
          one: '{0} godina',
          few: '{0} godine',
          other: '{0} godina',
        ),
        short: UnitCountPattern(
          _locale,
          'godine',
          one: '{0} god.',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'god.',
          one: '{0} god.',
          few: '{0} god.',
          other: '{0} god.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mjesec',
          few: '{0} mjeseca',
          other: '{0} mjeseci',
        ),
        short: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mjesec',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'sedmice',
          one: '{0} sedmica',
          few: '{0} sedmice',
          other: '{0} sedmica',
        ),
        short: UnitCountPattern(
          _locale,
          'sedmice',
          one: '{0} sedm.',
          few: '{0} sedm.',
          other: '{0} sedm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sedm.',
          one: '{0} sedm.',
          few: '{0} sedm.',
          other: '{0} sedm.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        short: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dan',
          one: '{0} d.',
          few: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} sati',
        ),
        short: UnitCountPattern(
          _locale,
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sat',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuta',
          few: '{0} minute',
          other: '{0} minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minuta',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunda',
          one: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekunde',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} milisekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'milisekunde',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisekunda',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} mikrosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekunda',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} nanosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} ampera',
        ),
        short: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} oma',
        ),
        short: UnitCountPattern(
          _locale,
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
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
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          few: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          few: '{0} kal.',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kilodžula',
        ),
        short: UnitCountPattern(
          _locale,
          'kilodžul',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} džula',
        ),
        short: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kilovat-sati',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektron volti',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
          other: '{0} elektron volti',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britanske termalne jedinice',
          one: '{0} britanska termalna jedinica',
          few: '{0} britanske termalne jedinice',
          other: '{0} britanskih termalnih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} funti sile',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'njutni',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} njutna',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0}kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherci',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} gigaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherci',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} megaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherci',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kiloherca',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
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
          'pikseli',
          one: '{0} piksel',
          few: '{0} px',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po centimetru',
          one: '{0} piksel po centimetru',
          few: '{0} ppcm',
          other: '{0} piksela po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          few: '{0} ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po inču',
          one: '{0} piksel po inču',
          few: '{0} ppi',
          other: '{0} piksela po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          few: '{0} ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'tačaka po centimetru',
          one: '{0} tačka po centimetru',
          few: '{0} ppcm',
          other: '{0} tačaka po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tačaka po inču',
          one: '{0} tačka po inču',
          few: '{0} ppi',
          other: '{0} tačaka po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radijus zemlje',
          one: '{0} radijus zemlje',
          few: '{0} radijusa zemlje',
          other: '{0} radijus zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radijus zemlje',
          few: '{0} radijusa zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radijus zemlje',
          few: '{0} radijusa zemlje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} metara',
        ),
        short: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metar',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} decimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} milimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} mikrometara',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nanometara',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pikometara',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} milja',
        ),
        short: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} inča',
        ),
        short: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} parseka',
        ),
        short: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} svjetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomske jedinice',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} astronomskih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
        short: UnitCountPattern(
          _locale,
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
        ),
        short: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautičke milje',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nautičkih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavske milje',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} skandinavskih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'DTP tačke',
          one: '{0} DTP tačka',
          few: '{0} DTP tačke',
          other: '{0} DTP tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'DTP tč',
          one: '{0} DTP tč',
          few: '{0} DTP tč',
          other: '{0} DTP tč',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DTP tč',
          one: '{0} DTP tč',
          few: '{0} DTP tč',
          other: '{0} DTP tč',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčevi radijusi',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
          other: '{0} Sunčevih radijusa',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luksi',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} luksa',
        ),
        short: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lumena',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčeva zračenja',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
          other: '{0} Sunčevih zračenja',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metričke tone',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} metričkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kilograma',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} grama',
        ),
        short: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} miligrama',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} mikrograma',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tona',
        ),
        short: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funte',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} funti',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          few: '{0} lb',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          few: '{0} lb',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'fine unce',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} finih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} daltona',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Zemljine mase',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} Zemljinih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčeve mase',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} Sunčevih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
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
          one: '{0} gr',
          few: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} megavata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kilovata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} vati',
        ),
        short: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} milivata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konjske snage',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} konjskih snaga',
        ),
        short: UnitCountPattern(
          _locale,
          'ks',
          one: '{0} ks',
          few: '{0} ks',
          other: '{0} ks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ks',
          one: '{0} ks',
          few: '{0} ks',
          other: '{0} ks',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živinog stuba',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} milimetara živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funte po kvadratnom inču',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} funti po kvadratnom inču',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inči živinog stuba',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inča živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mbar',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} paskala',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hektopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kilopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} megapaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri na sat',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} kilometara na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} metara u sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} milja na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'čvorovi',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} čvorova',
        ),
        short: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beafort',
          one: 'Beafort {0}',
          few: 'B {0}',
          other: 'Beafort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beafort {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beafort {0}',
          few: 'B {0}',
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
          'stepeni Celzijusa',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0} stepeni Celzijusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          few: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0} stepeni Farenhajta',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          few: '{0} °F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile po stopi',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} funti sile po stopi',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'njutn-metri',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} njutn-metara',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni kilometri',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} kubnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni metri',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} kubnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni centimetri',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} kubnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubne milje',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} kubnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni jardi',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} kubnih jarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubne stope',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} kubnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni inči',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} kubnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} megalitara',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hektolitara',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} litara',
        ),
        short: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litar',
          one: '{0}l',
          few: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} decilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} centilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mililitara',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metričke pinte',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} metričkih pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metričke šolje',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} metričkih šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'jutar-stope',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
          other: '{0} jutar-stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušeli',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bušela',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          one: '{0} galon',
          few: '{0} galona',
          other: '{0} galona',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Brit. galoni',
          one: '{0} brit. galon',
          few: '{0} brit. galona',
          other: '{0} brit. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'B. gal',
          one: '{0} b. gal',
          few: '{0} b. gal',
          other: '{0} b. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B. gal',
          one: '{0} b. gal',
          few: '{0} b. gal',
          other: '{0} b. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'tečne unce',
          one: '{0} tečna unca',
          few: '{0} tečne unce',
          other: '{0} tečnih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. tekuće unce',
          one: '{0} imp. tekuća unca',
          few: '{0} imp. tekuće unce',
          other: '{0} imp. tekućih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kašike',
          one: '{0} kašika',
          few: '{0} kašike',
          other: '{0} kašika',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} kšk.',
          few: '{0} kšk.',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kšk.',
          one: '{0} kšk.',
          few: '{0} kšk.',
          other: '{0} kšk.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kašičice',
          one: '{0} kašičica',
          few: '{0} kašičice',
          other: '{0} kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} kšč.',
          few: '{0} kšč.',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kšč.',
          one: '{0} kšč.',
          few: '{0} kšč.',
          other: '{0} kšč.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} barela',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kašika za desert',
          one: '{0} kašika za desert',
          few: '{0} kašike za desert',
          other: '{0} kašika za desert',
        ),
        short: UnitCountPattern(
          _locale,
          'kš. des.',
          one: '{0} kš. des.',
          few: '{0} kš. des.',
          other: '{0} kš. des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kš. des.',
          one: '{0} kš. des.',
          few: '{0} kš. des.',
          other: '{0} kš. des.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna kašika za desert',
          one: '{0} imperijalna kašika za desert',
          few: '{0} imperijalne kašike za desert',
          other: '{0} imperijalnih kašika za desert',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kš. des.',
          one: '{0} imp. kš. des.',
          few: '{0} imp. kš. des.',
          other: '{0} imp. kš. des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kš. des.',
          one: '{0} imp. kš. des.',
          few: '{0} imp. kš. des.',
          other: '{0} imp. kš. des.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        short: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'tečni dram',
          one: '{0} tečni dram',
          few: '{0} tečna drama',
          other: '{0} tečnih drama',
        ),
        short: UnitCountPattern(
          _locale,
          'teč. dram',
          one: '{0} teč. dram',
          few: '{0} teč. drama',
          other: '{0} teč. drama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teč. dram',
          one: '{0} teč. dram',
          few: '{0} teč. drama',
          other: '{0} teč. drama',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
        ),
        short: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        short: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalni kvarc',
          one: '{0} imperijalni kvarc',
          few: '{0} imperijalna kvarca',
          other: '{0} imperijalnih kvarca',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kvarc',
          one: '{0} imp. kvarc',
          few: '{0} imp. kvarca',
          other: '{0} imp. kvarca',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kvarc',
          one: '{0} imp. kvarc',
          few: '{0} imp. kvarca',
          other: '{0} imp. kvarca',
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

class DateFieldsBsLatn implements DateFields {
  DateFieldsBsLatn._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'godina',
          short: 'god.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'prošle godine',
          short: 'prošle godine',
          narrow: 'prošle godine',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove godine',
          narrow: 'ove godine',
        ),
        next: MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće godine',
          narrow: 'sljedeće godine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godinu',
            few: 'prije {0} godine',
            other: 'prije {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} god.',
            few: 'prije {0} god.',
            other: 'prije {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godinu',
            few: 'za {0} godine',
            other: 'za {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} god.',
            few: 'za {0} god.',
            other: 'za {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: MultiLength(
          long: 'posljednji kvartal',
          short: 'posljednji kvartal',
          narrow: 'posljednji kvartal',
        ),
        now: MultiLength(
          long: 'ovaj kvartal',
          short: 'ovaj kvartal',
          narrow: 'ovaj kvartal',
        ),
        next: MultiLength(
          long: 'sljedeći kvartal',
          short: 'sljedeći kvartal',
          narrow: 'sljedeći kvartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} kvartala',
            few: 'prije {0} kvartala',
            other: 'prije {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kvartal',
            few: 'za {0} kvartala',
            other: 'za {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mjesec',
          short: 'mj.',
          narrow: 'mj.',
        ),
        previous: MultiLength(
          long: 'prošli mjesec',
          short: 'prošli mjesec',
          narrow: 'prošli mjesec',
        ),
        now: MultiLength(
          long: 'ovaj mjesec',
          short: 'ovaj mjesec',
          narrow: 'ovaj mjesec',
        ),
        next: MultiLength(
          long: 'sljedeći mjesec',
          short: 'sljedeći mjesec',
          narrow: 'sljedeći mjesec',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} mjesec',
            few: 'prije {0} mjeseca',
            other: 'prije {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mjesec',
            few: 'za {0} mjeseca',
            other: 'za {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'sedmica',
          short: 'sed.',
          narrow: 'sed.',
        ),
        previous: MultiLength(
          long: 'prošle sedmice',
          short: 'prošle sedmice',
          narrow: 'prošle sedmice',
        ),
        now: MultiLength(
          long: 'ove sedmice',
          short: 'ove sedmice',
          narrow: 'ove sedmice',
        ),
        next: MultiLength(
          long: 'sljedeće sedmice',
          short: 'sljedeće sedmice',
          narrow: 'sljedeće sedmice',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sedmicu',
            few: 'prije {0} sedmice',
            other: 'prije {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sed.',
            few: 'prije {0} sed.',
            other: 'prije {0} sed.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sed.',
            few: 'prije {0} sed.',
            other: 'prije {0} sed.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sedmicu',
            few: 'za {0} sedmice',
            other: 'za {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sed.',
            few: 'za {0} sed.',
            other: 'za {0} sed.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sed.',
            few: 'za {0} sed.',
            other: 'za {0} sed.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'sedmica u mjesecu',
        short: 'sed. u mj.',
        narrow: 's. u mj.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'dan',
          narrow: 'dan',
        ),
        previous: MultiLength(
          long: 'jučer',
          short: 'jučer',
          narrow: 'jučer',
        ),
        now: MultiLength(
          long: 'danas',
          short: 'danas',
          narrow: 'danas',
        ),
        next: MultiLength(
          long: 'sutra',
          short: 'sutra',
          narrow: 'sutra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dan u godini',
        short: 'dan u god.',
        narrow: 'dan u g.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dan u sedmici',
        short: 'dan u sed.',
        narrow: 'dan u sed.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dan u mjesecu',
        short: 'dan u mj.',
        narrow: 'd. u mj.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla nedjelja',
          short: 'prošla ned.',
          narrow: 'prošla ned.',
        ),
        now: MultiLength(
          long: 'ova nedjelja',
          short: 'ova ned.',
          narrow: 'ova ned.',
        ),
        next: MultiLength(
          long: 'sljedeća nedjelja',
          short: 'sljedeća ned.',
          narrow: 'sljedeća ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli ponedjeljak',
          short: 'prošli pon.',
          narrow: 'prošli pon.',
        ),
        now: MultiLength(
          long: 'ovaj ponedjeljak',
          short: 'ovaj pon.',
          narrow: 'ovaj pon.',
        ),
        next: MultiLength(
          long: 'sljedeći ponedjeljak',
          short: 'sljedeći pon',
          narrow: 'sljedeći pon.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli utorak',
          short: 'prošli uto.',
          narrow: 'prošli uto',
        ),
        now: MultiLength(
          long: 'ovaj utorak',
          short: 'ovaj uto.',
          narrow: 'ovaj uto',
        ),
        next: MultiLength(
          long: 'sljedeći utorak',
          short: 'sljedeći uto.',
          narrow: 'sljedeći uto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla srijeda',
          short: 'prošla sri.',
          narrow: 'prošla sri',
        ),
        now: MultiLength(
          long: 'ova srijeda',
          short: 'ova sri.',
          narrow: 'ova sri',
        ),
        next: MultiLength(
          long: 'sljedeća srijeda',
          short: 'sljedeća sri.',
          narrow: 'sljedeća sri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli četvrtak',
          short: 'prošli čet.',
          narrow: 'prošli čet',
        ),
        now: MultiLength(
          long: 'ovaj četvrtak',
          short: 'ovaj čet.',
          narrow: 'ovaj čet',
        ),
        next: MultiLength(
          long: 'sljedeći četvrtak',
          short: 'sljedeći čet.',
          narrow: 'sljedeći čet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli petak',
          short: 'prošli pet.',
          narrow: 'prošli pet.',
        ),
        now: MultiLength(
          long: 'ovaj petak',
          short: 'ovaj pet.',
          narrow: 'ovaj pet.',
        ),
        next: MultiLength(
          long: 'sljedeći petak',
          short: 'sljedeći pet.',
          narrow: 'sljedeći pet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla subota',
          short: 'prošla sub.',
          narrow: 'prošla sub.',
        ),
        now: MultiLength(
          long: 'ova subota',
          short: 'ova sub.',
          narrow: 'ova sub.',
        ),
        next: MultiLength(
          long: 'sljedeća subota',
          short: 'sljedeća sub.',
          narrow: 'sljedeća sub.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'prijepodne/poslijepodne',
        short: 'prijepodne/poslijepodne',
        narrow: 'prijepodne/poslijepodne',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ovaj sat',
          short: 'ovaj sat',
          narrow: 'ovaj sat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'ova minuta',
          short: 'ova minuta',
          narrow: 'ova minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minutu',
            few: 'prije {0} minute',
            other: 'prije {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minute',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
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
          long: 'sada',
          short: 'sada',
          narrow: 'sada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sekundu',
            few: 'prije {0} sekunde',
            other: 'prije {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sek.',
            few: 'prije {0} sek.',
            other: 'prije {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sek.',
            few: 'prije {0} sek.',
            other: 'prije {0} sek.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekunde',
            other: 'za {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'vremenska zona',
        short: 'zona',
        narrow: 'zona',
      );
}

class TerritoriesBsLatn implements Territories {
  TerritoriesBsLatn._();

  @override
  Territory get world => Territory(
        '001',
        'Svijet',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Sjeverna Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južna Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeanija',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Zapadna Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Srednja Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Istočna Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Sjeverna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Srednja Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Sjeverni dio Amerike',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Istočna Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Južna Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Jugoistočna Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Južna Evropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezijska regija',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezija',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Srednja Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Zapadna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Istočna Evropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Sjeverna Evropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Zapadna Evropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsaharska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Nepoznata oblast',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ostrvo Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Ujedinjeni Arapski Emirati',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigva i Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angvila',
    ),
    'AL': Territory(
      'AL',
      'Albanija',
    ),
    'AM': Territory(
      'AM',
      'Armenija',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktika',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Američka Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austrija',
    ),
    'AU': Territory(
      'AU',
      'Australija',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Olandska ostrva',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbejdžan',
    ),
    'BA': Territory(
      'BA',
      'Bosna i Hercegovina',
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
      'Belgija',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bugarska',
    ),
    'BH': Territory(
      'BH',
      'Bahrein',
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
      'Sveti Bartolomej',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunej',
    ),
    'BO': Territory(
      'BO',
      'Bolivija',
    ),
    'BQ': Territory(
      'BQ',
      'Karipska Holandija',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
    ),
    'BS': Territory(
      'BS',
      'Bahami',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Ostrvo Buve',
    ),
    'BW': Territory(
      'BW',
      'Bocvana',
    ),
    'BY': Territory(
      'BY',
      'Bjelorusija',
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
      'Kokosova (Keelingova) ostrva',
    ),
    'CD': Territory(
      'CD',
      'Demokratska Republika Kongo',
      variant: 'DR Kongo',
    ),
    'CF': Territory(
      'CF',
      'Centralnoafrička Republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo',
      variant: 'Republika Kongo',
    ),
    'CH': Territory(
      'CH',
      'Švicarska',
    ),
    'CI': Territory(
      'CI',
      'Obala Slonovače',
      variant: 'Obala Slonovače',
    ),
    'CK': Territory(
      'CK',
      'Kukova ostrva',
    ),
    'CL': Territory(
      'CL',
      'Čile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Kina',
    ),
    'CO': Territory(
      'CO',
      'Kolumbija',
    ),
    'CP': Territory(
      'CP',
      'Ostrvo Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Nepoznata oblast (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kostarika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Zelenortska Ostrva',
    ),
    'CW': Territory(
      'CW',
      'Kurasao',
    ),
    'CX': Territory(
      'CX',
      'Božićno ostrvo',
    ),
    'CY': Territory(
      'CY',
      'Kipar',
    ),
    'CZ': Territory(
      'CZ',
      'Češka',
      variant: 'Češka Republika',
    ),
    'DE': Territory(
      'DE',
      'Njemačka',
    ),
    'DG': Territory(
      'DG',
      'Dijego Garsija',
    ),
    'DJ': Territory(
      'DJ',
      'Džibuti',
    ),
    'DK': Territory(
      'DK',
      'Danska',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikanska Republika',
    ),
    'DZ': Territory(
      'DZ',
      'Alžir',
    ),
    'EA': Territory(
      'EA',
      'Seuta i Melilja',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estonija',
    ),
    'EG': Territory(
      'EG',
      'Egipat',
    ),
    'EH': Territory(
      'EH',
      'Zapadna Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritreja',
    ),
    'ES': Territory(
      'ES',
      'Španija',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Evropska unija',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozona',
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
      'Folklandska ostrva',
      variant: 'Folklandska (Malvinska) ostrva',
    ),
    'FM': Territory(
      'FM',
      'Mikronezija',
    ),
    'FO': Territory(
      'FO',
      'Farska ostrva',
    ),
    'FR': Territory(
      'FR',
      'Francuska',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Ujedinjeno Kraljevstvo',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzija',
    ),
    'GF': Territory(
      'GF',
      'Francuska Gvajana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
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
      'Grenland',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gvineja',
    ),
    'GP': Territory(
      'GP',
      'Gvadalupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorijalna Gvineja',
    ),
    'GR': Territory(
      'GR',
      'Grčka',
    ),
    'GS': Territory(
      'GS',
      'Južna Džordžija i Južna Sendvič ostrva',
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
      'Gvineja-Bisao',
    ),
    'GY': Territory(
      'GY',
      'Gvajana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong (SAR Kina)',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Ostrvo Heard i arhipelag McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Hrvatska',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Mađarska',
    ),
    'IC': Territory(
      'IC',
      'Kanarska ostrva',
    ),
    'ID': Territory(
      'ID',
      'Indonezija',
    ),
    'IE': Territory(
      'IE',
      'Irska',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Ostrvo Man',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Nepoznata oblast (IO)',
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
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Italija',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamajka',
    ),
    'JO': Territory(
      'JO',
      'Jordan',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
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
      'Komori',
    ),
    'KN': Territory(
      'KN',
      'Sveti Kits i Nevis',
    ),
    'KP': Territory(
      'KP',
      'Sjeverna Koreja',
    ),
    'KR': Territory(
      'KR',
      'Južna Koreja',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Kajmanska ostrva',
    ),
    'KZ': Territory(
      'KZ',
      'Kazahstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Liban',
    ),
    'LC': Territory(
      'LC',
      'Sveta Lucija',
    ),
    'LI': Territory(
      'LI',
      'Lihtenštajn',
    ),
    'LK': Territory(
      'LK',
      'Šri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Litvanija',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latvija',
    ),
    'LY': Territory(
      'LY',
      'Libija',
    ),
    'MA': Territory(
      'MA',
      'Maroko',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldavija',
    ),
    'ME': Territory(
      'ME',
      'Crna Gora',
    ),
    'MF': Territory(
      'MF',
      'Sveti Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Maršalova ostrva',
    ),
    'MK': Territory(
      'MK',
      'Sjeverna Makedonija',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mijanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'Makao (SAR Kina)',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Sjeverna Marijanska ostrva',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauritanija',
    ),
    'MS': Territory(
      'MS',
      'Monserat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mauricijus',
    ),
    'MV': Territory(
      'MV',
      'Maldivi',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
    ),
    'MY': Territory(
      'MY',
      'Malezija',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Nova Kaledonija',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Ostrvo Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragva',
    ),
    'NL': Territory(
      'NL',
      'Nizozemska',
    ),
    'NO': Territory(
      'NO',
      'Norveška',
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
      'Novi Zeland',
      variant: 'Novi Zeland Aotearoa',
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
      'Francuska Polinezija',
    ),
    'PG': Territory(
      'PG',
      'Papua Nova Gvineja',
    ),
    'PH': Territory(
      'PH',
      'Filipini',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poljska',
    ),
    'PM': Territory(
      'PM',
      'Sveti Petar i Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkernska Ostrva',
    ),
    'PR': Territory(
      'PR',
      'Porto Riko',
    ),
    'PS': Territory(
      'PS',
      'Palestinska Teritorija',
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
      'Paragvaj',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Vanjska Okeanija',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Rumunija',
    ),
    'RS': Territory(
      'RS',
      'Srbija',
    ),
    'RU': Territory(
      'RU',
      'Rusija',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudijska Arabija',
    ),
    'SB': Territory(
      'SB',
      'Solomonska Ostrva',
    ),
    'SC': Territory(
      'SC',
      'Sejšeli',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Švedska',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Sveta Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovačka',
    ),
    'SL': Territory(
      'SL',
      'Sijera Leone',
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
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Južni Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome i Principe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Marten',
    ),
    'SY': Territory(
      'SY',
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Svazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Ostrva Turks i Kaikos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francuske Južne Teritorije',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tajland',
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
      'Istočni Timor',
      variant: 'Istočni Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
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
      'Turska',
      variant: 'Turska',
    ),
    'TT': Territory(
      'TT',
      'Trinidad i Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tajvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanija',
    ),
    'UA': Territory(
      'UA',
      'Ukrajina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Američka Vanjska Ostrva',
    ),
    'UN': Territory(
      'UN',
      'Ujedinjene Nacije',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Sjedinjene Države',
      short: 'SAD',
    ),
    'UY': Territory(
      'UY',
      'Urugvaj',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Sveti Vinsent i Grenadin',
    ),
    'VE': Territory(
      'VE',
      'Venecuela',
    ),
    'VG': Territory(
      'VG',
      'Britanska Djevičanska ostrva',
    ),
    'VI': Territory(
      'VI',
      'Američka Djevičanska ostrva',
    ),
    'VN': Territory(
      'VN',
      'Vijetnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Ostrva Valis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo naglasci',
    ),
    'XB': Territory(
      'XB',
      'Pseudo bidi',
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
      'Majote',
    ),
    'ZA': Territory(
      'ZA',
      'Južnoafrička Republika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambija',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesBsLatn extends TimeZones {
  TimeZonesBsLatn._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm; -HH:mm',
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, ljetno vrijeme',
            regionFormatStandard: '{0}, standardno vrijeme',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angvila',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antigva',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancun',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajman',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostarika',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kurasao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gvadalupe',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vincennes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tell City, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Knox, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Winamac, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vevay, Indiana',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Jamajka',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Sjeverna Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Sjeverna Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Sjeverna Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Portoriko',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'St. Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'St. Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'St. Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azori',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanari',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kape Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Rejkjavik',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sveta Helena',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atina',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brisel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukurešt',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budimpešta',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišinjev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irsko standardno vrijeme',
      ),
      exemplarCity: 'Dablin',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernzi',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Ostrvo Man',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kalinjingrad',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britansko ljetno vrijeme',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariz',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Simferopolj',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skoplje',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofija',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Štokholm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Talin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Beč',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Cirih',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kazablanka',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibuti',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartum',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadiš',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Aman',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Akutobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašhabad',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atiraj',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Bruneji',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Čojbalsan',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Daka',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Džakarta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Džajapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalem',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karači',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kučing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makau',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikozija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznjeck',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnom Pen',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kizilorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Ši Min',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Šangaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tajpej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vijentijan',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Božićno ostrvo',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosova ostrva',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivi',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mauricijus',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lord Hau',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pert',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidnej',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Valis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordinirano svjetsko vrijeme',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Nepoznati grad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre vreme',
        standard: 'Acre standardno vreme',
        daylight: 'Acre letnje računanje vremena',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistansko vrijeme',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centralnoafričko vrijeme',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Istočnoafričko vrijeme',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Južnoafričko standardno vrijeme',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Zapadnoafričko vrijeme',
        standard: 'Zapadnoafričko standardno vrijeme',
        daylight: 'Zapadnoafričko ljetno vrijeme',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aljaskansko vrijeme',
        standard: 'Aljaskansko standardno vrijeme',
        daylight: 'Aljaskansko ljetno vrijeme',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatu vreme',
        standard: 'Almatu standardno vreme',
        daylight: 'Almatu letnje računanje vremena',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonsko vrijeme',
        standard: 'Amazonsko standardno vrijeme',
        daylight: 'Amazonsko ljetno vrijeme',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Sjevernoameričko centralno vrijeme',
        standard: 'Sjevernoameričko centralno standardno vrijeme',
        daylight: 'Sjevernoameričko centralno ljetno vrijeme',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Sjevernoameričko istočno vrijeme',
        standard: 'Sjevernoameričko istočno standardno vrijeme',
        daylight: 'Sjevernoameričko istočno ljetno vrijeme',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Sjevernoameričko planinsko vrijeme',
        standard: 'Sjevernoameričko planinsko standardno vrijeme',
        daylight: 'Sjevernoameričko planinsko ljetno vrijeme',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Sjevernoameričko pacifičko vrijeme',
        standard: 'Sjevernoameričko pacifičko standardno vrijeme',
        daylight: 'Sjevernoameričko pacifičko ljetno vrijeme',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadir vreme',
        standard: 'Anadir standardno vreme',
        daylight: 'Anadir letnje računanje vremena',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apijsko vrijeme',
        standard: 'Apijsko standardno vrijeme',
        daylight: 'Apijsko ljetno vrijeme',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Akvtau vreme',
        standard: 'Akvtau standardno vreme',
        daylight: 'Akvtau letnje računanje vremena',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Akvtobe vreme',
        standard: 'Akvtobe standardno vreme',
        daylight: 'Akvtobe letnje računanje vremena',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabijsko vrijeme',
        standard: 'Arabijsko standardno vrijeme',
        daylight: 'Arabijsko ljetno vrijeme',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinsko vrijeme',
        standard: 'Argentinsko standardno vrijeme',
        daylight: 'Argentinsko ljetno vrijeme',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Zapadnoargentinsko vrijeme',
        standard: 'Zapadnoargentinsko standardno vrijeme',
        daylight: 'Zapadnoargentinsko ljetno vrijeme',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armensko vrijeme',
        standard: 'Armensko standardno vrijeme',
        daylight: 'Armensko ljetno vrijeme',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Sjevernoameričko atlantsko vrijeme',
        standard: 'Sjevernoameričko atlantsko standardno vrijeme',
        daylight: 'Sjevernoameričko atlantsko ljetno vrijeme',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Centralnoaustralijsko vrijeme',
        standard: 'Centralnoaustralijsko standardno vrijeme',
        daylight: 'Centralnoaustralijsko ljetno vrijeme',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Australijsko centralno zapadno vrijeme',
        standard: 'Australijsko centralnozapadno standardno vrijeme',
        daylight: 'Australijsko centralnozapadno ljetno vrijeme',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Istočnoaustralijsko vrijeme',
        standard: 'Istočnoaustralijsko standardno vrijeme',
        daylight: 'Istočnoaustralijsko ljetno vrijeme',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Zapadnoaustralijsko vrijeme',
        standard: 'Zapadnoaustralijsko standardno vrijeme',
        daylight: 'Zapadnoaustralijsko ljetno vrijeme',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbejdžansko vrijeme',
        standard: 'Azerbejdžansko standardno vrijeme',
        daylight: 'Azerbejdžansko ljetno vrijeme',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorsko vrijeme',
        standard: 'Azorsko standardno vrijeme',
        daylight: 'Azorsko ljetno vrijeme',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeško vrijeme',
        standard: 'Bangladeško standardno vrijeme',
        daylight: 'Bangladeško ljetno vrijeme',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butansko vrijeme',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivijsko vrijeme',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brazilijsko vrijeme',
        standard: 'Brazilijsko standardno vrijeme',
        daylight: 'Brazilijsko ljetno vrijeme',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunejsko vrijeme',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Zelenortsko vrijeme',
        standard: 'Zelenortsko standardno vrijeme',
        daylight: 'Zelenortsko ljetno vrijeme',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamorsko standardno vrijeme',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Čatamsko vrijeme',
        standard: 'Čatamsko standardno vrijeme',
        daylight: 'Čatamsko ljetno vrijeme',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čileansko vrijeme',
        standard: 'Čileansko standardno vrijeme',
        daylight: 'Čileansko ljetno vrijeme',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kinesko vrijeme',
        standard: 'Kinesko standardno vrijeme',
        daylight: 'Kinesko ljetno vrijeme',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Čojbalsansko vrijeme',
        standard: 'Čojbalsansko standardno vrijeme',
        daylight: 'Čojbalsansko ljetno vrijeme',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Vrijeme na Božićnom Ostrvu',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Kokos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbijsko vrijeme',
        standard: 'Kolumbijsko standardno vrijeme',
        daylight: 'Kolumbijsko ljetno vrijeme',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Vrijeme na Kukovim ostrvima',
        standard: 'Standardno vrijeme na Kukovim ostrvima',
        daylight: 'Poluljetno vrijeme na Kukovim ostrvima',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubansko vrijeme',
        standard: 'Kubansko standardno vrijeme',
        daylight: 'Kubansko ljetno vrijeme',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Istočnotimorsko vrijeme',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Uskršnjeostrvsko vrijeme',
        standard: 'Uskršnjeostrvsko standardno vrijeme',
        daylight: 'Uskršnjeostrvsko ljetno vrijeme',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvadorsko vrijeme',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Centralnoevropsko vrijeme',
        standard: 'Centralnoevropsko standardno vrijeme',
        daylight: 'Centralnoevropsko ljetno vrijeme',
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
        generic: 'Istočnoevropsko vrijeme',
        standard: 'Istočnoevropsko standardno vrijeme',
        daylight: 'Istočnoevropsko ljetno vrijeme',
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
        standard: 'Dalekoistočnoevropsko vrijeme',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Zapadnoevropsko vrijeme',
        standard: 'Zapadnoevropsko standardno vrijeme',
        daylight: 'Zapadnoevropsko ljetno vrijeme',
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
        generic: 'Folklandsko vrijeme',
        standard: 'Folklandsko standardno vrijeme',
        daylight: 'Folklandsko ljetno vrijeme',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Vrijeme na Fidžiju',
        standard: 'Standardno vrijeme na Fidžiju',
        daylight: 'Fidžijsko ljetno vrijeme',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Francuskogvajansko vrijeme',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Vrijeme na Francuskoj Južnoj Teritoriji i Antarktiku',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagosko vrijeme',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambijersko vrijeme',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzijsko vrijeme',
        standard: 'Gruzijsko standardno vrijeme',
        daylight: 'Gruzijsko ljetno vrijeme',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Vrijeme na Gilbertovim ostrvima',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Griničko vrijeme',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Istočnogrenlandsko vrijeme',
        standard: 'Istočnogrenlandsko standardno vrijeme',
        daylight: 'Istočnogrenlandsko ljetno vrijeme',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Zapadnogrenlandsko vrijeme',
        standard: 'Zapadnogrenlandsko standardno vrijeme',
        daylight: 'Zapadnogrenlandsko ljetno vrijeme',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guam standardno vreme',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Zalivsko standardno vrijeme',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gvajansko vrijeme',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havajsko-aleućansko vrijeme',
        standard: 'Havajsko-aleućansko standardno vrijeme',
        daylight: 'Havajsko-aleućansko ljetno vrijeme',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkonško vrijeme',
        standard: 'Hongkonško standardno vrijeme',
        daylight: 'Hongkonško ljetno vrijeme',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdsko vrijeme',
        standard: 'Hovdsko standardno vrijeme',
        daylight: 'Hovdsko ljetno vrijeme',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indijsko standardno vrijeme',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Vrijeme na Indijskom okeanu',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokinesko vrijeme',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centralnoindonezijsko vrijeme',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Istočnoindonezijsko vrijeme',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Zapadnoindonezijsko vrijeme',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iransko vrijeme',
        standard: 'Iransko standardno vrijeme',
        daylight: 'Iransko ljetno vrijeme',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsko vrijeme',
        standard: 'Irkutsko standardno vrijeme',
        daylight: 'Irkutsko ljetno vrijeme',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraelsko vrijeme',
        standard: 'Izraelsko standardno vrijeme',
        daylight: 'Izraelsko ljetno vrijeme',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japansko vrijeme',
        standard: 'Japansko standardno vrijeme',
        daylight: 'Japansko ljetno vrijeme',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamčatski vreme',
        standard: 'Petropavlovsk-Kamčatski standardno vreme',
        daylight: 'Petropavlovsk-Kamčatski letnje računanje vremena',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Istočnokazahstansko vrijeme',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Zapadnokazahstansko vrijeme',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejsko vrijeme',
        standard: 'Korejsko standardno vrijeme',
        daylight: 'Korejsko ljetno vrijeme',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsko vrijeme',
        standard: 'Krasnojarsko standardno vrijeme',
        daylight: 'Krasnojarsko ljetno vrijeme',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistansko vrijeme',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lanka vreme',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Lajn',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Vrijeme na Ostrvu Lord Hau',
        standard: 'Standardno vrijeme na Ostrvu Lord Hau',
        daylight: 'Ljetno vrijeme na Ostrvu Lord Hau',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Makao vreme',
        standard: 'Makao standardno vreme',
        daylight: 'Makao letnje računanje vremena',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadansko vrijeme',
        standard: 'Magadansko standardno vrijeme',
        daylight: 'Magadansko ljetno vrijeme',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malezijsko vrijeme',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivsko vrijeme',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Markiz',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Vrijeme na Maršalovim ostrvima',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauricijsko vrijeme',
        standard: 'Mauricijsko standardno vrijeme',
        daylight: 'Mauricijsko ljetno vrijeme',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksičko pacifičko vrijeme',
        standard: 'Meksičko pacifičko standardno vrijeme',
        daylight: 'Meksičko pacifičko ljetno vrijeme',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulanbatorsko vrijeme',
        standard: 'Ulanbatorsko standardno vrijeme',
        daylight: 'Ulanbatorsko ljetno vrijeme',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskovsko vrijeme',
        standard: 'Moskovsko standardno vrijeme',
        daylight: 'Moskovsko ljetno vrijeme',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mijanmarsko vrijeme',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalsko vrijeme',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Novokaledonijsko vrijeme',
        standard: 'Novokaledonijsko standardno vrijeme',
        daylight: 'Novokaledonijsko ljetno vrijeme',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Novozelandsko vrijeme',
        standard: 'Novozelandsko standardno vrijeme',
        daylight: 'Novozelandsko ljetno vrijeme',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Njufaundlendsko vrijeme',
        standard: 'Njufaundlendsko standardno vrijeme',
        daylight: 'Njufaundlendsko ljetno vrijeme',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolško vrijeme',
        standard: 'Norfolško standardno vrijeme',
        daylight: 'Norfolško ljetno vrijeme',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Vrijeme na ostrvu Fernando di Noronja',
        standard: 'Standardno vrijeme na ostrvu Fernando di Noronja',
        daylight: 'Ljetno vrijeme na ostrvu Fernando di Noronja',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Severna Marijanska Ostrva vreme',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsko vrijeme',
        standard: 'Novosibirsko standardno vrijeme',
        daylight: 'Novosibirsko ljetno vrijeme',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsko vrijeme',
        standard: 'Omsko standardno vrijeme',
        daylight: 'Omsko ljetno vrijeme',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistansko vrijeme',
        standard: 'Pakistansko standardno vrijeme',
        daylight: 'Pakistansko ljetno vrijeme',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Vrijeme na Papui Novoj Gvineji',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvajsko vrijeme',
        standard: 'Paragvajsko standardno vrijeme',
        daylight: 'Paragvajsko ljetno vrijeme',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruansko vrijeme',
        standard: 'Peruansko standardno vrijeme',
        daylight: 'Peruansko ljetno vrijeme',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinsko vrijeme',
        standard: 'Filipinsko standardno vrijeme',
        daylight: 'Filipinsko ljetno vrijeme',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Finiks',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Vrijeme na Ostrvima Sveti Petar i Mikelon',
        standard: 'Standardno vrijeme na Ostrvima Sveti Petar i Mikelon',
        daylight: 'Ljetno vrijeme na Ostrvima Sveti Petar i Mikelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Pitkern',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjongjanško vrijeme',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kizilorda vreme',
        standard: 'Kizilorda standardno vreme',
        daylight: 'Kizilorda letnje računanje vremena',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunionsko vrijeme',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalinsko vrijeme',
        standard: 'Sahalinsko standardno vrijeme',
        daylight: 'Sahalinsko ljetno vrijeme',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara vreme',
        standard: 'Samara standardno vreme',
        daylight: 'Samara letnje računanje vremena',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoansko vrijeme',
        standard: 'Samoansko standardno vrijeme',
        daylight: 'Samoansko ljetno vrijeme',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Sejšelsko vrijeme',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapursko standardno vrijeme',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Vrijeme na Solomonskim ostrvima',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Južnodžordžijsko vrijeme',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamsko vrijeme',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahićansko vrijeme',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tajpejsko vrijeme',
        standard: 'Tajpejsko standardno vrijeme',
        daylight: 'Tajpejsko ljetno vrijeme',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistansko vrijeme',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongansko vrijeme',
        standard: 'Tongansko standardno vrijeme',
        daylight: 'Tongansko ljetno vrijeme',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čučko vrijeme',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistansko vrijeme',
        standard: 'Turkmenistansko standardno vrijeme',
        daylight: 'Turkmenistansko ljetno vrijeme',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvaluansko vrijeme',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvajsko vrijeme',
        standard: 'Urugvajsko standardno vrijeme',
        daylight: 'Urugvajsko ljetno vrijeme',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistansko vrijeme',
        standard: 'Uzbekistansko standardno vrijeme',
        daylight: 'Uzbekistansko ljetno vrijeme',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatuansko vrijeme',
        standard: 'Vanuatuansko standardno vrijeme',
        daylight: 'Vanuatuansko ljetno vrijeme',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venecuelansko vrijeme',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostočko vrijeme',
        standard: 'Vladivostočko standardno vrijeme',
        daylight: 'Vladivostočko ljetno vrijeme',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradsko vrijeme',
        standard: 'Volgogradsko standardno vrijeme',
        daylight: 'Volgogradsko ljetno vrijeme',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vrijeme stanice Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvu Vejk',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Vrijeme na Ostrvima Valis i Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsko vrijeme',
        standard: 'Jakutsko standardno vrijeme',
        daylight: 'Jakutsko ljetno vrijeme',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburško vrijeme',
        standard: 'Jekaterinburško standardno vrijeme',
        daylight: 'Jekaterinburško ljetno vrijeme',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukonsko vrijeme',
      ),
    ),
  }, (key) => key.toLowerCase());
}
