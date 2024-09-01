import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ca-FR';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaFR implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaFR();

  static final _dateFields = DateFieldsCaFR._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCaFR._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCaFR._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsCaFR._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsCaFR._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesCaFR._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesCaFR._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesCaFR extends Languages {
  LanguagesCaFR._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'àfar',
    ),
    'ab': Language(
      'ab',
      'abkhaz',
    ),
    'ace': Language(
      'ace',
      'atjeh',
    ),
    'ach': Language(
      'ach',
      'acoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adigué',
    ),
    'ae': Language(
      'ae',
      'avèstic',
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
      'àkan',
    ),
    'akk': Language(
      'akk',
      'accadi',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleuta',
    ),
    'aln': Language(
      'aln',
      'albanès geg',
    ),
    'alt': Language(
      'alt',
      'altaic meridional',
    ),
    'am': Language(
      'am',
      'amhàric',
    ),
    'an': Language(
      'an',
      'aragonès',
    ),
    'ang': Language(
      'ang',
      'anglès antic',
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
      'àrab',
    ),
    'ar-001': Language(
      'ar-001',
      'àrab estàndard modern',
    ),
    'arc': Language(
      'arc',
      'arameu',
    ),
    'arn': Language(
      'arn',
      'mapudungu',
    ),
    'aro': Language(
      'aro',
      'araona',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'àrab najdi',
    ),
    'arw': Language(
      'arw',
      'arauac',
    ),
    'arz': Language(
      'arz',
      'àrab egipci',
    ),
    'as': Language(
      'as',
      'assamès',
    ),
    'asa': Language(
      'asa',
      'pare',
    ),
    'ase': Language(
      'ase',
      'llengua de signes americana',
    ),
    'ast': Language(
      'ast',
      'asturià',
    ),
    'atj': Language(
      'atj',
      'atacama',
    ),
    'av': Language(
      'av',
      'àvar',
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
      'azerbaidjanès',
      short: 'àzeri',
    ),
    'ba': Language(
      'ba',
      'baixkir',
    ),
    'bal': Language(
      'bal',
      'balutxi',
    ),
    'ban': Language(
      'ban',
      'balinès',
    ),
    'bar': Language(
      'bar',
      'bavarès',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamum',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'belarús',
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
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'búlgar',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'balutxi occidental',
    ),
    'bho': Language(
      'bho',
      'bhojpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bicol',
    ),
    'bin': Language(
      'bin',
      'edo',
    ),
    'bkm': Language(
      'bkm',
      'kom',
    ),
    'bla': Language(
      'bla',
      'blackfoot',
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
      'tibetà',
    ),
    'br': Language(
      'br',
      'bretó',
    ),
    'bra': Language(
      'bra',
      'braj',
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
      'bosnià',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriat',
    ),
    'bug': Language(
      'bug',
      'bugui',
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
      'català',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'carib',
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
      'txetxè',
    ),
    'ceb': Language(
      'ceb',
      'cebuà',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'chamorro',
    ),
    'chb': Language(
      'chb',
      'txibtxa',
    ),
    'chg': Language(
      'chg',
      'txagatai',
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
      'pidgin chinook',
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
      'xeiene',
    ),
    'ckb': Language(
      'ckb',
      'kurd central',
      variant: 'kurd sorani',
      menu: 'sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'cors',
    ),
    'cop': Language(
      'cop',
      'copte',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'tàtar de Crimea',
    ),
    'crj': Language(
      'crj',
      'cree sud-oriental',
    ),
    'crk': Language(
      'crk',
      'cree de la plana',
    ),
    'crl': Language(
      'crl',
      'cree nord-oriental',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'algonquí de Carolina',
    ),
    'crs': Language(
      'crs',
      'francès crioll de les Seychelles',
    ),
    'cs': Language(
      'cs',
      'txec',
    ),
    'csb': Language(
      'csb',
      'caixubi',
    ),
    'csw': Language(
      'csw',
      'swampy cree',
    ),
    'cu': Language(
      'cu',
      'eslau eclesiàstic',
    ),
    'cv': Language(
      'cv',
      'txuvaix',
    ),
    'cy': Language(
      'cy',
      'gal·lès',
    ),
    'da': Language(
      'da',
      'danès',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'darguà',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'alemany',
    ),
    'de-AT': Language(
      'de-AT',
      'alemany austríac',
    ),
    'de-CH': Language(
      'de-CH',
      'alemany estàndard suís',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slavi',
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
      'baix sòrab',
    ),
    'dua': Language(
      'dua',
      'douala',
    ),
    'dum': Language(
      'dum',
      'neerlandès mitjà',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'diola',
    ),
    'dyu': Language(
      'dyu',
      'jula',
    ),
    'dz': Language(
      'dz',
      'dzongka',
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
      'emilià',
    ),
    'egy': Language(
      'egy',
      'egipci antic',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grec',
    ),
    'elx': Language(
      'elx',
      'elamita',
    ),
    'en': Language(
      'en',
      'anglès',
    ),
    'en-AU': Language(
      'en-AU',
      'anglès australià',
    ),
    'en-CA': Language(
      'en-CA',
      'anglès canadenc',
    ),
    'en-GB': Language(
      'en-GB',
      'anglès britànic',
      short: 'anglès (GB)',
    ),
    'en-US': Language(
      'en-US',
      'anglès americà',
      short: 'anglès (EUA)',
    ),
    'enm': Language(
      'enm',
      'anglès mitjà',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'espanyol',
    ),
    'es-419': Language(
      'es-419',
      'espanyol llatinoamericà',
    ),
    'es-ES': Language(
      'es-ES',
      'espanyol europeu',
    ),
    'es-MX': Language(
      'es-MX',
      'espanyol de Mèxic',
    ),
    'et': Language(
      'et',
      'estonià',
    ),
    'eu': Language(
      'eu',
      'basc',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'extremeny',
    ),
    'fa': Language(
      'fa',
      'persa',
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
      'ful',
    ),
    'fi': Language(
      'fi',
      'finès',
    ),
    'fil': Language(
      'fil',
      'filipí',
    ),
    'fj': Language(
      'fj',
      'fijià',
    ),
    'fo': Language(
      'fo',
      'feroès',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francès',
    ),
    'fr-CA': Language(
      'fr-CA',
      'francès canadenc',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francès suís',
    ),
    'frc': Language(
      'frc',
      'francès cajun',
    ),
    'frm': Language(
      'frm',
      'francès mitjà',
    ),
    'fro': Language(
      'fro',
      'francès antic',
    ),
    'frr': Language(
      'frr',
      'frisó septentrional',
    ),
    'frs': Language(
      'frs',
      'frisó oriental',
    ),
    'fur': Language(
      'fur',
      'friülà',
    ),
    'fy': Language(
      'fy',
      'frisó occidental',
    ),
    'ga': Language(
      'ga',
      'irlandès',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagaús',
    ),
    'gan': Language(
      'gan',
      'xinès gan',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaya',
    ),
    'gd': Language(
      'gd',
      'gaèlic escocès',
    ),
    'gez': Language(
      'gez',
      'gueez',
    ),
    'gil': Language(
      'gil',
      'gilbertès',
    ),
    'gl': Language(
      'gl',
      'gallec',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'alt alemany mitjà',
    ),
    'gn': Language(
      'gn',
      'guaraní',
    ),
    'goh': Language(
      'goh',
      'alt alemany antic',
    ),
    'gom': Language(
      'gom',
      'concani de Goa',
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
      'gòtic',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'grec antic',
    ),
    'gsw': Language(
      'gsw',
      'alemany suís',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guc': Language(
      'guc',
      'wayú',
    ),
    'guz': Language(
      'guz',
      'gusí',
    ),
    'gv': Language(
      'gv',
      'manx',
    ),
    'gwi': Language(
      'gwi',
      'gwich’in',
    ),
    'ha': Language(
      'ha',
      'haussa',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'hak': Language(
      'hak',
      'xinès hakka',
    ),
    'haw': Language(
      'haw',
      'hawaià',
    ),
    'hax': Language(
      'hax',
      'haida meridional',
    ),
    'he': Language(
      'he',
      'hebreu',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'hindi de Fiji',
    ),
    'hil': Language(
      'hil',
      'híligaynon',
    ),
    'hit': Language(
      'hit',
      'hitita',
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
      'croat',
    ),
    'hsb': Language(
      'hsb',
      'alt sòrab',
    ),
    'hsn': Language(
      'hsn',
      'xinès xiang',
    ),
    'ht': Language(
      'ht',
      'crioll d’Haití',
    ),
    'hu': Language(
      'hu',
      'hongarès',
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
      'armeni',
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
      'indonesi',
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
      'yi sichuan',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut occidental canadenc',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
    ),
    'inh': Language(
      'inh',
      'ingúix',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandès',
    ),
    'it': Language(
      'it',
      'italià',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japonès',
    ),
    'jam': Language(
      'jam',
      'crioll anglès de Jamaica',
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
      'judeopersa',
    ),
    'jrb': Language(
      'jrb',
      'judeoàrab',
    ),
    'jv': Language(
      'jv',
      'javanès',
    ),
    'ka': Language(
      'ka',
      'georgià',
    ),
    'kaa': Language(
      'kaa',
      'karakalpak',
    ),
    'kab': Language(
      'kab',
      'cabilenc',
    ),
    'kac': Language(
      'kac',
      'katxin',
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
      'kawi',
    ),
    'kbd': Language(
      'kbd',
      'kabardí',
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
      'crioll capverdià',
    ),
    'ken': Language(
      'ken',
      'kenyang',
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
      'kaingà',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotanès',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'ki': Language(
      'ki',
      'kikuiu',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazakh',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'groenlandès',
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
      'coreà',
    ),
    'koi': Language(
      'koi',
      'komi-permiac',
    ),
    'kok': Language(
      'kok',
      'concani',
    ),
    'kos': Language(
      'kos',
      'kosraeà',
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
      'karatxai-balkar',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krl': Language(
      'krl',
      'carelià',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'caixmiri',
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
      'kurd',
    ),
    'kum': Language(
      'kum',
      'kúmik',
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
      'còrnic',
    ),
    'kwk': Language(
      'kwk',
      'kwak’wala',
    ),
    'ky': Language(
      'ky',
      'kirguís',
    ),
    'la': Language(
      'la',
      'llatí',
    ),
    'lad': Language(
      'lad',
      'judeocastellà',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'panjabi occidental',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luxemburguès',
    ),
    'lez': Language(
      'lez',
      'lesguià',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburguès',
    ),
    'lij': Language(
      'lij',
      'lígur',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'llombard',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laosià',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'crioll francès de Louisiana',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luri septentrional',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'lituà',
    ),
    'lu': Language(
      'lu',
      'luba katanga',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
    ),
    'lui': Language(
      'lui',
      'luisenyo',
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
      'letó',
    ),
    'lzh': Language(
      'lzh',
      'xinès clàssic',
    ),
    'lzz': Language(
      'lzz',
      'laz',
    ),
    'mad': Language(
      'mad',
      'madurès',
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
      'mandinga',
    ),
    'mas': Language(
      'mas',
      'massai',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mordovià moksa',
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
      'mauricià',
    ),
    'mg': Language(
      'mg',
      'malgaix',
    ),
    'mga': Language(
      'mga',
      'gaèlic irlandès mitjà',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-metto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshallès',
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
      'macedoni',
    ),
    'ml': Language(
      'ml',
      'malaiàlam',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mnc': Language(
      'mnc',
      'manxú',
    ),
    'mni': Language(
      'mni',
      'manipurí',
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
      'moore',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'mari occidental',
    ),
    'ms': Language(
      'ms',
      'malai',
    ),
    'mt': Language(
      'mt',
      'maltès',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'llengües vàries',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandès',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'birmà',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'mordovià erza',
    ),
    'mzn': Language(
      'mzn',
      'mazanderani',
    ),
    'na': Language(
      'na',
      'nauruà',
    ),
    'nan': Language(
      'nan',
      'xinès min del sud',
    ),
    'nap': Language(
      'nap',
      'napolità',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'noruec bokmål',
    ),
    'nd': Language(
      'nd',
      'ndebele septentrional',
    ),
    'nds': Language(
      'nds',
      'baix alemany',
    ),
    'nds-NL': Language(
      'nds-NL',
      'baix saxó',
    ),
    'ne': Language(
      'ne',
      'nepalès',
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
      'niueà',
    ),
    'nl': Language(
      'nl',
      'neerlandès',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamenc',
    ),
    'nmg': Language(
      'nmg',
      'bissio',
    ),
    'nn': Language(
      'nn',
      'noruec nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'noruec',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'nòrdic antic',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'n’Ko',
    ),
    'nr': Language(
      'nr',
      'ndebele meridional',
    ),
    'nso': Language(
      'nso',
      'sotho septentrional',
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
      'newari clàssic',
    ),
    'ny': Language(
      'ny',
      'nyanja',
    ),
    'nym': Language(
      'nym',
      'nyamwesi',
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
      'nzema',
    ),
    'oc': Language(
      'oc',
      'occità',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwa septentrional',
    ),
    'ojc': Language(
      'ojc',
      'ojibwa central',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwa occidental',
    ),
    'oka': Language(
      'oka',
      'okanagà',
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
      'osseta',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turc otomà',
    ),
    'pa': Language(
      'pa',
      'panjabi',
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
      'papiament',
    ),
    'pau': Language(
      'pau',
      'palauà',
    ),
    'pcd': Language(
      'pcd',
      'picard',
    ),
    'pcm': Language(
      'pcm',
      'pidgin de Nigèria',
    ),
    'pdc': Language(
      'pdc',
      'alemany pennsilvanià',
    ),
    'peo': Language(
      'peo',
      'persa antic',
    ),
    'pfl': Language(
      'pfl',
      'alemany palatí',
    ),
    'phn': Language(
      'phn',
      'fenici',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidgin',
    ),
    'pl': Language(
      'pl',
      'polonès',
    ),
    'pms': Language(
      'pms',
      'piemontès',
    ),
    'pnt': Language(
      'pnt',
      'pòntic',
    ),
    'pon': Language(
      'pon',
      'ponapeà',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prussià',
    ),
    'pro': Language(
      'pro',
      'provençal antic',
    ),
    'ps': Language(
      'ps',
      'paixtu',
      variant: 'pushtu',
    ),
    'pt': Language(
      'pt',
      'portuguès',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portuguès del Brasil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portuguès de Portugal',
    ),
    'qu': Language(
      'qu',
      'quítxua',
    ),
    'quc': Language(
      'quc',
      'k’iche’',
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
      'rarotongà',
    ),
    'rgn': Language(
      'rgn',
      'romanyès',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rm': Language(
      'rm',
      'retoromànic',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'romanès',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldau',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romaní',
    ),
    'ru': Language(
      'ru',
      'rus',
    ),
    'rup': Language(
      'rup',
      'aromanès',
    ),
    'rw': Language(
      'rw',
      'ruandès',
    ),
    'rwk': Language(
      'rwk',
      'rwo',
    ),
    'sa': Language(
      'sa',
      'sànscrit',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'iacut',
    ),
    'sam': Language(
      'sam',
      'arameu samarità',
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
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sard',
    ),
    'scn': Language(
      'scn',
      'sicilià',
    ),
    'sco': Language(
      'sco',
      'escocès',
    ),
    'sd': Language(
      'sd',
      'sindi',
    ),
    'sdc': Language(
      'sdc',
      'sasserès',
    ),
    'sdh': Language(
      'sdh',
      'kurd meridional',
    ),
    'se': Language(
      'se',
      'sami septentrional',
    ),
    'see': Language(
      'see',
      'seneca',
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
      'songhai oriental',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'irlandès antic',
    ),
    'sh': Language(
      'sh',
      'serbocroat',
    ),
    'shi': Language(
      'shi',
      'taixelhit',
    ),
    'shn': Language(
      'shn',
      'xan',
    ),
    'shu': Language(
      'shu',
      'àrab txadià',
    ),
    'si': Language(
      'si',
      'singalès',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'eslovac',
    ),
    'sl': Language(
      'sl',
      'eslovè',
    ),
    'slh': Language(
      'slh',
      'lushootseed meridional',
    ),
    'sm': Language(
      'sm',
      'samoà',
    ),
    'sma': Language(
      'sma',
      'sami meridional',
    ),
    'smj': Language(
      'smj',
      'sami lule',
    ),
    'smn': Language(
      'smn',
      'sami d’Inari',
    ),
    'sms': Language(
      'sms',
      'sami skolt',
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
      'somali',
    ),
    'sog': Language(
      'sog',
      'sogdià',
    ),
    'sq': Language(
      'sq',
      'albanès',
    ),
    'sr': Language(
      'sr',
      'serbi',
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
      'sotho meridional',
    ),
    'str': Language(
      'str',
      'straits salish',
    ),
    'su': Language(
      'su',
      'sondanès',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sus': Language(
      'sus',
      'susú',
    ),
    'sux': Language(
      'sux',
      'sumeri',
    ),
    'sv': Language(
      'sv',
      'suec',
    ),
    'sw': Language(
      'sw',
      'suahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suahili del Congo',
    ),
    'swb': Language(
      'swb',
      'comorià',
    ),
    'syc': Language(
      'syc',
      'siríac clàssic',
    ),
    'syr': Language(
      'syr',
      'siríac',
    ),
    'szl': Language(
      'szl',
      'silesià',
    ),
    'ta': Language(
      'ta',
      'tàmil',
    ),
    'tce': Language(
      'tce',
      'tutxone meridional',
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
      'terena',
    ),
    'tet': Language(
      'tet',
      'tètum',
    ),
    'tg': Language(
      'tg',
      'tadjik',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'tai',
    ),
    'tht': Language(
      'tht',
      'tahltà',
    ),
    'ti': Language(
      'ti',
      'tigrinya',
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
      'turcman',
    ),
    'tkl': Language(
      'tkl',
      'tokelauès',
    ),
    'tkr': Language(
      'tkr',
      'tsakhur',
    ),
    'tl': Language(
      'tl',
      'tagal',
    ),
    'tlh': Language(
      'tlh',
      'klingonià',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'talix',
    ),
    'tmh': Language(
      'tmh',
      'amazic',
    ),
    'tn': Language(
      'tn',
      'setswana',
    ),
    'to': Language(
      'to',
      'tongalès',
    ),
    'tog': Language(
      'tog',
      'tonga',
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
      'turc',
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
      'tsimshià',
    ),
    'tt': Language(
      'tt',
      'tàtar',
    ),
    'ttm': Language(
      'ttm',
      'tutxone septentrional',
    ),
    'ttt': Language(
      'ttt',
      'tat meridional',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluà',
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
      'tahitià',
    ),
    'tyv': Language(
      'tyv',
      'tuvinià',
    ),
    'tzm': Language(
      'tzm',
      'amazic del Marroc central',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uigur',
    ),
    'uga': Language(
      'uga',
      'ugarític',
    ),
    'uk': Language(
      'uk',
      'ucraïnès',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'idioma desconegut',
    ),
    'ur': Language(
      'ur',
      'urdú',
    ),
    'uz': Language(
      'uz',
      'uzbek',
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
      'vènet',
    ),
    'vep': Language(
      'vep',
      'vepse',
    ),
    'vi': Language(
      'vi',
      'vietnamita',
    ),
    'vls': Language(
      'vls',
      'flamenc occidental',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'vòtic',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'való',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'wolaita',
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
      'wòlof',
    ),
    'wuu': Language(
      'wuu',
      'xinès wu',
    ),
    'xal': Language(
      'xal',
      'calmuc',
    ),
    'xh': Language(
      'xh',
      'xosa',
    ),
    'xmf': Language(
      'xmf',
      'mingrelià',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapeà',
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
      'ídix',
    ),
    'yo': Language(
      'yo',
      'ioruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatú',
    ),
    'yue': Language(
      'yue',
      'cantonès',
      menu: 'xinès, cantonès',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapoteca',
    ),
    'zbl': Language(
      'zbl',
      'símbols Bliss',
    ),
    'zea': Language(
      'zea',
      'zelandès',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'amazic estàndard marroquí',
    ),
    'zh': Language(
      'zh',
      'xinès',
      menu: 'xinès, mandarí',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'xinès simplificat',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'xinès tradicional',
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
      'sense contingut lingüístic',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsCaFR extends Scripts {
  ScriptsCaFR._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Afak': Script(
      'Afak',
      'afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'albanès caucàsic',
    ),
    'Ahom': Script(
      'Ahom',
      'ahom',
    ),
    'Arab': Script(
      'Arab',
      'àrab',
      variant: 'persoaràbic',
    ),
    'Aran': Script(
      'Aran',
      'nasta’liq',
    ),
    'Armi': Script(
      'Armi',
      'arameu imperial',
    ),
    'Armn': Script(
      'Armn',
      'armeni',
    ),
    'Avst': Script(
      'Avst',
      'avèstic',
    ),
    'Bali': Script(
      'Bali',
      'balinès',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum',
    ),
    'Bass': Script(
      'Bass',
      'bassa vah',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengalí',
    ),
    'Bhks': Script(
      'Bhks',
      'bhaiksuki',
    ),
    'Blis': Script(
      'Blis',
      'símbols Bliss',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmi',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Bugi': Script(
      'Bugi',
      'buginès',
    ),
    'Buhd': Script(
      'Buhd',
      'buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'chakma',
    ),
    'Cans': Script(
      'Cans',
      'sil·labari aborigen canadenc unificat',
    ),
    'Cari': Script(
      'Cari',
      'carià',
    ),
    'Cham': Script(
      'Cham',
      'cham',
    ),
    'Cher': Script(
      'Cher',
      'cherokee',
    ),
    'Cirt': Script(
      'Cirt',
      'cirth',
    ),
    'Copt': Script(
      'Copt',
      'copte',
    ),
    'Cprt': Script(
      'Cprt',
      'xipriota',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ciríl·lic',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ciríl·lic de l’antic eslau eclesiàstic',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'taquigrafia Duployé',
    ),
    'Egyd': Script(
      'Egyd',
      'demòtic egipci',
    ),
    'Egyh': Script(
      'Egyh',
      'hieràtic egipci',
    ),
    'Egyp': Script(
      'Egyp',
      'jeroglífic egipci',
    ),
    'Elba': Script(
      'Elba',
      'elbasan',
    ),
    'Ethi': Script(
      'Ethi',
      'etiòpic',
    ),
    'Geok': Script(
      'Geok',
      'georgià hucuri',
    ),
    'Geor': Script(
      'Geor',
      'georgià',
    ),
    'Glag': Script(
      'Glag',
      'glagolític',
    ),
    'Goth': Script(
      'Goth',
      'gòtic',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'grec',
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
      'han amb bopomofo',
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
      'hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'simplificat',
      standAlone: 'han simplificat',
    ),
    'Hant': Script(
      'Hant',
      'tradicional',
      standAlone: 'han tradicional',
    ),
    'Hebr': Script(
      'Hebr',
      'hebreu',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'jeroglífic anatoli',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'sil·labaris japonesos',
    ),
    'Hung': Script(
      'Hung',
      'hongarès antic',
    ),
    'Inds': Script(
      'Inds',
      'escriptura de la vall de l’Indus',
    ),
    'Ital': Script(
      'Ital',
      'cursiva antiga',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanès',
    ),
    'Jpan': Script(
      'Jpan',
      'japonès',
    ),
    'Jurc': Script(
      'Jurc',
      'jürchen',
    ),
    'Kali': Script(
      'Kali',
      'kayah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'kharosthi',
    ),
    'Khmr': Script(
      'Khmr',
      'khmer',
    ),
    'Khoj': Script(
      'Khoj',
      'khoja',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'coreà',
    ),
    'Kpel': Script(
      'Kpel',
      'kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithi',
    ),
    'Lana': Script(
      'Lana',
      'lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'lao',
    ),
    'Latf': Script(
      'Latf',
      'llatí fraktur',
    ),
    'Latg': Script(
      'Latg',
      'llatí gaèlic',
    ),
    'Latn': Script(
      'Latn',
      'llatí',
    ),
    'Lepc': Script(
      'Lepc',
      'lepcha',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'lineal A',
    ),
    'Linb': Script(
      'Linb',
      'lineal B',
    ),
    'Lisu': Script(
      'Lisu',
      'lisu',
    ),
    'Loma': Script(
      'Loma',
      'loma',
    ),
    'Lyci': Script(
      'Lyci',
      'lici',
    ),
    'Lydi': Script(
      'Lydi',
      'lidi',
    ),
    'Mahj': Script(
      'Mahj',
      'mahajani',
    ),
    'Mand': Script(
      'Mand',
      'mandaic',
    ),
    'Mani': Script(
      'Mani',
      'maniqueu',
    ),
    'Maya': Script(
      'Maya',
      'jeroglífics maies',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'cursiva meroítica',
    ),
    'Mero': Script(
      'Mero',
      'meroític',
    ),
    'Mlym': Script(
      'Mlym',
      'malaiàlam',
    ),
    'Modi': Script(
      'Modi',
      'modi',
    ),
    'Mong': Script(
      'Mong',
      'mongol',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mroo': Script(
      'Mroo',
      'mro',
    ),
    'Mtei': Script(
      'Mtei',
      'manipuri',
    ),
    'Mult': Script(
      'Mult',
      'multani',
    ),
    'Mymr': Script(
      'Mymr',
      'birmà',
    ),
    'Narb': Script(
      'Narb',
      'antic nord-aràbic',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateu',
    ),
    'Newa': Script(
      'Newa',
      'newar',
    ),
    'Nkgb': Script(
      'Nkgb',
      'geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’Ko',
    ),
    'Nshu': Script(
      'Nshu',
      'nü shu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'santali',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhon',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Osge': Script(
      'Osge',
      'osage',
    ),
    'Osma': Script(
      'Osma',
      'osmanya',
    ),
    'Palm': Script(
      'Palm',
      'palmirè',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'antic pèrmic',
    ),
    'Phag': Script(
      'Phag',
      'phagspa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavi inscripcional',
    ),
    'Phlp': Script(
      'Phlp',
      'psalter pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'fenici',
    ),
    'Plrd': Script(
      'Plrd',
      'pollard miao',
    ),
    'Prti': Script(
      'Prti',
      'parthià inscripcional',
    ),
    'Qaag': Script(
      'Qaag',
      'zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Roro': Script(
      'Roro',
      'rongo-rongo',
    ),
    'Runr': Script(
      'Runr',
      'rúnic',
    ),
    'Samr': Script(
      'Samr',
      'samarità',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'sud-aràbic antic',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'escriptura de signes',
    ),
    'Shaw': Script(
      'Shaw',
      'shavià',
    ),
    'Shrd': Script(
      'Shrd',
      'shrada',
    ),
    'Sidd': Script(
      'Sidd',
      'siddham',
    ),
    'Sind': Script(
      'Sind',
      'devangari',
    ),
    'Sinh': Script(
      'Sinh',
      'singalès',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Sund': Script(
      'Sund',
      'sundanès',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siríac',
    ),
    'Syre': Script(
      'Syre',
      'siríac estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'siríac occidental',
    ),
    'Syrn': Script(
      'Syrn',
      'siríac oriental',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'takri',
    ),
    'Tale': Script(
      'Tale',
      'tai le',
    ),
    'Talu': Script(
      'Talu',
      'nou tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tàmil',
    ),
    'Tang': Script(
      'Tang',
      'tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Teng': Script(
      'Teng',
      'tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'tagàlog',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'tailandès',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetà',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhut',
    ),
    'Ugar': Script(
      'Ugar',
      'ugarític',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'llenguatge visible',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti',
    ),
    'Wole': Script(
      'Wole',
      'woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'persa antic',
    ),
    'Xsux': Script(
      'Xsux',
      'cuneïforme sumeri-accadi',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'heretat',
    ),
    'Zmth': Script(
      'Zmth',
      'notació matemàtica',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'símbols',
    ),
    'Zxxx': Script(
      'Zxxx',
      'sense escriptura',
    ),
    'Zyyy': Script(
      'Zyyy',
      'comú',
    ),
    'Zzzz': Script(
      'Zzzz',
      'escriptura desconeguda',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsCaFR extends Variants {
  VariantsCaFR._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ortografia alemanya tradicional',
    ),
    '1994': Variant(
      '1994',
      'ortografia resiana estandarditzada',
    ),
    '1996': Variant(
      '1996',
      'ortografia alemanya de 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'francès mitjà tardà fins el 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'francès modern primerenc',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'acadèmica',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'romanització ALA/LC, edició de 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'dialecte aluku',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'armeni oriental',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'armeni occidental',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'alfabet llatí turc unificat',
    ),
    'BISKE': Variant(
      'BISKE',
      'dialecte de San Giorgio/Bila',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'alfabet fonètic internacional',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'sistema fonètic UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'romanització Hepburn',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'ortografia comuna',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'dialecte Lipovaz del resià',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotònic',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'dialecte ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'dialecte de Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'dialecte de Gniva/Njiva',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'dialecte d’Oseacco/Osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'dialecte pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'romanització Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politònic',
    ),
    'POSIX': Variant(
      'POSIX',
      'ordinador',
    ),
    'REVISED': Variant(
      'REVISED',
      'ortografia revisada',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'resià',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'anglès estàndard d’Escòcia',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'dialecte de Stolvizza/Solbica',
    ),
    'TARASK': Variant(
      'TARASK',
      'ortografia taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ortografia unificada',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ortografia revisada unificada',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valencià',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'romanització Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsCaFR implements Units {
  UnitsCaFR._();

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
        long: UnitPrefixPattern('mil·li{0}'),
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
        long: UnitPrefixPattern('yocto{0}'),
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
        long: UnitPrefixPattern('exa{0}'),
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
        long: CompoundUnitPattern('{0} per {1}'),
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
          'força G',
          one: '{0} força G',
          other: '{0} força G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} força G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} força G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metres per segon al quadrat',
          one: '{0} metre per segon al quadrat',
          other: '{0} metres per segon al quadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metre per segon al quadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metre per segon al quadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolució',
          one: '{0} revolució',
          other: '{0} revolucions',
        ),
        short: UnitCountPattern(
          _locale,
          'r',
          one: '{0} r',
          other: '{0} r',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r',
          one: '{0} r',
          other: '{0} r',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiants',
          one: '{0} radiant',
          other: '{0} radiants',
        ),
        short: UnitCountPattern(
          _locale,
          'radiants',
          one: '{0} radiant',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuts d’arc',
          one: '{0} minut d’arc',
          other: '{0} minuts d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0} arcmin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segons d’arc',
          one: '{0} segon d’arc',
          other: '{0} segons d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres quadrats',
          one: '{0} quilòmetre quadrat',
          other: '{0} quilòmetres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilòmetre quadrat',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilòmetre quadrat',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectàrees',
          one: '{0} hectàrea',
          other: '{0} hectàrees',
        ),
        short: UnitCountPattern(
          _locale,
          'hectàrees',
          one: '{0} hectàrea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectàrea',
          one: '{0} hectàrea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metres quadrats',
          one: '{0} metre quadrat',
          other: '{0} metres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metre quadrat',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metres²',
          one: '{0} metre quadrat',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres quadrats',
          one: '{0} centímetre quadrat',
          other: '{0} centímetres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetre quadrat',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetre quadrat',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milles quadrades',
          one: '{0} milla quadrada',
          other: '{0} milles quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla quadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla quadrada',
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
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iardes quadrades',
          one: '{0} iarda quadrada',
          other: '{0} iardes quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'peus quadrats',
          one: '{0} peu quadrat',
          other: '{0} peus quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} peu quadrat',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} peu quadrat',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polzades quadrades',
          one: '{0} polzada quadrada',
          other: '{0} polzades quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polzada quadrada',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polzada quadrada',
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
          'quirats',
          one: '{0} quirat',
          other: '{0} quirats',
        ),
        short: UnitCountPattern(
          _locale,
          'quirats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quirat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·ligrams per decilitre',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mil·ligrams per decilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·limols per litre',
          one: '{0} mil·limol per litre',
          other: '{0} mil·limols per litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mil·limols/litre',
          one: '{0} mM/l',
          other: '{0} mM/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mM/l',
          one: '{0} mM/l',
          other: '{0} mM/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
        short: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parts per milió',
          one: '{0} part per milió',
          other: '{0} parts per milió',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/milió',
          one: '{0} part per milió',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per milió',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'per cent',
          one: '{0} per cent',
          other: '{0} per cent',
        ),
        short: UnitCountPattern(
          _locale,
          'per cent',
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
          'per mil',
          one: '{0} per mil',
          other: '{0} per mil',
        ),
        short: UnitCountPattern(
          _locale,
          'per mil',
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
          'per deu mil',
          one: '{0} per deu mil',
          other: '{0} per deu mil',
        ),
        short: UnitCountPattern(
          _locale,
          'per deu mil',
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
          'mols',
          one: '{0} mol',
          other: '{0} mols',
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
          'litres per quilòmetre',
          one: '{0} litre per quilòmetre',
          other: '{0} litres per quilòmetre',
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
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litres per 100 quilòmetres',
          one: '{0} litre per 100 quilòmetres',
          other: '{0} litres per 100 quilòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
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
          'milles per galó',
          one: '{0} milla per galó',
          other: '{0} milles per galó',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milles per galó imperial',
          one: '{0} milla per galó imperial',
          other: '{0} milles per galó imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
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
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
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
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'segles',
          one: '{0} segle',
          other: '{0} segles',
        ),
        short: UnitCountPattern(
          _locale,
          'segles',
          one: '{0} segle',
          other: '{0} segles',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dècades',
          one: '{0} dècada',
          other: '{0} dècades',
        ),
        short: UnitCountPattern(
          _locale,
          'dèc.',
          one: '{0} dèc.',
          other: '{0} dèc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dèc.',
          one: '{0} dèc.',
          other: '{0} dèc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
        ),
        short: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
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
          one: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mesos',
          one: '{0} mes',
          other: '{0} mesos',
        ),
        short: UnitCountPattern(
          _locale,
          'mesos',
          one: '{0} mes',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'setmanes',
          one: '{0} setmana',
          other: '{0} setmanes',
        ),
        short: UnitCountPattern(
          _locale,
          'setm.',
          one: '{0} setm.',
          other: '{0} setm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'setm.',
          one: '{0} setm.',
          other: '{0} setm.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dies',
          one: '{0} dia',
          other: '{0} dies',
        ),
        short: UnitCountPattern(
          _locale,
          'dies',
          one: '{0} dia',
          other: '{0} dies',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dia',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hores',
          one: '{0} hora',
          other: '{0} hores',
        ),
        short: UnitCountPattern(
          _locale,
          'hores',
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
          'minuts',
          one: '{0} minut',
          other: '{0} minuts',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segons',
          one: '{0} segon',
          other: '{0} segons',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} segon',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segon',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·lisegons',
          one: '{0} mil·lisegon',
          other: '{0} mil·lisegons',
        ),
        short: UnitCountPattern(
          _locale,
          'mil·lisegons',
          one: '{0} mil·lisegon',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} mil·lisegon',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsegons',
          one: '{0} microsegon',
          other: '{0} microsegons',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegon',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegon',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegons',
          one: '{0} nanosegon',
          other: '{0} nanosegons',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegon',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegon',
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
          'mil·liamperes',
          one: '{0} mil·liampere',
          other: '{0} mil·liamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mil·liampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mil·liampere',
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
          'Ω',
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
          'V',
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
          'quilocalories',
          one: '{0} quilocaloria',
          other: '{0} quilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} caloria',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} caloria',
          other: '{0} calories',
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
          one: '{0} cal',
          other: '{0} cal',
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
          'kJ',
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
          'J',
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
          'electrons-volt',
          one: '{0} electró-volt',
          other: '{0} electrons-volt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electró-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electró-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unitats tèrmiques britàniques',
          one: '{0} unitat tèrmica britànica',
          other: '{0} unitats tèrmiques britàniques',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} unitat tèrmica britànica',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} unitat tèrmica britànica',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'unitats tèrmiques americanes',
          one: '{0} unitat tèrmica americana',
          other: '{0} unitats tèrmiques americanes',
        ),
        short: UnitCountPattern(
          _locale,
          'unitat tèrmica americana',
          one: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'lliures de força',
          one: '{0} lliura de força',
          other: '{0} lliures de força',
        ),
        short: UnitCountPattern(
          _locale,
          'lliures-força',
          one: '{0} lliura de força',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lliura de força',
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
          'kilowatt hora per 100 quilòmetres',
          one: '{0} kilowatt hora per 100 quilòmetres',
          other: '{0} kilowatts hora per 100 quilòmetres',
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
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
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
          'quilohertz',
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
          'hertz',
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
          'em tipogràfic',
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
          'píxels',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        short: UnitCountPattern(
          _locale,
          'píxels',
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
          'megapíxels',
          one: '{0} megapíxel',
          other: '{0} megapíxels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapíxels',
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
          'píxels per centímetre',
          one: '{0} píxel per centímetre',
          other: '{0} píxels per centímetre',
        ),
        short: UnitCountPattern(
          _locale,
          'píxels per cm',
          one: '{0} píxel per cm',
          other: '{0} píxels per cm',
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
          'píxels per polzada',
          one: '{0} píxel per polzada',
          other: '{0} píxels per polzada',
        ),
        short: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          other: '{0} PPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          other: '{0} PPI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'píxels per centímetre',
          one: '{0} píxel per centímetre',
          other: '{0} píxels per centímetre',
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
          'píxels per polzada',
          one: '{0} píxel per polzada',
          other: '{0} píxels per polzada',
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
          'dots',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'píxel',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radi terrestre',
          one: '{0} radi terrestre',
          other: '{0} radis terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radi terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radi terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres',
          one: '{0} quilòmetre',
          other: '{0} quilòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilòmetre',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilòmetre',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metres',
          one: '{0} metre',
          other: '{0} metres',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metre',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metre',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decímetres',
          one: '{0} decímetre',
          other: '{0} decímetres',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetre',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetre',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres',
          one: '{0} centímetre',
          other: '{0} centímetres',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetre',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetre',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·límetres',
          one: '{0} mil·límetre',
          other: '{0} mil·límetres',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mil·límetre',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mil·límetre',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micròmetres',
          one: '{0} micròmetre',
          other: '{0} micròmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micròmetre',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micròmetre',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanòmetre',
          one: '{0} nanòmetre',
          other: '{0} nanòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanòmetre',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanòmetre',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picòmetres',
          one: '{0} picòmetre',
          other: '{0} picòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picòmetre',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picòmetre',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milles',
          one: '{0} milla',
          other: '{0} milles',
        ),
        short: UnitCountPattern(
          _locale,
          'milles',
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
          'iardes',
          one: '{0} iarda',
          other: '{0} iardes',
        ),
        short: UnitCountPattern(
          _locale,
          'iardes',
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
          'peus',
          one: '{0} peu',
          other: '{0} peus',
        ),
        short: UnitCountPattern(
          _locale,
          'peus',
          one: '{0} peu',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} peu',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polzades',
          one: '{0} polzada',
          other: '{0} polzades',
        ),
        short: UnitCountPattern(
          _locale,
          'polzades',
          one: '{0} polzada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} polzada',
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
          'parsec',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} any llum',
          other: '{0} anys llum',
        ),
        short: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} any ll.',
          other: '{0} anys ll.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} a. ll.',
          other: '{0} a. ll.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unitats astronòmiques',
          one: '{0} unitat astronòmica',
          other: '{0} unitats astronòmiques',
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
          'estadis',
          one: '{0} estadi',
          other: '{0} estadis',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} estadi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} estadi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'braces',
          one: '{0} braça',
          other: '{0} braces',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} braça',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braça',
          one: '{0} braça',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milles nàutiques',
          one: '{0} milla nàutica',
          other: '{0} milles nàutiques',
        ),
        short: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          other: '{0} NM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          other: '{0} NM',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milles escandinaves',
          one: '{0} milla escandinava',
          other: '{0} milles escandinaves',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milla escandinava',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milla escandinava',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punts',
          one: '{0} punt tipogràfic',
          other: '{0} punts tipogràfics',
        ),
        short: UnitCountPattern(
          _locale,
          'punts',
          one: '{0} punt tipogràfic',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punt tipogràfic',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radis solars',
          one: '{0} radi solar',
          other: '{0} radis solars',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radi solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radi solar',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} luxs',
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
          other: '{0} candeles',
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
          'lluminositats solars',
          one: '{0} lluminositat solar',
          other: '{0} lluminositats solars',
        ),
        short: UnitCountPattern(
          _locale,
          'lluminositats solars',
          one: '{0} lluminositat solar',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lluminositat solar',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tones mètriques',
          one: '{0} tona mètrica',
          other: '{0} tones mètriques',
        ),
        short: UnitCountPattern(
          _locale,
          't mètr.',
          one: '{0} t m',
          other: '{0} t mètr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t m',
          other: '{0} t m',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'quilograms',
          one: '{0} quilogram',
          other: '{0} quilograms',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·ligrams',
          one: '{0} mil·ligram',
          other: '{0} mil·ligrams',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mil·ligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mil·ligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tones',
          one: '{0} tona',
          other: '{0} tones',
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
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'pedres',
          one: '{0} pedra',
          other: '{0} pedres',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} pedra',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} pedra',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'lliures',
          one: '{0} lliura',
          other: '{0} lliures',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lliura',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lliura',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unces',
          one: '{0} unça',
          other: '{0} unces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unça',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unça',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'unces troy',
          one: '{0} unça troy',
          other: '{0} unces troy',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'quirats',
          one: '{0} quirat',
          other: '{0} quirats',
        ),
        short: UnitCountPattern(
          _locale,
          'quirat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quirat',
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
          'Da',
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
          'masses de la Terra',
          one: '{0} massa de la Terra',
          other: '{0} masses de la Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa de la Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa de la Terra',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masses solars',
          one: '{0} massa solar',
          other: '{0} masses solars',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grans',
          one: '{0} gra',
          other: '{0} grans',
        ),
        short: UnitCountPattern(
          _locale,
          'gra',
          one: '{0} gra',
          other: '{0} grans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gra',
          one: '{0} gra',
          other: '{0} grans',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
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
          one: '{0}kW',
          other: '{0}kW',
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
          'W',
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
          'mil·liwatts',
          one: '{0} mil·liwatt',
          other: '{0} mil·liwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mil·liwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mil·liwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cavalls de vapor',
          one: '{0} cavall de vapor',
          other: '{0} cavalls de vapor',
        ),
        short: UnitCountPattern(
          _locale,
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·límetres de mercuri',
          one: '{0} mil·límetre de mercuri',
          other: '{0} mil·límetres de mercuri',
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
          'lliures per polzada quadrada',
          one: '{0} lliura per polzada quadrada',
          other: '{0} lliures per polzada quadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} lliura per polzada quadrada',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} lliura per polzada quadrada',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'polzades de mercuri',
          one: '{0} polzada de mercuri',
          other: '{0} polzades de mercuri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polzada de mercuri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polzada de mercuri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'mil·libars',
          one: '{0} mil·libar',
          other: '{0} mil·libars',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mil·libar',
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
          'atmosferes',
          one: '{0} atmosfera',
          other: '{0} atmosferes',
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
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
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
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
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
          'quilopascals',
          one: '{0} quilopascal',
          other: '{0} quilopascals',
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
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
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
          'quilòmetres per hora',
          one: '{0} quilòmetre per hora',
          other: '{0} quilòmetres per hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilòmetre per hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilòmetre per hora',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metres per segon',
          one: '{0} metre per segon',
          other: '{0} metres per segon',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metre per segon',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metre per segon',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milles per hora',
          one: '{0} milla per hora',
          other: '{0} milles per hora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla per hora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla per hora',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nusos',
          one: '{0} nus',
          other: '{0} nusos',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nus',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nus',
          other: '{0} kn',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'grau',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
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
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
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
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'lliures-peu',
          one: '{0} lliura-peu',
          other: '{0} lliures-peu',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lliura-peu',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lliura-peu',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons-metre',
          one: '{0} newton-metre',
          other: '{0} newtons-metre',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metre',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metre',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres cúbics',
          one: '{0} quilòmetre cúbic',
          other: '{0} quilòmetres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilòmetre cúbic',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilòmetre cúbic',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metres cúbics',
          one: '{0} metre cúbic',
          other: '{0} metres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metre cúbic',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metre cúbic',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres cúbics',
          one: '{0} centímetre cúbic',
          other: '{0} centímetres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetre cúbic',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetre cúbic',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milles cúbiques',
          one: '{0} milla cúbica',
          other: '{0} milles cúbiques',
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
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iardes cúbiques',
          one: '{0} iarda cúbica',
          other: '{0} iardes cúbiques',
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
          'peus cúbics',
          one: '{0} peu cúbic',
          other: '{0} peus cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} peu cúbic',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} peu cúbic',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polzades cúbiques',
          one: '{0} polzada cúbica',
          other: '{0} polzades cúbiques',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polzada cúbica',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polzada cúbica',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
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
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
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
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitres',
          one: '{0} decilitre',
          other: '{0} decilitres',
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
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
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
          'mil·lilitres',
          one: '{0} mil·lilitre',
          other: '{0} mil·lilitres',
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
          'pintes mètriques',
          one: '{0} pinta mètrica',
          other: '{0} pintes mètriques',
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
          'tasses mètriques',
          one: '{0} tassa mètrica',
          other: '{0} tasses mètriques',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tassa mètrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tassa mètrica',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-peu',
          one: '{0} acre-peu',
          other: '{0} acres-peus',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-peu',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-peu',
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
          'bushels',
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
          'galons',
          one: '{0} galó',
          other: '{0} galons',
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
          'galons imperials',
          one: '{0} galó imperial',
          other: '{0} galons imperials',
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
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          one: '{0} pinta',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
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
          'tasses',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
        short: UnitCountPattern(
          _locale,
          'tassa',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tassa',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unces líquides',
          one: '{0} unça líquida',
          other: '{0} unces líquides',
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
          'unces líquides imperials',
          one: '{0} unça líquida imperial',
          other: '{0} unces líquides imperials',
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
          'cullerades',
          one: '{0} cullerada',
          other: '{0} cullerades',
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
          'culleradetes',
          one: '{0} culleradeta',
          other: '{0} culleradetes',
        ),
        short: UnitCountPattern(
          _locale,
          'cdta.',
          one: '{0} cdta.',
          other: '{0} cdta.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdta.',
          one: '{0} cdta.',
          other: '{0} cdta.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrils',
          one: '{0} barril',
          other: '{0} barrils',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
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
          'culleradeta de postres',
          one: '{0} culleradeta de postres',
          other: '{0} culleradetes de postres',
        ),
        short: UnitCountPattern(
          _locale,
          'culleradeta postres',
          one: '{0} culleradeta postres',
          other: '{0} culleradetes postres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. postres',
          one: '{0} c. postr.',
          other: '{0} c. postr.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'culleradeta de postres imperial',
          one: '{0} culleradeta de postres imperial',
          other: '{0} culleradetes de postres imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. postres imp.',
          one: '{0} cull. postres imp.',
          other: '{0} cull. postres imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. postres imp.',
          one: '{0} cull. postres imp.',
          other: '{0} cull. postres imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'gotes',
          one: '{0} gota',
          other: '{0} gotes',
        ),
        short: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotes',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmes',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma fluid',
          one: '{0} dracma fluid',
          other: '{0} dracmes fluids',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dracma fluid',
          one: '{0} dracma fluid',
          other: '{0} dracmes fluids',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'mesuradors de cocteleria',
          one: '{0} mesurador de cocteleria',
          other: '{0} mesuradors de cocteleria',
        ),
        short: UnitCountPattern(
          _locale,
          'mesurador',
          one: '{0} mesurador',
          other: '{0} mesuradors',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes.',
          one: '{0} mes.',
          other: '{0} mes.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pessics',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
        short: UnitCountPattern(
          _locale,
          'pessic',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pessic',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts imperials',
          one: '{0} quart imperial',
          other: '{0} quarts imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'quart imperial',
          one: '{0} quart imperial',
          other: '{0} quarts imperials',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp',
          one: '{0} qt imp',
          other: '{0} qt imp',
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

class DateFieldsCaFR implements DateFields {
  DateFieldsCaFR._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'any',
          short: 'any',
          narrow: 'any',
        ),
        previous: MultiLength(
          long: 'l’any passat',
          short: 'l’any passat',
          narrow: 'l’any passat',
        ),
        now: MultiLength(
          long: 'enguany',
          short: 'enguany',
          narrow: 'enguany',
        ),
        next: MultiLength(
          long: 'l’any que ve',
          short: 'l’any que ve',
          narrow: 'l’any que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
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
          long: 'el trimestre passat',
          short: 'el trim. passat',
          narrow: 'trim. passat',
        ),
        now: MultiLength(
          long: 'aquest trimestre',
          short: 'aquest trim.',
          narrow: 'aquest trim.',
        ),
        next: MultiLength(
          long: 'el trimestre que ve',
          short: 'el trim. que ve',
          narrow: 'trim. vinent',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} trimestre',
            other: 'fa {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} trim.',
            other: 'fa {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} trim.',
            other: 'fa {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trimestre',
            other: 'd’aquí a {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trim.',
            other: 'd’aquí a {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trim.',
            other: 'd’aquí a {0} trim.',
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
          long: 'el mes passat',
          short: 'el mes passat',
          narrow: 'el mes passat',
        ),
        now: MultiLength(
          long: 'aquest mes',
          short: 'aquest mes',
          narrow: 'aquest mes',
        ),
        next: MultiLength(
          long: 'el mes que ve',
          short: 'el mes que ve',
          narrow: 'el mes que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'setmana',
          short: 'setm.',
          narrow: 'setm.',
        ),
        previous: MultiLength(
          long: 'la setmana passada',
          short: 'la setm. passada',
          narrow: 'la setm. passada',
        ),
        now: MultiLength(
          long: 'aquesta setmana',
          short: 'aquesta setm.',
          narrow: 'aquesta setm.',
        ),
        next: MultiLength(
          long: 'la setmana que ve',
          short: 'la setm. que ve',
          narrow: 'la setm. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} setmana',
            other: 'fa {0} setmanes',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} setm.',
            other: 'fa {0} setm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} setm.',
            other: 'fa {0} setm.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setmana',
            other: 'd’aquí a {0} setmanes',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setm.',
            other: 'd’aquí a {0} setm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setm.',
            other: 'd’aquí a {0} setm.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'setmana del mes',
        short: 'setm. del mes',
        narrow: 'setm. del mes',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: MultiLength(
          long: 'ahir',
          short: 'ahir',
          narrow: 'ahir',
        ),
        now: MultiLength(
          long: 'avui',
          short: 'avui',
          narrow: 'avui',
        ),
        next: MultiLength(
          long: 'demà',
          short: 'demà',
          narrow: 'demà',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dia de l’any',
        short: 'dia de l’any',
        narrow: 'dia de l’any',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dia de la setmana',
        short: 'dia de la setm.',
        narrow: 'dia de la setm.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dia de la setmana del mes',
        short: 'dia de la setm. del mes',
        narrow: 'dia de la setm. del mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'diumenge passat',
          short: 'dg. passat',
          narrow: 'dg. passat',
        ),
        now: MultiLength(
          long: 'aquest diumenge',
          short: 'aquest dg.',
          narrow: 'aquest dg.',
        ),
        next: MultiLength(
          long: 'diumenge que ve',
          short: 'dg. que ve',
          narrow: 'dg. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} diumenge',
            other: 'fa {0} diumenges',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dg.',
            other: 'fa {0} dg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dg.',
            other: 'fa {0} dg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} diumenge',
            other: 'd’aquí a {0} diumenges',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dg.',
            other: 'd’aquí a {0} dg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dg.',
            other: 'd’aquí a {0} dg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dilluns passat',
          short: 'dl. passat',
          narrow: 'dl. passat',
        ),
        now: MultiLength(
          long: 'aquest dilluns',
          short: 'aquest dl.',
          narrow: 'aquest dl.',
        ),
        next: MultiLength(
          long: 'dilluns que ve',
          short: 'dl. que ve',
          narrow: 'dl. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dilluns',
            other: 'fa {0} dilluns',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dl.',
            other: 'fa {0} dl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dl.',
            other: 'fa {0} dl.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dilluns',
            other: 'd’aquí a {0} dilluns',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dl.',
            other: 'd’aquí a {0} dl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dl.',
            other: 'd’aquí a {0} dl.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimarts passat',
          short: 'dt. passat',
          narrow: 'dt. passat',
        ),
        now: MultiLength(
          long: 'aquest dimarts',
          short: 'aquest dt.',
          narrow: 'aquest dt.',
        ),
        next: MultiLength(
          long: 'dimarts que ve',
          short: 'dt. que ve',
          narrow: 'dt. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dimarts',
            other: 'fa {0} dimarts',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dt.',
            other: 'fa {0} dt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dt.',
            other: 'fa {0} dt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dimarts',
            other: 'd’aquí a {0} dimarts',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dt.',
            other: 'd’aquí a {0} dt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dt.',
            other: 'd’aquí a {0} dt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimecres passat',
          short: 'dc. passat',
          narrow: 'dc. passat',
        ),
        now: MultiLength(
          long: 'aquest dimecres',
          short: 'aquest dc.',
          narrow: 'aquest dc.',
        ),
        next: MultiLength(
          long: 'dimecres que ve',
          short: 'dc. que ve',
          narrow: 'dc. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dimecres',
            other: 'fa {0} dimecres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dc.',
            other: 'fa {0} dc.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dc.',
            other: 'fa {0} dc.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dimecres',
            other: 'd’aquí a {0} dimecres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dc.',
            other: 'd’aquí a {0} dc.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dc.',
            other: 'd’aquí a {0} dc.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dijous passat',
          short: 'dj. passat',
          narrow: 'dj. passat',
        ),
        now: MultiLength(
          long: 'aquest dijous',
          short: 'aquest dj.',
          narrow: 'aquest dj.',
        ),
        next: MultiLength(
          long: 'dijous que ve',
          short: 'dj. que ve',
          narrow: 'dj. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dijous',
            other: 'fa {0} dijous',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dj.',
            other: 'fa {0} dj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dj.',
            other: 'fa {0} dj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dijous',
            other: 'd’aquí a {0} dijous',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dj.',
            other: 'd’aquí a {0} dj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dj.',
            other: 'd’aquí a {0} dj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'divendres passat',
          short: 'dv. passat',
          narrow: 'dv. passat',
        ),
        now: MultiLength(
          long: 'aquest divendres',
          short: 'aquest dv.',
          narrow: 'aquest dv.',
        ),
        next: MultiLength(
          long: 'divendres que ve',
          short: 'dv. que ve',
          narrow: 'dv. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} divendres',
            other: 'fa {0} divendres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dv.',
            other: 'fa {0} dv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dv.',
            other: 'fa {0} dv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} divendres',
            other: 'd’aquí a {0} divendres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dv.',
            other: 'd’aquí a {0} dv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dv.',
            other: 'd’aquí a {0} dv.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dissabte passat',
          short: 'ds. passat',
          narrow: 'ds. passat',
        ),
        now: MultiLength(
          long: 'aquest dissabte',
          short: 'aquest ds.',
          narrow: 'aquest ds.',
        ),
        next: MultiLength(
          long: 'dissabte que ve',
          short: 'ds. que ve',
          narrow: 'ds. que ve',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dissabte',
            other: 'fa {0} dissabtes',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} ds.',
            other: 'fa {0} ds.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} ds.',
            other: 'fa {0} ds.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dissabte',
            other: 'd’aquí a {0} dissabtes',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} ds.',
            other: 'd’aquí a {0} ds.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} ds.',
            other: 'd’aquí a {0} ds.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a. m./p. m.',
        short: 'a. m./p. m.',
        narrow: 'a. m./p. m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'aquesta hora',
          short: 'aquesta hora',
          narrow: 'aquesta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} hora',
            other: 'fa {0} hores',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} h',
            other: 'fa {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} h',
            other: 'fa {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} hora',
            other: 'd’aquí a {0} hores',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} h',
            other: 'd’aquí a {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd‘aquí a {0} h',
            other: 'd‘aquí a {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'aquest minut',
          short: 'aquest minut',
          narrow: 'aquest minut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} minut',
            other: 'fa {0} minuts',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} min',
            other: 'fa {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} min',
            other: 'fa {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} minut',
            other: 'd’aquí a {0} minuts',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} min',
            other: 'd’aquí a {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} min',
            other: 'd’aquí a {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segon',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'ara',
          short: 'ara',
          narrow: 'ara',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} segon',
            other: 'fa {0} segons',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} s',
            other: 'fa {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} s',
            other: 'fa {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} segon',
            other: 'd’aquí a {0} segons',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} s',
            other: 'd’aquí a {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} s',
            other: 'd’aquí a {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fus horari',
        short: 'fus horari',
        narrow: 'fus horari',
      );
}

class TerritoriesCaFR implements Territories {
  TerritoriesCaFR._();

  @override
  Territory get world => Territory(
        '001',
        'Món',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Àfrica',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amèrica del Nord',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amèrica del Sud',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Àfrica occidental',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amèrica Central',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Àfrica oriental',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Àfrica septentrional',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Àfrica central',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Àfrica meridional',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amèrica',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amèrica septentrional',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Carib',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Àsia oriental',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Àsia meridional',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Àsia sud-oriental',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa meridional',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australàsia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanèsia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Regió de la Micronèsia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinèsia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Àsia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Àsia central',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Àsia occidental',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa oriental',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa septentrional',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa occidental',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Àfrica subsahariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amèrica Llatina',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'regió desconeguda',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Illa de l’Ascensió',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emirats Àrabs Units',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua i Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albània',
    ),
    'AM': Territory(
      'AM',
      'Armènia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antàrtida',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Americana',
    ),
    'AT': Territory(
      'AT',
      'Àustria',
    ),
    'AU': Territory(
      'AU',
      'Austràlia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Illes Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaidjan',
    ),
    'BA': Territory(
      'BA',
      'Bòsnia i Hercegovina',
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
      'Bèlgica',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgària',
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
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudes',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolívia',
    ),
    'BQ': Territory(
      'BQ',
      'Carib Neerlandès',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
    ),
    'BS': Territory(
      'BS',
      'Bahames',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
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
      'Canadà',
    ),
    'CC': Territory(
      'CC',
      'Illes Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'República Democràtica del Congo',
    ),
    'CF': Territory(
      'CF',
      'República Centreafricana',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'República del Congo',
    ),
    'CH': Territory(
      'CH',
      'Suïssa',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Costa d’Ivori',
    ),
    'CK': Territory(
      'CK',
      'Illes Cook',
    ),
    'CL': Territory(
      'CL',
      'Xile',
    ),
    'CM': Territory(
      'CM',
      'Camerun',
    ),
    'CN': Territory(
      'CN',
      'Xina',
    ),
    'CO': Territory(
      'CO',
      'Colòmbia',
    ),
    'CP': Territory(
      'CP',
      'Illa Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'regió desconeguda (CQ)',
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
      'Cap Verd',
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
      'Xipre',
    ),
    'CZ': Territory(
      'CZ',
      'Txèquia',
      variant: 'República Txeca',
    ),
    'DE': Territory(
      'DE',
      'Alemanya',
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
      'Algèria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta i Melilla',
    ),
    'EC': Territory(
      'EC',
      'Equador',
    ),
    'EE': Territory(
      'EE',
      'Estònia',
    ),
    'EG': Territory(
      'EG',
      'Egipte',
    ),
    'EH': Territory(
      'EH',
      'Sàhara Occidental',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Espanya',
    ),
    'ET': Territory(
      'ET',
      'Etiòpia',
    ),
    'EU': Territory(
      'EU',
      'Unió Europea',
    ),
    'EZ': Territory(
      'EZ',
      'zona euro',
    ),
    'FI': Territory(
      'FI',
      'Finlàndia',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Illes Malvines',
      variant: 'Illes Malvines (Illes Falkland)',
    ),
    'FM': Territory(
      'FM',
      'Micronèsia',
    ),
    'FO': Territory(
      'FO',
      'Illes Fèroe',
    ),
    'FR': Territory(
      'FR',
      'França',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Regne Unit',
      short: 'RU',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Geòrgia',
    ),
    'GF': Territory(
      'GF',
      'Guaiana Francesa',
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
      'Groenlàndia',
    ),
    'GM': Territory(
      'GM',
      'Gàmbia',
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
      'Guinea Equatorial',
    ),
    'GR': Territory(
      'GR',
      'Grècia',
    ),
    'GS': Territory(
      'GS',
      'Illes Geòrgia del Sud i Sandwich del Sud',
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
      'Guinea Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong (RAE Xina)',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Illes Heard i McDonald',
    ),
    'HN': Territory(
      'HN',
      'Hondures',
    ),
    'HR': Territory(
      'HR',
      'Croàcia',
    ),
    'HT': Territory(
      'HT',
      'Haití',
    ),
    'HU': Territory(
      'HU',
      'Hongria',
    ),
    'IC': Territory(
      'IC',
      'Illes Canàries',
    ),
    'ID': Territory(
      'ID',
      'Indonèsia',
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
      'Índia',
    ),
    'IO': Territory(
      'IO',
      'Territori Britànic de l’Oceà Índic',
    ),
    'IQ': Territory(
      'IQ',
      'Iraq',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Islàndia',
    ),
    'IT': Territory(
      'IT',
      'Itàlia',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaica',
    ),
    'JO': Territory(
      'JO',
      'Jordània',
    ),
    'JP': Territory(
      'JP',
      'Japó',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirguizstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodja',
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
      'Saint Kitts i Nevis',
    ),
    'KP': Territory(
      'KP',
      'Corea del Nord',
    ),
    'KR': Territory(
      'KR',
      'Corea del Sud',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Illes Caiman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakhstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Líban',
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
      'Libèria',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Lituània',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Letònia',
    ),
    'LY': Territory(
      'LY',
      'Líbia',
    ),
    'MA': Territory(
      'MA',
      'Marroc',
    ),
    'MC': Territory(
      'MC',
      'Mònaco',
    ),
    'MD': Territory(
      'MD',
      'Moldàvia',
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
      'Illes Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedònia del Nord',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birmània)',
    ),
    'MN': Territory(
      'MN',
      'Mongòlia',
    ),
    'MO': Territory(
      'MO',
      'Macau (RAE Xina)',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Illes Marianes del Nord',
    ),
    'MQ': Territory(
      'MQ',
      'Martinica',
    ),
    'MR': Territory(
      'MR',
      'Mauritània',
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
      'Maurici',
    ),
    'MV': Territory(
      'MV',
      'Maldives',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mèxic',
    ),
    'MY': Territory(
      'MY',
      'Malàisia',
    ),
    'MZ': Territory(
      'MZ',
      'Moçambic',
    ),
    'NA': Territory(
      'NA',
      'Namíbia',
    ),
    'NC': Territory(
      'NC',
      'Nova Caledònia',
    ),
    'NE': Territory(
      'NE',
      'Níger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigèria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Països Baixos',
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
      'Nova Zelanda',
      variant: 'Aotearoa (Nova Zelanda)',
    ),
    'OM': Territory(
      'OM',
      'Oman',
    ),
    'PA': Territory(
      'PA',
      'Panamà',
    ),
    'PE': Territory(
      'PE',
      'Perú',
    ),
    'PF': Territory(
      'PF',
      'Polinèsia Francesa',
    ),
    'PG': Territory(
      'PG',
      'Papua Nova Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipines',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polònia',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre-et-Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Illes Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Territoris palestins',
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
      'Paraguai',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Territoris allunyats d’Oceania',
    ),
    'RE': Territory(
      'RE',
      'Illa de la Reunió',
    ),
    'RO': Territory(
      'RO',
      'Romania',
    ),
    'RS': Territory(
      'RS',
      'Sèrbia',
    ),
    'RU': Territory(
      'RU',
      'Rússia',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Aràbia Saudí',
    ),
    'SB': Territory(
      'SB',
      'Illes Salomó',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Suècia',
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
      'Eslovènia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Eslovàquia',
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
      'Somàlia',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Sudan del Sud',
    ),
    'ST': Territory(
      'ST',
      'São Tomé i Príncipe',
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
      'Síria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swazilàndia',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Illes Turks i Caicos',
    ),
    'TD': Territory(
      'TD',
      'Txad',
    ),
    'TF': Territory(
      'TF',
      'Territoris Australs Francesos',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailàndia',
    ),
    'TJ': Territory(
      'TJ',
      'Tadjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Timor Oriental',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunísia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turquia',
      variant: 'Turquia',
    ),
    'TT': Territory(
      'TT',
      'Trinitat i Tobago',
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
      'Tanzània',
    ),
    'UA': Territory(
      'UA',
      'Ucraïna',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Illes Perifèriques Menors dels EUA',
    ),
    'UN': Territory(
      'UN',
      'Nacions Unides',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Estats Units',
      short: 'EUA',
    ),
    'UY': Territory(
      'UY',
      'Uruguai',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Ciutat del Vaticà',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent i les Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Veneçuela',
    ),
    'VG': Territory(
      'VG',
      'Illes Verges britàniques',
    ),
    'VI': Territory(
      'VI',
      'Illes Verges nord-americanes',
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
      'Wallis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudoaccents',
    ),
    'XB': Territory(
      'XB',
      'pseudobidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Iemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'República de Sud-àfrica',
    ),
    'ZM': Territory(
      'ZM',
      'Zàmbia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbàbue',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesCaFR extends TimeZones {
  TimeZonesCaFR._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Hora de: {0}',
            regionFormatDaylight: 'Hora d’estiu, {0}',
            regionFormatStandard: 'Hora estàndard, {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
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
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belém',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'Blanc Sablon',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotà',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Caiena',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Caiman',
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
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
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
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
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
      city: 'Ciutat de Mèxic',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Nova York',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Dakota del Nord',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Dakota del Nord',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Dakota del Nord',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Panamà',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarém',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Scoresbysund',
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
      city: 'Saint Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Saint Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Açores',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Bermudes',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Illes Canàries',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Cap Verd',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Illes Fèroe',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Geòrgia del Sud',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Saint Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astracan',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Atenes',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrad',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlín',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brussel·les',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bucarest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Copenhaguen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Hora estàndard d’Irlanda',
      ),
      city: 'Dublín',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Hèlsinki',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kíiv',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Kírov',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lisboa',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Hora d’estiu britànica',
      ),
      city: 'Londres',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Mònaco',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moscou',
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
    'Europe/Saratov': TimeZoneNames(
      city: 'Saràtov',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Simferòpol',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Estocolm',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uliànovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vaticà',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Viena',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Vílnius',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varsòvia',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zúric',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alger',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Caire, el',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'al-Aaiun',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Khartum',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadiscio',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'Monròvia',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Trípoli',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anàdir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aqtaý',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aqtóbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Aşgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atyraý',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakú',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Barnaül',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Calcuta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Txità',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damasc',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Duixanbé',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Khovd',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Jaipur',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtxatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandú',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnoiarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Masqat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nicòsia',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Novossibirsk',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Qostanai',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Hồ Chí Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sakhalín',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Samarcanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seül',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Srednekolimsk',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taixkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tòquio',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümchi',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'Ust’-Nera',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Iakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Iekaterinburg',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Maurici',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Reunió',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Illa de Pasqua',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Galápagos',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'Canton',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Marqueses',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Nouméa',
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
      city: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Temps universal coordinat',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Ciutat desconeguda',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Hora de l’Afganistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Hora de l’Àfrica Central',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Hora de l’Àfrica Oriental',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Hora estàndard del sud de l’Àfrica',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Hora de l’Àfrica Occidental',
        standard: 'Hora estàndard de l’Àfrica Occidental',
        daylight: 'Hora d’estiu de l’Àfrica Occidental',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Hora d’Alaska',
        standard: 'Hora estàndard d’Alaska',
        daylight: 'Hora d’estiu d’Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Hora de l’Amazones',
        standard: 'Hora estàndard de l’Amazones',
        daylight: 'Hora d’estiu de l’Amazones',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Hora central d’Amèrica del Nord',
        standard: 'Hora estàndard central d’Amèrica del Nord',
        daylight: 'Hora d’estiu central d’Amèrica del Nord',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Hora oriental d’Amèrica del Nord',
        standard: 'Hora estàndard oriental d’Amèrica del Nord',
        daylight: 'Hora d’estiu oriental d’Amèrica del Nord',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Hora de muntanya d’Amèrica del Nord',
        standard: 'Hora estàndard de muntanya d’Amèrica del Nord',
        daylight: 'Hora d’estiu de muntanya d’Amèrica del Nord',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Hora del Pacífic d’Amèrica del Nord',
        standard: 'Hora estàndard del Pacífic d’Amèrica del Nord',
        daylight: 'Hora d’estiu del Pacífic d’Amèrica del Nord',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Hora d’Anadyr',
        standard: 'Hora estàndard d’Anadyr',
        daylight: 'Horari d’estiu d’Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Hora d’Apia',
        standard: 'Hora estàndard d’Apia',
        daylight: 'Hora d’estiu d’Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Hora àrab',
        standard: 'Hora estàndard àrab',
        daylight: 'Hora d’estiu àrab',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Hora de l’Argentina',
        standard: 'Hora estàndard de l’Argentina',
        daylight: 'Hora d’estiu de l’Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Hora de l’oest de l’Argentina',
        standard: 'Hora estàndard de l’oest de l’Argentina',
        daylight: 'Hora d’estiu de l’oest de l’Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Hora d’Armènia',
        standard: 'Hora estàndard d’Armènia',
        daylight: 'Hora d’estiu d’Armènia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Hora de l’Atlàntic',
        standard: 'Hora estàndard de l’Atlàntic',
        daylight: 'Hora d’estiu de l’Atlàntic',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Hora d’Austràlia Central',
        standard: 'Hora estàndard d’Austràlia Central',
        daylight: 'Hora d’estiu d’Austràlia Central',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Hora d’Austràlia centre-occidental',
        standard: 'Hora estàndard d’Austràlia centre-occidental',
        daylight: 'Hora d’estiu d’Austràlia centre-occidental',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Hora d’Austràlia Oriental',
        standard: 'Hora estàndard d’Austràlia Oriental',
        daylight: 'Hora d’estiu d’Austràlia Oriental',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Hora d’Austràlia Occidental',
        standard: 'Hora estàndard d’Austràlia Occidental',
        daylight: 'Hora d’estiu d’Austràlia Occidental',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Hora de l’Azerbaidjan',
        standard: 'Hora estàndard de l’Azerbaidjan',
        daylight: 'Hora d’estiu de l’Azerbaidjan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Hora de les Açores',
        standard: 'Hora estàndard de les Açores',
        daylight: 'Hora d’estiu de les Açores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Hora de Bangladesh',
        standard: 'Hora estàndard de Bangladesh',
        daylight: 'Hora d’estiu de Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Hora de Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Hora de Bolívia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Hora de Brasília',
        standard: 'Hora estàndard de Brasília',
        daylight: 'Hora d’estiu de Brasília',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Hora de Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Hora de Cap Verd',
        standard: 'Hora estàndard de Cap Verd',
        daylight: 'Hora d’estiu de Cap Verd',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Hora estàndard de Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Hora de Chatham',
        standard: 'Hora estàndard de Chatham',
        daylight: 'Hora d’estiu de Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Hora de Xile',
        standard: 'Hora estàndard de Xile',
        daylight: 'Hora d’estiu de Xile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Hora de la Xina',
        standard: 'Hora estàndard de la Xina',
        daylight: 'Hora d’estiu de la Xina',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Hora de Choibalsan',
        standard: 'Hora estàndard de Choibalsan',
        daylight: 'Hora d’estiu de Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Hora de Kiritimati',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Hora de les illes Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Hora de Colòmbia',
        standard: 'Hora estàndard de Colòmbia',
        daylight: 'Hora d’estiu de Colòmbia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Hora de les illes Cook',
        standard: 'Hora estàndard de les illes Cook',
        daylight: 'Hora de mig estiu de les illes Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Hora de Cuba',
        standard: 'Hora estàndard de Cuba',
        daylight: 'Hora d’estiu de Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Hora de Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Hora de Dumont d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Hora de Timor Oriental',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Hora de l’illa de Pasqua',
        standard: 'Hora estàndard de l’illa de Pasqua',
        daylight: 'Hora d’estiu de l’illa de Pasqua',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Hora de l’Equador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Hora del Centre d’Europa',
        standard: 'Hora estàndard del Centre d’Europa',
        daylight: 'Hora d’estiu del Centre d’Europa',
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
        generic: 'Hora de l’Est d’Europa',
        standard: 'Hora estàndard de l’Est d’Europa',
        daylight: 'Hora d’estiu de l’Est d’Europa',
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
        standard: 'Hora de l’Extrem Orient Europeu',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Hora de l’Oest d’Europa',
        standard: 'Hora estàndard de l’Oest d’Europa',
        daylight: 'Hora d’estiu de l’Oest d’Europa',
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
        generic: 'Hora de les illes Malvines',
        standard: 'Hora estàndard de les illes Malvines',
        daylight: 'Hora d’estiu de les illes Malvines',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Hora de Fiji',
        standard: 'Hora estàndard de Fiji',
        daylight: 'Hora d’estiu de Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Hora de la Guaiana Francesa',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Hora d’Antàrtida i França del Sud',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Hora de Galápagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Hora de Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Hora de Geòrgia',
        standard: 'Hora estàndard de Geòrgia',
        daylight: 'Hora d’estiu de Geòrgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Hora de les illes Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Hora del Meridià de Greenwich',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Hora de l’Est de Groenlàndia',
        standard: 'Hora estàndard de l’Est de Groenlàndia',
        daylight: 'Hora d’estiu de l’Est de Groenlàndia',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Hora de l’Oest de Groenlàndia',
        standard: 'Hora estàndard de l’Oest de Groenlàndia',
        daylight: 'Hora d’estiu de l’Oest de Groenlàndia',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Hora estàndard del Golf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Hora de Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hora de Hawaii-Aleutianes',
        standard: 'Hora estàndard de Hawaii-Aleutianes',
        daylight: 'Hora d’estiu de Hawaii-Aleutianes',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hora de Hong Kong',
        standard: 'Hora estàndard de Hong Kong',
        daylight: 'Hora d’estiu de Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hora de Khovd',
        standard: 'Hora estàndard de Khovd',
        daylight: 'Hora d’estiu de Khovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Hora de l’Índia',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Hora de l’oceà Índic',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Hora de l’Indoxina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Hora central d’Indonèsia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Hora de l’est d’Indonèsia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Hora de l’oest d’Indonèsia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Hora de l’Iran',
        standard: 'Hora estàndard de l’Iran',
        daylight: 'Hora d’estiu de l’Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Hora d’Irkutsk',
        standard: 'Hora estàndard d’Irkutsk',
        daylight: 'Hora d’estiu d’Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Hora d’Israel',
        standard: 'Hora estàndard d’Israel',
        daylight: 'Hora d’estiu d’Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Hora del Japó',
        standard: 'Hora estàndard del Japó',
        daylight: 'Hora d’estiu del Japó',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Hora de Kamtxatka',
        standard: 'Hora estàndard de Petropavlovsk de Kamtxatka',
        daylight: 'Horari d’estiu de Petropavlovsk de Kamtxatka',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Hora de l’est del Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Hora de l’oest del Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Hora de Corea',
        standard: 'Hora estàndard de Corea',
        daylight: 'Hora d’estiu de Corea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Hora de Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Hora de Krasnoiarsk',
        standard: 'Hora estàndard de Krasnoiarsk',
        daylight: 'Hora d’estiu de Krasnoiarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Hora del Kirguizstan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Hora de les illes Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Hora de Lord Howe',
        standard: 'Hora estàndard de Lord Howe',
        daylight: 'Horari d’estiu de Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Hora de Macau',
        standard: 'Hora estàndard de Macau',
        daylight: 'Hora d’estiu de Macau',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Hora de Magadan',
        standard: 'Hora estàndard de Magadan',
        daylight: 'Hora d’estiu de Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Hora de Malàisia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Hora de les Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Hora de les Marqueses',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Hora de les illes Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Hora de Maurici',
        standard: 'Hora estàndard de Maurici',
        daylight: 'Hora d’estiu de Maurici',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Hora de Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Hora del Pacífic de Mèxic',
        standard: 'Hora estàndard del Pacífic de Mèxic',
        daylight: 'Hora d’estiu del Pacífic de Mèxic',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Hora d’Ulaanbaatar',
        standard: 'Hora estàndard d’Ulaanbaatar',
        daylight: 'Hora d’estiu d’Ulaanbaatar',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Hora de Moscou',
        standard: 'Hora estàndard de Moscou',
        daylight: 'Hora d’estiu de Moscou',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Hora de Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Hora de Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Hora del Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Hora de Nova Caledònia',
        standard: 'Hora estàndard de Nova Caledònia',
        daylight: 'Hora d’estiu de Nova Caledònia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Hora de Nova Zelanda',
        standard: 'Hora estàndard de Nova Zelanda',
        daylight: 'Hora d’estiu de Nova Zelanda',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Hora de Terranova',
        standard: 'Hora estàndard de Terranova',
        daylight: 'Hora d’estiu de Terranova',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Hora de Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Hora de l’illa Norfolk',
        standard: 'Hora estàndard de l’illa Norfolk',
        daylight: 'Hora d’estiu de l’illa Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Hora de Fernando de Noronha',
        standard: 'Hora estàndard de Fernando de Noronha',
        daylight: 'Hora d’estiu de Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Hora de Novossibirsk',
        standard: 'Hora estàndard de Novossibirsk',
        daylight: 'Hora d’estiu de Novossibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Hora d’Omsk',
        standard: 'Hora estàndard d’Omsk',
        daylight: 'Hora d’estiu d’Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Hora del Pakistan',
        standard: 'Hora estàndard del Pakistan',
        daylight: 'Hora d’estiu del Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Hora de Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Hora de Papua Nova Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Hora del Paraguai',
        standard: 'Hora estàndard del Paraguai',
        daylight: 'Hora d’estiu del Paraguai',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Hora del Perú',
        standard: 'Hora estàndard del Perú',
        daylight: 'Hora d’estiu del Perú',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Hora de les Filipines',
        standard: 'Hora estàndard de les Filipines',
        daylight: 'Hora d’estiu de les Filipines',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Hora de les illes Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Hora de Saint-Pierre-et-Miquelon',
        standard: 'Hora estàndard de Saint-Pierre-et-Miquelon',
        daylight: 'Hora d’estiu de Saint-Pierre-et-Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Hora de Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Hora de Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Hora de Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Hora de Reunió',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Hora de Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Hora de Sakhalín',
        standard: 'Hora estàndard de Sakhalín',
        daylight: 'Hora d’estiu de Sakhalín',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Hora de Samara',
        standard: 'Hora estàndard de Samara',
        daylight: 'Hora d’estiu de Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Hora de Samoa',
        standard: 'Hora estàndard de Samoa',
        daylight: 'Hora d’estiu de Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Hora de les Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Hora de Singapur',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Hora de les illes Salomó',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Hora de Geòrgia del Sud',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Hora de Surinam',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Hora de Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Hora de Tahití',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Hora de Taipei',
        standard: 'Hora estàndard de Taipei',
        daylight: 'Hora d’estiu de Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Hora del Tadjikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Hora de Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Hora de Tonga',
        standard: 'Hora estàndard de Tonga',
        daylight: 'Hora d’estiu de Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Hora de Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Hora del Turkmenistan',
        standard: 'Hora estàndard del Turkmenistan',
        daylight: 'Hora d’estiu del Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Hora de Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Hora de l’Uruguai',
        standard: 'Hora estàndard de l’Uruguai',
        daylight: 'Hora d’estiu de l’Uruguai',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Hora de l’Uzbekistan',
        standard: 'Hora estàndard de l’Uzbekistan',
        daylight: 'Hora d’estiu de l’Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Hora de Vanatu',
        standard: 'Hora estàndard de Vanatu',
        daylight: 'Hora d’estiu de Vanatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Hora de Veneçuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Hora de Vladivostok',
        standard: 'Hora estàndard de Vladivostok',
        daylight: 'Hora d’estiu de Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Hora de Volgograd',
        standard: 'Hora estàndard de Volgograd',
        daylight: 'Hora d’estiu de Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Hora de Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Hora de les illes Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Hora de Wallis i Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Hora de Iakutsk',
        standard: 'Hora estàndard de Iakutsk',
        daylight: 'Hora d’estiu de Iakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Hora de Iekaterinburg',
        standard: 'Hora estàndard de Iekaterinburg',
        daylight: 'Hora d’estiu de Iekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Hora de Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
