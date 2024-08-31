import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'sr-Latn-BA';

/// Translations of [CommonLocaleData]
class CommonLocaleDataSrLatnBA implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatnBA();

  static final _dateFields = DateFieldsSrLatnBA._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrLatnBA._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSrLatnBA._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSrLatnBA._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSrLatnBA._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSrLatnBA._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSrLatnBA._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSrLatnBA extends Languages {
  LanguagesSrLatnBA._();

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
      'aceški',
    ),
    'ach': Language(
      'ach',
      'akoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
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
      'agem',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akanski',
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
      'južnoaltajski',
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
      'savremeni standardni arapski',
    ),
    'arc': Language(
      'arc',
      'aramejski',
    ),
    'arn': Language(
      'arn',
      'mapuče',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'najdiarapski',
    ),
    'arw': Language(
      'arw',
      'aravački',
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
      'atikameku',
    ),
    'av': Language(
      'av',
      'avarski',
    ),
    'awa': Language(
      'awa',
      'avadi',
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
      'belučki',
    ),
    'ban': Language(
      'ban',
      'balijski',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'be': Language(
      'be',
      'bjeloruski',
    ),
    'bej': Language(
      'bej',
      'bedža',
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
      'bugarski',
    ),
    'bgc': Language(
      'bgc',
      'harijanski',
    ),
    'bgn': Language(
      'bgn',
      'zapadni belučki',
    ),
    'bho': Language(
      'bho',
      'bodžpuri',
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
    'bla': Language(
      'bla',
      'sisika',
    ),
    'bm': Language(
      'bm',
      'bamanankan',
    ),
    'bn': Language(
      'bn',
      'bangla',
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
    'bua': Language(
      'bua',
      'burjatski',
    ),
    'bug': Language(
      'bug',
      'bugijski',
    ),
    'byn': Language(
      'byn',
      'blinski',
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
      'sebuanski',
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
      'čipča',
    ),
    'chg': Language(
      'chg',
      'čagataj',
    ),
    'chk': Language(
      'chk',
      'čučki',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'činučki',
    ),
    'cho': Language(
      'cho',
      'čoktavski',
    ),
    'chp': Language(
      'chp',
      'čipevjanski',
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
      'centralni kurdski',
      variant: 'centralni kurdski',
      menu: 'centralni kurdski',
    ),
    'clc': Language(
      'clc',
      'čilkotin',
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
      'krimskotatarski',
    ),
    'crj': Language(
      'crj',
      'jugoistočni kri',
    ),
    'crk': Language(
      'crk',
      'plainskri',
    ),
    'crl': Language(
      'crl',
      'sjeveroistočni kri',
    ),
    'crm': Language(
      'crm',
      'muzkri',
    ),
    'crr': Language(
      'crr',
      'karolinški algonkvijan',
    ),
    'crs': Language(
      'crs',
      'sejšelski kreolski francuski',
    ),
    'cs': Language(
      'cs',
      'češki',
    ),
    'csb': Language(
      'csb',
      'kašupski',
    ),
    'csw': Language(
      'csw',
      'močvarni kri',
    ),
    'cu': Language(
      'cu',
      'crkvenoslovenski',
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
      'darginski',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'njemački',
    ),
    'de-AT': Language(
      'de-AT',
      'austrijski nemački',
    ),
    'de-CH': Language(
      'de-CH',
      'švajcarski visoki njemački',
    ),
    'del': Language(
      'del',
      'delaverski',
    ),
    'den': Language(
      'den',
      'slejvi',
    ),
    'dgr': Language(
      'dgr',
      'dogripski',
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
      'srednjeholandski',
    ),
    'dv': Language(
      'dv',
      'maldivski',
    ),
    'dyo': Language(
      'dyo',
      'džola fonji',
    ),
    'dyu': Language(
      'dyu',
      'đula',
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
      'efički',
    ),
    'egy': Language(
      'egy',
      'staroegipatski',
    ),
    'eka': Language(
      'eka',
      'ekadžuk',
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
    'en-GB': Language(
      'en-GB',
      'engleski (Velika Britanija)',
      short: 'engleski (UK)',
    ),
    'en-US': Language(
      'en-US',
      'engleski (Sjedinjene Američke Države)',
      short: 'engleski (SAD)',
    ),
    'enm': Language(
      'enm',
      'srednjeengleski',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španski',
    ),
    'es-ES': Language(
      'es-ES',
      'španski (Evropa)',
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
      'persijski',
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
      'fula',
    ),
    'fi': Language(
      'fi',
      'finski',
    ),
    'fil': Language(
      'fil',
      'filipinski',
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
      'srednjefrancuski',
    ),
    'fro': Language(
      'fro',
      'starofrancuski',
    ),
    'frr': Language(
      'frr',
      'sjevernofrizijski',
    ),
    'frs': Language(
      'frs',
      'istočnofrizijski',
    ),
    'fur': Language(
      'fur',
      'friulski',
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
      'gagauz',
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
      'škotski gelski',
    ),
    'gez': Language(
      'gez',
      'geez',
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
      'srednji visokonemački',
    ),
    'gn': Language(
      'gn',
      'gvarani',
    ),
    'goh': Language(
      'goh',
      'staronemački',
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
      'njemački (Švajcarska)',
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
      'gvičinski',
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
      'hiligajnonski',
    ),
    'hit': Language(
      'hit',
      'hetitski',
    ),
    'hmn': Language(
      'hmn',
      'hmonški',
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
      'jermenski',
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
      'ibanski',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonežanski',
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
      'sečuanski ji',
    ),
    'ik': Language(
      'ik',
      'inupik',
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
      'inguški',
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
      'inuktitutski',
    ),
    'ja': Language(
      'ja',
      'japanski',
    ),
    'jbo': Language(
      'jbo',
      'ložban',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'mačame',
    ),
    'jpr': Language(
      'jpr',
      'judeo-persijski',
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
      'kara-kalpaški',
    ),
    'kab': Language(
      'kab',
      'kabile',
    ),
    'kac': Language(
      'kac',
      'kačinski',
    ),
    'kaj': Language(
      'kaj',
      'džu',
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
      'kotaneški',
    ),
    'khq': Language(
      'khq',
      'kojra čiini',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kj': Language(
      'kj',
      'kvanjama',
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
      'grenlandski',
    ),
    'kln': Language(
      'kln',
      'kalendžinski',
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
      'kosrenski',
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
      'karačajsko-balkarski',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krl': Language(
      'krl',
      'karelski',
    ),
    'kru': Language(
      'kru',
      'kuruk',
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
      'bafija',
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
      'kumički',
    ),
    'kut': Language(
      'kut',
      'kutenaj',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'kornvolski',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
    ),
    'ky': Language(
      'ky',
      'kirgiski',
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
      'lezginski',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburški',
    ),
    'lil': Language(
      'lil',
      'lilut',
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
      'luisenjo',
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
      'lujia',
    ),
    'lv': Language(
      'lv',
      'letonski',
    ),
    'mad': Language(
      'mad',
      'madurski',
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
      'makasarski',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masajski',
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
      'morisjen',
    ),
    'mg': Language(
      'mg',
      'malgaški',
    ),
    'mga': Language(
      'mga',
      'srednjeirski',
    ),
    'mgh': Language(
      'mgh',
      'makuva-mito',
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
      'mandžurski',
    ),
    'mni': Language(
      'mni',
      'manipurski',
    ),
    'moe': Language(
      'moe',
      'inuajmun',
    ),
    'moh': Language(
      'moh',
      'mohočki',
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
      'Više jezika',
    ),
    'mus': Language(
      'mus',
      'kriški',
    ),
    'mwl': Language(
      'mwl',
      'mirandski',
    ),
    'mwr': Language(
      'mwr',
      'marvari',
    ),
    'my': Language(
      'my',
      'burmanski',
    ),
    'myv': Language(
      'myv',
      'erzja',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanski',
    ),
    'na': Language(
      'na',
      'nauruski',
    ),
    'nap': Language(
      'nap',
      'napuljski',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norveški bukmol',
    ),
    'nd': Language(
      'nd',
      'sjeverni ndebele',
    ),
    'nds': Language(
      'nds',
      'niskonjemački',
    ),
    'nds-NL': Language(
      'nds-NL',
      'niskosaksonski',
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
      'niuejski',
    ),
    'nl': Language(
      'nl',
      'holandski',
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
      'norveški ninorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiembun',
    ),
    'no': Language(
      'no',
      'norveški',
    ),
    'nog': Language(
      'nog',
      'nogajski',
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
      'klasični nevarski',
    ),
    'ny': Language(
      'ny',
      'njandža',
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
      'odžibve',
    ),
    'ojb': Language(
      'ojb',
      'sjeverozapadni odžibva',
    ),
    'ojc': Language(
      'ojc',
      'centralni odžibva',
    ),
    'ojs': Language(
      'ojs',
      'odžikri',
    ),
    'ojw': Language(
      'ojw',
      'zapadni odžibva',
    ),
    'oka': Language(
      'oka',
      'okangan',
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
      'osetinski',
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
      'pendžapski',
    ),
    'pag': Language(
      'pag',
      'pangasinanski',
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
      'papijamento',
    ),
    'pau': Language(
      'pau',
      'palauski',
    ),
    'pcm': Language(
      'pcm',
      'nigerijski pidžin',
    ),
    'peo': Language(
      'peo',
      'staropersijski',
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
      'malisepasamakvodi',
    ),
    'prg': Language(
      'prg',
      'pruski',
    ),
    'pro': Language(
      'pro',
      'starooksitanski',
    ),
    'ps': Language(
      'ps',
      'paštunski',
      variant: 'pašto',
    ),
    'pt': Language(
      'pt',
      'portugalski',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugalski (Portugal)',
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
      'radžastanski',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonganski',
    ),
    'rhg': Language(
      'rhg',
      'rohingja',
    ),
    'rm': Language(
      'rm',
      'romanš',
    ),
    'rn': Language(
      'rn',
      'kirundi',
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
      'romski',
    ),
    'ru': Language(
      'ru',
      'ruski',
    ),
    'rup': Language(
      'rup',
      'cincarski',
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
      'saha',
    ),
    'sam': Language(
      'sam',
      'samarijanski aramejski',
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
      'sardinski',
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
      'južnokurdski',
    ),
    'se': Language(
      'se',
      'sjeverni sami',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkupski',
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
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'šanski',
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
      'slovenački',
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
      'sogdijski',
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
      'sranan tongo',
    ),
    'srr': Language(
      'srr',
      'sererski',
    ),
    'ss': Language(
      'ss',
      'svazi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesoto',
    ),
    'str': Language(
      'str',
      'streicsališ',
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
    'sw-CD': Language(
      'sw-CD',
      'kisvahili',
    ),
    'swb': Language(
      'swb',
      'komorski',
    ),
    'syc': Language(
      'syc',
      'sirijački',
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
      'južni tačon',
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
      'tajski',
    ),
    'tht': Language(
      'tht',
      'tahltan',
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
      'cvana',
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
      'tokipona',
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
      'conga',
    ),
    'tsi': Language(
      'tsi',
      'cimšian',
    ),
    'tt': Language(
      'tt',
      'tatarski',
    ),
    'ttm': Language(
      'ttm',
      'sjeverni tučon',
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
      'tuvinski',
    ),
    'tzm': Language(
      'tzm',
      'centralnoatlaski tamašek',
    ),
    'udm': Language(
      'udm',
      'udmurtski',
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
      'nepoznat jezik',
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
    'vi': Language(
      'vi',
      'vijetnamski',
    ),
    'vo': Language(
      'vo',
      'volapik',
    ),
    'vot': Language(
      'vot',
      'vodski',
    ),
    'vun': Language(
      'vun',
      'vundžo',
    ),
    'wa': Language(
      'wa',
      'valonski',
    ),
    'wae': Language(
      'wae',
      'valserski',
    ),
    'wal': Language(
      'wal',
      'volajta',
    ),
    'war': Language(
      'war',
      'varajski',
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
      'vu kineski',
    ),
    'xal': Language(
      'xal',
      'kalmički',
    ),
    'xh': Language(
      'xh',
      'kosa',
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
      'japski',
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
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'ningatu',
    ),
    'yue': Language(
      'yue',
      'kantonski',
      menu: 'kantonski kineski',
    ),
    'za': Language(
      'za',
      'džuanški',
    ),
    'zap': Language(
      'zap',
      'zapotečki',
    ),
    'zbl': Language(
      'zbl',
      'blisimboli',
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
      menu: 'mandarinski kineski',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'pojednostavljeni kineski',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'tradicionalni kineski',
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

class ScriptsSrLatnBA extends Scripts {
  ScriptsSrLatnBA._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'arapsko pismo',
      variant: 'persijsko-arapsko pismo',
    ),
    'Aran': Script(
      'Aran',
      'nastalik',
    ),
    'Armi': Script(
      'Armi',
      'imperijsko aramejsko pismo',
    ),
    'Armn': Script(
      'Armn',
      'jermensko pismo',
    ),
    'Avst': Script(
      'Avst',
      'avestansko pismo',
    ),
    'Bali': Script(
      'Bali',
      'balijsko pismo',
    ),
    'Batk': Script(
      'Batk',
      'batak pismo',
    ),
    'Beng': Script(
      'Beng',
      'bengalsko pismo',
    ),
    'Blis': Script(
      'Blis',
      'blisimbolično pismo',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo pismo',
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
      'čakma',
    ),
    'Cans': Script(
      'Cans',
      'ujedinjeni kanadski aboridžinski silabici',
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
      'čeroki',
    ),
    'Cirt': Script(
      'Cirt',
      'cirt pismo',
    ),
    'Copt': Script(
      'Copt',
      'koptičko pismo',
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
      'Staroslovenska crkvena ćirilica',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Dezeret',
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
    'Goth': Script(
      'Goth',
      'Gotika',
    ),
    'Grek': Script(
      'Grek',
      'grčko pismo',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratsko pismo',
    ),
    'Guru': Script(
      'Guru',
      'gurmuki pismo',
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
      'han',
    ),
    'Hano': Script(
      'Hano',
      'hanuno',
    ),
    'Hans': Script(
      'Hans',
      'pojednostavljeno kinesko pismo',
      standAlone: 'pojednostavljeno han pismo',
    ),
    'Hant': Script(
      'Hant',
      'tradicionalno kinesko pismo',
      standAlone: 'tradicionalno han pismo',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejsko pismo',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hmng': Script(
      'Hmng',
      'pahav hmong pismo',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japanska slogovna pisma',
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
      'stari italik',
    ),
    'Jamo': Script(
      'Jamo',
      'džamo',
    ),
    'Java': Script(
      'Java',
      'javansko pismo',
    ),
    'Jpan': Script(
      'Jpan',
      'japansko pismo',
    ),
    'Kali': Script(
      'Kali',
      'kajah-li pismo',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'karošti pismo',
    ),
    'Khmr': Script(
      'Khmr',
      'kmersko pismo',
    ),
    'Knda': Script(
      'Knda',
      'kanada pismo',
    ),
    'Kore': Script(
      'Kore',
      'korejsko pismo',
    ),
    'Kthi': Script(
      'Kthi',
      'kaiti',
    ),
    'Lana': Script(
      'Lana',
      'lanna pismo',
    ),
    'Laoo': Script(
      'Laoo',
      'laoško pismo',
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
    'Lyci': Script(
      'Lyci',
      'lisijsko pismo',
    ),
    'Lydi': Script(
      'Lydi',
      'lidijsko pismo',
    ),
    'Mand': Script(
      'Mand',
      'mandeansko pismo',
    ),
    'Mani': Script(
      'Mani',
      'manihejsko pismo',
    ),
    'Maya': Script(
      'Maya',
      'majanski hijeroglifi',
    ),
    'Mero': Script(
      'Mero',
      'meroitik pismo',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalamsko pismo',
    ),
    'Mong': Script(
      'Mong',
      'mongolsko pismo',
    ),
    'Moon': Script(
      'Moon',
      'mesečevo pismo',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei majek',
    ),
    'Mymr': Script(
      'Mymr',
      'mijanmarsko pismo',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamsko pismo',
    ),
    'Olck': Script(
      'Olck',
      'ol čiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkonsko pismo',
    ),
    'Orya': Script(
      'Orya',
      'orijansko pismo',
    ),
    'Osma': Script(
      'Osma',
      'osmanjansko pismo',
    ),
    'Perm': Script(
      'Perm',
      'staro permiksko pismo',
    ),
    'Phag': Script(
      'Phag',
      'pags-pa pismo',
    ),
    'Phli': Script(
      'Phli',
      'pisani pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'psalter pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi pismo',
    ),
    'Phnx': Script(
      'Phnx',
      'Feničansko pismo',
    ),
    'Plrd': Script(
      'Plrd',
      'porald fonetsko pismo',
    ),
    'Prti': Script(
      'Prti',
      'pisani partian',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang pismo',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
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
      'šavijansko pismo',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhalsko pismo',
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
      'pismo istočne Sirije',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanva pismo',
    ),
    'Tale': Script(
      'Tale',
      'tai le pismo',
    ),
    'Talu': Script(
      'Talu',
      'novi tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tamilsko pismo',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet pismo',
    ),
    'Telu': Script(
      'Telu',
      'telugu pismo',
    ),
    'Teng': Script(
      'Teng',
      'tengvar pismo',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'Tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'tana pismo',
    ),
    'Thai': Script(
      'Thai',
      'tajlandsko pismo',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetansko pismo',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritsko pismo',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'vidljivi govor',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staropersijsko pismo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumersko-akadsko kuneiform pismo',
    ),
    'Yiii': Script(
      'Yiii',
      'ji',
    ),
    'Zinh': Script(
      'Zinh',
      'nasledno pismo',
    ),
    'Zmth': Script(
      'Zmth',
      'matematička notacija',
    ),
    'Zsye': Script(
      'Zsye',
      'emodži',
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

class VariantsSrLatnBA extends Variants {
  VariantsSrLatnBA._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Tradicionalna nemačka ortografija',
    ),
    '1994': Variant(
      '1994',
      'Standardnizovana resijanska ortografija',
    ),
    '1996': Variant(
      '1996',
      'Nemačka ortografija iz 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Francuski iz kasnog srednjeg veka do 1606.',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Rani moderni francuski',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Istočni armenijski',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Zapadno jermenska',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Ujedinjen turski latinični alfabet',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Đorđio/Bila dijalekt',
    ),
    'BOONT': Variant(
      'BOONT',
      'Buntling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA fonetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonetika',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Lipovički dijalekt resijanski',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonik',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone dijalekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gnjiva/Njiva dijalkekt',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseako/Osojane dijalekt',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politonik',
    ),
    'POSIX': Variant(
      'POSIX',
      'Kompjuter',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revidirana ortografija',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resijan',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Škotski standardni Engleski',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Skauz',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvica/Solbica dijalekt',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskijevička ortografija',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencijska',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSrLatnBA implements Units {
  UnitsSrLatnBA._();

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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('q{0}'),
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
        long: UnitPrefixPattern('jota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
          other: '{0} ge sila',
        ),
        short: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
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
          'obrtaj',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} obrtaja',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
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
          'rad',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
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
          'lučni minuti',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0} lučnih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'lučne sekunde',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0} lučnih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
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
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
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
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni metri',
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
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} akera',
        ),
        short: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jardi',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} kvadratnih jardi',
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
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratne stope',
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
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
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
          'kt',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
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
          'milimol po litri',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} milimola po litri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'stavke',
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
          'čestica na milion',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} čestica na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0} procenata',
        ),
        short: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenata',
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
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
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
          'L/100km',
          one: '{0} L/100km',
          few: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milja po galonu',
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
          'milja po imperijalnom galonu',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} milja po imperijalnom galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp',
          one: '{0} mpg Imp',
          few: '{0} mpg Imp',
          other: '{0} mpg Imp',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajtova',
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
          'terabitovi',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabitova',
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
          other: '{0} gigabajtova',
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
          'gigabitovi',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabitova',
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
          other: '{0} megabajtova',
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
          'megabitovi',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabitova',
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
          other: '{0} kilobajtova',
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
          'kilobitovi',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobitova',
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
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
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
          'bitovi',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'vijekovi',
          one: '{0} vijek',
          few: '{0} vijeka',
          other: '{0} vijekova',
        ),
        short: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
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
          'god.',
          one: '{0} god',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g',
          few: '{0} god.',
          other: '{0} g',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartali',
          one: '{0} kvartal',
          few: '{0} kvartala',
          other: '{0} kvartala',
        ),
        short: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          few: '{0} kv',
          other: '{0} kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} k',
          few: '{0} k',
          other: '{0} k',
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
          one: '{0} mjes.',
          few: '{0} mjes.',
          other: '{0} mjes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m',
          few: '{0} mjes.',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'nedjelje',
          one: '{0} nedjelja',
          few: '{0} nedjelje',
          other: '{0} nedjelja',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          one: '{0} ned.',
          few: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          one: '{0} ned.',
          few: '{0} n',
          other: '{0} n',
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
          'd.',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          few: '{0} d',
          other: '{0} d',
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
          other: '{0} sati',
        ),
        narrow: UnitCountPattern(
          _locale,
          'č',
          one: '{0} č',
          few: '{0} č',
          other: '{0} č',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minut',
          few: '{0} minuta',
          other: '{0} minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
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
          'sek',
          one: '{0} sek',
          few: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sek',
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
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
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
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
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
          'ns',
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
          'A',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
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
          few: '{0} mA',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} mA',
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
          'Ω',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
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
          'V',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
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
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalorije',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          few: '{0} kJ',
          other: '{0} kilodžula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kJ',
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
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-sati',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kilovat-sati',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Britanska termalna jedinica',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funti sile',
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
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
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
          few: '{0} Hz',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} Hz',
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
          few: '{0} piksela',
          other: '{0} piksela',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} megapiksela',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po centimetru',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} piksela na centimetar',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po inču',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} piksela po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'tačke po centimetru',
          one: '{0} tačka po centimetru',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tačke po inču',
          one: '{0} tačka po inču',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
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
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poluprečnik Zemlje',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} poluprečnika Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
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
          'm',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
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
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikometri',
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
          other: '{0} milja',
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
          one: '{0} jrd',
          few: '{0} jrd',
          other: '{0} jrd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
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
          'ft',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
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
          other: '{0} inča',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
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
          'svjetlosne god.',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlosne god.',
          one: '{0} ly',
          few: '{0} ly',
          other: '{0} ly',
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
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} furlonga',
        ),
        short: UnitCountPattern(
          _locale,
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'hvati',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvati',
        ),
        short: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
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
          'skandinavska milja',
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
          'sunčevi poluprečnici',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} sunčevih poluprečnika',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} luksa',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
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
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
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
          'g',
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
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'američke tone',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} američkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
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
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funta',
          few: '{0} funte',
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
          other: '{0} unci',
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
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
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
          'mase zemlje',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} masa zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase sunca',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} masa sunca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavati',
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
          other: '{0} megavati',
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
          other: '{0} kilovati',
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
          'W',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
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
          other: '{0} milivati',
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
          'hp',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ks',
          few: '{0} hp',
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
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} mm Hg',
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
          few: '{0} inHg',
          other: '{0} inča živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
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
          few: '{0} mbar',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} mbar',
          other: '{0} mbar',
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
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metri u sekundi',
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
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'čvor',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} čvorova',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
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
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
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
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
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
          'funta-stope',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} funti sile stope',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
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
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
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
          other: '{0} kubnih jardi',
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
          'l',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} l',
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
          'metrička šolja',
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
          'aker stope',
          one: '{0} ac ft',
          few: '{0} aker stope',
          other: '{0} aker stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} aker stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} aker stope',
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
          'imperijalni galon',
          one: '{0} imp. galon',
          few: '{0} gal Imp.',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. galon',
          few: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0} gal Imp.',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvarti',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} kvarata',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
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
          'pt',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
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
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce tečnosti',
          one: '{0} unca tečnosti',
          few: '{0} unce tečnosti',
          other: '{0} unci tečnosti',
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
          'imperijske unce tečnosti',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} imperijskih unci tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Imp',
          few: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
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
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
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
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
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
          one: '{0}bbl',
          few: '{0} bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desertna kašičica',
          one: '{0} desertna kašičica',
          few: '{0} desertne kašičice',
          other: '{0} desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd. kaš.',
          one: '{0} d. kaš.',
          few: '{0} d. kaš.',
          other: '{0} d. kaš.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska desertna kašičica',
          one: '{0} imperijska desertna kašičica',
          few: '{0} imperijske desertne kašičice',
          other: '{0} imperijskih desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'i. d. k.',
          one: '{0} i. d. k.',
          few: '{0} i. d. k.',
          other: '{0} i. d. k.',
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
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} drama tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        short: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džigera',
          few: '{0} džigera',
          other: '{0} džigera',
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
          one: '{0} pn',
          few: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska četvrtina',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} imperijskih četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          other: '{0} qt Imp',
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

class DateFieldsSrLatnBA implements DateFields {
  DateFieldsSrLatnBA._();

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
          short: 'prošle god.',
          narrow: 'prošle g.',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove god.',
          narrow: 'ove g.',
        ),
        next: MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće god.',
          narrow: 'sljedeće g.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godine',
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
          long: 'prošlog kvartala',
          short: 'prošlog kvartala',
          narrow: 'prošlog kvartala',
        ),
        now: MultiLength(
          long: 'ovog kvartala',
          short: 'ovog kvartala',
          narrow: 'ovog kvartala',
        ),
        next: MultiLength(
          long: 'sljedećeg kvartala',
          short: 'sljedećeg kvartala',
          narrow: 'sljedećeg kvartala',
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
          short: 'mjes.',
          narrow: 'mjes.',
        ),
        previous: MultiLength(
          long: 'prošlog mjeseca',
          short: 'prošlog mjes.',
          narrow: 'prošlog mjes.',
        ),
        now: MultiLength(
          long: 'ovog mjeseca',
          short: 'ovog mjes.',
          narrow: 'ovog mjes.',
        ),
        next: MultiLength(
          long: 'sljedećeg mjeseca',
          short: 'sljedećeg mjes.',
          narrow: 'sljedećeg m.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} mjeseca',
            few: 'prije {0} mjeseca',
            other: 'prije {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} mjes.',
            few: 'prije {0} mjes.',
            other: 'prije {0} mjes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} m.',
            few: 'prije {0} m.',
            other: 'prije {0} m.',
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
            one: 'za {0} mjes.',
            few: 'za {0} mjes.',
            other: 'za {0} mjes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m.',
            few: 'za {0} m.',
            other: 'za {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'sedmica',
          short: 'sedm.',
          narrow: 'sedm.',
        ),
        previous: MultiLength(
          long: 'prošle sedmice',
          short: 'prošle sedm.',
          narrow: 'prošle s.',
        ),
        now: MultiLength(
          long: 'ove sedmice',
          short: 'ove sedm.',
          narrow: 'ove s.',
        ),
        next: MultiLength(
          long: 'sljedeće sedmice',
          short: 'sljedeće sedm.',
          narrow: 'sljedeće s.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sedmice',
            few: 'prije {0} sedmice',
            other: 'prije {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sedm.',
            few: 'prije {0} sedm.',
            other: 'prije {0} sedm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} s.',
            few: 'prije {0} s.',
            other: 'prije {0} s.',
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
            one: 'za {0} sedm.',
            few: 'za {0} sedm.',
            other: 'za {0} sedm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'sedmica u mjesecu',
        short: 'sedm. u mjes.',
        narrow: 'sedm. u mjes.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'juče',
          short: 'juče',
          narrow: 'juče',
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
            one: 'prije {0} dana',
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
        narrow: 'dan u god.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dan u sedmici',
        short: 'dan u sedm.',
        narrow: 'dan u sedm.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dan u mjesecu',
        short: 'dan u mjesecu',
        narrow: 'dan u mjesecu',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle nedjelje',
          short: 'pr. ned.',
          narrow: 'pr. ned.',
        ),
        now: MultiLength(
          long: 'u nedjelju',
          short: 'u ned',
          narrow: 'u ned',
        ),
        next: MultiLength(
          long: 'sljedeće nedjelje',
          short: 'slj. ned.',
          narrow: 'slj. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
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
          long: 'prošlog ponedjeljka',
          short: 'prošlog pon',
          narrow: 'prošlog pon',
        ),
        now: MultiLength(
          long: 'u ponedjeljak',
          short: 'u pon',
          narrow: 'u pon',
        ),
        next: MultiLength(
          long: 'sljedećeg ponedjeljka',
          short: 'sljedećeg pon',
          narrow: 'sljedećeg pon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
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
          long: 'prošlog utorka',
          short: 'prošlog uto',
          narrow: 'prošlog uto',
        ),
        now: MultiLength(
          long: 'u utorak',
          short: 'u uto',
          narrow: 'u uto',
        ),
        next: MultiLength(
          long: 'sljedećeg utorka',
          short: 'sljedećeg uto',
          narrow: 'sljedećeg uto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
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
          long: 'prošle srijede',
          short: 'prošle sri',
          narrow: 'prošle sri',
        ),
        now: MultiLength(
          long: 'u srijedu',
          short: 'u sri',
          narrow: 'u sri',
        ),
        next: MultiLength(
          long: 'sljedeće srijede',
          short: 'sljedeće sri',
          narrow: 'sljedeće sri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
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
          long: 'prošlog četvrtka',
          short: 'prošlog čet',
          narrow: 'prošlog čet',
        ),
        now: MultiLength(
          long: 'u četvrtak',
          short: 'u čet',
          narrow: 'u čet',
        ),
        next: MultiLength(
          long: 'sljedećeg četvrtka',
          short: 'sljedećeg čet',
          narrow: 'sljedećeg čet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
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
          long: 'prošlog petka',
          short: 'prošlog pet',
          narrow: 'prošlog pet',
        ),
        now: MultiLength(
          long: 'u petak',
          short: 'u pet',
          narrow: 'u pet',
        ),
        next: MultiLength(
          long: 'sljedećeg petka',
          short: 'sljedećeg pet',
          narrow: 'sljedećeg pet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} petka',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} petka',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} petka',
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
          long: 'prošle subote',
          short: 'prošle sub',
          narrow: 'prošle sub',
        ),
        now: MultiLength(
          long: 'u subotu',
          short: 'u sub',
          narrow: 'u sub',
        ),
        next: MultiLength(
          long: 'sljedeće subote',
          short: 'sljedeće sub',
          narrow: 'sljedeće sub',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} subote',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} subote',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} subote',
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
        long: 'prije podne/po podne',
        short: 'prije podne/po podne',
        narrow: 'prije podne/po podne',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'č.',
          narrow: 'č.',
        ),
        now: MultiLength(
          long: 'ovog sata',
          short: 'ovog sata',
          narrow: 'ovog sata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sata',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} č.',
            few: 'prije {0} č.',
            other: 'prije {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} č.',
            few: 'prije {0} č.',
            other: 'prije {0} č.',
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
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'ovog minuta',
          short: 'ovog minuta',
          narrow: 'ovog minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minuta',
            few: 'prije {0} minuta',
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
            one: 'za {0} minut',
            few: 'za {0} minuta',
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
          long: 'sekund',
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
            one: 'prije {0} sekunde',
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
            one: 'prije {0} s.',
            few: 'prije {0} s.',
            other: 'prije {0} s.',
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
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'vremenska zona',
        short: 'vremenska zona',
        narrow: 'vremenska zona',
      );
}

class TerritoriesSrLatnBA implements Territories {
  TerritoriesSrLatnBA._();

  @override
  Territory get world => Territory(
        '001',
        'svijet',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Sjevernoamerički kontinent',
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
        'Centralna Amerika',
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
        'Centralna Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Sjeverna i Južna Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Sjeverna Amerika',
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
        'Australija i Novi Zeland',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezijski region',
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
        'Centralna Azija',
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
        'Podsaharska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Nepoznat region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ostrvo Asension',
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
      'Avganistan',
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
      'Jermenija',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktik',
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
      'Sen Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Bruneji',
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
      'ostrvo Buve',
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
      'Kokosova (Kiling) ostrva',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinšasa',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Centralnoafrička Republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazavil',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Švajcarska',
    ),
    'CI': Territory(
      'CI',
      'Obala Slonovače (Kot d’Ivoar)',
      variant: 'Obala Slonovače',
    ),
    'CK': Territory(
      'CK',
      'Kukova Ostrva',
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
      'ostrvo Kliperton',
    ),
    'CQ': Territory(
      'CQ',
      'Nepoznat region (CQ)',
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
      'Božićno Ostrvo',
    ),
    'CY': Territory(
      'CY',
      'Kipar',
    ),
    'CZ': Territory(
      'CZ',
      'Češka Republika',
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
      'Evrozona',
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
      'Foklandska ostrva',
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
      'Gernzi',
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
      'Gvadelup',
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
      'Južna Džordžija i Južna Sendvička ostrva',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Gvam',
    ),
    'GW': Territory(
      'GW',
      'Gvineja Bisao',
    ),
    'GY': Territory(
      'GY',
      'Gvajana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong (SAO Kine)',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'ostrvo Herd i ostrva Makdonald',
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
      'Kanarska Ostrva',
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
      'Britanska teritorija Indijskog okeana',
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
      'Džerzi',
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
      'Sent Kits i Nevis',
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
      'Kajmanska Ostrva',
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
      'Letonija',
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
      'Sveti Martin (Francuska)',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Maršalska Ostrva',
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
      'Mjanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'SAR Makao (Kina)',
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
      'ostrvo Norfok',
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
      'Holandija',
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
      'Nijue',
    ),
    'NZ': Territory(
      'NZ',
      'Novi Zeland',
      variant: 'Novi Zeland',
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
      'Sen Pjer i Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkern',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'palestinske teritorije',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalija',
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
      'Okeanija (udaljena ostrva)',
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
      'Sveta Jelena',
    ),
    'SI': Territory(
      'SI',
      'Slovenija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Majen',
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
      'Sveti Martin (Holandija)',
    ),
    'SY': Territory(
      'SY',
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Svazilend',
      variant: 'Svazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Kunja',
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
      'Francuske južne teritorije',
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
      'Timor-Leste (Istočni Timor)',
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
      'Spoljna ostrva SAD',
    ),
    'UN': Territory(
      'UN',
      'Ujedinjene nacije',
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
      'Sveti Vinsent i Grenadini',
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
      'Valis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudoakcenti',
    ),
    'XB': Territory(
      'XB',
      'Pseudobidi',
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
      'Majot',
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

class TimeZonesSrLatnBA extends TimeZones {
  TimeZonesSrLatnBA._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, ljetnje vrijeme',
            regionFormatStandard: '{0}, standardno vrijeme',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'Adak',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'Enkoridž',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'Angvila',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'Antigva',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'Aragvajana',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Rio Galjegos',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'San Huan',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'Ušuaija',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'La Rioha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'San Lui',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'Salta',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Tukuman',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'Aruba',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Asunsion',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'Baija',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Baija Banderas',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'Barbados',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belem',
    ),
    'America/Belize': TimeZoneNames(
      city: 'Belize',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'Blank-Sejblon',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'Boa Vista',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogota',
    ),
    'America/Boise': TimeZoneNames(
      city: 'Bojzi',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'Buenos Ajres',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Kembridž Bej',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'Kampo Grande',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Kankun',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'Karakas',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Kajen',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Kajmanska Ostrva',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'Čikago',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'Čihuahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Siudad Huarez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Koral Harbur',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Kordoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'Kostarika',
    ),
    'America/Creston': TimeZoneNames(
      city: 'Kreston',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Kuiaba',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Kurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'Danmarkshagen',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'Doson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'Doson Krik',
    ),
    'America/Denver': TimeZoneNames(
      city: 'Denver',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'Detroit',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'Dominika',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'Edmonton',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Eirunepe',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'Salvador',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'Fort Nelson',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'Fortaleza',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'Glejs Bej',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Gothab',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Gus Bej',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'Grand Turk',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Grenada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Gvadalupe',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'Gvatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'Gvajakil',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'Gvajana',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'Halifaks',
    ),
    'America/Havana': TimeZoneNames(
      city: 'Havana',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'Hermosiljo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Vinsens, Indijana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Pitersburg, Indijana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Tel Siti, Indijana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Noks, Indijana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Vinamak, Indijana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Marengo, Indijana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Vivi, Indijana',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'Indijanapolis',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'Inuvik',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'Ikvaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'Jamajka',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'Žužui',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'Žuno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Montičelo, Kentaki',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'Kralendajk',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'La Paz',
    ),
    'America/Lima': TimeZoneNames(
      city: 'Lima',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Los Anđeles',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'Luivil',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Louer Prinsiz Kvorter',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Masejo',
    ),
    'America/Managua': TimeZoneNames(
      city: 'Managva',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'Manaus',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'Marigo',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'Martinik',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'Matamoros',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Mazatlan',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'Mendosa',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'Menomini',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Merida',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'Metlakatla',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Meksiko Siti',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'Mikelon',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'Monkton',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'Monterej',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'Montevideo',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'Montserat',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'Nasau',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Njujork',
    ),
    'America/Nome': TimeZoneNames(
      city: 'Nom',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'Noronja',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Bjula, Sjeverna Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'Novi Salem, Sjeverna Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Centar, Sjeverna Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'Ohinaga',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Panama',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'Paramaribo',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'Finiks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Port-o-Prens',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Port ov Spejn',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'Porto Veljo',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Portoriko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'Punta Arenas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'Rankin Inlet',
    ),
    'America/Recife': TimeZoneNames(
      city: 'Resife',
    ),
    'America/Regina': TimeZoneNames(
      city: 'Redžajna',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'Rezolut',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Rio Branko',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarem',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'Santjago',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'Santo Domingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'Sao Paolo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Itokortormit',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'Sitka',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Sen Bartelemi',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Sent Džons',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Sent Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Sv. Lucija',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Sent Tomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Sent Vinsent',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'Svift Karent',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      city: 'Tul',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'Tihuana',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'Toronto',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'Tortola',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'Vankuver',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'Vajthors',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'Vinipeg',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'Jakutat',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Azori',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Bermuda',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanarska ostrva',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Zelenortska Ostrva',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Farska Ostrva',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'Madeira',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Rejkjavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Južna Džordžija',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Sveta Jelena',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'Stenli',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Amsterdam',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrakan',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Atina',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Beograd',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlin',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'Bratislava',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brisel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bukurešt',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Budimpešta',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Bisingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Kišinjev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irska, standardno vrijeme',
      ),
      city: 'Dablin',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Gibraltar',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Gernzi',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Helsinki',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Ostrvo Man',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Istanbul',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'Džerzi',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Kalinjingrad',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kijev',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Kirov',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lisabon',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Ljubljana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britanija, ljetnje vrijeme',
      ),
      city: 'London',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luksemburg',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'Madrid',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'Malta',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'Marihamn',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'Minsk',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskva',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'Oslo',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Pariz',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'Podgorica',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prag',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'Riga',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rim',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'Samara',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'San Marino',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Sarajevo',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Saratov',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Simferopolj',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'Skoplje',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Sofija',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Stokholm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'Talin',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uljanovsk',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'Vaduz',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Beč',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Vilnjus',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Volgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varšava',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'Zagreb',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Cirih',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'Abidžan',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Adis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alžir',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmera',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'Bamako',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'Bangui',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'Banžul',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'Bisao',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'Blantir',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'Brazavil',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'Budžumbura',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kairo',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'Kazablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Konakri',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'Dakar',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Dar-es-Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Džibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'El Ajun',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'Fritaun',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'Gaboron',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'Harare',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Johanesburg',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'Džuba',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'Kampala',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Kartum',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'Kigali',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'Kinšasa',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'Lagos',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'Librevil',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lome',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'Luanda',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'Lubumbaši',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'Lusaka',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'Malabo',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'Maputo',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'Maseru',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'Mbabane',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadiš',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'Monrovija',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'Najrobi',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'Ndžamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'Nijamej',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'Nuakšot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Uagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Sao Tome',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Tripoli',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Tunis',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'Vindhuk',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Aden',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Aman',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Akutobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Ašhabad',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahrein',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Baku',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'Bangkok',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Barnaul',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Bejrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Brunej',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kalkuta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Čita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Čojbalsan',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'Daka',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'Dili',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Dubai',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dušanbe',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'Famagusta',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'Gaza',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Hebron',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Hovd',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Irkuck',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Džakarta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Džajapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jerusalim',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Kabul',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karači',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'Kuala Lumpur',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'Kučing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Makao',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'Magadan',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'Makasar',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'Manila',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nikozija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Novokuznjeck',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Novosibirsk',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'Omsk',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'Oral',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'Pnom Pen',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'Pontijanak',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kizilorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Rijad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Ši Min',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sahalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Samarkand',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Šangaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Srednjekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Tajpej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taškent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Tbilisi',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'Tomsk',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Urumći',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'Ust-Nera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'Vijentijan',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Vladivostok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Jerevan',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'Antananarivo',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'Čagos',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Božić',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Kokos',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Komoro',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'Kergelen',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Mahe',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldivi',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Mauricijus',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'Majot',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Reunion',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'Adelejd',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'Brizbejn',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'Broken Hil',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'Darvin',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'Iukla',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'Hobart',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'Lindeman',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'Lord Hau',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'Pert',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Sidnej',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'Apija',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'Okland',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'Buganvil',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'Čatam',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Uskršnje ostrvo',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'Efat',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderberi',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'Fakaofo',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidži',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'Funafuti',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Galapagos',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'Gambije',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'Gvadalkanal',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'Guam',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'Kanton',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'Kiritimati',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'Košre',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'Kvadžalejin',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'Majuro',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Markiz',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'Midvej',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'Nauru',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'Nijue',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'Norfolk',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Numea',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'Pago Pago',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'Palau',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Ponape',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'Port Morzbi',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'Rarotonga',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'Sajpan',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Tahiti',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'Tarava',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'Tongatapu',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Truk',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'Vejk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'Valis',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'Longjir',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'Kejsi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'Dejvis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dimon d’Irvil',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'Makvori',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'Moson',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'Makmurdo',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'Palmer',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Šova',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'Trol',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Vostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordinisano univerzalno vrijeme',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Nepoznat grad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Akre vreme',
        standard: 'Akre standardno vreme',
        daylight: 'Akre letnje računanje vremena',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Avganistan vrijeme',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centralno-afričko vrijeme',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-afričko vrijeme',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Južno-afričko vrijeme',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Zapadno-afričko vrijeme',
        standard: 'Zapadno-afričko standardno vrijeme',
        daylight: 'Zapadno-afričko ljetnje vrijeme',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aljaska',
        standard: 'Aljaska, standardno vrijeme',
        daylight: 'Aljaska, ljetnje vrijeme',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almati vreme',
        standard: 'Almati standardno vreme',
        daylight: 'Almati letnje računanje vremena',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazon vrijeme',
        standard: 'Amazon, standardno vrijeme',
        daylight: 'Amazon, ljetnje vrijeme',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Sjevernoameričko centralno vrijeme',
        standard: 'Sjevernoameričko centralno standardno vrijeme',
        daylight: 'Sjevernoameričko centralno ljetnje vrijeme',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Sjevernoameričko istočno vrijeme',
        standard: 'Sjevernoameričko istočno standardno vrijeme',
        daylight: 'Sjevernoameričko istočno ljetnje vrijeme',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Sjevernoameričko planinsko vrijeme',
        standard: 'Sjevernoameričko planinsko standardno vrijeme',
        daylight: 'Sjevernoameričko planinsko ljetnje vrijeme',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Sjevernoameričko pacifičko vrijeme',
        standard: 'Sjevernoameričko pacifičko standardno vrijeme',
        daylight: 'Sjevernoameričko pacifičko letnje vrijeme',
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
        generic: 'Apija vrijeme',
        standard: 'Apija, standardno vrijeme',
        daylight: 'Apija, ljetnje vrijeme',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Akvatau vreme',
        standard: 'Akvatau standardno vreme',
        daylight: 'Akvatau letnje računanje vremena',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Akutobe vreme',
        standard: 'Akutobe standardno vreme',
        daylight: 'Akutobe letnje računanje vremena',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabijsko vrijeme',
        standard: 'Arabijsko standardno vrijeme',
        daylight: 'Arabijsko ljetnje vrijeme',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentina vrijeme',
        standard: 'Argentina, standardno vrijeme',
        daylight: 'Argentina, ljetnje vrijeme',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Zapadna Argentina vrijeme',
        standard: 'Zapadna Argentina, standardno vrijeme',
        daylight: 'Zapadna Argentina, ljetnje vrijeme',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Jermenija vrijeme',
        standard: 'Jermenija, standardno vrijeme',
        daylight: 'Jermenija, ljetnje vrijeme',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantsko vrijeme',
        standard: 'Atlantsko standardno vrijeme',
        daylight: 'Atlantsko ljetnje vrijeme',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Australijsko centralno vrijeme',
        standard: 'Australijsko centralno standardno vrijeme',
        daylight: 'Australijsko centralno ljetnje vrijeme',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Australijsko centralno zapadno vrijeme',
        standard: 'Australijsko centralno zapadno standardno vrijeme',
        daylight: 'Australijsko centralno zapadno ljetnje vrijeme',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Australijsko istočno vrijeme',
        standard: 'Australijsko istočno standardno vrijeme',
        daylight: 'Australijsko istočno ljetnje vrijeme',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Australijsko zapadno vrijeme',
        standard: 'Australijsko zapadno standardno vrijeme',
        daylight: 'Australijsko zapadno ljetnje vrijeme',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbejdžan vrijeme',
        standard: 'Azerbejdžan, standardno vrijeme',
        daylight: 'Azerbejdžan, ljetnje vrijeme',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azori vrijeme',
        standard: 'Azori, standardno vrijeme',
        daylight: 'Azori, ljetnje vrijeme',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeš vrijeme',
        standard: 'Bangladeš, standardno vrijeme',
        daylight: 'Bangladeš, ljetnje vrijeme',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan vrijeme',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivija vrijeme',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brazilija vrijeme',
        standard: 'Brazilija, standardno vrijeme',
        daylight: 'Brazilija, ljetnje vrijeme',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunej Darusalum vrijeme',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Zelenortska Ostrva vrijeme',
        standard: 'Zelenortska Ostrva, standardno vrijeme',
        daylight: 'Zelenortska Ostrva, ljetnje vrijeme',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamoro vrijeme',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Čatam vrijeme',
        standard: 'Čatam, standardno vrijeme',
        daylight: 'Čatam, ljetnje vrijeme',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čile vrijeme',
        standard: 'Čile, standardno vrijeme',
        daylight: 'Čile, ljetnje vrijeme',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kina vrijeme',
        standard: 'Kinesko standardno vrijeme',
        daylight: 'Kina, ljetnje vrijeme',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Čojbalsan vrijeme',
        standard: 'Čojbalsan, standardno vrijeme',
        daylight: 'Čojbalsan, ljetnje vrijeme',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Božićno ostrvo vrijeme',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokosova (Kiling) ostrva vrijeme',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbija vrijeme',
        standard: 'Kolumbija, standardno vrijeme',
        daylight: 'Kolumbija, ljetnje vrijeme',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kukova Ostrva vrijeme',
        standard: 'Kukova Ostrva, standardno vrijeme',
        daylight: 'Kukova Ostrva, poluljetnje vrijeme',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuba',
        standard: 'Kuba, standardno vrijeme',
        daylight: 'Kuba, ljetnje vrijeme',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Dejvis vrijeme',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dimon d’Irvil vrijeme',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Istočni Timor vrijeme',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Uskršnja ostrva vrijeme',
        standard: 'Uskršnja ostrva, standardno vrijeme',
        daylight: 'Uskršnja ostrva, ljetnje vrijeme',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvador vrijeme',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Srednjoevropsko vrijeme',
        standard: 'Srednjoevropsko standardno vrijeme',
        daylight: 'Srednjoevropsko ljetnje vrijeme',
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
        daylight: 'Istočnoevropsko ljetnje vrijeme',
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
        standard: 'Vreme daljeg istoka Evrope',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Zapadnoevropsko vrijeme',
        standard: 'Zapadnoevropsko standardno vrijeme',
        daylight: 'Zapadnoevropsko ljetnje vrijeme',
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
        generic: 'Folklandska Ostrva vrijeme',
        standard: 'Folklandska Ostrva, standardno vrijeme',
        daylight: 'Folklandska Ostrva, ljetnje vrijeme',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidži vrijeme',
        standard: 'Fidži, standardno vrijeme',
        daylight: 'Fidži, ljetnje vrijeme',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Francuska Gvajana vrijeme',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Francusko južno i antarktičko vrijeme',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos vrijeme',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambije vrijeme',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzija vrijeme',
        standard: 'Gruzija, standardno vrijeme',
        daylight: 'Gruzija, ljetnje vrijeme',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbertova ostrva vrijeme',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Srednje vrijeme po Griniču',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Istočni Grenland',
        standard: 'Istočni Grenland, standardno vrijeme',
        daylight: 'Istočni Grenland, ljetnje vrijeme',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Zapadni Grenland',
        standard: 'Zapadni Grenland, standardno vrijeme',
        daylight: 'Zapadni Grenland, ljetnje vrijeme',
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
        standard: 'Zalivsko vrijeme',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gvajana vrijeme',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havajsko-aleutsko vrijeme',
        standard: 'Havajsko-aleutsko standardno vrijeme',
        daylight: 'Havajsko-aleutsko ljetnje vrijeme',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hong Kong vrijeme',
        standard: 'Hong Kong, standardno vrijeme',
        daylight: 'Hong Kong, ljetnje vrijeme',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd vrijeme',
        standard: 'Hovd, standardno vrijeme',
        daylight: 'Hovd, ljetnje vrijeme',
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
        standard: 'Indijsko okeansko vrijeme',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokina vrijeme',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centralno-indonezijsko vrijeme',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-indonezijsko vrijeme',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Zapadno-indonezijsko vrijeme',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iran vrijeme',
        standard: 'Iran, standardno vrijeme',
        daylight: 'Iran, ljetnje vrijeme',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkuck vrijeme',
        standard: 'Irkuck, standardno vrijeme',
        daylight: 'Irkuck, ljetnje vrijeme',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraelsko vrijeme',
        standard: 'Izraelsko standardno vrijeme',
        daylight: 'Izraelsko ljetnje vrijeme',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japansko vrijeme',
        standard: 'Japansko standardno vrijeme',
        daylight: 'Japansko ljetnje vrijeme',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsko-kamčatsko vreme',
        standard: 'Petropavlovsko-kamčatsko standardno vreme',
        daylight: 'Petropavlovsko-kamčatsko letnje računanje vremena',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-kazahstansko vrijeme',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Zapadno-kazahstansko vrijeme',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejsko vrijeme',
        standard: 'Korejsko standardno vrijeme',
        daylight: 'Korejsko ljetnje vrijeme',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Košre vrijeme',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsk vrijeme',
        standard: 'Krasnojarsk, standardno vrijeme',
        daylight: 'Krasnojarsk, ljetnje vrijeme',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistan vrijeme',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Šri Lanka vreme',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Linijska ostrva vrijeme',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Hov vrijeme',
        standard: 'Lord Hov, standardno vrijeme',
        daylight: 'Lord Hov, ljetnje vrijeme',
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
        generic: 'Magadan vrijeme',
        standard: 'Magadan, standardno vrijeme',
        daylight: 'Magadan, ljetnje vrijeme',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malezija vrijeme',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivi vrijeme',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiz vrijeme',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Maršalska Ostrva vrijeme',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauricijus vrijeme',
        standard: 'Mauricijus, standardno vrijeme',
        daylight: 'Mauricijus, ljetnje vrijeme',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Moson vrijeme',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksički Pacifik',
        standard: 'Meksički Pacifik, standardno vrijeme',
        daylight: 'Meksički Pacifik, ljetnje vrijeme',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Bator vrijeme',
        standard: 'Ulan Bator, standardno vrijeme',
        daylight: 'Ulan Bator, ljetnje vrijeeme',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskva vrijeme',
        standard: 'Moskva, standardno vrijeme',
        daylight: 'Moskva, ljetnje vrijeme',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mjanmar vrijeme',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru vrijeme',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal vrijeme',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nova Kaledonija vrijeme',
        standard: 'Nova Kaledonija, standardno vrijeme',
        daylight: 'Nova Kaledonija, ljetnje vrijeme',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Novi Zeland vrijeme',
        standard: 'Novi Zeland, standardno vrijeme',
        daylight: 'Novi Zeland, ljetnje vrijeme',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Njufaundlend',
        standard: 'Njufaundlend, standardno vrijeme',
        daylight: 'Njufaundlend, ljetnje vrijeme',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Nijue vrijeme',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ostrvo Norfolk vrijeme',
        standard: 'ostrvo Norfolk, standardno vrijeme',
        daylight: 'ostrvo Norfolk, ljetnje vrijeme',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronja vrijeme',
        standard: 'Fernando de Noronja, standardno vrijeme',
        daylight: 'Fernando de Noronja, ljetnje vrijeme',
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
        generic: 'Novosibirsk vrijeme',
        standard: 'Novosibirsk, standardno vrijeme',
        daylight: 'Novosibirsk, ljetnje vrijeme',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk vrijeme',
        standard: 'Omsk, standardno vrijeme',
        daylight: 'Omsk, ljetnje vrijeme',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistan vrijeme',
        standard: 'Pakistan, standardno vrijeme',
        daylight: 'Pakistan, ljetnje vrijeme',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau vrijeme',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Nova Gvineja vrijeme',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvaj vrijeme',
        standard: 'Paragvaj, standardno vrijeme',
        daylight: 'Paragvaj, ljetnje vrijeme',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru vrijeme',
        standard: 'Peru, standardno vrijeme',
        daylight: 'Peru, ljetnje vrijeme',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipini vrijeme',
        standard: 'Filipini, standardno vrijeme',
        daylight: 'Filipini, ljetnje vrijeme',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Feniks ostrva vrijeme',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sen Pjer i Mikelon',
        standard: 'Sen Pjer i Mikelon, standardno vrijeme',
        daylight: 'Sen Pjer i Mikelon, ljetnje vrijeme',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkern vrijeme',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponpej vrijeme',
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
        standard: 'Reunion vrijeme',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotera vrijeme',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalin vrijeme',
        standard: 'Sahalin, standardno vrijeme',
        daylight: 'Sahalin, ljetnje vrijeme',
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
        generic: 'Samoa vrijeme',
        standard: 'Samoa, standardno vrijeme',
        daylight: 'Samoa, ljetnje vrijeme',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Sejšeli vrijeme',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapur, standardno vrijeme',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Solomonska Ostrva vrijeme',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Južna Džordžija vrijeme',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam vrijeme',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Šova vrijeme',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti vrijeme',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tajpej vrijeme',
        standard: 'Tajpej, standardno vrijeme',
        daylight: 'Tajpej, ljetnje vrijeme',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistan vrijeme',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau vrijeme',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga vrijeme',
        standard: 'Tonga, standardno vrijeme',
        daylight: 'Tonga, ljetnje vrijeme',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čuk vrijeme',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistan vrijeme',
        standard: 'Turkmenistan, standardno vrijeme',
        daylight: 'Turkmenistan, ljetnje vrijeme',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu vrijeme',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvaj vrijeme',
        standard: 'Urugvaj, standardno vrijeme',
        daylight: 'Urugvaj, ljetnje vrijeme',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistan vrijeme',
        standard: 'Uzbekistan, standardno vrijeme',
        daylight: 'Uzbekistan, ljetnje vrijeme',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu vrijeme',
        standard: 'Vanuatu, standardno vrijeme',
        daylight: 'Vanuatu, ljetnje vrijeme',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venecuela vrijeme',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok vrijeme',
        standard: 'Vladivostok, standardno vrijeme',
        daylight: 'Vladivostok, ljetnje vrijeme',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograd vrijeme',
        standard: 'Volgograd, standardno vrijeme',
        daylight: 'Volgograd, ljetnje vrijeme',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok vrijeme',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ostrvo Vejk vrijeme',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ostrva Valis i Futuna vrijeme',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsk vrijeme',
        standard: 'Jakutsk, standardno vrijeme',
        daylight: 'Jakutsk, ljetnje vrijeme',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburg vrijeme',
        standard: 'Jekaterinburg, standardno vrijeme',
        daylight: 'Jekaterinburg, ljetnje vrijeme',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
